; ModuleID = 'bench/wireshark/original/packet-ber.ll'
source_filename = "bench/wireshark/original/packet-ber.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon.8, %struct.anon.9, ptr, ptr, ptr }
%struct.anon.8 = type { ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
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
%struct._oid_user_t = type { ptr, ptr, ptr }

@hf_ber_encoding_boiler_plate = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"ber.oid\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ber.syntax\00", align 1
@syntax_table = internal unnamed_addr global ptr null, align 8
@ei_ber_wrong_tag_in_tagged_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [102 x i8] c"BER Error: Wrong tag in tagged type - expected class:%s(%d) tag:%d (%s) but found class:%s(%d) tag:%d\00", align 1
@ber_class_codes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.306 }, %struct._value_string { i32 1, ptr @.str.307 }, %struct._value_string { i32 2, ptr @.str.308 }, %struct._value_string { i32 3, ptr @.str.309 }, %struct._value_string zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@ber_uni_tag_codes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @ber_uni_tag_codes, ptr @.str.310 }, align 8
@ber_syntax_dissector_table = internal unnamed_addr global ptr null, align 8
@ber_oid_dissector_table = internal unnamed_addr global ptr null, align 8
@ei_ber_no_oid = internal global %struct.expert_field zeroinitializer, align 4
@ei_ber_syntax_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [102 x i8] c"BER: Dissector for syntax:%s not implemented. Contact Wireshark developers if you want this supported\00", align 1
@ei_ber_oid_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@decode_unexpected = internal global i32 0, align 4
@ett_ber_unknown = internal global i32 0, align 4
@hf_ber_unknown_data = internal global i32 0, align 4
@last_class = internal unnamed_addr global i8 0, align 1
@last_pc = internal unnamed_addr global i8 0, align 1
@last_tag = internal unnamed_addr global i32 0, align 4
@show_internal_ber_fields = internal global i32 0, align 4
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
@decode_warning_leading_zero_bits = internal global i32 0, align 4
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
@.str.41 = private unnamed_addr constant [82 x i8] c"BER Error: malformed UTCTime encoding, %d unexpected character%s after %dth octet\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"s\00", align 1
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
@proto_register_ber.hf = internal global [61 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ber_id_class, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr @ber_class_codes, i64 192, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_bitstring_padding, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_bitstring_empty, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_id_pc, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr @ber_pc_codes, i64 32, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_id_uni_tag, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 513, ptr @ber_uni_tag_codes_ext, i64 31, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_id_uni_tag_ext, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_id_tag, %struct._header_field_info { ptr @.str.63, ptr @.str.66, i32 4, i32 1, ptr null, i64 31, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_id_tag_ext, %struct._header_field_info { ptr @.str.63, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_length_octets, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_length, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_OCTETSTRING, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 30, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_BER_OCTETSTRING, %struct._header_field_info { ptr @.str.77, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_BER_primitive, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_OID, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 37, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_relative_OID, %struct._header_field_info { ptr @.str.82, ptr @.str.85, i32 41, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_GraphicString, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_NumericString, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_PrintableString, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_TeletexString, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 26, i32 0, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_VisibleString, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_GeneralString, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_UniversalString, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 26, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_BMPString, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 26, i32 0, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_IA5String, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 26, i32 0, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_UTCTime, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_UTF8String, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 26, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_GeneralizedTime, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_INTEGER, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 19, i32 1, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_REAL, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 23, i32 0, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_BITSTRING, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_BOOLEAN, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 2, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_ENUMERATED, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_direct_reference, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 37, i32 0, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_indirect_reference, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 15, i32 1, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_data_value_descriptor, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 26, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_encoding, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 1, ptr @ber_T_encoding_vals, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_octet_aligned, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 30, i32 0, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_arbitrary, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_single_ASN1_type, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 0, i32 0, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_extra_data, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_fragments, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_fragment, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_fragment_overlap, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_fragment_multiple_tails, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_fragment_error, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_fragment_count, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_reassembled_in, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_reassembled_length, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_null_tag, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_data, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_unknown_octetstring, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_seq_field_eoc, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_seq_eoc, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_set_field_eoc, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_set_eoc, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_choice_eoc, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_seq_of_eoc, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_64bit_uint_as_bytes, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ber_encoding_boiler_plate, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@ber_pc_codes = internal constant %struct.true_false_string { ptr @.str.363, ptr @.str.364 }, align 8
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
@ber_T_encoding_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.156 }, %struct._value_string { i32 1, ptr @.str.150 }, %struct._value_string { i32 2, ptr @.str.153 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_ber.ei = internal global [34 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ber_size_constraint_string, %struct.expert_field_info { ptr @.str.203, i32 150994944, i32 6291456, ptr @.str.204, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_size_constraint_value, %struct.expert_field_info { ptr @.str.205, i32 150994944, i32 6291456, ptr @.str.206, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_size_constraint_items, %struct.expert_field_info { ptr @.str.207, i32 150994944, i32 6291456, ptr @.str.208, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_sequence_field_wrong, %struct.expert_field_info { ptr @.str.209, i32 117440512, i32 6291456, ptr @.str.210, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_expected_octet_string, %struct.expert_field_info { ptr @.str.211, i32 117440512, i32 6291456, ptr @.str.212, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_expected_null, %struct.expert_field_info { ptr @.str.213, i32 117440512, i32 6291456, ptr @.str.214, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_expected_null_zero_length, %struct.expert_field_info { ptr @.str.215, i32 117440512, i32 6291456, ptr @.str.216, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_expected_sequence, %struct.expert_field_info { ptr @.str.217, i32 117440512, i32 6291456, ptr @.str.218, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_expected_set, %struct.expert_field_info { ptr @.str.219, i32 117440512, i32 6291456, ptr @.str.220, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_expected_string, %struct.expert_field_info { ptr @.str.221, i32 117440512, i32 6291456, ptr @.str.222, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_expected_object_identifier, %struct.expert_field_info { ptr @.str.223, i32 117440512, i32 6291456, ptr @.str.224, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_expected_generalized_time, %struct.expert_field_info { ptr @.str.225, i32 117440512, i32 6291456, ptr @.str.226, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_expected_utc_time, %struct.expert_field_info { ptr @.str.227, i32 117440512, i32 6291456, ptr @.str.228, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_expected_bitstring, %struct.expert_field_info { ptr @.str.229, i32 117440512, i32 6291456, ptr @.str.230, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_error_length, %struct.expert_field_info { ptr @.str.231, i32 117440512, i32 6291456, ptr @.str.232, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_wrong_tag_in_tagged_type, %struct.expert_field_info { ptr @.str.233, i32 117440512, i32 6291456, ptr @.str.234, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_universal_tag_unknown, %struct.expert_field_info { ptr @.str.235, i32 117440512, i32 6291456, ptr @.str.236, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_no_oid, %struct.expert_field_info { ptr @.str.237, i32 117440512, i32 6291456, ptr @.str.238, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_oid_not_implemented, %struct.expert_field_info { ptr @.str.239, i32 83886080, i32 6291456, ptr @.str.240, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_syntax_not_implemented, %struct.expert_field_info { ptr @.str.241, i32 83886080, i32 6291456, ptr @.str.242, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_value_too_many_bytes, %struct.expert_field_info { ptr @.str.243, i32 117440512, i32 6291456, ptr @.str.244, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_unknown_field_sequence, %struct.expert_field_info { ptr @.str.245, i32 117440512, i32 6291456, ptr @.str.246, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_unknown_field_set, %struct.expert_field_info { ptr @.str.247, i32 117440512, i32 6291456, ptr @.str.248, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_missing_field_set, %struct.expert_field_info { ptr @.str.249, i32 117440512, i32 6291456, ptr @.str.250, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_empty_choice, %struct.expert_field_info { ptr @.str.251, i32 117440512, i32 6291456, ptr @.str.252, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_choice_not_found, %struct.expert_field_info { ptr @.str.253, i32 117440512, i32 6291456, ptr @.str.254, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_bits_unknown, %struct.expert_field_info { ptr @.str.255, i32 83886080, i32 6291456, ptr @.str.256, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_bits_set_padded, %struct.expert_field_info { ptr @.str.257, i32 83886080, i32 6291456, ptr @.str.258, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_illegal_padding, %struct.expert_field_info { ptr @.str.259, i32 83886080, i32 6291456, ptr @.str.260, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_invalid_format_generalized_time, %struct.expert_field_info { ptr @.str.261, i32 117440512, i32 6291456, ptr @.str.262, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_invalid_format_utctime, %struct.expert_field_info { ptr @.str.263, i32 117440512, i32 6291456, ptr @.str.264, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_hf_field_not_integer_type, %struct.expert_field_info { ptr @.str.265, i32 150994944, i32 8388608, ptr @.str.266, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_constr_bitstr, %struct.expert_field_info { ptr @.str.267, i32 117440512, i32 6291456, ptr @.str.268, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ber_real_not_primitive, %struct.expert_field_info { ptr @.str.269, i32 117440512, i32 6291456, ptr @.str.270, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_ber.ber_da_values = internal global %struct.decode_as_value_s { ptr @ber_prompt, i32 1, ptr @proto_register_ber.ber_da_build_value }, align 8
@proto_register_ber.ber_da = internal global %struct.decode_as_s { ptr @.str.271, ptr @.str.1, i32 1, i32 0, ptr @proto_register_ber.ber_da_values, ptr null, ptr null, ptr @ber_populate_list, ptr @ber_decode_as_reset, ptr @ber_decode_as_change, ptr null }, align 8
@.str.271 = private unnamed_addr constant [4 x i8] c"ber\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"OID Tables\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@oid_users = internal global ptr null, align 8
@num_oid_users = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [20 x i8] c"ChObjectIdentifiers\00", align 1
@users_flds = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.273, ptr @.str.82, i32 1, %struct.anon.8 { ptr @uat_fld_chk_oid, ptr @oid_users_oid_set_cb, ptr @oid_users_oid_tostr_cb }, %struct.anon.9 zeroinitializer, ptr null, ptr @.str.366, ptr null }, %struct._uat_field_t { ptr @.str.367, ptr @.str.368, i32 1, %struct.anon.8 { ptr @uat_fld_chk_str, ptr @oid_users_name_set_cb, ptr @oid_users_name_tostr_cb }, %struct.anon.9 zeroinitializer, ptr null, ptr @.str.369, ptr null }, %struct._uat_field_t { ptr @.str.370, ptr @.str.371, i32 3, %struct.anon.8 { ptr @uat_fld_chk_enum, ptr @oid_users_syntax_set_cb, ptr @oid_users_syntax_tostr_cb }, %struct.anon.9 { ptr @syntax_names, ptr @syntax_names, ptr @syntax_names }, ptr @syntax_names, ptr @.str.372, ptr null }, %struct._uat_field_t zeroinitializer], align 16
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
@decode_octetstring_as_ber = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [17 x i8] c"decode_primitive\00", align 1
@.str.288 = private unnamed_addr constant [37 x i8] c"Decode Primitive as BER encoded data\00", align 1
@.str.289 = private unnamed_addr constant [98 x i8] c"Whether the dissector should try decoding unknown primitive as constructed ASN.1 BER encoded data\00", align 1
@decode_primitive_as_ber = internal global i32 0, align 4
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
@.str.306 = private unnamed_addr constant [10 x i8] c"UNIVERSAL\00", align 1
@.str.307 = private unnamed_addr constant [12 x i8] c"APPLICATION\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c"CONTEXT\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"PRIVATE\00", align 1
@ber_uni_tag_codes = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.311 }, %struct._value_string { i32 1, ptr @.str.132 }, %struct._value_string { i32 2, ptr @.str.123 }, %struct._value_string { i32 3, ptr @.str.312 }, %struct._value_string { i32 4, ptr @.str.313 }, %struct._value_string { i32 5, ptr @.str.314 }, %struct._value_string { i32 6, ptr @.str.315 }, %struct._value_string { i32 7, ptr @.str.316 }, %struct._value_string { i32 8, ptr @.str.317 }, %struct._value_string { i32 9, ptr @.str.126 }, %struct._value_string { i32 10, ptr @.str.135 }, %struct._value_string { i32 11, ptr @.str.318 }, %struct._value_string { i32 12, ptr @.str.117 }, %struct._value_string { i32 13, ptr @.str.319 }, %struct._value_string { i32 14, ptr @.str.320 }, %struct._value_string { i32 15, ptr @.str.320 }, %struct._value_string { i32 16, ptr @.str.321 }, %struct._value_string { i32 17, ptr @.str.322 }, %struct._value_string { i32 18, ptr @.str.90 }, %struct._value_string { i32 19, ptr @.str.93 }, %struct._value_string { i32 20, ptr @.str.323 }, %struct._value_string { i32 21, ptr @.str.324 }, %struct._value_string { i32 22, ptr @.str.111 }, %struct._value_string { i32 23, ptr @.str.114 }, %struct._value_string { i32 24, ptr @.str.120 }, %struct._value_string { i32 25, ptr @.str.325 }, %struct._value_string { i32 26, ptr @.str.326 }, %struct._value_string { i32 27, ptr @.str.102 }, %struct._value_string { i32 28, ptr @.str.105 }, %struct._value_string { i32 29, ptr @.str.327 }, %struct._value_string { i32 30, ptr @.str.108 }, %struct._value_string { i32 31, ptr @.str.328 }, %struct._value_string zeroinitializer], align 16
@.str.310 = private unnamed_addr constant [18 x i8] c"ber_uni_tag_codes\00", align 1
@.str.311 = private unnamed_addr constant [17 x i8] c"'end-of-content'\00", align 1
@.str.312 = private unnamed_addr constant [11 x i8] c"BIT STRING\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"OCTET STRING\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.315 = private unnamed_addr constant [18 x i8] c"OBJECT IDENTIFIER\00", align 1
@.str.316 = private unnamed_addr constant [17 x i8] c"ObjectDescriptor\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"EMBEDDED PDV\00", align 1
@.str.319 = private unnamed_addr constant [13 x i8] c"RELATIVE-OID\00", align 1
@.str.320 = private unnamed_addr constant [29 x i8] c"Reserved for future editions\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.322 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.323 = private unnamed_addr constant [25 x i8] c"TeletexString, T61String\00", align 1
@.str.324 = private unnamed_addr constant [15 x i8] c"VideotexString\00", align 1
@.str.325 = private unnamed_addr constant [14 x i8] c"GraphicString\00", align 1
@.str.326 = private unnamed_addr constant [27 x i8] c"VisibleString, ISO64String\00", align 1
@.str.327 = private unnamed_addr constant [17 x i8] c"CHARACTER STRING\00", align 1
@.str.328 = private unnamed_addr constant [10 x i8] c"Continued\00", align 1
@try_dissect_unknown_ber.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.329 = private unnamed_addr constant [43 x i8] c"BER Error: can not handle universal tag:%d\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"[%s %d] \00", align 1
@try_dissect_unknown_ber.catch_spec.331 = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.332 = private unnamed_addr constant [14 x i8] c"[BER encoded]\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.333 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.334 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.335 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.336 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"[%s %d]\00", align 1
@.str.338 = private unnamed_addr constant [48 x i8] c"BER Error: %s: length of item (%d) is not valid\00", align 1
@.str.339 = private unnamed_addr constant [74 x i8] c"BER Error: OctetString expected but class:%s(%d) %s tag:%d was unexpected\00", align 1
@.str.340 = private unnamed_addr constant [25 x i8] c"Reassembled OCTET STRING\00", align 1
@octet_string_frag_items = internal constant %struct._fragment_items { ptr @ett_ber_fragment, ptr @ett_ber_fragments, ptr @hf_ber_fragments, ptr @hf_ber_fragment, ptr @hf_ber_fragment_overlap, ptr @hf_ber_fragment_overlap_conflicts, ptr @hf_ber_fragment_multiple_tails, ptr @hf_ber_fragment_too_long_fragment, ptr @hf_ber_fragment_error, ptr @hf_ber_fragment_count, ptr @hf_ber_reassembled_in, ptr @hf_ber_reassembled_length, ptr null, ptr @.str.161 }, align 8
@.str.341 = private unnamed_addr constant [51 x i8] c"Size constraint: value too small: %ld (%ld .. %ld)\00", align 1
@.str.342 = private unnamed_addr constant [49 x i8] c"Size constraint: value too big: %ld (%ld .. %ld)\00", align 1
@.str.343 = private unnamed_addr constant [48 x i8] c"Size constraint: value too small: %d (%d .. %d)\00", align 1
@.str.344 = private unnamed_addr constant [46 x i8] c"Size constraint: value too big: %d (%d .. %d)\00", align 1
@.str.345 = private unnamed_addr constant [67 x i8] c"BER Error: length %u longer than tvb_reported_length_remaining: %d\00", align 1
@.str.346 = private unnamed_addr constant [80 x i8] c"BER Error: Object Identifier expected but class:%s(%d) %s tag:%d was unexpected\00", align 1
@.str.347 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.348 = private unnamed_addr constant [68 x i8] c"BER Error: %s OF expected but class:%s(%d) %s tag:%d was unexpected\00", align 1
@.str.349 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c" item\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c" items\00", align 1
@.str.352 = private unnamed_addr constant [24 x i8] c"unknown number of items\00", align 1
@.str.353 = private unnamed_addr constant [102 x i8] c"BER Error: Wrong field in SEQUENCE OF: expected class:%s(%d) tag:%d(%s) but found class:%s(%d) tag:%d\00", align 1
@.str.354 = private unnamed_addr constant [98 x i8] c"BER Error: Wrong field in SEQUENCE OF: expected class:%s(%d) tag:%d but found class:%s(%d) tag:%d\00", align 1
@.str.355 = private unnamed_addr constant [45 x i8] c"BER Error: %s OF contained %d too many bytes\00", align 1
@.str.356 = private unnamed_addr constant [46 x i8] c"Size constraint: too few items: %d (%d .. %d)\00", align 1
@.str.357 = private unnamed_addr constant [47 x i8] c"Size constraint: too many items: %d (%d .. %d)\00", align 1
@.str.358 = private unnamed_addr constant [51 x i8] c"Size constraint: %sstring too short: %d (%d .. %d)\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"bit \00", align 1
@.str.360 = private unnamed_addr constant [50 x i8] c"Size constraint: %sstring too long: %d (%d .. %d)\00", align 1
@external_U_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ber_direct_reference, i8 0, i32 6, i32 5, ptr @dissect_ber_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_ber_indirect_reference, i8 0, i32 2, i32 5, ptr @dissect_ber_INTEGER }, %struct._ber_sequence_t { ptr @hf_ber_data_value_descriptor, i8 0, i32 7, i32 5, ptr @dissect_ber_ObjectDescriptor }, %struct._ber_sequence_t { ptr @hf_ber_encoding, i8 99, i32 -1, i32 12, ptr @dissect_ber_T_encoding }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.361 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"actx\00", align 1
@T_encoding_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ber_single_ASN1_type, i8 2, i32 0, i32 0, ptr @dissect_ber_T_single_ASN1_type }, %struct._ber_choice_t { i32 1, ptr @hf_ber_octet_aligned, i8 2, i32 1, i32 2, ptr @dissect_ber_T_octet_aligned }, %struct._ber_choice_t { i32 2, ptr @hf_ber_arbitrary, i8 2, i32 2, i32 2, ptr @dissect_ber_T_arbitrary }, %struct._ber_choice_t zeroinitializer], align 16
@.str.363 = private unnamed_addr constant [21 x i8] c"Constructed Encoding\00", align 1
@.str.364 = private unnamed_addr constant [19 x i8] c"Primitive Encoding\00", align 1
@.str.365 = private unnamed_addr constant [21 x i8] c"Decode ASN.1 file as\00", align 1
@decode_as_syntax = internal unnamed_addr global ptr null, align 8
@.str.366 = private unnamed_addr constant [18 x i8] c"Object Identifier\00", align 1
@.str.367 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.368 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.369 = private unnamed_addr constant [32 x i8] c"Human readable name for the OID\00", align 1
@.str.370 = private unnamed_addr constant [7 x i8] c"syntax\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"Syntax\00", align 1
@.str.372 = private unnamed_addr constant [41 x i8] c"Syntax of values associated with the OID\00", align 1
@.str.373 = private unnamed_addr constant [18 x i8] c"BER encoded value\00", align 1
@.str.374 = private unnamed_addr constant [12 x i8] c"Unknown BER\00", align 1
@.str.375 = private unnamed_addr constant [14 x i8] c"Decoded as %s\00", align 1
@syntax_names = internal global <{ %struct._value_string, [128 x %struct._value_string] }> <{ %struct._value_string { i32 0, ptr @.str.43 }, [128 x %struct._value_string] zeroinitializer }>, align 16
@switch.table.dissect_ber_constrained_octet_string_impl = private unnamed_addr constant [19 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 54, i32 54, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 0, i32 6], align 4

; Function Attrs: nounwind uwtable
define void @add_ber_encoded_label(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @hf_ber_encoding_boiler_plate, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #14
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
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

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ber_oid_NULL_callback(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #14
  ret i32 %5
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @register_ber_oid_dissector_handle(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @dissector_add_string(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #14
  tail call void @oid_add_from_string(ptr noundef %3, ptr noundef %0) #14
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @oid_add_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @register_ber_oid_dissector(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @create_dissector_handle(ptr noundef %1, i32 noundef %2) #14
  tail call void @dissector_add_string(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %5) #14
  tail call void @oid_add_from_string(ptr noundef %3, ptr noundef %0) #14
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @register_ber_syntax_dissector(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @create_dissector_handle(ptr noundef %2, i32 noundef %1) #14
  tail call void @dissector_add_string(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @register_ber_oid_syntax(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %2, align 1
  %.not9 = icmp eq i8 %5, 0
  br i1 %.not9, label %11, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @syntax_table, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %0) #14
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %2) #14
  %10 = tail call i32 @g_hash_table_insert(ptr noundef %7, ptr noundef %8, ptr noundef %9) #14
  br label %11

11:                                               ; preds = %6, %4, %3
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %15, label %12

12:                                               ; preds = %11
  %13 = load i8, ptr %1, align 1
  %.not11 = icmp eq i8 %13, 0
  br i1 %.not11, label %15, label %14

14:                                               ; preds = %12
  tail call void @oid_add_from_string(ptr noundef nonnull %1, ptr noundef %0) #14
  br label %15

15:                                               ; preds = %14, %12, %11
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_ber_oid_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @oid_add_from_string(ptr noundef %1, ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @ber_decode_as_foreach(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._da_data, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  call void @dissector_table_foreach(ptr noundef nonnull @.str.1, ptr noundef nonnull @ber_decode_as_dt, ptr noundef nonnull %3) #14
  ret void
}

declare void @dissector_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ber_decode_as_dt(ptr readnone captures(none) %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %2, ptr noundef %3, ptr noundef %8) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  br i1 %0, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 %9(i1 noundef zeroext %8, ptr noundef %3, i32 noundef %4, ptr noundef %1, ptr noundef %2, i32 noundef %5) #14
  br label %46

16:                                               ; preds = %10
  %17 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %12)
  %18 = call i32 @dissect_ber_length(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %17, ptr noundef nonnull %13, ptr noundef null)
  %19 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %19, %6
  %20 = load i32, ptr %12, align 4
  %.not52 = icmp eq i32 %20, %7
  %or.cond = select i1 %.not, i1 %.not52, i1 false
  br i1 %or.cond, label %35, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = sext i8 %6 to i32
  %24 = sub i32 %17, %4
  %25 = load ptr, ptr %22, align 8
  %26 = call ptr @val_to_str_const(i32 noundef %23, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %27 = call ptr @val_to_str_ext_const(i32 noundef %7, ptr noundef nonnull @ber_uni_tag_codes_ext, ptr noundef nonnull @.str.3) #14
  %28 = load i8, ptr %11, align 1
  %29 = sext i8 %28 to i32
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %31 = load i8, ptr %11, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, ptr %12, align 4
  %34 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %25, ptr noundef nonnull @ei_ber_wrong_tag_in_tagged_type, ptr noundef %3, i32 noundef %4, i32 noundef %24, ptr noundef nonnull @.str.2, ptr noundef %26, i32 noundef %23, i32 noundef %7, ptr noundef %27, ptr noundef %30, i32 noundef %32, i32 noundef %33) #14
  br label %35

35:                                               ; preds = %16, %21
  br i1 %8, label %36, label %44

36:                                               ; preds = %35
  %37 = load i32, ptr %13, align 4
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %18) #14
  %39 = call i32 @llvm.smin.i32(i32 %38, i32 %37)
  %40 = call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %18, i32 noundef %39) #14
  %41 = call i32 %9(i1 noundef zeroext true, ptr noundef %40, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %5) #14
  %42 = load i32, ptr %13, align 4
  %43 = add i32 %42, %18
  br label %46

44:                                               ; preds = %35
  %45 = call i32 %9(i1 noundef zeroext false, ptr noundef %3, i32 noundef %18, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %5) #14
  br label %46

46:                                               ; preds = %36, %44, %14
  %.0 = phi i32 [ %15, %14 ], [ %43, %36 ], [ %45, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_ber_identifier(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #14
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
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.129.i) #14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %get_ber_identifier.exit

17:                                               ; preds = %.preheader.i
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.129.i) #14
  %19 = add i32 %.129.i, 1
  %20 = shl i32 %.1.i, 7
  %21 = and i8 %18, 127
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  %.not.i = icmp sgt i8 %18, -1
  br i1 %.not.i, label %get_ber_identifier.exit, label %.preheader.i, !llvm.loop !4

get_ber_identifier.exit:                          ; preds = %.preheader.i, %17, %7
  %.028.i = phi i32 [ %9, %7 ], [ %19, %17 ], [ %.129.i, %.preheader.i ]
  %.0.i = phi i32 [ %13, %7 ], [ %23, %17 ], [ %.1.i, %.preheader.i ]
  store i8 %10, ptr @last_class, align 1
  store i8 %.lobit.i, ptr @last_pc, align 1
  store i32 %.0.i, ptr @last_tag, align 4
  %24 = load i32, ptr @show_internal_ber_fields, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %51, label %25

25:                                               ; preds = %get_ber_identifier.exit
  %26 = load i32, ptr @hf_ber_id_class, align 4
  %27 = and i8 %8, -64
  %28 = zext i8 %27 to i32
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %26, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %28) #14
  %30 = load i32, ptr @hf_ber_id_pc, align 4
  %31 = trunc i8 %11 to i1
  %32 = select i1 %31, i64 32, i64 0
  %33 = tail call ptr @proto_tree_add_boolean(ptr noundef %1, i32 noundef %30, ptr noundef %2, i32 noundef %3, i32 noundef 1, i64 noundef %32) #14
  %34 = icmp sgt i32 %.0.i, 31
  %35 = icmp ult i8 %8, 64
  br i1 %34, label %36, label %44

36:                                               ; preds = %25
  %37 = sub i32 %.028.i, %9
  br i1 %35, label %38, label %41

38:                                               ; preds = %36
  %39 = load i32, ptr @hf_ber_id_uni_tag_ext, align 4
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %39, ptr noundef %2, i32 noundef %9, i32 noundef %37, i32 noundef %.0.i) #14
  br label %51

41:                                               ; preds = %36
  %42 = load i32, ptr @hf_ber_id_tag_ext, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %42, ptr noundef %2, i32 noundef %9, i32 noundef %37, i32 noundef %.0.i) #14
  br label %51

44:                                               ; preds = %25
  br i1 %35, label %45, label %48

45:                                               ; preds = %44
  %46 = load i32, ptr @hf_ber_id_uni_tag, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %46, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %.0.i) #14
  br label %51

48:                                               ; preds = %44
  %49 = load i32, ptr @hf_ber_id_tag, align 4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %49, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %.0.i) #14
  br label %51

51:                                               ; preds = %41, %38, %48, %45, %get_ber_identifier.exit
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %53, label %52

52:                                               ; preds = %51
  store i8 %10, ptr %4, align 1
  br label %53

53:                                               ; preds = %52, %51
  %.not35 = icmp eq ptr %5, null
  br i1 %.not35, label %55, label %54

54:                                               ; preds = %53
  store i8 %.lobit.i, ptr %5, align 1
  br label %55

55:                                               ; preds = %54, %53
  %.not36 = icmp eq ptr %6, null
  br i1 %.not36, label %57, label %56

56:                                               ; preds = %55
  store i32 %.0.i, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %55
  ret i32 %.028.i
}

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_ber_length(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = call fastcc noundef i32 @try_get_ber_length(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 1)
  %10 = load i32, ptr @show_internal_ber_fields, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %36, label %11

11:                                               ; preds = %6
  %12 = load i8, ptr %8, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr @hf_ber_length, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %15, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.5, i32 noundef %16) #14
  br label %36

18:                                               ; preds = %11
  %19 = sub i32 %9, %3
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, ptr @hf_ber_length_octets, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #14
  %24 = and i8 %23, 127
  %25 = zext nneg i8 %24 to i32
  %26 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %22, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %25) #14
  %27 = load i32, ptr @hf_ber_length, align 4
  %28 = add i32 %3, 1
  %29 = sub i32 %9, %28
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %27, ptr noundef %2, i32 noundef %28, i32 noundef %29, i32 noundef %30) #14
  br label %36

32:                                               ; preds = %18
  %33 = load i32, ptr @hf_ber_length, align 4
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %33, ptr noundef %2, i32 noundef %3, i32 noundef %19, i32 noundef %34) #14
  br label %36

36:                                               ; preds = %14, %32, %21, %6
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %39, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %37, %36
  %.not34 = icmp eq ptr %5, null
  %.pre = load i8, ptr %8, align 1
  %.pre35 = and i8 %.pre, 1
  br i1 %.not34, label %._crit_edge, label %40

40:                                               ; preds = %39
  store i8 %.pre35, ptr %5, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %39, %40
  %41 = load i32, ptr %7, align 4
  store i32 %41, ptr @last_length, align 4
  store i8 %.pre35, ptr @last_ind, align 1
  store ptr %2, ptr @last_length_tvb, align 8
  store i32 %3, ptr @last_length_offset, align 4
  %42 = sub i32 %9, %3
  store i32 %42, ptr @last_length_len, align 4
  ret i32 %9
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_unknown_ber(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @try_dissect_unknown_ber(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
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
  %28 = icmp sgt i32 %4, 500
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #15
  unreachable

30:                                               ; preds = %5
  %.0..0..0..0.137 = load volatile i32, ptr %8, align 4
  call void @asn1_ctx_init(ptr noundef nonnull %15, i32 noundef 0, i1 noundef zeroext true, ptr noundef %0) #14
  %.0..0..0..0.138 = load volatile i32, ptr %8, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0..0..0..0.138) #14
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
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.129.i) #14
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %get_ber_identifier.exit

40:                                               ; preds = %.preheader.i
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.129.i) #14
  %42 = add i32 %.129.i, 1
  %43 = shl i32 %.1.i, 7
  %44 = and i8 %41, 127
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %.not.i = icmp sgt i8 %41, -1
  br i1 %.not.i, label %get_ber_identifier.exit, label %.preheader.i, !llvm.loop !4

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
  %50 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.0..0..0..0.142) #14
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %get_ber_identifier.exit
  %53 = load i32, ptr @show_internal_ber_fields, align 4
  %.not263 = icmp eq i32 %53, 0
  br i1 %.not263, label %57, label %54

54:                                               ; preds = %52
  %55 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12)
  store volatile i32 %55, ptr %8, align 4
  %.0..0..0..0.143 = load volatile i32, ptr %8, align 4
  %56 = call i32 @dissect_ber_length(ptr poison, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.143, ptr noundef nonnull %13, ptr noundef null)
  store volatile i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %54, %52
  %.0..0..0..0.144 = load volatile i32, ptr %8, align 4
  %58 = load i32, ptr %13, align 4
  %59 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.0..0..0..0.144) #14
  %60 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %0, ptr noundef nonnull @ei_ber_error_length, ptr noundef %1, i32 noundef %.0..0..0..0.139, i32 noundef %48, ptr noundef nonnull @.str.345, i32 noundef %58, i32 noundef %59) #14
  %61 = call i32 @tvb_reported_length(ptr noundef %1) #14
  br label %323

62:                                               ; preds = %get_ber_identifier.exit
  %63 = load i8, ptr %10, align 1
  %64 = and i8 %63, 1
  %.not248.not = icmp eq i8 %64, 0
  br i1 %.not248.not, label %65, label %287

65:                                               ; preds = %62
  %66 = load i8, ptr %9, align 1
  %cond = icmp eq i8 %66, 0
  br i1 %cond, label %67, label %198

67:                                               ; preds = %65
  %68 = load i32, ptr %12, align 4
  switch i32 %68, label %190 [
    i32 0, label %.loopexit
    i32 2, label %69
    i32 9, label %72
    i32 3, label %75
    i32 10, label %78
    i32 25, label %81
    i32 4, label %84
    i32 6, label %144
    i32 13, label %147
    i32 18, label %150
    i32 19, label %153
    i32 20, label %156
    i32 26, label %159
    i32 27, label %162
    i32 30, label %165
    i32 28, label %168
    i32 22, label %171
    i32 23, label %174
    i32 5, label %177
    i32 12, label %181
    i32 24, label %184
    i32 1, label %187
  ]

69:                                               ; preds = %67
  %70 = load i32, ptr @hf_ber_unknown_INTEGER, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %71 = call i32 @dissect_ber_integer64(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef %70, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store volatile i32 %71, ptr %8, align 4
  br label %.loopexit

72:                                               ; preds = %67
  %73 = load i32, ptr @hf_ber_unknown_REAL, align 4
  %74 = call i32 @dissect_ber_real(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef %73, ptr noundef null)
  store volatile i32 %74, ptr %8, align 4
  br label %.loopexit

75:                                               ; preds = %67
  %76 = load i32, ptr @hf_ber_unknown_BITSTRING, align 4
  %77 = call i32 @dissect_ber_constrained_bitstring(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef %76, i32 noundef -1, ptr noundef null)
  store volatile i32 %77, ptr %8, align 4
  br label %.loopexit

78:                                               ; preds = %67
  %79 = load i32, ptr @hf_ber_unknown_ENUMERATED, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %80 = call i32 @dissect_ber_integer64(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef %79, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store volatile i32 %80, ptr %8, align 4
  br label %.loopexit

81:                                               ; preds = %67
  %82 = load i32, ptr @hf_ber_unknown_GraphicString, align 4
  %83 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, i32 noundef %82, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store volatile i32 %83, ptr %8, align 4
  br label %.loopexit

84:                                               ; preds = %67
  store volatile i8 0, ptr %14, align 1
  %85 = load i32, ptr @decode_octetstring_as_ber, align 4
  %86 = icmp ne i32 %85, 0
  %87 = load i32, ptr %13, align 4
  %88 = icmp ugt i32 %87, 1
  %or.cond = select i1 %86, i1 %88, i1 false
  br i1 %or.cond, label %89, label %139

89:                                               ; preds = %84
  store volatile i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store volatile i32 0, ptr %19, align 4
  call void @except_setup_try(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @try_dissect_unknown_ber.catch_spec, i64 noundef 1) #14
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %91 = call i32 @_setjmp(ptr noundef nonnull %90) #16
  %.not257 = icmp eq i32 %91, 0
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sink = select i1 %.not257, ptr null, ptr %92
  store volatile ptr %.sink, ptr %18, align 8
  %.0..0..0..0.23 = load volatile i32, ptr %19, align 4
  %93 = and i32 %.0..0..0..0.23, 1
  %.not258 = icmp eq i32 %93, 0
  br i1 %.not258, label %96, label %94

94:                                               ; preds = %89
  %.0..0..0..0.24 = load volatile i32, ptr %19, align 4
  %95 = or i32 %.0..0..0..0.24, 2
  store volatile i32 %95, ptr %19, align 4
  br label %96

96:                                               ; preds = %94, %89
  %.0..0..0..0.25 = load volatile i32, ptr %19, align 4
  %97 = and i32 %.0..0..0..0.25, -2
  store volatile i32 %97, ptr %19, align 4
  %.0..0..0..0.26 = load volatile i32, ptr %19, align 4
  %98 = icmp eq i32 %.0..0..0..0.26, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %.0..0..0..0.30 = load volatile ptr, ptr %18, align 8
  %100 = icmp eq ptr %.0..0..0..0.30, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %.0..0..0..0.145 = load volatile i32, ptr %8, align 4
  %102 = call i32 @get_ber_identifier(ptr noundef %1, i32 noundef %.0..0..0..0.145, ptr noundef null, ptr noundef nonnull %10, ptr noundef null)
  store volatile i32 %102, ptr %16, align 4
  %.0..0..0..0.34 = load volatile i32, ptr %16, align 4
  %103 = call fastcc noundef i32 @try_get_ber_length(ptr noundef %1, i32 noundef %.0..0..0..0.34, ptr noundef nonnull %17, ptr noundef null, i32 noundef 1)
  store volatile i32 %103, ptr %16, align 4
  br label %104

104:                                              ; preds = %101, %99, %96
  %.0..0..0..0.27 = load volatile i32, ptr %19, align 4
  %105 = icmp eq i32 %.0..0..0..0.27, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %.0..0..0..0.31 = load volatile ptr, ptr %18, align 8
  %.not259 = icmp eq ptr %.0..0..0..0.31, null
  br i1 %.not259, label %109, label %107

107:                                              ; preds = %106
  %.0..0..0..0.28 = load volatile i32, ptr %19, align 4
  %108 = or i32 %.0..0..0..0.28, 1
  store volatile i32 %108, ptr %19, align 4
  br label %109

109:                                              ; preds = %107, %106, %104
  %.0..0..0..0.29 = load volatile i32, ptr %19, align 4
  %110 = and i32 %.0..0..0..0.29, 1
  %.not260 = icmp eq i32 %110, 0
  br i1 %.not260, label %111, label %113

111:                                              ; preds = %109
  %.0..0..0..0.32 = load volatile ptr, ptr %18, align 8
  %.not261 = icmp eq ptr %.0..0..0..0.32, null
  br i1 %.not261, label %113, label %112

112:                                              ; preds = %111
  %.0..0..0..0.33 = load volatile ptr, ptr %18, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.33) #15
  unreachable

113:                                              ; preds = %111, %109
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %115 = load volatile ptr, ptr %114, align 8
  call void @except_free(ptr noundef %115) #14
  %116 = call ptr @except_pop() #14
  %117 = load i8, ptr %10, align 1
  %118 = trunc i8 %117 to i1
  %119 = load i32, ptr %17, align 4
  %120 = icmp ne i32 %119, 0
  %or.cond3 = select i1 %118, i1 %120, i1 false
  br i1 %or.cond3, label %121, label %139

121:                                              ; preds = %113
  %.0..0..0..0.35 = load volatile i32, ptr %16, align 4
  %.0..0..0..0.146 = load volatile i32, ptr %8, align 4
  %122 = add i32 %.0..0..0..0.35, %119
  %123 = sub i32 %122, %.0..0..0..0.146
  %124 = load i32, ptr %13, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %139

126:                                              ; preds = %121
  store volatile i8 1, ptr %14, align 1
  %127 = load i32, ptr @show_internal_ber_fields, align 4
  %.not262 = icmp eq i32 %127, 0
  br i1 %.not262, label %131, label %128

128:                                              ; preds = %126
  %129 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, ptr noundef null, ptr noundef null, ptr noundef null)
  store volatile i32 %129, ptr %8, align 4
  %.0..0..0..0.147 = load volatile i32, ptr %8, align 4
  %130 = call i32 @dissect_ber_length(ptr poison, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.147, ptr noundef null, ptr noundef null)
  store volatile i32 %130, ptr %8, align 4
  %.pre282 = load i32, ptr %13, align 4
  br label %131

131:                                              ; preds = %128, %126
  %132 = phi i32 [ %.pre282, %128 ], [ %123, %126 ]
  %133 = load i32, ptr @hf_ber_unknown_BER_OCTETSTRING, align 4
  %.0..0..0..0.148 = load volatile i32, ptr %8, align 4
  %134 = call fastcc ptr @ber_proto_tree_add_item(ptr noundef %0, ptr noundef %3, i32 noundef %133, ptr noundef %1, i32 noundef %.0..0..0..0.148, i32 noundef %132, i32 noundef 0)
  %135 = load i32, ptr @ett_ber_octet_string, align 4
  %136 = call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %135) #14
  %.0..0..0..0.149 = load volatile i32, ptr %8, align 4
  %137 = add nsw i32 %4, 1
  %138 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %0, ptr noundef %1, i32 noundef %.0..0..0..0.149, ptr noundef %136, i32 noundef %137)
  store volatile i32 %138, ptr %8, align 4
  br label %139

139:                                              ; preds = %113, %121, %131, %84
  %.0..0..0..0.42 = load volatile i8, ptr %14, align 1
  %140 = trunc i8 %.0..0..0..0.42 to i1
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr @hf_ber_unknown_OCTETSTRING, align 4
  %143 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, i32 noundef %142, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store volatile i32 %143, ptr %8, align 4
  br label %.loopexit

144:                                              ; preds = %67
  %145 = load i32, ptr @hf_ber_unknown_OID, align 4
  %146 = call fastcc i32 @dissect_ber_any_oid(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef %145, ptr noundef null, i1 noundef zeroext true)
  store volatile i32 %146, ptr %8, align 4
  br label %.loopexit

147:                                              ; preds = %67
  %148 = load i32, ptr @hf_ber_unknown_relative_OID, align 4
  %149 = call fastcc i32 @dissect_ber_any_oid(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef %148, ptr noundef null, i1 noundef zeroext false)
  store volatile i32 %149, ptr %8, align 4
  br label %.loopexit

150:                                              ; preds = %67
  %151 = load i32, ptr @hf_ber_unknown_NumericString, align 4
  %152 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, i32 noundef %151, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store volatile i32 %152, ptr %8, align 4
  br label %.loopexit

153:                                              ; preds = %67
  %154 = load i32, ptr @hf_ber_unknown_PrintableString, align 4
  %155 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, i32 noundef %154, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store volatile i32 %155, ptr %8, align 4
  br label %.loopexit

156:                                              ; preds = %67
  %157 = load i32, ptr @hf_ber_unknown_TeletexString, align 4
  %158 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, i32 noundef %157, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store volatile i32 %158, ptr %8, align 4
  br label %.loopexit

159:                                              ; preds = %67
  %160 = load i32, ptr @hf_ber_unknown_VisibleString, align 4
  %161 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, i32 noundef %160, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store volatile i32 %161, ptr %8, align 4
  br label %.loopexit

162:                                              ; preds = %67
  %163 = load i32, ptr @hf_ber_unknown_GeneralString, align 4
  %164 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext false, i32 noundef 27, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, i32 noundef %163, ptr noundef null)
  store volatile i32 %164, ptr %8, align 4
  br label %.loopexit

165:                                              ; preds = %67
  %166 = load i32, ptr @hf_ber_unknown_BMPString, align 4
  %167 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, i32 noundef %166, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store volatile i32 %167, ptr %8, align 4
  br label %.loopexit

168:                                              ; preds = %67
  %169 = load i32, ptr @hf_ber_unknown_UniversalString, align 4
  %170 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, i32 noundef %169, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store volatile i32 %170, ptr %8, align 4
  br label %.loopexit

171:                                              ; preds = %67
  %172 = load i32, ptr @hf_ber_unknown_IA5String, align 4
  %173 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, i32 noundef %172, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store volatile i32 %173, ptr %8, align 4
  br label %.loopexit

174:                                              ; preds = %67
  %175 = load i32, ptr @hf_ber_unknown_UTCTime, align 4
  %176 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, i32 noundef %175, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store volatile i32 %176, ptr %8, align 4
  br label %.loopexit

177:                                              ; preds = %67
  %178 = load i32, ptr @hf_ber_null_tag, align 4
  %.0..0..0..0.150 = load volatile i32, ptr %8, align 4
  %179 = load i32, ptr %13, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %178, ptr noundef %1, i32 noundef %.0..0..0..0.150, i32 noundef %179, i32 noundef 0) #14
  br label %.loopexit

181:                                              ; preds = %67
  %182 = load i32, ptr @hf_ber_unknown_UTF8String, align 4
  %183 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, i32 noundef %182, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store volatile i32 %183, ptr %8, align 4
  br label %.loopexit

184:                                              ; preds = %67
  %185 = load i32, ptr @hf_ber_unknown_GeneralizedTime, align 4
  %186 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef -1, i32 noundef -1, i32 noundef %185, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store volatile i32 %186, ptr %8, align 4
  br label %.loopexit

187:                                              ; preds = %67
  %188 = load i32, ptr @hf_ber_unknown_BOOLEAN, align 4
  %189 = call i32 @dissect_ber_boolean(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef %188, ptr noundef null)
  store volatile i32 %189, ptr %8, align 4
  br label %.loopexit

190:                                              ; preds = %67
  %191 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12)
  store volatile i32 %191, ptr %8, align 4
  %.0..0..0..0.151 = load volatile i32, ptr %8, align 4
  %192 = sub i32 %.0..0..0..0.151, %.0..0..0..0.137
  %.0..0..0..0.152 = load volatile i32, ptr %8, align 4
  %193 = call i32 @dissect_ber_length(ptr poison, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.152, ptr noundef nonnull %13, ptr noundef null)
  store volatile i32 %193, ptr %8, align 4
  %194 = load i32, ptr %12, align 4
  %195 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %0, ptr noundef nonnull @ei_ber_universal_tag_unknown, ptr noundef %1, i32 noundef %.0..0..0..0.137, i32 noundef %192, ptr noundef nonnull @.str.329, i32 noundef %194) #14
  %196 = load i32, ptr %13, align 4
  %.0..0..0..0.153 = load volatile i32, ptr %8, align 4
  %197 = add i32 %.0..0..0..0.153, %196
  store volatile i32 %197, ptr %8, align 4
  br label %.loopexit

198:                                              ; preds = %65
  %199 = load i32, ptr @show_internal_ber_fields, align 4
  %.not250 = icmp eq i32 %199, 0
  br i1 %.not250, label %203, label %200

200:                                              ; preds = %198
  %201 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12)
  store volatile i32 %201, ptr %8, align 4
  %.0..0..0..0.154 = load volatile i32, ptr %8, align 4
  %202 = call i32 @dissect_ber_length(ptr poison, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.154, ptr noundef nonnull %13, ptr noundef null)
  store volatile i32 %202, ptr %8, align 4
  %.pre = load i8, ptr %9, align 1
  br label %203

203:                                              ; preds = %200, %198
  %204 = phi i8 [ %.pre, %200 ], [ %66, %198 ]
  %205 = load i32, ptr @hf_ber_unknown_BER_primitive, align 4
  %.0..0..0..0.155 = load volatile i32, ptr %8, align 4
  %206 = load i32, ptr %13, align 4
  %207 = sext i8 %204 to i32
  %208 = call ptr @val_to_str_const(i32 noundef %207, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %209 = load i32, ptr %12, align 4
  %210 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %205, ptr noundef %1, i32 noundef %.0..0..0..0.155, i32 noundef %206, ptr noundef nonnull @.str.330, ptr noundef %208, i32 noundef %209) #14
  store volatile i8 0, ptr %14, align 1
  %211 = load i32, ptr @decode_primitive_as_ber, align 4
  %212 = icmp ne i32 %211, 0
  %213 = load i32, ptr %13, align 4
  %214 = icmp ugt i32 %213, 1
  %or.cond5 = select i1 %212, i1 %214, i1 false
  br i1 %or.cond5, label %215, label %256

215:                                              ; preds = %203
  store volatile i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store volatile i32 0, ptr %25, align 4
  call void @except_setup_try(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull @try_dissect_unknown_ber.catch_spec.331, i64 noundef 1) #14
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %217 = call i32 @_setjmp(ptr noundef nonnull %216) #16
  %.not251 = icmp eq i32 %217, 0
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sink284 = select i1 %.not251, ptr null, ptr %218
  store volatile ptr %.sink284, ptr %24, align 8
  %.0..0..0..0. = load volatile i32, ptr %25, align 4
  %219 = and i32 %.0..0..0..0., 1
  %.not252 = icmp eq i32 %219, 0
  br i1 %.not252, label %222, label %220

220:                                              ; preds = %215
  %.0..0..0..0.11 = load volatile i32, ptr %25, align 4
  %221 = or i32 %.0..0..0..0.11, 2
  store volatile i32 %221, ptr %25, align 4
  br label %222

222:                                              ; preds = %220, %215
  %.0..0..0..0.12 = load volatile i32, ptr %25, align 4
  %223 = and i32 %.0..0..0..0.12, -2
  store volatile i32 %223, ptr %25, align 4
  %.0..0..0..0.13 = load volatile i32, ptr %25, align 4
  %224 = icmp eq i32 %.0..0..0..0.13, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %.0..0..0..0.17 = load volatile ptr, ptr %24, align 8
  %226 = icmp eq ptr %.0..0..0..0.17, null
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %.0..0..0..0.156 = load volatile i32, ptr %8, align 4
  %228 = call i32 @get_ber_identifier(ptr noundef %1, i32 noundef %.0..0..0..0.156, ptr noundef null, ptr noundef nonnull %10, ptr noundef null)
  store volatile i32 %228, ptr %22, align 4
  %.0..0..0..0.21 = load volatile i32, ptr %22, align 4
  %229 = call fastcc noundef i32 @try_get_ber_length(ptr noundef %1, i32 noundef %.0..0..0..0.21, ptr noundef nonnull %23, ptr noundef null, i32 noundef 1)
  store volatile i32 %229, ptr %22, align 4
  br label %230

230:                                              ; preds = %227, %225, %222
  %.0..0..0..0.14 = load volatile i32, ptr %25, align 4
  %231 = icmp eq i32 %.0..0..0..0.14, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %.0..0..0..0.18 = load volatile ptr, ptr %24, align 8
  %.not253 = icmp eq ptr %.0..0..0..0.18, null
  br i1 %.not253, label %235, label %233

233:                                              ; preds = %232
  %.0..0..0..0.15 = load volatile i32, ptr %25, align 4
  %234 = or i32 %.0..0..0..0.15, 1
  store volatile i32 %234, ptr %25, align 4
  br label %235

235:                                              ; preds = %233, %232, %230
  %.0..0..0..0.16 = load volatile i32, ptr %25, align 4
  %236 = and i32 %.0..0..0..0.16, 1
  %.not254 = icmp eq i32 %236, 0
  br i1 %.not254, label %237, label %239

237:                                              ; preds = %235
  %.0..0..0..0.19 = load volatile ptr, ptr %24, align 8
  %.not255 = icmp eq ptr %.0..0..0..0.19, null
  br i1 %.not255, label %239, label %238

238:                                              ; preds = %237
  %.0..0..0..0.20 = load volatile ptr, ptr %24, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.20) #15
  unreachable

239:                                              ; preds = %237, %235
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %241 = load volatile ptr, ptr %240, align 8
  call void @except_free(ptr noundef %241) #14
  %242 = call ptr @except_pop() #14
  %243 = load i8, ptr %10, align 1
  %244 = trunc i8 %243 to i1
  %245 = load i32, ptr %23, align 4
  %246 = icmp ne i32 %245, 0
  %or.cond7 = select i1 %244, i1 %246, i1 false
  %.pre280 = load i32, ptr %13, align 4
  br i1 %or.cond7, label %247, label %256

247:                                              ; preds = %239
  %.0..0..0..0.22 = load volatile i32, ptr %22, align 4
  %.0..0..0..0.157 = load volatile i32, ptr %8, align 4
  %248 = add i32 %.0..0..0..0.22, %245
  %249 = sub i32 %248, %.0..0..0..0.157
  %250 = icmp eq i32 %249, %.pre280
  br i1 %250, label %251, label %256

251:                                              ; preds = %247
  store volatile i8 1, ptr %14, align 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.332) #14
  %252 = load i32, ptr @ett_ber_primitive, align 4
  %253 = call ptr @proto_item_add_subtree(ptr noundef %210, i32 noundef %252) #14
  %.0..0..0..0.158 = load volatile i32, ptr %8, align 4
  %254 = add nsw i32 %4, 1
  %255 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %0, ptr noundef %1, i32 noundef %.0..0..0..0.158, ptr noundef %253, i32 noundef %254)
  store volatile i32 %255, ptr %8, align 4
  %.pre279 = load i32, ptr %13, align 4
  br label %256

256:                                              ; preds = %239, %247, %251, %203
  %257 = phi i32 [ %.pre280, %239 ], [ %.pre280, %247 ], [ %.pre279, %251 ], [ %213, %203 ]
  %.0..0..0..0.43 = load volatile i8, ptr %14, align 1
  %258 = trunc i8 %.0..0..0..0.43 to i1
  %259 = icmp eq i32 %257, 0
  %or.cond9.not = select i1 %258, i1 true, i1 %259
  br i1 %or.cond9.not, label %.loopexit, label %.lr.ph271

.lr.ph271:                                        ; preds = %256
  %260 = load ptr, ptr @g_ascii_table, align 8
  br label %261

261:                                              ; preds = %.lr.ph271, %270
  %.0242270 = phi i8 [ 1, %.lr.ph271 ], [ %.1, %270 ]
  %.0243269 = phi i32 [ 0, %.lr.ph271 ], [ %272, %270 ]
  %.0..0..0..0.159 = load volatile i32, ptr %8, align 4
  %262 = add i32 %.0..0..0..0.159, %.0243269
  %263 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %262) #14
  %264 = trunc nuw i8 %.0242270 to i1
  br i1 %264, label %265, label %270

265:                                              ; preds = %261
  %266 = zext i8 %263 to i64
  %267 = getelementptr i16, ptr %260, i64 %266
  %268 = load i16, ptr %267, align 2
  %269 = and i16 %268, 64
  %.not = icmp eq i16 %269, 0
  %spec.select = select i1 %.not, i8 0, i8 %.0242270
  br label %270

270:                                              ; preds = %265, %261
  %.1 = phi i8 [ 0, %261 ], [ %spec.select, %265 ]
  %271 = zext i8 %263 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.333, i32 noundef %271) #14
  %272 = add nuw i32 %.0243269, 1
  %273 = load i32, ptr %13, align 4
  %274 = icmp ult i32 %272, %273
  br i1 %274, label %261, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %270
  %275 = trunc nuw i8 %.1 to i1
  br i1 %275, label %276, label %284

276:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.334) #14
  %277 = load i32, ptr %13, align 4
  %.not277 = icmp eq i32 %277, 0
  br i1 %.not277, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %276, %.lr.ph274
  %.1244272 = phi i32 [ %281, %.lr.ph274 ], [ 0, %276 ]
  %.0..0..0..0.160 = load volatile i32, ptr %8, align 4
  %278 = add i32 %.0..0..0..0.160, %.1244272
  %279 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %278) #14
  %280 = zext i8 %279 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.335, i32 noundef %280) #14
  %281 = add nuw i32 %.1244272, 1
  %282 = load i32, ptr %13, align 4
  %283 = icmp ult i32 %281, %282
  br i1 %283, label %.lr.ph274, label %._crit_edge275, !llvm.loop !7

._crit_edge275:                                   ; preds = %.lr.ph274, %276
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.336) #14
  %.pre281 = load i32, ptr %13, align 4
  br label %284

284:                                              ; preds = %._crit_edge275, %._crit_edge
  %285 = phi i32 [ %.pre281, %._crit_edge275 ], [ %273, %._crit_edge ]
  %.0..0..0..0.161 = load volatile i32, ptr %8, align 4
  %286 = add i32 %.0..0..0..0.161, %285
  store volatile i32 %286, ptr %8, align 4
  br label %.loopexit

287:                                              ; preds = %62
  %288 = load i32, ptr @show_internal_ber_fields, align 4
  %.not249 = icmp eq i32 %288, 0
  br i1 %.not249, label %292, label %289

289:                                              ; preds = %287
  %290 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.137, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12)
  store volatile i32 %290, ptr %8, align 4
  %.0..0..0..0.162 = load volatile i32, ptr %8, align 4
  %291 = call i32 @dissect_ber_length(ptr poison, ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.162, ptr noundef nonnull %13, ptr noundef null)
  store volatile i32 %291, ptr %8, align 4
  br label %292

292:                                              ; preds = %289, %287
  %.0..0..0..0.163 = load volatile i32, ptr %8, align 4
  %293 = load i8, ptr %9, align 1
  %cond10 = icmp eq i8 %293, 0
  %.0..0..0..0.164 = load volatile i32, ptr %8, align 4
  %294 = load i32, ptr %13, align 4
  %295 = load i32, ptr @ett_ber_SEQUENCE, align 4
  br i1 %cond10, label %296, label %309

296:                                              ; preds = %292
  %297 = load i32, ptr %12, align 4
  %298 = call ptr @val_to_str_ext_const(i32 noundef %297, ptr noundef nonnull @ber_uni_tag_codes_ext, ptr noundef nonnull @.str.3) #14
  %299 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.164, i32 noundef %294, i32 noundef %295, ptr noundef null, ptr noundef %298) #14
  %.0..0..0..0.165267 = load volatile i32, ptr %8, align 4
  %300 = load i32, ptr %13, align 4
  %301 = add i32 %300, %.0..0..0..0.163
  %302 = icmp slt i32 %.0..0..0..0.165267, %301
  br i1 %302, label %.lr.ph268, label %.loopexit

.lr.ph268:                                        ; preds = %296
  %303 = add nsw i32 %4, 1
  br label %304

304:                                              ; preds = %.lr.ph268, %304
  %.0..0..0..0.166 = load volatile i32, ptr %8, align 4
  %305 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %0, ptr noundef %1, i32 noundef %.0..0..0..0.166, ptr noundef %299, i32 noundef %303)
  store volatile i32 %305, ptr %8, align 4
  %.0..0..0..0.165 = load volatile i32, ptr %8, align 4
  %306 = load i32, ptr %13, align 4
  %307 = add i32 %306, %.0..0..0..0.163
  %308 = icmp slt i32 %.0..0..0..0.165, %307
  br i1 %308, label %304, label %.loopexit, !llvm.loop !8

309:                                              ; preds = %292
  %310 = sext i8 %293 to i32
  %311 = call ptr @val_to_str_const(i32 noundef %310, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %312 = load i32, ptr %12, align 4
  %313 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %1, i32 noundef %.0..0..0..0.164, i32 noundef %294, i32 noundef %295, ptr noundef null, ptr noundef nonnull @.str.337, ptr noundef %311, i32 noundef %312) #14
  %.0..0..0..0.168266 = load volatile i32, ptr %8, align 4
  %314 = load i32, ptr %13, align 4
  %315 = add i32 %314, %.0..0..0..0.163
  %316 = icmp slt i32 %.0..0..0..0.168266, %315
  br i1 %316, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %309
  %317 = add nsw i32 %4, 1
  br label %318

318:                                              ; preds = %.lr.ph, %318
  %.0..0..0..0.169 = load volatile i32, ptr %8, align 4
  %319 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %0, ptr noundef %1, i32 noundef %.0..0..0..0.169, ptr noundef %313, i32 noundef %317)
  store volatile i32 %319, ptr %8, align 4
  %.0..0..0..0.168 = load volatile i32, ptr %8, align 4
  %320 = load i32, ptr %13, align 4
  %321 = add i32 %320, %.0..0..0..0.163
  %322 = icmp slt i32 %.0..0..0..0.168, %321
  br i1 %322, label %318, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %318, %304, %309, %296, %139, %141, %67, %190, %187, %184, %181, %177, %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %144, %81, %78, %75, %72, %69, %284, %256
  %.0..0..0..0.170 = load volatile i32, ptr %8, align 4
  br label %323

323:                                              ; preds = %.loopexit, %57
  %.0 = phi i32 [ %61, %57 ], [ %.0..0..0..0.170, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @call_ber_oid_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %69, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @tvb_new_subset_remaining(ptr noundef nonnull %1, i32 noundef %2) #14
  %10 = icmp eq ptr %0, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @syntax_table, align 8
  %13 = tail call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef nonnull %0) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @ber_syntax_dissector_table, align 8
  %17 = tail call i32 @dissector_try_string(ptr noundef %16, ptr noundef nonnull %13, ptr noundef %9, ptr noundef %3, ptr noundef %4, ptr noundef %5) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %67

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr @ber_oid_dissector_table, align 8
  %21 = tail call i32 @dissector_try_string(ptr noundef %20, ptr noundef nonnull %0, ptr noundef %9, ptr noundef %3, ptr noundef %4, ptr noundef %5) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %67

23:                                               ; preds = %8
  %24 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %1, i32 noundef %2) #14
  %25 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @ei_ber_no_oid, ptr noundef %9, i32 noundef 0, i32 noundef %24) #14
  br label %34

26:                                               ; preds = %19
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %1, i32 noundef %2) #14
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %1, i32 noundef %2) #14
  %.not63 = icmp eq i16 %28, 1280
  br i1 %.not63, label %.thread68, label %29

29:                                               ; preds = %26
  br i1 %14, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @ei_ber_syntax_not_implemented, ptr noundef %9, i32 noundef 0, i32 noundef %27, ptr noundef nonnull @.str.4, ptr noundef nonnull %13) #14
  br label %34

32:                                               ; preds = %29
  %33 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @ei_ber_oid_not_implemented, ptr noundef %9, i32 noundef 0, i32 noundef %27) #14
  br label %34

34:                                               ; preds = %32, %30, %23
  %35 = phi i32 [ %24, %23 ], [ %27, %30 ], [ %27, %32 ]
  %.054 = phi ptr [ %25, %23 ], [ %31, %30 ], [ %33, %32 ]
  %36 = load i32, ptr @decode_unexpected, align 4
  %.not65 = icmp eq i32 %36, 0
  br i1 %.not65, label %67, label %38

.thread68:                                        ; preds = %26
  %37 = load i32, ptr @decode_unexpected, align 4
  %.not6571 = icmp eq i32 %37, 0
  br i1 %.not6571, label %67, label %.thread74

38:                                               ; preds = %34
  %.not66 = icmp eq ptr %.054, null
  br i1 %.not66, label %.thread74, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @ett_ber_unknown, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef nonnull %.054, i32 noundef %40) #14
  br label %.thread74

.thread74:                                        ; preds = %.thread68, %39, %38
  %42 = phi i32 [ %35, %39 ], [ %35, %38 ], [ %27, %.thread68 ]
  %.1 = phi ptr [ %41, %39 ], [ null, %38 ], [ %4, %.thread68 ]
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef 0) #14
  %44 = lshr i8 %43, 6
  %45 = lshr i8 %43, 5
  %.lobit.i = and i8 %45, 1
  %46 = and i8 %43, 31
  %47 = zext nneg i8 %46 to i32
  %48 = icmp eq i8 %46, 31
  br i1 %48, label %.preheader.i, label %get_ber_identifier.exit

.preheader.i:                                     ; preds = %.thread74, %51
  %.129.i = phi i32 [ %53, %51 ], [ 1, %.thread74 ]
  %.1.i = phi i32 [ %57, %51 ], [ 0, %.thread74 ]
  %49 = tail call i32 @tvb_reported_length_remaining(ptr noundef %9, i32 noundef %.129.i) #14
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %get_ber_identifier.exit

51:                                               ; preds = %.preheader.i
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %.129.i) #14
  %53 = add i32 %.129.i, 1
  %54 = shl i32 %.1.i, 7
  %55 = and i8 %52, 127
  %56 = zext nneg i8 %55 to i32
  %57 = or disjoint i32 %54, %56
  %.not.i = icmp sgt i8 %52, -1
  br i1 %.not.i, label %get_ber_identifier.exit, label %.preheader.i, !llvm.loop !4

get_ber_identifier.exit:                          ; preds = %.preheader.i, %51, %.thread74
  %.028.i = phi i32 [ 1, %.thread74 ], [ %53, %51 ], [ %.129.i, %.preheader.i ]
  %.0.i = phi i32 [ %47, %.thread74 ], [ %57, %51 ], [ %.1.i, %.preheader.i ]
  store i8 %44, ptr @last_class, align 1
  store i8 %.lobit.i, ptr @last_pc, align 1
  store i32 %.0.i, ptr @last_tag, align 4
  %58 = call fastcc noundef i32 @try_get_ber_length(ptr noundef %9, i32 noundef %.028.i, ptr noundef nonnull %7, ptr noundef null, i32 noundef 1)
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, %58
  %61 = icmp eq i32 %60, %42
  br i1 %61, label %62, label %64

62:                                               ; preds = %get_ber_identifier.exit
  %63 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %3, ptr noundef %9, i32 noundef 0, ptr noundef %.1, i32 noundef 1)
  br label %67

64:                                               ; preds = %get_ber_identifier.exit
  %65 = load i32, ptr @hf_ber_unknown_data, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %65, ptr noundef %9, i32 noundef 0, i32 noundef %42, i32 noundef 0) #14
  br label %67

67:                                               ; preds = %.thread68, %34, %64, %62, %19, %15
  %.055 = phi i32 [ %21, %19 ], [ %17, %15 ], [ %42, %62 ], [ %42, %64 ], [ %35, %34 ], [ %27, %.thread68 ]
  %68 = add i32 %.055, %2
  br label %69

69:                                               ; preds = %6, %67
  %.0 = phi i32 [ %68, %67 ], [ %2, %6 ]
  ret i32 %.0
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @get_ber_identifier(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #14
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
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.129) #14
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %.preheader
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.129) #14
  %17 = add i32 %.129, 1
  %18 = shl i32 %.1, 7
  %19 = and i8 %16, 127
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %.not = icmp sgt i8 %16, -1
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !4

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

; Function Attrs: nounwind uwtable
define noundef i32 @get_ber_length(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @try_get_ber_length(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  ret i32 %5
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @try_get_ber_length(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = icmp sgt i32 %4, 500
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #15
  unreachable

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #14
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
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.161) #14
  %19 = add i32 %.161, 1
  %20 = shl i32 %.14260, 8
  %21 = zext i8 %18 to i32
  %22 = or disjoint i32 %20, %21
  %.not54 = icmp eq i8 %17, 0
  br i1 %.not54, label %.loopexit, label %.preheader57, !llvm.loop !10

23:                                               ; preds = %.preheader, %get_ber_identifier.exit
  %.243 = phi i32 [ %47, %get_ber_identifier.exit ], [ 0, %.preheader ]
  %.2 = phi i32 [ %48, %get_ber_identifier.exit ], [ %11, %.preheader ]
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #14
  %.not51 = icmp eq i8 %24, 0
  %25 = add i32 %.2, 1
  br i1 %.not51, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #14
  %.not52 = icmp eq i8 %27, 0
  br i1 %.not52, label %50, label %.critedge

.critedge:                                        ; preds = %23, %26
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #14
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
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.129.i) #14
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %get_ber_identifier.exit

36:                                               ; preds = %.preheader.i
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.129.i) #14
  %38 = add i32 %.129.i, 1
  %39 = shl i32 %.1.i, 7
  %40 = and i8 %37, 127
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %.not.i = icmp sgt i8 %37, -1
  br i1 %.not.i, label %get_ber_identifier.exit, label %.preheader.i, !llvm.loop !4

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
  br i1 %.not53, label %23, label %49, !llvm.loop !11

49:                                               ; preds = %get_ber_identifier.exit
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #15
  unreachable

50:                                               ; preds = %26
  %51 = add i32 %.243, 2
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader57, %50, %12
  %.041 = phi i32 [ %51, %50 ], [ %13, %12 ], [ %22, %.preheader57 ]
  %.040 = phi i8 [ 1, %50 ], [ 0, %12 ], [ 0, %.preheader57 ]
  %.0 = phi i32 [ %11, %50 ], [ %11, %12 ], [ %19, %.preheader57 ]
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
  ret i32 %.0
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ber_constrained_octet_string(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %11
  store ptr null, ptr %8, align 8
  br label %20

20:                                               ; preds = %19, %11
  br i1 %0, label %55, label %21

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
  br i1 %or.cond.not, label %80, label %30

30:                                               ; preds = %21
  %.not94 = icmp eq i8 %28, 0
  br i1 %.not94, label %31, label %36

31:                                               ; preds = %30
  %32 = load i32, ptr %17, align 4
  %33 = icmp slt i32 %32, 18
  %34 = and i32 %32, -9
  %35 = icmp ne i32 %34, 4
  %or.cond6 = and i1 %33, %35
  br i1 %or.cond6, label %36, label %80

36:                                               ; preds = %31, %30
  call void @tvb_ensure_bytes_exist(ptr noundef %3, i32 noundef %4, i32 noundef 2) #14
  %37 = load ptr, ptr %22, align 8
  %38 = load i8, ptr %14, align 1
  %39 = sext i8 %38 to i32
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %41 = load i8, ptr %14, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, ptr %15, align 1
  %44 = and i8 %43, 1
  %45 = zext nneg i8 %44 to i32
  %46 = call ptr @tfs_get_string(i32 noundef %45, ptr noundef nonnull @tfs_constructed_primitive) #14
  %47 = load i32, ptr %17, align 4
  %48 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %37, ptr noundef nonnull @ei_ber_expected_octet_string, ptr noundef %3, i32 noundef %4, i32 noundef %24, ptr noundef nonnull @.str.339, ptr noundef %40, i32 noundef %42, ptr noundef %46, i32 noundef %47) #14
  %49 = load i32, ptr @decode_unexpected, align 4
  %.not95 = icmp eq i32 %49, 0
  br i1 %.not95, label %202, label %50

50:                                               ; preds = %36
  %51 = load i32, ptr @ett_ber_unknown, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %51) #14
  %53 = load ptr, ptr %22, align 8
  %54 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %53, ptr noundef %3, i32 noundef %4, ptr noundef %52, i32 noundef 1)
  br label %202

55:                                               ; preds = %20
  %56 = load i8, ptr @last_class, align 1
  store i8 %56, ptr %14, align 1
  %57 = load i8, ptr @last_pc, align 1
  %58 = and i8 %57, 1
  store i8 %58, ptr %15, align 1
  %59 = load i32, ptr @last_tag, align 4
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr @last_length, align 4
  store i32 %60, ptr %18, align 4
  %61 = load i8, ptr @last_ind, align 1
  %62 = and i8 %61, 1
  store i8 %62, ptr %16, align 1
  %63 = load ptr, ptr @last_length_tvb, align 8
  %64 = load i32, ptr @last_length_offset, align 4
  %65 = load i32, ptr @last_length_len, align 4
  %66 = add i32 %60, %4
  %67 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4) #14
  %68 = trunc i8 %61 to i1
  %69 = add i32 %60, -2
  %70 = icmp eq i32 %67, %69
  %or.cond = select i1 %68, i1 %70, i1 false
  br i1 %or.cond, label %71, label %73

71:                                               ; preds = %55
  store i32 %67, ptr %18, align 4
  %72 = add i32 %66, -2
  store i8 0, ptr %16, align 1
  br label %80

73:                                               ; preds = %55
  %74 = icmp ult i32 %67, %60
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4) #14
  %79 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %77, ptr noundef nonnull @ei_ber_error_length, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef nonnull @.str.345, i32 noundef %60, i32 noundef %78) #14
  br label %202

80:                                               ; preds = %71, %73, %21, %31
  %81 = phi i32 [ %67, %71 ], [ %60, %73 ], [ %26, %31 ], [ %26, %21 ]
  %.084 = phi i32 [ %72, %71 ], [ %66, %73 ], [ %27, %31 ], [ %27, %21 ]
  %.082 = phi i32 [ %4, %71 ], [ %4, %73 ], [ %25, %31 ], [ %25, %21 ]
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %82, align 8
  %83 = load i8, ptr %15, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %175

85:                                               ; preds = %80
  %86 = load i8, ptr %16, align 1
  %.fr126 = freeze i8 %86
  %87 = trunc i8 %.fr126 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr null, ptr %12, align 8
  %88 = icmp ugt i32 %9, 500
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #15
  unreachable

90:                                               ; preds = %85
  br i1 %.not, label %92, label %91

91:                                               ; preds = %90
  store ptr null, ptr %8, align 8
  br label %92

92:                                               ; preds = %91, %90
  %93 = icmp eq i32 %81, 0
  br i1 %93, label %reassemble_octet_string.exit, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 272
  store i32 1, ptr %97, align 8
  %98 = add nuw nsw i32 %9, 1
  %99 = shl nuw nsw i32 %9, 16
  br i1 %87, label %.split.us, label %.split

.split.us:                                        ; preds = %94, %117
  %.056.not.i117.us = phi i1 [ true, %117 ], [ false, %94 ]
  %.057.i116.us = phi i8 [ %.1.i.us, %117 ], [ 1, %94 ]
  %.058.i115.us = phi i32 [ %.2.i.us, %117 ], [ %.082, %94 ]
  %100 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef nonnull %1, ptr noundef null, ptr noundef %3, i32 noundef %.058.i115.us, i32 noundef -1, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %12, i32 noundef %98, i32 noundef 0)
  %101 = load ptr, ptr %12, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.split119.us, label %103

103:                                              ; preds = %.split.us
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %100) #14
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = add i32 %100, 1
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %107) #14
  %109 = icmp eq i8 %108, 0
  %110 = add i32 %100, 2
  %spec.select.i.us = select i1 %109, i32 %110, i32 %100
  %spec.select72.i.us = select i1 %109, i8 0, i8 %.057.i116.us
  br label %111

111:                                              ; preds = %106, %103
  %.2.i.us = phi i32 [ %100, %103 ], [ %spec.select.i.us, %106 ]
  %.1.i.us = phi i8 [ %.057.i116.us, %103 ], [ %spec.select72.i.us, %106 ]
  %112 = trunc nuw i8 %.1.i.us to i1
  %brmerge.i.us = or i1 %.056.not.i117.us, %112
  br i1 %brmerge.i.us, label %113, label %.split121.us

113:                                              ; preds = %111
  %114 = load ptr, ptr %12, align 8
  %115 = call i32 @tvb_reported_length(ptr noundef %114) #14
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.split123.us, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %95, align 8
  %120 = call i32 @tvb_reported_length(ptr noundef %118) #14
  %121 = zext nneg i8 %.1.i.us to i32
  %122 = call ptr @fragment_add_seq_next(ptr noundef nonnull @octet_segment_reassembly_table, ptr noundef %118, i32 noundef 0, ptr noundef %119, i32 noundef %99, ptr noundef null, i32 noundef %120, i32 noundef %121) #14
  %.not69.i.us = icmp eq ptr %122, null
  br i1 %.not69.i.us, label %.split.us, label %.thread, !llvm.loop !12

.split:                                           ; preds = %94, %150
  %.056.not.i117 = phi i1 [ true, %150 ], [ false, %94 ]
  %.057.i116 = phi i8 [ %spec.select73.i, %150 ], [ 1, %94 ]
  %.058.i115 = phi i32 [ %123, %150 ], [ %.082, %94 ]
  %123 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef nonnull %1, ptr noundef null, ptr noundef %3, i32 noundef %.058.i115, i32 noundef -1, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %12, i32 noundef %98, i32 noundef 0)
  %124 = load ptr, ptr %12, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.split119.us, label %126

.split119.us:                                     ; preds = %.split, %.split.us
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #15
  unreachable

126:                                              ; preds = %.split
  %127 = sub i32 %123, %.082
  %.not70.i = icmp ult i32 %127, %81
  %spec.select73.i = select i1 %.not70.i, i8 %.057.i116, i8 0
  %128 = trunc nuw i8 %spec.select73.i to i1
  %brmerge.i = or i1 %.056.not.i117, %128
  br i1 %brmerge.i, label %147, label %.split121.us

.split121.us:                                     ; preds = %126, %111
  %.us-phi = phi i32 [ %.2.i.us, %111 ], [ %123, %126 ]
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.082) #14
  %130 = lshr i8 %129, 6
  %131 = lshr i8 %129, 5
  %.lobit.i = and i8 %131, 1
  %132 = and i8 %129, 31
  %133 = zext nneg i8 %132 to i32
  %134 = icmp eq i8 %132, 31
  br i1 %134, label %.preheader.i, label %get_ber_identifier.exit

.preheader.i:                                     ; preds = %.split121.us, %137
  %.129.i.in = phi i32 [ %.129.i, %137 ], [ %.082, %.split121.us ]
  %.1.i99 = phi i32 [ %142, %137 ], [ 0, %.split121.us ]
  %.129.i = add i32 %.129.i.in, 1
  %135 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %.129.i) #14
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %get_ber_identifier.exit

137:                                              ; preds = %.preheader.i
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.129.i) #14
  %139 = shl i32 %.1.i99, 7
  %140 = and i8 %138, 127
  %141 = zext nneg i8 %140 to i32
  %142 = or disjoint i32 %139, %141
  %.not.i100 = icmp sgt i8 %138, -1
  br i1 %.not.i100, label %get_ber_identifier.exit, label %.preheader.i, !llvm.loop !4

get_ber_identifier.exit:                          ; preds = %.preheader.i, %137, %.split121.us
  %.0.i98 = phi i32 [ %133, %.split121.us ], [ %142, %137 ], [ %.1.i99, %.preheader.i ]
  store i8 %130, ptr @last_class, align 1
  store i8 %.lobit.i, ptr @last_pc, align 1
  store i32 %.0.i98, ptr @last_tag, align 4
  %143 = trunc i8 %131 to i1
  %144 = icmp eq ptr %2, null
  %or.cond.not.i = or i1 %144, %143
  br i1 %or.cond.not.i, label %156, label %145

145:                                              ; preds = %get_ber_identifier.exit
  %146 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.082, i32 noundef -1, i32 noundef -1, i32 noundef %7, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %156

147:                                              ; preds = %126
  %148 = call i32 @tvb_reported_length(ptr noundef nonnull %124) #14
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.split123.us, label %150

.split123.us:                                     ; preds = %147, %113
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #15
  unreachable

150:                                              ; preds = %147
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %95, align 8
  %153 = call i32 @tvb_reported_length(ptr noundef %151) #14
  %154 = zext nneg i8 %spec.select73.i to i32
  %155 = call ptr @fragment_add_seq_next(ptr noundef nonnull @octet_segment_reassembly_table, ptr noundef %151, i32 noundef 0, ptr noundef %152, i32 noundef %99, ptr noundef null, i32 noundef %153, i32 noundef %154) #14
  %.not69.i = icmp eq ptr %155, null
  br i1 %.not69.i, label %.split, label %.thread, !llvm.loop !12

156:                                              ; preds = %get_ber_identifier.exit, %145
  %157 = load ptr, ptr %12, align 8
  br label %170

.thread:                                          ; preds = %150, %117
  %.us-phi124 = phi ptr [ %122, %117 ], [ %155, %150 ]
  %.us-phi125 = phi i32 [ %.2.i.us, %117 ], [ %123, %150 ]
  %158 = load ptr, ptr %.us-phi124, align 8
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %170, label %159

159:                                              ; preds = %.thread
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.us-phi124, i64 56
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @tvb_new_chain(ptr noundef %160, ptr noundef %162) #14
  %164 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %163, i32 noundef 0, i32 noundef -1, i32 noundef 0) #14
  store ptr %164, ptr %82, align 8
  %165 = load i32, ptr @ett_ber_reassembled_octet_string, align 4
  %166 = call ptr @proto_item_add_subtree(ptr noundef %164, i32 noundef %165) #14
  %167 = load ptr, ptr %95, align 8
  call void @add_new_data_source(ptr noundef %167, ptr noundef %163, ptr noundef nonnull @.str.340) #14
  %168 = load ptr, ptr %95, align 8
  %169 = call i32 @show_fragment_seq_tree(ptr noundef nonnull %.us-phi124, ptr noundef nonnull @octet_string_frag_items, ptr noundef %166, ptr noundef %168, ptr noundef %163, ptr noundef nonnull %13) #14
  br label %170

170:                                              ; preds = %156, %159, %.thread
  %.159.i107 = phi i32 [ %.us-phi125, %159 ], [ %.us-phi125, %.thread ], [ %.us-phi, %156 ]
  %.162.i = phi ptr [ %163, %159 ], [ null, %.thread ], [ %157, %156 ]
  br i1 %.not, label %172, label %171

171:                                              ; preds = %170
  store ptr %.162.i, ptr %8, align 8
  br label %172

172:                                              ; preds = %171, %170
  %173 = load ptr, ptr %95, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 272
  store i32 0, ptr %174, align 8
  br label %reassemble_octet_string.exit

reassemble_octet_string.exit:                     ; preds = %92, %172
  %.0.i = phi i32 [ %.159.i107, %172 ], [ %.082, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %202

175:                                              ; preds = %80
  %176 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %.082) #14
  %177 = load i32, ptr %18, align 4
  %spec.select = call i32 @llvm.umin.i32(i32 %177, i32 %176)
  %178 = icmp sgt i32 %7, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %175
  %180 = icmp eq i32 %10, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %179
  %182 = load i32, ptr %17, align 4
  %switch.tableidx = add i32 %182, -12
  %183 = icmp ult i32 %switch.tableidx, 19
  br i1 %183, label %switch.lookup, label %185

switch.lookup:                                    ; preds = %181
  %184 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [19 x i32], ptr @switch.table.dissect_ber_constrained_octet_string_impl, i64 0, i64 %184
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %185

185:                                              ; preds = %181, %switch.lookup, %179
  %.083 = phi i32 [ %10, %179 ], [ %switch.load, %switch.lookup ], [ 0, %181 ]
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = call fastcc ptr @ber_proto_tree_add_item(ptr noundef %187, ptr noundef %2, i32 noundef %7, ptr noundef %3, i32 noundef %.082, i32 noundef %spec.select, i32 noundef %.083)
  store ptr %188, ptr %82, align 8
  %.not.i97 = icmp ne i32 %5, -1
  %189 = icmp ult i32 %spec.select, %5
  %or.cond.i = and i1 %.not.i97, %189
  br i1 %or.cond.i, label %.sink.split.i, label %190

190:                                              ; preds = %185
  %191 = icmp ugt i32 %spec.select, %6
  br i1 %191, label %.sink.split.i, label %ber_check_length.exit

.sink.split.i:                                    ; preds = %190, %185
  %.str.360.sink.i = phi ptr [ @.str.358, %185 ], [ @.str.360, %190 ]
  %192 = load ptr, ptr %186, align 8
  %193 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %192, ptr noundef %188, ptr noundef nonnull @ei_ber_size_constraint_string, ptr noundef nonnull %.str.360.sink.i, ptr noundef nonnull @.str.43, i32 noundef %spec.select, i32 noundef %5, i32 noundef %6) #14
  br label %ber_check_length.exit

194:                                              ; preds = %175
  %195 = load i32, ptr @hf_ber_unknown_octetstring, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %195, ptr noundef %3, i32 noundef %.082, i32 noundef %177, i32 noundef 0) #14
  br label %ber_check_length.exit

ber_check_length.exit:                            ; preds = %.sink.split.i, %190, %194
  br i1 %.not, label %202, label %197

197:                                              ; preds = %ber_check_length.exit
  %198 = load i32, ptr %18, align 4
  %199 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %.082) #14
  %200 = call i32 @llvm.smin.i32(i32 %199, i32 %198)
  %201 = call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %.082, i32 noundef %200) #14
  store ptr %201, ptr %8, align 8
  br label %202

202:                                              ; preds = %reassemble_octet_string.exit, %197, %ber_check_length.exit, %36, %50, %75
  %.081 = phi i32 [ %66, %75 ], [ %27, %50 ], [ %27, %36 ], [ %.0.i, %reassemble_octet_string.exit ], [ %.084, %197 ], [ %.084, %ber_check_length.exit ]
  ret i32 %.081
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_octet_string_with_encoding(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef %7)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = icmp ne ptr %6, null
  %. = select i1 %9, ptr %8, ptr null
  %10 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef %5, ptr noundef %., i32 noundef 0, i32 noundef 0)
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %13, label %25

13:                                               ; preds = %7
  %14 = call i32 @tvb_reported_length(ptr noundef nonnull %11) #14
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %25, label %15

15:                                               ; preds = %13
  %16 = icmp sgt i32 %5, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @ett_ber_octet_string, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #14
  br label %22

22:                                               ; preds = %17, %15
  %.0 = phi ptr [ %21, %17 ], [ %2, %15 ]
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 %6(i1 noundef zeroext false, ptr noundef %23, i32 noundef 0, ptr noundef %1, ptr noundef %.0, i32 noundef -1) #14
  br label %25

25:                                               ; preds = %22, %13, %7
  ret i32 %10
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  br i1 %0, label %45, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr %7, align 1
  %17 = icmp ne i8 %16, 0
  %or.cond = select i1 %15, i1 true, i1 %17
  %18 = load i32, ptr %9, align 4
  %19 = icmp ne i32 %18, 5
  %or.cond4 = select i1 %or.cond, i1 true, i1 %19
  br i1 %or.cond4, label %20, label %33

20:                                               ; preds = %11
  %21 = sext i8 %16 to i32
  %22 = sub i32 %13, %4
  %23 = load ptr, ptr %12, align 8
  %24 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %25 = load i8, ptr %7, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, ptr %8, align 1
  %28 = and i8 %27, 1
  %29 = zext nneg i8 %28 to i32
  %30 = call ptr @tfs_get_string(i32 noundef %29, ptr noundef nonnull @tfs_constructed_primitive) #14
  %31 = load i32, ptr %9, align 4
  %32 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %23, ptr noundef nonnull @ei_ber_expected_null, ptr noundef %3, i32 noundef %4, i32 noundef %22, ptr noundef nonnull @.str.6, ptr noundef %24, i32 noundef %26, ptr noundef %30, i32 noundef %31) #14
  br label %33

33:                                               ; preds = %11, %20
  %34 = call i32 @dissect_ber_length(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %13, ptr noundef nonnull %10, ptr noundef null)
  %35 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %45, label %36

36:                                               ; preds = %33
  %37 = sub i32 %34, %13
  %38 = load ptr, ptr %12, align 8
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %38, ptr noundef nonnull @ei_ber_expected_null_zero_length, ptr noundef %3, i32 noundef %13, i32 noundef %37, ptr noundef nonnull @.str.7, i32 noundef %35) #14
  %40 = load i32, ptr @hf_ber_extra_data, align 4
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %3, i32 noundef %34, i32 noundef %41, i32 noundef 0) #14
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, %34
  br label %45

45:                                               ; preds = %33, %36, %6
  %.0 = phi i32 [ %4, %6 ], [ %44, %36 ], [ %34, %33 ]
  %46 = icmp sgt i32 %5, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %.0, i32 noundef 0, i32 noundef 0) #14
  br label %49

49:                                               ; preds = %47, %45
  ret i32 %.0
}

declare ptr @tfs_get_string(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_integer64(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4) #14
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  store i32 %19, ptr %11, align 4
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %19, %17 ], [ %.pr, %14 ]
  %.0128 = phi i32 [ %4, %17 ], [ %16, %14 ]
  %.not145 = icmp eq i32 %21, 0
  br i1 %.not145, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.0128) #14
  %24 = load i32, ptr %11, align 4
  %25 = icmp ugt i32 %24, 9
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %24, 9
  %28 = icmp ne i8 %23, 0
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %29, label %47

29:                                               ; preds = %26, %22
  %30 = icmp sgt i32 %5, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = call ptr @proto_registrar_get_nth(i32 noundef %5) #14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8
  %.not148 = icmp eq i32 %34, 30
  %35 = load i32, ptr @hf_ber_64bit_uint_as_bytes, align 4
  %spec.select = select i1 %.not148, i32 %5, i32 %35
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @tvb_bytes_to_str(ptr noundef %41, ptr noundef %3, i32 noundef %.0128, i32 noundef %36) #14
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %spec.select, ptr noundef %3, i32 noundef %.0128, i32 noundef %36, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %37, ptr noundef %42) #14
  %.pre160 = load i32, ptr %11, align 4
  br label %44

44:                                               ; preds = %31, %29
  %45 = phi i32 [ %.pre160, %31 ], [ %24, %29 ]
  %46 = add i32 %45, %.0128
  br label %126

47:                                               ; preds = %26
  %48 = icmp sgt i32 %5, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = call i32 @proto_registrar_get_ftype(i32 noundef %5) #14
  %51 = add i32 %50, -12
  %52 = icmp ult i32 %51, 8
  %53 = sext i1 %52 to i64
  %.pre = load i32, ptr %11, align 4
  br label %54

54:                                               ; preds = %49, %47
  %55 = phi i32 [ %.pre, %49 ], [ %24, %47 ]
  %.0129 = phi i64 [ %53, %49 ], [ -1, %47 ]
  %.not146 = icmp sgt i8 %23, -1
  %.1132 = select i1 %.not146, i64 0, i64 %.0129
  %56 = icmp ugt i32 %55, 1
  %57 = load i32, ptr @decode_warning_leading_zero_bits, align 4
  %58 = icmp ne i32 %57, 0
  %or.cond18 = select i1 %56, i1 %58, i1 false
  br i1 %or.cond18, label %59, label %65

59:                                               ; preds = %54
  %60 = add i32 %.0128, 1
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %60) #14
  %62 = icmp eq i8 %23, 0
  %63 = icmp sgt i8 %61, -1
  %or.cond149 = select i1 %62, i1 %63, i1 false
  %64 = icmp ne i8 %23, -1
  %or.cond150 = select i1 %64, i1 true, i1 %63
  %or.cond150.not = xor i1 %or.cond150, true
  %not.or.cond151 = select i1 %or.cond149, i1 true, i1 %or.cond150.not
  %.pre159 = load i32, ptr %11, align 4
  br label %65

65:                                               ; preds = %59, %54
  %66 = phi i32 [ %55, %54 ], [ %.pre159, %59 ]
  %.1136 = phi i1 [ false, %54 ], [ %not.or.cond151, %59 ]
  %.not157 = icmp eq i32 %66, 0
  br i1 %.not157, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %65, %.lr.ph
  %.2155 = phi i32 [ %71, %.lr.ph ], [ %.0128, %65 ]
  %.2133154 = phi i64 [ %70, %.lr.ph ], [ %.1132, %65 ]
  %.0137153 = phi i32 [ %72, %.lr.ph ], [ 0, %65 ]
  %67 = shl i64 %.2133154, 8
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.2155) #14
  %69 = zext i8 %68 to i64
  %70 = or disjoint i64 %67, %69
  %71 = add i32 %.2155, 1
  %72 = add nuw i32 %.0137153, 1
  %73 = load i32, ptr %11, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %65, %20
  %.0135 = phi i1 [ false, %20 ], [ %.1136, %65 ], [ %.1136, %.lr.ph ]
  %.0134 = phi i8 [ 0, %20 ], [ %23, %65 ], [ %23, %.lr.ph ]
  %.0131 = phi i64 [ 0, %20 ], [ %.1132, %65 ], [ %70, %.lr.ph ]
  %.1 = phi i32 [ %.0128, %20 ], [ %.0128, %65 ], [ %71, %.lr.ph ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %75, align 8
  %76 = icmp sgt i32 %5, 0
  br i1 %76, label %77, label %124

77:                                               ; preds = %.loopexit
  %78 = call ptr @proto_registrar_get_nth(i32 noundef %5) #14
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, -10
  %or.cond20 = icmp ult i32 %80, -9
  br i1 %or.cond20, label %84, label %81

81:                                               ; preds = %77
  %82 = icmp eq i32 %79, 9
  %83 = icmp ne i8 %.0134, 0
  %or.cond23 = select i1 %82, i1 %83, i1 false
  br i1 %or.cond23, label %84, label %90

84:                                               ; preds = %81, %77
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = sub i32 %.1, %79
  %88 = load ptr, ptr %78, align 8
  %89 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %86, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %87, i32 noundef %79, ptr noundef nonnull @.str.9, ptr noundef %88, i32 noundef %79) #14
  br label %124

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %92 = load i32, ptr %91, align 8
  switch i32 %92, label %116 [
    i32 4, label %93
    i32 5, label %93
    i32 6, label %93
    i32 7, label %93
    i32 12, label %97
    i32 13, label %97
    i32 14, label %97
    i32 15, label %97
    i32 19, label %101
    i32 11, label %104
    i32 30, label %107
  ]

93:                                               ; preds = %90, %90, %90, %90
  %94 = sub i32 %.1, %79
  %95 = trunc i64 %.0131 to i32
  %96 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %94, i32 noundef %79, i32 noundef %95) #14
  br label %117

97:                                               ; preds = %90, %90, %90, %90
  %98 = sub i32 %.1, %79
  %99 = trunc i64 %.0131 to i32
  %100 = call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %98, i32 noundef %79, i32 noundef %99) #14
  br label %117

101:                                              ; preds = %90
  %102 = sub i32 %.1, %79
  %103 = call ptr @proto_tree_add_int64(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %102, i32 noundef %79, i64 noundef %.0131) #14
  br label %117

104:                                              ; preds = %90
  %105 = sub i32 %.1, %79
  %106 = call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %105, i32 noundef %79, i64 noundef %.0131) #14
  br label %117

107:                                              ; preds = %90
  %108 = sub i32 %.1, %79
  %109 = load ptr, ptr %78, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 408
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @tvb_bytes_to_str(ptr noundef %113, ptr noundef %3, i32 noundef %108, i32 noundef %79) #14
  %115 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %108, i32 noundef %79, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %109, ptr noundef %114) #14
  br label %117

116:                                              ; preds = %90
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1974) #15
  unreachable

117:                                              ; preds = %107, %104, %101, %97, %93
  %.sink = phi ptr [ %115, %107 ], [ %106, %104 ], [ %103, %101 ], [ %100, %97 ], [ %96, %93 ]
  store ptr %.sink, ptr %75, align 8
  br i1 %.0135, label %118, label %124

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %120, ptr noundef %.sink, ptr noundef nonnull @ei_ber_value_too_many_bytes, ptr noundef nonnull @.str.12, ptr noundef %122) #14
  br label %124

124:                                              ; preds = %84, %118, %117, %.loopexit
  br i1 %.not, label %126, label %125

125:                                              ; preds = %124
  store i64 %.0131, ptr %6, align 8
  br label %126

126:                                              ; preds = %124, %125, %44
  %.0 = phi i32 [ %46, %44 ], [ %.1, %125 ], [ %.1, %124 ]
  ret i32 %.0
}

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_registrar_get_ftype(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ber_constrained_integer64(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef writeonly %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
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
  %.str.342.sink.i = phi ptr [ @.str.341, %13 ], [ @.str.342, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %20, ptr noundef %15, ptr noundef nonnull @ei_ber_size_constraint_value, ptr noundef nonnull %.str.342.sink.i, i64 noundef %.pre, i64 noundef %5, i64 noundef %6) #14
  br label %ber_check_value64.exit

ber_check_value64.exit:                           ; preds = %17, %.sink.split.i
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = call i32 @dissect_ber_integer64(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %8)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %8, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %10, %7
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
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
  %.str.344.sink.i = phi ptr [ @.str.343, %._crit_edge ], [ @.str.344, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %19, ptr noundef %14, ptr noundef nonnull @ei_ber_size_constraint_value, ptr noundef nonnull %.str.344.sink.i, i32 noundef %.pre12, i32 noundef %5, i32 noundef %6) #14
  br label %ber_check_value.exit

ber_check_value.exit:                             ; preds = %16, %.sink.split.i
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef captures(none) initializes((24, 32)) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  br i1 %0, label %15, label %12

12:                                               ; preds = %7
  %13 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %14 = call i32 @dissect_ber_length(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %13, ptr noundef nonnull %11, ptr noundef null)
  %.pr = load i32, ptr %11, align 4
  br label %18

15:                                               ; preds = %7
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4) #14
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %17, %15 ], [ %.pr, %12 ]
  %.0 = phi i32 [ %4, %15 ], [ %14, %12 ]
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.0) #14
  %23 = add i32 %.0, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %24, align 8
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %21
  %27 = call ptr @proto_registrar_get_nth(i32 noundef %5) #14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = zext i8 %22 to i64
  %33 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %.0, i32 noundef 1, i64 noundef %32) #14
  store ptr %33, ptr %24, align 8
  br label %47

34:                                               ; preds = %26
  %.not = icmp ne i8 %22, 0
  %35 = zext i1 %.not to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %.0, i32 noundef 1, i32 noundef %35) #14
  store ptr %36, ptr %24, align 8
  br label %47

37:                                               ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %38, align 8
  %39 = icmp sgt i32 %5, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = call ptr @proto_registrar_get_nth(i32 noundef %5) #14
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %41, align 8
  %46 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %43, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %.0, i32 noundef %44, ptr noundef nonnull @.str.9, ptr noundef %45, i32 noundef %44) #14
  br label %47

47:                                               ; preds = %37, %40, %21, %34, %31
  %.043 = phi i8 [ %22, %31 ], [ %22, %34 ], [ %22, %21 ], [ 0, %40 ], [ 0, %37 ]
  %.1 = phi i32 [ %23, %31 ], [ %23, %34 ], [ %23, %21 ], [ %.0, %40 ], [ %.0, %37 ]
  %.not47 = icmp eq ptr %6, null
  br i1 %.not47, label %51, label %48

48:                                               ; preds = %47
  %49 = icmp ne i8 %.043, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %6, align 1
  br label %51

51:                                               ; preds = %48, %47
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_real(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %11, align 4
  br i1 %0, label %17, label %12

12:                                               ; preds = %7
  %13 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %14 = call i32 @dissect_ber_length(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %13, ptr noundef nonnull %11, ptr noundef null)
  %15 = load i32, ptr %11, align 4
  %16 = add i32 %15, %14
  %.pre = load i8, ptr %9, align 1
  br label %34

17:                                               ; preds = %7
  %18 = load i8, ptr @last_class, align 1
  store i8 %18, ptr %8, align 1
  %19 = load i8, ptr @last_pc, align 1
  %20 = and i8 %19, 1
  store i8 %20, ptr %9, align 1
  %21 = load i32, ptr @last_tag, align 4
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr @last_length, align 4
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr @last_length_tvb, align 8
  %24 = load i32, ptr @last_length_offset, align 4
  %25 = load i32, ptr @last_length_len, align 4
  %26 = add i32 %22, %4
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4) #14
  %28 = icmp ult i32 %27, %22
  br i1 %28, label %29, label %34

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4) #14
  %33 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %31, ptr noundef nonnull @ei_ber_error_length, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @.str.345, i32 noundef %22, i32 noundef %32) #14
  br label %53

34:                                               ; preds = %17, %12
  %35 = phi i32 [ %22, %17 ], [ %15, %12 ]
  %36 = phi i8 [ %20, %17 ], [ %.pre, %12 ]
  %.036 = phi i32 [ %4, %17 ], [ %14, %12 ]
  %.0 = phi i32 [ %26, %17 ], [ %16, %12 ]
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = add i32 %.036, -2
  %42 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %40, ptr noundef nonnull @ei_ber_real_not_primitive, ptr noundef %3, i32 noundef %41, i32 noundef 1) #14
  %.pre40 = load i32, ptr %11, align 4
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi i32 [ %.pre40, %38 ], [ %35, %34 ]
  %45 = call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %.036, i32 noundef %44) #14
  %46 = load i32, ptr %11, align 4
  %47 = call double @asn1_get_real(ptr noundef %45, i32 noundef %46) #14
  %48 = load i32, ptr %11, align 4
  %49 = sub i32 %.0, %48
  %50 = call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %49, i32 noundef %48, double noundef %47) #14
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %50, ptr %51, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %53, label %52

52:                                               ; preds = %43
  store double %47, ptr %6, align 8
  br label %53

53:                                               ; preds = %43, %52, %29
  %.035 = phi i32 [ %26, %29 ], [ %.0, %52 ], [ %.0, %43 ]
  ret i32 %.035
}

declare double @asn1_get_real(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  store i8 0, ptr %11, align 1
  br i1 %0, label %37, label %19

19:                                               ; preds = %8
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %4) #14
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
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %.129.i) #14
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %get_ber_identifier.exit

29:                                               ; preds = %.preheader.i
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.129.i) #14
  %31 = add i32 %.129.i, 1
  %32 = shl i32 %.1.i, 7
  %33 = and i8 %30, 127
  %34 = zext nneg i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  %.not.i = icmp sgt i8 %30, -1
  br i1 %.not.i, label %get_ber_identifier.exit, label %.preheader.i, !llvm.loop !4

get_ber_identifier.exit:                          ; preds = %.preheader.i, %29, %19
  %.028.i = phi i32 [ %21, %19 ], [ %31, %29 ], [ %.129.i, %.preheader.i ]
  %.0.i = phi i32 [ %25, %19 ], [ %35, %29 ], [ %.1.i, %.preheader.i ]
  store i8 %22, ptr @last_class, align 1
  store i8 %.lobit.i, ptr @last_pc, align 1
  store i32 %.0.i, ptr @last_tag, align 4
  %36 = call fastcc noundef i32 @try_get_ber_length(ptr noundef %3, i32 noundef %.028.i, ptr noundef nonnull %14, ptr noundef null, i32 noundef 1)
  br label %40

37:                                               ; preds = %8
  %38 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4) #14
  store i32 %38, ptr %14, align 4
  %39 = add i32 %38, %4
  br label %40

40:                                               ; preds = %37, %get_ber_identifier.exit
  %.0260 = phi i32 [ %39, %37 ], [ 0, %get_ber_identifier.exit ]
  %.0254 = phi i32 [ %4, %37 ], [ %36, %get_ber_identifier.exit ]
  %41 = icmp sgt i32 %6, 0
  %42 = icmp ne ptr %2, null
  %or.cond15 = and i1 %42, %41
  br i1 %or.cond15, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, ptr %14, align 4
  %45 = sub i32 %.0254, %4
  %46 = add i32 %45, %44
  %47 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %3, i32 noundef %4, i32 noundef %46, i32 noundef 0) #14
  %48 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %7) #14
  br label %49

49:                                               ; preds = %43, %40
  %.0266 = phi ptr [ %48, %43 ], [ %2, %40 ]
  %.0265 = phi ptr [ %47, %43 ], [ null, %40 ]
  br i1 %0, label %86, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %.0266, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %13)
  %53 = sub i32 %52, %4
  %54 = call i32 @dissect_ber_length(ptr poison, ptr noundef %.0266, ptr noundef %3, i32 noundef %52, ptr noundef nonnull %14, ptr noundef nonnull %11)
  %55 = load i8, ptr %11, align 1
  %56 = trunc i8 %55 to i1
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %54, -2
  %.2262.v = select i1 %56, i32 %58, i32 %54
  %.2262 = add i32 %.2262.v, %57
  %59 = load i8, ptr %9, align 1
  %60 = and i8 %59, -3
  %or.cond.not = icmp eq i8 %60, 1
  br i1 %or.cond.not, label %86, label %61

61:                                               ; preds = %50
  %62 = load i8, ptr %10, align 1
  %63 = trunc i8 %62 to i1
  %.not = xor i1 %63, true
  %64 = icmp ne i8 %59, 0
  %or.cond5 = or i1 %64, %.not
  %65 = load i32, ptr %13, align 4
  %66 = icmp ne i32 %65, 16
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %66
  br i1 %or.cond7, label %67, label %86

67:                                               ; preds = %61
  call void @tvb_ensure_bytes_exist(ptr noundef %3, i32 noundef %4, i32 noundef 2) #14
  %68 = load ptr, ptr %51, align 8
  %69 = load i8, ptr %9, align 1
  %70 = sext i8 %69 to i32
  %71 = call ptr @val_to_str_const(i32 noundef %70, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %72 = load i8, ptr %9, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8, ptr %10, align 1
  %75 = and i8 %74, 1
  %76 = zext nneg i8 %75 to i32
  %77 = call ptr @tfs_get_string(i32 noundef %76, ptr noundef nonnull @tfs_constructed_primitive) #14
  %78 = load i32, ptr %13, align 4
  %79 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0266, ptr noundef %68, ptr noundef nonnull @ei_ber_expected_sequence, ptr noundef %3, i32 noundef %4, i32 noundef %53, ptr noundef nonnull @.str.13, ptr noundef %71, i32 noundef %73, ptr noundef %77, i32 noundef %78) #14
  %80 = load i32, ptr @decode_unexpected, align 4
  %.not280 = icmp eq i32 %80, 0
  br i1 %.not280, label %307, label %81

81:                                               ; preds = %67
  %82 = load i32, ptr @ett_ber_unknown, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %82) #14
  %84 = load ptr, ptr %51, align 8
  %85 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %84, ptr noundef %3, i32 noundef %4, ptr noundef %83, i32 noundef 1)
  br label %307

86:                                               ; preds = %50, %61, %49
  %.1261 = phi i32 [ %.0260, %49 ], [ %.2262, %61 ], [ %.2262, %50 ]
  %.1 = phi i32 [ %4, %49 ], [ %54, %61 ], [ %54, %50 ]
  %87 = icmp eq i32 %.1, %.1261
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0265, ptr noundef nonnull @.str.14) #14
  br label %89

89:                                               ; preds = %88, %86
  %90 = icmp slt i32 %.1, %.1261
  br i1 %90, label %.lr.ph358, label %._crit_edge359

.lr.ph358:                                        ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %92

92:                                               ; preds = %.lr.ph358, %.backedge317
  %.2356 = phi i32 [ %.1, %.lr.ph358 ], [ %120, %.backedge317 ]
  %.0255355 = phi ptr [ %5, %.lr.ph358 ], [ %.0255.be, %.backedge317 ]
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.2356) #14
  %94 = icmp eq i8 %93, 0
  %95 = add nsw i32 %.2356, 1
  br i1 %94, label %96, label %._crit_edge385

96:                                               ; preds = %92
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %95) #14
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %._crit_edge385

99:                                               ; preds = %96
  %100 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %.0266, ptr noundef %3, i32 noundef %.2356, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %101 = call i32 @dissect_ber_length(ptr poison, ptr noundef %.0266, ptr noundef %3, i32 noundef %100, ptr noundef nonnull %18, ptr noundef nonnull %11)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0265, ptr noundef nonnull @.str.15) #14
  br label %307

._crit_edge385:                                   ; preds = %92, %96
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.2356) #14
  %103 = lshr i8 %102, 6
  %104 = lshr i8 %102, 5
  %.lobit.i305 = and i8 %104, 1
  %105 = and i8 %102, 31
  %106 = zext nneg i8 %105 to i32
  %107 = icmp eq i8 %105, 31
  br i1 %107, label %.preheader.i308, label %get_ber_identifier.exit312

.preheader.i308:                                  ; preds = %._crit_edge385, %110
  %.129.i309 = phi i32 [ %112, %110 ], [ %95, %._crit_edge385 ]
  %.1.i310 = phi i32 [ %116, %110 ], [ 0, %._crit_edge385 ]
  %108 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %.129.i309) #14
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %get_ber_identifier.exit312

110:                                              ; preds = %.preheader.i308
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.129.i309) #14
  %112 = add i32 %.129.i309, 1
  %113 = shl i32 %.1.i310, 7
  %114 = and i8 %111, 127
  %115 = zext nneg i8 %114 to i32
  %116 = or disjoint i32 %113, %115
  %.not.i311 = icmp sgt i8 %111, -1
  br i1 %.not.i311, label %get_ber_identifier.exit312, label %.preheader.i308, !llvm.loop !4

get_ber_identifier.exit312:                       ; preds = %.preheader.i308, %110, %._crit_edge385
  %.028.i306 = phi i32 [ %95, %._crit_edge385 ], [ %112, %110 ], [ %.129.i309, %.preheader.i308 ]
  %117 = phi i32 [ %106, %._crit_edge385 ], [ %116, %110 ], [ %.1.i310, %.preheader.i308 ]
  store i8 %103, ptr %15, align 1
  store i8 %.lobit.i305, ptr %16, align 1
  store i32 %117, ptr %17, align 4
  store i8 %103, ptr @last_class, align 1
  store i8 %.lobit.i305, ptr @last_pc, align 1
  store i32 %117, ptr @last_tag, align 4
  %118 = call fastcc noundef i32 @try_get_ber_length(ptr noundef %3, i32 noundef %.028.i306, ptr noundef nonnull %18, ptr noundef nonnull %12, i32 noundef 1)
  %119 = load i32, ptr %18, align 4
  %120 = add i32 %119, %118
  %.not283 = icmp sgt i32 %120, %.2356
  br i1 %.not283, label %.preheader, label %123

.preheader:                                       ; preds = %get_ber_identifier.exit312
  %121 = getelementptr inbounds nuw i8, ptr %.0255355, i64 24
  %122 = load ptr, ptr %121, align 8
  %.not284345350 = icmp eq ptr %122, null
  br i1 %.not284345350, label %.outer._crit_edge, label %.lr.ph

123:                                              ; preds = %get_ber_identifier.exit312
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #15
  unreachable

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.preheader
  %.0258.ph.lcssa336 = phi i32 [ %.2356, %.preheader ], [ %.0258.ph351, %.backedge ], [ %.1259, %.outer ]
  %.1256.lcssa = phi ptr [ %.0255355, %.preheader ], [ %.1256.be, %.backedge ], [ %274, %.outer ]
  %124 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %.0266, ptr noundef %3, i32 noundef %.0258.ph.lcssa336, ptr noundef null, ptr noundef null, ptr noundef null)
  %125 = call i32 @dissect_ber_length(ptr poison, ptr noundef %.0266, ptr noundef %3, i32 noundef %124, ptr noundef nonnull %18, ptr noundef null)
  %126 = load ptr, ptr %91, align 8
  %127 = sub i32 %125, %.0258.ph.lcssa336
  %128 = load i32, ptr %18, align 4
  %129 = add i32 %127, %128
  %130 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0266, ptr noundef %126, ptr noundef nonnull @ei_ber_unknown_field_sequence, ptr noundef %3, i32 noundef %.0258.ph.lcssa336, i32 noundef %129, ptr noundef nonnull @.str.16) #14
  %131 = load i32, ptr @decode_unexpected, align 4
  %.not285 = icmp eq i32 %131, 0
  br i1 %.not285, label %.backedge317, label %132

132:                                              ; preds = %.outer._crit_edge
  %133 = load i32, ptr @ett_ber_unknown, align 4
  %134 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %133) #14
  %135 = load ptr, ptr %91, align 8
  %136 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %135, ptr noundef %3, i32 noundef %.0258.ph.lcssa336, ptr noundef %134, i32 noundef 1)
  br label %.backedge317

.backedge317:                                     ; preds = %.outer._crit_edge, %132, %186, %229, %290
  %.0255.be = phi ptr [ %291, %290 ], [ %230, %229 ], [ %187, %186 ], [ %.1256.lcssa, %132 ], [ %.1256.lcssa, %.outer._crit_edge ]
  %137 = icmp slt i32 %120, %.1261
  br i1 %137, label %92, label %._crit_edge359, !llvm.loop !14

138:                                              ; preds = %.lr.ph, %.backedge
  %.1256346 = phi ptr [ %.1256.ph352, %.lr.ph ], [ %.1256.be, %.backedge ]
  %139 = getelementptr inbounds nuw i8, ptr %.1256346, i64 8
  %140 = load i8, ptr %139, align 8
  %.off = add i8 %140, -1
  %switch = icmp ult i8 %.off, 3
  %141 = getelementptr inbounds nuw i8, ptr %.1256346, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 4
  %.not286 = icmp eq i32 %143, 0
  %or.cond419 = select i1 %switch, i1 %.not286, i1 false
  br i1 %or.cond419, label %144, label %._crit_edge

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %.1256346, i64 12
  %146 = load i32, ptr %145, align 4
  %.not288 = icmp eq i32 %146, -1
  br i1 %.not288, label %231, label %147

147:                                              ; preds = %144
  %.not289 = icmp eq i8 %140, %103
  %.not290 = icmp eq i32 %146, %117
  %or.cond = select i1 %.not289, i1 %.not290, i1 false
  br i1 %or.cond, label %231, label %148

148:                                              ; preds = %147
  %149 = and i32 %142, 1
  %.not291 = icmp eq i32 %149, 0
  br i1 %.not291, label %152, label %.backedge

.backedge:                                        ; preds = %193, %148
  %.1256.be = getelementptr i8, ptr %.1256346, i64 32
  %150 = getelementptr i8, ptr %.1256346, i64 56
  %151 = load ptr, ptr %150, align 8
  %.not284 = icmp eq ptr %151, null
  br i1 %.not284, label %.outer._crit_edge, label %138

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.1256346, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %.1256346, i64 12
  %155 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %.0266, ptr noundef %3, i32 noundef %.0258.ph351, ptr noundef null, ptr noundef null, ptr noundef null)
  %156 = sub i32 %155, %.0258.ph351
  %157 = call i32 @dissect_ber_length(ptr poison, ptr noundef %.0266, ptr noundef %3, i32 noundef %155, ptr noundef null, ptr noundef null)
  %158 = load i8, ptr %153, align 8
  %159 = icmp eq i8 %158, 0
  %160 = zext nneg i8 %103 to i32
  br i1 %159, label %161, label %170

161:                                              ; preds = %152
  %162 = load ptr, ptr %91, align 8
  %163 = call ptr @val_to_str_const(i32 noundef 0, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %164 = load i8, ptr %153, align 8
  %165 = sext i8 %164 to i32
  %166 = load i32, ptr %154, align 4
  %167 = call ptr @val_to_str_ext_const(i32 noundef %166, ptr noundef nonnull @ber_uni_tag_codes_ext, ptr noundef nonnull @.str.3) #14
  %168 = call ptr @val_to_str_const(i32 noundef %160, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %169 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0266, ptr noundef %162, ptr noundef nonnull @ei_ber_sequence_field_wrong, ptr noundef %3, i32 noundef %.0258.ph351, i32 noundef %156, ptr noundef nonnull @.str.17, ptr noundef %163, i32 noundef %165, i32 noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %160, i32 noundef %117) #14
  br label %179

170:                                              ; preds = %152
  %171 = sext i8 %158 to i32
  %172 = load ptr, ptr %91, align 8
  %173 = call ptr @val_to_str_const(i32 noundef %171, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %174 = load i8, ptr %153, align 8
  %175 = sext i8 %174 to i32
  %176 = load i32, ptr %154, align 4
  %177 = call ptr @val_to_str_const(i32 noundef %160, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %178 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0266, ptr noundef %172, ptr noundef nonnull @ei_ber_sequence_field_wrong, ptr noundef %3, i32 noundef %.0258.ph351, i32 noundef %156, ptr noundef nonnull @.str.18, ptr noundef %173, i32 noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %160, i32 noundef %117) #14
  br label %179

179:                                              ; preds = %170, %161
  %.0263 = phi ptr [ %169, %161 ], [ %178, %170 ]
  %180 = load i32, ptr @decode_unexpected, align 4
  %.not292 = icmp eq i32 %180, 0
  br i1 %.not292, label %186, label %181

181:                                              ; preds = %179
  %182 = load i32, ptr @ett_ber_unknown, align 4
  %183 = call ptr @proto_item_add_subtree(ptr noundef %.0263, i32 noundef %182) #14
  %184 = load ptr, ptr %91, align 8
  %185 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %184, ptr noundef %3, i32 noundef %.0258.ph351, ptr noundef %183, i32 noundef 1)
  br label %186

186:                                              ; preds = %181, %179
  %187 = getelementptr i8, ptr %.1256346, i64 32
  br label %.backedge317

._crit_edge:                                      ; preds = %138
  %188 = and i32 %142, 8
  %.not293 = icmp ne i32 %188, 0
  %.not294 = icmp eq i8 %140, 99
  %or.cond313 = or i1 %.not294, %.not293
  br i1 %or.cond313, label %231, label %189

189:                                              ; preds = %._crit_edge
  %190 = getelementptr inbounds nuw i8, ptr %.1256346, i64 12
  %191 = load i32, ptr %190, align 4
  %.not295 = icmp eq i32 %191, -1
  br i1 %.not295, label %231, label %192

192:                                              ; preds = %189
  %.not296 = icmp eq i8 %140, %103
  %.not297 = icmp eq i32 %191, %117
  %or.cond304 = select i1 %.not296, i1 %.not297, i1 false
  br i1 %or.cond304, label %231, label %193

193:                                              ; preds = %192
  %194 = and i32 %142, 1
  %.not298 = icmp eq i32 %194, 0
  br i1 %.not298, label %195, label %.backedge

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %.1256346, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %.1256346, i64 12
  %198 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %.0266, ptr noundef %3, i32 noundef %.0258.ph351, ptr noundef null, ptr noundef null, ptr noundef null)
  %199 = sub i32 %198, %.0258.ph351
  %200 = call i32 @dissect_ber_length(ptr poison, ptr noundef %.0266, ptr noundef %3, i32 noundef %198, ptr noundef null, ptr noundef null)
  %201 = load i8, ptr %196, align 8
  %202 = icmp eq i8 %201, 0
  %203 = zext nneg i8 %103 to i32
  br i1 %202, label %204, label %213

204:                                              ; preds = %195
  %205 = load ptr, ptr %91, align 8
  %206 = call ptr @val_to_str_const(i32 noundef 0, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %207 = load i8, ptr %196, align 8
  %208 = sext i8 %207 to i32
  %209 = load i32, ptr %197, align 4
  %210 = call ptr @val_to_str_ext_const(i32 noundef %209, ptr noundef nonnull @ber_uni_tag_codes_ext, ptr noundef nonnull @.str.3) #14
  %211 = call ptr @val_to_str_const(i32 noundef %203, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %212 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0266, ptr noundef %205, ptr noundef nonnull @ei_ber_sequence_field_wrong, ptr noundef %3, i32 noundef %.0258.ph351, i32 noundef %199, ptr noundef nonnull @.str.19, ptr noundef %206, i32 noundef %208, i32 noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef %203, i32 noundef %117) #14
  br label %222

213:                                              ; preds = %195
  %214 = sext i8 %201 to i32
  %215 = load ptr, ptr %91, align 8
  %216 = call ptr @val_to_str_const(i32 noundef %214, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %217 = load i8, ptr %196, align 8
  %218 = sext i8 %217 to i32
  %219 = load i32, ptr %197, align 4
  %220 = call ptr @val_to_str_const(i32 noundef %203, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %221 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0266, ptr noundef %215, ptr noundef nonnull @ei_ber_sequence_field_wrong, ptr noundef %3, i32 noundef %.0258.ph351, i32 noundef %199, ptr noundef nonnull @.str.18, ptr noundef %216, i32 noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %203, i32 noundef %117) #14
  br label %222

222:                                              ; preds = %213, %204
  %.1264 = phi ptr [ %212, %204 ], [ %221, %213 ]
  %223 = load i32, ptr @decode_unexpected, align 4
  %.not299 = icmp eq i32 %223, 0
  br i1 %.not299, label %229, label %224

224:                                              ; preds = %222
  %225 = load i32, ptr @ett_ber_unknown, align 4
  %226 = call ptr @proto_item_add_subtree(ptr noundef %.1264, i32 noundef %225) #14
  %227 = load ptr, ptr %91, align 8
  %228 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %227, ptr noundef %3, i32 noundef %.0258.ph351, ptr noundef %226, i32 noundef 1)
  br label %229

229:                                              ; preds = %224, %222
  %230 = getelementptr i8, ptr %.1256346, i64 32
  br label %.backedge317

231:                                              ; preds = %192, %147, %._crit_edge, %189, %144
  %232 = getelementptr inbounds nuw i8, ptr %.1256346, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %.1256346, i64 16
  %234 = and i32 %142, 4
  %.not300 = icmp eq i32 %234, 0
  br i1 %.not300, label %235, label %255

235:                                              ; preds = %231
  %236 = load i8, ptr %12, align 1
  %237 = trunc i8 %236 to i1
  %238 = icmp eq i32 %277, 2
  %or.cond9 = and i1 %238, %237
  br i1 %or.cond9, label %239, label %243

239:                                              ; preds = %235
  %240 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %118) #14
  %241 = call i32 @llvm.smin.i32(i32 %240, i32 2)
  %242 = call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %118, i32 noundef %241) #14
  br label %260

243:                                              ; preds = %235
  %244 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %.0266, ptr noundef %3, i32 noundef %.0258.ph351, ptr noundef null, ptr noundef null, ptr noundef null)
  %245 = call i32 @dissect_ber_length(ptr poison, ptr noundef %.0266, ptr noundef %3, i32 noundef %244, ptr noundef null, ptr noundef null)
  %246 = load i8, ptr %12, align 1
  %247 = shl i8 %246, 1
  %248 = and i8 %247, 2
  %249 = zext nneg i8 %248 to i32
  %250 = add i32 %245, %249
  %251 = sub i32 %120, %250
  %252 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %245) #14
  %253 = call i32 @llvm.smin.i32(i32 %252, i32 %251)
  %254 = call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %245, i32 noundef %253) #14
  br label %260

255:                                              ; preds = %231
  %256 = sub i32 %120, %.0258.ph351
  %257 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %.0258.ph351) #14
  %258 = call i32 @llvm.smin.i32(i32 %257, i32 %256)
  %259 = call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %.0258.ph351, i32 noundef %258) #14
  br label %260

260:                                              ; preds = %239, %243, %255
  %.1259 = phi i32 [ %.0258.ph351, %255 ], [ %120, %239 ], [ %245, %243 ]
  %.0257 = phi ptr [ %259, %255 ], [ %242, %239 ], [ %254, %243 ]
  %261 = icmp eq ptr %.0257, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %260
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #15
  unreachable

263:                                              ; preds = %260
  %264 = load i32, ptr %233, align 8
  %265 = and i32 %264, 2
  %.not301 = icmp ne i32 %265, 0
  %266 = load ptr, ptr %232, align 8
  %267 = load ptr, ptr %.1256346, align 8
  %268 = load i32, ptr %267, align 4
  %269 = call i32 %266(i1 noundef zeroext %.not301, ptr noundef nonnull %.0257, i32 noundef 0, ptr noundef %1, ptr noundef %.0266, i32 noundef %268) #14
  %270 = load i32, ptr %18, align 4
  %271 = icmp eq i32 %270, 0
  %272 = icmp ne i32 %269, 0
  %or.cond11.not423 = select i1 %271, i1 true, i1 %272
  %.pre384 = load i32, ptr %233, align 8
  %273 = and i32 %.pre384, 1
  %.not302 = icmp eq i32 %273, 0
  %or.cond420 = select i1 %or.cond11.not423, i1 true, i1 %.not302
  br i1 %or.cond420, label %278, label %.outer

.outer:                                           ; preds = %263
  %274 = getelementptr i8, ptr %.1256346, i64 32
  %275 = getelementptr i8, ptr %.1256346, i64 56
  %276 = load ptr, ptr %275, align 8
  %.not284345 = icmp eq ptr %276, null
  br i1 %.not284345, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.outer
  %277 = phi i32 [ %270, %.outer ], [ %119, %.preheader ]
  %.1256.ph352 = phi ptr [ %274, %.outer ], [ %.0255355, %.preheader ]
  %.0258.ph351 = phi i32 [ %.1259, %.outer ], [ %.2356, %.preheader ]
  br label %138

278:                                              ; preds = %263
  %279 = and i32 %.pre384, 4
  %.not303 = icmp eq i32 %279, 0
  br i1 %.not303, label %280, label %290

280:                                              ; preds = %278
  %281 = load i8, ptr %12, align 1
  %282 = trunc i8 %281 to i1
  %283 = icmp ugt i32 %270, 2
  %or.cond13 = and i1 %283, %282
  %284 = load i32, ptr @show_internal_ber_fields, align 4
  %285 = icmp ne i32 %284, 0
  %or.cond17 = select i1 %or.cond13, i1 %285, i1 false
  br i1 %or.cond17, label %286, label %290

286:                                              ; preds = %280
  %287 = load i32, ptr @hf_ber_seq_field_eoc, align 4
  %288 = add i32 %120, -2
  %289 = call ptr @proto_tree_add_item(ptr noundef %.0266, i32 noundef %287, ptr noundef %3, i32 noundef %288, i32 noundef 2, i32 noundef 0) #14
  br label %290

290:                                              ; preds = %280, %286, %278
  %291 = getelementptr i8, ptr %.1256346, i64 32
  br label %.backedge317

._crit_edge359:                                   ; preds = %.backedge317, %89
  %.2.lcssa = phi i32 [ %.1, %89 ], [ %120, %.backedge317 ]
  %.not281 = icmp eq i32 %.2.lcssa, %.1261
  br i1 %.not281, label %298, label %292

292:                                              ; preds = %._crit_edge359
  %293 = add i32 %.2.lcssa, -2
  call void @tvb_ensure_bytes_exist(ptr noundef %3, i32 noundef %293, i32 noundef 2) #14
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = sub i32 %.2.lcssa, %.1261
  %297 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0266, ptr noundef %295, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %293, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %296) #14
  br label %298

298:                                              ; preds = %292, %._crit_edge359
  %299 = load i8, ptr %11, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %307

301:                                              ; preds = %298
  %302 = add i32 %.1261, 2
  %303 = load i32, ptr @show_internal_ber_fields, align 4
  %.not282 = icmp eq i32 %303, 0
  br i1 %.not282, label %307, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr @hf_ber_seq_eoc, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %.0266, i32 noundef %305, ptr noundef %3, i32 noundef %.1261, i32 noundef 2, i32 noundef 0) #14
  br label %307

307:                                              ; preds = %298, %304, %301, %67, %81, %99
  %.0 = phi i32 [ %.1261, %99 ], [ %.2262, %81 ], [ %.2262, %67 ], [ %302, %304 ], [ %302, %301 ], [ %.1261, %298 ]
  ret i32 %.0
}

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8 0, ptr %11, align 1
  br i1 %0, label %52, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %13)
  %19 = sub i32 %18, %4
  %20 = call i32 @dissect_ber_length(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %18, ptr noundef nonnull %14, ptr noundef nonnull %11)
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  %23 = load i32, ptr %14, align 4
  %24 = add i32 %20, -2
  %.0214.v = select i1 %22, i32 %24, i32 %20
  %.0214 = add i32 %.0214.v, %23
  %25 = load i8, ptr %9, align 1
  %26 = and i8 %25, -3
  %or.cond.not = icmp eq i8 %26, 1
  br i1 %or.cond.not, label %55, label %27

27:                                               ; preds = %16
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  %.not = xor i1 %29, true
  %30 = icmp ne i8 %25, 0
  %or.cond5 = or i1 %30, %.not
  %31 = load i32, ptr %13, align 4
  %32 = icmp ne i32 %31, 17
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %32
  br i1 %or.cond7, label %33, label %55

33:                                               ; preds = %27
  call void @tvb_ensure_bytes_exist(ptr noundef %3, i32 noundef %4, i32 noundef 2) #14
  %34 = load ptr, ptr %17, align 8
  %35 = load i8, ptr %9, align 1
  %36 = sext i8 %35 to i32
  %37 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %38 = load i8, ptr %9, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, ptr %10, align 1
  %41 = and i8 %40, 1
  %42 = zext nneg i8 %41 to i32
  %43 = call ptr @tfs_get_string(i32 noundef %42, ptr noundef nonnull @tfs_constructed_primitive) #14
  %44 = load i32, ptr %13, align 4
  %45 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %34, ptr noundef nonnull @ei_ber_expected_set, ptr noundef %3, i32 noundef %4, i32 noundef %19, ptr noundef nonnull @.str.21, ptr noundef %37, i32 noundef %39, ptr noundef %43, i32 noundef %44) #14
  %46 = load i32, ptr @decode_unexpected, align 4
  %.not225 = icmp eq i32 %46, 0
  br i1 %.not225, label %255, label %47

47:                                               ; preds = %33
  %48 = load i32, ptr @ett_ber_unknown, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %48) #14
  %50 = load ptr, ptr %17, align 8
  %51 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %50, ptr noundef %3, i32 noundef %4, ptr noundef %49, i32 noundef 1)
  br label %255

52:                                               ; preds = %8
  %53 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4) #14
  store i32 %53, ptr %14, align 4
  %54 = add i32 %53, %4
  br label %55

55:                                               ; preds = %16, %27, %52
  %56 = phi i32 [ %53, %52 ], [ %23, %27 ], [ %23, %16 ]
  %.1215 = phi i32 [ %54, %52 ], [ %.0214, %27 ], [ %.0214, %16 ]
  %.0193 = phi i32 [ 0, %52 ], [ %19, %27 ], [ %19, %16 ]
  %.0191 = phi i32 [ 0, %52 ], [ %4, %27 ], [ %4, %16 ]
  %.0190 = phi i32 [ %4, %52 ], [ %20, %27 ], [ %20, %16 ]
  %57 = icmp sgt i32 %6, 0
  %58 = icmp ne ptr %2, null
  %or.cond13 = and i1 %58, %57
  br i1 %or.cond13, label %59, label %62

59:                                               ; preds = %55
  %60 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %3, i32 noundef %.0190, i32 noundef %56, i32 noundef 0) #14
  %61 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %7) #14
  br label %62

62:                                               ; preds = %59, %55
  %.0213 = phi ptr [ %61, %59 ], [ %2, %55 ]
  br label %63

63:                                               ; preds = %62, %68
  %indvars.iv = phi i64 [ 0, %62 ], [ %indvars.iv.next, %68 ]
  %64 = phi i32 [ 0, %62 ], [ %74, %68 ]
  %.0204285 = phi i32 [ 0, %62 ], [ %.1205, %68 ]
  %65 = getelementptr %struct._ber_sequence_t, ptr %5, i64 %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not226 = icmp eq ptr %67, null
  br i1 %.not226, label %.critedge, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 1
  %.not240 = icmp eq i32 %71, 0
  %72 = shl nuw i32 1, %64
  %73 = select i1 %.not240, i32 %72, i32 0
  %.1205 = or i32 %73, %.0204285
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = trunc nuw nsw i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.critedge, label %63, !llvm.loop !15

.critedge:                                        ; preds = %68, %63
  %.0204.lcssa = phi i32 [ %.1205, %68 ], [ %.0204285, %63 ]
  %75 = icmp slt i32 %.0190, %.1215
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %78

78:                                               ; preds = %.lr.ph, %216
  %.1294 = phi i32 [ %.0190, %.lr.ph ], [ %.3, %216 ]
  %.2206293 = phi i32 [ %.0204.lcssa, %.lr.ph ], [ %.3207, %216 ]
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.1294) #14
  %80 = icmp eq i8 %79, 0
  %81 = add nsw i32 %.1294, 1
  br i1 %80, label %82, label %._crit_edge318

82:                                               ; preds = %78
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %81) #14
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %._crit_edge318

85:                                               ; preds = %82
  %86 = load i32, ptr @show_internal_ber_fields, align 4
  %.not239 = icmp eq i32 %86, 0
  br i1 %.not239, label %255, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr @hf_ber_seq_eoc, align 4
  %89 = add i32 %.1294, 2
  %90 = call ptr @proto_tree_add_item(ptr noundef %.0213, i32 noundef %88, ptr noundef %3, i32 noundef %4, i32 noundef %89, i32 noundef 0) #14
  br label %255

._crit_edge318:                                   ; preds = %78, %82
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.1294) #14
  %92 = lshr i8 %91, 6
  %93 = lshr i8 %91, 5
  %.lobit.i = and i8 %93, 1
  %94 = and i8 %91, 31
  %95 = zext nneg i8 %94 to i32
  %96 = icmp eq i8 %94, 31
  br i1 %96, label %.preheader.i, label %get_ber_identifier.exit

.preheader.i:                                     ; preds = %._crit_edge318, %99
  %.129.i = phi i32 [ %101, %99 ], [ %81, %._crit_edge318 ]
  %.1.i = phi i32 [ %105, %99 ], [ 0, %._crit_edge318 ]
  %97 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %.129.i) #14
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %get_ber_identifier.exit

99:                                               ; preds = %.preheader.i
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.129.i) #14
  %101 = add i32 %.129.i, 1
  %102 = shl i32 %.1.i, 7
  %103 = and i8 %100, 127
  %104 = zext nneg i8 %103 to i32
  %105 = or disjoint i32 %102, %104
  %.not.i = icmp sgt i8 %100, -1
  br i1 %.not.i, label %get_ber_identifier.exit, label %.preheader.i, !llvm.loop !4

get_ber_identifier.exit:                          ; preds = %.preheader.i, %99, %._crit_edge318
  %.028.i = phi i32 [ %81, %._crit_edge318 ], [ %101, %99 ], [ %.129.i, %.preheader.i ]
  %.0.i = phi i32 [ %95, %._crit_edge318 ], [ %105, %99 ], [ %.1.i, %.preheader.i ]
  store i8 %92, ptr @last_class, align 1
  store i8 %.lobit.i, ptr @last_pc, align 1
  store i32 %.0.i, ptr @last_tag, align 4
  %106 = sub i32 %.028.i, %.1294
  %107 = call fastcc noundef i32 @try_get_ber_length(ptr noundef %3, i32 noundef %.028.i, ptr noundef nonnull %15, ptr noundef nonnull %12, i32 noundef 1)
  %108 = load i32, ptr %15, align 4
  %109 = add i32 %108, %107
  %110 = sub i32 %.1215, %107
  %111 = icmp ugt i32 %108, %110
  br i1 %111, label %split, label %112

112:                                              ; preds = %get_ber_identifier.exit
  %113 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %107) #14
  %114 = icmp ugt i32 %108, %113
  br i1 %114, label %._crit_edge317, label %.preheader261

._crit_edge317:                                   ; preds = %112
  %.pre = load i32, ptr %15, align 4
  br label %split

.preheader261:                                    ; preds = %112
  %115 = load ptr, ptr %76, align 8
  %116 = icmp ne ptr %115, null
  br label %122

split:                                            ; preds = %get_ber_identifier.exit, %._crit_edge317
  %117 = phi i32 [ %.pre, %._crit_edge317 ], [ %108, %get_ber_identifier.exit ]
  %118 = sub i32 %107, %.028.i
  %119 = load ptr, ptr %77, align 8
  %120 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %107) #14
  %121 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0213, ptr noundef %119, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %.028.i, i32 noundef %118, ptr noundef nonnull @.str.345, i32 noundef %117, i32 noundef %120) #14
  br label %255

122:                                              ; preds = %.preheader261, %195
  %123 = phi i1 [ %116, %.preheader261 ], [ %200, %195 ]
  %.0195290 = phi ptr [ %5, %.preheader261 ], [ %196, %195 ]
  %.0198289 = phi i8 [ 1, %.preheader261 ], [ %.1199253, %195 ]
  %.1201288 = phi i8 [ 0, %.preheader261 ], [ %197, %195 ]
  %.0209287 = phi i32 [ %.1294, %.preheader261 ], [ %.3212, %195 ]
  br i1 %123, label %126, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %76, align 8
  %.not232 = icmp eq ptr %125, null
  br i1 %.not232, label %.loopexit, label %.critedge242

126:                                              ; preds = %122
  %127 = trunc nuw i8 %.0198289 to i1
  br i1 %127, label %128, label %.critedge242

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.0195290, i64 8
  %130 = load i8, ptr %129, align 8
  %131 = icmp eq i8 %130, %92
  br i1 %131, label %132, label %195

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.0195290, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, %.0.i
  br i1 %135, label %143, label %195

.critedge242:                                     ; preds = %124, %126
  %.2197257 = phi ptr [ %.0195290, %126 ], [ %5, %124 ]
  %.2202251 = phi i8 [ %.1201288, %126 ], [ 0, %124 ]
  %136 = getelementptr inbounds nuw i8, ptr %.2197257, i64 8
  %137 = load i8, ptr %136, align 8
  %138 = icmp eq i8 %137, 99
  br i1 %138, label %139, label %195

139:                                              ; preds = %.critedge242
  %140 = getelementptr inbounds nuw i8, ptr %.2197257, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %195

143:                                              ; preds = %139, %132
  %144 = phi i1 [ false, %139 ], [ true, %132 ]
  %.2197256 = phi ptr [ %.2197257, %139 ], [ %.0195290, %132 ]
  %.1199254 = phi i8 [ 0, %139 ], [ 1, %132 ]
  %.2202250 = phi i8 [ %.2202251, %139 ], [ %.1201288, %132 ]
  %145 = getelementptr inbounds nuw i8, ptr %.2197256, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 4
  %.not233 = icmp eq i32 %147, 0
  br i1 %.not233, label %148, label %156

148:                                              ; preds = %143
  %149 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %.0213, ptr noundef %3, i32 noundef %.0209287, ptr noundef null, ptr noundef null, ptr noundef null)
  %150 = call i32 @dissect_ber_length(ptr poison, ptr noundef %.0213, ptr noundef %3, i32 noundef %149, ptr noundef null, ptr noundef null)
  %151 = load i8, ptr %12, align 1
  %152 = shl i8 %151, 1
  %153 = and i8 %152, 2
  %154 = zext nneg i8 %153 to i32
  %155 = add i32 %150, %154
  br label %156

156:                                              ; preds = %143, %148
  %.0209287.sink347 = phi i32 [ %155, %148 ], [ %.0209287, %143 ]
  %.0209287.sink346 = phi i32 [ %150, %148 ], [ %.0209287, %143 ]
  %157 = sub i32 %109, %.0209287.sink347
  %158 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %.0209287.sink346) #14
  %159 = call i32 @llvm.smin.i32(i32 %158, i32 %157)
  %160 = call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %.0209287.sink346, i32 noundef %159) #14
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #15
  unreachable

163:                                              ; preds = %156
  %164 = load i32, ptr %145, align 8
  %165 = and i32 %164, 2
  %.not234 = icmp ne i32 %165, 0
  %166 = getelementptr inbounds nuw i8, ptr %.2197256, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %.2197256, align 8
  %169 = load i32, ptr %168, align 4
  %170 = call i32 %167(i1 noundef zeroext %.not234, ptr noundef nonnull %160, i32 noundef 0, ptr noundef %1, ptr noundef %.0213, i32 noundef %169) #14
  %.not235 = icmp eq i32 %170, 0
  br i1 %.not235, label %171, label %179

171:                                              ; preds = %163
  br i1 %144, label %172, label %195

172:                                              ; preds = %171
  %173 = load i32, ptr %15, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  %176 = load i8, ptr %12, align 1
  %177 = trunc i8 %176 to i1
  %178 = icmp eq i32 %173, 2
  %or.cond9 = and i1 %178, %177
  br i1 %or.cond9, label %179, label %195

179:                                              ; preds = %175, %172, %163
  %180 = icmp ult i8 %.2202250, 32
  %181 = zext nneg i8 %.2202250 to i32
  %182 = shl nuw i32 1, %181
  %183 = xor i32 %182, -1
  %184 = select i1 %180, i32 %183, i32 -1
  %.4 = and i32 %184, %.2206293
  %185 = load i32, ptr %145, align 8
  %186 = and i32 %185, 4
  %.not236 = icmp eq i32 %186, 0
  br i1 %.not236, label %187, label %.loopexit

187:                                              ; preds = %179
  %188 = load i8, ptr %12, align 1
  %189 = trunc i8 %188 to i1
  %190 = load i32, ptr @show_internal_ber_fields, align 4
  %191 = icmp ne i32 %190, 0
  %or.cond15 = select i1 %189, i1 %191, i1 false
  br i1 %or.cond15, label %192, label %.loopexit

192:                                              ; preds = %187
  %193 = load i32, ptr @hf_ber_set_field_eoc, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %.0213, i32 noundef %193, ptr noundef %3, i32 noundef %109, i32 noundef %170, i32 noundef 0) #14
  br label %.loopexit

195:                                              ; preds = %128, %132, %.critedge242, %139, %175, %171
  %.2197258 = phi ptr [ %.2197256, %175 ], [ %.2197256, %171 ], [ %.2197257, %139 ], [ %.2197257, %.critedge242 ], [ %.0195290, %132 ], [ %.0195290, %128 ]
  %.1199253 = phi i8 [ %.1199254, %175 ], [ %.1199254, %171 ], [ 0, %139 ], [ 0, %.critedge242 ], [ 1, %132 ], [ 1, %128 ]
  %.2202252 = phi i8 [ %.2202250, %175 ], [ %.2202250, %171 ], [ %.2202251, %139 ], [ %.2202251, %.critedge242 ], [ %.1201288, %132 ], [ %.1201288, %128 ]
  %.3212 = phi i32 [ %.0209287.sink346, %175 ], [ %.0209287.sink346, %171 ], [ %.0209287, %139 ], [ %.0209287, %.critedge242 ], [ %.0209287, %132 ], [ %.0209287, %128 ]
  %196 = getelementptr i8, ptr %.2197258, i64 32
  %197 = add i8 %.2202252, 1
  %198 = getelementptr i8, ptr %.2197258, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  %201 = trunc nuw i8 %.1199253 to i1
  %202 = select i1 %200, i1 true, i1 %201
  br i1 %202, label %122, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %124, %195, %179, %192, %187
  %.1210 = phi i32 [ %.0209287.sink346, %179 ], [ %.0209287.sink346, %192 ], [ %.0209287.sink346, %187 ], [ %.3212, %195 ], [ %.0209287, %124 ]
  %.3207 = phi i32 [ %.4, %179 ], [ %.4, %192 ], [ %.4, %187 ], [ %.2206293, %195 ], [ %.2206293, %124 ]
  %.1196 = phi ptr [ %.2197256, %179 ], [ %.2197256, %192 ], [ %.2197256, %187 ], [ %196, %195 ], [ %5, %124 ]
  %.2 = phi i32 [ %109, %179 ], [ %109, %192 ], [ %109, %187 ], [ %107, %195 ], [ %107, %124 ]
  %203 = getelementptr inbounds nuw i8, ptr %.1196, i64 24
  %204 = load ptr, ptr %203, align 8
  %.not237 = icmp eq ptr %204, null
  br i1 %.not237, label %205, label %216

205:                                              ; preds = %.loopexit
  %206 = load ptr, ptr %77, align 8
  %207 = zext nneg i8 %92 to i32
  %208 = call ptr @val_to_str_const(i32 noundef %207, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %209 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0213, ptr noundef %206, ptr noundef nonnull @ei_ber_unknown_field_set, ptr noundef %3, i32 noundef %.1294, i32 noundef %106, ptr noundef nonnull @.str.22, ptr noundef %208, i32 noundef %207, i32 noundef %.0.i) #14
  %210 = load i32, ptr @decode_unexpected, align 4
  %.not238 = icmp eq i32 %210, 0
  br i1 %.not238, label %216, label %211

211:                                              ; preds = %205
  %212 = load i32, ptr @ett_ber_unknown, align 4
  %213 = call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %212) #14
  %214 = load ptr, ptr %77, align 8
  %215 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %214, ptr noundef %3, i32 noundef %.1210, ptr noundef %213, i32 noundef 1)
  br label %216

216:                                              ; preds = %205, %211, %.loopexit
  %.3 = phi i32 [ %.2, %.loopexit ], [ %109, %211 ], [ %109, %205 ]
  %217 = icmp slt i32 %.3, %.1215
  br i1 %217, label %78, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %216, %.critedge
  %.2206.lcssa = phi i32 [ %.0204.lcssa, %.critedge ], [ %.3207, %216 ]
  %.1194.lcssa = phi i32 [ %.0193, %.critedge ], [ %106, %216 ]
  %.1192.lcssa = phi i32 [ %.0191, %.critedge ], [ %.1294, %216 ]
  %.1.lcssa = phi i32 [ %.0190, %.critedge ], [ %.3, %216 ]
  %.not227 = icmp eq i32 %.2206.lcssa, 0
  br i1 %.not227, label %.critedge11, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %219

219:                                              ; preds = %.preheader, %238
  %indvars.iv314 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next315, %238 ]
  %220 = phi i32 [ 0, %.preheader ], [ %239, %238 ]
  %221 = getelementptr %struct._ber_sequence_t, ptr %5, i64 %indvars.iv314
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  %.not228 = icmp eq ptr %223, null
  br i1 %.not228, label %.critedge11, label %224

224:                                              ; preds = %219
  %225 = shl nuw i32 1, %220
  %226 = and i32 %225, %.2206.lcssa
  %.not231 = icmp eq i32 %226, 0
  br i1 %.not231, label %238, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %218, align 8
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %230 = load i8, ptr %229, align 8
  %231 = sext i8 %230 to i32
  %232 = call ptr @val_to_str_const(i32 noundef %231, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %233 = load i8, ptr %229, align 8
  %234 = sext i8 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %236 = load i32, ptr %235, align 4
  %237 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0213, ptr noundef %228, ptr noundef nonnull @ei_ber_missing_field_set, ptr noundef %3, i32 noundef %.1192.lcssa, i32 noundef %.1194.lcssa, ptr noundef nonnull @.str.23, ptr noundef %232, i32 noundef %234, i32 noundef %236) #14
  br label %238

238:                                              ; preds = %224, %227
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %239 = trunc nuw nsw i64 %indvars.iv.next315 to i32
  %exitcond316.not = icmp eq i64 %indvars.iv.next315, 32
  br i1 %exitcond316.not, label %.critedge11, label %219, !llvm.loop !18

.critedge11:                                      ; preds = %219, %238, %._crit_edge
  %.not229 = icmp eq i32 %.1.lcssa, %.1215
  br i1 %.not229, label %246, label %240

240:                                              ; preds = %.critedge11
  %241 = add i32 %.1.lcssa, -2
  call void @tvb_ensure_bytes_exist(ptr noundef %3, i32 noundef %241, i32 noundef 2) #14
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = sub i32 %.1.lcssa, %.1215
  %245 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0213, ptr noundef %243, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %241, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %244) #14
  br label %246

246:                                              ; preds = %240, %.critedge11
  %247 = load i8, ptr %11, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = add i32 %.1215, 2
  %251 = load i32, ptr @show_internal_ber_fields, align 4
  %.not230 = icmp eq i32 %251, 0
  br i1 %.not230, label %255, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr @hf_ber_set_eoc, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %.0213, i32 noundef %253, ptr noundef %3, i32 noundef %.1215, i32 noundef 2, i32 noundef 0) #14
  br label %255

255:                                              ; preds = %246, %252, %249, %85, %87, %33, %47, %split
  %.0 = phi i32 [ %.1215, %split ], [ %.0214, %47 ], [ %.0214, %33 ], [ %.1215, %87 ], [ %.1215, %85 ], [ %250, %252 ], [ %250, %249 ], [ %.1215, %246 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_choice(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  store i32 -1, ptr %7, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %3) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_ber_empty_choice, ptr noundef %2, i32 noundef %3, i32 noundef 0) #14
  br label %190

19:                                               ; preds = %12
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #14
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
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.129.i) #14
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %get_ber_identifier.exit

29:                                               ; preds = %.preheader.i
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.129.i) #14
  %31 = add i32 %.129.i, 1
  %32 = shl i32 %.1.i, 7
  %33 = and i8 %30, 127
  %34 = zext nneg i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  %.not.i = icmp sgt i8 %30, -1
  br i1 %.not.i, label %get_ber_identifier.exit, label %.preheader.i, !llvm.loop !4

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
  %42 = call ptr @proto_registrar_get_nth(i32 noundef %5) #14
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
  %53 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %48, ptr noundef nonnull @ei_hf_field_not_integer_type, ptr noundef %2, i32 noundef %3, i32 noundef %36, ptr noundef nonnull @.str.25, i32 noundef %50, i32 noundef %37, ptr noundef %52) #14
  br label %190

54:                                               ; preds = %41, %get_ber_identifier.exit
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %1, null
  %or.cond = and i1 %57, %40
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %54, %.outer
  %58 = phi ptr [ %56, %54 ], [ %171, %.outer ]
  %59 = phi ptr [ %55, %54 ], [ %170, %.outer ]
  %.0.ph211 = phi ptr [ %4, %54 ], [ %169, %.outer ]
  %.0103.ph210 = phi i1 [ true, %54 ], [ %.us-phi, %.outer ]
  %.0105.ph209 = phi i32 [ %3, %54 ], [ %.1, %.outer ]
  %.0106.ph205 = phi i32 [ %3, %54 ], [ %.1107, %.outer ]
  %.0108.ph204 = phi ptr [ %1, %54 ], [ %.1109, %.outer ]
  br i1 %.not, label %.lr.ph.us.preheader, label %.lr.ph

.lr.ph.us.preheader:                              ; preds = %.lr.ph.lr.ph
  %60 = icmp eq ptr %58, null
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.loopexit.us
  %.not116.us.us175.us = phi i1 [ false, %.loopexit.us ], [ %60, %.lr.ph.us.preheader ]
  %61 = phi ptr [ %55, %.loopexit.us ], [ %59, %.lr.ph.us.preheader ]
  %.0.ph131179.us = phi ptr [ %4, %.loopexit.us ], [ %.0.ph211, %.lr.ph.us.preheader ]
  %.0103.ph130178.us = phi i1 [ false, %.loopexit.us ], [ %.0103.ph210, %.lr.ph.us.preheader ]
  br i1 %.0103.ph130178.us, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split.us.us

.loopexit.us:                                     ; preds = %.lr.ph.split.split.us.us, %89, %.lr.ph.split.us.split.us
  %62 = load ptr, ptr %55, align 8
  %.not215 = icmp eq ptr %62, null
  br i1 %.not215, label %.outer129._crit_edge, label %.lr.ph.us, !llvm.loop !19

.lr.ph.split.split.us.us:                         ; preds = %.lr.ph.us, %71
  %.not116.us161.us = phi i1 [ false, %71 ], [ %.not116.us.us175.us, %.lr.ph.us ]
  %63 = phi ptr [ %73, %71 ], [ %61, %.lr.ph.us ]
  %.0143.us160.us = phi ptr [ %72, %71 ], [ %.0.ph131179.us, %.lr.ph.us ]
  br i1 %.not116.us161.us, label %.loopexit.us, label %.critedge.us.us

.critedge.us.us:                                  ; preds = %.lr.ph.split.split.us.us
  %64 = getelementptr inbounds nuw i8, ptr %.0143.us160.us, i64 16
  %65 = load i8, ptr %64, align 8
  %66 = icmp eq i8 %65, 99
  br i1 %66, label %67, label %71

67:                                               ; preds = %.critedge.us.us
  %68 = getelementptr inbounds nuw i8, ptr %.0143.us160.us, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %.split146.us, label %71

71:                                               ; preds = %67, %.critedge.us.us
  %72 = getelementptr i8, ptr %.0143.us160.us, i64 40
  %73 = getelementptr i8, ptr %.0143.us160.us, i64 72
  %74 = load ptr, ptr %73, align 8
  %.not214 = icmp eq ptr %74, null
  br i1 %.not214, label %.outer129._crit_edge, label %.lr.ph.split.split.us.us, !llvm.loop !19

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.us
  br i1 %.not116.us.us175.us, label %.loopexit.us, label %.lr.ph177.us

.lr.ph177.us:                                     ; preds = %.lr.ph.split.us.split.us, %89
  %.0143.us.us176.us = phi ptr [ %90, %89 ], [ %.0.ph131179.us, %.lr.ph.split.us.split.us ]
  %75 = phi ptr [ %91, %89 ], [ %61, %.lr.ph.split.us.split.us ]
  %76 = getelementptr inbounds nuw i8, ptr %.0143.us.us176.us, i64 16
  %77 = load i8, ptr %76, align 8
  %78 = icmp eq i8 %77, %22
  br i1 %78, label %79, label %89

79:                                               ; preds = %.lr.ph177.us
  %80 = getelementptr inbounds nuw i8, ptr %.0143.us.us176.us, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, %.0.i
  br i1 %82, label %.split146.us, label %83

83:                                               ; preds = %79
  %84 = icmp eq i32 %81, -1
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.0143.us.us176.us, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 4
  %.not117.us.us.us = icmp eq i32 %88, 0
  br i1 %.not117.us.us.us, label %89, label %.split146.us

89:                                               ; preds = %85, %83, %.lr.ph177.us
  %90 = getelementptr i8, ptr %.0143.us.us176.us, i64 40
  %91 = getelementptr i8, ptr %.0143.us.us176.us, i64 72
  %92 = load ptr, ptr %91, align 8
  %.not116.us.us.us = icmp eq ptr %92, null
  br i1 %.not116.us.us.us, label %.loopexit.us, label %.lr.ph177.us

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.split.us
  %93 = phi ptr [ %55, %.split.us ], [ %59, %.lr.ph.lr.ph ]
  %.0.ph131179 = phi ptr [ %4, %.split.us ], [ %.0.ph211, %.lr.ph.lr.ph ]
  %.0103.ph130178 = phi i1 [ false, %.split.us ], [ %.0103.ph210, %.lr.ph.lr.ph ]
  %.promoted170 = load i32, ptr %7, align 4
  br i1 %.0103.ph130178, label %.lr.ph.split.us.split, label %.thread

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %94 = add i32 %.promoted170, 1
  store i32 %94, ptr %7, align 4
  %.pr.us171 = load ptr, ptr %93, align 8
  %.not116126.us172 = icmp eq ptr %.pr.us171, null
  br i1 %.not116126.us172, label %.split.us, label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph.split.us.split, %.thread.us
  %95 = phi i32 [ %112, %.thread.us ], [ %94, %.lr.ph.split.us.split ]
  %.0143.us173 = phi ptr [ %110, %.thread.us ], [ %.0.ph131179, %.lr.ph.split.us.split ]
  %96 = phi ptr [ %111, %.thread.us ], [ %93, %.lr.ph.split.us.split ]
  %97 = getelementptr inbounds nuw i8, ptr %.0143.us173, i64 16
  %98 = load i8, ptr %97, align 8
  %99 = icmp eq i8 %98, %22
  br i1 %99, label %100, label %.thread.us

100:                                              ; preds = %.lr.ph174
  %101 = getelementptr inbounds nuw i8, ptr %.0143.us173, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, %.0.i
  br i1 %103, label %.split146.us, label %104

104:                                              ; preds = %100
  %105 = icmp eq i32 %102, -1
  br i1 %105, label %106, label %.thread.us

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.0143.us173, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 4
  %.not117.us = icmp eq i32 %109, 0
  br i1 %.not117.us, label %.thread.us, label %.split146.us

.thread.us:                                       ; preds = %106, %104, %.lr.ph174
  %110 = getelementptr i8, ptr %.0143.us173, i64 40
  %111 = getelementptr i8, ptr %.0143.us173, i64 72
  %112 = add i32 %95, 1
  store i32 %112, ptr %7, align 4
  %.pr.us = load ptr, ptr %111, align 8
  %.not116126.us = icmp eq ptr %.pr.us, null
  br i1 %.not116126.us, label %.split.us, label %.lr.ph174

.thread:                                          ; preds = %.lr.ph, %186
  %113 = phi i32 [ %115, %186 ], [ %.promoted170, %.lr.ph ]
  %114 = phi ptr [ %188, %186 ], [ %93, %.lr.ph ]
  %.0143 = phi ptr [ %187, %186 ], [ %.0.ph131179, %.lr.ph ]
  %115 = add i32 %113, 1
  store i32 %115, ptr %7, align 4
  %.pr = load ptr, ptr %114, align 8
  %.not116126 = icmp eq ptr %.pr, null
  br i1 %.not116126, label %.split.us, label %.critedge

.split.us:                                        ; preds = %.thread, %.thread.us, %.lr.ph.split.us.split
  store i32 -1, ptr %7, align 4
  %116 = load ptr, ptr %55, align 8
  %.not213 = icmp eq ptr %116, null
  br i1 %.not213, label %.outer129._crit_edge.thread, label %.lr.ph, !llvm.loop !19

.critedge:                                        ; preds = %.thread
  %117 = getelementptr inbounds nuw i8, ptr %.0143, i64 16
  %118 = load i8, ptr %117, align 8
  %119 = icmp eq i8 %118, 99
  br i1 %119, label %120, label %186

120:                                              ; preds = %.critedge
  %121 = getelementptr inbounds nuw i8, ptr %.0143, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %.split146.us, label %186

.split146.us:                                     ; preds = %120, %106, %100, %67, %85, %79
  %.us-phi = phi i1 [ true, %79 ], [ true, %85 ], [ false, %67 ], [ true, %100 ], [ true, %106 ], [ false, %120 ]
  %.us-phi147 = phi ptr [ %.0143.us.us176.us, %79 ], [ %.0143.us.us176.us, %85 ], [ %.0143.us160.us, %67 ], [ %.0143.us173, %100 ], [ %.0143.us173, %106 ], [ %.0143, %120 ]
  %.us-phi148 = phi ptr [ %75, %79 ], [ %75, %85 ], [ %63, %67 ], [ %96, %100 ], [ %96, %106 ], [ %114, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %.us-phi147, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 4
  %.not118 = icmp eq i32 %126, 0
  br i1 %.not118, label %127, label %134

127:                                              ; preds = %.split146.us
  %128 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %.0108.ph204, ptr noundef %2, i32 noundef %.0106.ph205, ptr noundef null, ptr noundef null, ptr noundef null)
  %129 = call i32 @dissect_ber_length(ptr poison, ptr noundef %.0108.ph204, ptr noundef %2, i32 noundef %128, ptr noundef null, ptr noundef null)
  %130 = load i8, ptr %9, align 1
  %131 = trunc i8 %130 to i1
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, -2
  %spec.select = select i1 %131, i32 %133, i32 %132
  br label %136

134:                                              ; preds = %.split146.us
  %135 = sub i32 %39, %.0105.ph209
  br label %136

136:                                              ; preds = %127, %134
  %.1107 = phi i32 [ %.0106.ph205, %134 ], [ %129, %127 ]
  %.1 = phi i32 [ %.0105.ph209, %134 ], [ %129, %127 ]
  %.0104 = phi i32 [ %135, %134 ], [ %spec.select, %127 ]
  br i1 %or.cond, label %137, label %142

137:                                              ; preds = %136
  %138 = sub i32 %39, %.1
  %139 = load i32, ptr %.us-phi147, align 8
  %140 = call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %5, ptr noundef %2, i32 noundef %.1, i32 noundef %138, i32 noundef %139) #14
  %141 = call ptr @proto_item_add_subtree(ptr noundef %140, i32 noundef %6) #14
  br label %142

142:                                              ; preds = %137, %136
  %.1109 = phi ptr [ %141, %137 ], [ %.0108.ph204, %136 ]
  %143 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.1) #14
  %144 = call i32 @llvm.smin.i32(i32 %143, i32 %.0104)
  %145 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %.1, i32 noundef %144) #14
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #15
  unreachable

148:                                              ; preds = %142
  %149 = load i32, ptr %124, align 8
  %150 = and i32 %149, 2
  %.not119 = icmp ne i32 %150, 0
  %151 = load ptr, ptr %.us-phi148, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.us-phi147, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %153, align 4
  %155 = call i32 %151(i1 noundef zeroext %.not119, ptr noundef nonnull %145, i32 noundef 0, ptr noundef %0, ptr noundef %.1109, i32 noundef %154) #14
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %174

157:                                              ; preds = %148
  %158 = getelementptr inbounds nuw i8, ptr %.us-phi147, i64 16
  %159 = load i8, ptr %158, align 8
  %160 = icmp eq i8 %159, %22
  br i1 %160, label %161, label %168

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %.us-phi147, i64 20
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i32, ptr %124, align 8
  %167 = and i32 %166, 4
  %.not120 = icmp eq i32 %167, 0
  %brmerge.not = and i1 %.not120, %.us-phi
  br i1 %brmerge.not, label %174, label %.outer

168:                                              ; preds = %161, %157
  br i1 %.us-phi, label %174, label %.outer

.outer:                                           ; preds = %165, %168
  %169 = getelementptr i8, ptr %.us-phi147, i64 40
  %170 = getelementptr i8, ptr %.us-phi147, i64 72
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  %173 = or i1 %172, %.us-phi
  br i1 %173, label %.lr.ph.lr.ph, label %.outer129._crit_edge, !llvm.loop !19

174:                                              ; preds = %165, %168, %148
  %175 = load i32, ptr %124, align 8
  %176 = and i32 %175, 4
  %.not121 = icmp eq i32 %176, 0
  br i1 %.not121, label %177, label %190

177:                                              ; preds = %174
  %178 = load i8, ptr %9, align 1
  %179 = trunc i8 %178 to i1
  %180 = load i32, ptr @show_internal_ber_fields, align 4
  %181 = icmp ne i32 %180, 0
  %or.cond3 = select i1 %179, i1 %181, i1 false
  br i1 %or.cond3, label %182, label %190

182:                                              ; preds = %177
  %183 = load i32, ptr @hf_ber_choice_eoc, align 4
  %184 = add i32 %39, -2
  %185 = call ptr @proto_tree_add_item(ptr noundef %.1109, i32 noundef %183, ptr noundef %2, i32 noundef %184, i32 noundef 2, i32 noundef 0) #14
  br label %190

186:                                              ; preds = %120, %.critedge
  %187 = getelementptr i8, ptr %.0143, i64 40
  %188 = getelementptr i8, ptr %.0143, i64 72
  %189 = load ptr, ptr %188, align 8
  %.not212 = icmp eq ptr %189, null
  br i1 %.not212, label %.outer129._crit_edge, label %.thread, !llvm.loop !19

.outer129._crit_edge:                             ; preds = %.outer, %.loopexit.us, %186, %71
  %.0106.ph.lcssa142 = phi i32 [ %.0106.ph205, %71 ], [ %.0106.ph205, %186 ], [ %.0106.ph205, %.loopexit.us ], [ %.1107, %.outer ]
  br i1 %.not, label %190, label %.outer129._crit_edge.thread

.outer129._crit_edge.thread:                      ; preds = %.split.us, %.outer129._crit_edge
  %.0106.ph.lcssa142253 = phi i32 [ %.0106.ph.lcssa142, %.outer129._crit_edge ], [ %.0106.ph205, %.split.us ]
  store i32 -1, ptr %7, align 4
  br label %190

190:                                              ; preds = %.outer129._crit_edge, %.outer129._crit_edge.thread, %174, %182, %177, %46, %15
  %.0102 = phi i32 [ %3, %15 ], [ %39, %46 ], [ %39, %177 ], [ %39, %182 ], [ %39, %174 ], [ %.0106.ph.lcssa142253, %.outer129._crit_edge.thread ], [ %.0106.ph.lcssa142, %.outer129._crit_edge ]
  ret i32 %.0102
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  br i1 %0, label %47, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %5) #14
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
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %4, i32 noundef %.129.i) #14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %get_ber_identifier.exit

22:                                               ; preds = %.preheader.i
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %.129.i) #14
  %24 = add i32 %.129.i, 1
  %25 = shl i32 %.1.i, 7
  %26 = and i8 %23, 127
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %.not.i = icmp sgt i8 %23, -1
  br i1 %.not.i, label %get_ber_identifier.exit, label %.preheader.i, !llvm.loop !4

get_ber_identifier.exit:                          ; preds = %.preheader.i, %22, %12
  %.028.i = phi i32 [ %14, %12 ], [ %24, %22 ], [ %.129.i, %.preheader.i ]
  %.0.i = phi i32 [ %18, %12 ], [ %28, %22 ], [ %.1.i, %.preheader.i ]
  store i8 %15, ptr @last_class, align 1
  store i8 %.lobit.i, ptr @last_pc, align 1
  store i32 %.0.i, ptr @last_tag, align 4
  %29 = call fastcc noundef i32 @try_get_ber_length(ptr noundef %4, i32 noundef %.028.i, ptr noundef nonnull %11, ptr noundef null, i32 noundef 1)
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, %29
  %.not = icmp ult i8 %13, 64
  %.not34 = icmp eq i32 %.0.i, %1
  %or.cond = select i1 %.not, i1 %.not34, i1 false
  br i1 %or.cond, label %47, label %32

32:                                               ; preds = %get_ber_identifier.exit
  %33 = sub i32 %.028.i, %5
  call void @tvb_ensure_bytes_exist(ptr noundef %4, i32 noundef %5, i32 noundef 2) #14
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i8 %15 to i32
  %37 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %38 = zext nneg i8 %.lobit.i to i32
  %39 = call ptr @tfs_get_string(i32 noundef %38, ptr noundef nonnull @tfs_constructed_primitive) #14
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %35, ptr noundef nonnull @ei_ber_expected_string, ptr noundef %4, i32 noundef %5, i32 noundef %33, ptr noundef nonnull @.str.26, i32 noundef %1, ptr noundef %37, i32 noundef %36, ptr noundef %39, i32 noundef %.0.i) #14
  %41 = load i32, ptr @decode_unexpected, align 4
  %.not35 = icmp eq i32 %41, 0
  br i1 %.not35, label %49, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr @ett_ber_unknown, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %43) #14
  %45 = load ptr, ptr %34, align 8
  %46 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %45, ptr noundef %4, i32 noundef %5, ptr noundef %44, i32 noundef 1)
  br label %49

47:                                               ; preds = %get_ber_identifier.exit, %10
  %48 = call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  br label %49

49:                                               ; preds = %32, %42, %47
  %.0 = phi i32 [ %48, %47 ], [ %31, %42 ], [ %31, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef -1, i32 noundef -1, i32 noundef %6, ptr noundef %7)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ber_GeneralString(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = icmp ne ptr %5, null
  %. = select i1 %9, ptr %8, ptr null
  %10 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext false, i32 noundef 27, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef -1, i32 noundef %4, ptr noundef %.)
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %.sink.split, label %20

.sink.split:                                      ; preds = %7
  %13 = call i32 @tvb_reported_length(ptr noundef nonnull %11) #14
  %.not = icmp ult i32 %13, %6
  %14 = load ptr, ptr %8, align 8
  %15 = sext i32 %13 to i64
  %16 = add i32 %6, -1
  %17 = zext i32 %16 to i64
  %.sink = select i1 %.not, i64 %15, i64 %17
  %18 = call ptr @tvb_memcpy(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 0, i64 noundef %.sink) #14
  %19 = getelementptr i8, ptr %5, i64 %.sink
  store i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %.sink.split, %7
  ret i32 %10
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_relative_oid(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @dissect_ber_any_oid(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ber_any_oid(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  br i1 %0, label %42, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %16 = sub i32 %15, %4
  %17 = call i32 @dissect_ber_length(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %15, ptr noundef nonnull %12, ptr noundef null)
  %18 = load i32, ptr %12, align 4
  %19 = add i32 %18, %17
  %20 = load i8, ptr %9, align 1
  %.not77 = icmp eq i8 %20, 0
  br i1 %.not77, label %21, label %23

21:                                               ; preds = %13
  %22 = load i32, ptr %11, align 4
  %or.cond82.v = select i1 %7, i32 6, i32 13
  %or.cond82 = icmp eq i32 %22, %or.cond82.v
  br i1 %or.cond82, label %45, label %23

23:                                               ; preds = %21, %13
  call void @tvb_ensure_bytes_exist(ptr noundef %3, i32 noundef %4, i32 noundef 2) #14
  %24 = load ptr, ptr %14, align 8
  %25 = load i8, ptr %9, align 1
  %26 = sext i8 %25 to i32
  %27 = call ptr @val_to_str_const(i32 noundef %26, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %28 = load i8, ptr %9, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, ptr %10, align 1
  %31 = and i8 %30, 1
  %32 = zext nneg i8 %31 to i32
  %33 = call ptr @tfs_get_string(i32 noundef %32, ptr noundef nonnull @tfs_constructed_primitive) #14
  %34 = load i32, ptr %11, align 4
  %35 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %24, ptr noundef nonnull @ei_ber_expected_object_identifier, ptr noundef %3, i32 noundef %4, i32 noundef %16, ptr noundef nonnull @.str.346, ptr noundef %27, i32 noundef %29, ptr noundef %33, i32 noundef %34) #14
  %36 = load i32, ptr @decode_unexpected, align 4
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %82, label %37

37:                                               ; preds = %23
  %38 = load i32, ptr @ett_ber_unknown, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %38) #14
  %40 = load ptr, ptr %14, align 8
  %41 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %40, ptr noundef %3, i32 noundef %4, ptr noundef %39, i32 noundef 1)
  br label %82

42:                                               ; preds = %8
  %43 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4) #14
  store i32 %43, ptr %12, align 4
  %44 = add i32 %43, %4
  br label %45

45:                                               ; preds = %21, %42
  %.073 = phi i32 [ %44, %42 ], [ %19, %21 ]
  %.072 = phi i32 [ %4, %42 ], [ %17, %21 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %46, align 8
  %47 = call ptr @proto_registrar_get_nth(i32 noundef %5) #14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  br i1 %7, label %50, label %.critedge

50:                                               ; preds = %45
  switch i32 %49, label %75 [
    i32 37, label %51
    i32 26, label %54
    i32 27, label %54
    i32 43, label %54
    i32 45, label %54
    i32 28, label %54
  ]

.critedge:                                        ; preds = %45
  switch i32 %49, label %75 [
    i32 41, label %51
    i32 26, label %54
    i32 27, label %54
    i32 43, label %54
    i32 45, label %54
    i32 28, label %54
  ]

51:                                               ; preds = %50, %.critedge
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %.072, i32 noundef %52, i32 noundef 0) #14
  store ptr %53, ptr %46, align 8
  br label %76

54:                                               ; preds = %50, %50, %50, %50, %50, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %.072, i32 noundef %59) #14
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @oid_encoded2string(ptr noundef %58, ptr noundef %60, i32 noundef %61) #14
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %.072, i32 noundef %63, ptr noundef %62) #14
  store ptr %64, ptr %46, align 8
  %.not79 = icmp eq ptr %64, null
  br i1 %.not79, label %76, label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %55, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 408
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %.072, i32 noundef %69) #14
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @oid_resolved_from_encoded(ptr noundef %68, ptr noundef %70, i32 noundef %71) #14
  %.not80 = icmp eq ptr %72, null
  br i1 %.not80, label %76, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %46, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef nonnull @.str.347, ptr noundef nonnull %72) #14
  br label %76

75:                                               ; preds = %50, %.critedge
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 3274) #15
  unreachable

76:                                               ; preds = %65, %73, %54, %51
  %.not81 = icmp eq ptr %6, null
  br i1 %.not81, label %82, label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %12, align 4
  %79 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %.072) #14
  %80 = call i32 @llvm.smin.i32(i32 %79, i32 %78)
  %81 = call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %.072, i32 noundef %80) #14
  store ptr %81, ptr %6, align 8
  br label %82

82:                                               ; preds = %76, %77, %23, %37
  %.0 = phi i32 [ %19, %37 ], [ %19, %23 ], [ %.073, %77 ], [ %.073, %76 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_relative_oid_str(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
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
  %13 = call i32 @tvb_reported_length(ptr noundef nonnull %11) #14
  %.not17.i = icmp eq i32 %13, 0
  br i1 %.not17.i, label %.sink.split.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @tvb_get_ptr(ptr noundef %19, i32 noundef 0, i32 noundef %13) #14
  %21 = call ptr @oid_encoded2string(ptr noundef %18, ptr noundef %20, i32 noundef %13) #14
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %14, %12, %10
  %.sink.i = phi ptr [ %21, %14 ], [ @.str.43, %12 ], [ @.str.43, %10 ]
  store ptr %.sink.i, ptr %6, align 8
  br label %dissect_ber_any_oid_str.exit

dissect_ber_any_oid_str.exit:                     ; preds = %7, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @dissect_ber_any_oid(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
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
  %13 = call i32 @tvb_reported_length(ptr noundef nonnull %11) #14
  %.not17.i = icmp eq i32 %13, 0
  br i1 %.not17.i, label %.sink.split.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @tvb_get_ptr(ptr noundef %19, i32 noundef 0, i32 noundef %13) #14
  %21 = call ptr @oid_encoded2string(ptr noundef %18, ptr noundef %20, i32 noundef %13) #14
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %14, %12, %10
  %.sink.i = phi ptr [ %21, %14 ], [ @.str.43, %12 ], [ @.str.43, %10 ]
  store ptr %.sink.i, ptr %6, align 8
  br label %dissect_ber_any_oid_str.exit

dissect_ber_any_oid_str.exit:                     ; preds = %7, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @dissect_ber_sq_of(i1 noundef zeroext %0, i32 noundef 16, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ber_sq_of(i1 noundef zeroext %0, i32 noundef range(i32 16, 18) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8 0, ptr %14, align 1
  br i1 %0, label %56, label %20

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
  br i1 %or.cond.not, label %59, label %29

29:                                               ; preds = %20
  %30 = load i8, ptr %13, align 1
  %31 = trunc i8 %30 to i1
  %32 = icmp eq i8 %27, 0
  %or.cond5.not = and i1 %32, %31
  %33 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %33, %1
  %or.cond = select i1 %or.cond5.not, i1 %.not, i1 false
  br i1 %or.cond, label %59, label %34

34:                                               ; preds = %29
  call void @tvb_ensure_bytes_exist(ptr noundef %4, i32 noundef %5, i32 noundef 2) #14
  %35 = load ptr, ptr %21, align 8
  %36 = icmp eq i32 %1, 16
  %37 = select i1 %36, ptr @ei_ber_expected_set, ptr @ei_ber_expected_sequence
  %38 = select i1 %36, ptr @.str.322, ptr @.str.321
  %39 = load i8, ptr %12, align 1
  %40 = sext i8 %39 to i32
  %41 = call ptr @val_to_str_const(i32 noundef %40, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %42 = load i8, ptr %12, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, ptr %13, align 1
  %45 = and i8 %44, 1
  %46 = zext nneg i8 %45 to i32
  %47 = call ptr @tfs_get_string(i32 noundef %46, ptr noundef nonnull @tfs_constructed_primitive) #14
  %48 = load i32, ptr %16, align 4
  %49 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %35, ptr noundef nonnull %37, ptr noundef %4, i32 noundef %5, i32 noundef %23, ptr noundef nonnull @.str.348, ptr noundef nonnull %38, ptr noundef %41, i32 noundef %43, ptr noundef %47, i32 noundef %48) #14
  %50 = load i32, ptr @decode_unexpected, align 4
  %.not217 = icmp eq i32 %50, 0
  br i1 %.not217, label %233, label %51

51:                                               ; preds = %34
  %52 = load i32, ptr @ett_ber_unknown, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %52) #14
  %54 = load ptr, ptr %21, align 8
  %55 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %54, ptr noundef %4, i32 noundef %5, ptr noundef %53, i32 noundef 1)
  br label %233

56:                                               ; preds = %11
  %57 = tail call i32 @tvb_reported_length_remaining(ptr noundef %4, i32 noundef %5) #14
  store i32 %57, ptr %17, align 4
  %58 = add i32 %57, %5
  br label %59

59:                                               ; preds = %29, %20, %56
  %.0206 = phi i32 [ %58, %56 ], [ %26, %20 ], [ %26, %29 ]
  %.0196 = phi i32 [ %5, %56 ], [ %24, %20 ], [ %24, %29 ]
  %60 = call i32 @tvb_captured_length_remaining(ptr noundef %4, i32 noundef %.0196) #14
  %61 = call i32 @tvb_reported_length_remaining(ptr noundef %4, i32 noundef %.0196) #14
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %59, %get_ber_identifier.exit
  %.1203 = phi i32 [ %89, %get_ber_identifier.exit ], [ 0, %59 ]
  %.1 = phi i32 [ %88, %get_ber_identifier.exit ], [ %.0196, %59 ]
  %63 = icmp slt i32 %.1, %.0206
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %.preheader
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %.1) #14
  %66 = icmp eq i8 %65, 0
  %67 = add nsw i32 %.1, 1
  br i1 %66, label %68, label %._crit_edge

68:                                               ; preds = %64
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %67) #14
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %64, %68
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %.1) #14
  %72 = lshr i8 %71, 6
  %73 = lshr i8 %71, 5
  %.lobit.i = and i8 %73, 1
  %74 = and i8 %71, 31
  %75 = zext nneg i8 %74 to i32
  %76 = icmp eq i8 %74, 31
  br i1 %76, label %.preheader.i, label %get_ber_identifier.exit

.preheader.i:                                     ; preds = %._crit_edge, %79
  %.129.i = phi i32 [ %81, %79 ], [ %67, %._crit_edge ]
  %.1.i = phi i32 [ %85, %79 ], [ 0, %._crit_edge ]
  %77 = call i32 @tvb_reported_length_remaining(ptr noundef %4, i32 noundef %.129.i) #14
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %get_ber_identifier.exit

79:                                               ; preds = %.preheader.i
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %.129.i) #14
  %81 = add i32 %.129.i, 1
  %82 = shl i32 %.1.i, 7
  %83 = and i8 %80, 127
  %84 = zext nneg i8 %83 to i32
  %85 = or disjoint i32 %82, %84
  %.not.i = icmp sgt i8 %80, -1
  br i1 %.not.i, label %get_ber_identifier.exit, label %.preheader.i, !llvm.loop !4

get_ber_identifier.exit:                          ; preds = %.preheader.i, %79, %._crit_edge
  %.028.i = phi i32 [ %67, %._crit_edge ], [ %81, %79 ], [ %.129.i, %.preheader.i ]
  %.0.i = phi i32 [ %75, %._crit_edge ], [ %85, %79 ], [ %.1.i, %.preheader.i ]
  store i8 %72, ptr @last_class, align 1
  store i8 %.lobit.i, ptr @last_pc, align 1
  store i32 %.0.i, ptr @last_tag, align 4
  %86 = call fastcc noundef i32 @try_get_ber_length(ptr noundef %4, i32 noundef %.028.i, ptr noundef nonnull %18, ptr noundef nonnull %14, i32 noundef 1)
  %87 = load i32, ptr %18, align 4
  %88 = add i32 %87, %86
  %89 = add i32 %.1203, 1
  %.not218 = icmp sgt i32 %88, %.1
  br i1 %.not218, label %.preheader, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %get_ber_identifier.exit, %.preheader, %68, %59
  %.0205 = phi i1 [ false, %59 ], [ false, %get_ber_identifier.exit ], [ true, %.preheader ], [ true, %68 ]
  %.0202 = phi i32 [ 0, %59 ], [ 0, %get_ber_identifier.exit ], [ %.1203, %.preheader ], [ %.1203, %68 ]
  %90 = icmp sgt i32 %9, 0
  br i1 %90, label %91, label %ber_check_items.exit

91:                                               ; preds = %.loopexit
  %92 = call ptr @proto_registrar_get_nth(i32 noundef %9) #14
  %.not219 = icmp eq ptr %3, null
  br i1 %.not219, label %ber_check_items.exit, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  %97 = load i32, ptr %17, align 4
  br i1 %96, label %98, label %100

98:                                               ; preds = %93
  %99 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %9, ptr noundef %4, i32 noundef %.0196, i32 noundef %97, i32 noundef 0) #14
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef nonnull @.str.349) #14
  br label %107

100:                                              ; preds = %93
  br i1 %.0205, label %101, label %105

101:                                              ; preds = %100
  %102 = call ptr @proto_tree_add_uint(ptr noundef nonnull %3, i32 noundef %9, ptr noundef %4, i32 noundef %.0196, i32 noundef %97, i32 noundef %.0202) #14
  %103 = icmp eq i32 %.0202, 1
  %104 = select i1 %103, ptr @.str.350, ptr @.str.351
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef nonnull %104) #14
  br label %107

105:                                              ; preds = %100
  %106 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %3, i32 noundef %9, ptr noundef %4, i32 noundef %.0196, i32 noundef %97, i32 noundef %.0202, ptr noundef nonnull @.str.352) #14
  br label %107

107:                                              ; preds = %101, %105, %98
  %.0201 = phi ptr [ %99, %98 ], [ %102, %101 ], [ %106, %105 ]
  %108 = call ptr @proto_item_add_subtree(ptr noundef %.0201, i32 noundef %10) #14
  %.not.i231 = icmp ne i32 %6, -1
  %109 = icmp slt i32 %.0202, %6
  %or.cond.i = and i1 %.not.i231, %109
  br i1 %or.cond.i, label %.sink.split.i, label %110

110:                                              ; preds = %107
  %.not17.i = icmp ne i32 %7, -1
  %111 = icmp sgt i32 %.0202, %7
  %or.cond18.i = and i1 %.not17.i, %111
  br i1 %or.cond18.i, label %.sink.split.i, label %ber_check_items.exit

.sink.split.i:                                    ; preds = %110, %107
  %.str.357.sink.i = phi ptr [ @.str.356, %107 ], [ @.str.357, %110 ]
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %113, ptr noundef %.0201, ptr noundef nonnull @ei_ber_size_constraint_items, ptr noundef nonnull %.str.357.sink.i, i32 noundef %.0202, i32 noundef %6, i32 noundef %7) #14
  br label %ber_check_items.exit

ber_check_items.exit:                             ; preds = %.sink.split.i, %110, %91, %.loopexit
  %.0200 = phi ptr [ null, %91 ], [ %3, %.loopexit ], [ %108, %110 ], [ %108, %.sink.split.i ]
  %115 = icmp slt i32 %.0196, %.0206
  br i1 %115, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %ber_check_items.exit
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.lr.ph
  %.2254 = phi i32 [ %.0196, %.lr.ph.lr.ph ], [ %153, %.lr.ph.backedge ]
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %.2254) #14
  %122 = icmp eq i8 %121, 0
  %123 = add nsw i32 %.2254, 1
  br i1 %122, label %124, label %._crit_edge267

124:                                              ; preds = %.lr.ph
  %125 = call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %123) #14
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %._crit_edge267

127:                                              ; preds = %124
  %128 = load i32, ptr @show_internal_ber_fields, align 4
  %.not229 = icmp eq i32 %128, 0
  br i1 %.not229, label %133, label %129

129:                                              ; preds = %127
  %130 = load i32, ptr @hf_ber_seq_of_eoc, align 4
  %131 = sub i32 %.0206, %.2254
  %132 = call ptr @proto_tree_add_item(ptr noundef %.0200, i32 noundef %130, ptr noundef %4, i32 noundef %.2254, i32 noundef %131, i32 noundef 0) #14
  br label %133

133:                                              ; preds = %129, %127
  %134 = add i32 %.2254, 2
  br label %233

._crit_edge267:                                   ; preds = %.lr.ph, %124
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %.2254) #14
  %136 = lshr i8 %135, 6
  %137 = lshr i8 %135, 5
  %.lobit.i232 = and i8 %137, 1
  %138 = and i8 %135, 31
  %139 = zext nneg i8 %138 to i32
  %140 = icmp eq i8 %138, 31
  br i1 %140, label %.preheader.i235, label %get_ber_identifier.exit239

.preheader.i235:                                  ; preds = %._crit_edge267, %143
  %.129.i236 = phi i32 [ %145, %143 ], [ %123, %._crit_edge267 ]
  %.1.i237 = phi i32 [ %149, %143 ], [ 0, %._crit_edge267 ]
  %141 = call i32 @tvb_reported_length_remaining(ptr noundef %4, i32 noundef %.129.i236) #14
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %get_ber_identifier.exit239

143:                                              ; preds = %.preheader.i235
  %144 = call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %.129.i236) #14
  %145 = add i32 %.129.i236, 1
  %146 = shl i32 %.1.i237, 7
  %147 = and i8 %144, 127
  %148 = zext nneg i8 %147 to i32
  %149 = or disjoint i32 %146, %148
  %.not.i238 = icmp sgt i8 %144, -1
  br i1 %.not.i238, label %get_ber_identifier.exit239, label %.preheader.i235, !llvm.loop !4

get_ber_identifier.exit239:                       ; preds = %.preheader.i235, %143, %._crit_edge267
  %.028.i233 = phi i32 [ %123, %._crit_edge267 ], [ %145, %143 ], [ %.129.i236, %.preheader.i235 ]
  %.0.i234 = phi i32 [ %139, %._crit_edge267 ], [ %149, %143 ], [ %.1.i237, %.preheader.i235 ]
  store i8 %136, ptr @last_class, align 1
  store i8 %.lobit.i232, ptr @last_pc, align 1
  store i32 %.0.i234, ptr @last_tag, align 4
  %150 = sub i32 %.028.i233, %.2254
  %151 = call fastcc noundef i32 @try_get_ber_length(ptr noundef %4, i32 noundef %.028.i233, ptr noundef nonnull %19, ptr noundef nonnull %15, i32 noundef 1)
  %152 = load i32, ptr %19, align 4
  %153 = add i32 %152, %151
  %.not221 = icmp sgt i32 %153, %.2254
  br i1 %.not221, label %155, label %154

154:                                              ; preds = %get_ber_identifier.exit239
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #15
  unreachable

155:                                              ; preds = %get_ber_identifier.exit239
  %156 = icmp ult i8 %135, 64
  %157 = icmp eq i32 %.0.i234, 0
  %or.cond7 = select i1 %156, i1 %157, i1 false
  br i1 %or.cond7, label %158, label %161

158:                                              ; preds = %155
  %159 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %.0200, ptr noundef %4, i32 noundef %.2254, ptr noundef null, ptr noundef null, ptr noundef null)
  %160 = call i32 @dissect_ber_length(ptr poison, ptr noundef %.0200, ptr noundef %4, i32 noundef %159, ptr noundef null, ptr noundef null)
  br label %233

161:                                              ; preds = %155
  %162 = load i8, ptr %116, align 8
  %.not222 = icmp eq i8 %162, 99
  br i1 %.not222, label %199, label %163

163:                                              ; preds = %161
  %.not223 = icmp eq i8 %162, %136
  br i1 %.not223, label %164, label %166

164:                                              ; preds = %163
  %165 = load i32, ptr %117, align 4
  %.not224 = icmp eq i32 %165, %.0.i234
  br i1 %.not224, label %199, label %166

166:                                              ; preds = %164, %163
  %167 = load i32, ptr %118, align 8
  %168 = and i32 %167, 8
  %.not225 = icmp eq i32 %168, 0
  br i1 %.not225, label %169, label %199

169:                                              ; preds = %166
  %170 = icmp eq i8 %162, 0
  %171 = zext nneg i8 %136 to i32
  br i1 %170, label %172, label %181

172:                                              ; preds = %169
  %173 = load ptr, ptr %119, align 8
  %174 = call ptr @val_to_str_const(i32 noundef 0, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %175 = load i8, ptr %116, align 8
  %176 = sext i8 %175 to i32
  %177 = load i32, ptr %117, align 4
  %178 = call ptr @val_to_str_ext_const(i32 noundef %177, ptr noundef nonnull @ber_uni_tag_codes_ext, ptr noundef nonnull @.str.3) #14
  %179 = call ptr @val_to_str_const(i32 noundef %171, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %180 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0200, ptr noundef %173, ptr noundef nonnull @ei_ber_sequence_field_wrong, ptr noundef %4, i32 noundef %.2254, i32 noundef %150, ptr noundef nonnull @.str.353, ptr noundef %174, i32 noundef %176, i32 noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %171, i32 noundef %.0.i234) #14
  br label %190

181:                                              ; preds = %169
  %182 = sext i8 %162 to i32
  %183 = load ptr, ptr %119, align 8
  %184 = call ptr @val_to_str_const(i32 noundef %182, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %185 = load i8, ptr %116, align 8
  %186 = sext i8 %185 to i32
  %187 = load i32, ptr %117, align 4
  %188 = call ptr @val_to_str_const(i32 noundef %171, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %189 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0200, ptr noundef %183, ptr noundef nonnull @ei_ber_sequence_field_wrong, ptr noundef %4, i32 noundef %.2254, i32 noundef %150, ptr noundef nonnull @.str.354, ptr noundef %184, i32 noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %171, i32 noundef %.0.i234) #14
  br label %190

190:                                              ; preds = %181, %172
  %.0197 = phi ptr [ %180, %172 ], [ %189, %181 ]
  %191 = load i32, ptr @decode_unexpected, align 4
  %.not226 = icmp eq i32 %191, 0
  br i1 %.not226, label %197, label %192

192:                                              ; preds = %190
  %193 = load i32, ptr @ett_ber_unknown, align 4
  %194 = call ptr @proto_item_add_subtree(ptr noundef %.0197, i32 noundef %193) #14
  %195 = load ptr, ptr %119, align 8
  %196 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %195, ptr noundef %4, i32 noundef %.2254, ptr noundef %194, i32 noundef 1)
  br label %197

197:                                              ; preds = %192, %190
  %198 = icmp slt i32 %153, %.0206
  br i1 %198, label %.lr.ph.backedge, label %.outer._crit_edge

.lr.ph.backedge:                                  ; preds = %197, %.outer
  br label %.lr.ph, !llvm.loop !21

199:                                              ; preds = %164, %166, %161
  %200 = load i32, ptr %118, align 8
  %201 = and i32 %200, 6
  %or.cond230 = icmp eq i32 %201, 0
  br i1 %or.cond230, label %202, label %205

202:                                              ; preds = %199
  %203 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %.0200, ptr noundef %4, i32 noundef %.2254, ptr noundef null, ptr noundef null, ptr noundef null)
  %204 = call i32 @dissect_ber_length(ptr poison, ptr noundef %.0200, ptr noundef %4, i32 noundef %203, ptr noundef null, ptr noundef null)
  %.pre = load i32, ptr %118, align 8
  br label %205

205:                                              ; preds = %202, %199
  %206 = phi i32 [ %200, %199 ], [ %.pre, %202 ]
  %.0198 = phi i32 [ %.2254, %199 ], [ %204, %202 ]
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %.outer

208:                                              ; preds = %205
  %209 = load i8, ptr %116, align 8
  %210 = icmp eq i8 %209, 2
  br i1 %210, label %211, label %.outer

211:                                              ; preds = %208
  %212 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %.0200, ptr noundef %4, i32 noundef %.0198, ptr noundef null, ptr noundef null, ptr noundef null)
  %213 = call i32 @dissect_ber_length(ptr poison, ptr noundef %.0200, ptr noundef %4, i32 noundef %212, ptr noundef null, ptr noundef null)
  br label %.outer

.outer:                                           ; preds = %211, %208, %205
  %.1199 = phi i32 [ %213, %211 ], [ %.0198, %208 ], [ %.0198, %205 ]
  %214 = sub i32 %153, %.1199
  %215 = call i32 @tvb_reported_length_remaining(ptr noundef %4, i32 noundef %.1199) #14
  %216 = call i32 @llvm.smin.i32(i32 %215, i32 %214)
  %217 = call ptr @tvb_new_subset_length(ptr noundef %4, i32 noundef %.1199, i32 noundef %216) #14
  %218 = load i32, ptr %118, align 8
  %219 = icmp eq i32 %218, 2
  %220 = load ptr, ptr %120, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %221, align 4
  %223 = call i32 %220(i1 noundef zeroext %219, ptr noundef %217, i32 noundef 0, ptr noundef %2, ptr noundef %.0200, i32 noundef %222) #14
  %224 = icmp slt i32 %153, %.0206
  br i1 %224, label %.lr.ph.backedge, label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer, %197, %ber_check_items.exit
  %.2.lcssa = phi i32 [ %.0196, %ber_check_items.exit ], [ %153, %197 ], [ %153, %.outer ]
  %.not220 = icmp eq i32 %.2.lcssa, %.0206
  br i1 %.not220, label %233, label %225

225:                                              ; preds = %.outer._crit_edge
  %226 = add i32 %.2.lcssa, -2
  call void @tvb_ensure_bytes_exist(ptr noundef %4, i32 noundef %226, i32 noundef 2) #14
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq i32 %1, 16
  %230 = select i1 %229, ptr @.str.321, ptr @.str.322
  %231 = sub i32 %.2.lcssa, %.0206
  %232 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0200, ptr noundef %228, ptr noundef nonnull @ei_ber_error_length, ptr noundef %4, i32 noundef %226, i32 noundef 2, ptr noundef nonnull @.str.355, ptr noundef nonnull %230, i32 noundef %231) #14
  br label %233

233:                                              ; preds = %.outer._crit_edge, %225, %34, %51, %158, %133
  %.0 = phi i32 [ %134, %133 ], [ %153, %158 ], [ %26, %51 ], [ %26, %34 ], [ %.0206, %225 ], [ %.0206, %.outer._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc i32 @dissect_ber_sq_of(i1 noundef zeroext %0, i32 noundef 16, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @dissect_ber_sq_of(i1 noundef zeroext %0, i32 noundef 17, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc i32 @dissect_ber_sq_of(i1 noundef zeroext %0, i32 noundef 17, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  br i1 %0, label %43, label %12

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
  br i1 %or.cond, label %23, label %46

23:                                               ; preds = %12
  %24 = sub i32 %14, %4
  call void @tvb_ensure_bytes_exist(ptr noundef %3, i32 noundef %4, i32 noundef 2) #14
  %25 = load ptr, ptr %13, align 8
  %26 = load i8, ptr %8, align 1
  %27 = sext i8 %26 to i32
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %29 = load i8, ptr %8, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, ptr %9, align 1
  %32 = and i8 %31, 1
  %33 = zext nneg i8 %32 to i32
  %34 = call ptr @tfs_get_string(i32 noundef %33, ptr noundef nonnull @tfs_constructed_primitive) #14
  %35 = load i32, ptr %10, align 4
  %36 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %25, ptr noundef nonnull @ei_ber_expected_generalized_time, ptr noundef %3, i32 noundef %4, i32 noundef %24, ptr noundef nonnull @.str.27, ptr noundef %28, i32 noundef %30, ptr noundef %34, i32 noundef %35) #14
  %37 = load i32, ptr @decode_unexpected, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %82, label %38

38:                                               ; preds = %23
  %39 = load i32, ptr @ett_ber_unknown, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %39) #14
  %41 = load ptr, ptr %13, align 8
  %42 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %41, ptr noundef %3, i32 noundef %4, ptr noundef %40, i32 noundef 1)
  br label %82

43:                                               ; preds = %6
  %44 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4) #14
  store i32 %44, ptr %11, align 4
  %45 = add i32 %44, %4
  br label %46

46:                                               ; preds = %12, %43
  %47 = phi i32 [ %44, %43 ], [ %17, %12 ]
  %.072 = phi i32 [ %45, %43 ], [ %18, %12 ]
  %.071 = phi i32 [ 0, %43 ], [ %16, %12 ]
  %.070 = phi i32 [ 0, %43 ], [ %14, %12 ]
  %.069 = phi i32 [ %4, %43 ], [ %15, %12 ]
  %48 = add i32 %47, -30
  %or.cond3 = icmp ult i32 %48, -18
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  br i1 %or.cond3, label %51, label %59

51:                                               ; preds = %46
  %52 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %50, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %.070, i32 noundef %.071, ptr noundef nonnull @.str.28, i32 noundef %47) #14
  %53 = load i32, ptr @decode_unexpected, align 4
  %.not77 = icmp eq i32 %53, 0
  br i1 %.not77, label %82, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr @ett_ber_unknown, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %55) #14
  %57 = load ptr, ptr %49, align 8
  %58 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %57, ptr noundef %3, i32 noundef %.069, ptr noundef %56, i32 noundef 1)
  br label %82

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 408
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @tvb_get_string_enc(ptr noundef %61, ptr noundef %3, i32 noundef %.069, i32 noundef %47, i32 noundef 0) #14
  %63 = call ptr @iso8601_to_nstime(ptr noundef nonnull %7, ptr noundef %62, i32 noundef 1) #14
  %.not75 = icmp eq ptr %63, null
  br i1 %.not75, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %49, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %65, ptr noundef nonnull @ei_ber_invalid_format_generalized_time, ptr noundef %3, i32 noundef %.069, i32 noundef %66, ptr noundef nonnull @.str.29, ptr noundef %62) #14
  %68 = load i32, ptr @decode_unexpected, align 4
  %.not76 = icmp eq i32 %68, 0
  br i1 %.not76, label %82, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr @ett_ber_unknown, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %70) #14
  %72 = load ptr, ptr %49, align 8
  %73 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %72, ptr noundef %3, i32 noundef %.069, ptr noundef %71, i32 noundef 1)
  br label %82

74:                                               ; preds = %59
  %75 = icmp sgt i32 %5, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %.069, i32 noundef %77, ptr noundef nonnull %7) #14
  br label %79

79:                                               ; preds = %76, %74
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, %.069
  br label %82

82:                                               ; preds = %64, %69, %51, %54, %23, %38, %79
  %.0 = phi i32 [ %81, %79 ], [ %18, %38 ], [ %18, %23 ], [ %.072, %54 ], [ %.072, %51 ], [ %.072, %69 ], [ %.072, %64 ]
  ret i32 %.0
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_UTCTime(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6, ptr noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 29) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %8
  store ptr null, ptr %6, align 8
  br label %19

19:                                               ; preds = %18, %8
  %.not147 = icmp eq ptr %7, null
  br i1 %.not147, label %21, label %20

20:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %19
  br i1 %0, label %52, label %22

22:                                               ; preds = %21
  %23 = call i32 @dissect_ber_identifier(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %24 = call i32 @dissect_ber_length(ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %23, ptr noundef nonnull %12, ptr noundef null)
  %25 = load i8, ptr %9, align 1
  %26 = icmp ne i8 %25, 0
  %27 = load i32, ptr %11, align 4
  %28 = icmp ne i32 %27, 23
  %or.cond = select i1 %26, i1 true, i1 %28
  br i1 %or.cond, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.pre = load i32, ptr %12, align 4
  br label %54

29:                                               ; preds = %22
  %30 = sub i32 %23, %4
  call void @tvb_ensure_bytes_exist(ptr noundef %3, i32 noundef %4, i32 noundef 2) #14
  %31 = load ptr, ptr %13, align 8
  %32 = load i8, ptr %9, align 1
  %33 = sext i8 %32 to i32
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %35 = load i8, ptr %9, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, ptr %10, align 1
  %38 = and i8 %37, 1
  %39 = zext nneg i8 %38 to i32
  %40 = call ptr @tfs_get_string(i32 noundef %39, ptr noundef nonnull @tfs_constructed_primitive) #14
  %41 = load i32, ptr %11, align 4
  %42 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %31, ptr noundef nonnull @ei_ber_expected_utc_time, ptr noundef %3, i32 noundef %4, i32 noundef %30, ptr noundef nonnull @.str.30, ptr noundef %34, i32 noundef %36, ptr noundef %40, i32 noundef %41) #14
  %43 = load i32, ptr @decode_unexpected, align 4
  %.not148 = icmp eq i32 %43, 0
  br i1 %.not148, label %49, label %44

44:                                               ; preds = %29
  %45 = load i32, ptr @ett_ber_unknown, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %45) #14
  %47 = load ptr, ptr %13, align 8
  %48 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %47, ptr noundef %3, i32 noundef %4, ptr noundef %46, i32 noundef 1)
  br label %49

49:                                               ; preds = %44, %29
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, %24
  br label %152

52:                                               ; preds = %21
  %53 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4) #14
  store i32 %53, ptr %12, align 4
  br label %54

54:                                               ; preds = %._crit_edge, %52
  %55 = phi i32 [ %53, %52 ], [ %.pre, %._crit_edge ]
  %.0126 = phi i32 [ %4, %52 ], [ %24, %._crit_edge ]
  %56 = add i32 %55, -20
  %or.cond3 = icmp ult i32 %56, -10
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 408
  %59 = load ptr, ptr %58, align 8
  br i1 %or.cond3, label %60, label %68

60:                                               ; preds = %54
  %61 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %59, ptr noundef nonnull @.str.31, i32 noundef %55) #14
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 408
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call i32 @llvm.umin.i32(i32 %65, i32 19)
  %67 = call ptr @tvb_get_string_enc(ptr noundef %64, ptr noundef %3, i32 noundef %.0126, i32 noundef %66, i32 noundef 0) #14
  br label %.loopexit

68:                                               ; preds = %54
  %69 = call ptr @tvb_get_string_enc(ptr noundef %59, ptr noundef %3, i32 noundef %.0126, i32 noundef %55, i32 noundef 0) #14
  br label %70

70:                                               ; preds = %68, %74
  %indvars.iv = phi i64 [ 0, %68 ], [ %indvars.iv.next, %74 ]
  %71 = getelementptr i8, ptr %69, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1
  %73 = add i8 %72, -58
  %or.cond152 = icmp ult i8 %73, -10
  br i1 %or.cond152, label %.loopexit, label %74

74:                                               ; preds = %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %75, label %70, !llvm.loop !22

75:                                               ; preds = %74
  %76 = getelementptr i8, ptr %69, i64 2
  %77 = getelementptr i8, ptr %69, i64 4
  %78 = getelementptr i8, ptr %69, i64 6
  %79 = getelementptr i8, ptr %69, i64 8
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 15, ptr noundef nonnull @.str.33, ptr noundef nonnull %69, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79) #14
  %81 = getelementptr i8, ptr %17, i64 14
  %82 = load i32, ptr %12, align 4
  %83 = icmp ugt i32 %82, 11
  br i1 %83, label %84, label %95

84:                                               ; preds = %75
  %85 = getelementptr i8, ptr %69, i64 10
  %86 = load i8, ptr %85, align 1
  %87 = add i8 %86, -48
  %or.cond153 = icmp ult i8 %87, 10
  br i1 %or.cond153, label %88, label %95

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %69, i64 11
  %90 = load i8, ptr %89, align 1
  %91 = add i8 %90, -48
  %or.cond154 = icmp ult i8 %91, 10
  br i1 %or.cond154, label %92, label %.loopexit

92:                                               ; preds = %88
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %81, i64 noundef 4, ptr noundef nonnull @.str.34, ptr noundef nonnull %85) #14
  %94 = getelementptr i8, ptr %17, i64 17
  br label %95

95:                                               ; preds = %84, %92, %75
  %.0129 = phi ptr [ %94, %92 ], [ %81, %84 ], [ %81, %75 ]
  %.1 = phi i32 [ 12, %92 ], [ 10, %84 ], [ 10, %75 ]
  %96 = zext nneg i32 %.1 to i64
  %97 = getelementptr i8, ptr %69, i64 %96
  %98 = load i8, ptr %97, align 1
  switch i8 %98, label %110 [
    i8 90, label %99
    i8 45, label %102
    i8 43, label %102
  ]

99:                                               ; preds = %95
  %100 = load i32, ptr %12, align 4
  %101 = or disjoint i32 %.1, 1
  %.not150 = icmp eq i32 %100, %101
  br i1 %.not150, label %.thread, label %.loopexit

.thread:                                          ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.0129, ptr noundef nonnull align 1 dereferenceable(7) @.str.37, i64 7, i1 false)
  br label %129

102:                                              ; preds = %95, %95
  %103 = load i32, ptr %12, align 4
  %104 = add nuw nsw i32 %.1, 5
  %.not149 = icmp eq i32 %103, %104
  br i1 %.not149, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %102
  %105 = add nuw nsw i32 %.1, 4
  %wide.trip.count = zext nneg i32 %105 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %106
  %indvars.iv162 = phi i64 [ %96, %.preheader.preheader ], [ %indvars.iv.next163, %106 ]
  %exitcond165.not = icmp eq i64 %indvars.iv162, %wide.trip.count
  br i1 %exitcond165.not, label %116, label %106

106:                                              ; preds = %.preheader
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %107 = getelementptr i8, ptr %69, i64 %indvars.iv.next163
  %108 = load i8, ptr %107, align 1
  %109 = add i8 %108, -58
  %or.cond155 = icmp ult i8 %109, -10
  br i1 %or.cond155, label %.loopexit, label %.preheader, !llvm.loop !23

110:                                              ; preds = %95
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 408
  %113 = load ptr, ptr %112, align 8
  %114 = or disjoint i32 %.1, 1
  %115 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %113, ptr noundef nonnull @.str.40, i32 noundef %114) #14
  br label %.loopexit

116:                                              ; preds = %.preheader
  %117 = zext i8 %98 to i32
  %118 = getelementptr i8, ptr %97, i64 1
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.0129, i64 noundef 12, ptr noundef nonnull @.str.39, i32 noundef %117, ptr noundef %118) #14
  %.pre166 = load i32, ptr %12, align 4
  %.not151 = icmp eq i32 %.pre166, %103
  br i1 %.not151, label %129, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 408
  %123 = load ptr, ptr %122, align 8
  %124 = sub i32 %.pre166, %103
  %125 = add i32 %103, -1
  %126 = icmp eq i32 %.pre166, %125
  %127 = select i1 %126, ptr @.str.42, ptr @.str.43
  %128 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %123, ptr noundef nonnull @.str.41, i32 noundef %124, ptr noundef nonnull %127, i32 noundef %103) #14
  br label %.loopexit

129:                                              ; preds = %.thread, %116
  %130 = phi i32 [ %100, %.thread ], [ %.pre166, %116 ]
  br i1 %.not, label %132, label %131

131:                                              ; preds = %129
  store ptr %17, ptr %6, align 8
  br label %136

132:                                              ; preds = %129
  %133 = icmp sgt i32 %5, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %.0126, i32 noundef %130, ptr noundef nonnull %17) #14
  %.pre167.pre = load i32, ptr %12, align 4
  br label %136

136:                                              ; preds = %132, %134, %131
  %.pre167 = phi i32 [ %130, %132 ], [ %.pre167.pre, %134 ], [ %130, %131 ]
  br i1 %.not147, label %138, label %137

137:                                              ; preds = %136
  store i32 %.pre167, ptr %7, align 4
  br label %138

138:                                              ; preds = %137, %136
  %139 = add i32 %.pre167, %.0126
  br label %152

.loopexit:                                        ; preds = %70, %106, %102, %99, %88, %120, %110, %60
  %.0130 = phi ptr [ %67, %60 ], [ %69, %110 ], [ %69, %120 ], [ %69, %88 ], [ %69, %99 ], [ %69, %102 ], [ %69, %106 ], [ %69, %70 ]
  %.0124 = phi ptr [ %61, %60 ], [ %115, %110 ], [ %128, %120 ], [ @.str.35, %88 ], [ @.str.36, %99 ], [ @.str.38, %102 ], [ @.str.38, %106 ], [ @.str.32, %70 ]
  %140 = icmp sgt i32 %5, 0
  %.pre169 = load i32, ptr %12, align 4
  br i1 %140, label %141, label %145

141:                                              ; preds = %.loopexit
  %142 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %5, ptr noundef %3, i32 noundef %.0126, i32 noundef %.pre169, ptr noundef %.0130) #14
  %143 = load i32, ptr @ett_ber_unknown, align 4
  %144 = call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %143) #14
  %.pre168 = load i32, ptr %12, align 4
  br label %145

145:                                              ; preds = %.loopexit, %141
  %146 = phi i32 [ %.pre168, %141 ], [ %.pre169, %.loopexit ]
  %.0125 = phi ptr [ %144, %141 ], [ %2, %.loopexit ]
  %147 = load ptr, ptr %13, align 8
  %148 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0125, ptr noundef %147, ptr noundef nonnull @ei_ber_invalid_format_utctime, ptr noundef %3, i32 noundef %.0126, i32 noundef %146, ptr noundef nonnull @.str.44, ptr noundef %.0124) #14
  %.pre170 = load i32, ptr %12, align 4
  br i1 %.not147, label %150, label %149

149:                                              ; preds = %145
  store i32 %.pre170, ptr %7, align 4
  br label %150

150:                                              ; preds = %149, %145
  %151 = add i32 %.pre170, %.0126
  br label %152

152:                                              ; preds = %150, %138, %49
  %.0 = phi i32 [ %151, %150 ], [ %139, %138 ], [ %51, %49 ]
  ret i32 %.0
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ber_constrained_bitstring(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef writeonly %11) local_unnamed_addr #0 {
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [9 x ptr], align 16
  br i1 %0, label %50, label %19

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
  call void @tvb_ensure_bytes_exist(ptr noundef %3, i32 noundef %4, i32 noundef 2) #14
  %32 = load ptr, ptr %20, align 8
  %33 = load i8, ptr %13, align 1
  %34 = sext i8 %33 to i32
  %35 = call ptr @val_to_str_const(i32 noundef %34, ptr noundef nonnull @ber_class_codes, ptr noundef nonnull @.str.3) #14
  %36 = load i8, ptr %13, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, ptr %14, align 1
  %39 = and i8 %38, 1
  %40 = zext nneg i8 %39 to i32
  %41 = call ptr @tfs_get_string(i32 noundef %40, ptr noundef nonnull @tfs_constructed_primitive) #14
  %42 = load i32, ptr %16, align 4
  %43 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %32, ptr noundef nonnull @ei_ber_expected_bitstring, ptr noundef %3, i32 noundef %4, i32 noundef %22, ptr noundef nonnull @.str.45, ptr noundef %35, i32 noundef %37, ptr noundef %41, i32 noundef %42) #14
  %44 = load i32, ptr @decode_unexpected, align 4
  %.not177 = icmp eq i32 %44, 0
  br i1 %.not177, label %ber_check_length.exit, label %45

45:                                               ; preds = %31
  %46 = load i32, ptr @ett_ber_unknown, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %46) #14
  %48 = load ptr, ptr %20, align 8
  %49 = call fastcc i32 @try_dissect_unknown_ber(ptr noundef %48, ptr noundef %3, i32 noundef %4, ptr noundef %47, i32 noundef 1)
  br label %ber_check_length.exit

50:                                               ; preds = %12
  store i8 0, ptr %14, align 1
  %51 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4) #14
  store i32 %51, ptr %17, align 4
  %52 = add i32 %51, %4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %27, %19, %50
  %53 = phi i32 [ %24, %19 ], [ %51, %50 ], [ %24, %27 ]
  %.0157 = phi i32 [ %25, %19 ], [ %52, %50 ], [ %25, %27 ]
  %.0154 = phi i32 [ %23, %19 ], [ %4, %50 ], [ %23, %27 ]
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %thread-pre-split
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %57, ptr noundef nonnull @ei_ber_constr_bitstr, ptr noundef %3, i32 noundef %.0154, i32 noundef %53, ptr noundef nonnull @.str.46, i32 noundef %59, i32 noundef %.0154, i32 noundef %53) #14
  br label %ber_check_length.exit

61:                                               ; preds = %thread-pre-split
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %62, align 8
  %63 = load i8, ptr %14, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %61
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.0154) #14
  %67 = zext i8 %66 to i32
  %68 = icmp eq i8 %66, 0
  %69 = load i32, ptr %17, align 4
  %70 = icmp eq i32 %69, 1
  %or.cond3 = select i1 %68, i1 %70, i1 false
  br i1 %or.cond3, label %71, label %89

71:                                               ; preds = %65
  %72 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %3, i32 noundef %.0154, i32 noundef 1, i32 noundef 0) #14
  store ptr %72, ptr %62, align 8
  %73 = load i32, ptr @hf_ber_bitstring_empty, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %3, i32 noundef %.0154, i32 noundef 1, i32 noundef 0) #14
  %.not182 = icmp eq ptr %11, null
  br i1 %.not182, label %80, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %17, align 4
  %77 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %.0154) #14
  %78 = call i32 @llvm.smin.i32(i32 %77, i32 %76)
  %79 = call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %.0154, i32 noundef %78) #14
  store ptr %79, ptr %11, align 8
  br label %80

80:                                               ; preds = %75, %71
  %81 = load i32, ptr %17, align 4
  %82 = shl i32 %81, 3
  %.not.i = icmp ne i32 %5, -1
  %83 = icmp ult i32 %82, %5
  %or.cond.i = and i1 %.not.i, %83
  br i1 %or.cond.i, label %.sink.split.i, label %84

84:                                               ; preds = %80
  %85 = icmp ugt i32 %82, %6
  br i1 %85, label %.sink.split.i, label %ber_check_length.exit

.sink.split.i:                                    ; preds = %84, %80
  %.str.360.sink.i = phi ptr [ @.str.358, %80 ], [ @.str.360, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %87, ptr noundef %72, ptr noundef nonnull @ei_ber_size_constraint_string, ptr noundef nonnull %.str.360.sink.i, ptr noundef nonnull @.str.359, i32 noundef %82, i32 noundef %5, i32 noundef %6) #14
  br label %ber_check_length.exit

89:                                               ; preds = %65
  %90 = load i32, ptr @hf_ber_bitstring_padding, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %90, ptr noundef %3, i32 noundef %.0154, i32 noundef 1, i32 noundef 0) #14
  %92 = icmp ugt i8 %66, 7
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %91, ptr noundef nonnull @ei_ber_illegal_padding, ptr noundef nonnull @.str.47, i32 noundef %67) #14
  br label %97

97:                                               ; preds = %89, %93
  %98 = add i32 %.0154, 1
  %99 = load i32, ptr %17, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %17, align 4
  %101 = icmp sgt i32 %9, 0
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %97
  %103 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %3, i32 noundef %98, i32 noundef %100, i32 noundef 0) #14
  store ptr %103, ptr %62, align 8
  %.not178 = icmp eq ptr %7, null
  %.pre207.pre208 = load i32, ptr %17, align 4
  br i1 %.not178, label %.loopexit, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 408
  %108 = load ptr, ptr %107, align 8
  %109 = sext i32 %.pre207.pre208 to i64
  %110 = call ptr @tvb_memdup(ptr noundef %108, ptr noundef %3, i32 noundef %98, i64 noundef %109) #14
  %111 = add i32 %8, 7
  %112 = sdiv i32 %111, 8
  %113 = load i32, ptr @show_internal_ber_fields, align 4
  %.not179 = icmp eq i32 %113, 0
  br i1 %.not179, label %120, label %114

114:                                              ; preds = %104
  %115 = load i32, ptr %17, align 4
  %116 = icmp slt i32 %115, %112
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %.neg = add i32 %8, %67
  %118 = shl i32 %115, 3
  %119 = sub i32 %.neg, %118
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.48, i32 noundef %119) #14
  br label %120

120:                                              ; preds = %114, %117, %104
  %121 = icmp sgt i32 %10, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %10) #14
  br label %124

124:                                              ; preds = %122, %120
  %.0160 = phi ptr [ %123, %122 ], [ null, %120 ]
  %125 = icmp sgt i32 %111, 7
  br i1 %125, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %wide.trip.count = zext nneg i32 %112 to i64
  br label %129

.preheader:                                       ; preds = %147, %124
  %127 = load i32, ptr %17, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph199.preheader, label %.loopexit

.lr.ph199.preheader:                              ; preds = %.preheader
  %wide.trip.count205 = zext nneg i32 %127 to i64
  br label %.lr.ph199

129:                                              ; preds = %.lr.ph, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %147 ]
  %130 = shl i64 %indvars.iv, 3
  %131 = getelementptr ptr, ptr %7, i64 %130
  %132 = trunc nuw nsw i64 %130 to i32
  %133 = sub i32 %8, %132
  %134 = icmp sgt i32 %133, 8
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %131, i64 64, i1 false)
  store ptr null, ptr %126, align 16
  br label %136

136:                                              ; preds = %135, %129
  %.0153 = phi ptr [ %18, %135 ], [ %131, %129 ]
  %137 = load i32, ptr %17, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv, %138
  br i1 %139, label %.sink.split, label %147

.sink.split:                                      ; preds = %136
  %140 = getelementptr i8, ptr %110, i64 %indvars.iv
  %141 = load i8, ptr %140, align 1
  %142 = icmp sgt i32 %133, 7
  %143 = lshr i32 255, %133
  %144 = trunc nuw i32 %143 to i8
  %145 = and i8 %141, %144
  %.sink = select i1 %142, i8 0, i8 %145
  store i8 %.sink, ptr %140, align 1
  %146 = zext i8 %141 to i64
  br label %147

147:                                              ; preds = %.sink.split, %136
  %.0152.shrunk = phi i64 [ 0, %136 ], [ %146, %.sink.split ]
  %148 = load i32, ptr %17, align 4
  %149 = add i32 %148, -1
  %150 = trunc nuw nsw i64 %indvars.iv to i32
  %151 = call i32 @llvm.smin.i32(i32 %150, i32 %149)
  %152 = add i32 %151, %98
  call void @proto_tree_add_bitmask_list_value(ptr noundef %.0160, ptr noundef %3, i32 noundef %152, i32 noundef 1, ptr noundef %.0153, i64 noundef %.0152.shrunk) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %129, !llvm.loop !24

153:                                              ; preds = %.lr.ph199
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %.loopexit, label %.lr.ph199, !llvm.loop !25

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %153
  %indvars.iv202 = phi i64 [ 0, %.lr.ph199.preheader ], [ %indvars.iv.next203, %153 ]
  %154 = getelementptr i8, ptr %110, i64 %indvars.iv202
  %155 = load i8, ptr %154, align 1
  %.not180 = icmp eq i8 %155, 0
  br i1 %.not180, label %153, label %156

156:                                              ; preds = %.lr.ph199
  %157 = load ptr, ptr %105, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 408
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @bytes_to_str_maxlen(ptr noundef %159, ptr noundef nonnull %110, i64 noundef %wide.trip.count205, i64 noundef 36) #14
  %161 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %157, ptr noundef %103, ptr noundef nonnull @ei_ber_bits_unknown, ptr noundef nonnull @.str.49, ptr noundef %160) #14
  %.pre207.pre = load i32, ptr %17, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %153, %.preheader, %102, %156, %97
  %.pre207 = phi i32 [ %.pre207.pre, %156 ], [ %.pre207.pre208, %102 ], [ %100, %97 ], [ %127, %.preheader ], [ %127, %153 ]
  %.1159 = phi ptr [ %103, %156 ], [ %103, %102 ], [ null, %97 ], [ %103, %.preheader ], [ %103, %153 ]
  %.not181 = icmp eq ptr %11, null
  br i1 %.not181, label %166, label %162

162:                                              ; preds = %.loopexit
  %163 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %98) #14
  %164 = call i32 @llvm.smin.i32(i32 %163, i32 %.pre207)
  %165 = call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %98, i32 noundef %164) #14
  store ptr %165, ptr %11, align 8
  %.pre = load i32, ptr %17, align 4
  br label %166

166:                                              ; preds = %.loopexit, %162
  %167 = phi i32 [ %.pre207, %.loopexit ], [ %.pre, %162 ]
  %168 = add i8 %66, -1
  %or.cond6 = icmp ult i8 %168, 7
  %169 = icmp sgt i32 %167, 0
  %or.cond8 = select i1 %or.cond6, i1 %169, i1 false
  br i1 %or.cond8, label %170, label %.thread

170:                                              ; preds = %166
  %171 = add i32 %167, %.0154
  %172 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %171) #14
  %173 = sub nuw nsw i32 8, %67
  %174 = lshr i32 255, %173
  %175 = trunc nuw i32 %174 to i8
  %176 = and i8 %172, %175
  %.not183 = icmp eq i8 %176, 0
  br i1 %.not183, label %.thread, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = zext nneg i8 %176 to i32
  %181 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %179, ptr noundef %.1159, ptr noundef nonnull @ei_ber_bits_set_padded, ptr noundef nonnull @.str.50, i32 noundef %180) #14
  br label %.thread

.thread:                                          ; preds = %61, %170, %177, %166
  %182 = phi i32 [ %67, %170 ], [ %67, %177 ], [ %67, %166 ], [ 0, %61 ]
  %.0158194 = phi ptr [ %.1159, %170 ], [ %.1159, %177 ], [ %.1159, %166 ], [ null, %61 ]
  %183 = load i32, ptr %17, align 4
  %184 = shl i32 %183, 3
  %185 = sub i32 %184, %182
  %.not.i184 = icmp ne i32 %5, -1
  %186 = icmp ult i32 %185, %5
  %or.cond.i185 = and i1 %.not.i184, %186
  br i1 %or.cond.i185, label %.sink.split.i186, label %187

187:                                              ; preds = %.thread
  %188 = icmp ugt i32 %185, %6
  br i1 %188, label %.sink.split.i186, label %ber_check_length.exit

.sink.split.i186:                                 ; preds = %187, %.thread
  %.str.360.sink.i187 = phi ptr [ @.str.358, %.thread ], [ @.str.360, %187 ]
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %190, ptr noundef %.0158194, ptr noundef nonnull @ei_ber_size_constraint_string, ptr noundef nonnull %.str.360.sink.i187, ptr noundef nonnull @.str.359, i32 noundef %185, i32 noundef %5, i32 noundef %6) #14
  br label %ber_check_length.exit

ber_check_length.exit:                            ; preds = %.sink.split.i186, %187, %.sink.split.i, %84, %31, %45, %55
  %.0 = phi i32 [ %.0154, %55 ], [ %25, %45 ], [ %25, %31 ], [ %.0157, %84 ], [ %.0157, %.sink.split.i ], [ %.0157, %187 ], [ %.0157, %.sink.split.i186 ]
  ret i32 %.0
}

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call i32 @dissect_ber_constrained_bitstring(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ber_external_type(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef initializes((112, 120)) %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %6, ptr %8, align 8
  %9 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %4, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5, i8 noundef signext 0, i32 noundef 8, i1 noundef zeroext true, ptr noundef nonnull @dissect_ber_external_U)
  tail call void @asn1_ctx_clean_external(ptr noundef %4) #14
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ber_external_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ber_EXTERNAL, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @external_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

declare void @asn1_ctx_clean_external(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_EmbeddedPDV_Type(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %4, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5, i8 noundef signext 0, i32 noundef 11, i1 noundef zeroext true, ptr noundef nonnull @dissect_ber_external_U)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define zeroext i1 @oid_has_dissector(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ber_oid_dissector_table, align 8
  %3 = tail call ptr @dissector_get_string_handle(ptr noundef %2, ptr noundef %0) #14
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ber() local_unnamed_addr #0 {
  %1 = tail call ptr @uat_new(ptr noundef nonnull @.str.272, i64 noundef 24, ptr noundef nonnull @.str.273, i1 noundef zeroext false, ptr noundef nonnull @oid_users, ptr noundef nonnull @num_oid_users, i32 noundef 1, ptr noundef nonnull @.str.274, ptr noundef nonnull @oid_copy_cb, ptr noundef null, ptr noundef nonnull @oid_free_cb, ptr noundef nonnull @ber_update_oids, ptr noundef null, ptr noundef nonnull @users_flds) #14
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.271) #14
  store i32 %2, ptr @proto_ber, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.271, ptr noundef nonnull @dissect_ber, i32 noundef %2) #14
  store ptr %3, ptr @ber_handle, align 8
  %4 = load i32, ptr @proto_ber, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.277, ptr noundef nonnull @dissect_ber_file, i32 noundef %4) #14
  store ptr %5, ptr @ber_file_handle, align 8
  %6 = load i32, ptr @proto_ber, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_ber.hf, i32 noundef 61) #14
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ber.ett, i32 noundef 9) #14
  %7 = load i32, ptr @proto_ber, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7) #14
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_ber.ei, i32 noundef 34) #14
  %9 = load i32, ptr @proto_ber, align 4
  tail call void @proto_set_cant_toggle(i32 noundef %9) #14
  %10 = load i32, ptr @proto_ber, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null) #14
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.280, ptr noundef nonnull @show_internal_ber_fields) #14
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.283, ptr noundef nonnull @decode_unexpected) #14
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.286, ptr noundef nonnull @decode_octetstring_as_ber) #14
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.289, ptr noundef nonnull @decode_primitive_as_ber) #14
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.292, ptr noundef nonnull @decode_warning_leading_zero_bits) #14
  tail call void @prefs_register_uat_preference(ptr noundef %11, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.295, ptr noundef %1) #14
  %12 = load i32, ptr @proto_ber, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str, ptr noundef nonnull @.str.296, i32 noundef %12, i32 noundef 26, i32 noundef 0) #14
  store ptr %13, ptr @ber_oid_dissector_table, align 8
  %14 = load i32, ptr @proto_ber, align 4
  %15 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.297, i32 noundef %14, i32 noundef 26, i32 noundef 0) #14
  store ptr %15, ptr @ber_syntax_dissector_table, align 8
  %16 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free) #14
  store ptr %16, ptr @syntax_table, align 8
  %17 = load i32, ptr @proto_ber, align 4
  %18 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ber_syntax, i32 noundef %17) #14
  tail call void @dissector_add_string(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.298, ptr noundef %18) #14
  tail call void @reassembly_table_register(ptr noundef nonnull @octet_segment_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #14
  tail call void @register_shutdown_routine(ptr noundef nonnull @ber_shutdown) #14
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_ber.ber_da) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @ber_value(ptr readnone captures(none) %0) #5 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @ber_prompt(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 21)) %1) #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 1 dereferenceable(21) @.str.365, i64 21, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ber_populate_list(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._da_data, align 8
  %5 = alloca %struct.ber_decode_as_populate, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @decode_ber_add_to_list, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8
  call void @dissector_table_foreach(ptr noundef nonnull @.str.1, ptr noundef nonnull @ber_decode_as_dt, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ber_decode_as_reset(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @decode_as_syntax, align 8
  tail call void @g_free(ptr noundef %3) #14
  store ptr null, ptr @decode_as_syntax, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ber_decode_as_change(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @decode_as_syntax, align 8
  tail call void @g_free(ptr noundef %5) #14
  %6 = tail call noalias ptr @g_strdup(ptr noundef %3) #14
  store ptr %6, ptr @decode_as_syntax, align 8
  ret i32 0
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @oid_copy_cb(ptr noundef returned writeonly initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #14
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @oid_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ber_update_oids() #0 {
  %1 = load i32, ptr @num_oid_users, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %register_ber_oid_syntax.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %register_ber_oid_syntax.exit ], [ 0, %0 ]
  %2 = load ptr, ptr @oid_users, align 8
  %3 = getelementptr %struct._oid_user_t, ptr %2, i64 %indvars.iv
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
  %13 = tail call noalias ptr @g_strdup(ptr noundef %4) #14
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull %8) #14
  %15 = tail call i32 @g_hash_table_insert(ptr noundef %12, ptr noundef %13, ptr noundef %14) #14
  br label %16

16:                                               ; preds = %11, %9, %.lr.ph
  %.not10.i = icmp eq ptr %6, null
  br i1 %.not10.i, label %register_ber_oid_syntax.exit, label %17

17:                                               ; preds = %16
  %18 = load i8, ptr %6, align 1
  %.not11.i = icmp eq i8 %18, 0
  br i1 %.not11.i, label %register_ber_oid_syntax.exit, label %19

19:                                               ; preds = %17
  tail call void @oid_add_from_string(ptr noundef nonnull %6, ptr noundef %4) #14
  br label %register_ber_oid_syntax.exit

register_ber_oid_syntax.exit:                     ; preds = %16, %17, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr @num_oid_users, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %register_ber_oid_syntax.exit, %0
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ber(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr @decode_as_syntax, align 8
  %6 = tail call fastcc i32 @dissect_ber_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ber_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 46) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @syntax_table, align 8
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef nonnull %6) #14
  br label %10

10:                                               ; preds = %7, %4
  %.0 = phi ptr [ %9, %7 ], [ null, %4 ]
  %11 = tail call fastcc i32 @dissect_ber_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0)
  ret i32 %11
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_set_cant_toggle(i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ber_syntax(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @try_dissect_unknown_ber(ptr noundef %1, ptr noundef %0, i32 noundef 0, ptr noundef %2, i32 noundef 1)
  ret i32 %5
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ber_shutdown() #0 {
  %1 = load ptr, ptr @syntax_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #14
  ret void
}

declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ber() local_unnamed_addr #0 {
  %1 = alloca %struct._da_data, align 8
  %2 = alloca i32, align 4
  store i32 1, ptr %2, align 4
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.300) #14
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.302) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @ber_add_syntax_name, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %3, align 8
  call void @dissector_table_foreach(ptr noundef nonnull @.str.1, ptr noundef nonnull @ber_decode_as_dt, ptr noundef nonnull %1) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %4 = load i32, ptr %2, align 4
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = add i32 %4, -1
  %8 = zext i32 %7 to i64
  call void @qsort(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @syntax_names, i64 16), i64 noundef %8, i64 noundef 16, ptr noundef nonnull @cmp_value_string) #14
  %.pre = load i32, ptr %2, align 4
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi i32 [ %.pre, %6 ], [ %4, %0 ]
  %11 = zext i32 %10 to i64
  %12 = getelementptr [129 x %struct._value_string], ptr @syntax_names, i64 0, i64 %11
  store i32 0, ptr %12, align 16
  %13 = getelementptr [129 x %struct._value_string], ptr @syntax_names, i64 0, i64 %11, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr @ber_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.303, ptr noundef %14) #14
  %15 = load ptr, ptr @ber_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.304, ptr noundef %15) #14
  %16 = load i32, ptr @num_oid_users, align 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %ber_update_oids.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %register_ber_oid_syntax.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %register_ber_oid_syntax.exit.i ], [ 0, %9 ]
  %17 = load ptr, ptr @oid_users, align 8
  %18 = getelementptr %struct._oid_user_t, ptr %17, i64 %indvars.iv.i
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
  %28 = call noalias ptr @g_strdup(ptr noundef %19) #14
  %29 = call noalias ptr @g_strdup(ptr noundef nonnull %23) #14
  %30 = call i32 @g_hash_table_insert(ptr noundef %27, ptr noundef %28, ptr noundef %29) #14
  br label %31

31:                                               ; preds = %26, %24, %.lr.ph.i
  %.not10.i.i = icmp eq ptr %21, null
  br i1 %.not10.i.i, label %register_ber_oid_syntax.exit.i, label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %21, align 1
  %.not11.i.i = icmp eq i8 %33, 0
  br i1 %.not11.i.i, label %register_ber_oid_syntax.exit.i, label %34

34:                                               ; preds = %32
  call void @oid_add_from_string(ptr noundef nonnull %21, ptr noundef %19) #14
  br label %register_ber_oid_syntax.exit.i

register_ber_oid_syntax.exit.i:                   ; preds = %34, %32, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i32, ptr @num_oid_users, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next.i, %36
  br i1 %37, label %.lr.ph.i, label %ber_update_oids.exit, !llvm.loop !26

ber_update_oids.exit:                             ; preds = %register_ber_oid_syntax.exit.i, %9
  %38 = load ptr, ptr @ber_file_handle, align 8
  call void @dissector_add_uint(ptr noundef nonnull @.str.305, i32 noundef 90, ptr noundef %38) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ber_add_syntax_name(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #7 {
  %4 = load i32, ptr %2, align 4
  %5 = icmp ult i32 %4, 128
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr [129 x %struct._value_string], ptr @syntax_names, i64 0, i64 %7
  store i32 %4, ptr %8, align 16
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [129 x %struct._value_string], ptr @syntax_names, i64 0, i64 %10, i32 1
  store ptr %0, ptr %11, align 8
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @cmp_value_string(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #17
  ret i32 %7
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #2

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ber_proto_tree_add_item(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = tail call ptr @proto_registrar_get_nth(i32 noundef %2) #14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %49, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %49 [
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
  ]

12:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9
  %13 = add i32 %5, -5
  %or.cond5 = icmp ult i32 %13, -4
  br i1 %or.cond5, label %14, label %49

14:                                               ; preds = %12
  %15 = load ptr, ptr %8, align 8
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.338, ptr noundef %15, i32 noundef %5) #14
  br label %51

17:                                               ; preds = %9
  %.not93 = icmp eq i32 %5, 4
  br i1 %.not93, label %49, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8
  %20 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.338, ptr noundef %19, i32 noundef %5) #14
  br label %51

21:                                               ; preds = %9
  %.not92 = icmp eq i32 %5, 4
  br i1 %.not92, label %49, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8
  %24 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.338, ptr noundef %23, i32 noundef %5) #14
  br label %51

25:                                               ; preds = %9
  %or.cond7 = icmp ugt i32 %5, 16
  br i1 %or.cond7, label %26, label %49

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8
  %28 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.338, ptr noundef %27, i32 noundef %5) #14
  br label %51

29:                                               ; preds = %9
  %.not91 = icmp eq i32 %5, 6
  br i1 %.not91, label %49, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.338, ptr noundef %31, i32 noundef %5) #14
  br label %51

33:                                               ; preds = %9
  %.not90 = icmp eq i32 %5, 16
  br i1 %.not90, label %49, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.338, ptr noundef %35, i32 noundef %5) #14
  br label %51

37:                                               ; preds = %9
  %.not89 = icmp eq i32 %5, 4
  br i1 %.not89, label %49, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.338, ptr noundef %39, i32 noundef %5) #14
  br label %51

41:                                               ; preds = %9
  %.not88 = icmp eq i32 %5, 8
  br i1 %.not88, label %49, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %44 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.338, ptr noundef %43, i32 noundef %5) #14
  br label %51

45:                                               ; preds = %9, %9
  switch i32 %5, label %46 [
    i32 8, label %49
    i32 4, label %49
  ]

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %48 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_ber_error_length, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.338, ptr noundef %47, i32 noundef %5) #14
  br label %51

49:                                               ; preds = %45, %45, %12, %17, %21, %25, %29, %33, %37, %41, %9, %7
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #14
  br label %51

51:                                               ; preds = %49, %46, %42, %38, %34, %30, %26, %22, %18, %14
  %.0 = phi ptr [ %50, %49 ], [ %48, %46 ], [ %44, %42 ], [ %40, %38 ], [ %36, %34 ], [ %32, %30 ], [ %28, %26 ], [ %24, %22 ], [ %20, %18 ], [ %16, %14 ]
  ret ptr %.0
}

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @show_fragment_seq_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @oid_encoded2string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @oid_resolved_from_encoded(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ber_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.11, i32 noundef 4113, ptr noundef nonnull @.str.362) #15
  unreachable

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %10 = call fastcc i32 @dissect_ber_any_oid(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7, i1 noundef zeroext true)
  %11 = load ptr, ptr %7, align 8
  %.not16.i.i = icmp eq ptr %11, null
  br i1 %.not16.i.i, label %dissect_ber_object_identifier_str.exit, label %12

12:                                               ; preds = %9
  %13 = call i32 @tvb_reported_length(ptr noundef nonnull %11) #14
  %.not17.i.i = icmp eq i32 %13, 0
  br i1 %.not17.i.i, label %dissect_ber_object_identifier_str.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @tvb_get_ptr(ptr noundef %19, i32 noundef 0, i32 noundef %13) #14
  %21 = call ptr @oid_encoded2string(ptr noundef %18, ptr noundef %20, i32 noundef %13) #14
  br label %dissect_ber_object_identifier_str.exit

dissect_ber_object_identifier_str.exit:           ; preds = %9, %12, %14
  %.sink.i.i = phi ptr [ %21, %14 ], [ @.str.43, %12 ], [ @.str.43, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %.sink.i.i, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 61
  store i8 1, ptr %23, align 1
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ber_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = call i32 @dissect_ber_integer64(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %10 = load i64, ptr %7, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 62
  store i8 1, ptr %12, align 2
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ber_ObjectDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.11, i32 noundef 4123, ptr noundef nonnull @.str.362) #15
  unreachable

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 7, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef -1, i32 noundef %5, ptr noundef nonnull %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ber_T_encoding(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.11, i32 noundef 4174, ptr noundef nonnull @.str.362) #15
  unreachable

8:                                                ; preds = %6
  %9 = load i32, ptr @ett_ber_T_encoding, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %11 = tail call i32 @dissect_ber_choice(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_encoding_choice, i32 noundef %5, i32 noundef %9, ptr noundef nonnull %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ber_T_single_ASN1_type(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 %8(i1 noundef zeroext false, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5) #14
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ber_T_octet_aligned(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 %8(i1 noundef zeroext false, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5) #14
  br label %28

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr @ber_oid_dissector_table, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @dissector_get_string_handle(ptr noundef %16, ptr noundef %18) #14
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
  %27 = tail call fastcc i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef -1, i32 noundef %5, ptr noundef nonnull %26, i32 noundef 0, i32 noundef 0)
  br label %28

28:                                               ; preds = %20, %25, %9
  %.0 = phi i32 [ %10, %9 ], [ %24, %20 ], [ %27, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ber_T_arbitrary(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 %8(i1 noundef zeroext false, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5) #14
  br label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = tail call i32 @dissect_ber_constrained_bitstring(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef nonnull %12)
  br label %14

14:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %13, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @decode_ber_add_to_list(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %4(ptr noundef nonnull @.str.298, ptr noundef %0, ptr noundef %1, ptr noundef %6) #14
  ret void
}

declare zeroext i1 @uat_fld_chk_oid(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @oid_users_oid_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #14
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oid_users_oid_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #14
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.43) #14
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @oid_users_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oid_users_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #14
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #17
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.43) #14
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @oid_users_syntax_set_cb(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7) #14
  %.not1320 = icmp eq i32 %11, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01621, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13, i32 1
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

.lr.ph:                                           ; preds = %.lr.ph22
  %16 = tail call i32 @g_str_equal(ptr noundef nonnull %15, ptr noundef %7) #14
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !27

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %9, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %17 = load ptr, ptr %.lcssa, align 8
  %18 = tail call noalias ptr @g_strdup(ptr noundef %17) #14
  store ptr %18, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oid_users_syntax_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #14
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #17
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.43) #14
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ber_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.276) #14
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 36, ptr noundef nonnull @.str.373) #14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.374) #14
  %10 = tail call fastcc i32 @try_dissect_unknown_ber(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 0, ptr noundef %2, i32 noundef 1)
  br label %30

11:                                               ; preds = %4
  %12 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #14
  %13 = load ptr, ptr @ber_syntax_dissector_table, align 8
  %14 = tail call i32 @dissector_try_string(ptr noundef %13, ptr noundef nonnull %3, ptr noundef %12, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %call_ber_syntax_callback.exit

16:                                               ; preds = %11
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #14
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_ber_syntax_not_implemented, ptr noundef %12, i32 noundef 0, i32 noundef %17, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #14
  %19 = load i32, ptr @decode_unexpected, align 4
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr @ett_ber_unknown, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %21) #14
  %23 = tail call fastcc i32 @try_dissect_unknown_ber(ptr noundef nonnull %1, ptr noundef %12, i32 noundef 0, ptr noundef %22, i32 noundef 1)
  br label %24

24:                                               ; preds = %20, %16
  %25 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #14
  br label %call_ber_syntax_callback.exit

call_ber_syntax_callback.exit:                    ; preds = %11, %24
  %.027.i = phi i32 [ %25, %24 ], [ %14, %11 ]
  %26 = load ptr, ptr @syntax_table, align 8
  %27 = tail call ptr @g_hash_table_lookup(ptr noundef %26, ptr noundef nonnull %3) #14
  %28 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %27, null
  %29 = select i1 %.not17, ptr %3, ptr %27
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef nonnull %29) #14
  br label %30

30:                                               ; preds = %call_ber_syntax_callback.exit, %8
  %.0 = phi i32 [ %.027.i, %call_ber_syntax_callback.exit ], [ %10, %8 ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind returns_twice }
attributes #17 = { nounwind willreturn memory(read) }

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
