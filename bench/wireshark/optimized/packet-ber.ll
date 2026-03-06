; ModuleID = 'bench/wireshark/original/packet-ber.ll'
source_filename = "bench/wireshark/original/packet-ber.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.8 = type { ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, ptr }
%struct._da_data = type { ptr, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon.10 }
%union.anon.10 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.nstime_t = type { i64, i32 }
%struct.ber_decode_as_populate = type { ptr, ptr }

@hf_ber_encoding_boiler_plate = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"ber.oid\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ber.syntax\00", align 1
@syntax_table = internal unnamed_addr global ptr null, align 8
@ei_ber_wrong_tag_in_tagged_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [102 x i8] c"BER Error: Wrong tag in tagged type - expected class:%s(%d) tag:%d (%s) but found class:%s(%d) tag:%d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@ber_uni_tag_codes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @ber_uni_tag_codes, ptr @.str.313 }, align 8
@ber_syntax_dissector_table = internal unnamed_addr global ptr null, align 8
@ber_oid_dissector_table = internal unnamed_addr global ptr null, align 8
@ei_ber_no_oid = internal global %struct.expert_field zeroinitializer, align 4
@ei_ber_syntax_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [102 x i8] c"BER: Dissector for syntax:%s not implemented. Contact Wireshark developers if you want this supported\00", align 1
@ei_ber_oid_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@decode_unexpected = internal global i8 0, align 1
@ett_ber_unknown = internal global i32 0, align 4
@hf_ber_unknown_data = internal global i32 0, align 4
@last_class = internal unnamed_addr global i8 0, align 1
@last_pc = internal unnamed_addr global i8 0, align 1
@last_tag = internal unnamed_addr global i32 0, align 4
@show_internal_ber_fields = internal global i8 0, align 1
@hf_ber_id_class = internal global i32 0, align 4
@hf_ber_id_pc = internal global i32 0, align 4
@hf_ber_id_uni_tag_ext = internal global i32 0, align 4
@hf_ber_id_tag_ext = internal global i32 0, align 4
@hf_ber_id_uni_tag = internal global i32 0, align 4
@hf_ber_id_tag = internal global i32 0, align 4
@hf_ber_length = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"Indefinite length %d\00", align 1
@hf_ber_length_octets = internal global i32 0, align 4
@last_length = internal unnamed_addr global i32 0, align 4
@last_ind = internal unnamed_addr global i8 0, align 1
@last_length_tvb = internal unnamed_addr global ptr null, align 8
@last_length_offset = internal unnamed_addr global i32 0, align 4
@last_length_len = internal unnamed_addr global i32 0, align 4
@ett_ber_octet_string = internal global i32 0, align 4
@ei_ber_expected_null = internal global %struct.expert_field zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [67 x i8] c"BER Error: NULL expected but class:%s(%d) %s tag:%d was unexpected\00", align 1
@tfs_constructed_primitive = external constant %struct.true_false_string, align 8
@ei_ber_expected_null_zero_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.7 = private unnamed_addr constant [60 x i8] c"BER Error: NULL type expects zero length data but Length=%d\00", align 1
@hf_ber_extra_data = internal global i32 0, align 4
@hf_ber_64bit_uint_as_bytes = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"%s: 0x%s\00", align 1
@decode_warning_leading_zero_bits = internal global i8 0, align 1
@ei_ber_error_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.9 = private unnamed_addr constant [48 x i8] c"BER Error: %s: length of item (%u) is not valid\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-ber.c\00", align 1
@ei_ber_value_too_many_bytes = internal global %struct.expert_field zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [78 x i8] c"Value is encoded with too many bytes(9 leading zero or one bits), hf_abbr: %s\00", align 1
@ei_ber_real_not_primitive = internal global %struct.expert_field zeroinitializer, align 4
@ei_ber_expected_sequence = internal global %struct.expert_field zeroinitializer, align 4
@.str.13 = private unnamed_addr constant [71 x i8] c"BER Error: Sequence expected but class:%s(%d) %s tag:%d was unexpected\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c" [0 length]\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c" 0 items\00", align 1
@ei_ber_unknown_field_sequence = internal global %struct.expert_field zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [76 x i8] c"BER Error: This field lies beyond the end of the known sequence definition.\00", align 1
@ei_ber_sequence_field_wrong = internal global %struct.expert_field zeroinitializer, align 4
@.str.17 = private unnamed_addr constant [100 x i8] c"BER Error: Wrong field in SEQUENCE: expected class:%s(%d) tag:%d (%s) but found class:%s(%d) tag:%d\00", align 1
@.str.18 = private unnamed_addr constant [95 x i8] c"BER Error: Wrong field in SEQUENCE: expected class:%s(%d) tag:%d but found class:%s(%d) tag:%d\00", align 1
@.str.19 = private unnamed_addr constant [99 x i8] c"BER Error: Wrong field in SEQUENCE: expected class:%s(%d) tag:%d(%s) but found class:%s(%d) tag:%d\00", align 1
@hf_ber_seq_field_eoc = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [46 x i8] c"BER Error: SEQUENCE is %d too many bytes long\00", align 1
@hf_ber_seq_eoc = internal global i32 0, align 4
@ei_ber_expected_set = internal global %struct.expert_field zeroinitializer, align 4
@.str.21 = private unnamed_addr constant [61 x i8] c"BER Error: SET expected but class:%s(%d) %s tag:%d was found\00", align 1
@hf_ber_set_field_eoc = internal global i32 0, align 4
@ei_ber_unknown_field_set = internal global %struct.expert_field zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [52 x i8] c"BER Error: Unknown field in SET class:%s(%d) tag:%d\00", align 1
@ei_ber_missing_field_set = internal global %struct.expert_field zeroinitializer, align 4
@.str.23 = private unnamed_addr constant [61 x i8] c"BER Error: Missing field in SET class:%s(%d) tag:%d expected\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"BER Error: SET is %d too many bytes long\00", align 1
@hf_ber_set_eoc = internal global i32 0, align 4
@ei_ber_empty_choice = internal global %struct.expert_field zeroinitializer, align 4
@ei_hf_field_not_integer_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.25 = private unnamed_addr constant [106 x i8] c"BER Error: dissect_ber_choice(): frame:%u offset:%d Was passed an HF field that was not integer type : %s\00", align 1
@hf_ber_choice_eoc = internal global i32 0, align 4
@ei_ber_expected_string = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [81 x i8] c"BER Error: String with tag=%d expected but class:%s(%d) %s tag:%d was unexpected\00", align 1
@ei_ber_expected_generalized_time = internal global %struct.expert_field zeroinitializer, align 4
@.str.27 = private unnamed_addr constant [78 x i8] c"BER Error: GeneralizedTime expected but class:%s(%d) %s tag:%d was unexpected\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"BER Error: GeneralizedTime invalid length: %u\00", align 1
@ei_ber_invalid_format_generalized_time = internal global %struct.expert_field zeroinitializer, align 4
@.str.29 = private unnamed_addr constant [46 x i8] c"BER Error: GeneralizedTime invalid format: %s\00", align 1
@ei_ber_expected_utc_time = internal global %struct.expert_field zeroinitializer, align 4
@.str.30 = private unnamed_addr constant [70 x i8] c"BER Error: UTCTime expected but class:%s(%d) %s tag:%d was unexpected\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"BER Error: UTCTime invalid length: %u\00", align 1
@.str.32 = private unnamed_addr constant [92 x i8] c"BER Error: malformed UTCTime encoding, first 10 octets have to contain YYMMDDhhmm in digits\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"%.2s-%.2s-%.2s %.2s:%.2s\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c":%.2s\00", align 1
@.str.35 = private unnamed_addr constant [115 x i8] c"BER Error: malformed UTCTime encoding, if 11th octet is a digit for seconds, the 12th octet has to be a digit, too\00", align 1
@.str.36 = private unnamed_addr constant [81 x i8] c"BER Error: malformed UTCTime encoding, there must be no further octets after 'Z'\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c" (UTC)\00", align 1
@.str.38 = private unnamed_addr constant [77 x i8] c"BER Error: malformed UTCTime encoding, 4 digits must follow on '+' resp. '-'\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c" (UTC%c%.4s)\00", align 1
@.str.40 = private unnamed_addr constant [99 x i8] c"BER Error: malformed UTCTime encoding, unexpected character in %dth octet, must be 'Z', '+' or '-'\00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ei_ber_invalid_format_utctime = internal global %struct.expert_field zeroinitializer, align 4
@.str.44 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ei_ber_expected_bitstring = internal global %struct.expert_field zeroinitializer, align 4
@.str.45 = private unnamed_addr constant [72 x i8] c"BER Error: BitString expected but class:%s(%d) %s tag:%d was unexpected\00", align 1
@ei_ber_constr_bitstr = internal global %struct.expert_field zeroinitializer, align 4
@.str.46 = private unnamed_addr constant [102 x i8] c"BER Error: dissect_ber_constrained_bitstring(): frame:%u offset:%d Was passed an illegal length of %d\00", align 1
@hf_ber_bitstring_empty = internal global i32 0, align 4
@hf_ber_bitstring_padding = internal global i32 0, align 4
@ei_ber_illegal_padding = internal global %struct.expert_field zeroinitializer, align 4
@.str.47 = private unnamed_addr constant [29 x i8] c"Illegal padding (0 .. 7): %d\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c" [%u zero bits not encoded, but displayed]\00", align 1
@ei_ber_bits_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.49 = private unnamed_addr constant [21 x i8] c"Unknown bit(s): 0x%s\00", align 1
@ei_ber_bits_set_padded = internal global %struct.expert_field zeroinitializer, align 4
@.str.50 = private unnamed_addr constant [32 x i8] c"Bits set in padded area: 0x%02x\00", align 1
@proto_register_ber.hf = internal global [61 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ber_id_class, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr @ber_class_codes, i64 192, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_bitstring_padding, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_bitstring_empty, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_id_pc, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr @ber_pc_codes, i64 32, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_id_uni_tag, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 513, ptr @ber_uni_tag_codes_ext, i64 31, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_id_uni_tag_ext, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_id_tag, %struct._header_field_info { ptr @.str.63, ptr @.str.66, i32 4, i32 1, ptr null, i64 31, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_id_tag_ext, %struct._header_field_info { ptr @.str.63, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_length_octets, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_length, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_OCTETSTRING, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 30, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_BER_OCTETSTRING, %struct._header_field_info { ptr @.str.77, ptr @.str.75, i32 30, i32 8192, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_BER_primitive, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_OID, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 37, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_relative_OID, %struct._header_field_info { ptr @.str.82, ptr @.str.85, i32 41, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_GraphicString, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_NumericString, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_PrintableString, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_TeletexString, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 26, i32 0, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_VisibleString, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_GeneralString, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_UniversalString, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 26, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_BMPString, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 26, i32 0, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_IA5String, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 26, i32 0, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_UTCTime, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_UTF8String, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 26, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_GeneralizedTime, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_INTEGER, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 19, i32 1, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_REAL, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 23, i32 0, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_BITSTRING, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_BOOLEAN, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 2, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_ENUMERATED, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_direct_reference, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 37, i32 0, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_indirect_reference, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 15, i32 1, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_data_value_descriptor, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 26, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_encoding, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 1, ptr @ber_T_encoding_vals, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_octet_aligned, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 30, i32 0, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_arbitrary, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_single_ASN1_type, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 0, i32 0, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_extra_data, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_fragments, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_fragment, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_fragment_overlap, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_fragment_multiple_tails, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_fragment_error, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_fragment_count, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_reassembled_in, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_reassembled_length, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_null_tag, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_data, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_octetstring, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_seq_field_eoc, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_seq_eoc, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_set_field_eoc, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_set_eoc, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_choice_eoc, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_seq_of_eoc, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_64bit_uint_as_bytes, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_encoding_boiler_plate, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.51 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"ber.id.class\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"Class of BER TLV Identifier\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"ber.bitstring.padding\00", align 1
@.str.56 = private unnamed_addr constant [57 x i8] c"Number of unused bits in the last octet of the bitstring\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"ber.bitstring.empty\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"This is an empty bitstring\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"P/C\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"ber.id.pc\00", align 1
@ber_pc_codes = internal constant %struct.true_false_string { ptr @.str.370, ptr @.str.371 }, align 8
@.str.62 = private unnamed_addr constant [38 x i8] c"Primitive or Constructed BER encoding\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"ber.id.uni_tag\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"Universal tag type\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"ber.id.tag\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"Tag value for non-Universal classes\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"Length Octets\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"ber.length_octets\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"Number of length octets\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"ber.length\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"Length of contents\00", align 1
@hf_ber_unknown_OCTETSTRING = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [12 x i8] c"OCTETSTRING\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"ber.unknown.OCTETSTRING\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"This is an unknown OCTETSTRING\00", align 1
@hf_ber_unknown_BER_OCTETSTRING = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [26 x i8] c"OCTETSTRING [BER encoded]\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"This is an BER encoded OCTETSTRING\00", align 1
@hf_ber_unknown_BER_primitive = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [24 x i8] c"Primitive [BER encoded]\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"ber.unknown.primitive\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"This is a BER encoded Primitive\00", align 1
@hf_ber_unknown_OID = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [4 x i8] c"OID\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"ber.unknown.OID\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"This is an unknown Object Identifier\00", align 1
@hf_ber_unknown_relative_OID = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [25 x i8] c"ber.unknown.relative_OID\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"This is an unknown relative Object Identifier\00", align 1
@hf_ber_unknown_GraphicString = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [14 x i8] c"GRAPHICSTRING\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"ber.unknown.GRAPHICSTRING\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"This is an unknown GRAPHICSTRING\00", align 1
@hf_ber_unknown_NumericString = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [14 x i8] c"NumericString\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"ber.unknown.NumericString\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"This is an unknown NumericString\00", align 1
@hf_ber_unknown_PrintableString = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [16 x i8] c"PrintableString\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"ber.unknown.PrintableString\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"This is an unknown PrintableString\00", align 1
@hf_ber_unknown_TeletexString = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [14 x i8] c"TeletexString\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"ber.unknown.TeletexString\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"This is an unknown TeletexString\00", align 1
@hf_ber_unknown_VisibleString = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [14 x i8] c"VisibleString\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"ber.unknown.VisibleString\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"This is an unknown VisibleString\00", align 1
@hf_ber_unknown_GeneralString = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [14 x i8] c"GeneralString\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"ber.unknown.GeneralString\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"This is an unknown GeneralString\00", align 1
@hf_ber_unknown_UniversalString = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [16 x i8] c"UniversalString\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"ber.unknown.UniversalString\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"This is an unknown UniversalString\00", align 1
@hf_ber_unknown_BMPString = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [10 x i8] c"BMPString\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"ber.unknown.BMPString\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"This is an unknown BMPString\00", align 1
@hf_ber_unknown_IA5String = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [10 x i8] c"IA5String\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"ber.unknown.IA5String\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"This is an unknown IA5String\00", align 1
@hf_ber_unknown_UTCTime = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [8 x i8] c"UTCTime\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"ber.unknown.UTCTime\00", align 1
@.str.116 = private unnamed_addr constant [27 x i8] c"This is an unknown UTCTime\00", align 1
@hf_ber_unknown_UTF8String = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [11 x i8] c"UTF8String\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"ber.unknown.UTF8String\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"This is an unknown UTF8String\00", align 1
@hf_ber_unknown_GeneralizedTime = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [16 x i8] c"GeneralizedTime\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"ber.unknown.GeneralizedTime\00", align 1
@.str.122 = private unnamed_addr constant [35 x i8] c"This is an unknown GeneralizedTime\00", align 1
@hf_ber_unknown_INTEGER = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"ber.unknown.INTEGER\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"This is an unknown INTEGER\00", align 1
@hf_ber_unknown_REAL = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"ber.unknown.REAL\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"This is an unknown REAL\00", align 1
@hf_ber_unknown_BITSTRING = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [10 x i8] c"BITSTRING\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"ber.unknown.BITSTRING\00", align 1
@.str.131 = private unnamed_addr constant [29 x i8] c"This is an unknown BITSTRING\00", align 1
@hf_ber_unknown_BOOLEAN = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"ber.unknown.BOOLEAN\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"This is an unknown BOOLEAN\00", align 1
@hf_ber_unknown_ENUMERATED = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [11 x i8] c"ENUMERATED\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"ber.unknown.ENUMERATED\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"This is an unknown ENUMERATED\00", align 1
@hf_ber_direct_reference = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [17 x i8] c"direct-reference\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"ber.direct_reference\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"ber.OBJECT_IDENTIFIER\00", align 1
@hf_ber_indirect_reference = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [19 x i8] c"indirect-reference\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"ber.indirect_reference\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"ber.INTEGER\00", align 1
@hf_ber_data_value_descriptor = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [22 x i8] c"data-value-descriptor\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"ber.data_value_descriptor\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"ber.ObjectDescriptor\00", align 1
@hf_ber_encoding = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"ber.encoding\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"ber.T_encoding\00", align 1
@hf_ber_octet_aligned = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [14 x i8] c"octet-aligned\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"ber.octet_aligned\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"ber.T_octet_aligned\00", align 1
@hf_ber_arbitrary = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [10 x i8] c"arbitrary\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"ber.arbitrary\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"ber.T_arbitrary\00", align 1
@hf_ber_single_ASN1_type = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [17 x i8] c"single-ASN1-type\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"ber.single_ASN1_type\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"ber.T_single_ASN1_type\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"Extra data\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"ber.extra_data\00", align 1
@hf_ber_fragments = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [23 x i8] c"OCTET STRING fragments\00", align 1
@.str.162 = private unnamed_addr constant [27 x i8] c"ber.octet_string.fragments\00", align 1
@hf_ber_fragment = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [22 x i8] c"OCTET STRING fragment\00", align 1
@.str.164 = private unnamed_addr constant [26 x i8] c"ber.octet_string.fragment\00", align 1
@hf_ber_fragment_overlap = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [30 x i8] c"OCTET STRING fragment overlap\00", align 1
@.str.166 = private unnamed_addr constant [34 x i8] c"ber.octet_string.fragment.overlap\00", align 1
@hf_ber_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [56 x i8] c"OCTET STRING fragment overlapping with conflicting data\00", align 1
@.str.168 = private unnamed_addr constant [44 x i8] c"ber.octet_string.fragment.overlap.conflicts\00", align 1
@hf_ber_fragment_multiple_tails = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [41 x i8] c"OCTET STRING has multiple tail fragments\00", align 1
@.str.170 = private unnamed_addr constant [41 x i8] c"ber.octet_string.fragment.multiple_tails\00", align 1
@hf_ber_fragment_too_long_fragment = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [31 x i8] c"OCTET STRING fragment too long\00", align 1
@.str.172 = private unnamed_addr constant [44 x i8] c"ber.octet_string.fragment.too_long_fragment\00", align 1
@hf_ber_fragment_error = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [35 x i8] c"OCTET STRING defragmentation error\00", align 1
@.str.174 = private unnamed_addr constant [32 x i8] c"ber.octet_string.fragment.error\00", align 1
@hf_ber_fragment_count = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [28 x i8] c"OCTET STRING fragment count\00", align 1
@.str.176 = private unnamed_addr constant [32 x i8] c"ber.octet_string.fragment.count\00", align 1
@hf_ber_reassembled_in = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.178 = private unnamed_addr constant [32 x i8] c"ber.octet_string.reassembled.in\00", align 1
@hf_ber_reassembled_length = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [32 x i8] c"Reassembled OCTET STRING length\00", align 1
@.str.180 = private unnamed_addr constant [36 x i8] c"ber.octet_string.reassembled.length\00", align 1
@hf_ber_null_tag = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [9 x i8] c"NULL tag\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"ber.null_tag\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"ber.unknown_data\00", align 1
@hf_ber_unknown_octetstring = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [20 x i8] c"Unknown OctetString\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"ber.unknown_octetstring\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"SEQ FIELD EOC\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"ber.seq_field_eoc\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"SEQ EOC\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"ber.seq_eoc\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"SET FIELD EOC\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"ber.set_field_eoc\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"SET EOC\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"ber.set_eoc\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"CHOICE EOC\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"ber.choice_eoc\00", align 1
@hf_ber_seq_of_eoc = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [11 x i8] c"SEQ OF EOC\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"ber.seq_of_eoc\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"64bits unsigned integer\00", align 1
@.str.200 = private unnamed_addr constant [24 x i8] c"ber.64bit_uint_as_bytes\00", align 1
@.str.201 = private unnamed_addr constant [78 x i8] c"BER encoded protocol, to see BER internal fields set protocol BER preferences\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"ber.encoding_boiler_plate\00", align 1
@proto_register_ber.ett = internal global [9 x ptr] [ptr @ett_ber_octet_string, ptr @ett_ber_reassembled_octet_string, ptr @ett_ber_primitive, ptr @ett_ber_unknown, ptr @ett_ber_SEQUENCE, ptr @ett_ber_EXTERNAL, ptr @ett_ber_T_encoding, ptr @ett_ber_fragment, ptr @ett_ber_fragments], align 16
@ett_ber_reassembled_octet_string = internal global i32 0, align 4
@ett_ber_primitive = internal global i32 0, align 4
@ett_ber_SEQUENCE = internal global i32 0, align 4
@ett_ber_EXTERNAL = internal global i32 0, align 4
@ett_ber_T_encoding = internal global i32 0, align 4
@ett_ber_fragment = internal global i32 0, align 4
@ett_ber_fragments = internal global i32 0, align 4
@proto_register_ber.ei = internal global [34 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_size_constraint_string, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.203, i32 150994944, i32 6291456, ptr @.str.204, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_size_constraint_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.205, i32 150994944, i32 6291456, ptr @.str.206, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_size_constraint_items, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.207, i32 150994944, i32 6291456, ptr @.str.208, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_sequence_field_wrong, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.209, i32 117440512, i32 6291456, ptr @.str.210, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_expected_octet_string, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.211, i32 117440512, i32 6291456, ptr @.str.212, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_expected_null, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.213, i32 117440512, i32 6291456, ptr @.str.214, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_expected_null_zero_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.215, i32 117440512, i32 6291456, ptr @.str.216, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_expected_sequence, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.217, i32 117440512, i32 6291456, ptr @.str.218, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_expected_set, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.219, i32 117440512, i32 6291456, ptr @.str.220, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_expected_string, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.221, i32 117440512, i32 6291456, ptr @.str.222, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_expected_object_identifier, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.223, i32 117440512, i32 6291456, ptr @.str.224, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_expected_generalized_time, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.225, i32 117440512, i32 6291456, ptr @.str.226, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_expected_utc_time, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.227, i32 117440512, i32 6291456, ptr @.str.228, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_expected_bitstring, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.229, i32 117440512, i32 6291456, ptr @.str.230, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_error_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.231, i32 117440512, i32 6291456, ptr @.str.232, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_wrong_tag_in_tagged_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.233, i32 117440512, i32 6291456, ptr @.str.234, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_universal_tag_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.235, i32 117440512, i32 6291456, ptr @.str.236, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_no_oid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.237, i32 117440512, i32 6291456, ptr @.str.238, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_oid_not_implemented, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.239, i32 83886080, i32 6291456, ptr @.str.240, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_syntax_not_implemented, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.241, i32 83886080, i32 6291456, ptr @.str.242, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_value_too_many_bytes, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.243, i32 117440512, i32 6291456, ptr @.str.244, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_unknown_field_sequence, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.245, i32 117440512, i32 6291456, ptr @.str.246, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_unknown_field_set, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.247, i32 117440512, i32 6291456, ptr @.str.248, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_missing_field_set, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.249, i32 117440512, i32 6291456, ptr @.str.250, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_empty_choice, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.251, i32 117440512, i32 6291456, ptr @.str.252, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_choice_not_found, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.253, i32 117440512, i32 6291456, ptr @.str.254, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_bits_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.255, i32 83886080, i32 6291456, ptr @.str.256, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_bits_set_padded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.257, i32 83886080, i32 6291456, ptr @.str.258, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_illegal_padding, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.259, i32 83886080, i32 6291456, ptr @.str.260, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_invalid_format_generalized_time, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.261, i32 117440512, i32 6291456, ptr @.str.262, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_invalid_format_utctime, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.263, i32 117440512, i32 6291456, ptr @.str.264, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_hf_field_not_integer_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.265, i32 150994944, i32 8388608, ptr @.str.266, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_constr_bitstr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.267, i32 117440512, i32 6291456, ptr @.str.268, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ber_real_not_primitive, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.269, i32 117440512, i32 6291456, ptr @.str.270, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ber_size_constraint_string = internal global %struct.expert_field zeroinitializer, align 4
@.str.203 = private unnamed_addr constant [27 x i8] c"ber.size_constraint.string\00", align 1
@.str.204 = private unnamed_addr constant [24 x i8] c"Size constraint: string\00", align 1
@ei_ber_size_constraint_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.205 = private unnamed_addr constant [26 x i8] c"ber.size_constraint.value\00", align 1
@.str.206 = private unnamed_addr constant [24 x i8] c"Size constraint: values\00", align 1
@ei_ber_size_constraint_items = internal global %struct.expert_field zeroinitializer, align 4
@.str.207 = private unnamed_addr constant [26 x i8] c"ber.size_constraint.items\00", align 1
@.str.208 = private unnamed_addr constant [23 x i8] c"Size constraint: items\00", align 1
@.str.209 = private unnamed_addr constant [31 x i8] c"ber.error.sequence.field_wrong\00", align 1
@.str.210 = private unnamed_addr constant [35 x i8] c"BER Error: Wrong field in SEQUENCE\00", align 1
@ei_ber_expected_octet_string = internal global %struct.expert_field zeroinitializer, align 4
@.str.211 = private unnamed_addr constant [32 x i8] c"ber.error.expected.octet_string\00", align 1
@.str.212 = private unnamed_addr constant [32 x i8] c"BER Error: OctetString expected\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"ber.error.expected.null\00", align 1
@.str.214 = private unnamed_addr constant [25 x i8] c"BER Error: NULL expected\00", align 1
@.str.215 = private unnamed_addr constant [36 x i8] c"ber.error.expected.null_zero_length\00", align 1
@.str.216 = private unnamed_addr constant [46 x i8] c"BER Error: NULL type expects zero length data\00", align 1
@.str.217 = private unnamed_addr constant [28 x i8] c"ber.error.expected.sequence\00", align 1
@.str.218 = private unnamed_addr constant [29 x i8] c"BER Error: Sequence expected\00", align 1
@.str.219 = private unnamed_addr constant [23 x i8] c"ber.error.expected.set\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"BER Error: SET expected\00", align 1
@.str.221 = private unnamed_addr constant [26 x i8] c"ber.error.expected.string\00", align 1
@.str.222 = private unnamed_addr constant [27 x i8] c"BER Error: String expected\00", align 1
@ei_ber_expected_object_identifier = internal global %struct.expert_field zeroinitializer, align 4
@.str.223 = private unnamed_addr constant [37 x i8] c"ber.error.expected.object_identifier\00", align 1
@.str.224 = private unnamed_addr constant [38 x i8] c"BER Error: Object Identifier expected\00", align 1
@.str.225 = private unnamed_addr constant [36 x i8] c"ber.error.expected.generalized_time\00", align 1
@.str.226 = private unnamed_addr constant [36 x i8] c"BER Error: GeneralizedTime expected\00", align 1
@.str.227 = private unnamed_addr constant [28 x i8] c"ber.error.expected.utc_time\00", align 1
@.str.228 = private unnamed_addr constant [28 x i8] c"BER Error: UTCTime expected\00", align 1
@.str.229 = private unnamed_addr constant [29 x i8] c"ber.error.expected.bitstring\00", align 1
@.str.230 = private unnamed_addr constant [30 x i8] c"BER Error: BitString expected\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"ber.error.length\00", align 1
@.str.232 = private unnamed_addr constant [31 x i8] c"BER Error: length is not valid\00", align 1
@.str.233 = private unnamed_addr constant [35 x i8] c"ber.error.wrong_tag_in_tagged_type\00", align 1
@.str.234 = private unnamed_addr constant [36 x i8] c"BER Error: Wrong tag in tagged type\00", align 1
@ei_ber_universal_tag_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.235 = private unnamed_addr constant [32 x i8] c"ber.error.universal_tag_unknown\00", align 1
@.str.236 = private unnamed_addr constant [36 x i8] c"BER Error: can not handle universal\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"ber.error.no_oid\00", align 1
@.str.238 = private unnamed_addr constant [52 x i8] c"BER Error: No OID supplied to call_ber_oid_callback\00", align 1
@.str.239 = private unnamed_addr constant [30 x i8] c"ber.error.oid_not_implemented\00", align 1
@.str.240 = private unnamed_addr constant [96 x i8] c"BER: Dissector for OID not implemented. Contact Wireshark developers if you want this supported\00", align 1
@.str.241 = private unnamed_addr constant [33 x i8] c"ber.error.syntax_not_implemented\00", align 1
@.str.242 = private unnamed_addr constant [42 x i8] c"BER: Dissector for syntax not implemented\00", align 1
@.str.243 = private unnamed_addr constant [31 x i8] c"ber.error.value_too_many_bytes\00", align 1
@.str.244 = private unnamed_addr constant [37 x i8] c"Value is encoded with too many bytes\00", align 1
@.str.245 = private unnamed_addr constant [33 x i8] c"ber.error.unknown_field.sequence\00", align 1
@.str.246 = private unnamed_addr constant [37 x i8] c"BER Error: Unknown field in Sequence\00", align 1
@.str.247 = private unnamed_addr constant [28 x i8] c"ber.error.unknown_field.set\00", align 1
@.str.248 = private unnamed_addr constant [32 x i8] c"BER Error: Unknown field in SET\00", align 1
@.str.249 = private unnamed_addr constant [28 x i8] c"ber.error.missing_field.set\00", align 1
@.str.250 = private unnamed_addr constant [32 x i8] c"BER Error: Missing field in SET\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"ber.error.empty_choice\00", align 1
@.str.252 = private unnamed_addr constant [34 x i8] c"BER Error: Empty choice was found\00", align 1
@ei_ber_choice_not_found = internal global %struct.expert_field zeroinitializer, align 4
@.str.253 = private unnamed_addr constant [27 x i8] c"ber.error.choice_not_found\00", align 1
@.str.254 = private unnamed_addr constant [43 x i8] c"BER Error: This choice field was not found\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"ber.error.bits_unknown\00", align 1
@.str.256 = private unnamed_addr constant [24 x i8] c"BER Error: Bits unknown\00", align 1
@.str.257 = private unnamed_addr constant [26 x i8] c"ber.error.bits_set_padded\00", align 1
@.str.258 = private unnamed_addr constant [35 x i8] c"BER Error: Bits set in padded area\00", align 1
@.str.259 = private unnamed_addr constant [26 x i8] c"ber.error.illegal_padding\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"Illegal padding\00", align 1
@.str.261 = private unnamed_addr constant [42 x i8] c"ber.error.invalid_format.generalized_time\00", align 1
@.str.262 = private unnamed_addr constant [42 x i8] c"BER Error: GeneralizedTime invalid format\00", align 1
@.str.263 = private unnamed_addr constant [33 x i8] c"ber.error.invalid_format.utctime\00", align 1
@.str.264 = private unnamed_addr constant [38 x i8] c"BER Error: malformed UTCTime encoding\00", align 1
@.str.265 = private unnamed_addr constant [36 x i8] c"ber.error.hf_field_not_integer_type\00", align 1
@.str.266 = private unnamed_addr constant [48 x i8] c"Was passed a HF field that was not integer type\00", align 1
@.str.267 = private unnamed_addr constant [28 x i8] c"ber.error.constr_bitstr.len\00", align 1
@.str.268 = private unnamed_addr constant [40 x i8] c"BER Error: malformed Bitstring encoding\00", align 1
@.str.269 = private unnamed_addr constant [29 x i8] c"ber.error.not_primitive.real\00", align 1
@.str.270 = private unnamed_addr constant [47 x i8] c"BER Error: REAL class not encoded as primitive\00", align 1
@proto_register_ber.ber_da_build_value = internal global [1 x ptr] [ptr @ber_value], align 8
@proto_register_ber.ber_da_values = internal global { ptr, i32, [4 x i8], ptr } { ptr @ber_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_ber.ber_da_build_value }, align 8
@proto_register_ber.ber_da = internal global %struct.decode_as_s { ptr @.str.271, ptr @.str.1, i32 1, i32 0, ptr @proto_register_ber.ber_da_values, ptr null, ptr null, ptr @ber_populate_list, ptr @ber_decode_as_reset, ptr @ber_decode_as_change, ptr null }, align 8
@.str.271 = private unnamed_addr constant [4 x i8] c"ber\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"OID Tables\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@oid_users = internal global ptr null, align 8
@num_oid_users = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [20 x i8] c"ChObjectIdentifiers\00", align 1
@.str.275 = private unnamed_addr constant [35 x i8] c"Basic Encoding Rules (ASN.1 X.690)\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"BER\00", align 1
@proto_ber = internal unnamed_addr global i32 0, align 4
@ber_handle = internal unnamed_addr global ptr null, align 8
@.str.277 = private unnamed_addr constant [9 x i8] c"ber_file\00", align 1
@ber_file_handle = internal unnamed_addr global ptr null, align 8
@.str.278 = private unnamed_addr constant [15 x i8] c"show_internals\00", align 1
@.str.279 = private unnamed_addr constant [39 x i8] c"Show internal BER encapsulation tokens\00", align 1
@.str.280 = private unnamed_addr constant [106 x i8] c"Whether the dissector should also display internal ASN.1 BER details such as Identifier and Length fields\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"decode_unexpected\00", align 1
@.str.282 = private unnamed_addr constant [43 x i8] c"Decode unexpected tags as BER encoded data\00", align 1
@.str.283 = private unnamed_addr constant [78 x i8] c"Whether the dissector should decode unexpected tags as ASN.1 BER encoded data\00", align 1
@.str.284 = private unnamed_addr constant [19 x i8] c"decode_octetstring\00", align 1
@.str.285 = private unnamed_addr constant [40 x i8] c"Decode OCTET STRING as BER encoded data\00", align 1
@.str.286 = private unnamed_addr constant [94 x i8] c"Whether the dissector should try decoding OCTET STRINGs as constructed ASN.1 BER encoded data\00", align 1
@decode_octetstring_as_ber = internal global i8 0, align 1
@.str.287 = private unnamed_addr constant [17 x i8] c"decode_primitive\00", align 1
@.str.288 = private unnamed_addr constant [37 x i8] c"Decode Primitive as BER encoded data\00", align 1
@.str.289 = private unnamed_addr constant [98 x i8] c"Whether the dissector should try decoding unknown primitive as constructed ASN.1 BER encoded data\00", align 1
@decode_primitive_as_ber = internal global i8 0, align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"warn_too_many_bytes\00", align 1
@.str.291 = private unnamed_addr constant [51 x i8] c"Warn if too many leading zero bits in encoded data\00", align 1
@.str.292 = private unnamed_addr constant [69 x i8] c"Whether the dissector should warn if excessive leading zero (0) bits\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"oid_table\00", align 1
@.str.294 = private unnamed_addr constant [19 x i8] c"Object Identifiers\00", align 1
@.str.295 = private unnamed_addr constant [91 x i8] c"A table that provides names for object identifiers and the syntax of any associated values\00", align 1
@.str.296 = private unnamed_addr constant [8 x i8] c"BER OID\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"BER syntax\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"ASN.1\00", align 1
@octet_segment_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.299 = private unnamed_addr constant [5 x i8] c"asn1\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"2.1\00", align 1
@.str.301 = private unnamed_addr constant [15 x i8] c"basic-encoding\00", align 1
@.str.302 = private unnamed_addr constant [6 x i8] c"2.1.1\00", align 1
@.str.303 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.304 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.306 = private unnamed_addr constant [18 x i8] c"media_type.suffix\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"der\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"UNIVERSAL\00", align 1
@.str.309 = private unnamed_addr constant [12 x i8] c"APPLICATION\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"CONTEXT\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"PRIVATE\00", align 1
@ber_class_codes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.313 = private unnamed_addr constant [18 x i8] c"ber_uni_tag_codes\00", align 1
@.str.314 = private unnamed_addr constant [17 x i8] c"'end-of-content'\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"BIT STRING\00", align 1
@.str.316 = private unnamed_addr constant [13 x i8] c"OCTET STRING\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.318 = private unnamed_addr constant [18 x i8] c"OBJECT IDENTIFIER\00", align 1
@.str.319 = private unnamed_addr constant [17 x i8] c"ObjectDescriptor\00", align 1
@.str.320 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@.str.321 = private unnamed_addr constant [13 x i8] c"EMBEDDED PDV\00", align 1
@.str.322 = private unnamed_addr constant [13 x i8] c"RELATIVE-OID\00", align 1
@.str.323 = private unnamed_addr constant [29 x i8] c"Reserved for future editions\00", align 1
@.str.324 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.326 = private unnamed_addr constant [25 x i8] c"TeletexString, T61String\00", align 1
@.str.327 = private unnamed_addr constant [15 x i8] c"VideotexString\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"GraphicString\00", align 1
@.str.329 = private unnamed_addr constant [27 x i8] c"VisibleString, ISO64String\00", align 1
@.str.330 = private unnamed_addr constant [17 x i8] c"CHARACTER STRING\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"Continued\00", align 1
@ber_uni_tag_codes = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@try_dissect_unknown_ber.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.333 = private unnamed_addr constant [43 x i8] c"BER Error: can not handle universal tag:%d\00", align 1
@.str.334 = private unnamed_addr constant [9 x i8] c"[%s %d] \00", align 1
@try_dissect_unknown_ber.catch_spec.335 = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.336 = private unnamed_addr constant [14 x i8] c"[BER encoded]\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.337 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.338 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.339 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.340 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"[%s %d]\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"<MISSING>\00", align 1
@.str.343 = private unnamed_addr constant [48 x i8] c"BER Error: %s: length of item (%d) is not valid\00", align 1
@.str.344 = private unnamed_addr constant [74 x i8] c"BER Error: OctetString expected but class:%s(%d) %s tag:%d was unexpected\00", align 1
@.str.345 = private unnamed_addr constant [25 x i8] c"Reassembled OCTET STRING\00", align 1
@octet_string_frag_items = internal constant %struct._fragment_items { ptr @ett_ber_fragment, ptr @ett_ber_fragments, ptr @hf_ber_fragments, ptr @hf_ber_fragment, ptr @hf_ber_fragment_overlap, ptr @hf_ber_fragment_overlap_conflicts, ptr @hf_ber_fragment_multiple_tails, ptr @hf_ber_fragment_too_long_fragment, ptr @hf_ber_fragment_error, ptr @hf_ber_fragment_count, ptr @hf_ber_reassembled_in, ptr @hf_ber_reassembled_length, ptr null, ptr @.str.161 }, align 8
@.str.346 = private unnamed_addr constant [51 x i8] c"Size constraint: value too small: %ld (%ld .. %ld)\00", align 1
@.str.347 = private unnamed_addr constant [49 x i8] c"Size constraint: value too big: %ld (%ld .. %ld)\00", align 1
@.str.348 = private unnamed_addr constant [48 x i8] c"Size constraint: value too small: %d (%d .. %d)\00", align 1
@.str.349 = private unnamed_addr constant [46 x i8] c"Size constraint: value too big: %d (%d .. %d)\00", align 1
@.str.350 = private unnamed_addr constant [67 x i8] c"BER Error: length %u longer than tvb_reported_length_remaining: %d\00", align 1
@.str.351 = private unnamed_addr constant [80 x i8] c"BER Error: Object Identifier expected but class:%s(%d) %s tag:%d was unexpected\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.353 = private unnamed_addr constant [68 x i8] c"BER Error: %s OF expected but class:%s(%d) %s tag:%d was unexpected\00", align 1
@.str.354 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c" item\00", align 1
@.str.356 = private unnamed_addr constant [7 x i8] c" items\00", align 1
@.str.357 = private unnamed_addr constant [24 x i8] c"unknown number of items\00", align 1
@.str.358 = private unnamed_addr constant [102 x i8] c"BER Error: Wrong field in SEQUENCE OF: expected class:%s(%d) tag:%d(%s) but found class:%s(%d) tag:%d\00", align 1
@.str.359 = private unnamed_addr constant [98 x i8] c"BER Error: Wrong field in SEQUENCE OF: expected class:%s(%d) tag:%d but found class:%s(%d) tag:%d\00", align 1
@.str.360 = private unnamed_addr constant [45 x i8] c"BER Error: %s OF contained %d too many bytes\00", align 1
@.str.361 = private unnamed_addr constant [46 x i8] c"Size constraint: too few items: %d (%d .. %d)\00", align 1
@.str.362 = private unnamed_addr constant [47 x i8] c"Size constraint: too many items: %d (%d .. %d)\00", align 1
@.str.363 = private unnamed_addr constant [51 x i8] c"Size constraint: %sstring too short: %d (%d .. %d)\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"bit \00", align 1
@.str.365 = private unnamed_addr constant [50 x i8] c"Size constraint: %sstring too long: %d (%d .. %d)\00", align 1
@external_U_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ber_direct_reference, i8 0, [3 x i8] zeroinitializer, i32 6, i32 5, [4 x i8] zeroinitializer, ptr @dissect_ber_OBJECT_IDENTIFIER }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ber_indirect_reference, i8 0, [3 x i8] zeroinitializer, i32 2, i32 5, [4 x i8] zeroinitializer, ptr @dissect_ber_INTEGER }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ber_data_value_descriptor, i8 0, [3 x i8] zeroinitializer, i32 7, i32 5, [4 x i8] zeroinitializer, ptr @dissect_ber_ObjectDescriptor }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ber_encoding, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_ber_T_encoding }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.367 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.368 = private unnamed_addr constant [5 x i8] c"actx\00", align 1
@T_encoding_choice = internal constant [4 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_ber_single_ASN1_type, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_ber_T_single_ASN1_type }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_ber_octet_aligned, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ber_T_octet_aligned }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_ber_arbitrary, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ber_T_arbitrary }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.370 = private unnamed_addr constant [21 x i8] c"Constructed Encoding\00", align 1
@.str.371 = private unnamed_addr constant [19 x i8] c"Primitive Encoding\00", align 1
@ber_T_encoding_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.373 = private unnamed_addr constant [21 x i8] c"Decode ASN.1 file as\00", align 1
@decode_as_syntax = internal unnamed_addr global ptr null, align 8
@.str.374 = private unnamed_addr constant [18 x i8] c"Object Identifier\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.377 = private unnamed_addr constant [32 x i8] c"Human readable name for the OID\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"syntax\00", align 1
@.str.379 = private unnamed_addr constant [7 x i8] c"Syntax\00", align 1
@.str.380 = private unnamed_addr constant [41 x i8] c"Syntax of values associated with the OID\00", align 1
@users_flds = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon.8, %struct.anon.9, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon.8, %struct.anon.9, ptr, ptr, ptr } { ptr @.str.273, ptr @.str.82, i32 1, [4 x i8] zeroinitializer, %struct.anon.8 { ptr @uat_fld_chk_oid, ptr @oid_users_oid_set_cb, ptr @oid_users_oid_tostr_cb }, %struct.anon.9 zeroinitializer, ptr null, ptr @.str.374, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.8, %struct.anon.9, ptr, ptr, ptr } { ptr @.str.375, ptr @.str.376, i32 1, [4 x i8] zeroinitializer, %struct.anon.8 { ptr @uat_fld_chk_str, ptr @oid_users_name_set_cb, ptr @oid_users_name_tostr_cb }, %struct.anon.9 zeroinitializer, ptr null, ptr @.str.377, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.8, %struct.anon.9, ptr, ptr, ptr } { ptr @.str.378, ptr @.str.379, i32 3, [4 x i8] zeroinitializer, %struct.anon.8 { ptr @uat_fld_chk_enum, ptr @oid_users_syntax_set_cb, ptr @oid_users_syntax_tostr_cb }, %struct.anon.9 { ptr @syntax_names, ptr @syntax_names, ptr @syntax_names }, ptr @syntax_names, ptr @.str.380, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.8, %struct.anon.9, ptr, ptr, ptr } zeroinitializer], align 16
@.str.382 = private unnamed_addr constant [18 x i8] c"BER encoded value\00", align 1
@.str.383 = private unnamed_addr constant [12 x i8] c"Unknown BER\00", align 1
@.str.384 = private unnamed_addr constant [14 x i8] c"Decoded as %s\00", align 1
@syntax_names = internal global <{ { i32, [4 x i8], ptr }, [128 x { i32, [4 x i8], ptr }] }> <{ { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.43 }, [128 x { i32, [4 x i8], ptr }] zeroinitializer }>, align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @add_ber_encoded_label(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @hf_ber_encoding_boiler_plate, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not5.i = icmp eq ptr %8, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 2
  store i32 %12, ptr %10, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %3, %6, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ber_oid_NULL_callback(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_ber_oid_dissector_handle(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @dissector_add_string(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1)
  tail call void @oid_add_from_string(ptr noundef %3, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @oid_add_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_ber_oid_dissector(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @create_dissector_handle(ptr noundef %1, i32 noundef %2)
  tail call void @dissector_add_string(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %5)
  tail call void @oid_add_from_string(ptr noundef %3, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_ber_syntax_dissector(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @create_dissector_handle_with_name_and_description(ptr noundef %2, i32 noundef %1, ptr noundef null, ptr noundef %0)
  tail call void @dissector_add_string(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle_with_name_and_description(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_ber_oid_syntax(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %2, align 1
  %.not9 = icmp eq i8 %5, 0
  br i1 %.not9, label %11, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @syntax_table, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %2)
  %10 = tail call i32 @g_hash_table_insert(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %11

11:                                               ; preds = %6, %4, %3
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %15, label %12

12:                                               ; preds = %11
  %13 = load i8, ptr %1, align 1
  %.not11 = icmp eq i8 %13, 0
  br i1 %.not11, label %15, label %14

14:                                               ; preds = %12
  tail call void @oid_add_from_string(ptr noundef nonnull %1, ptr noundef %0)
  br label %15

15:                                               ; preds = %14, %12, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_ber_oid_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @oid_add_from_string(ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ber_decode_as_foreach(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._da_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  call void @dissector_table_foreach(ptr noundef nonnull @.str.1, ptr noundef nonnull @ber_decode_as_dt, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ber_decode_as_dt(ptr readnone captures(none) %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %2, ptr noundef %3, ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %0, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 %9(i1 noundef zeroext %8, ptr noundef %3, i32 noundef %4, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  br label %41

16:                                               ; preds = %10
  %17 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %12)
  %18 = call i32 @dissect_ber_length(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %17, ptr noundef nonnull %13, ptr noundef null)
  %19 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %19, %6
  %20 = load i32, ptr %12, align 4
  %.not52 = icmp eq i32 %20, %7
  %or.cond = select i1 %.not, i1 %.not52, i1 false
  br i1 %or.cond, label %31, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = sext i8 %6 to i32
  %24 = sub i32 %17, %4
  %25 = load ptr, ptr %22, align 8
  %26 = call ptr @val_to_str_const(i32 noundef %23, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %27 = call ptr @val_to_str_ext_const(i32 noundef %7, ptr noundef nonnull @ber_uni_tag_codes_ext, ptr noundef nonnull @.str.3)
  %28 = sext i8 %19 to i32
  %29 = call ptr @val_to_str_const(i32 noundef %28, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %30 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %25, ptr noundef nonnull @ei_ber_wrong_tag_in_tagged_type, ptr noundef %3, i32 noundef %4, i32 noundef %24, ptr noundef nonnull @.str.2, ptr noundef %26, i32 noundef %23, i32 noundef %7, ptr noundef %27, ptr noundef %29, i32 noundef %28, i32 noundef %20)
  br label %31

31:                                               ; preds = %16, %21
  br i1 %8, label %32, label %39

32:                                               ; preds = %31
  %33 = load i32, ptr %13, align 4
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %18)
  %35 = call i32 @llvm.smin.i32(i32 %34, i32 %33)
  %36 = call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %18, i32 noundef %35)
  %37 = call i32 %9(i1 noundef zeroext true, ptr noundef %36, i32 noundef 0, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  %38 = add i32 %33, %18
  br label %41

39:                                               ; preds = %31
  %40 = call i32 %9(i1 noundef zeroext false, ptr noundef %3, i32 noundef %18, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  br label %41

41:                                               ; preds = %32, %39, %14
  %.0 = phi i32 [ %15, %14 ], [ %38, %32 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_ber_identifier(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %9 = add i32 %3, 1
  %10 = lshr i8 %8, 6
  %11 = lshr i8 %8, 5
  %.lobit.i = and i8 %11, 1
  %12 = and i8 %8, 31
  %13 = zext nneg i8 %12 to i32
  %14 = icmp eq i8 %12, 31
  br i1 %14, label %.preheader.i, label %get_ber_identifier.exit

.preheader.i:                                     ; preds = %7, %17
  %.129.i = phi i32 [ %19, %17 ], [ %9, %7 ]
  %.1.i = phi i32 [ %23, %17 ], [ 0, %7 ]
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.129.i)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %get_ber_identifier.exit

17:                                               ; preds = %.preheader.i
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.129.i)
  %19 = add i32 %.129.i, 1
  %20 = shl i32 %.1.i, 7
  %21 = and i8 %18, 127
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  %.not.i = icmp sgt i8 %18, -1
  br i1 %.not.i, label %get_ber_identifier.exit, label %.preheader.i, !llvm.loop !6

get_ber_identifier.exit:                          ; preds = %.preheader.i, %17, %7
  %.028.i = phi i32 [ %9, %7 ], [ %19, %17 ], [ %.129.i, %.preheader.i ]
  %.0.i = phi i32 [ %13, %7 ], [ %23, %17 ], [ %.1.i, %.preheader.i ]
  store i8 %10, ptr @last_class, align 1
  store i8 %.lobit.i, ptr @last_pc, align 1
  store i32 %.0.i, ptr @last_tag, align 4
  %24 = load i8, ptr @show_internal_ber_fields, align 1, !range !8, !noundef !9
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %52

26:                                               ; preds = %get_ber_identifier.exit
  %27 = load i32, ptr @hf_ber_id_class, align 4
  %28 = and i8 %8, -64
  %29 = zext i8 %28 to i32
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %27, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %29)
  %31 = load i32, ptr @hf_ber_id_pc, align 4
  %32 = shl nuw nsw i8 %.lobit.i, 5
  %33 = zext nneg i8 %32 to i64
  %34 = tail call ptr @proto_tree_add_boolean(ptr noundef %1, i32 noundef %31, ptr noundef %2, i32 noundef %3, i32 noundef 1, i64 noundef %33)
  %35 = icmp sgt i32 %.0.i, 31
  %36 = icmp eq i8 %10, 0
  br i1 %35, label %37, label %45

37:                                               ; preds = %26
  %38 = sub i32 %.028.i, %9
  br i1 %36, label %39, label %42

39:                                               ; preds = %37
  %40 = load i32, ptr @hf_ber_id_uni_tag_ext, align 4
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %40, ptr noundef %2, i32 noundef %9, i32 noundef %38, i32 noundef %.0.i)
  br label %52

42:                                               ; preds = %37
  %43 = load i32, ptr @hf_ber_id_tag_ext, align 4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %43, ptr noundef %2, i32 noundef %9, i32 noundef %38, i32 noundef %.0.i)
  br label %52

45:                                               ; preds = %26
  br i1 %36, label %46, label %49

46:                                               ; preds = %45
  %47 = load i32, ptr @hf_ber_id_uni_tag, align 4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %47, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %.0.i)
  br label %52

49:                                               ; preds = %45
  %50 = load i32, ptr @hf_ber_id_tag, align 4
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %50, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %.0.i)
  br label %52

52:                                               ; preds = %42, %39, %49, %46, %get_ber_identifier.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %54, label %53

53:                                               ; preds = %52
  store i8 %10, ptr %4, align 1
  br label %54

54:                                               ; preds = %53, %52
  %.not34 = icmp eq ptr %5, null
  br i1 %.not34, label %56, label %55

55:                                               ; preds = %54
  store i8 %.lobit.i, ptr %5, align 1
  br label %56

56:                                               ; preds = %55, %54
  %.not35 = icmp eq ptr %6, null
  br i1 %.not35, label %58, label %57

57:                                               ; preds = %56
  store i32 %.0.i, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %56
  ret i32 %.028.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_ber_length(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call fastcc noundef i32 @try_get_ber_length(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 1)
  %10 = load i8, ptr @show_internal_ber_fields, align 1, !range !8, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %37

12:                                               ; preds = %6
  %13 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr @hf_ber_length, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %16, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.5, i32 noundef %17)
  br label %37

19:                                               ; preds = %12
  %20 = sub i32 %9, %3
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, ptr @hf_ber_length_octets, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %25 = and i8 %24, 127
  %26 = zext nneg i8 %25 to i32
  %27 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %23, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %26)
  %28 = load i32, ptr @hf_ber_length, align 4
  %29 = add i32 %3, 1
  %30 = sub i32 %9, %29
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %28, ptr noundef %2, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  br label %37

33:                                               ; preds = %19
  %34 = load i32, ptr @hf_ber_length, align 4
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %34, ptr noundef %2, i32 noundef %3, i32 noundef %20, i32 noundef %35)
  br label %37

37:                                               ; preds = %15, %33, %22, %6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %40, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %38, %37
  %.not33 = icmp eq ptr %5, null
  %.pre = load i8, ptr %8, align 1, !range !8
  br i1 %.not33, label %42, label %41

41:                                               ; preds = %40
  store i8 %.pre, ptr %5, align 1
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr @last_length, align 4
  store i8 %.pre, ptr @last_ind, align 1
  store ptr %2, ptr @last_length_tvb, align 8
  store i32 %3, ptr @last_length_offset, align 4
  %44 = sub i32 %9, %3
  store i32 %44, ptr @last_length_len, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_unknown_ber(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @try_dissect_unknown_ber(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @try_dissect_unknown_ber(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct._asn1_ctx_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.except_stacknode, align 8
  %21 = alloca %struct.except_catch, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.except_stacknode, align 8
  %27 = alloca %struct.except_catch, align 8
  store volatile i32 %2, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %28 = icmp sgt i32 %4, 500
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #14
  unreachable

30:                                               ; preds = %5
  %.0..0..0..0.137 = load volatile i32, ptr %8, align 4
  call void @asn1_ctx_init(ptr noundef nonnull %15, i32 noundef 0, i1 noundef zeroext true, ptr noundef %0)
  %.0..0..0..0.138 = load volatile i32, ptr %8, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0..0..0..0.138)
  %32 = add i32 %.0..0..0..0.138, 1
  %33 = lshr i8 %31, 6
  %34 = lshr i8 %31, 5
  %.lobit.i = and i8 %34, 1
  %35 = and i8 %31, 31
  %36 = zext nneg i8 %35 to i32
  %37 = icmp eq i8 %35, 31
  br i1 %37, label %.preheader.i, label %get_ber_identifier.exit

.preheader.i:                                     ; preds = %30, %40
  %.129.i = phi i32 [ %42, %40 ], [ %32, %30 ]
  %.1.i = phi i32 [ %46, %40 ], [ 0, %30 ]
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.129.i)
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %get_ber_identifier.exit

40:                                               ; preds = %.preheader.i
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.129.i)
  %42 = add i32 %.129.i, 1
  %43 = shl i32 %.1.i, 7
  %44 = and i8 %41, 127
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %.not.i = icmp sgt i8 %41, -1
  br i1 %.not.i, label %get_ber_identifier.exit, label %.preheader.i, !llvm.loop !6

get_ber_identifier.exit:                          ; preds = %.preheader.i, %40, %30
  %.028.i = phi i32 [ %32, %30 ], [ %42, %40 ], [ %.129.i, %.preheader.i ]
  %.0.i = phi i32 [ %36, %30 ], [ %46, %40 ], [ %.1.i, %.preheader.i ]
  store i8 %33, ptr %9, align 1
  store i8 %.lobit.i, ptr %10, align 1
  store i32 %.0.i, ptr %12, align 4
  store i8 %33, ptr @last_class, align 1
  store i8 %.lobit.i, ptr @last_pc, align 1
  store i32 %.0.i, ptr @last_tag, align 4
  store volatile i32 %.028.i, ptr %8, align 4
  %.0..0..0..0.139 = load volatile i32, ptr %8, align 4
  %.0..0..0..0.140 = load volatile i32, ptr %8, align 4
  %47 = call fastcc noundef i32 @try_get_ber_length(ptr noundef %1, i32 noundef %.0..0..0..0.140, ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef 1)
  store volatile i32 %47, ptr %8, align 4
  %.0..0..0..0.141 = load volatile i32, ptr %8, align 4
  %48 = sub i32 %.0..0..0..0.141, %.0..0..0..0.139
  %49 = load i32, ptr %13, align 4
  %.0..0..0..0.142 = load volatile i32, ptr %8, align 4
  %50 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.0..0..0..0.142)
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %get_ber_identifier.exit
  %53 = load i8, ptr @show_internal_ber_fields, align 1, !range !8, !noundef !9
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12)
  store volatile i32 %56, ptr %8, align 4
  %.0..0..0..0.143 = load volatile i32, ptr %8, align 4
  %57 = call i32 @dissect_ber_length(ptr poison, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.143, ptr noundef nonnull %13, ptr noundef null)
  store volatile i32 %57, ptr %8, align 4
  %.pre277 = load i32, ptr %13, align 4
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i32 [ %.pre277, %55 ], [ %49, %52 ]
  %.0..0..0..0.144 = load volatile i32, ptr %8, align 4
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.0..0..0..0.144)
  %61 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %0, ptr noundef nonnull @ei_ber_error_length, ptr noundef %1, i32 noundef %.0..0..0..0.139, i32 noundef %48, ptr noundef nonnull @.str.350, i32 noundef %59, i32 noundef %60)
  %62 = call i32 @tvb_reported_length(ptr noundef %1)
  br label %313

63:                                               ; preds = %get_ber_identifier.exit
  %.not248.not = icmp eq i8 %.lobit.i, 0
  br i1 %.not248.not, label %64, label %280

64:                                               ; preds = %63
  %cond = icmp eq i8 %33, 0
  br i1 %cond, label %65, label %195

65:                                               ; preds = %64
  switch i32 %.0.i, label %187 [
    i32 0, label %.loopexit
    i32 2, label %66
    i32 9, label %69
    i32 3, label %72
    i32 10, label %75
    i32 25, label %78
    i32 4, label %81
    i32 6, label %142
    i32 13, label %145
    i32 18, label %148
    i32 19, label %151
    i32 20, label %154
    i32 26, label %157
    i32 27, label %160
    i32 30, label %163
    i32 28, label %166
    i32 22, label %169
    i32 23, label %172
    i32 5, label %175
    i32 12, label %178
    i32 24, label %181
    i32 1, label %184
  ]

66:                                               ; preds = %65
  %67 = load i32, ptr @hf_ber_unknown_INTEGER, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = call i32 @dissect_ber_integer64(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef %67, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store volatile i32 %68, ptr %8, align 4
  br label %.loopexit

69:                                               ; preds = %65
  %70 = load i32, ptr @hf_ber_unknown_REAL, align 4
  %71 = call i32 @dissect_ber_real(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef %70, ptr noundef null)
  store volatile i32 %71, ptr %8, align 4
  br label %.loopexit

72:                                               ; preds = %65
  %73 = load i32, ptr @hf_ber_unknown_BITSTRING, align 4
  %74 = call i32 @dissect_ber_constrained_bitstring(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef %73, i32 noundef -1, ptr noundef null)
  store volatile i32 %74, ptr %8, align 4
  br label %.loopexit

75:                                               ; preds = %65
  %76 = load i32, ptr @hf_ber_unknown_ENUMERATED, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %77 = call i32 @dissect_ber_integer64(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef %76, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store volatile i32 %77, ptr %8, align 4
  br label %.loopexit

78:                                               ; preds = %65
  %79 = load i32, ptr @hf_ber_unknown_GraphicString, align 4
  %80 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, i32 noundef %79, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store volatile i32 %80, ptr %8, align 4
  br label %.loopexit

81:                                               ; preds = %65
  store volatile i8 0, ptr %14, align 1
  %82 = load i8, ptr @decode_octetstring_as_ber, align 1, !range !8, !noundef !9
  %83 = trunc nuw i8 %82 to i1
  %84 = icmp ugt i32 %49, 1
  %or.cond = select i1 %83, i1 %84, i1 false
  br i1 %or.cond, label %85, label %137

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store volatile i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store volatile i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @except_setup_try(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @try_dissect_unknown_ber.catch_spec, i64 noundef 1)
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %87 = call i32 @_setjmp(ptr noundef nonnull %86) #15
  %.not255 = icmp eq i32 %87, 0
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sink = select i1 %.not255, ptr null, ptr %88
  store volatile ptr %.sink, ptr %18, align 8
  %.0..0..0..0.23 = load volatile i32, ptr %19, align 4
  %89 = and i32 %.0..0..0..0.23, 1
  %.not256 = icmp eq i32 %89, 0
  br i1 %.not256, label %92, label %90

90:                                               ; preds = %85
  %.0..0..0..0.24 = load volatile i32, ptr %19, align 4
  %91 = or i32 %.0..0..0..0.24, 2
  store volatile i32 %91, ptr %19, align 4
  br label %92

92:                                               ; preds = %90, %85
  %.0..0..0..0.25 = load volatile i32, ptr %19, align 4
  %93 = and i32 %.0..0..0..0.25, -2
  store volatile i32 %93, ptr %19, align 4
  %.0..0..0..0.26 = load volatile i32, ptr %19, align 4
  %94 = icmp eq i32 %.0..0..0..0.26, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %.0..0..0..0.30 = load volatile ptr, ptr %18, align 8
  %96 = icmp eq ptr %.0..0..0..0.30, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %.0..0..0..0.145 = load volatile i32, ptr %8, align 4
  %98 = call i32 @get_ber_identifier(ptr noundef %1, i32 noundef %.0..0..0..0.145, ptr noundef null, ptr noundef nonnull %10, ptr noundef null)
  store volatile i32 %98, ptr %16, align 4
  %.0..0..0..0.34 = load volatile i32, ptr %16, align 4
  %99 = call fastcc noundef i32 @try_get_ber_length(ptr noundef %1, i32 noundef %.0..0..0..0.34, ptr noundef nonnull %17, ptr noundef null, i32 noundef 1)
  store volatile i32 %99, ptr %16, align 4
  br label %100

100:                                              ; preds = %97, %95, %92
  %.0..0..0..0.27 = load volatile i32, ptr %19, align 4
  %101 = icmp eq i32 %.0..0..0..0.27, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %.0..0..0..0.31 = load volatile ptr, ptr %18, align 8
  %.not257 = icmp eq ptr %.0..0..0..0.31, null
  br i1 %.not257, label %105, label %103

103:                                              ; preds = %102
  %.0..0..0..0.28 = load volatile i32, ptr %19, align 4
  %104 = or i32 %.0..0..0..0.28, 1
  store volatile i32 %104, ptr %19, align 4
  br label %105

105:                                              ; preds = %103, %102, %100
  %.0..0..0..0.29 = load volatile i32, ptr %19, align 4
  %106 = and i32 %.0..0..0..0.29, 1
  %.not258 = icmp eq i32 %106, 0
  br i1 %.not258, label %107, label %109

107:                                              ; preds = %105
  %.0..0..0..0.32 = load volatile ptr, ptr %18, align 8
  %.not259 = icmp eq ptr %.0..0..0..0.32, null
  br i1 %.not259, label %109, label %108

108:                                              ; preds = %107
  %.0..0..0..0.33 = load volatile ptr, ptr %18, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.33) #14
  unreachable

109:                                              ; preds = %107, %105
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %111 = load volatile ptr, ptr %110, align 8
  call void @except_free(ptr noundef %111)
  %112 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %113 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %114 = trunc nuw i8 %113 to i1
  %115 = load i32, ptr %17, align 4
  %116 = icmp ne i32 %115, 0
  %or.cond3 = select i1 %114, i1 %116, i1 false
  br i1 %or.cond3, label %117, label %136

117:                                              ; preds = %109
  %.0..0..0..0.35 = load volatile i32, ptr %16, align 4
  %.0..0..0..0.146 = load volatile i32, ptr %8, align 4
  %118 = add i32 %.0..0..0..0.35, %115
  %119 = sub i32 %118, %.0..0..0..0.146
  %120 = load i32, ptr %13, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %136

122:                                              ; preds = %117
  store volatile i8 1, ptr %14, align 1
  %123 = load i8, ptr @show_internal_ber_fields, align 1, !range !8, !noundef !9
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, ptr noundef null, ptr noundef null, ptr noundef null)
  store volatile i32 %126, ptr %8, align 4
  %.0..0..0..0.147 = load volatile i32, ptr %8, align 4
  %127 = call i32 @dissect_ber_length(ptr poison, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.147, ptr noundef null, ptr noundef null)
  store volatile i32 %127, ptr %8, align 4
  %.pre276 = load i32, ptr %13, align 4
  br label %128

128:                                              ; preds = %125, %122
  %129 = phi i32 [ %.pre276, %125 ], [ %119, %122 ]
  %130 = load i32, ptr @hf_ber_unknown_BER_OCTETSTRING, align 4
  %.0..0..0..0.148 = load volatile i32, ptr %8, align 4
  %131 = call fastcc ptr @ber_proto_tree_add_item(ptr noundef %0, ptr noundef %3, i32 noundef %130, ptr noundef %1, i32 noundef %.0..0..0..0.148, i32 noundef %129, i32 noundef 0)
  %132 = load i32, ptr @ett_ber_octet_string, align 4
  %133 = call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132)
  %.0..0..0..0.149 = load volatile i32, ptr %8, align 4
  %134 = add nsw i32 %4, 1
  %135 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %0, ptr noundef %1, i32 noundef %.0..0..0..0.149, ptr noundef %133, i32 noundef %134)
  store volatile i32 %135, ptr %8, align 4
  br label %136

136:                                              ; preds = %128, %117, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %137

137:                                              ; preds = %136, %81
  %.0..0..0..0.42 = load volatile i8, ptr %14, align 1, !range !8, !noundef !9
  %138 = trunc nuw i8 %.0..0..0..0.42 to i1
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr @hf_ber_unknown_OCTETSTRING, align 4
  %141 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, i32 noundef %140, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store volatile i32 %141, ptr %8, align 4
  br label %.loopexit

142:                                              ; preds = %65
  %143 = load i32, ptr @hf_ber_unknown_OID, align 4
  %144 = call fastcc i32 @dissect_ber_any_oid(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef %143, ptr noundef null, i1 noundef zeroext true)
  store volatile i32 %144, ptr %8, align 4
  br label %.loopexit

145:                                              ; preds = %65
  %146 = load i32, ptr @hf_ber_unknown_relative_OID, align 4
  %147 = call fastcc i32 @dissect_ber_any_oid(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef %146, ptr noundef null, i1 noundef zeroext false)
  store volatile i32 %147, ptr %8, align 4
  br label %.loopexit

148:                                              ; preds = %65
  %149 = load i32, ptr @hf_ber_unknown_NumericString, align 4
  %150 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, i32 noundef %149, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store volatile i32 %150, ptr %8, align 4
  br label %.loopexit

151:                                              ; preds = %65
  %152 = load i32, ptr @hf_ber_unknown_PrintableString, align 4
  %153 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, i32 noundef %152, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store volatile i32 %153, ptr %8, align 4
  br label %.loopexit

154:                                              ; preds = %65
  %155 = load i32, ptr @hf_ber_unknown_TeletexString, align 4
  %156 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, i32 noundef %155, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store volatile i32 %156, ptr %8, align 4
  br label %.loopexit

157:                                              ; preds = %65
  %158 = load i32, ptr @hf_ber_unknown_VisibleString, align 4
  %159 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, i32 noundef %158, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store volatile i32 %159, ptr %8, align 4
  br label %.loopexit

160:                                              ; preds = %65
  %161 = load i32, ptr @hf_ber_unknown_GeneralString, align 4
  %162 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext false, i32 noundef 27, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, i32 noundef %161, ptr noundef null)
  store volatile i32 %162, ptr %8, align 4
  br label %.loopexit

163:                                              ; preds = %65
  %164 = load i32, ptr @hf_ber_unknown_BMPString, align 4
  %165 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, i32 noundef %164, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store volatile i32 %165, ptr %8, align 4
  br label %.loopexit

166:                                              ; preds = %65
  %167 = load i32, ptr @hf_ber_unknown_UniversalString, align 4
  %168 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, i32 noundef %167, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store volatile i32 %168, ptr %8, align 4
  br label %.loopexit

169:                                              ; preds = %65
  %170 = load i32, ptr @hf_ber_unknown_IA5String, align 4
  %171 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, i32 noundef %170, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store volatile i32 %171, ptr %8, align 4
  br label %.loopexit

172:                                              ; preds = %65
  %173 = load i32, ptr @hf_ber_unknown_UTCTime, align 4
  %174 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, i32 noundef %173, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store volatile i32 %174, ptr %8, align 4
  br label %.loopexit

175:                                              ; preds = %65
  %176 = load i32, ptr @hf_ber_null_tag, align 4
  %.0..0..0..0.150 = load volatile i32, ptr %8, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %176, ptr noundef %1, i32 noundef %.0..0..0..0.150, i32 noundef %49, i32 noundef 0)
  br label %.loopexit

178:                                              ; preds = %65
  %179 = load i32, ptr @hf_ber_unknown_UTF8String, align 4
  %180 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, i32 noundef %179, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store volatile i32 %180, ptr %8, align 4
  br label %.loopexit

181:                                              ; preds = %65
  %182 = load i32, ptr @hf_ber_unknown_GeneralizedTime, align 4
  %183 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, i32 noundef %182, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store volatile i32 %183, ptr %8, align 4
  br label %.loopexit

184:                                              ; preds = %65
  %185 = load i32, ptr @hf_ber_unknown_BOOLEAN, align 4
  %186 = call i32 @dissect_ber_boolean(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef %185, ptr noundef null)
  store volatile i32 %186, ptr %8, align 4
  br label %.loopexit

187:                                              ; preds = %65
  %188 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12)
  store volatile i32 %188, ptr %8, align 4
  %.0..0..0..0.151 = load volatile i32, ptr %8, align 4
  %189 = sub i32 %.0..0..0..0.151, %.0..0..0..0.137
  %.0..0..0..0.152 = load volatile i32, ptr %8, align 4
  %190 = call i32 @dissect_ber_length(ptr poison, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.152, ptr noundef nonnull %13, ptr noundef null)
  store volatile i32 %190, ptr %8, align 4
  %191 = load i32, ptr %12, align 4
  %192 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %0, ptr noundef nonnull @ei_ber_universal_tag_unknown, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef %189, ptr noundef nonnull @.str.333, i32 noundef %191)
  %193 = load i32, ptr %13, align 4
  %.0..0..0..0.153 = load volatile i32, ptr %8, align 4
  %194 = add i32 %.0..0..0..0.153, %193
  store volatile i32 %194, ptr %8, align 4
  br label %.loopexit

195:                                              ; preds = %64
  %196 = load i8, ptr @show_internal_ber_fields, align 1, !range !8, !noundef !9
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12)
  store volatile i32 %199, ptr %8, align 4
  %.0..0..0..0.154 = load volatile i32, ptr %8, align 4
  %200 = call i32 @dissect_ber_length(ptr poison, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.154, ptr noundef nonnull %13, ptr noundef null)
  store volatile i32 %200, ptr %8, align 4
  %.pre272 = load i32, ptr %13, align 4
  %.pre273 = load i8, ptr %9, align 1
  %.pre274 = load i32, ptr %12, align 4
  br label %201

201:                                              ; preds = %198, %195
  %202 = phi i32 [ %.pre274, %198 ], [ %.0.i, %195 ]
  %203 = phi i8 [ %.pre273, %198 ], [ %33, %195 ]
  %204 = phi i32 [ %.pre272, %198 ], [ %49, %195 ]
  %205 = load i32, ptr @hf_ber_unknown_BER_primitive, align 4
  %.0..0..0..0.155 = load volatile i32, ptr %8, align 4
  %206 = sext i8 %203 to i32
  %207 = call ptr @val_to_str_const(i32 noundef %206, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %208 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %205, ptr noundef %1, i32 noundef %.0..0..0..0.155, i32 noundef %204, ptr noundef nonnull @.str.334, ptr noundef %207, i32 noundef %202)
  store volatile i8 0, ptr %14, align 1
  %209 = load i8, ptr @decode_primitive_as_ber, align 1, !range !8, !noundef !9
  %210 = trunc nuw i8 %209 to i1
  %211 = icmp ugt i32 %204, 1
  %or.cond5 = select i1 %210, i1 %211, i1 false
  br i1 %or.cond5, label %212, label %254

212:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store volatile i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store volatile i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @except_setup_try(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull @try_dissect_unknown_ber.catch_spec.335, i64 noundef 1)
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %214 = call i32 @_setjmp(ptr noundef nonnull %213) #15
  %.not249 = icmp eq i32 %214, 0
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sink291 = select i1 %.not249, ptr null, ptr %215
  store volatile ptr %.sink291, ptr %24, align 8
  %.0..0..0..0. = load volatile i32, ptr %25, align 4
  %216 = and i32 %.0..0..0..0., 1
  %.not250 = icmp eq i32 %216, 0
  br i1 %.not250, label %219, label %217

217:                                              ; preds = %212
  %.0..0..0..0.11 = load volatile i32, ptr %25, align 4
  %218 = or i32 %.0..0..0..0.11, 2
  store volatile i32 %218, ptr %25, align 4
  br label %219

219:                                              ; preds = %217, %212
  %.0..0..0..0.12 = load volatile i32, ptr %25, align 4
  %220 = and i32 %.0..0..0..0.12, -2
  store volatile i32 %220, ptr %25, align 4
  %.0..0..0..0.13 = load volatile i32, ptr %25, align 4
  %221 = icmp eq i32 %.0..0..0..0.13, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %.0..0..0..0.17 = load volatile ptr, ptr %24, align 8
  %223 = icmp eq ptr %.0..0..0..0.17, null
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %.0..0..0..0.156 = load volatile i32, ptr %8, align 4
  %225 = call i32 @get_ber_identifier(ptr noundef %1, i32 noundef %.0..0..0..0.156, ptr noundef null, ptr noundef nonnull %10, ptr noundef null)
  store volatile i32 %225, ptr %22, align 4
  %.0..0..0..0.21 = load volatile i32, ptr %22, align 4
  %226 = call fastcc noundef i32 @try_get_ber_length(ptr noundef %1, i32 noundef %.0..0..0..0.21, ptr noundef nonnull %23, ptr noundef null, i32 noundef 1)
  store volatile i32 %226, ptr %22, align 4
  br label %227

227:                                              ; preds = %224, %222, %219
  %.0..0..0..0.14 = load volatile i32, ptr %25, align 4
  %228 = icmp eq i32 %.0..0..0..0.14, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %.0..0..0..0.18 = load volatile ptr, ptr %24, align 8
  %.not251 = icmp eq ptr %.0..0..0..0.18, null
  br i1 %.not251, label %232, label %230

230:                                              ; preds = %229
  %.0..0..0..0.15 = load volatile i32, ptr %25, align 4
  %231 = or i32 %.0..0..0..0.15, 1
  store volatile i32 %231, ptr %25, align 4
  br label %232

232:                                              ; preds = %230, %229, %227
  %.0..0..0..0.16 = load volatile i32, ptr %25, align 4
  %233 = and i32 %.0..0..0..0.16, 1
  %.not252 = icmp eq i32 %233, 0
  br i1 %.not252, label %234, label %236

234:                                              ; preds = %232
  %.0..0..0..0.19 = load volatile ptr, ptr %24, align 8
  %.not253 = icmp eq ptr %.0..0..0..0.19, null
  br i1 %.not253, label %236, label %235

235:                                              ; preds = %234
  %.0..0..0..0.20 = load volatile ptr, ptr %24, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.20) #14
  unreachable

236:                                              ; preds = %234, %232
  %237 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %238 = load volatile ptr, ptr %237, align 8
  call void @except_free(ptr noundef %238)
  %239 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %240 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %241 = trunc nuw i8 %240 to i1
  %242 = load i32, ptr %23, align 4
  %243 = icmp ne i32 %242, 0
  %or.cond7 = select i1 %241, i1 %243, i1 false
  %.pre275.pre = load i32, ptr %13, align 4
  br i1 %or.cond7, label %244, label %253

244:                                              ; preds = %236
  %.0..0..0..0.22 = load volatile i32, ptr %22, align 4
  %.0..0..0..0.157 = load volatile i32, ptr %8, align 4
  %245 = add i32 %.0..0..0..0.22, %242
  %246 = sub i32 %245, %.0..0..0..0.157
  %247 = icmp eq i32 %246, %.pre275.pre
  br i1 %247, label %248, label %253

248:                                              ; preds = %244
  store volatile i8 1, ptr %14, align 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %208, ptr noundef nonnull @.str.336)
  %249 = load i32, ptr @ett_ber_primitive, align 4
  %250 = call ptr @proto_item_add_subtree(ptr noundef %208, i32 noundef %249)
  %.0..0..0..0.158 = load volatile i32, ptr %8, align 4
  %251 = add nsw i32 %4, 1
  %252 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %0, ptr noundef %1, i32 noundef %.0..0..0..0.158, ptr noundef %250, i32 noundef %251)
  store volatile i32 %252, ptr %8, align 4
  br label %253

253:                                              ; preds = %248, %244, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %254

254:                                              ; preds = %253, %201
  %255 = phi i32 [ %.pre275.pre, %253 ], [ %204, %201 ]
  %.0..0..0..0.43 = load volatile i8, ptr %14, align 1, !range !8, !noundef !9
  %256 = trunc nuw i8 %.0..0..0..0.43 to i1
  %257 = icmp eq i32 %255, 0
  %or.cond9.not = select i1 %256, i1 true, i1 %257
  br i1 %or.cond9.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %254
  %258 = load ptr, ptr @g_ascii_table, align 8
  br label %259

259:                                              ; preds = %.preheader, %269
  %.0242266 = phi i8 [ 1, %.preheader ], [ %.1, %269 ]
  %.0243265 = phi i32 [ 0, %.preheader ], [ %271, %269 ]
  %.0..0..0..0.159 = load volatile i32, ptr %8, align 4
  %260 = add i32 %.0..0..0..0.159, %.0243265
  %261 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %260)
  %262 = trunc nuw i8 %.0242266 to i1
  br i1 %262, label %263, label %269

263:                                              ; preds = %259
  %264 = zext i8 %261 to i64
  %265 = getelementptr [2 x i8], ptr %258, i64 %264
  %266 = load i16, ptr %265, align 2
  %267 = trunc i16 %266 to i8
  %268 = lshr i8 %267, 6
  %spec.select = and i8 %268, 1
  br label %269

269:                                              ; preds = %263, %259
  %.1 = phi i8 [ %spec.select, %263 ], [ 0, %259 ]
  %270 = zext i8 %261 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %208, ptr noundef nonnull @.str.337, i32 noundef %270)
  %271 = add nuw i32 %.0243265, 1
  %exitcond.not = icmp eq i32 %271, %255
  br i1 %exitcond.not, label %272, label %259, !llvm.loop !10

272:                                              ; preds = %269
  %273 = trunc nuw i8 %.1 to i1
  br i1 %273, label %.lr.ph268.preheader, label %278

.lr.ph268.preheader:                              ; preds = %272
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %208, ptr noundef nonnull @.str.338)
  br label %.lr.ph268

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %.lr.ph268
  %.1244267 = phi i32 [ %277, %.lr.ph268 ], [ 0, %.lr.ph268.preheader ]
  %.0..0..0..0.160 = load volatile i32, ptr %8, align 4
  %274 = add i32 %.0..0..0..0.160, %.1244267
  %275 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %274)
  %276 = zext i8 %275 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %208, ptr noundef nonnull @.str.339, i32 noundef %276)
  %277 = add nuw i32 %.1244267, 1
  %exitcond271.not = icmp eq i32 %277, %255
  br i1 %exitcond271.not, label %._crit_edge, label %.lr.ph268, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph268
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %208, ptr noundef nonnull @.str.340)
  br label %278

278:                                              ; preds = %._crit_edge, %272
  %.0..0..0..0.161 = load volatile i32, ptr %8, align 4
  %279 = add i32 %.0..0..0..0.161, %255
  store volatile i32 %279, ptr %8, align 4
  br label %.loopexit

280:                                              ; preds = %63
  %281 = load i8, ptr @show_internal_ber_fields, align 1, !range !8, !noundef !9
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12)
  store volatile i32 %284, ptr %8, align 4
  %.0..0..0..0.162 = load volatile i32, ptr %8, align 4
  %285 = call i32 @dissect_ber_length(ptr poison, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.162, ptr noundef nonnull %13, ptr noundef null)
  store volatile i32 %285, ptr %8, align 4
  %.pre = load i8, ptr %9, align 1
  br label %286

286:                                              ; preds = %283, %280
  %287 = phi i8 [ %.pre, %283 ], [ %33, %280 ]
  %.0..0..0..0.163 = load volatile i32, ptr %8, align 4
  %cond10 = icmp eq i8 %287, 0
  %.0..0..0..0.164 = load volatile i32, ptr %8, align 4
  %288 = load i32, ptr %13, align 4
  %289 = load i32, ptr @ett_ber_SEQUENCE, align 4
  br i1 %cond10, label %290, label %301

290:                                              ; preds = %286
  %291 = load i32, ptr %12, align 4
  %292 = call ptr @val_to_str_ext_const(i32 noundef %291, ptr noundef nonnull @ber_uni_tag_codes_ext, ptr noundef nonnull @.str.3)
  %293 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.164, i32 noundef %288, i32 noundef %289, ptr noundef null, ptr noundef %292)
  %294 = load i32, ptr %13, align 4
  %295 = add i32 %294, %.0..0..0..0.163
  %.0..0..0..0.165263 = load volatile i32, ptr %8, align 4
  %296 = icmp slt i32 %.0..0..0..0.165263, %295
  br i1 %296, label %.lr.ph264, label %.loopexit

.lr.ph264:                                        ; preds = %290
  %297 = add nsw i32 %4, 1
  br label %298

298:                                              ; preds = %.lr.ph264, %298
  %.0..0..0..0.166 = load volatile i32, ptr %8, align 4
  %299 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %0, ptr noundef %1, i32 noundef %.0..0..0..0.166, ptr noundef %293, i32 noundef %297)
  store volatile i32 %299, ptr %8, align 4
  %.0..0..0..0.165 = load volatile i32, ptr %8, align 4
  %300 = icmp slt i32 %.0..0..0..0.165, %295
  br i1 %300, label %298, label %.loopexit, !llvm.loop !12

301:                                              ; preds = %286
  %302 = sext i8 %287 to i32
  %303 = call ptr @val_to_str_const(i32 noundef %302, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %304 = load i32, ptr %12, align 4
  %305 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.164, i32 noundef %288, i32 noundef %289, ptr noundef null, ptr noundef nonnull @.str.341, ptr noundef %303, i32 noundef %304)
  %306 = load i32, ptr %13, align 4
  %307 = add i32 %306, %.0..0..0..0.163
  %.0..0..0..0.168262 = load volatile i32, ptr %8, align 4
  %308 = icmp slt i32 %.0..0..0..0.168262, %307
  br i1 %308, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %301
  %309 = add nsw i32 %4, 1
  br label %310

310:                                              ; preds = %.lr.ph, %310
  %.0..0..0..0.169 = load volatile i32, ptr %8, align 4
  %311 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %0, ptr noundef %1, i32 noundef %.0..0..0..0.169, ptr noundef %305, i32 noundef %309)
  store volatile i32 %311, ptr %8, align 4
  %.0..0..0..0.168 = load volatile i32, ptr %8, align 4
  %312 = icmp slt i32 %.0..0..0..0.168, %307
  br i1 %312, label %310, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %310, %298, %301, %290, %137, %139, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %78, %75, %72, %69, %66, %65, %278, %254
  %.0..0..0..0.170 = load volatile i32, ptr %8, align 4
  br label %313

313:                                              ; preds = %.loopexit, %58
  %.0 = phi i32 [ %62, %58 ], [ %.0..0..0..0.170, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @call_ber_oid_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %73, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @tvb_new_subset_remaining(ptr noundef nonnull %1, i32 noundef %2)
  %10 = icmp eq ptr %0, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @syntax_table, align 8
  %13 = tail call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef nonnull %0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @ber_syntax_dissector_table, align 8
  %17 = tail call i32 @dissector_try_string_with_data(ptr noundef %16, ptr noundef nonnull %13, ptr noundef %9, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true, ptr noundef %5)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %71

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr @ber_oid_dissector_table, align 8
  %21 = tail call i32 @dissector_try_string_with_data(ptr noundef %20, ptr noundef nonnull %0, ptr noundef %9, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true, ptr noundef %5)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %71

23:                                               ; preds = %8
  %24 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %1, i32 noundef %2)
  %25 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @ei_ber_no_oid, ptr noundef %9, i32 noundef 0, i32 noundef %24)
  br label %34

26:                                               ; preds = %19
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %1, i32 noundef %2)
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %1, i32 noundef %2)
  %.not63 = icmp eq i16 %28, 1280
  br i1 %.not63, label %.thread67, label %29

29:                                               ; preds = %26
  br i1 %14, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @ei_ber_syntax_not_implemented, ptr noundef %9, i32 noundef 0, i32 noundef %27, ptr noundef nonnull @.str.4, ptr noundef nonnull %13)
  br label %34

32:                                               ; preds = %29
  %33 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @ei_ber_oid_not_implemented, ptr noundef %9, i32 noundef 0, i32 noundef %27)
  br label %34

34:                                               ; preds = %32, %30, %23
  %35 = phi i32 [ %24, %23 ], [ %27, %30 ], [ %27, %32 ]
  %.054 = phi ptr [ %25, %23 ], [ %31, %30 ], [ %33, %32 ]
  %36 = load i8, ptr @decode_unexpected, align 1, !range !8, !noundef !9
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %40, label %71

.thread67:                                        ; preds = %26
  %38 = load i8, ptr @decode_unexpected, align 1, !range !8, !noundef !9
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.thread72, label %71

.thread72:                                        ; preds = %.thread67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %44

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not65 = icmp eq ptr %.054, null
  br i1 %.not65, label %44, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @ett_ber_unknown, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef nonnull %.054, i32 noundef %42)
  br label %44

44:                                               ; preds = %.thread72, %41, %40
  %45 = phi i32 [ %35, %41 ], [ %35, %40 ], [ %27, %.thread72 ]
  %.1 = phi ptr [ %43, %41 ], [ null, %40 ], [ %4, %.thread72 ]
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef 0)
  %47 = lshr i8 %46, 6
  %48 = lshr i8 %46, 5
  %.lobit.i = and i8 %48, 1
  %49 = and i8 %46, 31
  %50 = zext nneg i8 %49 to i32
  %51 = icmp eq i8 %49, 31
  br i1 %51, label %.preheader.i, label %get_ber_identifier.exit

.preheader.i:                                     ; preds = %44, %54
  %.129.i = phi i32 [ %56, %54 ], [ 1, %44 ]
  %.1.i = phi i32 [ %60, %54 ], [ 0, %44 ]
  %52 = tail call i32 @tvb_reported_length_remaining(ptr noundef %9, i32 noundef %.129.i)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %get_ber_identifier.exit

54:                                               ; preds = %.preheader.i
  %55 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %.129.i)
  %56 = add i32 %.129.i, 1
  %57 = shl i32 %.1.i, 7
  %58 = and i8 %55, 127
  %59 = zext nneg i8 %58 to i32
  %60 = or disjoint i32 %57, %59
  %.not.i = icmp sgt i8 %55, -1
  br i1 %.not.i, label %get_ber_identifier.exit, label %.preheader.i, !llvm.loop !6

get_ber_identifier.exit:                          ; preds = %.preheader.i, %54, %44
  %.028.i = phi i32 [ 1, %44 ], [ %56, %54 ], [ %.129.i, %.preheader.i ]
  %.0.i = phi i32 [ %50, %44 ], [ %60, %54 ], [ %.1.i, %.preheader.i ]
  store i8 %47, ptr @last_class, align 1
  store i8 %.lobit.i, ptr @last_pc, align 1
  store i32 %.0.i, ptr @last_tag, align 4
  %61 = call fastcc noundef i32 @try_get_ber_length(ptr noundef %9, i32 noundef %.028.i, ptr noundef nonnull %7, ptr noundef null, i32 noundef 1)
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, %61
  %64 = icmp eq i32 %63, %45
  br i1 %64, label %65, label %67

65:                                               ; preds = %get_ber_identifier.exit
  %66 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %3, ptr noundef %9, i32 noundef 0, ptr noundef %.1, i32 noundef 1)
  br label %70

67:                                               ; preds = %get_ber_identifier.exit
  %68 = load i32, ptr @hf_ber_unknown_data, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %68, ptr noundef %9, i32 noundef 0, i32 noundef %45, i32 noundef 0)
  br label %70

70:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

71:                                               ; preds = %.thread67, %34, %70, %19, %15
  %.055 = phi i32 [ %17, %15 ], [ %21, %19 ], [ %45, %70 ], [ %35, %34 ], [ %27, %.thread67 ]
  %72 = add i32 %.055, %2
  br label %73

73:                                               ; preds = %6, %71
  %.0 = phi i32 [ %72, %71 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @get_ber_identifier(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %7 = add i32 %1, 1
  %8 = lshr i8 %6, 6
  %9 = lshr i8 %6, 5
  %.lobit = and i8 %9, 1
  %10 = and i8 %6, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp eq i8 %10, 31
  br i1 %12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5, %15
  %.129 = phi i32 [ %17, %15 ], [ %7, %5 ]
  %.1 = phi i32 [ %21, %15 ], [ 0, %5 ]
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.129)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %.preheader
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.129)
  %17 = add i32 %.129, 1
  %18 = shl i32 %.1, 7
  %19 = and i8 %16, 127
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %.not = icmp sgt i8 %16, -1
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %15, %5
  %.028 = phi i32 [ %7, %5 ], [ %.129, %.preheader ], [ %17, %15 ]
  %.0 = phi i32 [ %11, %5 ], [ %.1, %.preheader ], [ %21, %15 ]
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %23, label %22

22:                                               ; preds = %.loopexit
  store i8 %8, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %.loopexit
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %25, label %24

24:                                               ; preds = %23
  store i8 %.lobit, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %23
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %27, label %26

26:                                               ; preds = %25
  store i32 %.0, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %25
  store i8 %8, ptr @last_class, align 1
  store i8 %.lobit, ptr @last_pc, align 1
  store i32 %.0, ptr @last_tag, align 4
  ret i32 %.028
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @get_ber_length(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @try_get_ber_length(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @try_get_ber_length(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i32 %4, 500
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #14
  unreachable

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %11 = add i32 %1, 1
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %12, label %14

12:                                               ; preds = %9
  %13 = zext nneg i8 %10 to i32
  br label %.loopexit

14:                                               ; preds = %9
  %15 = and i8 %10, 127
  %.not50 = icmp eq i8 %15, 0
  br i1 %.not50, label %.preheader, label %.preheader57

.preheader:                                       ; preds = %14
  %16 = add nsw i32 %4, 1
  br label %23

.preheader57:                                     ; preds = %14, %.preheader57
  %.161 = phi i32 [ %19, %.preheader57 ], [ %11, %14 ]
  %.14260 = phi i32 [ %22, %.preheader57 ], [ 0, %14 ]
  %.04459 = phi i8 [ %17, %.preheader57 ], [ %15, %14 ]
  %17 = add nsw i8 %.04459, -1
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.161)
  %19 = add i32 %.161, 1
  %20 = shl i32 %.14260, 8
  %21 = zext i8 %18 to i32
  %22 = or disjoint i32 %20, %21
  %.not54 = icmp eq i8 %17, 0
  br i1 %.not54, label %.loopexit, label %.preheader57, !llvm.loop !14

23:                                               ; preds = %.preheader, %get_ber_identifier.exit
  %.243 = phi i32 [ %47, %get_ber_identifier.exit ], [ 0, %.preheader ]
  %.2 = phi i32 [ %48, %get_ber_identifier.exit ], [ %11, %.preheader ]
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %.not51 = icmp eq i8 %24, 0
  %25 = add i32 %.2, 1
  br i1 %.not51, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %.not52 = icmp eq i8 %27, 0
  br i1 %.not52, label %50, label %.critedge

.critedge:                                        ; preds = %23, %26
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %29 = lshr i8 %28, 6
  %30 = lshr i8 %28, 5
  %.lobit.i = and i8 %30, 1
  %31 = and i8 %28, 31
  %32 = zext nneg i8 %31 to i32
  %33 = icmp eq i8 %31, 31
  br i1 %33, label %.preheader.i, label %get_ber_identifier.exit

.preheader.i:                                     ; preds = %.critedge, %36
  %.129.i = phi i32 [ %38, %36 ], [ %25, %.critedge ]
  %.1.i = phi i32 [ %42, %36 ], [ 0, %.critedge ]
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.129.i)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %get_ber_identifier.exit

36:                                               ; preds = %.preheader.i
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.129.i)
  %38 = add i32 %.129.i, 1
  %39 = shl i32 %.1.i, 7
  %40 = and i8 %37, 127
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %.not.i = icmp sgt i8 %37, -1
  br i1 %.not.i, label %get_ber_identifier.exit, label %.preheader.i, !llvm.loop !6

get_ber_identifier.exit:                          ; preds = %.preheader.i, %36, %.critedge
  %.028.i = phi i32 [ %25, %.critedge ], [ %38, %36 ], [ %.129.i, %.preheader.i ]
  %.0.i = phi i32 [ %32, %.critedge ], [ %42, %36 ], [ %.1.i, %.preheader.i ]
  store i8 %29, ptr @last_class, align 1
  store i8 %.lobit.i, ptr @last_pc, align 1
  store i32 %.0.i, ptr @last_tag, align 4
  %43 = call fastcc i32 @try_get_ber_length(ptr noundef %0, i32 noundef %.028.i, ptr noundef nonnull %6, ptr noundef null, i32 noundef %16)
  %44 = load i32, ptr %6, align 4
  %45 = sub i32 %.243, %.2
  %46 = add i32 %45, %43
  %47 = add i32 %46, %44
  %48 = add i32 %44, %43
  %.not53 = icmp sgt i32 %48, %.2
  br i1 %.not53, label %23, label %49, !llvm.loop !15

49:                                               ; preds = %get_ber_identifier.exit
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #14
  unreachable

50:                                               ; preds = %26
  %51 = add i32 %.243, 2
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader57, %50, %12
  %.041 = phi i32 [ %13, %12 ], [ %51, %50 ], [ %22, %.preheader57 ]
  %.040 = phi i8 [ 0, %12 ], [ 1, %50 ], [ 0, %.preheader57 ]
  %.0 = phi i32 [ %11, %12 ], [ %11, %50 ], [ %19, %.preheader57 ]
  %.not55 = icmp eq ptr %2, null
  br i1 %.not55, label %53, label %52

52:                                               ; preds = %.loopexit
  %spec.store.select = call i32 @llvm.umin.i32(i32 %.041, i32 2147483647)
  store i32 %spec.store.select, ptr %2, align 4
  br label %53

53:                                               ; preds = %52, %.loopexit
  %.not56 = icmp eq ptr %3, null
  br i1 %.not56, label %55, label %54

54:                                               ; preds = %53
  store i8 %.040, ptr %3, align 1
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ber_constrained_octet_string(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly captures(address_is_null) %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %11
  store ptr null, ptr %8, align 8
  br label %20

20:                                               ; preds = %19, %11
  br i1 %0, label %50, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17)
  %24 = sub i32 %23, %4
  %25 = call i32 @dissect_ber_length(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %23, ptr noundef nonnull %18, ptr noundef nonnull %16)
  %26 = load i32, ptr %18, align 4
  %27 = add i32 %26, %25
  %28 = load i8, ptr %14, align 1
  %29 = and i8 %28, -3
  %or.cond.not = icmp eq i8 %29, 1
  br i1 %or.cond.not, label %73, label %30

30:                                               ; preds = %21
  %.not94 = icmp eq i8 %28, 0
  %.pre = load i32, ptr %17, align 4
  br i1 %.not94, label %31, label %35

31:                                               ; preds = %30
  %32 = icmp slt i32 %.pre, 18
  %33 = and i32 %.pre, -9
  %34 = icmp ne i32 %33, 4
  %or.cond6 = and i1 %32, %34
  br i1 %or.cond6, label %35, label %73

35:                                               ; preds = %31, %30
  call void @tvb_ensure_bytes_exist(ptr noundef %3, i32 noundef %4, i32 noundef 2)
  %36 = load ptr, ptr %22, align 8
  %37 = sext i8 %28 to i32
  %38 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %39 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %40 = trunc nuw i8 %39 to i1
  %41 = call ptr @tfs_get_string(i1 noundef zeroext %40, ptr noundef nonnull @tfs_constructed_primitive)
  %42 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %36, ptr noundef nonnull @ei_ber_expected_octet_string, ptr noundef %3, i32 noundef %4, i32 noundef %24, ptr noundef nonnull @.str.344, ptr noundef %38, i32 noundef %37, ptr noundef %41, i32 noundef %.pre)
  %43 = load i8, ptr @decode_unexpected, align 1, !range !8, !noundef !9
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %187

45:                                               ; preds = %35
  %46 = load i32, ptr @ett_ber_unknown, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %46)
  %48 = load ptr, ptr %22, align 8
  %49 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %48, ptr noundef %3, i32 noundef %4, ptr noundef %47, i32 noundef 1)
  br label %187

50:                                               ; preds = %20
  %51 = load i8, ptr @last_class, align 1
  store i8 %51, ptr %14, align 1
  %52 = load i8, ptr @last_pc, align 1, !range !8, !noundef !9
  store i8 %52, ptr %15, align 1
  %53 = load i32, ptr @last_tag, align 4
  store i32 %53, ptr %17, align 4
  %54 = load i32, ptr @last_length, align 4
  store i32 %54, ptr %18, align 4
  %55 = load i8, ptr @last_ind, align 1, !range !8, !noundef !9
  store i8 %55, ptr %16, align 1
  %56 = load ptr, ptr @last_length_tvb, align 8
  %57 = load i32, ptr @last_length_offset, align 4
  %58 = load i32, ptr @last_length_len, align 4
  %59 = add i32 %54, %4
  %60 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4)
  %61 = trunc nuw i8 %55 to i1
  %62 = add i32 %54, -2
  %63 = icmp eq i32 %60, %62
  %or.cond = select i1 %61, i1 %63, i1 false
  br i1 %or.cond, label %64, label %66

64:                                               ; preds = %50
  store i32 %60, ptr %18, align 4
  %65 = add i32 %59, -2
  store i8 0, ptr %16, align 1
  br label %73

66:                                               ; preds = %50
  %67 = icmp ult i32 %60, %54
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4)
  %72 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %70, ptr noundef nonnull @ei_ber_error_length, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef nonnull @.str.350, i32 noundef %54, i32 noundef %71)
  br label %187

73:                                               ; preds = %64, %66, %21, %31
  %74 = phi i32 [ %60, %64 ], [ %54, %66 ], [ %26, %31 ], [ %26, %21 ]
  %.084 = phi i32 [ %65, %64 ], [ %59, %66 ], [ %27, %31 ], [ %27, %21 ]
  %.082 = phi i32 [ %4, %64 ], [ %4, %66 ], [ %25, %31 ], [ %25, %21 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %75, align 8
  %76 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %160

78:                                               ; preds = %73
  %79 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %80 = trunc nuw i8 %79 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %81 = icmp ugt i32 %9, 500
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #14
  unreachable

83:                                               ; preds = %78
  br i1 %.not, label %85, label %84

84:                                               ; preds = %83
  store ptr null, ptr %8, align 8
  br label %85

85:                                               ; preds = %84, %83
  %86 = icmp eq i32 %74, 0
  br i1 %86, label %reassemble_octet_string.exit, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 272
  store i8 1, ptr %90, align 8
  %91 = add nuw nsw i32 %9, 1
  %92 = shl nuw nsw i32 %9, 16
  br i1 %80, label %.split.us, label %.split

.split.us:                                        ; preds = %87, %108
  %.059.not.i116.us = phi i1 [ true, %108 ], [ false, %87 ]
  %.060.i115.us = phi i1 [ %.1.i.us, %108 ], [ true, %87 ]
  %.061.i114.us = phi i32 [ %.2.i.us, %108 ], [ %.082, %87 ]
  %93 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef %1, ptr noundef null, ptr noundef %3, i32 noundef %.061.i114.us, i32 noundef -1, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %12, i32 noundef %91, i32 noundef 0)
  %94 = load ptr, ptr %12, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.split118.us, label %96

96:                                               ; preds = %.split.us
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %93)
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = add i32 %93, 1
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %100)
  %102 = icmp ne i8 %101, 0
  %103 = add i32 %93, 2
  %spec.select.i.us = select i1 %102, i32 %93, i32 %103
  %spec.select74.i.us = and i1 %102, %.060.i115.us
  br label %104

104:                                              ; preds = %99, %96
  %.2.i.us = phi i32 [ %spec.select.i.us, %99 ], [ %93, %96 ]
  %.1.i.us = phi i1 [ %spec.select74.i.us, %99 ], [ %.060.i115.us, %96 ]
  %or.cond.not.i.us = or i1 %.059.not.i116.us, %.1.i.us
  br i1 %or.cond.not.i.us, label %105, label %.split120.us

105:                                              ; preds = %104
  %106 = call i32 @tvb_reported_length(ptr noundef nonnull %94)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.split122.us, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %88, align 8
  %110 = call i32 @tvb_reported_length(ptr noundef nonnull %94)
  %111 = call ptr @fragment_add_seq_next(ptr noundef nonnull @octet_segment_reassembly_table, ptr noundef nonnull %94, i32 noundef 0, ptr noundef %109, i32 noundef %92, ptr noundef null, i32 noundef %110, i1 noundef zeroext %.1.i.us)
  %.not72.i.us = icmp eq ptr %111, null
  br i1 %.not72.i.us, label %.split.us, label %.thread, !llvm.loop !16

.split:                                           ; preds = %87, %139
  %.059.not.i116 = phi i1 [ true, %139 ], [ false, %87 ]
  %.060.i115 = phi i1 [ %spec.select75.i, %139 ], [ true, %87 ]
  %.061.i114 = phi i32 [ %112, %139 ], [ %.082, %87 ]
  %112 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef %1, ptr noundef null, ptr noundef %3, i32 noundef %.061.i114, i32 noundef -1, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %12, i32 noundef %91, i32 noundef 0)
  %113 = load ptr, ptr %12, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.split118.us, label %115

.split118.us:                                     ; preds = %.split, %.split.us
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #14
  unreachable

115:                                              ; preds = %.split
  %116 = sub i32 %112, %.082
  %.not73.i = icmp ult i32 %116, %74
  %spec.select75.i = and i1 %.not73.i, %.060.i115
  %or.cond.not.i = or i1 %.059.not.i116, %spec.select75.i
  br i1 %or.cond.not.i, label %136, label %.split120.us

.split120.us:                                     ; preds = %115, %104
  %117 = phi ptr [ %94, %104 ], [ %113, %115 ]
  %.us-phi = phi i32 [ %.2.i.us, %104 ], [ %112, %115 ]
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %.082)
  %119 = lshr i8 %118, 6
  %120 = lshr i8 %118, 5
  %.lobit.i = and i8 %120, 1
  %121 = and i8 %118, 31
  %122 = zext nneg i8 %121 to i32
  %123 = icmp eq i8 %121, 31
  br i1 %123, label %.preheader.i, label %get_ber_identifier.exit

.preheader.i:                                     ; preds = %.split120.us, %126
  %.129.i.in = phi i32 [ %.129.i, %126 ], [ %.082, %.split120.us ]
  %.1.i98 = phi i32 [ %131, %126 ], [ 0, %.split120.us ]
  %.129.i = add i32 %.129.i.in, 1
  %124 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %.129.i)
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %get_ber_identifier.exit

126:                                              ; preds = %.preheader.i
  %127 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %.129.i)
  %128 = shl i32 %.1.i98, 7
  %129 = and i8 %127, 127
  %130 = zext nneg i8 %129 to i32
  %131 = or disjoint i32 %128, %130
  %.not.i99 = icmp sgt i8 %127, -1
  br i1 %.not.i99, label %get_ber_identifier.exit, label %.preheader.i, !llvm.loop !6

get_ber_identifier.exit:                          ; preds = %.preheader.i, %126, %.split120.us
  %.0.i97 = phi i32 [ %122, %.split120.us ], [ %131, %126 ], [ %.1.i98, %.preheader.i ]
  store i8 %119, ptr @last_class, align 1
  store i8 %.lobit.i, ptr @last_pc, align 1
  store i32 %.0.i97, ptr @last_tag, align 4
  %132 = trunc i8 %120 to i1
  %133 = icmp eq ptr %2, null
  %or.cond4.not.i = or i1 %133, %132
  br i1 %or.cond4.not.i, label %155, label %134

134:                                              ; preds = %get_ber_identifier.exit
  %135 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.082, i32 noundef -1, i32 noundef -1, i32 noundef %7, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %.pre136 = load ptr, ptr %12, align 8
  br label %155

136:                                              ; preds = %115
  %137 = call i32 @tvb_reported_length(ptr noundef nonnull %113)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.split122.us, label %139

.split122.us:                                     ; preds = %136, %105
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #14
  unreachable

139:                                              ; preds = %136
  %140 = load ptr, ptr %88, align 8
  %141 = call i32 @tvb_reported_length(ptr noundef nonnull %113)
  %142 = call ptr @fragment_add_seq_next(ptr noundef nonnull @octet_segment_reassembly_table, ptr noundef nonnull %113, i32 noundef 0, ptr noundef %140, i32 noundef %92, ptr noundef null, i32 noundef %141, i1 noundef zeroext %spec.select75.i)
  %.not72.i = icmp eq ptr %142, null
  br i1 %.not72.i, label %.split, label %.thread, !llvm.loop !16

.thread:                                          ; preds = %139, %108
  %.us-phi123 = phi ptr [ %111, %108 ], [ %142, %139 ]
  %.us-phi124 = phi i32 [ %.2.i.us, %108 ], [ %112, %139 ]
  %143 = load ptr, ptr %.us-phi123, align 8
  %.not.i = icmp eq ptr %143, null
  br i1 %.not.i, label %155, label %144

144:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.us-phi123, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @tvb_new_chain(ptr noundef %145, ptr noundef %147)
  %149 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %148, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %149, ptr %75, align 8
  %150 = load i32, ptr @ett_ber_reassembled_octet_string, align 4
  %151 = call ptr @proto_item_add_subtree(ptr noundef %149, i32 noundef %150)
  %152 = load ptr, ptr %88, align 8
  call void @add_new_data_source(ptr noundef %152, ptr noundef %148, ptr noundef nonnull @.str.345)
  %153 = load ptr, ptr %88, align 8
  %154 = call zeroext i1 @show_fragment_seq_tree(ptr noundef nonnull %.us-phi123, ptr noundef nonnull @octet_string_frag_items, ptr noundef %151, ptr noundef %153, ptr noundef %148, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %155

155:                                              ; preds = %134, %get_ber_identifier.exit, %144, %.thread
  %.162.i106 = phi i32 [ %.us-phi124, %144 ], [ %.us-phi124, %.thread ], [ %.us-phi, %get_ber_identifier.exit ], [ %.us-phi, %134 ]
  %.165.i = phi ptr [ %148, %144 ], [ null, %.thread ], [ %117, %get_ber_identifier.exit ], [ %.pre136, %134 ]
  br i1 %.not, label %157, label %156

156:                                              ; preds = %155
  store ptr %.165.i, ptr %8, align 8
  br label %157

157:                                              ; preds = %156, %155
  %158 = load ptr, ptr %88, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 272
  store i8 0, ptr %159, align 8
  br label %reassemble_octet_string.exit

reassemble_octet_string.exit:                     ; preds = %85, %157
  %.0.i = phi i32 [ %.162.i106, %157 ], [ %.082, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %187

160:                                              ; preds = %73
  %161 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %.082)
  %spec.select = call i32 @llvm.umin.i32(i32 %74, i32 %161)
  %162 = icmp sgt i32 %7, 0
  br i1 %162, label %163, label %180

163:                                              ; preds = %160
  %164 = icmp eq i32 %10, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %163
  %166 = load i32, ptr %17, align 4
  switch i32 %166, label %170 [
    i32 12, label %171
    i32 30, label %169
    i32 28, label %168
    i32 21, label %167
    i32 20, label %167
  ]

167:                                              ; preds = %165, %165
  br label %171

168:                                              ; preds = %165
  br label %171

169:                                              ; preds = %165
  br label %171

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %165, %167, %168, %169, %170, %163
  %.083 = phi i32 [ 0, %170 ], [ %10, %163 ], [ 2, %165 ], [ 54, %167 ], [ 6, %169 ], [ 8, %168 ]
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = call fastcc ptr @ber_proto_tree_add_item(ptr noundef %173, ptr noundef %2, i32 noundef %7, ptr noundef %3, i32 noundef %.082, i32 noundef %spec.select, i32 noundef %.083)
  store ptr %174, ptr %75, align 8
  %.not.i96 = icmp ne i32 %5, -1
  %175 = icmp ult i32 %spec.select, %5
  %or.cond.i = and i1 %.not.i96, %175
  br i1 %or.cond.i, label %.sink.split.i, label %176

176:                                              ; preds = %171
  %177 = icmp ugt i32 %spec.select, %6
  br i1 %177, label %.sink.split.i, label %ber_check_length.exit

.sink.split.i:                                    ; preds = %176, %171
  %.str.365.sink.i = phi ptr [ @.str.363, %171 ], [ @.str.365, %176 ]
  %178 = load ptr, ptr %172, align 8
  %179 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %178, ptr noundef %174, ptr noundef nonnull @ei_ber_size_constraint_string, ptr noundef nonnull %.str.365.sink.i, ptr noundef nonnull @.str.43, i32 noundef %spec.select, i32 noundef %5, i32 noundef %6)
  br label %ber_check_length.exit

180:                                              ; preds = %160
  %181 = load i32, ptr @hf_ber_unknown_octetstring, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %181, ptr noundef %3, i32 noundef %.082, i32 noundef %74, i32 noundef 0)
  br label %ber_check_length.exit

ber_check_length.exit:                            ; preds = %.sink.split.i, %176, %180
  br i1 %.not, label %187, label %183

183:                                              ; preds = %ber_check_length.exit
  %184 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %.082)
  %185 = call i32 @llvm.smin.i32(i32 %184, i32 %74)
  %186 = call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %.082, i32 noundef %185)
  store ptr %186, ptr %8, align 8
  br label %187

187:                                              ; preds = %reassemble_octet_string.exit, %183, %ber_check_length.exit, %35, %45, %68
  %.081 = phi i32 [ %27, %35 ], [ %59, %68 ], [ %27, %45 ], [ %.0.i, %reassemble_octet_string.exit ], [ %.084, %183 ], [ %.084, %ber_check_length.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.081
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ber_octet_string_with_encoding(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %9 = icmp ne ptr %6, null
  %. = select i1 %9, ptr %8, ptr null
  %10 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef %5, ptr noundef %., i32 noundef 0, i32 noundef 0)
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %13, label %24

13:                                               ; preds = %7
  %14 = call i32 @tvb_reported_length(ptr noundef nonnull %11)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %24, label %15

15:                                               ; preds = %13
  %16 = icmp sgt i32 %5, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @ett_ber_octet_string, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  br label %22

22:                                               ; preds = %17, %15
  %.0 = phi ptr [ %21, %17 ], [ %2, %15 ]
  %23 = call i32 %6(i1 noundef zeroext false, ptr noundef nonnull %11, i32 noundef 0, ptr noundef %1, ptr noundef %.0, i32 noundef -1)
  br label %24

24:                                               ; preds = %22, %13, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %0, label %37, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %14 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr %7, align 1
  %17 = icmp ne i8 %16, 0
  %or.cond = select i1 %15, i1 true, i1 %17
  %18 = load i32, ptr %9, align 4
  %19 = icmp ne i32 %18, 5
  %or.cond4 = select i1 %or.cond, i1 true, i1 %19
  br i1 %or.cond4, label %20, label %27

20:                                               ; preds = %11
  %21 = sext i8 %16 to i32
  %22 = sub i32 %13, %4
  %23 = load ptr, ptr %12, align 8
  %24 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %25 = call ptr @tfs_get_string(i1 noundef zeroext %15, ptr noundef nonnull @tfs_constructed_primitive)
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %23, ptr noundef nonnull @ei_ber_expected_null, ptr noundef %3, i32 noundef %4, i32 noundef %22, ptr noundef nonnull @.str.6, ptr noundef %24, i32 noundef %21, ptr noundef %25, i32 noundef %18)
  br label %27

27:                                               ; preds = %11, %20
  %28 = call i32 @dissect_ber_length(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %13, ptr noundef nonnull %10, ptr noundef null)
  %29 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %37, label %30

30:                                               ; preds = %27
  %31 = sub i32 %28, %13
  %32 = load ptr, ptr %12, align 8
  %33 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %32, ptr noundef nonnull @ei_ber_expected_null_zero_length, ptr noundef %3, i32 noundef %13, i32 noundef %31, ptr noundef nonnull @.str.7, i32 noundef %29)
  %34 = load i32, ptr @hf_ber_extra_data, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %3, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  %36 = add i32 %29, %28
  br label %37

37:                                               ; preds = %27, %30, %6
  %.0 = phi i32 [ %4, %6 ], [ %36, %30 ], [ %28, %27 ]
  %38 = icmp sgt i32 %5, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %.0, i32 noundef 0, i32 noundef 0)
  br label %41

41:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ber_integer64(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %7
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %7
  br i1 %0, label %17, label %14

14:                                               ; preds = %13
  %15 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %16 = call i32 @dissect_ber_length(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %15, ptr noundef nonnull %11, ptr noundef null)
  %.pr = load i32, ptr %11, align 4
  br label %20

17:                                               ; preds = %13
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4)
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  store i32 %19, ptr %11, align 4
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %19, %17 ], [ %.pr, %14 ]
  %.0128 = phi i32 [ %4, %17 ], [ %16, %14 ]
  %.not146 = icmp eq i32 %21, 0
  br i1 %.not146, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %.0128)
  %24 = icmp ugt i32 %21, 9
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %21, 9
  %27 = icmp ne i8 %23, 0
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %28, label %45

28:                                               ; preds = %25, %22
  %29 = icmp sgt i32 %5, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = call ptr @proto_registrar_get_nth(i32 noundef %5)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8
  %.not149 = icmp eq i32 %33, 30
  %34 = load i32, ptr @hf_ber_64bit_uint_as_bytes, align 4
  %spec.select = select i1 %.not149, i32 %5, i32 %34
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @tvb_bytes_to_str(ptr noundef %39, ptr noundef %3, i32 noundef %.0128, i32 noundef %21)
  %41 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %spec.select, ptr noundef %3, i32 noundef %.0128, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %35, ptr noundef %40)
  %.pre = load i32, ptr %11, align 4
  br label %42

42:                                               ; preds = %30, %28
  %43 = phi i32 [ %.pre, %30 ], [ %21, %28 ]
  %44 = add i32 %43, %.0128
  br label %116

45:                                               ; preds = %25
  %46 = icmp sgt i32 %5, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %45
  %48 = call i32 @proto_registrar_get_ftype(i32 noundef %5)
  %.fr162 = freeze i32 %48
  %49 = add i32 %.fr162, -12
  %50 = icmp ult i32 %49, 8
  %spec.select159 = sext i1 %50 to i64
  br label %.thread

.thread:                                          ; preds = %45, %47
  %51 = phi i64 [ %spec.select159, %47 ], [ -1, %45 ]
  %.not147157 = icmp sgt i8 %23, -1
  %.1132 = select i1 %.not147157, i64 0, i64 %51
  %52 = icmp ne i32 %21, 1
  %53 = load i8, ptr @decode_warning_leading_zero_bits, align 1, !range !8
  %54 = trunc nuw i8 %53 to i1
  %or.cond18 = select i1 %52, i1 %54, i1 false
  br i1 %or.cond18, label %55, label %61

55:                                               ; preds = %.thread
  %56 = add i32 %.0128, 1
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %56)
  %58 = icmp eq i8 %23, 0
  %59 = icmp sgt i8 %57, -1
  %or.cond151 = select i1 %58, i1 %59, i1 false
  %60 = icmp ne i8 %23, -1
  %or.cond152 = select i1 %60, i1 true, i1 %59
  %or.cond152.not = xor i1 %or.cond152, true
  %not.or.cond160 = select i1 %or.cond151, i1 true, i1 %or.cond152.not
  br label %61

61:                                               ; preds = %55, %.thread
  %.1136 = phi i1 [ false, %.thread ], [ %not.or.cond160, %55 ]
  br label %62

62:                                               ; preds = %61, %62
  %.2165 = phi i32 [ %.0128, %61 ], [ %67, %62 ]
  %.2133164 = phi i64 [ %.1132, %61 ], [ %66, %62 ]
  %.0138163 = phi i32 [ 0, %61 ], [ %68, %62 ]
  %63 = shl i64 %.2133164, 8
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %.2165)
  %65 = zext i8 %64 to i64
  %66 = or disjoint i64 %63, %65
  %67 = add i32 %.2165, 1
  %68 = add nuw i32 %.0138163, 1
  %exitcond.not = icmp eq i32 %68, %21
  br i1 %exitcond.not, label %.loopexit, label %62, !llvm.loop !17

.loopexit:                                        ; preds = %62, %20
  %.0135 = phi i1 [ false, %20 ], [ %.1136, %62 ]
  %.0134 = phi i1 [ false, %20 ], [ %27, %62 ]
  %.0131 = phi i64 [ 0, %20 ], [ %66, %62 ]
  %.1 = phi i32 [ %.0128, %20 ], [ %67, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %69, align 8
  %70 = icmp sgt i32 %5, 0
  br i1 %70, label %71, label %114

71:                                               ; preds = %.loopexit
  %72 = call ptr @proto_registrar_get_nth(i32 noundef %5)
  %or.cond20 = icmp eq i32 %21, 0
  %73 = icmp eq i32 %21, 9
  %or.cond23 = select i1 %73, i1 %.0134, i1 false
  %or.cond153 = select i1 %or.cond20, i1 true, i1 %or.cond23
  br i1 %or.cond153, label %74, label %80

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = sub i32 %.1, %21
  %78 = load ptr, ptr %72, align 8
  %79 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %76, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %77, i32 noundef %21, ptr noundef nonnull @.str.9, ptr noundef %78, i32 noundef %21)
  br label %114

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %82 = load i32, ptr %81, align 8
  switch i32 %82, label %106 [
    i32 4, label %83
    i32 5, label %83
    i32 6, label %83
    i32 7, label %83
    i32 12, label %87
    i32 13, label %87
    i32 14, label %87
    i32 15, label %87
    i32 19, label %91
    i32 11, label %94
    i32 30, label %97
  ]

83:                                               ; preds = %80, %80, %80, %80
  %84 = sub i32 %.1, %21
  %85 = trunc i64 %.0131 to i32
  %86 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %84, i32 noundef %21, i32 noundef %85)
  br label %107

87:                                               ; preds = %80, %80, %80, %80
  %88 = sub i32 %.1, %21
  %89 = trunc i64 %.0131 to i32
  %90 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %88, i32 noundef %21, i32 noundef %89)
  br label %107

91:                                               ; preds = %80
  %92 = sub i32 %.1, %21
  %93 = call ptr @proto_tree_add_int64(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %92, i32 noundef %21, i64 noundef %.0131)
  br label %107

94:                                               ; preds = %80
  %95 = sub i32 %.1, %21
  %96 = call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %95, i32 noundef %21, i64 noundef %.0131)
  br label %107

97:                                               ; preds = %80
  %98 = sub i32 %.1, %21
  %99 = load ptr, ptr %72, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 408
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @tvb_bytes_to_str(ptr noundef %103, ptr noundef %3, i32 noundef %98, i32 noundef %21)
  %105 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %98, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %99, ptr noundef %104)
  br label %107

106:                                              ; preds = %80
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1983) #14
  unreachable

107:                                              ; preds = %97, %94, %91, %87, %83
  %.sink = phi ptr [ %105, %97 ], [ %96, %94 ], [ %93, %91 ], [ %90, %87 ], [ %86, %83 ]
  store ptr %.sink, ptr %69, align 8
  br i1 %.0135, label %108, label %114

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %110, ptr noundef %.sink, ptr noundef nonnull @ei_ber_value_too_many_bytes, ptr noundef nonnull @.str.12, ptr noundef %112)
  br label %114

114:                                              ; preds = %74, %108, %107, %.loopexit
  br i1 %.not, label %116, label %115

115:                                              ; preds = %114
  store i64 %.0131, ptr %6, align 8
  br label %116

116:                                              ; preds = %114, %115, %42
  %.0 = phi i32 [ %44, %42 ], [ %.1, %115 ], [ %.1, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_ftype(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ber_constrained_integer64(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @dissect_ber_integer64(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %7, ptr noundef nonnull %10)
  %.not = icmp eq ptr %8, null
  %.pre = load i64, ptr %10, align 8
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  store i64 %.pre, ptr %8, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp ne i64 %5, -1
  %16 = icmp slt i64 %.pre, %5
  %or.cond.i = and i1 %.not.i, %16
  br i1 %or.cond.i, label %.sink.split.i, label %17

17:                                               ; preds = %13
  %.not17.i = icmp ne i64 %6, -1
  %18 = icmp sgt i64 %.pre, %6
  %or.cond18.i = and i1 %.not17.i, %18
  br i1 %or.cond18.i, label %.sink.split.i, label %ber_check_value64.exit

.sink.split.i:                                    ; preds = %17, %13
  %.str.347.sink.i = phi ptr [ @.str.346, %13 ], [ @.str.347, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %20, ptr noundef %15, ptr noundef nonnull @ei_ber_size_constraint_value, ptr noundef nonnull %.str.347.sink.i, i64 noundef %.pre, i64 noundef %5, i64 noundef %6)
  br label %ber_check_value64.exit

ber_check_value64.exit:                           ; preds = %17, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @dissect_ber_integer64(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %8)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %8, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @dissect_ber_integer64(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %7, ptr noundef nonnull %10)
  %.not = icmp eq ptr %8, null
  %.pre = load i64, ptr %10, align 8
  %.pre12 = trunc i64 %.pre to i32
  br i1 %.not, label %._crit_edge, label %12

12:                                               ; preds = %9
  store i32 %.pre12, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp ne i32 %5, -1
  %15 = icmp ugt i32 %5, %.pre12
  %or.cond.i = and i1 %.not.i, %15
  br i1 %or.cond.i, label %.sink.split.i, label %16

16:                                               ; preds = %._crit_edge
  %17 = icmp ult i32 %6, %.pre12
  br i1 %17, label %.sink.split.i, label %ber_check_value.exit

.sink.split.i:                                    ; preds = %16, %._crit_edge
  %.str.349.sink.i = phi ptr [ @.str.348, %._crit_edge ], [ @.str.349, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %19, ptr noundef %14, ptr noundef nonnull @ei_ber_size_constraint_value, ptr noundef nonnull %.str.349.sink.i, i32 noundef %.pre12, i32 noundef %5, i32 noundef %6)
  br label %ber_check_value.exit

ber_check_value.exit:                             ; preds = %16, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef captures(none) initializes((24, 32)) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %0, label %15, label %12

12:                                               ; preds = %7
  %13 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %14 = call i32 @dissect_ber_length(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %13, ptr noundef nonnull %11, ptr noundef null)
  %.pr = load i32, ptr %11, align 4
  br label %18

15:                                               ; preds = %7
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %17, %15 ], [ %.pr, %12 ]
  %.0 = phi i32 [ %4, %15 ], [ %14, %12 ]
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %.0)
  %23 = add i32 %.0, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %24, align 8
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  %27 = call ptr @proto_registrar_get_nth(i32 noundef %5)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = zext i8 %22 to i64
  %33 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %.0, i32 noundef 1, i64 noundef %32)
  store ptr %33, ptr %24, align 8
  br label %46

34:                                               ; preds = %26
  %.not = icmp ne i8 %22, 0
  %35 = zext i1 %.not to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %.0, i32 noundef 1, i32 noundef %35)
  store ptr %36, ptr %24, align 8
  br label %46

37:                                               ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %38, align 8
  %39 = icmp sgt i32 %5, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = call ptr @proto_registrar_get_nth(i32 noundef %5)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %43, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %.0, i32 noundef %19, ptr noundef nonnull @.str.9, ptr noundef %44, i32 noundef %19)
  br label %46

46:                                               ; preds = %37, %40, %21, %34, %31
  %.043 = phi i8 [ %22, %31 ], [ %22, %34 ], [ %22, %21 ], [ 0, %40 ], [ 0, %37 ]
  %.1 = phi i32 [ %23, %31 ], [ %23, %34 ], [ %23, %21 ], [ %.0, %40 ], [ %.0, %37 ]
  %.not47 = icmp eq ptr %6, null
  br i1 %.not47, label %50, label %47

47:                                               ; preds = %46
  %48 = icmp ne i8 %.043, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %6, align 1
  br label %50

50:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ber_real(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  br i1 %0, label %17, label %12

12:                                               ; preds = %7
  %13 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %14 = call i32 @dissect_ber_length(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %13, ptr noundef nonnull %11, ptr noundef null)
  %15 = load i32, ptr %11, align 4
  %16 = add i32 %15, %14
  %.pre = load i8, ptr %9, align 1, !range !8
  br label %31

17:                                               ; preds = %7
  %18 = load i8, ptr @last_pc, align 1, !range !8, !noundef !9
  %19 = load i32, ptr @last_length, align 4
  %20 = load ptr, ptr @last_length_tvb, align 8
  %21 = load i32, ptr @last_length_offset, align 4
  %22 = load i32, ptr @last_length_len, align 4
  %23 = add i32 %19, %4
  %24 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4)
  %25 = icmp ult i32 %24, %19
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4)
  %30 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %28, ptr noundef nonnull @ei_ber_error_length, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @.str.350, i32 noundef %19, i32 noundef %29)
  br label %47

31:                                               ; preds = %17, %12
  %32 = phi i32 [ %19, %17 ], [ %15, %12 ]
  %33 = phi i8 [ %18, %17 ], [ %.pre, %12 ]
  %.036 = phi i32 [ %4, %17 ], [ %14, %12 ]
  %.0 = phi i32 [ %23, %17 ], [ %16, %12 ]
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = add i32 %.036, -2
  %39 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %37, ptr noundef nonnull @ei_ber_real_not_primitive, ptr noundef %3, i32 noundef %38, i32 noundef 1)
  br label %40

40:                                               ; preds = %35, %31
  %41 = call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %.036, i32 noundef %32)
  %42 = call double @asn1_get_real(ptr noundef %41, i32 noundef %32)
  %43 = sub i32 %.0, %32
  %44 = call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %43, i32 noundef %32, double noundef %42)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %44, ptr %45, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %47, label %46

46:                                               ; preds = %40
  store double %42, ptr %6, align 8
  br label %47

47:                                               ; preds = %40, %46, %26
  %.035 = phi i32 [ %23, %26 ], [ %.0, %46 ], [ %.0, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.035
}

; Function Attrs: null_pointer_is_valid
declare double @asn1_get_real(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %0, label %37, label %19

19:                                               ; preds = %8
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %4)
  %21 = add i32 %4, 1
  %22 = lshr i8 %20, 6
  %23 = lshr i8 %20, 5
  %.lobit.i = and i8 %23, 1
  %24 = and i8 %20, 31
  %25 = zext nneg i8 %24 to i32
  %26 = icmp eq i8 %24, 31
  br i1 %26, label %.preheader.i, label %get_ber_identifier.exit

.preheader.i:                                     ; preds = %19, %29
  %.129.i = phi i32 [ %31, %29 ], [ %21, %19 ]
  %.1.i = phi i32 [ %35, %29 ], [ 0, %19 ]
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %.129.i)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %get_ber_identifier.exit

29:                                               ; preds = %.preheader.i
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %.129.i)
  %31 = add i32 %.129.i, 1
  %32 = shl i32 %.1.i, 7
  %33 = and i8 %30, 127
  %34 = zext nneg i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  %.not.i = icmp sgt i8 %30, -1
  br i1 %.not.i, label %get_ber_identifier.exit, label %.preheader.i, !llvm.loop !6

get_ber_identifier.exit:                          ; preds = %.preheader.i, %29, %19
  %.028.i = phi i32 [ %21, %19 ], [ %31, %29 ], [ %.129.i, %.preheader.i ]
  %.0.i = phi i32 [ %25, %19 ], [ %35, %29 ], [ %.1.i, %.preheader.i ]
  store i8 %22, ptr @last_class, align 1
  store i8 %.lobit.i, ptr @last_pc, align 1
  store i32 %.0.i, ptr @last_tag, align 4
  %36 = call fastcc noundef i32 @try_get_ber_length(ptr noundef %3, i32 noundef %.028.i, ptr noundef nonnull %14, ptr noundef null, i32 noundef 1)
  br label %40

37:                                               ; preds = %8
  %38 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4)
  store i32 %38, ptr %14, align 4
  %39 = add i32 %38, %4
  br label %40

40:                                               ; preds = %37, %get_ber_identifier.exit
  %.0265 = phi i32 [ %39, %37 ], [ 0, %get_ber_identifier.exit ]
  %.0255 = phi i32 [ %4, %37 ], [ %36, %get_ber_identifier.exit ]
  %41 = icmp sgt i32 %6, 0
  %42 = icmp ne ptr %2, null
  %or.cond15 = and i1 %42, %41
  br i1 %or.cond15, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, ptr %14, align 4
  %45 = sub i32 %.0255, %4
  %46 = add i32 %45, %44
  %47 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %3, i32 noundef %4, i32 noundef %46, i32 noundef 0)
  %48 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %7)
  br label %49

49:                                               ; preds = %43, %40
  %.0272 = phi ptr [ %48, %43 ], [ %2, %40 ]
  %.0271 = phi ptr [ %47, %43 ], [ null, %40 ]
  br i1 %0, label %80, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %.0272, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %13)
  %53 = sub i32 %52, %4
  %54 = call i32 @dissect_ber_length(ptr poison, ptr noundef %.0272, ptr noundef %3, i32 noundef %52, ptr noundef nonnull %14, ptr noundef nonnull %11)
  %55 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %56 = trunc nuw i8 %55 to i1
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %54, -2
  %.2267.v = select i1 %56, i32 %58, i32 %54
  %.2267 = add i32 %.2267.v, %57
  %59 = load i8, ptr %9, align 1
  %60 = and i8 %59, -3
  %or.cond.not = icmp eq i8 %60, 1
  br i1 %or.cond.not, label %80, label %61

61:                                               ; preds = %50
  %62 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %63 = trunc nuw i8 %62 to i1
  %.not = xor i1 %63, true
  %64 = icmp ne i8 %59, 0
  %or.cond5 = or i1 %64, %.not
  %65 = load i32, ptr %13, align 4
  %66 = icmp ne i32 %65, 16
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %66
  br i1 %or.cond7, label %67, label %80

67:                                               ; preds = %61
  call void @tvb_ensure_bytes_exist(ptr noundef %3, i32 noundef %4, i32 noundef 2)
  %68 = load ptr, ptr %51, align 8
  %69 = sext i8 %59 to i32
  %70 = call ptr @val_to_str_const(i32 noundef %69, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %71 = call ptr @tfs_get_string(i1 noundef zeroext %63, ptr noundef nonnull @tfs_constructed_primitive)
  %72 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0272, ptr noundef %68, ptr noundef nonnull @ei_ber_expected_sequence, ptr noundef %3, i32 noundef %4, i32 noundef %53, ptr noundef nonnull @.str.13, ptr noundef %70, i32 noundef %69, ptr noundef %71, i32 noundef %65)
  %73 = load i8, ptr @decode_unexpected, align 1, !range !8, !noundef !9
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %315

75:                                               ; preds = %67
  %76 = load i32, ptr @ett_ber_unknown, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %76)
  %78 = load ptr, ptr %51, align 8
  %79 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %78, ptr noundef %3, i32 noundef %4, ptr noundef %77, i32 noundef 1)
  br label %315

80:                                               ; preds = %50, %61, %49
  %.1266 = phi i32 [ %.0265, %49 ], [ %.2267, %61 ], [ %.2267, %50 ]
  %.1256 = phi i32 [ %4, %49 ], [ %54, %61 ], [ %54, %50 ]
  %81 = icmp eq i32 %.1256, %.1266
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0271, ptr noundef nonnull @.str.14)
  br label %83

83:                                               ; preds = %82, %80
  %84 = icmp slt i32 %.1256, %.1266
  br i1 %84, label %.lr.ph362, label %._crit_edge363

.lr.ph362:                                        ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %86

86:                                               ; preds = %.lr.ph362, %297
  %.2257360 = phi i32 [ %.1256, %.lr.ph362 ], [ %112, %297 ]
  %.0258359 = phi ptr [ %5, %.lr.ph362 ], [ %.1259, %297 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %.2257360)
  %88 = icmp eq i8 %87, 0
  %89 = add nsw i32 %.2257360, 1
  br i1 %88, label %90, label %._crit_edge389

90:                                               ; preds = %86
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %89)
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %.thread, label %._crit_edge389

.thread:                                          ; preds = %90
  %93 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %.0272, ptr noundef %3, i32 noundef %.2257360, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %94 = call i32 @dissect_ber_length(ptr poison, ptr noundef %.0272, ptr noundef %3, i32 noundef %93, ptr noundef nonnull %18, ptr noundef nonnull %11)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0271, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %315

._crit_edge389:                                   ; preds = %86, %90
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %.2257360)
  %96 = lshr i8 %95, 6
  %97 = lshr i8 %95, 5
  %.lobit.i306 = and i8 %97, 1
  %98 = and i8 %95, 31
  %99 = zext nneg i8 %98 to i32
  %100 = icmp eq i8 %98, 31
  br i1 %100, label %.preheader.i309, label %get_ber_identifier.exit313

.preheader.i309:                                  ; preds = %._crit_edge389, %103
  %.129.i310 = phi i32 [ %105, %103 ], [ %89, %._crit_edge389 ]
  %.1.i311 = phi i32 [ %109, %103 ], [ 0, %._crit_edge389 ]
  %101 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %.129.i310)
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %get_ber_identifier.exit313

103:                                              ; preds = %.preheader.i309
  %104 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %.129.i310)
  %105 = add i32 %.129.i310, 1
  %106 = shl i32 %.1.i311, 7
  %107 = and i8 %104, 127
  %108 = zext nneg i8 %107 to i32
  %109 = or disjoint i32 %106, %108
  %.not.i312 = icmp sgt i8 %104, -1
  br i1 %.not.i312, label %get_ber_identifier.exit313, label %.preheader.i309, !llvm.loop !6

get_ber_identifier.exit313:                       ; preds = %.preheader.i309, %103, %._crit_edge389
  %.028.i307 = phi i32 [ %89, %._crit_edge389 ], [ %105, %103 ], [ %.129.i310, %.preheader.i309 ]
  %.0.i308 = phi i32 [ %99, %._crit_edge389 ], [ %109, %103 ], [ %.1.i311, %.preheader.i309 ]
  store i8 %96, ptr %15, align 1
  store i8 %.lobit.i306, ptr %16, align 1
  store i32 %.0.i308, ptr %17, align 4
  store i8 %96, ptr @last_class, align 1
  store i8 %.lobit.i306, ptr @last_pc, align 1
  store i32 %.0.i308, ptr @last_tag, align 4
  %110 = call fastcc noundef i32 @try_get_ber_length(ptr noundef %3, i32 noundef %.028.i307, ptr noundef nonnull %18, ptr noundef nonnull %12, i32 noundef 1)
  %111 = load i32, ptr %18, align 4
  %112 = add i32 %111, %110
  %.not287 = icmp sgt i32 %112, %.2257360
  br i1 %.not287, label %.preheader, label %115

.preheader:                                       ; preds = %get_ber_identifier.exit313
  %113 = getelementptr inbounds nuw i8, ptr %.0258359, i64 24
  %114 = load ptr, ptr %113, align 8
  %.not288349354 = icmp eq ptr %114, null
  br i1 %.not288349354, label %.outer._crit_edge, label %.lr.ph

115:                                              ; preds = %get_ber_identifier.exit313
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #14
  unreachable

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.preheader
  %.0263.ph.lcssa340 = phi i32 [ %.0263.ph355, %.backedge ], [ %.2257360, %.preheader ], [ %.1264, %.outer ]
  %.2260.lcssa = phi ptr [ %.2260.be, %.backedge ], [ %.0258359, %.preheader ], [ %277, %.outer ]
  %116 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %.0272, ptr noundef %3, i32 noundef %.0263.ph.lcssa340, ptr noundef null, ptr noundef null, ptr noundef null)
  %117 = call i32 @dissect_ber_length(ptr poison, ptr noundef %.0272, ptr noundef %3, i32 noundef %116, ptr noundef nonnull %18, ptr noundef null)
  %118 = load ptr, ptr %85, align 8
  %119 = sub i32 %117, %.0263.ph.lcssa340
  %120 = load i32, ptr %18, align 4
  %121 = add i32 %119, %120
  %122 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0272, ptr noundef %118, ptr noundef nonnull @ei_ber_unknown_field_sequence, ptr noundef %3, i32 noundef %.0263.ph.lcssa340, i32 noundef %121, ptr noundef nonnull @.str.16)
  %123 = load i8, ptr @decode_unexpected, align 1, !range !8, !noundef !9
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %297, !llvm.loop !18

125:                                              ; preds = %.outer._crit_edge
  %126 = load i32, ptr @ett_ber_unknown, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %126)
  %128 = load ptr, ptr %85, align 8
  %129 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %128, ptr noundef %3, i32 noundef %.0263.ph.lcssa340, ptr noundef %127, i32 noundef 1)
  br label %297, !llvm.loop !18

130:                                              ; preds = %.lr.ph, %.backedge
  %.2260350 = phi ptr [ %.2260.ph356, %.lr.ph ], [ %.2260.be, %.backedge ]
  %131 = getelementptr inbounds nuw i8, ptr %.2260350, i64 8
  %132 = load i8, ptr %131, align 8
  %.off = add i8 %132, -1
  %switch = icmp ult i8 %.off, 3
  %133 = getelementptr inbounds nuw i8, ptr %.2260350, i64 16
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 4
  %.not289 = icmp eq i32 %135, 0
  %or.cond432 = select i1 %switch, i1 %.not289, i1 false
  br i1 %or.cond432, label %136, label %._crit_edge

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %.2260350, i64 12
  %138 = load i32, ptr %137, align 4
  %.not291 = icmp eq i32 %138, -1
  br i1 %.not291, label %235, label %139

139:                                              ; preds = %136
  %.not292 = icmp eq i8 %132, %281
  %.not293 = icmp eq i32 %138, %282
  %or.cond = select i1 %.not292, i1 %.not293, i1 false
  br i1 %or.cond, label %235, label %140

140:                                              ; preds = %139
  %141 = and i32 %134, 1
  %.not294 = icmp eq i32 %141, 0
  br i1 %.not294, label %144, label %.backedge

.backedge:                                        ; preds = %191, %140
  %.2260.be = getelementptr i8, ptr %.2260350, i64 32
  %142 = getelementptr i8, ptr %.2260350, i64 56
  %143 = load ptr, ptr %142, align 8
  %.not288 = icmp eq ptr %143, null
  br i1 %.not288, label %.outer._crit_edge, label %130

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.2260350, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.2260350, i64 12
  %147 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %.0272, ptr noundef %3, i32 noundef %.0263.ph355, ptr noundef null, ptr noundef null, ptr noundef null)
  %148 = sub i32 %147, %.0263.ph355
  %149 = call i32 @dissect_ber_length(ptr poison, ptr noundef %.0272, ptr noundef %3, i32 noundef %147, ptr noundef null, ptr noundef null)
  %150 = load i8, ptr %145, align 8
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %144
  %153 = load ptr, ptr %85, align 8
  %154 = call ptr @val_to_str_const(i32 noundef 0, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %155 = load i8, ptr %145, align 8
  %156 = sext i8 %155 to i32
  %157 = load i32, ptr %146, align 4
  %158 = call ptr @val_to_str_ext_const(i32 noundef %157, ptr noundef nonnull @ber_uni_tag_codes_ext, ptr noundef nonnull @.str.3)
  %159 = load i8, ptr %15, align 1
  %160 = sext i8 %159 to i32
  %161 = call ptr @val_to_str_const(i32 noundef %160, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %162 = load i32, ptr %17, align 4
  %163 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0272, ptr noundef %153, ptr noundef nonnull @ei_ber_sequence_field_wrong, ptr noundef %3, i32 noundef %.0263.ph355, i32 noundef %148, ptr noundef nonnull @.str.17, ptr noundef %154, i32 noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %161, i32 noundef %160, i32 noundef %162)
  br label %176

164:                                              ; preds = %144
  %165 = sext i8 %150 to i32
  %166 = load ptr, ptr %85, align 8
  %167 = call ptr @val_to_str_const(i32 noundef %165, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %168 = load i8, ptr %145, align 8
  %169 = sext i8 %168 to i32
  %170 = load i32, ptr %146, align 4
  %171 = load i8, ptr %15, align 1
  %172 = sext i8 %171 to i32
  %173 = call ptr @val_to_str_const(i32 noundef %172, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %174 = load i32, ptr %17, align 4
  %175 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0272, ptr noundef %166, ptr noundef nonnull @ei_ber_sequence_field_wrong, ptr noundef %3, i32 noundef %.0263.ph355, i32 noundef %148, ptr noundef nonnull @.str.18, ptr noundef %167, i32 noundef %169, i32 noundef %170, ptr noundef %173, i32 noundef %172, i32 noundef %174)
  br label %176

176:                                              ; preds = %164, %152
  %.0269 = phi ptr [ %163, %152 ], [ %175, %164 ]
  %177 = load i8, ptr @decode_unexpected, align 1, !range !8, !noundef !9
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load i32, ptr @ett_ber_unknown, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %.0269, i32 noundef %180)
  %182 = load ptr, ptr %85, align 8
  %183 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %182, ptr noundef %3, i32 noundef %.0263.ph355, ptr noundef %181, i32 noundef 1)
  br label %184

184:                                              ; preds = %179, %176
  %185 = getelementptr i8, ptr %.2260350, i64 32
  br label %297, !llvm.loop !18

._crit_edge:                                      ; preds = %130
  %186 = and i32 %134, 8
  %.not295 = icmp ne i32 %186, 0
  %.not296 = icmp eq i8 %132, 99
  %or.cond318 = or i1 %.not296, %.not295
  br i1 %or.cond318, label %235, label %187

187:                                              ; preds = %._crit_edge
  %188 = getelementptr inbounds nuw i8, ptr %.2260350, i64 12
  %189 = load i32, ptr %188, align 4
  %.not297 = icmp eq i32 %189, -1
  br i1 %.not297, label %235, label %190

190:                                              ; preds = %187
  %.not298 = icmp eq i8 %132, %281
  %.not299 = icmp eq i32 %189, %282
  %or.cond305 = select i1 %.not298, i1 %.not299, i1 false
  br i1 %or.cond305, label %235, label %191

191:                                              ; preds = %190
  %192 = and i32 %134, 1
  %.not300 = icmp eq i32 %192, 0
  br i1 %.not300, label %193, label %.backedge

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %.2260350, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %.2260350, i64 12
  %196 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %.0272, ptr noundef %3, i32 noundef %.0263.ph355, ptr noundef null, ptr noundef null, ptr noundef null)
  %197 = sub i32 %196, %.0263.ph355
  %198 = call i32 @dissect_ber_length(ptr poison, ptr noundef %.0272, ptr noundef %3, i32 noundef %196, ptr noundef null, ptr noundef null)
  %199 = load i8, ptr %194, align 8
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %213

201:                                              ; preds = %193
  %202 = load ptr, ptr %85, align 8
  %203 = call ptr @val_to_str_const(i32 noundef 0, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %204 = load i8, ptr %194, align 8
  %205 = sext i8 %204 to i32
  %206 = load i32, ptr %195, align 4
  %207 = call ptr @val_to_str_ext_const(i32 noundef %206, ptr noundef nonnull @ber_uni_tag_codes_ext, ptr noundef nonnull @.str.3)
  %208 = load i8, ptr %15, align 1
  %209 = sext i8 %208 to i32
  %210 = call ptr @val_to_str_const(i32 noundef %209, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %211 = load i32, ptr %17, align 4
  %212 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0272, ptr noundef %202, ptr noundef nonnull @ei_ber_sequence_field_wrong, ptr noundef %3, i32 noundef %.0263.ph355, i32 noundef %197, ptr noundef nonnull @.str.19, ptr noundef %203, i32 noundef %205, i32 noundef %206, ptr noundef %207, ptr noundef %210, i32 noundef %209, i32 noundef %211)
  br label %225

213:                                              ; preds = %193
  %214 = sext i8 %199 to i32
  %215 = load ptr, ptr %85, align 8
  %216 = call ptr @val_to_str_const(i32 noundef %214, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %217 = load i8, ptr %194, align 8
  %218 = sext i8 %217 to i32
  %219 = load i32, ptr %195, align 4
  %220 = load i8, ptr %15, align 1
  %221 = sext i8 %220 to i32
  %222 = call ptr @val_to_str_const(i32 noundef %221, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %223 = load i32, ptr %17, align 4
  %224 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0272, ptr noundef %215, ptr noundef nonnull @ei_ber_sequence_field_wrong, ptr noundef %3, i32 noundef %.0263.ph355, i32 noundef %197, ptr noundef nonnull @.str.18, ptr noundef %216, i32 noundef %218, i32 noundef %219, ptr noundef %222, i32 noundef %221, i32 noundef %223)
  br label %225

225:                                              ; preds = %213, %201
  %.1270 = phi ptr [ %212, %201 ], [ %224, %213 ]
  %226 = load i8, ptr @decode_unexpected, align 1, !range !8, !noundef !9
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = load i32, ptr @ett_ber_unknown, align 4
  %230 = call ptr @proto_item_add_subtree(ptr noundef %.1270, i32 noundef %229)
  %231 = load ptr, ptr %85, align 8
  %232 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %231, ptr noundef %3, i32 noundef %.0263.ph355, ptr noundef %230, i32 noundef 1)
  br label %233

233:                                              ; preds = %228, %225
  %234 = getelementptr i8, ptr %.2260350, i64 32
  br label %297, !llvm.loop !18

235:                                              ; preds = %190, %139, %._crit_edge, %187, %136
  %236 = getelementptr inbounds nuw i8, ptr %.2260350, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %.2260350, i64 16
  %238 = and i32 %134, 4
  %.not301 = icmp eq i32 %238, 0
  br i1 %.not301, label %239, label %258

239:                                              ; preds = %235
  %240 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %241 = trunc nuw i8 %240 to i1
  %242 = icmp eq i32 %280, 2
  %or.cond9 = and i1 %242, %241
  br i1 %or.cond9, label %243, label %247

243:                                              ; preds = %239
  %244 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %110)
  %245 = call i32 @llvm.smin.i32(i32 %244, i32 2)
  %246 = call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %110, i32 noundef %245)
  br label %263

247:                                              ; preds = %239
  %248 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %.0272, ptr noundef %3, i32 noundef %.0263.ph355, ptr noundef null, ptr noundef null, ptr noundef null)
  %249 = call i32 @dissect_ber_length(ptr poison, ptr noundef %.0272, ptr noundef %3, i32 noundef %248, ptr noundef null, ptr noundef null)
  %250 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %251 = shl nuw nsw i8 %250, 1
  %252 = zext nneg i8 %251 to i32
  %253 = add i32 %249, %252
  %254 = sub i32 %112, %253
  %255 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %249)
  %256 = call i32 @llvm.smin.i32(i32 %255, i32 %254)
  %257 = call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %249, i32 noundef %256)
  br label %263

258:                                              ; preds = %235
  %259 = sub i32 %112, %.0263.ph355
  %260 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %.0263.ph355)
  %261 = call i32 @llvm.smin.i32(i32 %260, i32 %259)
  %262 = call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %.0263.ph355, i32 noundef %261)
  br label %263

263:                                              ; preds = %243, %247, %258
  %.1264 = phi i32 [ %.0263.ph355, %258 ], [ %112, %243 ], [ %249, %247 ]
  %.0262 = phi ptr [ %262, %258 ], [ %246, %243 ], [ %257, %247 ]
  %264 = icmp eq ptr %.0262, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %263
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #14
  unreachable

266:                                              ; preds = %263
  %267 = load i32, ptr %237, align 8
  %268 = and i32 %267, 2
  %.not302 = icmp ne i32 %268, 0
  %269 = load ptr, ptr %236, align 8
  %270 = load ptr, ptr %.2260350, align 8
  %271 = load i32, ptr %270, align 4
  %272 = call i32 %269(i1 noundef zeroext %.not302, ptr noundef nonnull %.0262, i32 noundef 0, ptr noundef %1, ptr noundef %.0272, i32 noundef %271)
  %273 = load i32, ptr %18, align 4
  %274 = icmp eq i32 %273, 0
  %275 = icmp ne i32 %272, 0
  %or.cond11.not436 = select i1 %274, i1 true, i1 %275
  %.pre388 = load i32, ptr %237, align 8
  %276 = and i32 %.pre388, 1
  %.not303 = icmp eq i32 %276, 0
  %or.cond433 = select i1 %or.cond11.not436, i1 true, i1 %.not303
  br i1 %or.cond433, label %283, label %.outer

.outer:                                           ; preds = %266
  %277 = getelementptr i8, ptr %.2260350, i64 32
  %278 = getelementptr i8, ptr %.2260350, i64 56
  %279 = load ptr, ptr %278, align 8
  %.not288349 = icmp eq ptr %279, null
  br i1 %.not288349, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.outer
  %280 = phi i32 [ %273, %.outer ], [ %111, %.preheader ]
  %.2260.ph356 = phi ptr [ %277, %.outer ], [ %.0258359, %.preheader ]
  %.0263.ph355 = phi i32 [ %.1264, %.outer ], [ %.2257360, %.preheader ]
  %281 = load i8, ptr %15, align 1
  %282 = load i32, ptr %17, align 4
  br label %130

283:                                              ; preds = %266
  %284 = and i32 %.pre388, 4
  %.not304 = icmp eq i32 %284, 0
  br i1 %.not304, label %285, label %295

285:                                              ; preds = %283
  %286 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %287 = trunc nuw i8 %286 to i1
  %288 = icmp ugt i32 %273, 2
  %or.cond13 = and i1 %288, %287
  %289 = load i8, ptr @show_internal_ber_fields, align 1, !range !8
  %290 = trunc nuw i8 %289 to i1
  %or.cond17 = select i1 %or.cond13, i1 %290, i1 false
  br i1 %or.cond17, label %291, label %295

291:                                              ; preds = %285
  %292 = load i32, ptr @hf_ber_seq_field_eoc, align 4
  %293 = add i32 %112, -2
  %294 = call ptr @proto_tree_add_item(ptr noundef %.0272, i32 noundef %292, ptr noundef %3, i32 noundef %293, i32 noundef 2, i32 noundef 0)
  br label %295

295:                                              ; preds = %285, %291, %283
  %296 = getelementptr i8, ptr %.2260350, i64 32
  br label %297

297:                                              ; preds = %.outer._crit_edge, %125, %295, %233, %184
  %.1259 = phi ptr [ %.2260.lcssa, %.outer._crit_edge ], [ %296, %295 ], [ %234, %233 ], [ %185, %184 ], [ %.2260.lcssa, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %298 = icmp slt i32 %112, %.1266
  br i1 %298, label %86, label %._crit_edge363

._crit_edge363:                                   ; preds = %297, %83
  %.2257.lcssa = phi i32 [ %.1256, %83 ], [ %112, %297 ]
  %.not286 = icmp eq i32 %.2257.lcssa, %.1266
  br i1 %.not286, label %305, label %299

299:                                              ; preds = %._crit_edge363
  %300 = add i32 %.2257.lcssa, -2
  call void @tvb_ensure_bytes_exist(ptr noundef %3, i32 noundef %300, i32 noundef 2)
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = sub i32 %.2257.lcssa, %.1266
  %304 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0272, ptr noundef %302, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %300, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %303)
  br label %305

305:                                              ; preds = %299, %._crit_edge363
  %306 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %308, label %315

308:                                              ; preds = %305
  %309 = add i32 %.1266, 2
  %310 = load i8, ptr @show_internal_ber_fields, align 1, !range !8, !noundef !9
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = load i32, ptr @hf_ber_seq_eoc, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %.0272, i32 noundef %313, ptr noundef %3, i32 noundef %.1266, i32 noundef 2, i32 noundef 0)
  br label %315

315:                                              ; preds = %.thread, %305, %312, %308, %67, %75
  %.0 = phi i32 [ %.1266, %.thread ], [ %.2267, %67 ], [ %.2267, %75 ], [ %309, %312 ], [ %309, %308 ], [ %.1266, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %0, label %46, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %13)
  %19 = sub i32 %18, %4
  %20 = call i32 @dissect_ber_length(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %18, ptr noundef nonnull %14, ptr noundef nonnull %11)
  %21 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %22 = trunc nuw i8 %21 to i1
  %23 = load i32, ptr %14, align 4
  %24 = add i32 %20, -2
  %.0221.v = select i1 %22, i32 %24, i32 %20
  %.0221 = add i32 %.0221.v, %23
  %25 = load i8, ptr %9, align 1
  %26 = and i8 %25, -3
  %or.cond.not = icmp eq i8 %26, 1
  br i1 %or.cond.not, label %49, label %27

27:                                               ; preds = %16
  %28 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %29 = trunc nuw i8 %28 to i1
  %.not = xor i1 %29, true
  %30 = icmp ne i8 %25, 0
  %or.cond5 = or i1 %30, %.not
  %31 = load i32, ptr %13, align 4
  %32 = icmp ne i32 %31, 17
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %32
  br i1 %or.cond7, label %33, label %49

33:                                               ; preds = %27
  call void @tvb_ensure_bytes_exist(ptr noundef %3, i32 noundef %4, i32 noundef 2)
  %34 = load ptr, ptr %17, align 8
  %35 = sext i8 %25 to i32
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %37 = call ptr @tfs_get_string(i1 noundef zeroext %29, ptr noundef nonnull @tfs_constructed_primitive)
  %38 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %34, ptr noundef nonnull @ei_ber_expected_set, ptr noundef %3, i32 noundef %4, i32 noundef %19, ptr noundef nonnull @.str.21, ptr noundef %36, i32 noundef %35, ptr noundef %37, i32 noundef %31)
  %39 = load i8, ptr @decode_unexpected, align 1, !range !8, !noundef !9
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %251

41:                                               ; preds = %33
  %42 = load i32, ptr @ett_ber_unknown, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %42)
  %44 = load ptr, ptr %17, align 8
  %45 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %44, ptr noundef %3, i32 noundef %4, ptr noundef %43, i32 noundef 1)
  br label %251

46:                                               ; preds = %8
  %47 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4)
  store i32 %47, ptr %14, align 4
  %48 = add i32 %47, %4
  br label %49

49:                                               ; preds = %16, %27, %46
  %50 = phi i32 [ %47, %46 ], [ %23, %27 ], [ %23, %16 ]
  %.1222 = phi i32 [ %48, %46 ], [ %.0221, %27 ], [ %.0221, %16 ]
  %.0198 = phi i32 [ 0, %46 ], [ %19, %27 ], [ %19, %16 ]
  %.0194 = phi i32 [ 0, %46 ], [ %4, %27 ], [ %4, %16 ]
  %.0191 = phi i32 [ %4, %46 ], [ %20, %27 ], [ %20, %16 ]
  %51 = icmp sgt i32 %6, 0
  %52 = icmp ne ptr %2, null
  %or.cond13 = and i1 %52, %51
  br i1 %or.cond13, label %53, label %56

53:                                               ; preds = %49
  %54 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %3, i32 noundef %.0191, i32 noundef %50, i32 noundef 0)
  %55 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %7)
  br label %56

56:                                               ; preds = %53, %49
  %.0220 = phi ptr [ %55, %53 ], [ %2, %49 ]
  br label %57

57:                                               ; preds = %56, %62
  %indvars.iv = phi i64 [ 0, %56 ], [ %indvars.iv.next, %62 ]
  %58 = phi i32 [ 0, %56 ], [ %68, %62 ]
  %.0210297 = phi i32 [ 0, %56 ], [ %.1211, %62 ]
  %59 = getelementptr [32 x i8], ptr %5, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not232 = icmp eq ptr %61, null
  br i1 %.not232, label %.critedge, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 1
  %.not243 = icmp eq i32 %65, 0
  %66 = shl nuw i32 1, %58
  %67 = select i1 %.not243, i32 %66, i32 0
  %.1211 = or i32 %67, %.0210297
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = trunc nuw nsw i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.critedge, label %57, !llvm.loop !19

.critedge:                                        ; preds = %62, %57
  %.0210.lcssa = phi i32 [ %.1211, %62 ], [ %.0210297, %57 ]
  %69 = icmp slt i32 %.0191, %.1222
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %72

72:                                               ; preds = %.lr.ph, %211
  %.1192306 = phi i32 [ %.0191, %.lr.ph ], [ %.2193, %211 ]
  %.2212305 = phi i32 [ %.0210.lcssa, %.lr.ph ], [ %.4214, %211 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %.1192306)
  %74 = icmp eq i8 %73, 0
  %75 = add nsw i32 %.1192306, 1
  br i1 %74, label %76, label %._crit_edge332

76:                                               ; preds = %72
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %75)
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %._crit_edge332

79:                                               ; preds = %76
  %80 = load i8, ptr @show_internal_ber_fields, align 1, !range !8, !noundef !9
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %.thread262

82:                                               ; preds = %79
  %83 = load i32, ptr @hf_ber_seq_eoc, align 4
  %84 = add i32 %.1192306, 2
  %85 = call ptr @proto_tree_add_item(ptr noundef %.0220, i32 noundef %83, ptr noundef %3, i32 noundef %4, i32 noundef %84, i32 noundef 0)
  br label %.thread262

._crit_edge332:                                   ; preds = %72, %76
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %.1192306)
  %87 = lshr i8 %86, 6
  %88 = lshr i8 %86, 5
  %.lobit.i = and i8 %88, 1
  %89 = and i8 %86, 31
  %90 = zext nneg i8 %89 to i32
  %91 = icmp eq i8 %89, 31
  br i1 %91, label %.preheader.i, label %get_ber_identifier.exit

.preheader.i:                                     ; preds = %._crit_edge332, %94
  %.129.i = phi i32 [ %96, %94 ], [ %75, %._crit_edge332 ]
  %.1.i = phi i32 [ %100, %94 ], [ 0, %._crit_edge332 ]
  %92 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %.129.i)
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %get_ber_identifier.exit

94:                                               ; preds = %.preheader.i
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %.129.i)
  %96 = add i32 %.129.i, 1
  %97 = shl i32 %.1.i, 7
  %98 = and i8 %95, 127
  %99 = zext nneg i8 %98 to i32
  %100 = or disjoint i32 %97, %99
  %.not.i = icmp sgt i8 %95, -1
  br i1 %.not.i, label %get_ber_identifier.exit, label %.preheader.i, !llvm.loop !6

get_ber_identifier.exit:                          ; preds = %.preheader.i, %94, %._crit_edge332
  %.028.i = phi i32 [ %75, %._crit_edge332 ], [ %96, %94 ], [ %.129.i, %.preheader.i ]
  %.0.i = phi i32 [ %90, %._crit_edge332 ], [ %100, %94 ], [ %.1.i, %.preheader.i ]
  store i8 %87, ptr @last_class, align 1
  store i8 %.lobit.i, ptr @last_pc, align 1
  store i32 %.0.i, ptr @last_tag, align 4
  %101 = sub i32 %.028.i, %.1192306
  %102 = call fastcc noundef i32 @try_get_ber_length(ptr noundef %3, i32 noundef %.028.i, ptr noundef nonnull %15, ptr noundef nonnull %12, i32 noundef 1)
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %103, %102
  %105 = sub i32 %.1222, %102
  %106 = icmp ugt i32 %103, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %get_ber_identifier.exit
  %108 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %102)
  %109 = icmp ugt i32 %103, %108
  br i1 %109, label %112, label %.preheader271

.preheader271:                                    ; preds = %107
  %110 = load ptr, ptr %70, align 8
  %111 = icmp ne ptr %110, null
  br label %117

112:                                              ; preds = %107, %get_ber_identifier.exit
  %113 = sub i32 %102, %.028.i
  %114 = load ptr, ptr %71, align 8
  %115 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %102)
  %116 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0220, ptr noundef %114, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %.028.i, i32 noundef %113, ptr noundef nonnull @.str.350, i32 noundef %103, i32 noundef %115)
  br label %.thread262

117:                                              ; preds = %.preheader271, %189
  %118 = phi i1 [ %111, %.preheader271 ], [ %194, %189 ]
  %.0201302 = phi ptr [ %5, %.preheader271 ], [ %190, %189 ]
  %.0204301 = phi i8 [ 1, %.preheader271 ], [ %.1205256, %189 ]
  %.1207300 = phi i8 [ 0, %.preheader271 ], [ %191, %189 ]
  %.0216299 = phi i32 [ %.1192306, %.preheader271 ], [ %.3219, %189 ]
  br i1 %118, label %121, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %70, align 8
  %.not237 = icmp eq ptr %120, null
  br i1 %.not237, label %.loopexit, label %.critedge245

121:                                              ; preds = %117
  %122 = trunc nuw i8 %.0204301 to i1
  br i1 %122, label %123, label %.critedge245

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.0201302, i64 8
  %125 = load i8, ptr %124, align 8
  %126 = icmp eq i8 %125, %87
  br i1 %126, label %127, label %189

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.0201302, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, %.0.i
  br i1 %130, label %138, label %189

.critedge245:                                     ; preds = %119, %121
  %.2203260 = phi ptr [ %.0201302, %121 ], [ %5, %119 ]
  %.2208254 = phi i8 [ %.1207300, %121 ], [ 0, %119 ]
  %131 = getelementptr inbounds nuw i8, ptr %.2203260, i64 8
  %132 = load i8, ptr %131, align 8
  %133 = icmp eq i8 %132, 99
  br i1 %133, label %134, label %189

134:                                              ; preds = %.critedge245
  %135 = getelementptr inbounds nuw i8, ptr %.2203260, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %189

138:                                              ; preds = %134, %127
  %139 = phi i1 [ false, %134 ], [ true, %127 ]
  %.2203259 = phi ptr [ %.2203260, %134 ], [ %.0201302, %127 ]
  %.1205257 = phi i8 [ 0, %134 ], [ 1, %127 ]
  %.2208253 = phi i8 [ %.2208254, %134 ], [ %.1207300, %127 ]
  %140 = getelementptr inbounds nuw i8, ptr %.2203259, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 4
  %.not238 = icmp eq i32 %142, 0
  br i1 %.not238, label %143, label %150

143:                                              ; preds = %138
  %144 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %.0220, ptr noundef %3, i32 noundef %.0216299, ptr noundef null, ptr noundef null, ptr noundef null)
  %145 = call i32 @dissect_ber_length(ptr poison, ptr noundef %.0220, ptr noundef %3, i32 noundef %144, ptr noundef null, ptr noundef null)
  %146 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %147 = shl nuw nsw i8 %146, 1
  %148 = zext nneg i8 %147 to i32
  %149 = add i32 %145, %148
  br label %150

150:                                              ; preds = %138, %143
  %.0216299.sink359 = phi i32 [ %149, %143 ], [ %.0216299, %138 ]
  %.0216299.sink358 = phi i32 [ %145, %143 ], [ %.0216299, %138 ]
  %151 = sub i32 %104, %.0216299.sink359
  %152 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %.0216299.sink358)
  %153 = call i32 @llvm.smin.i32(i32 %152, i32 %151)
  %154 = call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %.0216299.sink358, i32 noundef %153)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #14
  unreachable

157:                                              ; preds = %150
  %158 = load i32, ptr %140, align 8
  %159 = and i32 %158, 2
  %.not239 = icmp ne i32 %159, 0
  %160 = getelementptr inbounds nuw i8, ptr %.2203259, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %.2203259, align 8
  %163 = load i32, ptr %162, align 4
  %164 = call i32 %161(i1 noundef zeroext %.not239, ptr noundef nonnull %154, i32 noundef 0, ptr noundef %1, ptr noundef %.0220, i32 noundef %163)
  %.not240 = icmp eq i32 %164, 0
  br i1 %.not240, label %165, label %173

165:                                              ; preds = %157
  br i1 %139, label %166, label %189

166:                                              ; preds = %165
  %167 = load i32, ptr %15, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %171 = trunc nuw i8 %170 to i1
  %172 = icmp eq i32 %167, 2
  %or.cond9 = and i1 %172, %171
  br i1 %or.cond9, label %173, label %189

173:                                              ; preds = %169, %166, %157
  %174 = icmp ult i8 %.2208253, 32
  %175 = zext nneg i8 %.2208253 to i32
  %176 = shl nuw i32 1, %175
  %177 = xor i32 %176, -1
  %178 = select i1 %174, i32 %177, i32 -1
  %.5 = and i32 %178, %.2212305
  %179 = load i32, ptr %140, align 8
  %180 = and i32 %179, 4
  %.not241 = icmp eq i32 %180, 0
  br i1 %.not241, label %181, label %.loopexit

181:                                              ; preds = %173
  %182 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %183 = trunc nuw i8 %182 to i1
  %184 = load i8, ptr @show_internal_ber_fields, align 1, !range !8
  %185 = trunc nuw i8 %184 to i1
  %or.cond15 = select i1 %183, i1 %185, i1 false
  br i1 %or.cond15, label %186, label %.loopexit

186:                                              ; preds = %181
  %187 = load i32, ptr @hf_ber_set_field_eoc, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %.0220, i32 noundef %187, ptr noundef %3, i32 noundef %104, i32 noundef %164, i32 noundef 0)
  br label %.loopexit

189:                                              ; preds = %123, %127, %.critedge245, %134, %169, %165
  %.2203261 = phi ptr [ %.2203259, %169 ], [ %.2203259, %165 ], [ %.2203260, %.critedge245 ], [ %.2203260, %134 ], [ %.0201302, %127 ], [ %.0201302, %123 ]
  %.1205256 = phi i8 [ %.1205257, %169 ], [ %.1205257, %165 ], [ 0, %.critedge245 ], [ 0, %134 ], [ 1, %127 ], [ 1, %123 ]
  %.2208255 = phi i8 [ %.2208253, %169 ], [ %.2208253, %165 ], [ %.2208254, %.critedge245 ], [ %.2208254, %134 ], [ %.1207300, %127 ], [ %.1207300, %123 ]
  %.3219 = phi i32 [ %.0216299.sink358, %169 ], [ %.0216299.sink358, %165 ], [ %.0216299, %.critedge245 ], [ %.0216299, %134 ], [ %.0216299, %127 ], [ %.0216299, %123 ]
  %190 = getelementptr i8, ptr %.2203261, i64 32
  %191 = add i8 %.2208255, 1
  %192 = getelementptr i8, ptr %.2203261, i64 56
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  %195 = trunc nuw i8 %.1205256 to i1
  %196 = select i1 %194, i1 true, i1 %195
  br i1 %196, label %117, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %119, %189, %173, %186, %181
  %.1217 = phi i32 [ %.0216299.sink358, %173 ], [ %.0216299.sink358, %186 ], [ %.0216299.sink358, %181 ], [ %.3219, %189 ], [ %.0216299, %119 ]
  %.4214 = phi i32 [ %.5, %173 ], [ %.5, %186 ], [ %.5, %181 ], [ %.2212305, %189 ], [ %.2212305, %119 ]
  %.1202 = phi ptr [ %.2203259, %173 ], [ %.2203259, %186 ], [ %.2203259, %181 ], [ %190, %189 ], [ %5, %119 ]
  %.3 = phi i32 [ %104, %173 ], [ %104, %186 ], [ %104, %181 ], [ %102, %189 ], [ %102, %119 ]
  %197 = getelementptr inbounds nuw i8, ptr %.1202, i64 24
  %198 = load ptr, ptr %197, align 8
  %.not242 = icmp eq ptr %198, null
  br i1 %.not242, label %199, label %211

199:                                              ; preds = %.loopexit
  %200 = load ptr, ptr %71, align 8
  %201 = zext nneg i8 %87 to i32
  %202 = call ptr @val_to_str_const(i32 noundef %201, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %203 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0220, ptr noundef %200, ptr noundef nonnull @ei_ber_unknown_field_set, ptr noundef %3, i32 noundef %.1192306, i32 noundef %101, ptr noundef nonnull @.str.22, ptr noundef %202, i32 noundef %201, i32 noundef %.0.i)
  %204 = load i8, ptr @decode_unexpected, align 1, !range !8, !noundef !9
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %211

206:                                              ; preds = %199
  %207 = load i32, ptr @ett_ber_unknown, align 4
  %208 = call ptr @proto_item_add_subtree(ptr noundef %203, i32 noundef %207)
  %209 = load ptr, ptr %71, align 8
  %210 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %209, ptr noundef %3, i32 noundef %.1217, ptr noundef %208, i32 noundef 1)
  br label %211

.thread262:                                       ; preds = %79, %112, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %251

211:                                              ; preds = %.loopexit, %206, %199
  %.2193 = phi i32 [ %.3, %.loopexit ], [ %104, %206 ], [ %104, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %212 = icmp slt i32 %.2193, %.1222
  br i1 %212, label %72, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %211, %.critedge
  %.2212.lcssa = phi i32 [ %.0210.lcssa, %.critedge ], [ %.4214, %211 ]
  %.1199.lcssa = phi i32 [ %.0198, %.critedge ], [ %101, %211 ]
  %.1195.lcssa = phi i32 [ %.0194, %.critedge ], [ %.1192306, %211 ]
  %.1192.lcssa = phi i32 [ %.0191, %.critedge ], [ %.2193, %211 ]
  %.not233 = icmp eq i32 %.2212.lcssa, 0
  br i1 %.not233, label %.critedge11, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %214

214:                                              ; preds = %.preheader, %233
  %indvars.iv329 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next330, %233 ]
  %215 = phi i32 [ 0, %.preheader ], [ %234, %233 ]
  %216 = getelementptr [32 x i8], ptr %5, i64 %indvars.iv329
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  %.not234 = icmp eq ptr %218, null
  br i1 %.not234, label %.critedge11, label %219

219:                                              ; preds = %214
  %220 = shl nuw i32 1, %215
  %221 = and i32 %220, %.2212.lcssa
  %.not236 = icmp eq i32 %221, 0
  br i1 %.not236, label %233, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %213, align 8
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %225 = load i8, ptr %224, align 8
  %226 = sext i8 %225 to i32
  %227 = call ptr @val_to_str_const(i32 noundef %226, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %228 = load i8, ptr %224, align 8
  %229 = sext i8 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %231 = load i32, ptr %230, align 4
  %232 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0220, ptr noundef %223, ptr noundef nonnull @ei_ber_missing_field_set, ptr noundef %3, i32 noundef %.1195.lcssa, i32 noundef %.1199.lcssa, ptr noundef nonnull @.str.23, ptr noundef %227, i32 noundef %229, i32 noundef %231)
  br label %233

233:                                              ; preds = %219, %222
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %234 = trunc nuw nsw i64 %indvars.iv.next330 to i32
  %exitcond331.not = icmp eq i64 %indvars.iv.next330, 32
  br i1 %exitcond331.not, label %.critedge11, label %214, !llvm.loop !22

.critedge11:                                      ; preds = %214, %233, %._crit_edge
  %.not235 = icmp eq i32 %.1192.lcssa, %.1222
  br i1 %.not235, label %241, label %235

235:                                              ; preds = %.critedge11
  %236 = add i32 %.1192.lcssa, -2
  call void @tvb_ensure_bytes_exist(ptr noundef %3, i32 noundef %236, i32 noundef 2)
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = sub i32 %.1192.lcssa, %.1222
  %240 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0220, ptr noundef %238, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %236, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %239)
  br label %241

241:                                              ; preds = %235, %.critedge11
  %242 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %251

244:                                              ; preds = %241
  %245 = add i32 %.1222, 2
  %246 = load i8, ptr @show_internal_ber_fields, align 1, !range !8, !noundef !9
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load i32, ptr @hf_ber_set_eoc, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %.0220, i32 noundef %249, ptr noundef %3, i32 noundef %.1222, i32 noundef 2, i32 noundef 0)
  br label %251

251:                                              ; preds = %.thread262, %241, %248, %244, %33, %41
  %.0 = phi i32 [ %.1222, %.thread262 ], [ %.0221, %33 ], [ %.0221, %41 ], [ %245, %248 ], [ %245, %244 ], [ %.1222, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ber_choice(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  store i32 -1, ptr %7, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %3)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_ber_empty_choice, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  br label %192

19:                                               ; preds = %12
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %21 = add i32 %3, 1
  %22 = lshr i8 %20, 6
  %23 = lshr i8 %20, 5
  %.lobit.i = and i8 %23, 1
  %24 = and i8 %20, 31
  %25 = zext nneg i8 %24 to i32
  %26 = icmp eq i8 %24, 31
  br i1 %26, label %.preheader.i, label %get_ber_identifier.exit

.preheader.i:                                     ; preds = %19, %29
  %.129.i = phi i32 [ %31, %29 ], [ %21, %19 ]
  %.1.i = phi i32 [ %35, %29 ], [ 0, %19 ]
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.129.i)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %get_ber_identifier.exit

29:                                               ; preds = %.preheader.i
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.129.i)
  %31 = add i32 %.129.i, 1
  %32 = shl i32 %.1.i, 7
  %33 = and i8 %30, 127
  %34 = zext nneg i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  %.not.i = icmp sgt i8 %30, -1
  br i1 %.not.i, label %get_ber_identifier.exit, label %.preheader.i, !llvm.loop !6

get_ber_identifier.exit:                          ; preds = %.preheader.i, %29, %19
  %.028.i = phi i32 [ %21, %19 ], [ %31, %29 ], [ %.129.i, %.preheader.i ]
  %.0.i = phi i32 [ %25, %19 ], [ %35, %29 ], [ %.1.i, %.preheader.i ]
  store i8 %22, ptr @last_class, align 1
  store i8 %.lobit.i, ptr @last_pc, align 1
  store i32 %.0.i, ptr @last_tag, align 4
  %36 = sub i32 %.028.i, %3
  %37 = call fastcc noundef i32 @try_get_ber_length(ptr noundef %2, i32 noundef %.028.i, ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 1)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, %37
  %40 = icmp sgt i32 %5, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %get_ber_identifier.exit
  %42 = call ptr @proto_registrar_get_nth(i32 noundef %5)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, -4
  %switch = icmp eq i32 %45, 4
  br i1 %switch, label %54, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %48, ptr noundef nonnull @ei_hf_field_not_integer_type, ptr noundef %2, i32 noundef %3, i32 noundef %36, ptr noundef nonnull @.str.25, i32 noundef %50, i32 noundef %37, ptr noundef %52)
  br label %192

54:                                               ; preds = %41, %get_ber_identifier.exit
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %1, null
  %or.cond4 = and i1 %57, %40
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %54, %.outer
  %58 = phi ptr [ %56, %54 ], [ %172, %.outer ]
  %59 = phi ptr [ %55, %54 ], [ %171, %.outer ]
  %.0.ph216 = phi ptr [ %4, %54 ], [ %170, %.outer ]
  %.0111.ph215 = phi i1 [ true, %54 ], [ %.us-phi, %.outer ]
  %.0113.ph214 = phi i32 [ %3, %54 ], [ %.1, %.outer ]
  %.0114.ph210 = phi i32 [ %3, %54 ], [ %.1115, %.outer ]
  %.0116.ph209 = phi ptr [ %1, %54 ], [ %.1117, %.outer ]
  br i1 %.not, label %.lr.ph.us.preheader, label %.lr.ph

.lr.ph.us.preheader:                              ; preds = %.lr.ph.lr.ph
  %60 = icmp eq ptr %58, null
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.loopexit.us
  %.not124.us.us180.us = phi i1 [ false, %.loopexit.us ], [ %60, %.lr.ph.us.preheader ]
  %61 = phi ptr [ %55, %.loopexit.us ], [ %59, %.lr.ph.us.preheader ]
  %.0.ph136184.us = phi ptr [ %4, %.loopexit.us ], [ %.0.ph216, %.lr.ph.us.preheader ]
  %.0111.ph135183.us = phi i1 [ false, %.loopexit.us ], [ %.0111.ph215, %.lr.ph.us.preheader ]
  br i1 %.0111.ph135183.us, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split.us.us

.loopexit.us:                                     ; preds = %.lr.ph.split.split.us.us, %89, %.lr.ph.split.us.split.us
  %62 = load ptr, ptr %55, align 8
  %.not220 = icmp eq ptr %62, null
  br i1 %.not220, label %.outer134._crit_edge, label %.lr.ph.us, !llvm.loop !23

.lr.ph.split.split.us.us:                         ; preds = %.lr.ph.us, %71
  %.not124.us166.us = phi i1 [ false, %71 ], [ %.not124.us.us180.us, %.lr.ph.us ]
  %63 = phi ptr [ %73, %71 ], [ %61, %.lr.ph.us ]
  %.0148.us165.us = phi ptr [ %72, %71 ], [ %.0.ph136184.us, %.lr.ph.us ]
  br i1 %.not124.us166.us, label %.loopexit.us, label %.critedge.us.us

.critedge.us.us:                                  ; preds = %.lr.ph.split.split.us.us
  %64 = getelementptr inbounds nuw i8, ptr %.0148.us165.us, i64 16
  %65 = load i8, ptr %64, align 8
  %66 = icmp eq i8 %65, 99
  br i1 %66, label %67, label %71

67:                                               ; preds = %.critedge.us.us
  %68 = getelementptr inbounds nuw i8, ptr %.0148.us165.us, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %.split151.us, label %71

71:                                               ; preds = %67, %.critedge.us.us
  %72 = getelementptr i8, ptr %.0148.us165.us, i64 40
  %73 = getelementptr i8, ptr %.0148.us165.us, i64 72
  %74 = load ptr, ptr %73, align 8
  %.not219 = icmp eq ptr %74, null
  br i1 %.not219, label %.outer134._crit_edge, label %.lr.ph.split.split.us.us, !llvm.loop !23

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.us
  br i1 %.not124.us.us180.us, label %.loopexit.us, label %.lr.ph182.us

.lr.ph182.us:                                     ; preds = %.lr.ph.split.us.split.us, %89
  %.0148.us.us181.us = phi ptr [ %90, %89 ], [ %.0.ph136184.us, %.lr.ph.split.us.split.us ]
  %75 = phi ptr [ %91, %89 ], [ %61, %.lr.ph.split.us.split.us ]
  %76 = getelementptr inbounds nuw i8, ptr %.0148.us.us181.us, i64 16
  %77 = load i8, ptr %76, align 8
  %78 = icmp eq i8 %77, %22
  br i1 %78, label %79, label %89

79:                                               ; preds = %.lr.ph182.us
  %80 = getelementptr inbounds nuw i8, ptr %.0148.us.us181.us, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, %.0.i
  br i1 %82, label %.split151.us, label %83

83:                                               ; preds = %79
  %84 = icmp eq i32 %81, -1
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.0148.us.us181.us, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 4
  %.not125.us.us.us = icmp eq i32 %88, 0
  br i1 %.not125.us.us.us, label %89, label %.split151.us

89:                                               ; preds = %85, %83, %.lr.ph182.us
  %90 = getelementptr i8, ptr %.0148.us.us181.us, i64 40
  %91 = getelementptr i8, ptr %.0148.us.us181.us, i64 72
  %92 = load ptr, ptr %91, align 8
  %.not124.us.us.us = icmp eq ptr %92, null
  br i1 %.not124.us.us.us, label %.loopexit.us, label %.lr.ph182.us

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.split.us
  %93 = phi ptr [ %55, %.split.us ], [ %59, %.lr.ph.lr.ph ]
  %.0.ph136184 = phi ptr [ %4, %.split.us ], [ %.0.ph216, %.lr.ph.lr.ph ]
  %.0111.ph135183 = phi i1 [ false, %.split.us ], [ %.0111.ph215, %.lr.ph.lr.ph ]
  %.promoted175 = load i32, ptr %7, align 4
  br i1 %.0111.ph135183, label %.lr.ph.split.us.split, label %.thread

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %94 = add i32 %.promoted175, 1
  store i32 %94, ptr %7, align 4
  %.pr.us176 = load ptr, ptr %93, align 8
  %.not124131.us177 = icmp eq ptr %.pr.us176, null
  br i1 %.not124131.us177, label %.split.us, label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph.split.us.split, %.thread.us
  %95 = phi i32 [ %112, %.thread.us ], [ %94, %.lr.ph.split.us.split ]
  %.0148.us178 = phi ptr [ %110, %.thread.us ], [ %.0.ph136184, %.lr.ph.split.us.split ]
  %96 = phi ptr [ %111, %.thread.us ], [ %93, %.lr.ph.split.us.split ]
  %97 = getelementptr inbounds nuw i8, ptr %.0148.us178, i64 16
  %98 = load i8, ptr %97, align 8
  %99 = icmp eq i8 %98, %22
  br i1 %99, label %100, label %.thread.us

100:                                              ; preds = %.lr.ph179
  %101 = getelementptr inbounds nuw i8, ptr %.0148.us178, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, %.0.i
  br i1 %103, label %.split151.us, label %104

104:                                              ; preds = %100
  %105 = icmp eq i32 %102, -1
  br i1 %105, label %106, label %.thread.us

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.0148.us178, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 4
  %.not125.us = icmp eq i32 %109, 0
  br i1 %.not125.us, label %.thread.us, label %.split151.us

.thread.us:                                       ; preds = %106, %104, %.lr.ph179
  %110 = getelementptr i8, ptr %.0148.us178, i64 40
  %111 = getelementptr i8, ptr %.0148.us178, i64 72
  %112 = add i32 %95, 1
  store i32 %112, ptr %7, align 4
  %.pr.us = load ptr, ptr %111, align 8
  %.not124131.us = icmp eq ptr %.pr.us, null
  br i1 %.not124131.us, label %.split.us, label %.lr.ph179

.thread:                                          ; preds = %.lr.ph, %187
  %113 = phi i32 [ %115, %187 ], [ %.promoted175, %.lr.ph ]
  %114 = phi ptr [ %189, %187 ], [ %93, %.lr.ph ]
  %.0148 = phi ptr [ %188, %187 ], [ %.0.ph136184, %.lr.ph ]
  %115 = add i32 %113, 1
  store i32 %115, ptr %7, align 4
  %.pr = load ptr, ptr %114, align 8
  %.not124131 = icmp eq ptr %.pr, null
  br i1 %.not124131, label %.split.us, label %.critedge

.split.us:                                        ; preds = %.thread, %.thread.us, %.lr.ph.split.us.split
  store i32 -1, ptr %7, align 4
  %116 = load ptr, ptr %55, align 8
  %.not218 = icmp eq ptr %116, null
  br i1 %.not218, label %.outer134._crit_edge, label %.lr.ph, !llvm.loop !23

.critedge:                                        ; preds = %.thread
  %117 = getelementptr inbounds nuw i8, ptr %.0148, i64 16
  %118 = load i8, ptr %117, align 8
  %119 = icmp eq i8 %118, 99
  br i1 %119, label %120, label %187

120:                                              ; preds = %.critedge
  %121 = getelementptr inbounds nuw i8, ptr %.0148, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %.split151.us, label %187

.split151.us:                                     ; preds = %120, %106, %100, %67, %85, %79
  %.us-phi = phi i1 [ false, %67 ], [ true, %106 ], [ true, %85 ], [ true, %79 ], [ true, %100 ], [ false, %120 ]
  %.us-phi152 = phi ptr [ %.0148.us165.us, %67 ], [ %.0148.us178, %106 ], [ %.0148.us.us181.us, %85 ], [ %.0148.us.us181.us, %79 ], [ %.0148.us178, %100 ], [ %.0148, %120 ]
  %.us-phi153 = phi ptr [ %63, %67 ], [ %96, %106 ], [ %75, %85 ], [ %75, %79 ], [ %96, %100 ], [ %114, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %.us-phi152, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 4
  %.not126 = icmp eq i32 %126, 0
  br i1 %.not126, label %127, label %134

127:                                              ; preds = %.split151.us
  %128 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %.0116.ph209, ptr noundef %2, i32 noundef %.0114.ph210, ptr noundef null, ptr noundef null, ptr noundef null)
  %129 = call i32 @dissect_ber_length(ptr poison, ptr noundef %.0116.ph209, ptr noundef %2, i32 noundef %128, ptr noundef null, ptr noundef null)
  %130 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %131 = trunc nuw i8 %130 to i1
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, -2
  %spec.select = select i1 %131, i32 %133, i32 %132
  br label %136

134:                                              ; preds = %.split151.us
  %135 = sub i32 %39, %.0113.ph214
  br label %136

136:                                              ; preds = %127, %134
  %.1115 = phi i32 [ %.0114.ph210, %134 ], [ %129, %127 ]
  %.1 = phi i32 [ %.0113.ph214, %134 ], [ %129, %127 ]
  %.0112 = phi i32 [ %135, %134 ], [ %spec.select, %127 ]
  br i1 %or.cond4, label %137, label %142

137:                                              ; preds = %136
  %138 = sub i32 %39, %.1
  %139 = load i32, ptr %.us-phi152, align 8
  %140 = call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %5, ptr noundef %2, i32 noundef %.1, i32 noundef %138, i32 noundef %139)
  %141 = call ptr @proto_item_add_subtree(ptr noundef %140, i32 noundef %6)
  br label %142

142:                                              ; preds = %137, %136
  %.1117 = phi ptr [ %141, %137 ], [ %.0116.ph209, %136 ]
  %143 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.1)
  %144 = call i32 @llvm.smin.i32(i32 %143, i32 %.0112)
  %145 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %.1, i32 noundef %144)
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #14
  unreachable

148:                                              ; preds = %142
  %149 = load i32, ptr %124, align 8
  %150 = and i32 %149, 2
  %.not127 = icmp ne i32 %150, 0
  %151 = load ptr, ptr %.us-phi153, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.us-phi152, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %153, align 4
  %155 = call i32 %151(i1 noundef zeroext %.not127, ptr noundef nonnull %145, i32 noundef 0, ptr noundef %0, ptr noundef %.1117, i32 noundef %154)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %175

157:                                              ; preds = %148
  %158 = getelementptr inbounds nuw i8, ptr %.us-phi152, i64 16
  %159 = load i8, ptr %158, align 8
  %160 = icmp eq i8 %159, %22
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %.us-phi152, i64 20
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load i32, ptr %124, align 8
  %167 = and i32 %166, 4
  %168 = icmp eq i32 %167, 0
  %or.cond = and i1 %168, %.us-phi
  br i1 %or.cond, label %175, label %.outer

169:                                              ; preds = %161, %157
  br i1 %.us-phi, label %175, label %.outer

.outer:                                           ; preds = %169, %165
  %170 = getelementptr i8, ptr %.us-phi152, i64 40
  %171 = getelementptr i8, ptr %.us-phi152, i64 72
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  %174 = or i1 %173, %.us-phi
  br i1 %174, label %.lr.ph.lr.ph, label %.outer134._crit_edge, !llvm.loop !23

175:                                              ; preds = %165, %169, %148
  %176 = load i32, ptr %124, align 8
  %177 = and i32 %176, 4
  %178 = icmp eq i32 %177, 0
  %179 = load i8, ptr %9, align 1, !range !8
  %180 = trunc nuw i8 %179 to i1
  %or.cond7 = select i1 %178, i1 %180, i1 false
  %181 = load i8, ptr @show_internal_ber_fields, align 1, !range !8
  %182 = trunc nuw i8 %181 to i1
  %or.cond10 = select i1 %or.cond7, i1 %182, i1 false
  br i1 %or.cond10, label %183, label %192

183:                                              ; preds = %175
  %184 = load i32, ptr @hf_ber_choice_eoc, align 4
  %185 = add i32 %39, -2
  %186 = call ptr @proto_tree_add_item(ptr noundef %.1117, i32 noundef %184, ptr noundef %2, i32 noundef %185, i32 noundef 2, i32 noundef 0)
  br label %192

187:                                              ; preds = %120, %.critedge
  %188 = getelementptr i8, ptr %.0148, i64 40
  %189 = getelementptr i8, ptr %.0148, i64 72
  %190 = load ptr, ptr %189, align 8
  %.not217 = icmp eq ptr %190, null
  br i1 %.not217, label %.outer134._crit_edge, label %.thread, !llvm.loop !23

.outer134._crit_edge:                             ; preds = %.outer, %.split.us, %.loopexit.us, %187, %71
  %.0114.ph.lcssa147 = phi i32 [ %.0114.ph210, %.split.us ], [ %.0114.ph210, %71 ], [ %.0114.ph210, %.loopexit.us ], [ %.0114.ph210, %187 ], [ %.1115, %.outer ]
  br i1 %.not, label %192, label %191

191:                                              ; preds = %.outer134._crit_edge
  store i32 -1, ptr %7, align 4
  br label %192

192:                                              ; preds = %.outer134._crit_edge, %191, %175, %183, %46, %15
  %.0110 = phi i32 [ %3, %15 ], [ %39, %46 ], [ %39, %175 ], [ %39, %183 ], [ %.0114.ph.lcssa147, %191 ], [ %.0114.ph.lcssa147, %.outer134._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0110
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %0, label %48, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %5)
  %14 = add i32 %5, 1
  %15 = lshr i8 %13, 6
  %16 = lshr i8 %13, 5
  %.lobit.i = and i8 %16, 1
  %17 = and i8 %13, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp eq i8 %17, 31
  br i1 %19, label %.preheader.i, label %get_ber_identifier.exit

.preheader.i:                                     ; preds = %12, %22
  %.129.i = phi i32 [ %24, %22 ], [ %14, %12 ]
  %.1.i = phi i32 [ %28, %22 ], [ 0, %12 ]
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %4, i32 noundef %.129.i)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %get_ber_identifier.exit

22:                                               ; preds = %.preheader.i
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %.129.i)
  %24 = add i32 %.129.i, 1
  %25 = shl i32 %.1.i, 7
  %26 = and i8 %23, 127
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %.not.i = icmp sgt i8 %23, -1
  br i1 %.not.i, label %get_ber_identifier.exit, label %.preheader.i, !llvm.loop !6

get_ber_identifier.exit:                          ; preds = %.preheader.i, %22, %12
  %.028.i = phi i32 [ %14, %12 ], [ %24, %22 ], [ %.129.i, %.preheader.i ]
  %.0.i = phi i32 [ %18, %12 ], [ %28, %22 ], [ %.1.i, %.preheader.i ]
  store i8 %15, ptr @last_class, align 1
  store i8 %.lobit.i, ptr @last_pc, align 1
  store i32 %.0.i, ptr @last_tag, align 4
  %29 = call fastcc noundef i32 @try_get_ber_length(ptr noundef %4, i32 noundef %.028.i, ptr noundef nonnull %11, ptr noundef null, i32 noundef 1)
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, %29
  %.not = icmp eq i8 %15, 0
  %.not34 = icmp eq i32 %.0.i, %1
  %or.cond = select i1 %.not, i1 %.not34, i1 false
  br i1 %or.cond, label %48, label %32

32:                                               ; preds = %get_ber_identifier.exit
  %33 = sub i32 %.028.i, %5
  call void @tvb_ensure_bytes_exist(ptr noundef %4, i32 noundef %5, i32 noundef 2)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i8 %15 to i32
  %37 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %38 = trunc i8 %16 to i1
  %39 = call ptr @tfs_get_string(i1 noundef zeroext %38, ptr noundef nonnull @tfs_constructed_primitive)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %35, ptr noundef nonnull @ei_ber_expected_string, ptr noundef %4, i32 noundef %5, i32 noundef %33, ptr noundef nonnull @.str.26, i32 noundef %1, ptr noundef %37, i32 noundef %36, ptr noundef %39, i32 noundef %.0.i)
  %41 = load i8, ptr @decode_unexpected, align 1, !range !8, !noundef !9
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %50

43:                                               ; preds = %32
  %44 = load i32, ptr @ett_ber_unknown, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %44)
  %46 = load ptr, ptr %34, align 8
  %47 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %46, ptr noundef %4, i32 noundef %5, ptr noundef %45, i32 noundef 1)
  br label %50

48:                                               ; preds = %get_ber_identifier.exit, %10
  %49 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  br label %50

50:                                               ; preds = %32, %43, %48
  %.0 = phi i32 [ %49, %48 ], [ %31, %43 ], [ %31, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef -1, i32 noundef -1, i32 noundef %6, ptr noundef %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ber_GeneralString(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %9 = icmp ne ptr %5, null
  %. = select i1 %9, ptr %8, ptr null
  %10 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext false, i32 noundef 27, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef -1, i32 noundef %4, ptr noundef %.)
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %.sink.split, label %20

.sink.split:                                      ; preds = %7
  %13 = call i32 @tvb_reported_length(ptr noundef nonnull %11)
  %.not = icmp ult i32 %13, %6
  %14 = load ptr, ptr %8, align 8
  %15 = sext i32 %13 to i64
  %16 = add i32 %6, -1
  %17 = zext i32 %16 to i64
  %.sink = select i1 %.not, i64 %15, i64 %17
  %18 = call ptr @tvb_memcpy(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 0, i64 noundef %.sink)
  %19 = getelementptr i8, ptr %5, i64 %.sink
  store i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %.sink.split, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ber_relative_oid(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @dissect_ber_any_oid(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ber_any_oid(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %0, label %36, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %16 = call i32 @dissect_ber_length(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %15, ptr noundef nonnull %12, ptr noundef null)
  %17 = load i32, ptr %12, align 4
  %18 = add i32 %17, %16
  %19 = load i8, ptr %9, align 1
  %.not78 = icmp eq i8 %19, 0
  %.pre = load i32, ptr %11, align 4
  %or.cond82.v = select i1 %7, i32 6, i32 13
  %or.cond82 = icmp eq i32 %.pre, %or.cond82.v
  %or.cond = select i1 %.not78, i1 %or.cond82, i1 false
  br i1 %or.cond, label %39, label %20

20:                                               ; preds = %13
  %21 = sub i32 %15, %4
  call void @tvb_ensure_bytes_exist(ptr noundef %3, i32 noundef %4, i32 noundef 2)
  %22 = load ptr, ptr %14, align 8
  %23 = sext i8 %19 to i32
  %24 = call ptr @val_to_str_const(i32 noundef %23, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %25 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %26 = trunc nuw i8 %25 to i1
  %27 = call ptr @tfs_get_string(i1 noundef zeroext %26, ptr noundef nonnull @tfs_constructed_primitive)
  %28 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %22, ptr noundef nonnull @ei_ber_expected_object_identifier, ptr noundef %3, i32 noundef %4, i32 noundef %21, ptr noundef nonnull @.str.351, ptr noundef %24, i32 noundef %23, ptr noundef %27, i32 noundef %.pre)
  %29 = load i8, ptr @decode_unexpected, align 1, !range !8, !noundef !9
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %70

31:                                               ; preds = %20
  %32 = load i32, ptr @ett_ber_unknown, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %32)
  %34 = load ptr, ptr %14, align 8
  %35 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %34, ptr noundef %3, i32 noundef %4, ptr noundef %33, i32 noundef 1)
  br label %70

36:                                               ; preds = %8
  %37 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4)
  %38 = add i32 %37, %4
  br label %39

39:                                               ; preds = %13, %36
  %40 = phi i32 [ %37, %36 ], [ %17, %13 ]
  %.074 = phi i32 [ %38, %36 ], [ %18, %13 ]
  %.073 = phi i32 [ %4, %36 ], [ %16, %13 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %41, align 8
  %42 = call ptr @proto_registrar_get_nth(i32 noundef %5)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8
  br i1 %7, label %45, label %.critedge

45:                                               ; preds = %39
  switch i32 %44, label %64 [
    i32 37, label %46
    i32 26, label %48
    i32 27, label %48
    i32 43, label %48
    i32 45, label %48
    i32 28, label %48
    i32 39, label %48
  ]

.critedge:                                        ; preds = %39
  switch i32 %44, label %64 [
    i32 41, label %46
    i32 26, label %48
    i32 27, label %48
    i32 43, label %48
    i32 45, label %48
    i32 28, label %48
    i32 39, label %48
  ]

46:                                               ; preds = %45, %.critedge
  %47 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %.073, i32 noundef %40, i32 noundef 0)
  store ptr %47, ptr %41, align 8
  br label %65

48:                                               ; preds = %45, %45, %45, %45, %45, %45, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 408
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %.073, i32 noundef %40)
  %54 = call ptr @oid_encoded2string(ptr noundef %52, ptr noundef %53, i32 noundef %40)
  %55 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %.073, i32 noundef %40, ptr noundef %54)
  store ptr %55, ptr %41, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %65, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 408
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %.073, i32 noundef %40)
  %61 = call ptr @oid_resolved_from_encoded(ptr noundef %59, ptr noundef %60, i32 noundef %40)
  %.not80 = icmp eq ptr %61, null
  br i1 %.not80, label %65, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %41, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.352, ptr noundef nonnull %61)
  br label %65

64:                                               ; preds = %45, %.critedge
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 3283) #14
  unreachable

65:                                               ; preds = %56, %62, %48, %46
  %.not81 = icmp eq ptr %6, null
  br i1 %.not81, label %70, label %66

66:                                               ; preds = %65
  %67 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %.073)
  %68 = call i32 @llvm.smin.i32(i32 %67, i32 %40)
  %69 = call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %.073, i32 noundef %68)
  store ptr %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %65, %66, %20, %31
  %.0 = phi i32 [ %18, %20 ], [ %18, %31 ], [ %.074, %66 ], [ %.074, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ber_relative_oid_str(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %.not.i = icmp eq ptr %6, null
  %..i = select i1 %.not.i, ptr null, ptr %8
  %9 = call fastcc i32 @dissect_ber_any_oid(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %..i, i1 noundef zeroext false)
  br i1 %.not.i, label %dissect_ber_any_oid_str.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8
  %.not16.i = icmp eq ptr %11, null
  br i1 %.not16.i, label %.sink.split.i, label %12

12:                                               ; preds = %10
  %13 = call i32 @tvb_reported_length(ptr noundef nonnull %11)
  %.not17.i = icmp eq i32 %13, 0
  br i1 %.not17.i, label %.sink.split.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @tvb_get_ptr(ptr noundef nonnull %11, i32 noundef 0, i32 noundef %13)
  %20 = call ptr @oid_encoded2string(ptr noundef %18, ptr noundef %19, i32 noundef %13)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %14, %12, %10
  %.sink.i = phi ptr [ %20, %14 ], [ @.str.43, %12 ], [ @.str.43, %10 ]
  store ptr %.sink.i, ptr %6, align 8
  br label %dissect_ber_any_oid_str.exit

dissect_ber_any_oid_str.exit:                     ; preds = %7, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @dissect_ber_any_oid(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %.not.i = icmp eq ptr %6, null
  %..i = select i1 %.not.i, ptr null, ptr %8
  %9 = call fastcc i32 @dissect_ber_any_oid(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %..i, i1 noundef zeroext true)
  br i1 %.not.i, label %dissect_ber_any_oid_str.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8
  %.not16.i = icmp eq ptr %11, null
  br i1 %.not16.i, label %.sink.split.i, label %12

12:                                               ; preds = %10
  %13 = call i32 @tvb_reported_length(ptr noundef nonnull %11)
  %.not17.i = icmp eq i32 %13, 0
  br i1 %.not17.i, label %.sink.split.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @tvb_get_ptr(ptr noundef nonnull %11, i32 noundef 0, i32 noundef %13)
  %20 = call ptr @oid_encoded2string(ptr noundef %18, ptr noundef %19, i32 noundef %13)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %14, %12, %10
  %.sink.i = phi ptr [ %20, %14 ], [ @.str.43, %12 ], [ @.str.43, %10 ]
  store ptr %.sink.i, ptr %6, align 8
  br label %dissect_ber_any_oid_str.exit

dissect_ber_any_oid_str.exit:                     ; preds = %7, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @dissect_ber_sq_of(i1 noundef zeroext %0, i32 noundef 16, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ber_sq_of(i1 noundef zeroext %0, i32 noundef range(i32 16, 18) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %0, label %50, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %16)
  %23 = sub i32 %22, %5
  %24 = call i32 @dissect_ber_length(ptr poison, ptr noundef %3, ptr noundef %4, i32 noundef %22, ptr noundef nonnull %17, ptr noundef nonnull %14)
  %25 = load i32, ptr %17, align 4
  %26 = add i32 %25, %24
  %27 = load i8, ptr %12, align 1
  %28 = and i8 %27, -3
  %or.cond.not = icmp eq i8 %28, 1
  br i1 %or.cond.not, label %53, label %29

29:                                               ; preds = %20
  %30 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %31 = trunc nuw i8 %30 to i1
  %32 = icmp eq i8 %27, 0
  %or.cond5.not = and i1 %32, %31
  %33 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %33, %1
  %or.cond = select i1 %or.cond5.not, i1 %.not, i1 false
  br i1 %or.cond, label %53, label %34

34:                                               ; preds = %29
  call void @tvb_ensure_bytes_exist(ptr noundef %4, i32 noundef %5, i32 noundef 2)
  %35 = load ptr, ptr %21, align 8
  %36 = icmp eq i32 %1, 16
  %37 = select i1 %36, ptr @ei_ber_expected_set, ptr @ei_ber_expected_sequence
  %38 = select i1 %36, ptr @.str.325, ptr @.str.324
  %39 = sext i8 %27 to i32
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %41 = call ptr @tfs_get_string(i1 noundef zeroext %31, ptr noundef nonnull @tfs_constructed_primitive)
  %42 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %35, ptr noundef nonnull %37, ptr noundef %4, i32 noundef %5, i32 noundef %23, ptr noundef nonnull @.str.353, ptr noundef nonnull %38, ptr noundef %40, i32 noundef %39, ptr noundef %41, i32 noundef %33)
  %43 = load i8, ptr @decode_unexpected, align 1, !range !8, !noundef !9
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %231

45:                                               ; preds = %34
  %46 = load i32, ptr @ett_ber_unknown, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %46)
  %48 = load ptr, ptr %21, align 8
  %49 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %48, ptr noundef %4, i32 noundef %5, ptr noundef %47, i32 noundef 1)
  br label %231

50:                                               ; preds = %11
  %51 = tail call i32 @tvb_reported_length_remaining(ptr noundef %4, i32 noundef %5)
  store i32 %51, ptr %17, align 4
  %52 = add i32 %51, %5
  br label %53

53:                                               ; preds = %29, %20, %50
  %54 = phi i32 [ %51, %50 ], [ %25, %29 ], [ %25, %20 ]
  %.0216 = phi i32 [ %52, %50 ], [ %26, %29 ], [ %26, %20 ]
  %.0198 = phi i32 [ %5, %50 ], [ %24, %29 ], [ %24, %20 ]
  %55 = call i32 @tvb_captured_length_remaining(ptr noundef %4, i32 noundef %.0198)
  %56 = call i32 @tvb_reported_length_remaining(ptr noundef %4, i32 noundef %.0198)
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %53
  %58 = icmp slt i32 %.0198, %.0216
  br i1 %58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %83
  %.1199271 = phi i32 [ %82, %83 ], [ %.0198, %.preheader ]
  %.1209270 = phi i32 [ %84, %83 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %.1199271)
  %60 = icmp eq i8 %59, 0
  %61 = add nsw i32 %.1199271, 1
  br i1 %60, label %62, label %.lr.ph._crit_edge

62:                                               ; preds = %.lr.ph
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %61)
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %.thread, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %62
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %.1199271)
  %66 = lshr i8 %65, 6
  %67 = lshr i8 %65, 5
  %.lobit.i = and i8 %67, 1
  %68 = and i8 %65, 31
  %69 = zext nneg i8 %68 to i32
  %70 = icmp eq i8 %68, 31
  br i1 %70, label %.preheader.i, label %get_ber_identifier.exit

.preheader.i:                                     ; preds = %.lr.ph._crit_edge, %73
  %.129.i = phi i32 [ %75, %73 ], [ %61, %.lr.ph._crit_edge ]
  %.1.i = phi i32 [ %79, %73 ], [ 0, %.lr.ph._crit_edge ]
  %71 = call i32 @tvb_reported_length_remaining(ptr noundef %4, i32 noundef %.129.i)
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %get_ber_identifier.exit

73:                                               ; preds = %.preheader.i
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %.129.i)
  %75 = add i32 %.129.i, 1
  %76 = shl i32 %.1.i, 7
  %77 = and i8 %74, 127
  %78 = zext nneg i8 %77 to i32
  %79 = or disjoint i32 %76, %78
  %.not.i = icmp sgt i8 %74, -1
  br i1 %.not.i, label %get_ber_identifier.exit, label %.preheader.i, !llvm.loop !6

get_ber_identifier.exit:                          ; preds = %.preheader.i, %73, %.lr.ph._crit_edge
  %.028.i = phi i32 [ %61, %.lr.ph._crit_edge ], [ %75, %73 ], [ %.129.i, %.preheader.i ]
  %.0.i = phi i32 [ %69, %.lr.ph._crit_edge ], [ %79, %73 ], [ %.1.i, %.preheader.i ]
  store i8 %66, ptr @last_class, align 1
  store i8 %.lobit.i, ptr @last_pc, align 1
  store i32 %.0.i, ptr @last_tag, align 4
  %80 = call fastcc noundef i32 @try_get_ber_length(ptr noundef %4, i32 noundef %.028.i, ptr noundef nonnull %18, ptr noundef nonnull %14, i32 noundef 1)
  %81 = load i32, ptr %18, align 4
  %82 = add i32 %81, %80
  %.not228 = icmp sgt i32 %82, %.1199271
  br i1 %.not228, label %83, label %.thread

.thread:                                          ; preds = %62, %get_ber_identifier.exit
  %.2215.ph = phi i1 [ false, %get_ber_identifier.exit ], [ true, %62 ]
  %.2210.ph = phi i32 [ 0, %get_ber_identifier.exit ], [ %.1209270, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit

83:                                               ; preds = %get_ber_identifier.exit
  %84 = add i32 %.1209270, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %85 = icmp slt i32 %82, %.0216
  br i1 %85, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %83, %.preheader, %.thread, %53
  %.0213 = phi i1 [ %.2215.ph, %.thread ], [ false, %53 ], [ true, %.preheader ], [ true, %83 ]
  %.0208 = phi i32 [ %.2210.ph, %.thread ], [ 0, %53 ], [ 0, %.preheader ], [ %84, %83 ]
  %86 = icmp sgt i32 %9, 0
  br i1 %86, label %87, label %ber_check_items.exit

87:                                               ; preds = %.loopexit
  %88 = call ptr @proto_registrar_get_nth(i32 noundef %9)
  %.not229 = icmp eq ptr %3, null
  br i1 %.not229, label %ber_check_items.exit, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %9, ptr noundef %4, i32 noundef %.0198, i32 noundef %54, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull @.str.354)
  br label %102

95:                                               ; preds = %89
  br i1 %.0213, label %96, label %100

96:                                               ; preds = %95
  %97 = call ptr @proto_tree_add_uint(ptr noundef nonnull %3, i32 noundef %9, ptr noundef %4, i32 noundef %.0198, i32 noundef %54, i32 noundef %.0208)
  %98 = icmp eq i32 %.0208, 1
  %99 = select i1 %98, ptr @.str.355, ptr @.str.356
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef nonnull %99)
  br label %102

100:                                              ; preds = %95
  %101 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %3, i32 noundef %9, ptr noundef %4, i32 noundef %.0198, i32 noundef %54, i32 noundef %.0208, ptr noundef nonnull @.str.357)
  br label %102

102:                                              ; preds = %96, %100, %93
  %.0207 = phi ptr [ %94, %93 ], [ %97, %96 ], [ %101, %100 ]
  %103 = call ptr @proto_item_add_subtree(ptr noundef %.0207, i32 noundef %10)
  %.not.i239 = icmp ne i32 %6, -1
  %104 = icmp slt i32 %.0208, %6
  %or.cond.i = and i1 %.not.i239, %104
  br i1 %or.cond.i, label %.sink.split.i, label %105

105:                                              ; preds = %102
  %.not17.i = icmp ne i32 %7, -1
  %106 = icmp sgt i32 %.0208, %7
  %or.cond18.i = and i1 %.not17.i, %106
  br i1 %or.cond18.i, label %.sink.split.i, label %ber_check_items.exit

.sink.split.i:                                    ; preds = %105, %102
  %.str.362.sink.i = phi ptr [ @.str.361, %102 ], [ @.str.362, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %108, ptr noundef %.0207, ptr noundef nonnull @ei_ber_size_constraint_items, ptr noundef nonnull %.str.362.sink.i, i32 noundef %.0208, i32 noundef %6, i32 noundef %7)
  br label %ber_check_items.exit

ber_check_items.exit:                             ; preds = %.sink.split.i, %105, %87, %.loopexit
  %.0206 = phi ptr [ %3, %.loopexit ], [ null, %87 ], [ %103, %105 ], [ %103, %.sink.split.i ]
  %110 = icmp slt i32 %.0198, %.0216
  br i1 %110, label %.lr.ph274, label %._crit_edge

.lr.ph274:                                        ; preds = %ber_check_items.exit
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %116

116:                                              ; preds = %.lr.ph274, %221
  %.3273 = phi i32 [ %.0198, %.lr.ph274 ], [ %150, %221 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %117 = call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %.3273)
  %118 = icmp eq i8 %117, 0
  %119 = add nsw i32 %.3273, 1
  br i1 %118, label %120, label %._crit_edge281

120:                                              ; preds = %116
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %119)
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %._crit_edge281

123:                                              ; preds = %120
  %124 = load i8, ptr @show_internal_ber_fields, align 1, !range !8, !noundef !9
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i32, ptr @hf_ber_seq_of_eoc, align 4
  %128 = sub i32 %.0216, %.3273
  %129 = call ptr @proto_tree_add_item(ptr noundef %.0206, i32 noundef %127, ptr noundef %4, i32 noundef %.3273, i32 noundef %128, i32 noundef 0)
  br label %130

130:                                              ; preds = %126, %123
  %131 = add i32 %.3273, 2
  br label %.thread260

._crit_edge281:                                   ; preds = %116, %120
  %132 = call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %.3273)
  %133 = lshr i8 %132, 6
  %134 = lshr i8 %132, 5
  %.lobit.i240 = and i8 %134, 1
  %135 = and i8 %132, 31
  %136 = zext nneg i8 %135 to i32
  %137 = icmp eq i8 %135, 31
  br i1 %137, label %.preheader.i243, label %get_ber_identifier.exit247

.preheader.i243:                                  ; preds = %._crit_edge281, %140
  %.129.i244 = phi i32 [ %142, %140 ], [ %119, %._crit_edge281 ]
  %.1.i245 = phi i32 [ %146, %140 ], [ 0, %._crit_edge281 ]
  %138 = call i32 @tvb_reported_length_remaining(ptr noundef %4, i32 noundef %.129.i244)
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %get_ber_identifier.exit247

140:                                              ; preds = %.preheader.i243
  %141 = call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %.129.i244)
  %142 = add i32 %.129.i244, 1
  %143 = shl i32 %.1.i245, 7
  %144 = and i8 %141, 127
  %145 = zext nneg i8 %144 to i32
  %146 = or disjoint i32 %143, %145
  %.not.i246 = icmp sgt i8 %141, -1
  br i1 %.not.i246, label %get_ber_identifier.exit247, label %.preheader.i243, !llvm.loop !6

get_ber_identifier.exit247:                       ; preds = %.preheader.i243, %140, %._crit_edge281
  %.028.i241 = phi i32 [ %119, %._crit_edge281 ], [ %142, %140 ], [ %.129.i244, %.preheader.i243 ]
  %.0.i242 = phi i32 [ %136, %._crit_edge281 ], [ %146, %140 ], [ %.1.i245, %.preheader.i243 ]
  store i8 %133, ptr @last_class, align 1
  store i8 %.lobit.i240, ptr @last_pc, align 1
  store i32 %.0.i242, ptr @last_tag, align 4
  %147 = sub i32 %.028.i241, %.3273
  %148 = call fastcc noundef i32 @try_get_ber_length(ptr noundef %4, i32 noundef %.028.i241, ptr noundef nonnull %19, ptr noundef nonnull %15, i32 noundef 1)
  %149 = load i32, ptr %19, align 4
  %150 = add i32 %149, %148
  %.not231 = icmp sgt i32 %150, %.3273
  br i1 %.not231, label %152, label %151

151:                                              ; preds = %get_ber_identifier.exit247
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #14
  unreachable

152:                                              ; preds = %get_ber_identifier.exit247
  %153 = icmp eq i8 %133, 0
  %154 = icmp eq i32 %.0.i242, 0
  %or.cond7 = select i1 %153, i1 %154, i1 false
  br i1 %or.cond7, label %155, label %158

155:                                              ; preds = %152
  %156 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %.0206, ptr noundef %4, i32 noundef %.3273, ptr noundef null, ptr noundef null, ptr noundef null)
  %157 = call i32 @dissect_ber_length(ptr poison, ptr noundef %.0206, ptr noundef %4, i32 noundef %156, ptr noundef null, ptr noundef null)
  br label %.thread260

158:                                              ; preds = %152
  %159 = load i8, ptr %111, align 8
  %.not232 = icmp eq i8 %159, 99
  br i1 %.not232, label %195, label %160

160:                                              ; preds = %158
  %.not233 = icmp eq i8 %159, %133
  br i1 %.not233, label %161, label %163

161:                                              ; preds = %160
  %162 = load i32, ptr %112, align 4
  %.not234 = icmp eq i32 %162, %.0.i242
  br i1 %.not234, label %195, label %163

163:                                              ; preds = %161, %160
  %164 = load i32, ptr %113, align 8
  %165 = and i32 %164, 8
  %.not235 = icmp eq i32 %165, 0
  br i1 %.not235, label %166, label %195

166:                                              ; preds = %163
  %167 = icmp eq i8 %159, 0
  %168 = zext nneg i8 %133 to i32
  br i1 %167, label %169, label %178

169:                                              ; preds = %166
  %170 = load ptr, ptr %114, align 8
  %171 = call ptr @val_to_str_const(i32 noundef 0, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %172 = load i8, ptr %111, align 8
  %173 = sext i8 %172 to i32
  %174 = load i32, ptr %112, align 4
  %175 = call ptr @val_to_str_ext_const(i32 noundef %174, ptr noundef nonnull @ber_uni_tag_codes_ext, ptr noundef nonnull @.str.3)
  %176 = call ptr @val_to_str_const(i32 noundef %168, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %177 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0206, ptr noundef %170, ptr noundef nonnull @ei_ber_sequence_field_wrong, ptr noundef %4, i32 noundef %.3273, i32 noundef %147, ptr noundef nonnull @.str.358, ptr noundef %171, i32 noundef %173, i32 noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef %168, i32 noundef %.0.i242)
  br label %187

178:                                              ; preds = %166
  %179 = sext i8 %159 to i32
  %180 = load ptr, ptr %114, align 8
  %181 = call ptr @val_to_str_const(i32 noundef %179, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %182 = load i8, ptr %111, align 8
  %183 = sext i8 %182 to i32
  %184 = load i32, ptr %112, align 4
  %185 = call ptr @val_to_str_const(i32 noundef %168, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %186 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0206, ptr noundef %180, ptr noundef nonnull @ei_ber_sequence_field_wrong, ptr noundef %4, i32 noundef %.3273, i32 noundef %147, ptr noundef nonnull @.str.359, ptr noundef %181, i32 noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %168, i32 noundef %.0.i242)
  br label %187

187:                                              ; preds = %178, %169
  %.0201 = phi ptr [ %177, %169 ], [ %186, %178 ]
  %188 = load i8, ptr @decode_unexpected, align 1, !range !8, !noundef !9
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %221, !llvm.loop !24

190:                                              ; preds = %187
  %191 = load i32, ptr @ett_ber_unknown, align 4
  %192 = call ptr @proto_item_add_subtree(ptr noundef %.0201, i32 noundef %191)
  %193 = load ptr, ptr %114, align 8
  %194 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %193, ptr noundef %4, i32 noundef %.3273, ptr noundef %192, i32 noundef 1)
  br label %221, !llvm.loop !24

195:                                              ; preds = %161, %163, %158
  %196 = load i32, ptr %113, align 8
  %197 = and i32 %196, 6
  %or.cond238 = icmp eq i32 %197, 0
  br i1 %or.cond238, label %198, label %201

198:                                              ; preds = %195
  %199 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %.0206, ptr noundef %4, i32 noundef %.3273, ptr noundef null, ptr noundef null, ptr noundef null)
  %200 = call i32 @dissect_ber_length(ptr poison, ptr noundef %.0206, ptr noundef %4, i32 noundef %199, ptr noundef null, ptr noundef null)
  %.pre = load i32, ptr %113, align 8
  br label %201

201:                                              ; preds = %198, %195
  %202 = phi i32 [ %196, %195 ], [ %.pre, %198 ]
  %.0202 = phi i32 [ %.3273, %195 ], [ %200, %198 ]
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load i8, ptr %111, align 8
  %206 = icmp eq i8 %205, 2
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %.0206, ptr noundef %4, i32 noundef %.0202, ptr noundef null, ptr noundef null, ptr noundef null)
  %209 = call i32 @dissect_ber_length(ptr poison, ptr noundef %.0206, ptr noundef %4, i32 noundef %208, ptr noundef null, ptr noundef null)
  br label %210

210:                                              ; preds = %207, %204, %201
  %.1203 = phi i32 [ %209, %207 ], [ %.0202, %204 ], [ %.0202, %201 ]
  %211 = sub i32 %150, %.1203
  %212 = call i32 @tvb_reported_length_remaining(ptr noundef %4, i32 noundef %.1203)
  %213 = call i32 @llvm.smin.i32(i32 %212, i32 %211)
  %214 = call ptr @tvb_new_subset_length(ptr noundef %4, i32 noundef %.1203, i32 noundef %213)
  %215 = load i32, ptr %113, align 8
  %216 = icmp eq i32 %215, 2
  %217 = load ptr, ptr %115, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %218, align 4
  %220 = call i32 %217(i1 noundef zeroext %216, ptr noundef %214, i32 noundef 0, ptr noundef %2, ptr noundef %.0206, i32 noundef %219)
  br label %221

.thread260:                                       ; preds = %130, %155
  %.2.ph = phi i32 [ %150, %155 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %231

221:                                              ; preds = %187, %190, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %222 = icmp slt i32 %150, %.0216
  br i1 %222, label %116, label %._crit_edge

._crit_edge:                                      ; preds = %221, %ber_check_items.exit
  %.3.lcssa = phi i32 [ %.0198, %ber_check_items.exit ], [ %150, %221 ]
  %.not230 = icmp eq i32 %.3.lcssa, %.0216
  br i1 %.not230, label %231, label %223

223:                                              ; preds = %._crit_edge
  %224 = add i32 %.3.lcssa, -2
  call void @tvb_ensure_bytes_exist(ptr noundef %4, i32 noundef %224, i32 noundef 2)
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq i32 %1, 16
  %228 = select i1 %227, ptr @.str.324, ptr @.str.325
  %229 = sub i32 %.3.lcssa, %.0216
  %230 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0206, ptr noundef %226, ptr noundef nonnull @ei_ber_error_length, ptr noundef %4, i32 noundef %224, i32 noundef 2, ptr noundef nonnull @.str.360, ptr noundef nonnull %228, i32 noundef %229)
  br label %231

231:                                              ; preds = %.thread260, %._crit_edge, %223, %34, %45
  %.0 = phi i32 [ %.2.ph, %.thread260 ], [ %26, %34 ], [ %26, %45 ], [ %.0216, %223 ], [ %.0216, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc i32 @dissect_ber_sq_of(i1 noundef zeroext %0, i32 noundef 16, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @dissect_ber_sq_of(i1 noundef zeroext %0, i32 noundef 17, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc i32 @dissect_ber_sq_of(i1 noundef zeroext %0, i32 noundef 17, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %0, label %39, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %15 = call i32 @dissect_ber_length(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %14, ptr noundef nonnull %11, ptr noundef null)
  %16 = sub i32 %15, %14
  %17 = load i32, ptr %11, align 4
  %18 = add i32 %17, %15
  %19 = load i8, ptr %8, align 1
  %20 = icmp ne i8 %19, 0
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 24
  %or.cond = select i1 %20, i1 true, i1 %22
  br i1 %or.cond, label %23, label %42

23:                                               ; preds = %12
  %24 = sub i32 %14, %4
  call void @tvb_ensure_bytes_exist(ptr noundef %3, i32 noundef %4, i32 noundef 2)
  %25 = load ptr, ptr %13, align 8
  %26 = sext i8 %19 to i32
  %27 = call ptr @val_to_str_const(i32 noundef %26, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %28 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %29 = trunc nuw i8 %28 to i1
  %30 = call ptr @tfs_get_string(i1 noundef zeroext %29, ptr noundef nonnull @tfs_constructed_primitive)
  %31 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %25, ptr noundef nonnull @ei_ber_expected_generalized_time, ptr noundef %3, i32 noundef %4, i32 noundef %24, ptr noundef nonnull @.str.27, ptr noundef %27, i32 noundef %26, ptr noundef %30, i32 noundef %21)
  %32 = load i8, ptr @decode_unexpected, align 1, !range !8, !noundef !9
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %77

34:                                               ; preds = %23
  %35 = load i32, ptr @ett_ber_unknown, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %35)
  %37 = load ptr, ptr %13, align 8
  %38 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %37, ptr noundef %3, i32 noundef %4, ptr noundef %36, i32 noundef 1)
  br label %77

39:                                               ; preds = %6
  %40 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4)
  %41 = add i32 %40, %4
  br label %42

42:                                               ; preds = %12, %39
  %43 = phi i32 [ %40, %39 ], [ %17, %12 ]
  %.072 = phi i32 [ %41, %39 ], [ %18, %12 ]
  %.071 = phi i32 [ 0, %39 ], [ %16, %12 ]
  %.070 = phi i32 [ 0, %39 ], [ %14, %12 ]
  %.069 = phi i32 [ %4, %39 ], [ %15, %12 ]
  %44 = add i32 %43, -30
  %or.cond3 = icmp ult i32 %44, -18
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  br i1 %or.cond3, label %47, label %56

47:                                               ; preds = %42
  %48 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %46, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %.070, i32 noundef %.071, ptr noundef nonnull @.str.28, i32 noundef %43)
  %49 = load i8, ptr @decode_unexpected, align 1, !range !8, !noundef !9
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %77

51:                                               ; preds = %47
  %52 = load i32, ptr @ett_ber_unknown, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %52)
  %54 = load ptr, ptr %45, align 8
  %55 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %54, ptr noundef %3, i32 noundef %.069, ptr noundef %53, i32 noundef 1)
  br label %77

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @tvb_get_string_enc(ptr noundef %58, ptr noundef %3, i32 noundef %.069, i32 noundef %43, i32 noundef 0)
  %60 = call ptr @iso8601_to_nstime(ptr noundef nonnull %7, ptr noundef %59, i32 noundef 1)
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %45, align 8
  %63 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %62, ptr noundef nonnull @ei_ber_invalid_format_generalized_time, ptr noundef %3, i32 noundef %.069, i32 noundef %43, ptr noundef nonnull @.str.29, ptr noundef %59)
  %64 = load i8, ptr @decode_unexpected, align 1, !range !8, !noundef !9
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  %67 = load i32, ptr @ett_ber_unknown, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %67)
  %69 = load ptr, ptr %45, align 8
  %70 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %69, ptr noundef %3, i32 noundef %.069, ptr noundef %68, i32 noundef 1)
  br label %77

71:                                               ; preds = %56
  %72 = icmp sgt i32 %5, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %.069, i32 noundef %43, ptr noundef nonnull %7)
  br label %75

75:                                               ; preds = %73, %71
  %76 = add i32 %43, %.069
  br label %77

77:                                               ; preds = %61, %66, %47, %51, %23, %34, %75
  %.0 = phi i32 [ %18, %23 ], [ %76, %75 ], [ %.072, %47 ], [ %18, %34 ], [ %.072, %51 ], [ %.072, %66 ], [ %.072, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ber_UTCTime(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(29) ptr @wmem_alloc(ptr noundef %16, i64 noundef 29) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %8
  store ptr null, ptr %6, align 8
  br label %19

19:                                               ; preds = %18, %8
  %.not151 = icmp eq ptr %7, null
  br i1 %.not151, label %21, label %20

20:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %19
  br i1 %0, label %48, label %22

22:                                               ; preds = %21
  %23 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %24 = call i32 @dissect_ber_length(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %23, ptr noundef nonnull %12, ptr noundef null)
  %25 = load i8, ptr %9, align 1
  %26 = icmp ne i8 %25, 0
  %27 = load i32, ptr %11, align 4
  %28 = icmp ne i32 %27, 23
  %or.cond = select i1 %26, i1 true, i1 %28
  br i1 %or.cond, label %29, label %thread-pre-split

29:                                               ; preds = %22
  %30 = sub i32 %23, %4
  call void @tvb_ensure_bytes_exist(ptr noundef %3, i32 noundef %4, i32 noundef 2)
  %31 = load ptr, ptr %13, align 8
  %32 = sext i8 %25 to i32
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %34 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %35 = trunc nuw i8 %34 to i1
  %36 = call ptr @tfs_get_string(i1 noundef zeroext %35, ptr noundef nonnull @tfs_constructed_primitive)
  %37 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %31, ptr noundef nonnull @ei_ber_expected_utc_time, ptr noundef %3, i32 noundef %4, i32 noundef %30, ptr noundef nonnull @.str.30, ptr noundef %33, i32 noundef %32, ptr noundef %36, i32 noundef %27)
  %38 = load i8, ptr @decode_unexpected, align 1, !range !8, !noundef !9
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %29
  %41 = load i32, ptr @ett_ber_unknown, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %41)
  %43 = load ptr, ptr %13, align 8
  %44 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %43, ptr noundef %3, i32 noundef %4, ptr noundef %42, i32 noundef 1)
  br label %45

45:                                               ; preds = %40, %29
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, %24
  br label %135

48:                                               ; preds = %21
  %49 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4)
  br label %50

thread-pre-split:                                 ; preds = %22
  %.pr = load i32, ptr %12, align 4
  br label %50

50:                                               ; preds = %thread-pre-split, %48
  %51 = phi i32 [ %.pr, %thread-pre-split ], [ %49, %48 ]
  %.0130 = phi i32 [ %24, %thread-pre-split ], [ %4, %48 ]
  %52 = add i32 %51, -20
  %or.cond3 = icmp ult i32 %52, -10
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 408
  %55 = load ptr, ptr %54, align 8
  br i1 %or.cond3, label %56, label %63

56:                                               ; preds = %50
  %57 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %55, ptr noundef nonnull @.str.31, i32 noundef %51)
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 408
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @llvm.umin.i32(i32 %51, i32 19)
  %62 = call ptr @tvb_get_string_enc(ptr noundef %60, ptr noundef %3, i32 noundef %.0130, i32 noundef %61, i32 noundef 0)
  br label %.loopexit

63:                                               ; preds = %50
  %64 = call ptr @tvb_get_string_enc(ptr noundef %55, ptr noundef %3, i32 noundef %.0130, i32 noundef %51, i32 noundef 0)
  br label %65

65:                                               ; preds = %63, %69
  %indvars.iv = phi i64 [ 0, %63 ], [ %indvars.iv.next, %69 ]
  %66 = getelementptr i8, ptr %64, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, -58
  %or.cond156 = icmp ult i8 %68, -10
  br i1 %or.cond156, label %.loopexit, label %69

69:                                               ; preds = %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %70, label %65, !llvm.loop !25

70:                                               ; preds = %69
  %71 = getelementptr i8, ptr %64, i64 2
  %72 = getelementptr i8, ptr %64, i64 4
  %73 = getelementptr i8, ptr %64, i64 6
  %74 = getelementptr i8, ptr %64, i64 8
  %75 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %17, i64 noundef 15, i32 noundef 2, i64 noundef 29, ptr noundef nonnull @.str.33, ptr noundef %64, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = getelementptr i8, ptr %17, i64 14
  %77 = icmp ugt i32 %51, 11
  br i1 %77, label %78, label %89

78:                                               ; preds = %70
  %79 = getelementptr i8, ptr %64, i64 10
  %80 = load i8, ptr %79, align 1
  %81 = add i8 %80, -48
  %or.cond157 = icmp ult i8 %81, 10
  br i1 %or.cond157, label %82, label %89

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %64, i64 11
  %84 = load i8, ptr %83, align 1
  %85 = add i8 %84, -48
  %or.cond158 = icmp ult i8 %85, 10
  br i1 %or.cond158, label %86, label %.loopexit

86:                                               ; preds = %82
  %87 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %76, i64 noundef 4, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.34, ptr noundef %79)
  %88 = getelementptr i8, ptr %17, i64 17
  br label %89

89:                                               ; preds = %78, %86, %70
  %.neg = phi i64 [ 12, %86 ], [ 15, %70 ], [ 15, %78 ]
  %.0133 = phi ptr [ %88, %86 ], [ %76, %70 ], [ %76, %78 ]
  %.1 = phi i32 [ 12, %86 ], [ 10, %70 ], [ 10, %78 ]
  %90 = zext nneg i32 %.1 to i64
  %91 = getelementptr i8, ptr %64, i64 %90
  %92 = load i8, ptr %91, align 1
  switch i8 %92, label %108 [
    i8 90, label %93
    i8 45, label %97
    i8 43, label %97
  ]

93:                                               ; preds = %89
  %94 = or disjoint i32 %.1, 1
  %.not153 = icmp eq i32 %51, %94
  br i1 %.not153, label %95, label %.loopexit

95:                                               ; preds = %93
  %96 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.0133, i64 noundef 7, i32 noundef 2, i64 noundef %.neg, ptr noundef nonnull @.str.37)
  br label %114

97:                                               ; preds = %89, %89
  %98 = add nuw nsw i32 %.1, 5
  %.not152 = icmp eq i32 %51, %98
  br i1 %.not152, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %97
  %99 = add nuw nsw i32 %.1, 4
  %wide.trip.count = zext nneg i32 %99 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %100
  %indvars.iv166 = phi i64 [ %90, %.preheader.preheader ], [ %indvars.iv.next167, %100 ]
  %exitcond169.not = icmp eq i64 %indvars.iv166, %wide.trip.count
  br i1 %exitcond169.not, label %104, label %100

100:                                              ; preds = %.preheader
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %101 = getelementptr i8, ptr %64, i64 %indvars.iv.next167
  %102 = load i8, ptr %101, align 1
  %103 = add i8 %102, -58
  %or.cond159 = icmp ult i8 %103, -10
  br i1 %or.cond159, label %.loopexit, label %.preheader, !llvm.loop !26

104:                                              ; preds = %.preheader
  %105 = zext i8 %92 to i32
  %106 = getelementptr i8, ptr %91, i64 1
  %107 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.0133, i64 noundef 12, i32 noundef 2, i64 noundef %.neg, ptr noundef nonnull @.str.39, i32 noundef %105, ptr noundef %106)
  br label %114

108:                                              ; preds = %89
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 408
  %111 = load ptr, ptr %110, align 8
  %112 = or disjoint i32 %.1, 1
  %113 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %111, ptr noundef nonnull @.str.40, i32 noundef %112)
  br label %.loopexit

114:                                              ; preds = %95, %104
  br i1 %.not, label %116, label %115

115:                                              ; preds = %114
  store ptr %17, ptr %6, align 8
  br label %120

116:                                              ; preds = %114
  %117 = icmp sgt i32 %5, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %.0130, i32 noundef %51, ptr noundef %17)
  br label %120

120:                                              ; preds = %116, %118, %115
  br i1 %.not151, label %122, label %121

121:                                              ; preds = %120
  store i32 %51, ptr %7, align 4
  br label %122

122:                                              ; preds = %121, %120
  %123 = add i32 %.0130, %51
  br label %135

.loopexit:                                        ; preds = %65, %100, %97, %93, %82, %108, %56
  %.0134 = phi ptr [ %62, %56 ], [ %64, %97 ], [ %64, %108 ], [ %64, %82 ], [ %64, %100 ], [ %64, %93 ], [ %64, %65 ]
  %.0128 = phi ptr [ %57, %56 ], [ @.str.38, %97 ], [ %113, %108 ], [ @.str.35, %82 ], [ @.str.38, %100 ], [ @.str.36, %93 ], [ @.str.32, %65 ]
  %124 = icmp sgt i32 %5, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %.loopexit
  %126 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %.0130, i32 noundef %51, ptr noundef %.0134)
  %127 = load i32, ptr @ett_ber_unknown, align 4
  %128 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %127)
  br label %129

129:                                              ; preds = %.loopexit, %125
  %.0129 = phi ptr [ %128, %125 ], [ %2, %.loopexit ]
  %130 = load ptr, ptr %13, align 8
  %131 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0129, ptr noundef %130, ptr noundef nonnull @ei_ber_invalid_format_utctime, ptr noundef %3, i32 noundef %.0130, i32 noundef %51, ptr noundef nonnull @.str.44, ptr noundef %.0128)
  br i1 %.not151, label %133, label %132

132:                                              ; preds = %129
  store i32 %51, ptr %7, align 4
  br label %133

133:                                              ; preds = %132, %129
  %134 = add i32 %.0130, %51
  br label %135

135:                                              ; preds = %133, %122, %45
  %.0 = phi i32 [ %134, %133 ], [ %123, %122 ], [ %47, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ber_constrained_bitstring(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef writeonly captures(address_is_null) %11) local_unnamed_addr #0 {
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [9 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %0, label %46, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %16)
  %22 = sub i32 %21, %4
  %23 = call i32 @dissect_ber_length(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %21, ptr noundef nonnull %17, ptr noundef nonnull %15)
  %24 = load i32, ptr %17, align 4
  %25 = add i32 %24, %23
  %26 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %26, 1
  br i1 %.not, label %thread-pre-split, label %27

27:                                               ; preds = %19
  %28 = icmp ne i8 %26, 0
  %29 = load i32, ptr %16, align 4
  %30 = icmp ne i32 %29, 3
  %or.cond = select i1 %28, i1 true, i1 %30
  br i1 %or.cond, label %31, label %thread-pre-split

31:                                               ; preds = %27
  call void @tvb_ensure_bytes_exist(ptr noundef %3, i32 noundef %4, i32 noundef 2)
  %32 = load ptr, ptr %20, align 8
  %33 = sext i8 %26 to i32
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3)
  %35 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %36 = trunc nuw i8 %35 to i1
  %37 = call ptr @tfs_get_string(i1 noundef zeroext %36, ptr noundef nonnull @tfs_constructed_primitive)
  %38 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %32, ptr noundef nonnull @ei_ber_expected_bitstring, ptr noundef %3, i32 noundef %4, i32 noundef %22, ptr noundef nonnull @.str.45, ptr noundef %34, i32 noundef %33, ptr noundef %37, i32 noundef %29)
  %39 = load i8, ptr @decode_unexpected, align 1, !range !8, !noundef !9
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %ber_check_length.exit

41:                                               ; preds = %31
  %42 = load i32, ptr @ett_ber_unknown, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %42)
  %44 = load ptr, ptr %20, align 8
  %45 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %44, ptr noundef %3, i32 noundef %4, ptr noundef %43, i32 noundef 1)
  br label %ber_check_length.exit

46:                                               ; preds = %12
  store i8 0, ptr %14, align 1
  %47 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4)
  store i32 %47, ptr %17, align 4
  %48 = add i32 %47, %4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %27, %19, %46
  %49 = phi i32 [ %47, %46 ], [ %24, %19 ], [ %24, %27 ]
  %.0157 = phi i32 [ %48, %46 ], [ %25, %19 ], [ %25, %27 ]
  %.0154 = phi i32 [ %4, %46 ], [ %23, %19 ], [ %23, %27 ]
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %thread-pre-split
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %53, ptr noundef nonnull @ei_ber_constr_bitstr, ptr noundef %3, i32 noundef %.0154, i32 noundef %49, ptr noundef nonnull @.str.46, i32 noundef %55, i32 noundef %.0154, i32 noundef %49)
  br label %ber_check_length.exit

57:                                               ; preds = %thread-pre-split
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %58, align 8
  %59 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %57
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %.0154)
  %63 = zext i8 %62 to i32
  %64 = icmp eq i8 %62, 0
  %65 = icmp eq i32 %49, 1
  %or.cond3 = and i1 %65, %64
  br i1 %or.cond3, label %66, label %81

66:                                               ; preds = %61
  %67 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %3, i32 noundef %.0154, i32 noundef 1, i32 noundef 0)
  store ptr %67, ptr %58, align 8
  %68 = load i32, ptr @hf_ber_bitstring_empty, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %3, i32 noundef %.0154, i32 noundef 1, i32 noundef 0)
  %.not180 = icmp eq ptr %11, null
  br i1 %.not180, label %74, label %70

70:                                               ; preds = %66
  %71 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %.0154)
  %72 = call i32 @llvm.smin.i32(i32 %71, i32 1)
  %73 = call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %.0154, i32 noundef %72)
  store ptr %73, ptr %11, align 8
  br label %74

74:                                               ; preds = %70, %66
  %75 = add i32 %5, -9
  %or.cond.i = icmp ult i32 %75, -10
  br i1 %or.cond.i, label %.sink.split.i, label %76

76:                                               ; preds = %74
  %77 = icmp ult i32 %6, 8
  br i1 %77, label %.sink.split.i, label %ber_check_length.exit

.sink.split.i:                                    ; preds = %76, %74
  %.str.365.sink.i = phi ptr [ @.str.363, %74 ], [ @.str.365, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %79, ptr noundef %67, ptr noundef nonnull @ei_ber_size_constraint_string, ptr noundef nonnull %.str.365.sink.i, ptr noundef nonnull @.str.364, i32 noundef 8, i32 noundef %5, i32 noundef %6)
  br label %ber_check_length.exit

81:                                               ; preds = %61
  %82 = load i32, ptr @hf_ber_bitstring_padding, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %82, ptr noundef %3, i32 noundef %.0154, i32 noundef 1, i32 noundef 0)
  %84 = icmp ugt i8 %62, 7
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %87, ptr noundef %83, ptr noundef nonnull @ei_ber_illegal_padding, ptr noundef nonnull @.str.47, i32 noundef %63)
  br label %89

89:                                               ; preds = %85, %81
  %90 = add i32 %.0154, 1
  %91 = add nsw i32 %49, -1
  store i32 %91, ptr %17, align 4
  %92 = icmp sgt i32 %9, 0
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %89
  %94 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %3, i32 noundef %90, i32 noundef %91, i32 noundef 0)
  store ptr %94, ptr %58, align 8
  %.not177 = icmp eq ptr %7, null
  br i1 %.not177, label %.loopexit, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 408
  %99 = load ptr, ptr %98, align 8
  %100 = zext nneg i32 %91 to i64
  %101 = call ptr @tvb_memdup(ptr noundef %99, ptr noundef %3, i32 noundef %90, i64 noundef %100)
  %102 = add i32 %8, 7
  %103 = sdiv i32 %102, 8
  %104 = load i8, ptr @show_internal_ber_fields, align 1, !range !8, !noundef !9
  %105 = trunc nuw i8 %104 to i1
  %106 = icmp sle i32 %49, %103
  %or.cond193 = and i1 %106, %105
  br i1 %or.cond193, label %107, label %110

107:                                              ; preds = %95
  %108 = shl nuw nsw i32 %91, 3
  %.neg = sub i32 %8, %108
  %109 = add i32 %.neg, %63
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull @.str.48, i32 noundef %109)
  br label %110

110:                                              ; preds = %107, %95
  %111 = icmp sgt i32 %10, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %10)
  br label %114

114:                                              ; preds = %112, %110
  %.0160 = phi ptr [ %113, %112 ], [ null, %110 ]
  %115 = icmp sgt i32 %102, 7
  br i1 %115, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %wide.trip.count = zext nneg i32 %103 to i64
  br label %119

.preheader.loopexit:                              ; preds = %137
  %.pre = load i32, ptr %17, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %114
  %117 = phi i32 [ %.pre, %.preheader.loopexit ], [ %91, %114 ]
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph198.preheader, label %.loopexit

.lr.ph198.preheader:                              ; preds = %.preheader
  %wide.trip.count204 = zext nneg i32 %117 to i64
  br label %.lr.ph198

119:                                              ; preds = %.lr.ph, %137
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %137 ]
  %120 = shl i64 %indvars.iv, 3
  %121 = getelementptr [8 x i8], ptr %7, i64 %120
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %122 = trunc nuw nsw i64 %120 to i32
  %123 = sub i32 %8, %122
  %124 = icmp sgt i32 %123, 8
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %18, ptr noundef align 1 dereferenceable(64) %121, i64 noundef 64, i1 noundef false) #17
  store ptr null, ptr %116, align 16
  br label %126

126:                                              ; preds = %125, %119
  %.0153 = phi ptr [ %18, %125 ], [ %121, %119 ]
  %127 = load i32, ptr %17, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv, %128
  br i1 %129, label %.sink.split, label %137

.sink.split:                                      ; preds = %126
  %130 = getelementptr i8, ptr %101, i64 %indvars.iv
  %131 = load i8, ptr %130, align 1
  %132 = icmp sgt i32 %123, 7
  %133 = lshr i32 255, %123
  %134 = trunc nuw i32 %133 to i8
  %135 = and i8 %131, %134
  %.sink = select i1 %132, i8 0, i8 %135
  store i8 %.sink, ptr %130, align 1
  %136 = zext i8 %131 to i64
  br label %137

137:                                              ; preds = %.sink.split, %126
  %.0152.shrunk = phi i64 [ 0, %126 ], [ %136, %.sink.split ]
  %138 = add i32 %127, -1
  %139 = trunc nuw nsw i64 %indvars.iv to i32
  %140 = call i32 @llvm.smin.i32(i32 %139, i32 %138)
  %141 = add i32 %140, %90
  call void @proto_tree_add_bitmask_list_value(ptr noundef %.0160, ptr noundef %3, i32 noundef %141, i32 noundef 1, ptr noundef %.0153, i64 noundef %.0152.shrunk)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.loopexit, label %119, !llvm.loop !27

142:                                              ; preds = %.lr.ph198
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.loopexit, label %.lr.ph198, !llvm.loop !28

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %142
  %indvars.iv201 = phi i64 [ 0, %.lr.ph198.preheader ], [ %indvars.iv.next202, %142 ]
  %143 = getelementptr i8, ptr %101, i64 %indvars.iv201
  %144 = load i8, ptr %143, align 1
  %.not178 = icmp eq i8 %144, 0
  br i1 %.not178, label %142, label %145

145:                                              ; preds = %.lr.ph198
  %146 = load ptr, ptr %96, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 408
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @bytes_to_str_maxlen(ptr noundef %148, ptr noundef %101, i64 noundef %wide.trip.count204, i64 noundef 36)
  %150 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %146, ptr noundef %94, ptr noundef nonnull @ei_ber_bits_unknown, ptr noundef nonnull @.str.49, ptr noundef %149)
  br label %.loopexit

.loopexit:                                        ; preds = %142, %.preheader, %145, %93, %89
  %151 = phi i32 [ %91, %89 ], [ %91, %93 ], [ %117, %145 ], [ %117, %.preheader ], [ %117, %142 ]
  %.1159 = phi ptr [ null, %89 ], [ %94, %93 ], [ %94, %145 ], [ %94, %.preheader ], [ %94, %142 ]
  %.not179 = icmp eq ptr %11, null
  br i1 %.not179, label %156, label %152

152:                                              ; preds = %.loopexit
  %153 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %90)
  %154 = call i32 @llvm.smin.i32(i32 %153, i32 %151)
  %155 = call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %90, i32 noundef %154)
  store ptr %155, ptr %11, align 8
  br label %156

156:                                              ; preds = %.loopexit, %152
  %157 = add i8 %62, -1
  %or.cond6 = icmp ult i8 %157, 7
  %158 = icmp sgt i32 %151, 0
  %or.cond8 = select i1 %or.cond6, i1 %158, i1 false
  br i1 %or.cond8, label %159, label %.thread

159:                                              ; preds = %156
  %160 = add i32 %151, %.0154
  %161 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %160)
  %162 = sub nuw nsw i32 8, %63
  %163 = lshr i32 255, %162
  %164 = trunc nuw nsw i32 %163 to i8
  %165 = and i8 %161, %164
  %.not181 = icmp eq i8 %165, 0
  br i1 %.not181, label %.thread, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = zext nneg i8 %165 to i32
  %170 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %168, ptr noundef %.1159, ptr noundef nonnull @ei_ber_bits_set_padded, ptr noundef nonnull @.str.50, i32 noundef %169)
  %.pre206 = load i32, ptr %17, align 4
  br label %.thread

.thread:                                          ; preds = %57, %159, %166, %156
  %171 = phi i32 [ %151, %156 ], [ %151, %159 ], [ %.pre206, %166 ], [ %49, %57 ]
  %172 = phi i32 [ %63, %156 ], [ %63, %159 ], [ %63, %166 ], [ 0, %57 ]
  %.0158192 = phi ptr [ %.1159, %156 ], [ %.1159, %159 ], [ %.1159, %166 ], [ null, %57 ]
  %173 = shl i32 %171, 3
  %174 = sub i32 %173, %172
  %.not.i182 = icmp ne i32 %5, -1
  %175 = icmp ult i32 %174, %5
  %or.cond.i183 = and i1 %.not.i182, %175
  br i1 %or.cond.i183, label %.sink.split.i184, label %176

176:                                              ; preds = %.thread
  %177 = icmp ugt i32 %174, %6
  br i1 %177, label %.sink.split.i184, label %ber_check_length.exit

.sink.split.i184:                                 ; preds = %176, %.thread
  %.str.365.sink.i185 = phi ptr [ @.str.363, %.thread ], [ @.str.365, %176 ]
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %179, ptr noundef %.0158192, ptr noundef nonnull @ei_ber_size_constraint_string, ptr noundef nonnull %.str.365.sink.i185, ptr noundef nonnull @.str.364, i32 noundef %174, i32 noundef %5, i32 noundef %6)
  br label %ber_check_length.exit

ber_check_length.exit:                            ; preds = %.sink.split.i184, %176, %.sink.split.i, %76, %31, %41, %51
  %.0 = phi i32 [ %.0154, %51 ], [ %.0157, %.sink.split.i ], [ %25, %31 ], [ %25, %41 ], [ %.0157, %76 ], [ %.0157, %176 ], [ %.0157, %.sink.split.i184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #0 {
  %11 = tail call i32 @dissect_ber_constrained_bitstring(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ber_external_type(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef initializes((112, 120)) %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %6, ptr %8, align 8
  %9 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %4, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5, i8 noundef signext 0, i32 noundef 8, i1 noundef zeroext true, ptr noundef nonnull @dissect_ber_external_U)
  tail call void @asn1_ctx_clean_external(ptr noundef %4)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ber_external_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ber_EXTERNAL, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @external_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_clean_external(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_ber_EmbeddedPDV_Type(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %4, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5, i8 noundef signext 0, i32 noundef 11, i1 noundef zeroext true, ptr noundef nonnull @dissect_ber_external_U)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @oid_has_dissector(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ber_oid_dissector_table, align 8
  %3 = tail call ptr @dissector_get_string_handle(ptr noundef %2, ptr noundef %0)
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ber() local_unnamed_addr #0 {
  %1 = tail call ptr @uat_new(ptr noundef nonnull @.str.272, i64 noundef 24, ptr noundef nonnull @.str.273, i1 noundef zeroext false, ptr noundef nonnull @oid_users, ptr noundef nonnull @num_oid_users, i32 noundef 1, ptr noundef nonnull @.str.274, ptr noundef nonnull @oid_copy_cb, ptr noundef null, ptr noundef nonnull @oid_free_cb, ptr noundef nonnull @ber_update_oids, ptr noundef null, ptr noundef nonnull @users_flds)
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.271)
  store i32 %2, ptr @proto_ber, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.271, ptr noundef nonnull @dissect_ber, i32 noundef %2)
  store ptr %3, ptr @ber_handle, align 8
  %4 = load i32, ptr @proto_ber, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.277, ptr noundef nonnull @dissect_ber_file, i32 noundef %4)
  store ptr %5, ptr @ber_file_handle, align 8
  %6 = load i32, ptr @proto_ber, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_ber.hf, i32 noundef 61)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ber.ett, i32 noundef 9)
  %7 = load i32, ptr @proto_ber, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7)
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_ber.ei, i32 noundef 34)
  %9 = load i32, ptr @proto_ber, align 4
  tail call void @proto_set_cant_toggle(i32 noundef %9)
  %10 = load i32, ptr @proto_ber, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.280, ptr noundef nonnull @show_internal_ber_fields)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.283, ptr noundef nonnull @decode_unexpected)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.286, ptr noundef nonnull @decode_octetstring_as_ber)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.289, ptr noundef nonnull @decode_primitive_as_ber)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.292, ptr noundef nonnull @decode_warning_leading_zero_bits)
  tail call void @prefs_register_uat_preference(ptr noundef %11, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.295, ptr noundef %1)
  %12 = load i32, ptr @proto_ber, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str, ptr noundef nonnull @.str.296, i32 noundef %12, i32 noundef 26, i32 noundef 0)
  store ptr %13, ptr @ber_oid_dissector_table, align 8
  %14 = load i32, ptr @proto_ber, align 4
  %15 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.297, i32 noundef %14, i32 noundef 26, i32 noundef 0)
  store ptr %15, ptr @ber_syntax_dissector_table, align 8
  %16 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free)
  store ptr %16, ptr @syntax_table, align 8
  %17 = load i32, ptr @proto_ber, align 4
  %18 = tail call ptr @create_dissector_handle_with_name_and_description(ptr noundef nonnull @dissect_ber_syntax, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.298)
  tail call void @dissector_add_string(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.298, ptr noundef %18)
  tail call void @reassembly_table_register(ptr noundef nonnull @octet_segment_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  tail call void @register_shutdown_routine(ptr noundef nonnull @ber_shutdown)
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_ber.ber_da)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noalias noundef ptr @ber_value(ptr readnone captures(none) %0) #5 {
  ret ptr null
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @ber_prompt(ptr readnone captures(none) %0, ptr noundef %1) #6 {
  %3 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.373)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ber_populate_list(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._da_data, align 8
  %5 = alloca %struct.ber_decode_as_populate, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @decode_ber_add_to_list, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8
  call void @dissector_table_foreach(ptr noundef nonnull @.str.1, ptr noundef nonnull @ber_decode_as_dt, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @ber_decode_as_reset(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @decode_as_syntax, align 8
  tail call void @g_free(ptr noundef %3)
  store ptr null, ptr @decode_as_syntax, align 8
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @ber_decode_as_change(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @decode_as_syntax, align 8
  tail call void @g_free(ptr noundef %5)
  %6 = tail call noalias ptr @g_strdup(ptr noundef %3)
  store ptr %6, ptr @decode_as_syntax, align 8
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @oid_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @oid_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ber_update_oids() #0 {
  %1 = load i32, ptr @num_oid_users, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %register_ber_oid_syntax.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %register_ber_oid_syntax.exit ], [ 0, %0 ]
  %2 = load ptr, ptr @oid_users, align 8
  %3 = getelementptr [24 x i8], ptr %2, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %16, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i8, ptr %8, align 1
  %.not9.i = icmp eq i8 %10, 0
  br i1 %.not9.i, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @syntax_table, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %4)
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull %8)
  %15 = tail call i32 @g_hash_table_insert(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %9, %.lr.ph
  %.not10.i = icmp eq ptr %6, null
  br i1 %.not10.i, label %register_ber_oid_syntax.exit, label %17

17:                                               ; preds = %16
  %18 = load i8, ptr %6, align 1
  %.not11.i = icmp eq i8 %18, 0
  br i1 %.not11.i, label %register_ber_oid_syntax.exit, label %19

19:                                               ; preds = %17
  tail call void @oid_add_from_string(ptr noundef nonnull %6, ptr noundef %4)
  br label %register_ber_oid_syntax.exit

register_ber_oid_syntax.exit:                     ; preds = %16, %17, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr @num_oid_users, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %register_ber_oid_syntax.exit, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ber(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr @decode_as_syntax, align 8
  %6 = tail call fastcc i32 @dissect_ber_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ber_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = tail call ptr @strrchr(ptr noundef %5, i32 noundef 46) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @syntax_table, align 8
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef nonnull %6)
  br label %10

10:                                               ; preds = %7, %4
  %.0 = phi ptr [ %9, %7 ], [ null, %4 ]
  %11 = tail call fastcc i32 @dissect_ber_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_set_cant_toggle(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ber_syntax(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @try_dissect_unknown_ber(ptr noundef %1, ptr noundef %0, i32 noundef 0, ptr noundef %2, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ber_shutdown() #0 {
  %1 = load ptr, ptr @syntax_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ber() local_unnamed_addr #0 {
  %1 = alloca %struct._da_data, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.300)
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.302)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @ber_add_syntax_name, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %3, align 8
  call void @dissector_table_foreach(ptr noundef nonnull @.str.1, ptr noundef nonnull @ber_decode_as_dt, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %4 = load i32, ptr %2, align 4
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = add i32 %4, -1
  %8 = zext i32 %7 to i64
  call void @qsort(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @syntax_names, i64 16), i64 noundef %8, i64 noundef 16, ptr noundef nonnull @cmp_value_string)
  %.pre = load i32, ptr %2, align 4
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi i32 [ %.pre, %6 ], [ %4, %0 ]
  %11 = zext i32 %10 to i64
  %12 = getelementptr [16 x i8], ptr @syntax_names, i64 %11
  store i32 0, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr @ber_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.303, ptr noundef %14)
  %15 = load ptr, ptr @ber_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.304, ptr noundef %15)
  %16 = load i32, ptr @num_oid_users, align 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %ber_update_oids.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %register_ber_oid_syntax.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %register_ber_oid_syntax.exit.i ], [ 0, %9 ]
  %17 = load ptr, ptr @oid_users, align 8
  %18 = getelementptr [24 x i8], ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %31, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = load i8, ptr %23, align 1
  %.not9.i.i = icmp eq i8 %25, 0
  br i1 %.not9.i.i, label %31, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @syntax_table, align 8
  %28 = call noalias ptr @g_strdup(ptr noundef %19)
  %29 = call noalias ptr @g_strdup(ptr noundef nonnull %23)
  %30 = call i32 @g_hash_table_insert(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %26, %24, %.lr.ph.i
  %.not10.i.i = icmp eq ptr %21, null
  br i1 %.not10.i.i, label %register_ber_oid_syntax.exit.i, label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %21, align 1
  %.not11.i.i = icmp eq i8 %33, 0
  br i1 %.not11.i.i, label %register_ber_oid_syntax.exit.i, label %34

34:                                               ; preds = %32
  call void @oid_add_from_string(ptr noundef nonnull %21, ptr noundef %19)
  br label %register_ber_oid_syntax.exit.i

register_ber_oid_syntax.exit.i:                   ; preds = %34, %32, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i32, ptr @num_oid_users, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next.i, %36
  br i1 %37, label %.lr.ph.i, label %ber_update_oids.exit, !llvm.loop !29

ber_update_oids.exit:                             ; preds = %register_ber_oid_syntax.exit.i, %9
  %38 = load ptr, ptr @ber_file_handle, align 8
  call void @dissector_add_uint(ptr noundef nonnull @.str.305, i32 noundef 90, ptr noundef %38)
  %39 = load ptr, ptr @ber_handle, align 8
  call void @dissector_add_string(ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.271, ptr noundef %39)
  %40 = load ptr, ptr @ber_handle, align 8
  call void @dissector_add_string(ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.307, ptr noundef %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ber_add_syntax_name(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #7 {
  %4 = load i32, ptr %2, align 4
  %5 = icmp ult i32 %4, 128
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr [16 x i8], ptr @syntax_names, i64 %7
  store i32 %4, ptr %8, align 16
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [16 x i8], ptr @syntax_names, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %12, align 8
  %13 = load i32, ptr %2, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: nofree null_pointer_is_valid
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @cmp_value_string(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef %4, ptr noundef %6) #18
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @ber_proto_tree_add_item(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = tail call ptr @proto_registrar_get_nth(i32 noundef %2)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %53, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %53 [
    i32 2, label %12
    i32 4, label %12
    i32 5, label %12
    i32 6, label %12
    i32 7, label %12
    i32 12, label %12
    i32 13, label %12
    i32 14, label %12
    i32 15, label %12
    i32 32, label %17
    i32 34, label %21
    i32 33, label %25
    i32 29, label %29
    i32 36, label %33
    i32 22, label %37
    i32 23, label %41
    i32 24, label %45
    i32 25, label %45
    i32 26, label %49
  ]

12:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9
  %13 = add i32 %5, -5
  %or.cond5 = icmp ult i32 %13, -4
  br i1 %or.cond5, label %14, label %53

14:                                               ; preds = %12
  %15 = load ptr, ptr %8, align 8
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.343, ptr noundef %15, i32 noundef %5)
  br label %55

17:                                               ; preds = %9
  %.not102 = icmp eq i32 %5, 4
  br i1 %.not102, label %53, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8
  %20 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.343, ptr noundef %19, i32 noundef %5)
  br label %55

21:                                               ; preds = %9
  %.not101 = icmp eq i32 %5, 4
  br i1 %.not101, label %53, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8
  %24 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.343, ptr noundef %23, i32 noundef %5)
  br label %55

25:                                               ; preds = %9
  %or.cond7 = icmp ugt i32 %5, 16
  br i1 %or.cond7, label %26, label %53

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8
  %28 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.343, ptr noundef %27, i32 noundef %5)
  br label %55

29:                                               ; preds = %9
  %.not100 = icmp eq i32 %5, 6
  br i1 %.not100, label %53, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.343, ptr noundef %31, i32 noundef %5)
  br label %55

33:                                               ; preds = %9
  %.not99 = icmp eq i32 %5, 16
  br i1 %.not99, label %53, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.343, ptr noundef %35, i32 noundef %5)
  br label %55

37:                                               ; preds = %9
  %.not98 = icmp eq i32 %5, 4
  br i1 %.not98, label %53, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.343, ptr noundef %39, i32 noundef %5)
  br label %55

41:                                               ; preds = %9
  %.not97 = icmp eq i32 %5, 8
  br i1 %.not97, label %53, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %44 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.343, ptr noundef %43, i32 noundef %5)
  br label %55

45:                                               ; preds = %9, %9
  switch i32 %5, label %46 [
    i32 8, label %53
    i32 4, label %53
  ]

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %48 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.343, ptr noundef %47, i32 noundef %5)
  br label %55

49:                                               ; preds = %9
  %50 = icmp eq i32 %5, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %6)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.342)
  br label %55

53:                                               ; preds = %45, %45, %12, %17, %21, %25, %29, %33, %37, %41, %49, %9, %7
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %55

55:                                               ; preds = %53, %51, %46, %42, %38, %34, %30, %26, %22, %18, %14
  %.0 = phi ptr [ %54, %53 ], [ %16, %14 ], [ %20, %18 ], [ %24, %22 ], [ %28, %26 ], [ %32, %30 ], [ %36, %34 ], [ %40, %38 ], [ %44, %42 ], [ %48, %46 ], [ %52, %51 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @show_fragment_seq_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @oid_encoded2string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @oid_resolved_from_encoded(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ber_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.367, ptr noundef nonnull @.str.11, i32 noundef 4122, ptr noundef nonnull @.str.368) #14
  unreachable

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %10 = call fastcc i32 @dissect_ber_any_oid(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7, i1 noundef zeroext true)
  %11 = load ptr, ptr %7, align 8
  %.not16.i.i = icmp eq ptr %11, null
  br i1 %.not16.i.i, label %dissect_ber_object_identifier_str.exit, label %12

12:                                               ; preds = %9
  %13 = call i32 @tvb_reported_length(ptr noundef nonnull %11)
  %.not17.i.i = icmp eq i32 %13, 0
  br i1 %.not17.i.i, label %dissect_ber_object_identifier_str.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @tvb_get_ptr(ptr noundef nonnull %11, i32 noundef 0, i32 noundef %13)
  %20 = call ptr @oid_encoded2string(ptr noundef %18, ptr noundef %19, i32 noundef %13)
  br label %dissect_ber_object_identifier_str.exit

dissect_ber_object_identifier_str.exit:           ; preds = %9, %12, %14
  %.sink.i.i = phi ptr [ %20, %14 ], [ @.str.43, %12 ], [ @.str.43, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %.sink.i.i, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 61
  store i8 1, ptr %22, align 1
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ber_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call i32 @dissect_ber_integer64(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %10 = load i64, ptr %7, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 62
  store i8 1, ptr %12, align 2
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ber_ObjectDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.367, ptr noundef nonnull @.str.11, i32 noundef 4132, ptr noundef nonnull @.str.368) #14
  unreachable

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 7, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef -1, i32 noundef %5, ptr noundef nonnull %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ber_T_encoding(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.367, ptr noundef nonnull @.str.11, i32 noundef 4183, ptr noundef nonnull @.str.368) #14
  unreachable

8:                                                ; preds = %6
  %9 = load i32, ptr @ett_ber_T_encoding, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %11 = tail call i32 @dissect_ber_choice(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_encoding_choice, i32 noundef %5, i32 noundef %9, ptr noundef nonnull %10)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ber_T_single_ASN1_type(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 %8(i1 noundef zeroext false, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @call_ber_oid_callback(ptr noundef %13, ptr noundef %1, i32 noundef %2, ptr noundef %15, ptr noundef %4, ptr noundef null)
  br label %17

17:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %16, %11 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ber_T_octet_aligned(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 %8(i1 noundef zeroext false, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %28

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %13 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr @ber_oid_dissector_table, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @dissector_get_string_handle(ptr noundef %16, ptr noundef %18)
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @call_ber_oid_callback(ptr noundef %21, ptr noundef %1, i32 noundef %2, ptr noundef %23, ptr noundef %4, ptr noundef null)
  br label %28

25:                                               ; preds = %15, %11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %27 = tail call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef -1, i32 noundef %5, ptr noundef nonnull %26, i32 noundef 0, i32 noundef 0)
  br label %28

28:                                               ; preds = %20, %25, %9
  %.0 = phi i32 [ %10, %9 ], [ %24, %20 ], [ %27, %25 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ber_T_arbitrary(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 %8(i1 noundef zeroext false, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = tail call i32 @dissect_ber_constrained_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef nonnull %12)
  br label %14

14:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %13, %11 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_ber_add_to_list(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call ptr @dtbl_entry_get_initial_handle(ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %4(ptr noundef nonnull @.str.298, ptr noundef %0, ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @dtbl_entry_get_initial_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_oid(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @oid_users_oid_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @oid_users_oid_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #18
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.43)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @oid_users_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @oid_users_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #18
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.43)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @oid_users_syntax_set_cb(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

.lr.ph:                                           ; preds = %.lr.ph23
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !30

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @g_strdup(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @oid_users_syntax_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #18
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.43)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ber_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.276)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 37, ptr noundef nonnull @.str.382)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.383)
  %10 = tail call fastcc i32 @try_dissect_unknown_ber(ptr noundef %1, ptr noundef %0, i32 noundef 0, ptr noundef %2, i32 noundef 1)
  br label %31

11:                                               ; preds = %4
  %12 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0)
  %13 = load ptr, ptr @ber_syntax_dissector_table, align 8
  %14 = tail call i32 @dissector_try_string_with_data(ptr noundef %13, ptr noundef nonnull %3, ptr noundef %12, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef null)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %call_ber_syntax_callback.exit

16:                                               ; preds = %11
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ber_syntax_not_implemented, ptr noundef %12, i32 noundef 0, i32 noundef %17, ptr noundef nonnull @.str.4, ptr noundef nonnull %3)
  %19 = load i8, ptr @decode_unexpected, align 1, !range !8, !noundef !9
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i32, ptr @ett_ber_unknown, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %22)
  %24 = tail call fastcc i32 @try_dissect_unknown_ber(ptr noundef %1, ptr noundef %12, i32 noundef 0, ptr noundef %23, i32 noundef 1)
  br label %25

25:                                               ; preds = %21, %16
  %26 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  br label %call_ber_syntax_callback.exit

call_ber_syntax_callback.exit:                    ; preds = %11, %25
  %.027.i = phi i32 [ %26, %25 ], [ %14, %11 ]
  %27 = load ptr, ptr @syntax_table, align 8
  %28 = tail call ptr @g_hash_table_lookup(ptr noundef %27, ptr noundef nonnull %3)
  %29 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %28, null
  %30 = select i1 %.not17, ptr %3, ptr %28
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.384, ptr noundef nonnull %30)
  br label %31

31:                                               ; preds = %call_ber_syntax_callback.exit, %8
  %.0 = phi i32 [ %.027.i, %call_ber_syntax_callback.exit ], [ %10, %8 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { nounwind returns_twice }
attributes #16 = { allocsize(1) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
