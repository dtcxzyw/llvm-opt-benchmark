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
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.7, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8] }
%struct.ber_decode_as_populate = type { ptr, ptr }
%struct._oid_user_t = type { ptr, ptr, ptr }
%struct.ber_phdr = type { ptr }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }

@hf_ber_encoding_boiler_plate = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"ber.oid\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ber.syntax\00", align 1
@syntax_table = internal global ptr null, align 8
@ei_ber_wrong_tag_in_tagged_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [102 x i8] c"BER Error: Wrong tag in tagged type - expected class:%s(%d) tag:%d (%s) but found class:%s(%d) tag:%d\00", align 1
@ber_class_codes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.306 }, %struct._value_string { i32 1, ptr @.str.307 }, %struct._value_string { i32 2, ptr @.str.308 }, %struct._value_string { i32 3, ptr @.str.309 }, %struct._value_string zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@ber_uni_tag_codes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @ber_uni_tag_codes, ptr @.str.310 }, align 8
@ber_syntax_dissector_table = internal global ptr null, align 8
@ber_oid_dissector_table = internal global ptr null, align 8
@ei_ber_no_oid = internal global %struct.expert_field zeroinitializer, align 4
@ei_ber_syntax_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [102 x i8] c"BER: Dissector for syntax:%s not implemented. Contact Wireshark developers if you want this supported\00", align 1
@ei_ber_oid_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@decode_unexpected = internal global i32 0, align 4
@ett_ber_unknown = internal global i32 0, align 4
@hf_ber_unknown_data = internal global i32 0, align 4
@last_class = internal global i8 0, align 1
@last_pc = internal global i8 0, align 1
@last_tag = internal global i32 0, align 4
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
@last_length = internal global i32 0, align 4
@last_ind = internal global i8 0, align 1
@last_length_tvb = internal global ptr null, align 8
@last_length_offset = internal global i32 0, align 4
@last_length_len = internal global i32 0, align 4
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
@proto_ber = internal global i32 0, align 4
@ber_handle = internal global ptr null, align 8
@.str.277 = private unnamed_addr constant [9 x i8] c"ber_file\00", align 1
@ber_file_handle = internal global ptr null, align 8
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
@g_ascii_table = external constant ptr, align 8
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
@decode_as_syntax = internal global ptr null, align 8
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
@.str.376 = private unnamed_addr constant [58 x i8] c"BER Error: No syntax supplied to call_ber_syntax_callback\00", align 1
@syntax_names = internal global <{ %struct._value_string, [128 x %struct._value_string] }> <{ %struct._value_string { i32 0, ptr @.str.43 }, [128 x %struct._value_string] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define void @add_ber_encoded_label(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_ber_encoding_boiler_plate, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  call void @proto_item_set_generated(ptr noundef %12)
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ber_oid_NULL_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @tvb_captured_length(ptr noundef %9)
  ret i32 %10
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @register_ber_oid_dissector_handle(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @dissector_add_string(ptr noundef @.str, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @oid_add_from_string(ptr noundef %11, ptr noundef %12)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @oid_add_from_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @register_ber_oid_dissector(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @create_dissector_handle(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %9, align 8
  call void @dissector_add_string(ptr noundef @.str, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  call void @oid_add_from_string(ptr noundef %15, ptr noundef %16)
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @register_ber_syntax_dissector(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @create_dissector_handle(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  call void @dissector_add_string(ptr noundef @.str.1, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @register_ber_oid_syntax(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr @syntax_table, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = call i32 @g_hash_table_insert(ptr noundef %15, ptr noundef %17, ptr noundef %19)
  br label %21

21:                                               ; preds = %14, %9, %3
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  call void @register_ber_oid_name(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %24, %21
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_ber_oid_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @oid_add_from_string(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ber_decode_as_foreach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._da_data, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._da_data, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._da_data, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @dissector_table_foreach(ptr noundef @.str.1, ptr noundef @ber_decode_as_dt, ptr noundef %5)
  ret void
}

declare void @dissector_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ber_decode_as_dt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._da_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._da_data, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void %15(ptr noundef %16, ptr noundef %17, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = zext i1 %0 to i8
  store i8 %28, ptr %12, align 1
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i8 %6, ptr %18, align 1
  store i32 %7, ptr %19, align 4
  %29 = zext i1 %8 to i8
  store i8 %29, ptr %20, align 1
  store ptr %9, ptr %21, align 8
  %30 = load ptr, ptr %15, align 8
  store ptr %30, ptr %27, align 8
  %31 = load i8, ptr %12, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %44

33:                                               ; preds = %10
  %34 = load ptr, ptr %21, align 8
  %35 = load i8, ptr %20, align 1
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr %16, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %17, align 4
  %42 = call i32 %34(i1 noundef zeroext %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %16, align 4
  %43 = load i32, ptr %16, align 4
  store i32 %43, ptr %11, align 4
  br label %126

44:                                               ; preds = %10
  %45 = load i32, ptr %16, align 4
  store i32 %45, ptr %24, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct._asn1_ctx_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %16, align 4
  %52 = call i32 @dissect_ber_identifier(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %22, ptr noundef null, ptr noundef %23)
  store i32 %52, ptr %16, align 4
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr %24, align 4
  %55 = sub i32 %53, %54
  store i32 %55, ptr %25, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct._asn1_ctx_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %16, align 4
  %62 = call i32 @dissect_ber_length(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %26, ptr noundef null)
  store i32 %62, ptr %16, align 4
  %63 = load i8, ptr %22, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, ptr %18, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %44
  %69 = load i32, ptr %23, align 4
  %70 = load i32, ptr %19, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %68, %44
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct._asn1_ctx_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr %24, align 4
  %79 = load i32, ptr %25, align 4
  %80 = load i8, ptr %18, align 1
  %81 = sext i8 %80 to i32
  %82 = call ptr @val_to_str_const(i32 noundef %81, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %83 = load i8, ptr %18, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, ptr %19, align 4
  %86 = load i32, ptr %19, align 4
  %87 = call ptr @val_to_str_ext_const(i32 noundef %86, ptr noundef @ber_uni_tag_codes_ext, ptr noundef @.str.3)
  %88 = load i8, ptr %22, align 1
  %89 = sext i8 %88 to i32
  %90 = call ptr @val_to_str_const(i32 noundef %89, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %91 = load i8, ptr %22, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, ptr %23, align 4
  %94 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %73, ptr noundef %76, ptr noundef @ei_ber_wrong_tag_in_tagged_type, ptr noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef @.str.2, ptr noundef %82, i32 noundef %84, i32 noundef %85, ptr noundef %87, ptr noundef %90, i32 noundef %92, i32 noundef %93)
  br label %95

95:                                               ; preds = %72, %68
  %96 = load i8, ptr %20, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr %16, align 4
  %101 = load i32, ptr %26, align 4
  %102 = call ptr @ber_tvb_new_subset_length(ptr noundef %99, i32 noundef %100, i32 noundef %101)
  store ptr %102, ptr %27, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = load i8, ptr %20, align 1
  %105 = trunc i8 %104 to i1
  %106 = load ptr, ptr %27, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %17, align 4
  %110 = call i32 %103(i1 noundef zeroext %105, ptr noundef %106, i32 noundef 0, ptr noundef %107, ptr noundef %108, i32 noundef %109)
  %111 = load i32, ptr %26, align 4
  %112 = load i32, ptr %16, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %16, align 4
  br label %124

114:                                              ; preds = %95
  %115 = load ptr, ptr %21, align 8
  %116 = load i8, ptr %20, align 1
  %117 = trunc i8 %116 to i1
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %16, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %17, align 4
  %123 = call i32 %115(i1 noundef zeroext %117, ptr noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122)
  store i32 %123, ptr %16, align 4
  br label %124

124:                                              ; preds = %114, %98
  %125 = load i32, ptr %16, align 4
  store i32 %125, ptr %11, align 4
  br label %126

126:                                              ; preds = %124, %33
  %127 = load i32, ptr %11, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %11, align 4
  store i32 %19, ptr %15, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @get_ber_identifier(ptr noundef %20, i32 noundef %21, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr @show_internal_ber_fields, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %94

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_ber_id_class, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %15, align 4
  %30 = load i8, ptr %16, align 1
  %31 = sext i8 %30 to i32
  %32 = shl i32 %31, 6
  %33 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef %32)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_ber_id_pc, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %15, align 4
  %38 = load i8, ptr %17, align 1
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 32, i32 0
  %41 = sext i32 %40 to i64
  %42 = call ptr @proto_tree_add_boolean(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i64 noundef %41)
  %43 = load i32, ptr %18, align 4
  %44 = icmp sgt i32 %43, 31
  br i1 %44, label %45, label %74

45:                                               ; preds = %25
  %46 = load i8, ptr %16, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_ber_id_uni_tag_ext, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 1
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %56, 1
  %58 = sub i32 %55, %57
  %59 = load i32, ptr %18, align 4
  %60 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef %58, i32 noundef %59)
  br label %73

61:                                               ; preds = %45
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_ber_id_tag_ext, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %15, align 4
  %66 = add i32 %65, 1
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, 1
  %70 = sub i32 %67, %69
  %71 = load i32, ptr %18, align 4
  %72 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef %70, i32 noundef %71)
  br label %73

73:                                               ; preds = %61, %49
  br label %93

74:                                               ; preds = %25
  %75 = load i8, ptr %16, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_ber_id_uni_tag, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %18, align 4
  %84 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef %83)
  br label %92

85:                                               ; preds = %74
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_ber_id_tag, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %18, align 4
  %91 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef %90)
  br label %92

92:                                               ; preds = %85, %78
  br label %93

93:                                               ; preds = %92, %73
  br label %94

94:                                               ; preds = %93, %7
  %95 = load ptr, ptr %12, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i8, ptr %16, align 1
  %99 = load ptr, ptr %12, align 8
  store i8 %98, ptr %99, align 1
  br label %100

100:                                              ; preds = %97, %94
  %101 = load ptr, ptr %13, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i8, ptr %17, align 1
  %105 = trunc i8 %104 to i1
  %106 = load ptr, ptr %13, align 8
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %106, align 1
  br label %108

108:                                              ; preds = %103, %100
  %109 = load ptr, ptr %14, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %18, align 4
  %113 = load ptr, ptr %14, align 8
  store i32 %112, ptr %113, align 4
  br label %114

114:                                              ; preds = %111, %108
  %115 = load i32, ptr %11, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @get_ber_length(ptr noundef %17, i32 noundef %18, ptr noundef %14, ptr noundef %15)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr @show_internal_ber_fields, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %72

22:                                               ; preds = %6
  %23 = load i8, ptr %15, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_ber_length, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %14, align 4
  %32 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef %30, ptr noundef @.str.5, i32 noundef %31)
  br label %71

33:                                               ; preds = %22
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %13, align 4
  %36 = sub i32 %34, %35
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %60

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_ber_length_octets, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 127
  %48 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef %47)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_ber_length, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, 1
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 1
  %57 = sub i32 %54, %56
  %58 = load i32, ptr %14, align 4
  %59 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %57, i32 noundef %58)
  br label %70

60:                                               ; preds = %33
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_ber_length, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %13, align 4
  %67 = sub i32 %65, %66
  %68 = load i32, ptr %14, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %67, i32 noundef %68)
  br label %70

70:                                               ; preds = %60, %38
  br label %71

71:                                               ; preds = %70, %25
  br label %72

72:                                               ; preds = %71, %6
  %73 = load ptr, ptr %11, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %14, align 4
  %77 = load ptr, ptr %11, align 8
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr %12, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i8, ptr %15, align 1
  %83 = trunc i8 %82 to i1
  %84 = load ptr, ptr %12, align 8
  %85 = zext i1 %83 to i8
  store i8 %85, ptr %84, align 1
  br label %86

86:                                               ; preds = %81, %78
  %87 = load i32, ptr %14, align 4
  store i32 %87, ptr @last_length, align 4
  %88 = load i8, ptr %15, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr @last_ind, align 1
  %91 = load ptr, ptr %9, align 8
  store ptr %91, ptr @last_length_tvb, align 8
  %92 = load i32, ptr %13, align 4
  store i32 %92, ptr @last_length_offset, align 4
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %13, align 4
  %95 = sub i32 %93, %94
  store i32 %95, ptr @last_length_len, align 4
  %96 = load i32, ptr %10, align 4
  ret i32 %96
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ber_tvb_new_subset_length(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @tvb_reported_length_remaining(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  br label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  %22 = call ptr @tvb_new_subset_length(ptr noundef %11, i32 noundef %12, i32 noundef %21)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @dissect_unknown_ber(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @try_dissect_unknown_ber(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @try_dissect_unknown_ber(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca %struct._asn1_ctx_t, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %struct.except_stacknode, align 8
  %36 = alloca %struct.except_catch, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca %struct.except_stacknode, align 8
  %42 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store volatile i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %43 = load i32, ptr %11, align 4
  %44 = icmp sgt i32 %43, 500
  br i1 %44, label %45, label %46

45:                                               ; preds = %5
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #7
  unreachable

46:                                               ; preds = %5
  %47 = load volatile i32, ptr %9, align 4
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %30, i32 noundef 0, i1 noundef zeroext true, ptr noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = load volatile i32, ptr %9, align 4
  %51 = call i32 @get_ber_identifier(ptr noundef %49, i32 noundef %50, ptr noundef %13, ptr noundef %14, ptr noundef %16)
  store volatile i32 %51, ptr %9, align 4
  %52 = load volatile i32, ptr %9, align 4
  store i32 %52, ptr %20, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load volatile i32, ptr %9, align 4
  %55 = call i32 @get_ber_length(ptr noundef %53, i32 noundef %54, ptr noundef %19, ptr noundef %15)
  store volatile i32 %55, ptr %9, align 4
  %56 = load volatile i32, ptr %9, align 4
  %57 = load i32, ptr %20, align 4
  %58 = sub i32 %56, %57
  store i32 %58, ptr %21, align 4
  %59 = load i32, ptr %19, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load volatile i32, ptr %9, align 4
  %62 = call i32 @tvb_reported_length_remaining(ptr noundef %60, i32 noundef %61)
  %63 = icmp ugt i32 %59, %62
  br i1 %63, label %64, label %89

64:                                               ; preds = %46
  %65 = load i32, ptr @show_internal_ber_fields, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call i32 @dissect_ber_identifier(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %13, ptr noundef %14, ptr noundef %16)
  store volatile i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load volatile i32, ptr %9, align 4
  %77 = call i32 @dissect_ber_length(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %19, ptr noundef null)
  store volatile i32 %77, ptr %9, align 4
  br label %78

78:                                               ; preds = %67, %64
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load volatile i32, ptr %9, align 4
  %83 = load i32, ptr %19, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %20, align 4
  %86 = load i32, ptr %21, align 4
  call void @ber_add_large_length_error(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 @tvb_reported_length(ptr noundef %87)
  store i32 %88, ptr %6, align 4
  br label %618

89:                                               ; preds = %46
  %90 = load i8, ptr %14, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %540

94:                                               ; preds = %89
  %95 = load i8, ptr %13, align 1
  %96 = sext i8 %95 to i32
  switch i32 %96, label %365 [
    i32 0, label %97
    i32 1, label %364
    i32 2, label %364
    i32 3, label %364
  ]

97:                                               ; preds = %94
  %98 = load i32, ptr %16, align 4
  switch i32 %98, label %338 [
    i32 0, label %99
    i32 2, label %100
    i32 9, label %106
    i32 3, label %112
    i32 10, label %118
    i32 25, label %124
    i32 4, label %130
    i32 6, label %247
    i32 13, label %253
    i32 18, label %259
    i32 19, label %265
    i32 20, label %271
    i32 26, label %277
    i32 27, label %283
    i32 30, label %289
    i32 28, label %295
    i32 22, label %301
    i32 23, label %307
    i32 5, label %313
    i32 12, label %320
    i32 24, label %326
    i32 1, label %332
  ]

99:                                               ; preds = %97
  br label %363

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %12, align 4
  %104 = load i32, ptr @hf_ber_unknown_INTEGER, align 4
  %105 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef %30, ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef null)
  store volatile i32 %105, ptr %9, align 4
  br label %363

106:                                              ; preds = %97
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr @hf_ber_unknown_REAL, align 4
  %111 = call i32 @dissect_ber_real(i1 noundef zeroext false, ptr noundef %30, ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef null)
  store volatile i32 %111, ptr %9, align 4
  br label %363

112:                                              ; preds = %97
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr @hf_ber_unknown_BITSTRING, align 4
  %117 = call i32 @dissect_ber_bitstring(i1 noundef zeroext false, ptr noundef %30, ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef null, i32 noundef 0, i32 noundef %116, i32 noundef -1, ptr noundef null)
  store volatile i32 %117, ptr %9, align 4
  br label %363

118:                                              ; preds = %97
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr @hf_ber_unknown_ENUMERATED, align 4
  %123 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef %30, ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef null)
  store volatile i32 %123, ptr %9, align 4
  br label %363

124:                                              ; preds = %97
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr @hf_ber_unknown_GraphicString, align 4
  %129 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %30, ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef null)
  store volatile i32 %129, ptr %9, align 4
  br label %363

130:                                              ; preds = %97
  store volatile i8 0, ptr %28, align 1
  %131 = load i32, ptr @decode_octetstring_as_ber, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %237

133:                                              ; preds = %130
  %134 = load i32, ptr %19, align 4
  %135 = icmp uge i32 %134, 2
  br i1 %135, label %136, label %237

136:                                              ; preds = %133
  store volatile i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store volatile i32 0, ptr %34, align 4
  call void @except_setup_try(ptr noundef %35, ptr noundef %36, ptr noundef @try_dissect_unknown_ber.catch_spec, i64 noundef 1)
  %137 = getelementptr inbounds %struct.except_catch, ptr %36, i32 0, i32 3
  %138 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %137, i64 0, i64 0
  %139 = call i32 @_setjmp(ptr noundef %138) #8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.except_catch, ptr %36, i32 0, i32 2
  store volatile ptr %142, ptr %33, align 8
  br label %144

143:                                              ; preds = %136
  store volatile ptr null, ptr %33, align 8
  br label %144

144:                                              ; preds = %143, %141
  %145 = load volatile i32, ptr %34, align 4
  %146 = and i32 %145, 1
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load volatile i32, ptr %34, align 4
  %150 = or i32 %149, 2
  store volatile i32 %150, ptr %34, align 4
  br label %151

151:                                              ; preds = %148, %144
  %152 = load volatile i32, ptr %34, align 4
  %153 = and i32 %152, -2
  store volatile i32 %153, ptr %34, align 4
  %154 = load volatile i32, ptr %34, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %151
  %157 = load volatile ptr, ptr %33, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %166

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8
  %161 = load volatile i32, ptr %9, align 4
  %162 = call i32 @get_ber_identifier(ptr noundef %160, i32 noundef %161, ptr noundef null, ptr noundef %14, ptr noundef null)
  store volatile i32 %162, ptr %31, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load volatile i32, ptr %31, align 4
  %165 = call i32 @get_ber_length(ptr noundef %163, i32 noundef %164, ptr noundef %32, ptr noundef null)
  store volatile i32 %165, ptr %31, align 4
  br label %166

166:                                              ; preds = %159, %156, %151
  %167 = load volatile i32, ptr %34, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %166
  %170 = load volatile ptr, ptr %33, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load volatile i32, ptr %34, align 4
  %174 = or i32 %173, 1
  store volatile i32 %174, ptr %34, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176, %172, %169, %166
  %178 = load volatile i32, ptr %34, align 4
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %177
  %182 = load volatile ptr, ptr %33, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load volatile ptr, ptr %33, align 8
  call void @except_rethrow(ptr noundef %185) #7
  unreachable

186:                                              ; preds = %181, %177
  %187 = getelementptr inbounds %struct.except_catch, ptr %36, i32 0, i32 2
  %188 = getelementptr inbounds %struct.except_t, ptr %187, i32 0, i32 2
  %189 = load volatile ptr, ptr %188, align 8
  call void @except_free(ptr noundef %189)
  %190 = call ptr @except_pop()
  %191 = load i8, ptr %14, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %236

193:                                              ; preds = %186
  %194 = load i32, ptr %32, align 4
  %195 = icmp ugt i32 %194, 0
  br i1 %195, label %196, label %236

196:                                              ; preds = %193
  %197 = load i32, ptr %32, align 4
  %198 = load volatile i32, ptr %31, align 4
  %199 = load volatile i32, ptr %9, align 4
  %200 = sub i32 %198, %199
  %201 = add i32 %197, %200
  %202 = load i32, ptr %19, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %236

204:                                              ; preds = %196
  store volatile i8 1, ptr %28, align 1
  %205 = load i32, ptr @show_internal_ber_fields, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %204
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %12, align 4
  %212 = call i32 @dissect_ber_identifier(ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211, ptr noundef null, ptr noundef null, ptr noundef null)
  store volatile i32 %212, ptr %9, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load volatile i32, ptr %9, align 4
  %217 = call i32 @dissect_ber_length(ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %216, ptr noundef null, ptr noundef null)
  store volatile i32 %217, ptr %9, align 4
  br label %218

218:                                              ; preds = %207, %204
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr @hf_ber_unknown_BER_OCTETSTRING, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = load volatile i32, ptr %9, align 4
  %224 = load i32, ptr %19, align 4
  %225 = call ptr @ber_proto_tree_add_item(ptr noundef %219, ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef 0)
  store ptr %225, ptr %23, align 8
  %226 = load ptr, ptr %23, align 8
  %227 = load i32, ptr @ett_ber_octet_string, align 4
  %228 = call ptr @proto_item_add_subtree(ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %24, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = load volatile i32, ptr %9, align 4
  %232 = load ptr, ptr %24, align 8
  %233 = load i32, ptr %11, align 4
  %234 = add i32 %233, 1
  %235 = call i32 @try_dissect_unknown_ber(ptr noundef %229, ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %234)
  store volatile i32 %235, ptr %9, align 4
  br label %236

236:                                              ; preds = %218, %196, %193, %186
  br label %237

237:                                              ; preds = %236, %133, %130
  %238 = load volatile i8, ptr %28, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %246, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %10, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = load i32, ptr %12, align 4
  %244 = load i32, ptr @hf_ber_unknown_OCTETSTRING, align 4
  %245 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %30, ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244, ptr noundef null)
  store volatile i32 %245, ptr %9, align 4
  br label %246

246:                                              ; preds = %240, %237
  br label %363

247:                                              ; preds = %97
  %248 = load ptr, ptr %10, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %12, align 4
  %251 = load i32, ptr @hf_ber_unknown_OID, align 4
  %252 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext false, ptr noundef %30, ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %251, ptr noundef null)
  store volatile i32 %252, ptr %9, align 4
  br label %363

253:                                              ; preds = %97
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %12, align 4
  %257 = load i32, ptr @hf_ber_unknown_relative_OID, align 4
  %258 = call i32 @dissect_ber_relative_oid_str(i1 noundef zeroext false, ptr noundef %30, ptr noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %257, ptr noundef null)
  store volatile i32 %258, ptr %9, align 4
  br label %363

259:                                              ; preds = %97
  %260 = load ptr, ptr %10, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %12, align 4
  %263 = load i32, ptr @hf_ber_unknown_NumericString, align 4
  %264 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %30, ptr noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263, ptr noundef null)
  store volatile i32 %264, ptr %9, align 4
  br label %363

265:                                              ; preds = %97
  %266 = load ptr, ptr %10, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %12, align 4
  %269 = load i32, ptr @hf_ber_unknown_PrintableString, align 4
  %270 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %30, ptr noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, ptr noundef null)
  store volatile i32 %270, ptr %9, align 4
  br label %363

271:                                              ; preds = %97
  %272 = load ptr, ptr %10, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %12, align 4
  %275 = load i32, ptr @hf_ber_unknown_TeletexString, align 4
  %276 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %30, ptr noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %275, ptr noundef null)
  store volatile i32 %276, ptr %9, align 4
  br label %363

277:                                              ; preds = %97
  %278 = load ptr, ptr %10, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %12, align 4
  %281 = load i32, ptr @hf_ber_unknown_VisibleString, align 4
  %282 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %30, ptr noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %281, ptr noundef null)
  store volatile i32 %282, ptr %9, align 4
  br label %363

283:                                              ; preds = %97
  %284 = load ptr, ptr %10, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %12, align 4
  %287 = load i32, ptr @hf_ber_unknown_GeneralString, align 4
  %288 = call i32 @dissect_ber_GeneralString(ptr noundef %30, ptr noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef %287, ptr noundef null, i32 noundef 0)
  store volatile i32 %288, ptr %9, align 4
  br label %363

289:                                              ; preds = %97
  %290 = load ptr, ptr %10, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr %12, align 4
  %293 = load i32, ptr @hf_ber_unknown_BMPString, align 4
  %294 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %30, ptr noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef %293, ptr noundef null)
  store volatile i32 %294, ptr %9, align 4
  br label %363

295:                                              ; preds = %97
  %296 = load ptr, ptr %10, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = load i32, ptr %12, align 4
  %299 = load i32, ptr @hf_ber_unknown_UniversalString, align 4
  %300 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %30, ptr noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef %299, ptr noundef null)
  store volatile i32 %300, ptr %9, align 4
  br label %363

301:                                              ; preds = %97
  %302 = load ptr, ptr %10, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = load i32, ptr %12, align 4
  %305 = load i32, ptr @hf_ber_unknown_IA5String, align 4
  %306 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %30, ptr noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef %305, ptr noundef null)
  store volatile i32 %306, ptr %9, align 4
  br label %363

307:                                              ; preds = %97
  %308 = load ptr, ptr %10, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = load i32, ptr %12, align 4
  %311 = load i32, ptr @hf_ber_unknown_UTCTime, align 4
  %312 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %30, ptr noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %311, ptr noundef null)
  store volatile i32 %312, ptr %9, align 4
  br label %363

313:                                              ; preds = %97
  %314 = load ptr, ptr %10, align 8
  %315 = load i32, ptr @hf_ber_null_tag, align 4
  %316 = load ptr, ptr %8, align 8
  %317 = load volatile i32, ptr %9, align 4
  %318 = load i32, ptr %19, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %318, i32 noundef 0)
  br label %363

320:                                              ; preds = %97
  %321 = load ptr, ptr %10, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %12, align 4
  %324 = load i32, ptr @hf_ber_unknown_UTF8String, align 4
  %325 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %30, ptr noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef %324, ptr noundef null)
  store volatile i32 %325, ptr %9, align 4
  br label %363

326:                                              ; preds = %97
  %327 = load ptr, ptr %10, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %12, align 4
  %330 = load i32, ptr @hf_ber_unknown_GeneralizedTime, align 4
  %331 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %30, ptr noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef %330, ptr noundef null)
  store volatile i32 %331, ptr %9, align 4
  br label %363

332:                                              ; preds = %97
  %333 = load ptr, ptr %10, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %12, align 4
  %336 = load i32, ptr @hf_ber_unknown_BOOLEAN, align 4
  %337 = call i32 @dissect_ber_boolean(i1 noundef zeroext false, ptr noundef %30, ptr noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef %336, ptr noundef null)
  store volatile i32 %337, ptr %9, align 4
  br label %363

338:                                              ; preds = %97
  %339 = load i32, ptr %12, align 4
  store i32 %339, ptr %17, align 4
  %340 = load ptr, ptr %7, align 8
  %341 = load ptr, ptr %10, align 8
  %342 = load ptr, ptr %8, align 8
  %343 = load i32, ptr %12, align 4
  %344 = call i32 @dissect_ber_identifier(ptr noundef %340, ptr noundef %341, ptr noundef %342, i32 noundef %343, ptr noundef %13, ptr noundef %14, ptr noundef %16)
  store volatile i32 %344, ptr %9, align 4
  %345 = load volatile i32, ptr %9, align 4
  %346 = load i32, ptr %17, align 4
  %347 = sub i32 %345, %346
  store i32 %347, ptr %18, align 4
  %348 = load ptr, ptr %7, align 8
  %349 = load ptr, ptr %10, align 8
  %350 = load ptr, ptr %8, align 8
  %351 = load volatile i32, ptr %9, align 4
  %352 = call i32 @dissect_ber_length(ptr noundef %348, ptr noundef %349, ptr noundef %350, i32 noundef %351, ptr noundef %19, ptr noundef null)
  store volatile i32 %352, ptr %9, align 4
  %353 = load ptr, ptr %10, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = load i32, ptr %17, align 4
  %357 = load i32, ptr %18, align 4
  %358 = load i32, ptr %16, align 4
  %359 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %353, ptr noundef %354, ptr noundef @ei_ber_universal_tag_unknown, ptr noundef %355, i32 noundef %356, i32 noundef %357, ptr noundef @.str.329, i32 noundef %358)
  %360 = load i32, ptr %19, align 4
  %361 = load volatile i32, ptr %9, align 4
  %362 = add i32 %361, %360
  store volatile i32 %362, ptr %9, align 4
  br label %363

363:                                              ; preds = %338, %332, %326, %320, %313, %307, %301, %295, %289, %283, %277, %271, %265, %259, %253, %247, %246, %124, %118, %112, %106, %100, %99
  br label %539

364:                                              ; preds = %94, %94, %94
  br label %365

365:                                              ; preds = %364, %94
  %366 = load i32, ptr @show_internal_ber_fields, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %379

368:                                              ; preds = %365
  %369 = load ptr, ptr %7, align 8
  %370 = load ptr, ptr %10, align 8
  %371 = load ptr, ptr %8, align 8
  %372 = load i32, ptr %12, align 4
  %373 = call i32 @dissect_ber_identifier(ptr noundef %369, ptr noundef %370, ptr noundef %371, i32 noundef %372, ptr noundef %13, ptr noundef %14, ptr noundef %16)
  store volatile i32 %373, ptr %9, align 4
  %374 = load ptr, ptr %7, align 8
  %375 = load ptr, ptr %10, align 8
  %376 = load ptr, ptr %8, align 8
  %377 = load volatile i32, ptr %9, align 4
  %378 = call i32 @dissect_ber_length(ptr noundef %374, ptr noundef %375, ptr noundef %376, i32 noundef %377, ptr noundef %19, ptr noundef null)
  store volatile i32 %378, ptr %9, align 4
  br label %379

379:                                              ; preds = %368, %365
  %380 = load ptr, ptr %10, align 8
  %381 = load i32, ptr @hf_ber_unknown_BER_primitive, align 4
  %382 = load ptr, ptr %8, align 8
  %383 = load volatile i32, ptr %9, align 4
  %384 = load i32, ptr %19, align 4
  %385 = load i8, ptr %13, align 1
  %386 = sext i8 %385 to i32
  %387 = call ptr @val_to_str_const(i32 noundef %386, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %388 = load i32, ptr %16, align 4
  %389 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef %384, ptr noundef @.str.330, ptr noundef %387, i32 noundef %388)
  store ptr %389, ptr %29, align 8
  store volatile i8 0, ptr %28, align 1
  %390 = load i32, ptr @decode_primitive_as_ber, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %476

392:                                              ; preds = %379
  %393 = load i32, ptr %19, align 4
  %394 = icmp uge i32 %393, 2
  br i1 %394, label %395, label %476

395:                                              ; preds = %392
  store volatile i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store volatile i32 0, ptr %40, align 4
  call void @except_setup_try(ptr noundef %41, ptr noundef %42, ptr noundef @try_dissect_unknown_ber.catch_spec.331, i64 noundef 1)
  %396 = getelementptr inbounds %struct.except_catch, ptr %42, i32 0, i32 3
  %397 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %396, i64 0, i64 0
  %398 = call i32 @_setjmp(ptr noundef %397) #8
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = getelementptr inbounds %struct.except_catch, ptr %42, i32 0, i32 2
  store volatile ptr %401, ptr %39, align 8
  br label %403

402:                                              ; preds = %395
  store volatile ptr null, ptr %39, align 8
  br label %403

403:                                              ; preds = %402, %400
  %404 = load volatile i32, ptr %40, align 4
  %405 = and i32 %404, 1
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = load volatile i32, ptr %40, align 4
  %409 = or i32 %408, 2
  store volatile i32 %409, ptr %40, align 4
  br label %410

410:                                              ; preds = %407, %403
  %411 = load volatile i32, ptr %40, align 4
  %412 = and i32 %411, -2
  store volatile i32 %412, ptr %40, align 4
  %413 = load volatile i32, ptr %40, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %425

415:                                              ; preds = %410
  %416 = load volatile ptr, ptr %39, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %425

418:                                              ; preds = %415
  %419 = load ptr, ptr %8, align 8
  %420 = load volatile i32, ptr %9, align 4
  %421 = call i32 @get_ber_identifier(ptr noundef %419, i32 noundef %420, ptr noundef null, ptr noundef %14, ptr noundef null)
  store volatile i32 %421, ptr %37, align 4
  %422 = load ptr, ptr %8, align 8
  %423 = load volatile i32, ptr %37, align 4
  %424 = call i32 @get_ber_length(ptr noundef %422, i32 noundef %423, ptr noundef %38, ptr noundef null)
  store volatile i32 %424, ptr %37, align 4
  br label %425

425:                                              ; preds = %418, %415, %410
  %426 = load volatile i32, ptr %40, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %436

428:                                              ; preds = %425
  %429 = load volatile ptr, ptr %39, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %436

431:                                              ; preds = %428
  %432 = load volatile i32, ptr %40, align 4
  %433 = or i32 %432, 1
  store volatile i32 %433, ptr %40, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %431
  br label %436

436:                                              ; preds = %435, %431, %428, %425
  %437 = load volatile i32, ptr %40, align 4
  %438 = and i32 %437, 1
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %445, label %440

440:                                              ; preds = %436
  %441 = load volatile ptr, ptr %39, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = load volatile ptr, ptr %39, align 8
  call void @except_rethrow(ptr noundef %444) #7
  unreachable

445:                                              ; preds = %440, %436
  %446 = getelementptr inbounds %struct.except_catch, ptr %42, i32 0, i32 2
  %447 = getelementptr inbounds %struct.except_t, ptr %446, i32 0, i32 2
  %448 = load volatile ptr, ptr %447, align 8
  call void @except_free(ptr noundef %448)
  %449 = call ptr @except_pop()
  %450 = load i8, ptr %14, align 1
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %475

452:                                              ; preds = %445
  %453 = load i32, ptr %38, align 4
  %454 = icmp ugt i32 %453, 0
  br i1 %454, label %455, label %475

455:                                              ; preds = %452
  %456 = load i32, ptr %38, align 4
  %457 = load volatile i32, ptr %37, align 4
  %458 = load volatile i32, ptr %9, align 4
  %459 = sub i32 %457, %458
  %460 = add i32 %456, %459
  %461 = load i32, ptr %19, align 4
  %462 = icmp eq i32 %460, %461
  br i1 %462, label %463, label %475

463:                                              ; preds = %455
  store volatile i8 1, ptr %28, align 1
  %464 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %464, ptr noundef @.str.332)
  %465 = load ptr, ptr %29, align 8
  %466 = load i32, ptr @ett_ber_primitive, align 4
  %467 = call ptr @proto_item_add_subtree(ptr noundef %465, i32 noundef %466)
  store ptr %467, ptr %24, align 8
  %468 = load ptr, ptr %7, align 8
  %469 = load ptr, ptr %8, align 8
  %470 = load volatile i32, ptr %9, align 4
  %471 = load ptr, ptr %24, align 8
  %472 = load i32, ptr %11, align 4
  %473 = add i32 %472, 1
  %474 = call i32 @try_dissect_unknown_ber(ptr noundef %468, ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %473)
  store volatile i32 %474, ptr %9, align 4
  br label %475

475:                                              ; preds = %463, %455, %452, %445
  br label %476

476:                                              ; preds = %475, %392, %379
  %477 = load volatile i8, ptr %28, align 1
  %478 = trunc i8 %477 to i1
  br i1 %478, label %538, label %479

479:                                              ; preds = %476
  %480 = load i32, ptr %19, align 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %538

482:                                              ; preds = %479
  store i8 1, ptr %27, align 1
  store i32 0, ptr %26, align 4
  br label %483

483:                                              ; preds = %509, %482
  %484 = load i32, ptr %26, align 4
  %485 = load i32, ptr %19, align 4
  %486 = icmp ult i32 %484, %485
  br i1 %486, label %487, label %512

487:                                              ; preds = %483
  %488 = load ptr, ptr %8, align 8
  %489 = load volatile i32, ptr %9, align 4
  %490 = load i32, ptr %26, align 4
  %491 = add i32 %489, %490
  %492 = call zeroext i8 @tvb_get_guint8(ptr noundef %488, i32 noundef %491)
  store i8 %492, ptr %25, align 1
  %493 = load i8, ptr %27, align 1
  %494 = trunc i8 %493 to i1
  br i1 %494, label %495, label %505

495:                                              ; preds = %487
  %496 = load ptr, ptr @g_ascii_table, align 8
  %497 = load i8, ptr %25, align 1
  %498 = zext i8 %497 to i64
  %499 = getelementptr i16, ptr %496, i64 %498
  %500 = load i16, ptr %499, align 2
  %501 = zext i16 %500 to i32
  %502 = and i32 %501, 64
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %505, label %504

504:                                              ; preds = %495
  store i8 0, ptr %27, align 1
  br label %505

505:                                              ; preds = %504, %495, %487
  %506 = load ptr, ptr %29, align 8
  %507 = load i8, ptr %25, align 1
  %508 = zext i8 %507 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %506, ptr noundef @.str.333, i32 noundef %508)
  br label %509

509:                                              ; preds = %505
  %510 = load i32, ptr %26, align 4
  %511 = add i32 %510, 1
  store i32 %511, ptr %26, align 4
  br label %483, !llvm.loop !4

512:                                              ; preds = %483
  %513 = load i8, ptr %27, align 1
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %534

515:                                              ; preds = %512
  %516 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %516, ptr noundef @.str.334)
  store i32 0, ptr %26, align 4
  br label %517

517:                                              ; preds = %529, %515
  %518 = load i32, ptr %26, align 4
  %519 = load i32, ptr %19, align 4
  %520 = icmp ult i32 %518, %519
  br i1 %520, label %521, label %532

521:                                              ; preds = %517
  %522 = load ptr, ptr %29, align 8
  %523 = load ptr, ptr %8, align 8
  %524 = load volatile i32, ptr %9, align 4
  %525 = load i32, ptr %26, align 4
  %526 = add i32 %524, %525
  %527 = call zeroext i8 @tvb_get_guint8(ptr noundef %523, i32 noundef %526)
  %528 = zext i8 %527 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %522, ptr noundef @.str.335, i32 noundef %528)
  br label %529

529:                                              ; preds = %521
  %530 = load i32, ptr %26, align 4
  %531 = add i32 %530, 1
  store i32 %531, ptr %26, align 4
  br label %517, !llvm.loop !6

532:                                              ; preds = %517
  %533 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %533, ptr noundef @.str.336)
  br label %534

534:                                              ; preds = %532, %512
  %535 = load i32, ptr %19, align 4
  %536 = load volatile i32, ptr %9, align 4
  %537 = add i32 %536, %535
  store volatile i32 %537, ptr %9, align 4
  br label %538

538:                                              ; preds = %534, %479, %476
  br label %539

539:                                              ; preds = %538, %363
  br label %616

540:                                              ; preds = %89
  %541 = load i32, ptr @show_internal_ber_fields, align 4
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %554

543:                                              ; preds = %540
  %544 = load ptr, ptr %7, align 8
  %545 = load ptr, ptr %10, align 8
  %546 = load ptr, ptr %8, align 8
  %547 = load i32, ptr %12, align 4
  %548 = call i32 @dissect_ber_identifier(ptr noundef %544, ptr noundef %545, ptr noundef %546, i32 noundef %547, ptr noundef %13, ptr noundef %14, ptr noundef %16)
  store volatile i32 %548, ptr %9, align 4
  %549 = load ptr, ptr %7, align 8
  %550 = load ptr, ptr %10, align 8
  %551 = load ptr, ptr %8, align 8
  %552 = load volatile i32, ptr %9, align 4
  %553 = call i32 @dissect_ber_length(ptr noundef %549, ptr noundef %550, ptr noundef %551, i32 noundef %552, ptr noundef %19, ptr noundef null)
  store volatile i32 %553, ptr %9, align 4
  br label %554

554:                                              ; preds = %543, %540
  %555 = load volatile i32, ptr %9, align 4
  %556 = load i32, ptr %12, align 4
  %557 = sub i32 %555, %556
  store i32 %557, ptr %22, align 4
  %558 = load i8, ptr %13, align 1
  %559 = sext i8 %558 to i32
  switch i32 %559, label %587 [
    i32 0, label %560
    i32 1, label %586
    i32 2, label %586
    i32 3, label %586
  ]

560:                                              ; preds = %554
  %561 = load ptr, ptr %10, align 8
  %562 = load ptr, ptr %8, align 8
  %563 = load volatile i32, ptr %9, align 4
  %564 = load i32, ptr %19, align 4
  %565 = load i32, ptr @ett_ber_SEQUENCE, align 4
  %566 = load i32, ptr %16, align 4
  %567 = call ptr @val_to_str_ext_const(i32 noundef %566, ptr noundef @ber_uni_tag_codes_ext, ptr noundef @.str.3)
  %568 = call ptr @proto_tree_add_subtree(ptr noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef %564, i32 noundef %565, ptr noundef null, ptr noundef %567)
  store ptr %568, ptr %24, align 8
  br label %569

569:                                              ; preds = %577, %560
  %570 = load volatile i32, ptr %9, align 4
  %571 = load i32, ptr %12, align 4
  %572 = load i32, ptr %19, align 4
  %573 = add i32 %571, %572
  %574 = load i32, ptr %22, align 4
  %575 = add i32 %573, %574
  %576 = icmp slt i32 %570, %575
  br i1 %576, label %577, label %585

577:                                              ; preds = %569
  %578 = load ptr, ptr %7, align 8
  %579 = load ptr, ptr %8, align 8
  %580 = load volatile i32, ptr %9, align 4
  %581 = load ptr, ptr %24, align 8
  %582 = load i32, ptr %11, align 4
  %583 = add i32 %582, 1
  %584 = call i32 @try_dissect_unknown_ber(ptr noundef %578, ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %583)
  store volatile i32 %584, ptr %9, align 4
  br label %569, !llvm.loop !7

585:                                              ; preds = %569
  br label %615

586:                                              ; preds = %554, %554, %554
  br label %587

587:                                              ; preds = %586, %554
  %588 = load ptr, ptr %10, align 8
  %589 = load ptr, ptr %8, align 8
  %590 = load volatile i32, ptr %9, align 4
  %591 = load i32, ptr %19, align 4
  %592 = load i32, ptr @ett_ber_SEQUENCE, align 4
  %593 = load i8, ptr %13, align 1
  %594 = sext i8 %593 to i32
  %595 = call ptr @val_to_str_const(i32 noundef %594, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %596 = load i32, ptr %16, align 4
  %597 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef %591, i32 noundef %592, ptr noundef null, ptr noundef @.str.337, ptr noundef %595, i32 noundef %596)
  store ptr %597, ptr %24, align 8
  br label %598

598:                                              ; preds = %606, %587
  %599 = load volatile i32, ptr %9, align 4
  %600 = load i32, ptr %12, align 4
  %601 = load i32, ptr %19, align 4
  %602 = add i32 %600, %601
  %603 = load i32, ptr %22, align 4
  %604 = add i32 %602, %603
  %605 = icmp slt i32 %599, %604
  br i1 %605, label %606, label %614

606:                                              ; preds = %598
  %607 = load ptr, ptr %7, align 8
  %608 = load ptr, ptr %8, align 8
  %609 = load volatile i32, ptr %9, align 4
  %610 = load ptr, ptr %24, align 8
  %611 = load i32, ptr %11, align 4
  %612 = add i32 %611, 1
  %613 = call i32 @try_dissect_unknown_ber(ptr noundef %607, ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %612)
  store volatile i32 %613, ptr %9, align 4
  br label %598, !llvm.loop !8

614:                                              ; preds = %598
  br label %615

615:                                              ; preds = %614, %585
  br label %616

616:                                              ; preds = %615, %539
  %617 = load volatile i32, ptr %9, align 4
  store i32 %617, ptr %6, align 4
  br label %618

618:                                              ; preds = %616, %78
  %619 = load i32, ptr %6, align 4
  ret i32 %619
}

; Function Attrs: nounwind uwtable
define i32 @call_ber_oid_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %7, align 4
  br label %132

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @tvb_new_subset_remaining(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %54, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @get_ber_oid_syntax(ptr noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @ber_syntax_dissector_table, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissector_try_string(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %16, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %127

45:                                               ; preds = %36, %32
  %46 = load ptr, ptr @ber_oid_dissector_table, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 @dissector_try_string(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %16, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %127

54:                                               ; preds = %45, %26
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %19, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %19, align 4
  %65 = call ptr @proto_tree_add_expert(ptr noundef %61, ptr noundef %62, ptr noundef @ei_ber_no_oid, ptr noundef %63, i32 noundef 0, i32 noundef %64)
  store ptr %65, ptr %17, align 8
  br label %92

66:                                               ; preds = %54
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %67, i32 noundef %68)
  %70 = zext i16 %69 to i32
  %71 = icmp ne i32 %70, 1280
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load ptr, ptr %15, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %19, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_ber_syntax_not_implemented, ptr noundef %78, i32 noundef 0, i32 noundef %79, ptr noundef @.str.4, ptr noundef %80)
  store ptr %81, ptr %17, align 8
  br label %88

82:                                               ; preds = %72
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %19, align 4
  %87 = call ptr @proto_tree_add_expert(ptr noundef %83, ptr noundef %84, ptr noundef @ei_ber_oid_not_implemented, ptr noundef %85, i32 noundef 0, i32 noundef %86)
  store ptr %87, ptr %17, align 8
  br label %88

88:                                               ; preds = %82, %75
  br label %91

89:                                               ; preds = %66
  %90 = load ptr, ptr %12, align 8
  store ptr %90, ptr %18, align 8
  br label %91

91:                                               ; preds = %89, %88
  br label %92

92:                                               ; preds = %91, %60
  %93 = load i32, ptr @decode_unexpected, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %125

95:                                               ; preds = %92
  %96 = load ptr, ptr %17, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr @ett_ber_unknown, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %18, align 8
  br label %102

102:                                              ; preds = %98, %95
  %103 = load ptr, ptr %14, align 8
  %104 = call i32 @get_ber_identifier(ptr noundef %103, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %104, ptr %20, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %20, align 4
  %107 = call i32 @get_ber_length(ptr noundef %105, i32 noundef %106, ptr noundef %21, ptr noundef null)
  store i32 %107, ptr %20, align 4
  %108 = load i32, ptr %21, align 4
  %109 = load i32, ptr %20, align 4
  %110 = add i32 %108, %109
  %111 = load i32, ptr %19, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %102
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = call i32 @dissect_unknown_ber(ptr noundef %114, ptr noundef %115, i32 noundef 0, ptr noundef %116)
  br label %124

118:                                              ; preds = %102
  %119 = load ptr, ptr %18, align 8
  %120 = load i32, ptr @hf_ber_unknown_data, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %19, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef %122, i32 noundef 0)
  br label %124

124:                                              ; preds = %118, %113
  br label %125

125:                                              ; preds = %124, %92
  %126 = load i32, ptr %19, align 4
  store i32 %126, ptr %16, align 4
  br label %127

127:                                              ; preds = %125, %45, %36
  %128 = load i32, ptr %16, align 4
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %10, align 4
  %131 = load i32, ptr %10, align 4
  store i32 %131, ptr %7, align 4
  br label %132

132:                                              ; preds = %127, %24
  %133 = load i32, ptr %7, align 4
  ret i32 %133
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_ber_oid_syntax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @syntax_table, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @get_ber_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %11, align 1
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 4
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = ashr i32 %22, 6
  %24 = and i32 %23, 3
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %13, align 1
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = ashr i32 %27, 5
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %14, align 1
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 31
  store i32 %34, ptr %15, align 4
  %35 = load i32, ptr %15, align 4
  %36 = icmp eq i32 %35, 31
  br i1 %36, label %37, label %63

37:                                               ; preds = %5
  store i32 0, ptr %15, align 4
  br label %38

38:                                               ; preds = %61, %37
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %39, i32 noundef %40)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %12, align 1
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %15, align 4
  %50 = shl i32 %49, 7
  store i32 %50, ptr %15, align 4
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 127
  %54 = load i32, ptr %15, align 4
  %55 = or i32 %54, %53
  store i32 %55, ptr %15, align 4
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 128
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %43
  br label %62

61:                                               ; preds = %43
  br label %38, !llvm.loop !9

62:                                               ; preds = %60, %38
  br label %63

63:                                               ; preds = %62, %5
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i8, ptr %13, align 1
  %68 = load ptr, ptr %8, align 8
  store i8 %67, ptr %68, align 1
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i8, ptr %14, align 1
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %9, align 8
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 1
  br label %77

77:                                               ; preds = %72, %69
  %78 = load ptr, ptr %10, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %15, align 4
  %82 = load ptr, ptr %10, align 8
  store i32 %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i8, ptr %13, align 1
  store i8 %84, ptr @last_class, align 1
  %85 = load i8, ptr %14, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr @last_pc, align 1
  %88 = load i32, ptr %15, align 4
  store i32 %88, ptr @last_tag, align 4
  %89 = load i32, ptr %7, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @get_ber_length(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @try_get_ber_length(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1)
  ret i32 %13
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @try_get_ber_length(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %21 = load i32, ptr %10, align 4
  %22 = icmp sgt i32 %21, 500
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #7
  unreachable

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %11, align 1
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %24
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %14, align 4
  br label %108

37:                                               ; preds = %24
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 127
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %12, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %49, %44
  %46 = load i8, ptr %12, align 1
  %47 = add i8 %46, -1
  store i8 %47, ptr %12, align 1
  %48 = icmp ne i8 %46, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
  store i8 %52, ptr %11, align 1
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %14, align 4
  %56 = shl i32 %55, 8
  %57 = load i8, ptr %11, align 1
  %58 = zext i8 %57 to i32
  %59 = add i32 %56, %58
  store i32 %59, ptr %14, align 4
  br label %45, !llvm.loop !10

60:                                               ; preds = %45
  br label %107

61:                                               ; preds = %37
  %62 = load i32, ptr %7, align 4
  store i32 %62, ptr %16, align 4
  br label %63

63:                                               ; preds = %102, %61
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %65)
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %72)
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %69, %63
  %77 = phi i1 [ true, %63 ], [ %75, %69 ]
  br i1 %77, label %78, label %103

78:                                               ; preds = %76
  %79 = load i32, ptr %7, align 4
  store i32 %79, ptr %17, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call i32 @get_ber_identifier(ptr noundef %80, i32 noundef %81, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %82, ptr %7, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  %87 = call i32 @try_get_ber_length(ptr noundef %83, i32 noundef %84, ptr noundef %13, ptr noundef null, i32 noundef %86)
  store i32 %87, ptr %7, align 4
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %17, align 4
  %91 = sub i32 %89, %90
  %92 = add i32 %88, %91
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %14, align 4
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %7, align 4
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %17, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %78
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #7
  unreachable

102:                                              ; preds = %78
  br label %63, !llvm.loop !11

103:                                              ; preds = %76
  %104 = load i32, ptr %14, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %14, align 4
  store i8 1, ptr %15, align 1
  %106 = load i32, ptr %16, align 4
  store i32 %106, ptr %7, align 4
  br label %107

107:                                              ; preds = %103, %60
  br label %108

108:                                              ; preds = %107, %34
  %109 = load i32, ptr %14, align 4
  %110 = icmp ugt i32 %109, 2147483647
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 2147483647, ptr %14, align 4
  br label %112

112:                                              ; preds = %111, %108
  %113 = load ptr, ptr %8, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %14, align 4
  %117 = load ptr, ptr %8, align 8
  store i32 %116, ptr %117, align 4
  br label %118

118:                                              ; preds = %115, %112
  %119 = load ptr, ptr %9, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i8, ptr %15, align 1
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr %9, align 8
  %125 = zext i1 %123 to i8
  store i8 %125, ptr %124, align 1
  br label %126

126:                                              ; preds = %121, %118
  %127 = load i32, ptr %7, align 4
  ret i32 %127
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ber_constrained_octet_string(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = zext i1 %0 to i8
  store i8 %19, ptr %10, align 1
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %17, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = call i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 0)
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = zext i1 %0 to i8
  store i8 %41, ptr %13, align 1
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  %42 = load ptr, ptr %21, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %11
  %45 = load ptr, ptr %21, align 8
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %11
  %47 = load i8, ptr %13, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %130, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %17, align 4
  store i32 %50, ptr %34, align 4
  %51 = load i32, ptr %17, align 4
  store i32 %51, ptr %28, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct._asn1_ctx_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %17, align 4
  %58 = call i32 @dissect_ber_identifier(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %24, ptr noundef %25, ptr noundef %27)
  store i32 %58, ptr %17, align 4
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %28, align 4
  %61 = sub i32 %59, %60
  store i32 %61, ptr %29, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct._asn1_ctx_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr %17, align 4
  %68 = call i32 @dissect_ber_length(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %30, ptr noundef %26)
  store i32 %68, ptr %17, align 4
  %69 = load i32, ptr %17, align 4
  %70 = load i32, ptr %30, align 4
  %71 = add i32 %69, %70
  store i32 %71, ptr %35, align 4
  %72 = load i8, ptr %24, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %129

75:                                               ; preds = %49
  %76 = load i8, ptr %24, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 3
  br i1 %78, label %79, label %129

79:                                               ; preds = %75
  %80 = load i8, ptr %24, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %27, align 4
  %85 = icmp slt i32 %84, 18
  br i1 %85, label %86, label %128

86:                                               ; preds = %83
  %87 = load i32, ptr %27, align 4
  %88 = icmp ne i32 %87, 4
  br i1 %88, label %89, label %128

89:                                               ; preds = %86
  %90 = load i32, ptr %27, align 4
  %91 = icmp ne i32 %90, 12
  br i1 %91, label %92, label %128

92:                                               ; preds = %89, %79
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr %34, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %93, i32 noundef %94, i32 noundef 2)
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct._asn1_ctx_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %28, align 4
  %101 = load i32, ptr %29, align 4
  %102 = load i8, ptr %24, align 1
  %103 = sext i8 %102 to i32
  %104 = call ptr @val_to_str_const(i32 noundef %103, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %105 = load i8, ptr %24, align 1
  %106 = sext i8 %105 to i32
  %107 = load i8, ptr %25, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = call ptr @tfs_get_string(i32 noundef %109, ptr noundef @tfs_constructed_primitive)
  %111 = load i32, ptr %27, align 4
  %112 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %95, ptr noundef %98, ptr noundef @ei_ber_expected_octet_string, ptr noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef @.str.339, ptr noundef %104, i32 noundef %106, ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %37, align 8
  %113 = load i32, ptr @decode_unexpected, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %92
  %116 = load ptr, ptr %37, align 8
  %117 = load i32, ptr @ett_ber_unknown, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %39, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct._asn1_ctx_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr %34, align 4
  %124 = load ptr, ptr %39, align 8
  %125 = call i32 @dissect_unknown_ber(ptr noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %124)
  br label %126

126:                                              ; preds = %115, %92
  %127 = load i32, ptr %35, align 4
  store i32 %127, ptr %12, align 4
  br label %249

128:                                              ; preds = %89, %86, %83
  br label %129

129:                                              ; preds = %128, %75, %49
  br label %167

130:                                              ; preds = %46
  call void @get_last_ber_identifier(ptr noundef %24, ptr noundef %25, ptr noundef %27)
  call void @get_last_ber_length(ptr noundef %30, ptr noundef %26, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %30, align 4
  %133 = add i32 %131, %132
  store i32 %133, ptr %35, align 4
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr %17, align 4
  %136 = call i32 @tvb_reported_length_remaining(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %38, align 4
  %137 = load i8, ptr %26, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %149

139:                                              ; preds = %130
  %140 = load i32, ptr %38, align 4
  %141 = load i32, ptr %30, align 4
  %142 = sub i32 %141, 2
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load i32, ptr %30, align 4
  %146 = sub i32 %145, 2
  store i32 %146, ptr %30, align 4
  %147 = load i32, ptr %35, align 4
  %148 = sub i32 %147, 2
  store i32 %148, ptr %35, align 4
  store i8 0, ptr %26, align 1
  br label %166

149:                                              ; preds = %139, %130
  %150 = load i32, ptr %38, align 4
  %151 = load i32, ptr %30, align 4
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %165

153:                                              ; preds = %149
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct._asn1_ctx_t, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %17, align 4
  %160 = load i32, ptr %30, align 4
  %161 = load ptr, ptr %31, align 8
  %162 = load i32, ptr %32, align 4
  %163 = load i32, ptr %33, align 4
  call void @ber_add_large_length_error(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163)
  %164 = load i32, ptr %35, align 4
  store i32 %164, ptr %12, align 4
  br label %249

165:                                              ; preds = %149
  br label %166

166:                                              ; preds = %165, %144
  br label %167

167:                                              ; preds = %166, %129
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct._asn1_ctx_t, ptr %168, i32 0, i32 4
  store ptr null, ptr %169, align 8
  %170 = load i8, ptr %25, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %184

172:                                              ; preds = %167
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = load i32, ptr %20, align 4
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr %17, align 4
  %178 = load i32, ptr %30, align 4
  %179 = load i8, ptr %26, align 1
  %180 = trunc i8 %179 to i1
  %181 = load ptr, ptr %21, align 8
  %182 = load i32, ptr %22, align 4
  %183 = call i32 @reassemble_octet_string(ptr noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, i1 noundef zeroext %180, ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %35, align 4
  br label %247

184:                                              ; preds = %167
  %185 = load ptr, ptr %16, align 8
  %186 = load i32, ptr %17, align 4
  %187 = call i32 @tvb_reported_length_remaining(ptr noundef %185, i32 noundef %186)
  store i32 %187, ptr %40, align 4
  %188 = load i32, ptr %30, align 4
  %189 = load i32, ptr %40, align 4
  %190 = icmp ule i32 %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = load i32, ptr %30, align 4
  store i32 %192, ptr %40, align 4
  br label %193

193:                                              ; preds = %191, %184
  %194 = load i32, ptr %20, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %230

196:                                              ; preds = %193
  %197 = load i32, ptr %23, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %196
  %200 = load i32, ptr %27, align 4
  switch i32 %200, label %209 [
    i32 12, label %201
    i32 18, label %202
    i32 19, label %202
    i32 26, label %202
    i32 22, label %202
    i32 20, label %203
    i32 21, label %204
    i32 25, label %205
    i32 27, label %205
    i32 28, label %206
    i32 29, label %207
    i32 30, label %208
  ]

201:                                              ; preds = %199
  store i32 2, ptr %23, align 4
  br label %210

202:                                              ; preds = %199, %199, %199, %199
  store i32 0, ptr %23, align 4
  br label %210

203:                                              ; preds = %199
  store i32 54, ptr %23, align 4
  br label %210

204:                                              ; preds = %199
  store i32 54, ptr %23, align 4
  br label %210

205:                                              ; preds = %199, %199
  store i32 0, ptr %23, align 4
  br label %210

206:                                              ; preds = %199
  store i32 8, ptr %23, align 4
  br label %210

207:                                              ; preds = %199
  store i32 0, ptr %23, align 4
  br label %210

208:                                              ; preds = %199
  store i32 6, ptr %23, align 4
  br label %210

209:                                              ; preds = %199
  store i32 0, ptr %23, align 4
  br label %210

210:                                              ; preds = %209, %208, %207, %206, %205, %204, %203, %202, %201
  br label %211

211:                                              ; preds = %210, %196
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct._asn1_ctx_t, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = load i32, ptr %20, align 4
  %217 = load ptr, ptr %16, align 8
  %218 = load i32, ptr %17, align 4
  %219 = load i32, ptr %40, align 4
  %220 = load i32, ptr %23, align 4
  %221 = call ptr @ber_proto_tree_add_item(ptr noundef %214, ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %220)
  store ptr %221, ptr %36, align 8
  %222 = load ptr, ptr %36, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct._asn1_ctx_t, ptr %223, i32 0, i32 4
  store ptr %222, ptr %224, align 8
  %225 = load i32, ptr %40, align 4
  %226 = load i32, ptr %18, align 4
  %227 = load i32, ptr %19, align 4
  %228 = load ptr, ptr %14, align 8
  %229 = load ptr, ptr %36, align 8
  call void @ber_check_length(i32 noundef %225, i32 noundef %226, i32 noundef %227, ptr noundef %228, ptr noundef %229, i1 noundef zeroext false)
  br label %237

230:                                              ; preds = %193
  %231 = load ptr, ptr %15, align 8
  %232 = load i32, ptr @hf_ber_unknown_octetstring, align 4
  %233 = load ptr, ptr %16, align 8
  %234 = load i32, ptr %17, align 4
  %235 = load i32, ptr %30, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef 0)
  br label %237

237:                                              ; preds = %230, %211
  %238 = load ptr, ptr %21, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %16, align 8
  %242 = load i32, ptr %17, align 4
  %243 = load i32, ptr %30, align 4
  %244 = call ptr @ber_tvb_new_subset_length(ptr noundef %241, i32 noundef %242, i32 noundef %243)
  %245 = load ptr, ptr %21, align 8
  store ptr %244, ptr %245, align 8
  br label %246

246:                                              ; preds = %240, %237
  br label %247

247:                                              ; preds = %246, %172
  %248 = load i32, ptr %35, align 4
  store i32 %248, ptr %12, align 4
  br label %249

249:                                              ; preds = %247, %153, %126
  %250 = load i32, ptr %12, align 4
  ret i32 %250
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = call i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef -1, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 0)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_octet_string_with_encoding(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = zext i1 %0 to i8
  store i8 %17, ptr %9, align 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load i8, ptr %9, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %16, align 4
  %27 = call i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef -1, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef %26)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  br label %28

27:                                               ; preds = %7
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi ptr [ %15, %26 ], [ null, %27 ]
  %30 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %55

33:                                               ; preds = %28
  %34 = load ptr, ptr %15, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = load ptr, ptr %15, align 8
  %38 = call i32 @tvb_reported_length(ptr noundef %37)
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = load i32, ptr %13, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._asn1_ctx_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr @ett_ber_octet_string, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %43, %40
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 %50(i1 noundef zeroext false, ptr noundef %51, i32 noundef 0, ptr noundef %52, ptr noundef %53, i32 noundef -1)
  br label %55

55:                                               ; preds = %49, %36, %33, %28
  %56 = load i32, ptr %12, align 4
  ret i32 %56
}

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = zext i1 %0 to i8
  store i8 %21, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %98, label %24

24:                                               ; preds = %6
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %16, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call i32 @dissect_ber_identifier(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %16, align 4
  %35 = sub i32 %33, %34
  store i32 %35, ptr %17, align 4
  %36 = load i8, ptr %14, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %45, label %38

38:                                               ; preds = %24
  %39 = load i8, ptr %13, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %15, align 4
  %44 = icmp ne i32 %43, 5
  br i1 %44, label %45, label %64

45:                                               ; preds = %42, %38, %24
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._asn1_ctx_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %16, align 4
  %52 = load i32, ptr %17, align 4
  %53 = load i8, ptr %13, align 1
  %54 = sext i8 %53 to i32
  %55 = call ptr @val_to_str_const(i32 noundef %54, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %56 = load i8, ptr %13, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8, ptr %14, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = call ptr @tfs_get_string(i32 noundef %60, ptr noundef @tfs_constructed_primitive)
  %62 = load i32, ptr %15, align 4
  %63 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %46, ptr noundef %49, ptr noundef @ei_ber_expected_null, ptr noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef @.str.6, ptr noundef %55, i32 noundef %57, ptr noundef %61, i32 noundef %62)
  br label %64

64:                                               ; preds = %45, %42
  %65 = load i32, ptr %11, align 4
  store i32 %65, ptr %19, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._asn1_ctx_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call i32 @dissect_ber_length(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %18, ptr noundef null)
  store i32 %72, ptr %11, align 4
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %19, align 4
  %75 = sub i32 %73, %74
  store i32 %75, ptr %20, align 4
  %76 = load i32, ptr %18, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %64
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._asn1_ctx_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %19, align 4
  %85 = load i32, ptr %20, align 4
  %86 = load i32, ptr %18, align 4
  %87 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %79, ptr noundef %82, ptr noundef @ei_ber_expected_null_zero_length, ptr noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef @.str.7, i32 noundef %86)
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_ber_extra_data, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %18, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef 0)
  %94 = load i32, ptr %18, align 4
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %78, %64
  br label %98

98:                                               ; preds = %97, %6
  %99 = load i32, ptr %12, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %12, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 0, i32 noundef 0)
  br label %107

107:                                              ; preds = %101, %98
  %108 = load i32, ptr %11, align 4
  ret i32 %108
}

declare ptr @tfs_get_string(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_integer64(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = zext i1 %0 to i8
  store i8 %29, ptr %9, align 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  %30 = load ptr, ptr %15, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %7
  %33 = load ptr, ptr %15, align 8
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %7
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._asn1_ctx_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call i32 @dissect_ber_identifier(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._asn1_ctx_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call i32 @dissect_ber_length(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %19, ptr noundef null)
  store i32 %51, ptr %13, align 4
  br label %63

52:                                               ; preds = %34
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %13, align 4
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %24, align 4
  %56 = load i32, ptr %24, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load i32, ptr %24, align 4
  br label %61

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi i32 [ %59, %58 ], [ 0, %60 ]
  store i32 %62, ptr %19, align 4
  br label %63

63:                                               ; preds = %61, %37
  store i64 0, ptr %20, align 8
  %64 = load i32, ptr %19, align 4
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %200

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %68)
  store i8 %69, ptr %23, align 1
  %70 = load i32, ptr %19, align 4
  %71 = icmp ugt i32 %70, 9
  br i1 %71, label %79, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %19, align 4
  %74 = icmp eq i32 %73, 9
  br i1 %74, label %75, label %115

75:                                               ; preds = %72
  %76 = load i8, ptr %23, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %115

79:                                               ; preds = %75, %66
  %80 = load i32, ptr %14, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %79
  %83 = load i32, ptr %14, align 4
  %84 = call ptr @proto_registrar_get_nth(i32 noundef %83)
  store ptr %84, ptr %25, align 8
  %85 = load ptr, ptr %25, align 8
  %86 = getelementptr inbounds %struct._header_field_info, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 30
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load i32, ptr @hf_ber_64bit_uint_as_bytes, align 4
  store i32 %90, ptr %14, align 4
  br label %91

91:                                               ; preds = %89, %82
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %19, align 4
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds %struct._header_field_info, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct._asn1_ctx_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 50
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %19, align 4
  %108 = call ptr @tvb_bytes_to_str(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107)
  %109 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef null, ptr noundef @.str.8, ptr noundef %99, ptr noundef %108)
  br label %110

110:                                              ; preds = %91, %79
  %111 = load i32, ptr %19, align 4
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %13, align 4
  %114 = load i32, ptr %13, align 4
  store i32 %114, ptr %8, align 4
  br label %339

115:                                              ; preds = %75, %72
  store i32 15, ptr %26, align 4
  %116 = load i32, ptr %14, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %14, align 4
  %120 = call i32 @proto_registrar_get_ftype(i32 noundef %119)
  store i32 %120, ptr %26, align 4
  br label %121

121:                                              ; preds = %118, %115
  %122 = load i8, ptr %23, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 128
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %151

126:                                              ; preds = %121
  %127 = load i32, ptr %26, align 4
  %128 = icmp eq i32 %127, 12
  br i1 %128, label %150, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %26, align 4
  %131 = icmp eq i32 %130, 13
  br i1 %131, label %150, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %26, align 4
  %134 = icmp eq i32 %133, 14
  br i1 %134, label %150, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %26, align 4
  %137 = icmp eq i32 %136, 15
  br i1 %137, label %150, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %26, align 4
  %140 = icmp eq i32 %139, 16
  br i1 %140, label %150, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %26, align 4
  %143 = icmp eq i32 %142, 17
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %26, align 4
  %146 = icmp eq i32 %145, 18
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %26, align 4
  %149 = icmp eq i32 %148, 19
  br i1 %149, label %150, label %151

150:                                              ; preds = %147, %144, %141, %138, %135, %132, %129, %126
  store i64 -1, ptr %20, align 8
  br label %151

151:                                              ; preds = %150, %147, %121
  %152 = load i32, ptr %19, align 4
  %153 = icmp ugt i32 %152, 1
  br i1 %153, label %154, label %181

154:                                              ; preds = %151
  %155 = load i32, ptr @decode_warning_leading_zero_bits, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %181

157:                                              ; preds = %154
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %13, align 4
  %160 = add i32 %159, 1
  %161 = call zeroext i8 @tvb_get_guint8(ptr noundef %158, i32 noundef %160)
  store i8 %161, ptr %27, align 1
  %162 = load i8, ptr %23, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %157
  %166 = load i8, ptr %27, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 128
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %165, %157
  %171 = load i8, ptr %23, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 255
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = load i8, ptr %27, align 1
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 128
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %174, %165
  store i8 1, ptr %22, align 1
  br label %180

180:                                              ; preds = %179, %174, %170
  br label %181

181:                                              ; preds = %180, %154, %151
  store i32 0, ptr %21, align 4
  br label %182

182:                                              ; preds = %196, %181
  %183 = load i32, ptr %21, align 4
  %184 = load i32, ptr %19, align 4
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %186, label %199

186:                                              ; preds = %182
  %187 = load i64, ptr %20, align 8
  %188 = shl i64 %187, 8
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr %13, align 4
  %191 = call zeroext i8 @tvb_get_guint8(ptr noundef %189, i32 noundef %190)
  %192 = zext i8 %191 to i64
  %193 = or i64 %188, %192
  store i64 %193, ptr %20, align 8
  %194 = load i32, ptr %13, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %13, align 4
  br label %196

196:                                              ; preds = %186
  %197 = load i32, ptr %21, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %21, align 4
  br label %182, !llvm.loop !12

199:                                              ; preds = %182
  br label %200

200:                                              ; preds = %199, %63
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct._asn1_ctx_t, ptr %201, i32 0, i32 4
  store ptr null, ptr %202, align 8
  %203 = load i32, ptr %14, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %331

205:                                              ; preds = %200
  %206 = load i32, ptr %14, align 4
  %207 = call ptr @proto_registrar_get_nth(i32 noundef %206)
  store ptr %207, ptr %28, align 8
  %208 = load i32, ptr %19, align 4
  %209 = icmp ult i32 %208, 1
  br i1 %209, label %220, label %210

210:                                              ; preds = %205
  %211 = load i32, ptr %19, align 4
  %212 = icmp ugt i32 %211, 9
  br i1 %212, label %220, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %19, align 4
  %215 = icmp eq i32 %214, 9
  br i1 %215, label %216, label %235

216:                                              ; preds = %213
  %217 = load i8, ptr %23, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %235

220:                                              ; preds = %216, %210, %205
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct._asn1_ctx_t, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr %13, align 4
  %227 = load i32, ptr %19, align 4
  %228 = sub i32 %226, %227
  %229 = load i32, ptr %19, align 4
  %230 = load ptr, ptr %28, align 8
  %231 = getelementptr inbounds %struct._header_field_info, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %19, align 4
  %234 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %221, ptr noundef %224, ptr noundef @ei_ber_error_length, ptr noundef %225, i32 noundef %228, i32 noundef %229, ptr noundef @.str.9, ptr noundef %232, i32 noundef %233)
  br label %330

235:                                              ; preds = %216, %213
  %236 = load ptr, ptr %28, align 8
  %237 = getelementptr inbounds %struct._header_field_info, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  switch i32 %238, label %314 [
    i32 4, label %239
    i32 5, label %239
    i32 6, label %239
    i32 7, label %239
    i32 12, label %252
    i32 13, label %252
    i32 14, label %252
    i32 15, label %252
    i32 19, label %265
    i32 11, label %277
    i32 30, label %289
  ]

239:                                              ; preds = %235, %235, %235, %235
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr %14, align 4
  %242 = load ptr, ptr %12, align 8
  %243 = load i32, ptr %13, align 4
  %244 = load i32, ptr %19, align 4
  %245 = sub i32 %243, %244
  %246 = load i32, ptr %19, align 4
  %247 = load i64, ptr %20, align 8
  %248 = trunc i64 %247 to i32
  %249 = call ptr @proto_tree_add_uint(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %245, i32 noundef %246, i32 noundef %248)
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct._asn1_ctx_t, ptr %250, i32 0, i32 4
  store ptr %249, ptr %251, align 8
  br label %315

252:                                              ; preds = %235, %235, %235, %235
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr %14, align 4
  %255 = load ptr, ptr %12, align 8
  %256 = load i32, ptr %13, align 4
  %257 = load i32, ptr %19, align 4
  %258 = sub i32 %256, %257
  %259 = load i32, ptr %19, align 4
  %260 = load i64, ptr %20, align 8
  %261 = trunc i64 %260 to i32
  %262 = call ptr @proto_tree_add_int(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %258, i32 noundef %259, i32 noundef %261)
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct._asn1_ctx_t, ptr %263, i32 0, i32 4
  store ptr %262, ptr %264, align 8
  br label %315

265:                                              ; preds = %235
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr %14, align 4
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr %13, align 4
  %270 = load i32, ptr %19, align 4
  %271 = sub i32 %269, %270
  %272 = load i32, ptr %19, align 4
  %273 = load i64, ptr %20, align 8
  %274 = call ptr @proto_tree_add_int64(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %271, i32 noundef %272, i64 noundef %273)
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct._asn1_ctx_t, ptr %275, i32 0, i32 4
  store ptr %274, ptr %276, align 8
  br label %315

277:                                              ; preds = %235
  %278 = load ptr, ptr %11, align 8
  %279 = load i32, ptr %14, align 4
  %280 = load ptr, ptr %12, align 8
  %281 = load i32, ptr %13, align 4
  %282 = load i32, ptr %19, align 4
  %283 = sub i32 %281, %282
  %284 = load i32, ptr %19, align 4
  %285 = load i64, ptr %20, align 8
  %286 = call ptr @proto_tree_add_uint64(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %283, i32 noundef %284, i64 noundef %285)
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds %struct._asn1_ctx_t, ptr %287, i32 0, i32 4
  store ptr %286, ptr %288, align 8
  br label %315

289:                                              ; preds = %235
  %290 = load ptr, ptr %11, align 8
  %291 = load i32, ptr %14, align 4
  %292 = load ptr, ptr %12, align 8
  %293 = load i32, ptr %13, align 4
  %294 = load i32, ptr %19, align 4
  %295 = sub i32 %293, %294
  %296 = load i32, ptr %19, align 4
  %297 = load ptr, ptr %28, align 8
  %298 = getelementptr inbounds %struct._header_field_info, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds %struct._asn1_ctx_t, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct._packet_info, ptr %302, i32 0, i32 50
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %12, align 8
  %306 = load i32, ptr %13, align 4
  %307 = load i32, ptr %19, align 4
  %308 = sub i32 %306, %307
  %309 = load i32, ptr %19, align 4
  %310 = call ptr @tvb_bytes_to_str(ptr noundef %304, ptr noundef %305, i32 noundef %308, i32 noundef %309)
  %311 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %295, i32 noundef %296, ptr noundef null, ptr noundef @.str.8, ptr noundef %299, ptr noundef %310)
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds %struct._asn1_ctx_t, ptr %312, i32 0, i32 4
  store ptr %311, ptr %313, align 8
  br label %315

314:                                              ; preds = %235
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 1974) #7
  unreachable

315:                                              ; preds = %289, %277, %265, %252, %239
  %316 = load i8, ptr %22, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %329

318:                                              ; preds = %315
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds %struct._asn1_ctx_t, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds %struct._asn1_ctx_t, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %28, align 8
  %326 = getelementptr inbounds %struct._header_field_info, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %321, ptr noundef %324, ptr noundef @ei_ber_value_too_many_bytes, ptr noundef @.str.12, ptr noundef %327)
  br label %329

329:                                              ; preds = %318, %315
  br label %330

330:                                              ; preds = %329, %220
  br label %331

331:                                              ; preds = %330, %200
  %332 = load ptr, ptr %15, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load i64, ptr %20, align 8
  %336 = load ptr, ptr %15, align 8
  store i64 %335, ptr %336, align 8
  br label %337

337:                                              ; preds = %334, %331
  %338 = load i32, ptr %13, align 4
  store i32 %338, ptr %8, align 4
  br label %339

339:                                              ; preds = %337, %110
  %340 = load i32, ptr %8, align 4
  ret i32 %340
}

declare ptr @proto_registrar_get_nth(i32 noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @proto_registrar_get_ftype(i32 noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ber_constrained_integer64(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = zext i1 %0 to i8
  store i8 %20, ptr %10, align 1
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %17, align 4
  %28 = call i32 @dissect_ber_integer64(i1 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %19)
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %9
  %32 = load i64, ptr %19, align 8
  %33 = load ptr, ptr %18, align 8
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %9
  %35 = load i64, ptr %19, align 8
  %36 = load i64, ptr %15, align 8
  %37 = load i64, ptr %16, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct._asn1_ctx_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  call void @ber_check_value64(i64 noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %41)
  %42 = load i32, ptr %14, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @ber_check_value64(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp ne i64 %11, -1
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._asn1_ctx_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_ber_size_constraint_value, ptr noundef @.str.341, i64 noundef %22, i64 noundef %23, i64 noundef %24)
  br label %43

26:                                               ; preds = %13, %5
  %27 = load i64, ptr %8, align 8
  %28 = icmp ne i64 %27, -1
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %8, align 8
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._asn1_ctx_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %8, align 8
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_ber_size_constraint_value, ptr noundef @.str.342, i64 noundef %38, i64 noundef %39, i64 noundef %40)
  br label %42

42:                                               ; preds = %33, %29, %26
  br label %43

43:                                               ; preds = %42, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call i32 @dissect_ber_integer64(i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %15)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %7
  %28 = load i64, ptr %15, align 8
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %14, align 8
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %7
  %32 = load i32, ptr %12, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = zext i1 %0 to i8
  store i8 %20, ptr %10, align 1
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %17, align 4
  %28 = call i32 @dissect_ber_integer64(i1 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %19)
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %9
  %32 = load i64, ptr %19, align 8
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %18, align 8
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %31, %9
  %36 = load i64, ptr %19, align 8
  %37 = trunc i64 %36 to i32
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %16, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct._asn1_ctx_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  call void @ber_check_value(i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %43)
  %44 = load i32, ptr %14, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @ber_check_value(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._asn1_ctx_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_ber_size_constraint_value, ptr noundef @.str.343, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  br label %43

26:                                               ; preds = %13, %5
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ugt i32 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._asn1_ctx_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_ber_size_constraint_value, ptr noundef @.str.344, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  br label %42

42:                                               ; preds = %33, %29, %26
  br label %43

43:                                               ; preds = %42, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = zext i1 %0 to i8
  store i8 %22, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %40, label %25

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call i32 @dissect_ber_identifier(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call i32 @dissect_ber_length(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %18, ptr noundef null)
  store i32 %39, ptr %12, align 4
  br label %51

40:                                               ; preds = %7
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call i32 @tvb_reported_length_remaining(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %21, align 4
  %44 = load i32, ptr %21, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %21, align 4
  br label %49

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi i32 [ %47, %46 ], [ 0, %48 ]
  store i32 %50, ptr %18, align 4
  br label %51

51:                                               ; preds = %49, %25
  %52 = load i32, ptr %18, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %97

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %56)
  store i8 %57, ptr %19, align 1
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._asn1_ctx_t, ptr %60, i32 0, i32 4
  store ptr null, ptr %61, align 8
  %62 = load i32, ptr %13, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %96

64:                                               ; preds = %54
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @proto_registrar_get_nth(i32 noundef %65)
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct._header_field_info, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %82

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sub i32 %75, 1
  %77 = load i8, ptr %19, align 1
  %78 = zext i8 %77 to i64
  %79 = call ptr @proto_tree_add_boolean(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 1, i64 noundef %78)
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct._asn1_ctx_t, ptr %80, i32 0, i32 4
  store ptr %79, ptr %81, align 8
  br label %95

82:                                               ; preds = %64
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %13, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sub i32 %86, 1
  %88 = load i8, ptr %19, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 1, i32 0
  %92 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 1, i32 noundef %91)
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct._asn1_ctx_t, ptr %93, i32 0, i32 4
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %82, %71
  br label %96

96:                                               ; preds = %95, %54
  br label %118

97:                                               ; preds = %51
  store i8 0, ptr %19, align 1
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct._asn1_ctx_t, ptr %98, i32 0, i32 4
  store ptr null, ptr %99, align 8
  %100 = load i32, ptr %13, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  %103 = load i32, ptr %13, align 4
  %104 = call ptr @proto_registrar_get_nth(i32 noundef %103)
  store ptr %104, ptr %20, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct._asn1_ctx_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %18, align 4
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct._header_field_info, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %18, align 4
  %116 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %105, ptr noundef %108, ptr noundef @ei_ber_error_length, ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef @.str.9, ptr noundef %114, i32 noundef %115)
  br label %117

117:                                              ; preds = %102, %97
  br label %118

118:                                              ; preds = %117, %96
  %119 = load ptr, ptr %14, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load i8, ptr %19, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 1, i32 0
  %126 = icmp ne i32 %125, 0
  %127 = load ptr, ptr %14, align 8
  %128 = zext i1 %126 to i8
  store i8 %128, ptr %127, align 1
  br label %129

129:                                              ; preds = %121, %118
  %130 = load i32, ptr %12, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_real(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = zext i1 %0 to i8
  store i8 %26, ptr %9, align 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %19, align 4
  store double 0.000000e+00, ptr %25, align 8
  %27 = load i8, ptr %9, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %47, label %29

29:                                               ; preds = %7
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._asn1_ctx_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call i32 @dissect_ber_identifier(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._asn1_ctx_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call i32 @dissect_ber_length(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %19, ptr noundef null)
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %19, align 4
  %46 = add i32 %44, %45
  store i32 %46, ptr %21, align 4
  br label %70

47:                                               ; preds = %7
  call void @get_last_ber_identifier(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  call void @get_last_ber_length(ptr noundef %19, ptr noundef null, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %19, align 4
  %50 = add i32 %48, %49
  store i32 %50, ptr %21, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call i32 @tvb_reported_length_remaining(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %20, align 4
  %54 = load i32, ptr %20, align 4
  %55 = load i32, ptr %19, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %47
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._asn1_ctx_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %19, align 4
  %65 = load ptr, ptr %22, align 8
  %66 = load i32, ptr %23, align 4
  %67 = load i32, ptr %24, align 4
  call void @ber_add_large_length_error(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = load i32, ptr %21, align 4
  store i32 %68, ptr %8, align 4
  br label %107

69:                                               ; preds = %47
  br label %70

70:                                               ; preds = %69, %29
  %71 = load i8, ptr %17, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._asn1_ctx_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %13, align 4
  %80 = sub i32 %79, 2
  %81 = call ptr @proto_tree_add_expert(ptr noundef %74, ptr noundef %77, ptr noundef @ei_ber_real_not_primitive, ptr noundef %78, i32 noundef %80, i32 noundef 1)
  br label %82

82:                                               ; preds = %73, %70
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %19, align 4
  %86 = call ptr @tvb_get_ptr(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %87 = load i32, ptr %19, align 4
  %88 = call double @asn1_get_real(ptr noundef %86, i32 noundef %87)
  store double %88, ptr %25, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %21, align 4
  %93 = load i32, ptr %19, align 4
  %94 = sub i32 %92, %93
  %95 = load i32, ptr %19, align 4
  %96 = load double, ptr %25, align 8
  %97 = call ptr @proto_tree_add_double(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %94, i32 noundef %95, double noundef %96)
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct._asn1_ctx_t, ptr %98, i32 0, i32 4
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %82
  %103 = load double, ptr %25, align 8
  %104 = load ptr, ptr %15, align 8
  store double %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %102, %82
  %106 = load i32, ptr %21, align 4
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %105, %57
  %108 = load i32, ptr %8, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal void @get_last_ber_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i8, ptr @last_class, align 1
  %11 = load ptr, ptr %4, align 8
  store i8 %10, ptr %11, align 1
  br label %12

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i8, ptr @last_pc, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %5, align 8
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr @last_tag, align 4
  %25 = load ptr, ptr %6, align 8
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_last_ber_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load i32, ptr @last_length, align 4
  %15 = load ptr, ptr %6, align 8
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %13, %5
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i8, ptr @last_ind, align 1
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %7, align 8
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 1
  br label %24

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr @last_length_tvb, align 8
  %29 = load ptr, ptr %8, align 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr @last_length_offset, align 4
  %35 = load ptr, ptr %9, align 8
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr @last_length_len, align 4
  %41 = load ptr, ptr %10, align 8
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ber_add_large_length_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %16, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef %24)
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %17, ptr noundef %18, ptr noundef @ei_ber_error_length, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @.str.345, i32 noundef %22, i32 noundef %25)
  ret void
}

declare double @asn1_get_real(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = zext i1 %0 to i8
  store i8 %43, ptr %10, align 1
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i8 0, ptr %20, align 1
  store i8 0, ptr %22, align 1
  %44 = load ptr, ptr %12, align 8
  store ptr %44, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store i32 0, ptr %30, align 4
  %45 = load i32, ptr %14, align 4
  store i32 %45, ptr %31, align 4
  %46 = load i8, ptr %10, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %55, label %48

48:                                               ; preds = %8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %14, align 4
  %51 = call i32 @get_ber_identifier(ptr noundef %49, i32 noundef %50, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %51, ptr %14, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %14, align 4
  %54 = call i32 @get_ber_length(ptr noundef %52, i32 noundef %53, ptr noundef %26, ptr noundef null)
  store i32 %54, ptr %14, align 4
  br label %62

55:                                               ; preds = %8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %14, align 4
  %58 = call i32 @tvb_reported_length_remaining(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %26, align 4
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %26, align 4
  %61 = add i32 %59, %60
  store i32 %61, ptr %30, align 4
  br label %62

62:                                               ; preds = %55, %48
  %63 = load i32, ptr %16, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %16, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %31, align 4
  %73 = load i32, ptr %26, align 4
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %73, %74
  %76 = load i32, ptr %31, align 4
  %77 = sub i32 %75, %76
  %78 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %77, i32 noundef 0)
  store ptr %78, ptr %28, align 8
  %79 = load ptr, ptr %28, align 8
  %80 = load i32, ptr %17, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %27, align 8
  br label %82

82:                                               ; preds = %68, %65
  br label %83

83:                                               ; preds = %82, %62
  %84 = load i32, ptr %31, align 4
  store i32 %84, ptr %14, align 4
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %173, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %14, align 4
  store i32 %88, ptr %24, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct._asn1_ctx_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %27, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %14, align 4
  %95 = call i32 @dissect_ber_identifier(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %18, ptr noundef %19, ptr noundef %23)
  store i32 %95, ptr %14, align 4
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %24, align 4
  %98 = sub i32 %96, %97
  store i32 %98, ptr %25, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct._asn1_ctx_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %27, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %14, align 4
  %105 = call i32 @dissect_ber_length(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %26, ptr noundef %20)
  store i32 %105, ptr %14, align 4
  %106 = load i8, ptr %20, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %113

108:                                              ; preds = %87
  %109 = load i32, ptr %14, align 4
  %110 = load i32, ptr %26, align 4
  %111 = add i32 %109, %110
  %112 = sub i32 %111, 2
  store i32 %112, ptr %30, align 4
  br label %117

113:                                              ; preds = %87
  %114 = load i32, ptr %14, align 4
  %115 = load i32, ptr %26, align 4
  %116 = add i32 %114, %115
  store i32 %116, ptr %30, align 4
  br label %117

117:                                              ; preds = %113, %108
  %118 = load i8, ptr %18, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %172

121:                                              ; preds = %117
  %122 = load i8, ptr %18, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 3
  br i1 %124, label %125, label %172

125:                                              ; preds = %121
  %126 = load i8, ptr %19, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load i8, ptr %18, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %23, align 4
  %134 = icmp ne i32 %133, 16
  br i1 %134, label %135, label %171

135:                                              ; preds = %132, %128, %125
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %31, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %136, i32 noundef %137, i32 noundef 2)
  %138 = load ptr, ptr %27, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct._asn1_ctx_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %24, align 4
  %144 = load i32, ptr %25, align 4
  %145 = load i8, ptr %18, align 1
  %146 = sext i8 %145 to i32
  %147 = call ptr @val_to_str_const(i32 noundef %146, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %148 = load i8, ptr %18, align 1
  %149 = sext i8 %148 to i32
  %150 = load i8, ptr %19, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i32
  %153 = call ptr @tfs_get_string(i32 noundef %152, ptr noundef @tfs_constructed_primitive)
  %154 = load i32, ptr %23, align 4
  %155 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %138, ptr noundef %141, ptr noundef @ei_ber_expected_sequence, ptr noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef @.str.13, ptr noundef %147, i32 noundef %149, ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %29, align 8
  %156 = load i32, ptr @decode_unexpected, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %135
  %159 = load ptr, ptr %29, align 8
  %160 = load i32, ptr @ett_ber_unknown, align 4
  %161 = call ptr @proto_item_add_subtree(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %33, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct._asn1_ctx_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr %31, align 4
  %167 = load ptr, ptr %33, align 8
  %168 = call i32 @dissect_unknown_ber(ptr noundef %164, ptr noundef %165, i32 noundef %166, ptr noundef %167)
  br label %169

169:                                              ; preds = %158, %135
  %170 = load i32, ptr %30, align 4
  store i32 %170, ptr %9, align 4
  br label %736

171:                                              ; preds = %132
  br label %172

172:                                              ; preds = %171, %121, %117
  br label %173

173:                                              ; preds = %172, %83
  %174 = load i32, ptr %14, align 4
  %175 = load i32, ptr %30, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef @.str.14)
  br label %179

179:                                              ; preds = %177, %173
  br label %180

180:                                              ; preds = %696, %572, %431, %275, %179
  %181 = load i32, ptr %14, align 4
  %182 = load i32, ptr %30, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %699

184:                                              ; preds = %180
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr %14, align 4
  %187 = call zeroext i8 @tvb_get_guint8(ptr noundef %185, i32 noundef %186)
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %214

190:                                              ; preds = %184
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %14, align 4
  %193 = add i32 %192, 1
  %194 = call zeroext i8 @tvb_get_guint8(ptr noundef %191, i32 noundef %193)
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %214

197:                                              ; preds = %190
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct._asn1_ctx_t, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %27, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr %14, align 4
  %204 = call i32 @dissect_ber_identifier(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %204, ptr %14, align 4
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct._asn1_ctx_t, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %27, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr %14, align 4
  %211 = call i32 @dissect_ber_length(ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %37, ptr noundef %20)
  %212 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef @.str.15)
  %213 = load i32, ptr %30, align 4
  store i32 %213, ptr %9, align 4
  br label %736

214:                                              ; preds = %190, %184
  %215 = load i32, ptr %14, align 4
  store i32 %215, ptr %31, align 4
  %216 = load ptr, ptr %13, align 8
  %217 = load i32, ptr %14, align 4
  %218 = call i32 @get_ber_identifier(ptr noundef %216, i32 noundef %217, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %218, ptr %14, align 4
  %219 = load ptr, ptr %13, align 8
  %220 = load i32, ptr %14, align 4
  %221 = call i32 @get_ber_length(ptr noundef %219, i32 noundef %220, ptr noundef %37, ptr noundef %21)
  store i32 %221, ptr %14, align 4
  %222 = load i32, ptr %14, align 4
  %223 = load i32, ptr %37, align 4
  %224 = add i32 %222, %223
  store i32 %224, ptr %38, align 4
  %225 = load i32, ptr %38, align 4
  %226 = load i32, ptr %31, align 4
  %227 = icmp sle i32 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %214
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #7
  unreachable

229:                                              ; preds = %214
  br label %230

230:                                              ; preds = %666, %473, %332, %229
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds %struct._ber_sequence_t, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %277, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct._asn1_ctx_t, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %27, align 8
  %240 = load ptr, ptr %13, align 8
  %241 = load i32, ptr %31, align 4
  %242 = call i32 @dissect_ber_identifier(ptr noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef %241, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %242, ptr %14, align 4
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds %struct._asn1_ctx_t, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %27, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = load i32, ptr %14, align 4
  %249 = call i32 @dissect_ber_length(ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef %248, ptr noundef %37, ptr noundef null)
  store i32 %249, ptr %14, align 4
  %250 = load ptr, ptr %27, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds %struct._asn1_ctx_t, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr %31, align 4
  %256 = load i32, ptr %14, align 4
  %257 = load i32, ptr %31, align 4
  %258 = sub i32 %256, %257
  %259 = load i32, ptr %37, align 4
  %260 = add i32 %258, %259
  %261 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %250, ptr noundef %253, ptr noundef @ei_ber_unknown_field_sequence, ptr noundef %254, i32 noundef %255, i32 noundef %260, ptr noundef @.str.16)
  store ptr %261, ptr %29, align 8
  %262 = load i32, ptr @decode_unexpected, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %275

264:                                              ; preds = %235
  %265 = load ptr, ptr %29, align 8
  %266 = load i32, ptr @ett_ber_unknown, align 4
  %267 = call ptr @proto_item_add_subtree(ptr noundef %265, i32 noundef %266)
  store ptr %267, ptr %40, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %struct._asn1_ctx_t, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr %31, align 4
  %273 = load ptr, ptr %40, align 8
  %274 = call i32 @dissect_unknown_ber(ptr noundef %270, ptr noundef %271, i32 noundef %272, ptr noundef %273)
  br label %275

275:                                              ; preds = %264, %235
  %276 = load i32, ptr %38, align 4
  store i32 %276, ptr %14, align 4
  br label %180, !llvm.loop !13

277:                                              ; preds = %230
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct._ber_sequence_t, ptr %278, i32 0, i32 1
  %280 = load i8, ptr %279, align 8
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %295, label %283

283:                                              ; preds = %277
  %284 = load ptr, ptr %15, align 8
  %285 = getelementptr inbounds %struct._ber_sequence_t, ptr %284, i32 0, i32 1
  %286 = load i8, ptr %285, align 8
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %295, label %289

289:                                              ; preds = %283
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds %struct._ber_sequence_t, ptr %290, i32 0, i32 1
  %292 = load i8, ptr %291, align 8
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 3
  br i1 %294, label %295, label %436

295:                                              ; preds = %289, %283, %277
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr inbounds %struct._ber_sequence_t, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %298, 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %436, label %301

301:                                              ; preds = %295
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr inbounds %struct._ber_sequence_t, ptr %302, i32 0, i32 1
  %304 = load i8, ptr %303, align 8
  %305 = sext i8 %304 to i32
  %306 = icmp ne i32 %305, 99
  br i1 %306, label %307, label %435

307:                                              ; preds = %301
  %308 = load ptr, ptr %15, align 8
  %309 = getelementptr inbounds %struct._ber_sequence_t, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 4
  %311 = icmp ne i32 %310, -1
  br i1 %311, label %312, label %435

312:                                              ; preds = %307
  %313 = load ptr, ptr %15, align 8
  %314 = getelementptr inbounds %struct._ber_sequence_t, ptr %313, i32 0, i32 1
  %315 = load i8, ptr %314, align 8
  %316 = sext i8 %315 to i32
  %317 = load i8, ptr %34, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp ne i32 %316, %318
  br i1 %319, label %326, label %320

320:                                              ; preds = %312
  %321 = load ptr, ptr %15, align 8
  %322 = getelementptr inbounds %struct._ber_sequence_t, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 4
  %324 = load i32, ptr %36, align 4
  %325 = icmp ne i32 %323, %324
  br i1 %325, label %326, label %435

326:                                              ; preds = %320, %312
  %327 = load ptr, ptr %15, align 8
  %328 = getelementptr inbounds %struct._ber_sequence_t, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 8
  %330 = and i32 %329, 1
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %326
  %333 = load ptr, ptr %15, align 8
  %334 = getelementptr %struct._ber_sequence_t, ptr %333, i32 1
  store ptr %334, ptr %15, align 8
  br label %230

335:                                              ; preds = %326
  %336 = load i32, ptr %31, align 4
  store i32 %336, ptr %24, align 4
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds %struct._asn1_ctx_t, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %27, align 8
  %341 = load ptr, ptr %13, align 8
  %342 = load i32, ptr %31, align 4
  %343 = call i32 @dissect_ber_identifier(ptr noundef %339, ptr noundef %340, ptr noundef %341, i32 noundef %342, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %343, ptr %14, align 4
  %344 = load i32, ptr %14, align 4
  %345 = load i32, ptr %24, align 4
  %346 = sub i32 %344, %345
  store i32 %346, ptr %25, align 4
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds %struct._asn1_ctx_t, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %27, align 8
  %351 = load ptr, ptr %13, align 8
  %352 = load i32, ptr %14, align 4
  %353 = call i32 @dissect_ber_length(ptr noundef %349, ptr noundef %350, ptr noundef %351, i32 noundef %352, ptr noundef null, ptr noundef null)
  %354 = load ptr, ptr %15, align 8
  %355 = getelementptr inbounds %struct._ber_sequence_t, ptr %354, i32 0, i32 1
  %356 = load i8, ptr %355, align 8
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %390

359:                                              ; preds = %335
  %360 = load ptr, ptr %27, align 8
  %361 = load ptr, ptr %11, align 8
  %362 = getelementptr inbounds %struct._asn1_ctx_t, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %13, align 8
  %365 = load i32, ptr %24, align 4
  %366 = load i32, ptr %25, align 4
  %367 = load ptr, ptr %15, align 8
  %368 = getelementptr inbounds %struct._ber_sequence_t, ptr %367, i32 0, i32 1
  %369 = load i8, ptr %368, align 8
  %370 = sext i8 %369 to i32
  %371 = call ptr @val_to_str_const(i32 noundef %370, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %372 = load ptr, ptr %15, align 8
  %373 = getelementptr inbounds %struct._ber_sequence_t, ptr %372, i32 0, i32 1
  %374 = load i8, ptr %373, align 8
  %375 = sext i8 %374 to i32
  %376 = load ptr, ptr %15, align 8
  %377 = getelementptr inbounds %struct._ber_sequence_t, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %15, align 8
  %380 = getelementptr inbounds %struct._ber_sequence_t, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 4
  %382 = call ptr @val_to_str_ext_const(i32 noundef %381, ptr noundef @ber_uni_tag_codes_ext, ptr noundef @.str.3)
  %383 = load i8, ptr %34, align 1
  %384 = sext i8 %383 to i32
  %385 = call ptr @val_to_str_const(i32 noundef %384, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %386 = load i8, ptr %34, align 1
  %387 = sext i8 %386 to i32
  %388 = load i32, ptr %36, align 4
  %389 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %360, ptr noundef %363, ptr noundef @ei_ber_sequence_field_wrong, ptr noundef %364, i32 noundef %365, i32 noundef %366, ptr noundef @.str.17, ptr noundef %371, i32 noundef %375, i32 noundef %378, ptr noundef %382, ptr noundef %385, i32 noundef %387, i32 noundef %388)
  store ptr %389, ptr %29, align 8
  br label %417

390:                                              ; preds = %335
  %391 = load ptr, ptr %27, align 8
  %392 = load ptr, ptr %11, align 8
  %393 = getelementptr inbounds %struct._asn1_ctx_t, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %13, align 8
  %396 = load i32, ptr %24, align 4
  %397 = load i32, ptr %25, align 4
  %398 = load ptr, ptr %15, align 8
  %399 = getelementptr inbounds %struct._ber_sequence_t, ptr %398, i32 0, i32 1
  %400 = load i8, ptr %399, align 8
  %401 = sext i8 %400 to i32
  %402 = call ptr @val_to_str_const(i32 noundef %401, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %403 = load ptr, ptr %15, align 8
  %404 = getelementptr inbounds %struct._ber_sequence_t, ptr %403, i32 0, i32 1
  %405 = load i8, ptr %404, align 8
  %406 = sext i8 %405 to i32
  %407 = load ptr, ptr %15, align 8
  %408 = getelementptr inbounds %struct._ber_sequence_t, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 4
  %410 = load i8, ptr %34, align 1
  %411 = sext i8 %410 to i32
  %412 = call ptr @val_to_str_const(i32 noundef %411, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %413 = load i8, ptr %34, align 1
  %414 = sext i8 %413 to i32
  %415 = load i32, ptr %36, align 4
  %416 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %391, ptr noundef %394, ptr noundef @ei_ber_sequence_field_wrong, ptr noundef %395, i32 noundef %396, i32 noundef %397, ptr noundef @.str.18, ptr noundef %402, i32 noundef %406, i32 noundef %409, ptr noundef %412, i32 noundef %414, i32 noundef %415)
  store ptr %416, ptr %29, align 8
  br label %417

417:                                              ; preds = %390, %359
  %418 = load i32, ptr @decode_unexpected, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %431

420:                                              ; preds = %417
  %421 = load ptr, ptr %29, align 8
  %422 = load i32, ptr @ett_ber_unknown, align 4
  %423 = call ptr @proto_item_add_subtree(ptr noundef %421, i32 noundef %422)
  store ptr %423, ptr %41, align 8
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds %struct._asn1_ctx_t, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %13, align 8
  %428 = load i32, ptr %31, align 4
  %429 = load ptr, ptr %41, align 8
  %430 = call i32 @dissect_unknown_ber(ptr noundef %426, ptr noundef %427, i32 noundef %428, ptr noundef %429)
  br label %431

431:                                              ; preds = %420, %417
  %432 = load ptr, ptr %15, align 8
  %433 = getelementptr %struct._ber_sequence_t, ptr %432, i32 1
  store ptr %433, ptr %15, align 8
  %434 = load i32, ptr %38, align 4
  store i32 %434, ptr %14, align 4
  br label %180, !llvm.loop !13

435:                                              ; preds = %320, %307, %301
  br label %578

436:                                              ; preds = %295, %289
  %437 = load ptr, ptr %15, align 8
  %438 = getelementptr inbounds %struct._ber_sequence_t, ptr %437, i32 0, i32 3
  %439 = load i32, ptr %438, align 8
  %440 = and i32 %439, 8
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %577, label %442

442:                                              ; preds = %436
  %443 = load ptr, ptr %15, align 8
  %444 = getelementptr inbounds %struct._ber_sequence_t, ptr %443, i32 0, i32 1
  %445 = load i8, ptr %444, align 8
  %446 = sext i8 %445 to i32
  %447 = icmp ne i32 %446, 99
  br i1 %447, label %448, label %576

448:                                              ; preds = %442
  %449 = load ptr, ptr %15, align 8
  %450 = getelementptr inbounds %struct._ber_sequence_t, ptr %449, i32 0, i32 2
  %451 = load i32, ptr %450, align 4
  %452 = icmp ne i32 %451, -1
  br i1 %452, label %453, label %576

453:                                              ; preds = %448
  %454 = load ptr, ptr %15, align 8
  %455 = getelementptr inbounds %struct._ber_sequence_t, ptr %454, i32 0, i32 1
  %456 = load i8, ptr %455, align 8
  %457 = sext i8 %456 to i32
  %458 = load i8, ptr %34, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp ne i32 %457, %459
  br i1 %460, label %467, label %461

461:                                              ; preds = %453
  %462 = load ptr, ptr %15, align 8
  %463 = getelementptr inbounds %struct._ber_sequence_t, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 4
  %465 = load i32, ptr %36, align 4
  %466 = icmp ne i32 %464, %465
  br i1 %466, label %467, label %576

467:                                              ; preds = %461, %453
  %468 = load ptr, ptr %15, align 8
  %469 = getelementptr inbounds %struct._ber_sequence_t, ptr %468, i32 0, i32 3
  %470 = load i32, ptr %469, align 8
  %471 = and i32 %470, 1
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %476

473:                                              ; preds = %467
  %474 = load ptr, ptr %15, align 8
  %475 = getelementptr %struct._ber_sequence_t, ptr %474, i32 1
  store ptr %475, ptr %15, align 8
  br label %230

476:                                              ; preds = %467
  %477 = load i32, ptr %31, align 4
  store i32 %477, ptr %24, align 4
  %478 = load ptr, ptr %11, align 8
  %479 = getelementptr inbounds %struct._asn1_ctx_t, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %27, align 8
  %482 = load ptr, ptr %13, align 8
  %483 = load i32, ptr %31, align 4
  %484 = call i32 @dissect_ber_identifier(ptr noundef %480, ptr noundef %481, ptr noundef %482, i32 noundef %483, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %484, ptr %14, align 4
  %485 = load i32, ptr %14, align 4
  %486 = load i32, ptr %24, align 4
  %487 = sub i32 %485, %486
  store i32 %487, ptr %25, align 4
  %488 = load ptr, ptr %11, align 8
  %489 = getelementptr inbounds %struct._asn1_ctx_t, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %27, align 8
  %492 = load ptr, ptr %13, align 8
  %493 = load i32, ptr %14, align 4
  %494 = call i32 @dissect_ber_length(ptr noundef %490, ptr noundef %491, ptr noundef %492, i32 noundef %493, ptr noundef null, ptr noundef null)
  %495 = load ptr, ptr %15, align 8
  %496 = getelementptr inbounds %struct._ber_sequence_t, ptr %495, i32 0, i32 1
  %497 = load i8, ptr %496, align 8
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %531

500:                                              ; preds = %476
  %501 = load ptr, ptr %27, align 8
  %502 = load ptr, ptr %11, align 8
  %503 = getelementptr inbounds %struct._asn1_ctx_t, ptr %502, i32 0, i32 3
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %13, align 8
  %506 = load i32, ptr %24, align 4
  %507 = load i32, ptr %25, align 4
  %508 = load ptr, ptr %15, align 8
  %509 = getelementptr inbounds %struct._ber_sequence_t, ptr %508, i32 0, i32 1
  %510 = load i8, ptr %509, align 8
  %511 = sext i8 %510 to i32
  %512 = call ptr @val_to_str_const(i32 noundef %511, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %513 = load ptr, ptr %15, align 8
  %514 = getelementptr inbounds %struct._ber_sequence_t, ptr %513, i32 0, i32 1
  %515 = load i8, ptr %514, align 8
  %516 = sext i8 %515 to i32
  %517 = load ptr, ptr %15, align 8
  %518 = getelementptr inbounds %struct._ber_sequence_t, ptr %517, i32 0, i32 2
  %519 = load i32, ptr %518, align 4
  %520 = load ptr, ptr %15, align 8
  %521 = getelementptr inbounds %struct._ber_sequence_t, ptr %520, i32 0, i32 2
  %522 = load i32, ptr %521, align 4
  %523 = call ptr @val_to_str_ext_const(i32 noundef %522, ptr noundef @ber_uni_tag_codes_ext, ptr noundef @.str.3)
  %524 = load i8, ptr %34, align 1
  %525 = sext i8 %524 to i32
  %526 = call ptr @val_to_str_const(i32 noundef %525, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %527 = load i8, ptr %34, align 1
  %528 = sext i8 %527 to i32
  %529 = load i32, ptr %36, align 4
  %530 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %501, ptr noundef %504, ptr noundef @ei_ber_sequence_field_wrong, ptr noundef %505, i32 noundef %506, i32 noundef %507, ptr noundef @.str.19, ptr noundef %512, i32 noundef %516, i32 noundef %519, ptr noundef %523, ptr noundef %526, i32 noundef %528, i32 noundef %529)
  store ptr %530, ptr %29, align 8
  br label %558

531:                                              ; preds = %476
  %532 = load ptr, ptr %27, align 8
  %533 = load ptr, ptr %11, align 8
  %534 = getelementptr inbounds %struct._asn1_ctx_t, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %13, align 8
  %537 = load i32, ptr %24, align 4
  %538 = load i32, ptr %25, align 4
  %539 = load ptr, ptr %15, align 8
  %540 = getelementptr inbounds %struct._ber_sequence_t, ptr %539, i32 0, i32 1
  %541 = load i8, ptr %540, align 8
  %542 = sext i8 %541 to i32
  %543 = call ptr @val_to_str_const(i32 noundef %542, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %544 = load ptr, ptr %15, align 8
  %545 = getelementptr inbounds %struct._ber_sequence_t, ptr %544, i32 0, i32 1
  %546 = load i8, ptr %545, align 8
  %547 = sext i8 %546 to i32
  %548 = load ptr, ptr %15, align 8
  %549 = getelementptr inbounds %struct._ber_sequence_t, ptr %548, i32 0, i32 2
  %550 = load i32, ptr %549, align 4
  %551 = load i8, ptr %34, align 1
  %552 = sext i8 %551 to i32
  %553 = call ptr @val_to_str_const(i32 noundef %552, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %554 = load i8, ptr %34, align 1
  %555 = sext i8 %554 to i32
  %556 = load i32, ptr %36, align 4
  %557 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %532, ptr noundef %535, ptr noundef @ei_ber_sequence_field_wrong, ptr noundef %536, i32 noundef %537, i32 noundef %538, ptr noundef @.str.18, ptr noundef %543, i32 noundef %547, i32 noundef %550, ptr noundef %553, i32 noundef %555, i32 noundef %556)
  store ptr %557, ptr %29, align 8
  br label %558

558:                                              ; preds = %531, %500
  %559 = load i32, ptr @decode_unexpected, align 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %572

561:                                              ; preds = %558
  %562 = load ptr, ptr %29, align 8
  %563 = load i32, ptr @ett_ber_unknown, align 4
  %564 = call ptr @proto_item_add_subtree(ptr noundef %562, i32 noundef %563)
  store ptr %564, ptr %42, align 8
  %565 = load ptr, ptr %11, align 8
  %566 = getelementptr inbounds %struct._asn1_ctx_t, ptr %565, i32 0, i32 3
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %13, align 8
  %569 = load i32, ptr %31, align 4
  %570 = load ptr, ptr %42, align 8
  %571 = call i32 @dissect_unknown_ber(ptr noundef %567, ptr noundef %568, i32 noundef %569, ptr noundef %570)
  br label %572

572:                                              ; preds = %561, %558
  %573 = load ptr, ptr %15, align 8
  %574 = getelementptr %struct._ber_sequence_t, ptr %573, i32 1
  store ptr %574, ptr %15, align 8
  %575 = load i32, ptr %38, align 4
  store i32 %575, ptr %14, align 4
  br label %180, !llvm.loop !13

576:                                              ; preds = %461, %448, %442
  br label %577

577:                                              ; preds = %576, %436
  br label %578

578:                                              ; preds = %577, %435
  %579 = load ptr, ptr %15, align 8
  %580 = getelementptr inbounds %struct._ber_sequence_t, ptr %579, i32 0, i32 3
  %581 = load i32, ptr %580, align 8
  %582 = and i32 %581, 4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %623, label %584

584:                                              ; preds = %578
  %585 = load i8, ptr %21, align 1
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %596

587:                                              ; preds = %584
  %588 = load i32, ptr %37, align 4
  %589 = icmp eq i32 %588, 2
  br i1 %589, label %590, label %596

590:                                              ; preds = %587
  %591 = load ptr, ptr %13, align 8
  %592 = load i32, ptr %14, align 4
  %593 = load i32, ptr %37, align 4
  %594 = call ptr @ber_tvb_new_subset_length(ptr noundef %591, i32 noundef %592, i32 noundef %593)
  store ptr %594, ptr %32, align 8
  %595 = load i32, ptr %38, align 4
  store i32 %595, ptr %31, align 4
  br label %622

596:                                              ; preds = %587, %584
  %597 = load ptr, ptr %11, align 8
  %598 = getelementptr inbounds %struct._asn1_ctx_t, ptr %597, i32 0, i32 3
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %27, align 8
  %601 = load ptr, ptr %13, align 8
  %602 = load i32, ptr %31, align 4
  %603 = call i32 @dissect_ber_identifier(ptr noundef %599, ptr noundef %600, ptr noundef %601, i32 noundef %602, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %603, ptr %31, align 4
  %604 = load ptr, ptr %11, align 8
  %605 = getelementptr inbounds %struct._asn1_ctx_t, ptr %604, i32 0, i32 3
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %27, align 8
  %608 = load ptr, ptr %13, align 8
  %609 = load i32, ptr %31, align 4
  %610 = call i32 @dissect_ber_length(ptr noundef %606, ptr noundef %607, ptr noundef %608, i32 noundef %609, ptr noundef null, ptr noundef null)
  store i32 %610, ptr %31, align 4
  %611 = load ptr, ptr %13, align 8
  %612 = load i32, ptr %31, align 4
  %613 = load i32, ptr %38, align 4
  %614 = load i32, ptr %31, align 4
  %615 = sub i32 %613, %614
  %616 = load i8, ptr %21, align 1
  %617 = trunc i8 %616 to i1
  %618 = zext i1 %617 to i32
  %619 = mul i32 2, %618
  %620 = sub i32 %615, %619
  %621 = call ptr @ber_tvb_new_subset_length(ptr noundef %611, i32 noundef %612, i32 noundef %620)
  store ptr %621, ptr %32, align 8
  br label %622

622:                                              ; preds = %596, %590
  br label %630

623:                                              ; preds = %578
  %624 = load ptr, ptr %13, align 8
  %625 = load i32, ptr %31, align 4
  %626 = load i32, ptr %38, align 4
  %627 = load i32, ptr %31, align 4
  %628 = sub i32 %626, %627
  %629 = call ptr @ber_tvb_new_subset_length(ptr noundef %624, i32 noundef %625, i32 noundef %628)
  store ptr %629, ptr %32, align 8
  br label %630

630:                                              ; preds = %623, %622
  %631 = load ptr, ptr %32, align 8
  %632 = icmp eq ptr %631, null
  br i1 %632, label %633, label %634

633:                                              ; preds = %630
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #7
  unreachable

634:                                              ; preds = %630
  store i8 0, ptr %22, align 1
  %635 = load ptr, ptr %15, align 8
  %636 = getelementptr inbounds %struct._ber_sequence_t, ptr %635, i32 0, i32 3
  %637 = load i32, ptr %636, align 8
  %638 = and i32 %637, 2
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %641

640:                                              ; preds = %634
  store i8 1, ptr %22, align 1
  br label %641

641:                                              ; preds = %640, %634
  %642 = load ptr, ptr %15, align 8
  %643 = getelementptr inbounds %struct._ber_sequence_t, ptr %642, i32 0, i32 4
  %644 = load ptr, ptr %643, align 8
  %645 = load i8, ptr %22, align 1
  %646 = trunc i8 %645 to i1
  %647 = load ptr, ptr %32, align 8
  %648 = load ptr, ptr %11, align 8
  %649 = load ptr, ptr %27, align 8
  %650 = load ptr, ptr %15, align 8
  %651 = getelementptr inbounds %struct._ber_sequence_t, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8
  %653 = load i32, ptr %652, align 4
  %654 = call i32 %644(i1 noundef zeroext %646, ptr noundef %647, i32 noundef 0, ptr noundef %648, ptr noundef %649, i32 noundef %653)
  store i32 %654, ptr %39, align 4
  %655 = load i32, ptr %37, align 4
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %669

657:                                              ; preds = %641
  %658 = load i32, ptr %39, align 4
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %669

660:                                              ; preds = %657
  %661 = load ptr, ptr %15, align 8
  %662 = getelementptr inbounds %struct._ber_sequence_t, ptr %661, i32 0, i32 3
  %663 = load i32, ptr %662, align 8
  %664 = and i32 %663, 1
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %669

666:                                              ; preds = %660
  %667 = load ptr, ptr %15, align 8
  %668 = getelementptr %struct._ber_sequence_t, ptr %667, i32 1
  store ptr %668, ptr %15, align 8
  br label %230

669:                                              ; preds = %660, %657, %641
  %670 = load i32, ptr %38, align 4
  store i32 %670, ptr %14, align 4
  %671 = load ptr, ptr %15, align 8
  %672 = getelementptr inbounds %struct._ber_sequence_t, ptr %671, i32 0, i32 3
  %673 = load i32, ptr %672, align 8
  %674 = and i32 %673, 4
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %696, label %676

676:                                              ; preds = %669
  %677 = load i8, ptr %21, align 1
  %678 = trunc i8 %677 to i1
  %679 = zext i1 %678 to i32
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %681, label %695

681:                                              ; preds = %676
  %682 = load i32, ptr %37, align 4
  %683 = icmp ugt i32 %682, 2
  br i1 %683, label %684, label %695

684:                                              ; preds = %681
  %685 = load i32, ptr @show_internal_ber_fields, align 4
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %694

687:                                              ; preds = %684
  %688 = load ptr, ptr %27, align 8
  %689 = load i32, ptr @hf_ber_seq_field_eoc, align 4
  %690 = load ptr, ptr %13, align 8
  %691 = load i32, ptr %14, align 4
  %692 = sub i32 %691, 2
  %693 = call ptr @proto_tree_add_item(ptr noundef %688, i32 noundef %689, ptr noundef %690, i32 noundef %692, i32 noundef 2, i32 noundef 0)
  br label %694

694:                                              ; preds = %687, %684
  br label %695

695:                                              ; preds = %694, %681, %676
  br label %696

696:                                              ; preds = %695, %669
  %697 = load ptr, ptr %15, align 8
  %698 = getelementptr %struct._ber_sequence_t, ptr %697, i32 1
  store ptr %698, ptr %15, align 8
  br label %180, !llvm.loop !13

699:                                              ; preds = %180
  %700 = load i32, ptr %14, align 4
  %701 = load i32, ptr %30, align 4
  %702 = icmp ne i32 %700, %701
  br i1 %702, label %703, label %718

703:                                              ; preds = %699
  %704 = load ptr, ptr %13, align 8
  %705 = load i32, ptr %14, align 4
  %706 = sub i32 %705, 2
  call void @tvb_ensure_bytes_exist(ptr noundef %704, i32 noundef %706, i32 noundef 2)
  %707 = load ptr, ptr %27, align 8
  %708 = load ptr, ptr %11, align 8
  %709 = getelementptr inbounds %struct._asn1_ctx_t, ptr %708, i32 0, i32 3
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %13, align 8
  %712 = load i32, ptr %14, align 4
  %713 = sub i32 %712, 2
  %714 = load i32, ptr %14, align 4
  %715 = load i32, ptr %30, align 4
  %716 = sub i32 %714, %715
  %717 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %707, ptr noundef %710, ptr noundef @ei_ber_error_length, ptr noundef %711, i32 noundef %713, i32 noundef 2, ptr noundef @.str.20, i32 noundef %716)
  br label %718

718:                                              ; preds = %703, %699
  %719 = load i8, ptr %20, align 1
  %720 = trunc i8 %719 to i1
  br i1 %720, label %721, label %734

721:                                              ; preds = %718
  %722 = load i32, ptr %30, align 4
  %723 = add i32 %722, 2
  store i32 %723, ptr %30, align 4
  %724 = load i32, ptr @show_internal_ber_fields, align 4
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %733

726:                                              ; preds = %721
  %727 = load ptr, ptr %27, align 8
  %728 = load i32, ptr @hf_ber_seq_eoc, align 4
  %729 = load ptr, ptr %13, align 8
  %730 = load i32, ptr %30, align 4
  %731 = sub i32 %730, 2
  %732 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %728, ptr noundef %729, i32 noundef %731, i32 noundef 2, i32 noundef 0)
  br label %733

733:                                              ; preds = %726, %721
  br label %734

734:                                              ; preds = %733, %718
  %735 = load i32, ptr %30, align 4
  store i32 %735, ptr %9, align 4
  br label %736

736:                                              ; preds = %734, %197, %169
  %737 = load i32, ptr %9, align 4
  ret i32 %737
}

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = zext i1 %0 to i8
  store i8 %48, ptr %10, align 1
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i8 0, ptr %20, align 1
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store i32 0, ptr %36, align 4
  store ptr null, ptr %39, align 8
  %50 = load i32, ptr %14, align 4
  store i32 %50, ptr %33, align 4
  %51 = load i8, ptr %10, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %140, label %53

53:                                               ; preds = %8
  %54 = load i32, ptr %14, align 4
  store i32 %54, ptr %34, align 4
  %55 = load i32, ptr %14, align 4
  store i32 %55, ptr %24, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct._asn1_ctx_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %29, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %14, align 4
  %62 = call i32 @dissect_ber_identifier(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %18, ptr noundef %19, ptr noundef %23)
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %24, align 4
  %65 = sub i32 %63, %64
  store i32 %65, ptr %25, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct._asn1_ctx_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %29, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %14, align 4
  %72 = call i32 @dissect_ber_length(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %26, ptr noundef %20)
  store i32 %72, ptr %14, align 4
  %73 = load i8, ptr %20, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %80

75:                                               ; preds = %53
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %26, align 4
  %78 = add i32 %76, %77
  %79 = sub i32 %78, 2
  store i32 %79, ptr %32, align 4
  br label %84

80:                                               ; preds = %53
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %26, align 4
  %83 = add i32 %81, %82
  store i32 %83, ptr %32, align 4
  br label %84

84:                                               ; preds = %80, %75
  %85 = load i8, ptr %18, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %139

88:                                               ; preds = %84
  %89 = load i8, ptr %18, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 3
  br i1 %91, label %92, label %139

92:                                               ; preds = %88
  %93 = load i8, ptr %19, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load i8, ptr %18, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %23, align 4
  %101 = icmp ne i32 %100, 17
  br i1 %101, label %102, label %138

102:                                              ; preds = %99, %95, %92
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %34, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %103, i32 noundef %104, i32 noundef 2)
  %105 = load ptr, ptr %29, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct._asn1_ctx_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %24, align 4
  %111 = load i32, ptr %25, align 4
  %112 = load i8, ptr %18, align 1
  %113 = sext i8 %112 to i32
  %114 = call ptr @val_to_str_const(i32 noundef %113, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %115 = load i8, ptr %18, align 1
  %116 = sext i8 %115 to i32
  %117 = load i8, ptr %19, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = call ptr @tfs_get_string(i32 noundef %119, ptr noundef @tfs_constructed_primitive)
  %121 = load i32, ptr %23, align 4
  %122 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %105, ptr noundef %108, ptr noundef @ei_ber_expected_set, ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef @.str.21, ptr noundef %114, i32 noundef %116, ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %31, align 8
  %123 = load i32, ptr @decode_unexpected, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %102
  %126 = load ptr, ptr %31, align 8
  %127 = load i32, ptr @ett_ber_unknown, align 4
  %128 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %40, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct._asn1_ctx_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %34, align 4
  %134 = load ptr, ptr %40, align 8
  %135 = call i32 @dissect_unknown_ber(ptr noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %134)
  br label %136

136:                                              ; preds = %125, %102
  %137 = load i32, ptr %32, align 4
  store i32 %137, ptr %9, align 4
  br label %571

138:                                              ; preds = %99
  br label %139

139:                                              ; preds = %138, %88, %84
  br label %147

140:                                              ; preds = %8
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %14, align 4
  %143 = call i32 @tvb_reported_length_remaining(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %26, align 4
  %144 = load i32, ptr %14, align 4
  %145 = load i32, ptr %26, align 4
  %146 = add i32 %144, %145
  store i32 %146, ptr %32, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %147

147:                                              ; preds = %140, %139
  %148 = load i32, ptr %16, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %147
  %151 = load ptr, ptr %12, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %163

153:                                              ; preds = %150
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %16, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %14, align 4
  %158 = load i32, ptr %26, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef 0)
  store ptr %159, ptr %30, align 8
  %160 = load ptr, ptr %30, align 8
  %161 = load i32, ptr %17, align 4
  %162 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %29, align 8
  br label %163

163:                                              ; preds = %153, %150
  br label %164

164:                                              ; preds = %163, %147
  store i8 0, ptr %37, align 1
  br label %165

165:                                              ; preds = %192, %164
  %166 = load i8, ptr %37, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp slt i32 %167, 32
  br i1 %168, label %169, label %177

169:                                              ; preds = %165
  %170 = load ptr, ptr %15, align 8
  %171 = load i8, ptr %37, align 1
  %172 = zext i8 %171 to i64
  %173 = getelementptr %struct._ber_sequence_t, ptr %170, i64 %172
  store ptr %173, ptr %39, align 8
  %174 = getelementptr inbounds %struct._ber_sequence_t, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br label %177

177:                                              ; preds = %169, %165
  %178 = phi i1 [ false, %165 ], [ %176, %169 ]
  br i1 %178, label %179, label %195

179:                                              ; preds = %177
  %180 = load ptr, ptr %39, align 8
  %181 = getelementptr inbounds %struct._ber_sequence_t, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 1
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %179
  %186 = load i8, ptr %37, align 1
  %187 = zext i8 %186 to i32
  %188 = shl i32 1, %187
  %189 = load i32, ptr %36, align 4
  %190 = or i32 %189, %188
  store i32 %190, ptr %36, align 4
  br label %191

191:                                              ; preds = %185, %179
  br label %192

192:                                              ; preds = %191
  %193 = load i8, ptr %37, align 1
  %194 = add i8 %193, 1
  store i8 %194, ptr %37, align 1
  br label %165, !llvm.loop !14

195:                                              ; preds = %177
  br label %196

196:                                              ; preds = %482, %195
  %197 = load i32, ptr %14, align 4
  %198 = load i32, ptr %32, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %483

200:                                              ; preds = %196
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr %14, align 4
  %203 = call zeroext i8 @tvb_get_guint8(ptr noundef %201, i32 noundef %202)
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %226

206:                                              ; preds = %200
  %207 = load ptr, ptr %13, align 8
  %208 = load i32, ptr %14, align 4
  %209 = add i32 %208, 1
  %210 = call zeroext i8 @tvb_get_guint8(ptr noundef %207, i32 noundef %209)
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %206
  %214 = load i32, ptr @show_internal_ber_fields, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %213
  %217 = load ptr, ptr %29, align 8
  %218 = load i32, ptr @hf_ber_seq_eoc, align 4
  %219 = load ptr, ptr %13, align 8
  %220 = load i32, ptr %33, align 4
  %221 = load i32, ptr %14, align 4
  %222 = add i32 %221, 2
  %223 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %222, i32 noundef 0)
  br label %224

224:                                              ; preds = %216, %213
  %225 = load i32, ptr %32, align 4
  store i32 %225, ptr %9, align 4
  br label %571

226:                                              ; preds = %206, %200
  %227 = load i32, ptr %14, align 4
  store i32 %227, ptr %34, align 4
  %228 = load i32, ptr %14, align 4
  store i32 %228, ptr %24, align 4
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr %14, align 4
  %231 = call i32 @get_ber_identifier(ptr noundef %229, i32 noundef %230, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %231, ptr %14, align 4
  %232 = load i32, ptr %14, align 4
  %233 = load i32, ptr %24, align 4
  %234 = sub i32 %232, %233
  store i32 %234, ptr %25, align 4
  %235 = load i32, ptr %14, align 4
  store i32 %235, ptr %27, align 4
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr %14, align 4
  %238 = call i32 @get_ber_length(ptr noundef %236, i32 noundef %237, ptr noundef %44, ptr noundef %21)
  store i32 %238, ptr %14, align 4
  %239 = load i32, ptr %14, align 4
  %240 = load i32, ptr %27, align 4
  %241 = sub i32 %239, %240
  store i32 %241, ptr %28, align 4
  %242 = load i32, ptr %14, align 4
  %243 = load i32, ptr %44, align 4
  %244 = add i32 %242, %243
  store i32 %244, ptr %45, align 4
  %245 = load i32, ptr %44, align 4
  %246 = load i32, ptr %32, align 4
  %247 = load i32, ptr %14, align 4
  %248 = sub i32 %246, %247
  %249 = icmp ugt i32 %245, %248
  br i1 %249, label %256, label %250

250:                                              ; preds = %226
  %251 = load i32, ptr %44, align 4
  %252 = load ptr, ptr %13, align 8
  %253 = load i32, ptr %14, align 4
  %254 = call i32 @tvb_reported_length_remaining(ptr noundef %252, i32 noundef %253)
  %255 = icmp ugt i32 %251, %254
  br i1 %255, label %256, label %268

256:                                              ; preds = %250, %226
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds %struct._asn1_ctx_t, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %29, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = load i32, ptr %14, align 4
  %263 = load i32, ptr %44, align 4
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr %27, align 4
  %266 = load i32, ptr %28, align 4
  call void @ber_add_large_length_error(ptr noundef %259, ptr noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %266)
  %267 = load i32, ptr %32, align 4
  store i32 %267, ptr %9, align 4
  br label %571

268:                                              ; preds = %250
  store i8 1, ptr %38, align 1
  %269 = load ptr, ptr %15, align 8
  store ptr %269, ptr %39, align 8
  store i8 0, ptr %37, align 1
  br label %270

270:                                              ; preds = %442, %268
  %271 = load ptr, ptr %39, align 8
  %272 = getelementptr inbounds %struct._ber_sequence_t, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %278, label %275

275:                                              ; preds = %270
  %276 = load i8, ptr %38, align 1
  %277 = trunc i8 %276 to i1
  br label %278

278:                                              ; preds = %275, %270
  %279 = phi i1 [ true, %270 ], [ %277, %275 ]
  br i1 %279, label %280, label %447

280:                                              ; preds = %278
  %281 = load ptr, ptr %39, align 8
  %282 = getelementptr inbounds %struct._ber_sequence_t, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %293, label %285

285:                                              ; preds = %280
  store i8 0, ptr %38, align 1
  %286 = load ptr, ptr %15, align 8
  store ptr %286, ptr %39, align 8
  store i8 0, ptr %37, align 1
  %287 = load ptr, ptr %39, align 8
  %288 = getelementptr inbounds %struct._ber_sequence_t, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %285
  br label %447

292:                                              ; preds = %285
  br label %293

293:                                              ; preds = %292, %280
  %294 = load i8, ptr %38, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %310

296:                                              ; preds = %293
  %297 = load ptr, ptr %39, align 8
  %298 = getelementptr inbounds %struct._ber_sequence_t, ptr %297, i32 0, i32 1
  %299 = load i8, ptr %298, align 8
  %300 = sext i8 %299 to i32
  %301 = load i8, ptr %41, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %300, %302
  br i1 %303, label %304, label %310

304:                                              ; preds = %296
  %305 = load ptr, ptr %39, align 8
  %306 = getelementptr inbounds %struct._ber_sequence_t, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %43, align 4
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %324, label %310

310:                                              ; preds = %304, %296, %293
  %311 = load i8, ptr %38, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %441, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %39, align 8
  %315 = getelementptr inbounds %struct._ber_sequence_t, ptr %314, i32 0, i32 1
  %316 = load i8, ptr %315, align 8
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 99
  br i1 %318, label %319, label %441

319:                                              ; preds = %313
  %320 = load ptr, ptr %39, align 8
  %321 = getelementptr inbounds %struct._ber_sequence_t, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, -1
  br i1 %323, label %324, label %441

324:                                              ; preds = %319, %304
  %325 = load ptr, ptr %39, align 8
  %326 = getelementptr inbounds %struct._ber_sequence_t, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 8
  %328 = and i32 %327, 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %356, label %330

330:                                              ; preds = %324
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds %struct._asn1_ctx_t, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %29, align 8
  %335 = load ptr, ptr %13, align 8
  %336 = load i32, ptr %34, align 4
  %337 = call i32 @dissect_ber_identifier(ptr noundef %333, ptr noundef %334, ptr noundef %335, i32 noundef %336, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %337, ptr %34, align 4
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds %struct._asn1_ctx_t, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %29, align 8
  %342 = load ptr, ptr %13, align 8
  %343 = load i32, ptr %34, align 4
  %344 = call i32 @dissect_ber_length(ptr noundef %340, ptr noundef %341, ptr noundef %342, i32 noundef %343, ptr noundef null, ptr noundef null)
  store i32 %344, ptr %34, align 4
  %345 = load ptr, ptr %13, align 8
  %346 = load i32, ptr %34, align 4
  %347 = load i32, ptr %45, align 4
  %348 = load i32, ptr %34, align 4
  %349 = sub i32 %347, %348
  %350 = load i8, ptr %21, align 1
  %351 = trunc i8 %350 to i1
  %352 = zext i1 %351 to i32
  %353 = mul i32 2, %352
  %354 = sub i32 %349, %353
  %355 = call ptr @ber_tvb_new_subset_length(ptr noundef %345, i32 noundef %346, i32 noundef %354)
  store ptr %355, ptr %35, align 8
  br label %363

356:                                              ; preds = %324
  %357 = load ptr, ptr %13, align 8
  %358 = load i32, ptr %34, align 4
  %359 = load i32, ptr %45, align 4
  %360 = load i32, ptr %34, align 4
  %361 = sub i32 %359, %360
  %362 = call ptr @ber_tvb_new_subset_length(ptr noundef %357, i32 noundef %358, i32 noundef %361)
  store ptr %362, ptr %35, align 8
  br label %363

363:                                              ; preds = %356, %330
  %364 = load ptr, ptr %35, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #7
  unreachable

367:                                              ; preds = %363
  store i8 0, ptr %22, align 1
  %368 = load ptr, ptr %39, align 8
  %369 = getelementptr inbounds %struct._ber_sequence_t, ptr %368, i32 0, i32 3
  %370 = load i32, ptr %369, align 8
  %371 = and i32 %370, 2
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %367
  store i8 1, ptr %22, align 1
  br label %374

374:                                              ; preds = %373, %367
  %375 = load ptr, ptr %39, align 8
  %376 = getelementptr inbounds %struct._ber_sequence_t, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  %378 = load i8, ptr %22, align 1
  %379 = trunc i8 %378 to i1
  %380 = load ptr, ptr %35, align 8
  %381 = load ptr, ptr %11, align 8
  %382 = load ptr, ptr %29, align 8
  %383 = load ptr, ptr %39, align 8
  %384 = getelementptr inbounds %struct._ber_sequence_t, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %385, align 4
  %387 = call i32 %377(i1 noundef zeroext %379, ptr noundef %380, i32 noundef 0, ptr noundef %381, ptr noundef %382, i32 noundef %386)
  store i32 %387, ptr %46, align 4
  %388 = load i32, ptr %46, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %404, label %390

390:                                              ; preds = %374
  %391 = load i8, ptr %38, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %440

393:                                              ; preds = %390
  %394 = load i32, ptr %44, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %404, label %396

396:                                              ; preds = %393
  %397 = load i8, ptr %21, align 1
  %398 = trunc i8 %397 to i1
  %399 = zext i1 %398 to i32
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %440

401:                                              ; preds = %396
  %402 = load i32, ptr %44, align 4
  %403 = icmp eq i32 %402, 2
  br i1 %403, label %404, label %440

404:                                              ; preds = %401, %393, %374
  %405 = load i8, ptr %37, align 1
  %406 = zext i8 %405 to i32
  %407 = icmp slt i32 %406, 32
  br i1 %407, label %408, label %415

408:                                              ; preds = %404
  %409 = load i8, ptr %37, align 1
  %410 = zext i8 %409 to i32
  %411 = shl i32 1, %410
  %412 = xor i32 %411, -1
  %413 = load i32, ptr %36, align 4
  %414 = and i32 %413, %412
  store i32 %414, ptr %36, align 4
  br label %415

415:                                              ; preds = %408, %404
  %416 = load i32, ptr %45, align 4
  store i32 %416, ptr %14, align 4
  %417 = load ptr, ptr %39, align 8
  %418 = getelementptr inbounds %struct._ber_sequence_t, ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 8
  %420 = and i32 %419, 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %439, label %422

422:                                              ; preds = %415
  %423 = load i8, ptr %21, align 1
  %424 = trunc i8 %423 to i1
  %425 = zext i1 %424 to i32
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %438

427:                                              ; preds = %422
  %428 = load i32, ptr @show_internal_ber_fields, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %437

430:                                              ; preds = %427
  %431 = load ptr, ptr %29, align 8
  %432 = load i32, ptr @hf_ber_set_field_eoc, align 4
  %433 = load ptr, ptr %13, align 8
  %434 = load i32, ptr %14, align 4
  %435 = load i32, ptr %46, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef %435, i32 noundef 0)
  br label %437

437:                                              ; preds = %430, %427
  br label %438

438:                                              ; preds = %437, %422
  br label %439

439:                                              ; preds = %438, %415
  br label %447

440:                                              ; preds = %401, %396, %390
  br label %441

441:                                              ; preds = %440, %319, %313, %310
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %39, align 8
  %444 = getelementptr %struct._ber_sequence_t, ptr %443, i32 1
  store ptr %444, ptr %39, align 8
  %445 = load i8, ptr %37, align 1
  %446 = add i8 %445, 1
  store i8 %446, ptr %37, align 1
  br label %270, !llvm.loop !15

447:                                              ; preds = %439, %291, %278
  %448 = load ptr, ptr %39, align 8
  %449 = getelementptr inbounds %struct._ber_sequence_t, ptr %448, i32 0, i32 4
  %450 = load ptr, ptr %449, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %482, label %452

452:                                              ; preds = %447
  %453 = load ptr, ptr %29, align 8
  %454 = load ptr, ptr %11, align 8
  %455 = getelementptr inbounds %struct._asn1_ctx_t, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %13, align 8
  %458 = load i32, ptr %24, align 4
  %459 = load i32, ptr %25, align 4
  %460 = load i8, ptr %41, align 1
  %461 = sext i8 %460 to i32
  %462 = call ptr @val_to_str_const(i32 noundef %461, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %463 = load i8, ptr %41, align 1
  %464 = sext i8 %463 to i32
  %465 = load i32, ptr %43, align 4
  %466 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %453, ptr noundef %456, ptr noundef @ei_ber_unknown_field_set, ptr noundef %457, i32 noundef %458, i32 noundef %459, ptr noundef @.str.22, ptr noundef %462, i32 noundef %464, i32 noundef %465)
  store ptr %466, ptr %31, align 8
  %467 = load i32, ptr @decode_unexpected, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %480

469:                                              ; preds = %452
  %470 = load ptr, ptr %31, align 8
  %471 = load i32, ptr @ett_ber_unknown, align 4
  %472 = call ptr @proto_item_add_subtree(ptr noundef %470, i32 noundef %471)
  store ptr %472, ptr %47, align 8
  %473 = load ptr, ptr %11, align 8
  %474 = getelementptr inbounds %struct._asn1_ctx_t, ptr %473, i32 0, i32 3
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %13, align 8
  %477 = load i32, ptr %34, align 4
  %478 = load ptr, ptr %47, align 8
  %479 = call i32 @dissect_unknown_ber(ptr noundef %475, ptr noundef %476, i32 noundef %477, ptr noundef %478)
  br label %480

480:                                              ; preds = %469, %452
  %481 = load i32, ptr %45, align 4
  store i32 %481, ptr %14, align 4
  br label %482

482:                                              ; preds = %480, %447
  br label %196, !llvm.loop !16

483:                                              ; preds = %196
  %484 = load i32, ptr %36, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %534

486:                                              ; preds = %483
  store i8 0, ptr %37, align 1
  br label %487

487:                                              ; preds = %530, %486
  %488 = load i8, ptr %37, align 1
  %489 = zext i8 %488 to i32
  %490 = icmp slt i32 %489, 32
  br i1 %490, label %491, label %499

491:                                              ; preds = %487
  %492 = load ptr, ptr %15, align 8
  %493 = load i8, ptr %37, align 1
  %494 = zext i8 %493 to i64
  %495 = getelementptr %struct._ber_sequence_t, ptr %492, i64 %494
  store ptr %495, ptr %39, align 8
  %496 = getelementptr inbounds %struct._ber_sequence_t, ptr %495, i32 0, i32 4
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr %497, null
  br label %499

499:                                              ; preds = %491, %487
  %500 = phi i1 [ false, %487 ], [ %498, %491 ]
  br i1 %500, label %501, label %533

501:                                              ; preds = %499
  %502 = load i32, ptr %36, align 4
  %503 = load i8, ptr %37, align 1
  %504 = zext i8 %503 to i32
  %505 = shl i32 1, %504
  %506 = and i32 %502, %505
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %529

508:                                              ; preds = %501
  %509 = load ptr, ptr %29, align 8
  %510 = load ptr, ptr %11, align 8
  %511 = getelementptr inbounds %struct._asn1_ctx_t, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %13, align 8
  %514 = load i32, ptr %24, align 4
  %515 = load i32, ptr %25, align 4
  %516 = load ptr, ptr %39, align 8
  %517 = getelementptr inbounds %struct._ber_sequence_t, ptr %516, i32 0, i32 1
  %518 = load i8, ptr %517, align 8
  %519 = sext i8 %518 to i32
  %520 = call ptr @val_to_str_const(i32 noundef %519, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %521 = load ptr, ptr %39, align 8
  %522 = getelementptr inbounds %struct._ber_sequence_t, ptr %521, i32 0, i32 1
  %523 = load i8, ptr %522, align 8
  %524 = sext i8 %523 to i32
  %525 = load ptr, ptr %39, align 8
  %526 = getelementptr inbounds %struct._ber_sequence_t, ptr %525, i32 0, i32 2
  %527 = load i32, ptr %526, align 4
  %528 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %509, ptr noundef %512, ptr noundef @ei_ber_missing_field_set, ptr noundef %513, i32 noundef %514, i32 noundef %515, ptr noundef @.str.23, ptr noundef %520, i32 noundef %524, i32 noundef %527)
  br label %529

529:                                              ; preds = %508, %501
  br label %530

530:                                              ; preds = %529
  %531 = load i8, ptr %37, align 1
  %532 = add i8 %531, 1
  store i8 %532, ptr %37, align 1
  br label %487, !llvm.loop !17

533:                                              ; preds = %499
  br label %534

534:                                              ; preds = %533, %483
  %535 = load i32, ptr %14, align 4
  %536 = load i32, ptr %32, align 4
  %537 = icmp ne i32 %535, %536
  br i1 %537, label %538, label %553

538:                                              ; preds = %534
  %539 = load ptr, ptr %13, align 8
  %540 = load i32, ptr %14, align 4
  %541 = sub i32 %540, 2
  call void @tvb_ensure_bytes_exist(ptr noundef %539, i32 noundef %541, i32 noundef 2)
  %542 = load ptr, ptr %29, align 8
  %543 = load ptr, ptr %11, align 8
  %544 = getelementptr inbounds %struct._asn1_ctx_t, ptr %543, i32 0, i32 3
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %13, align 8
  %547 = load i32, ptr %14, align 4
  %548 = sub i32 %547, 2
  %549 = load i32, ptr %14, align 4
  %550 = load i32, ptr %32, align 4
  %551 = sub i32 %549, %550
  %552 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %542, ptr noundef %545, ptr noundef @ei_ber_error_length, ptr noundef %546, i32 noundef %548, i32 noundef 2, ptr noundef @.str.24, i32 noundef %551)
  br label %553

553:                                              ; preds = %538, %534
  %554 = load i8, ptr %20, align 1
  %555 = trunc i8 %554 to i1
  br i1 %555, label %556, label %569

556:                                              ; preds = %553
  %557 = load i32, ptr %32, align 4
  %558 = add i32 %557, 2
  store i32 %558, ptr %32, align 4
  %559 = load i32, ptr @show_internal_ber_fields, align 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %568

561:                                              ; preds = %556
  %562 = load ptr, ptr %29, align 8
  %563 = load i32, ptr @hf_ber_set_eoc, align 4
  %564 = load ptr, ptr %13, align 8
  %565 = load i32, ptr %32, align 4
  %566 = sub i32 %565, 2
  %567 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %566, i32 noundef 2, i32 noundef 0)
  br label %568

568:                                              ; preds = %561, %556
  br label %569

569:                                              ; preds = %568, %553
  %570 = load i32, ptr %32, align 4
  store i32 %570, ptr %9, align 4
  br label %571

571:                                              ; preds = %569, %256, %224, %136
  %572 = load i32, ptr %9, align 4
  ret i32 %572
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_choice(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i8 0, ptr %21, align 1
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %38 = load i32, ptr %13, align 4
  store i32 %38, ptr %31, align 4
  %39 = load i32, ptr %13, align 4
  store i32 %39, ptr %29, align 4
  %40 = load ptr, ptr %17, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %8
  %43 = load ptr, ptr %17, align 8
  store i32 -1, ptr %43, align 4
  br label %44

44:                                               ; preds = %42, %8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call i32 @tvb_reported_length_remaining(ptr noundef %45, i32 noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._asn1_ctx_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @proto_tree_add_expert(ptr noundef %50, ptr noundef %53, ptr noundef @ei_ber_empty_choice, ptr noundef %54, i32 noundef %55, i32 noundef 0)
  %57 = load i32, ptr %13, align 4
  store i32 %57, ptr %9, align 4
  br label %327

58:                                               ; preds = %44
  %59 = load i32, ptr %13, align 4
  store i32 %59, ptr %23, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call i32 @get_ber_identifier(ptr noundef %60, i32 noundef %61, ptr noundef %18, ptr noundef %19, ptr noundef %22)
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %23, align 4
  %65 = sub i32 %63, %64
  store i32 %65, ptr %24, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call i32 @get_ber_length(ptr noundef %66, i32 noundef %67, ptr noundef %25, ptr noundef %20)
  store i32 %68, ptr %13, align 4
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %25, align 4
  %71 = add i32 %69, %70
  store i32 %71, ptr %28, align 4
  %72 = load i32, ptr %15, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %101

74:                                               ; preds = %58
  %75 = load i32, ptr %15, align 4
  %76 = call ptr @proto_registrar_get_nth(i32 noundef %75)
  store ptr %76, ptr %35, align 8
  %77 = load ptr, ptr %35, align 8
  %78 = getelementptr inbounds %struct._header_field_info, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  switch i32 %79, label %81 [
    i32 4, label %80
    i32 5, label %80
    i32 6, label %80
    i32 7, label %80
  ]

80:                                               ; preds = %74, %74, %74, %74
  br label %100

81:                                               ; preds = %74
  %82 = load ptr, ptr %26, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct._asn1_ctx_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %23, align 4
  %88 = load i32, ptr %24, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct._asn1_ctx_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %13, align 4
  %95 = load ptr, ptr %35, align 8
  %96 = getelementptr inbounds %struct._header_field_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %82, ptr noundef %85, ptr noundef @ei_hf_field_not_integer_type, ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef @.str.25, i32 noundef %93, i32 noundef %94, ptr noundef %97)
  %99 = load i32, ptr %28, align 4
  store i32 %99, ptr %9, align 4
  br label %327

100:                                              ; preds = %80
  br label %101

101:                                              ; preds = %100, %58
  %102 = load ptr, ptr %14, align 8
  store ptr %102, ptr %36, align 8
  store i8 1, ptr %34, align 1
  br label %103

103:                                              ; preds = %317, %291, %131, %101
  %104 = load ptr, ptr %36, align 8
  %105 = getelementptr inbounds %struct._ber_choice_t, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  %109 = load i8, ptr %34, align 1
  %110 = trunc i8 %109 to i1
  br label %111

111:                                              ; preds = %108, %103
  %112 = phi i1 [ true, %103 ], [ %110, %108 ]
  br i1 %112, label %113, label %320

113:                                              ; preds = %111
  %114 = load ptr, ptr %17, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %116, %113
  %121 = load ptr, ptr %36, align 8
  %122 = getelementptr inbounds %struct._ber_choice_t, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %132, label %125

125:                                              ; preds = %120
  store i8 0, ptr %34, align 1
  %126 = load ptr, ptr %14, align 8
  store ptr %126, ptr %36, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %17, align 8
  store i32 -1, ptr %130, align 4
  br label %131

131:                                              ; preds = %129, %125
  br label %103, !llvm.loop !18

132:                                              ; preds = %120
  %133 = load i8, ptr %34, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %168

135:                                              ; preds = %132
  %136 = load ptr, ptr %36, align 8
  %137 = getelementptr inbounds %struct._ber_choice_t, ptr %136, i32 0, i32 2
  %138 = load i8, ptr %137, align 8
  %139 = sext i8 %138 to i32
  %140 = load i8, ptr %18, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %135
  %144 = load ptr, ptr %36, align 8
  %145 = getelementptr inbounds %struct._ber_choice_t, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %22, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %182, label %149

149:                                              ; preds = %143, %135
  %150 = load ptr, ptr %36, align 8
  %151 = getelementptr inbounds %struct._ber_choice_t, ptr %150, i32 0, i32 2
  %152 = load i8, ptr %151, align 8
  %153 = sext i8 %152 to i32
  %154 = load i8, ptr %18, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %149
  %158 = load ptr, ptr %36, align 8
  %159 = getelementptr inbounds %struct._ber_choice_t, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %168

162:                                              ; preds = %157
  %163 = load ptr, ptr %36, align 8
  %164 = getelementptr inbounds %struct._ber_choice_t, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %182, label %168

168:                                              ; preds = %162, %157, %149, %132
  %169 = load i8, ptr %34, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %317, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %36, align 8
  %173 = getelementptr inbounds %struct._ber_choice_t, ptr %172, i32 0, i32 2
  %174 = load i8, ptr %173, align 8
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 99
  br i1 %176, label %177, label %317

177:                                              ; preds = %171
  %178 = load ptr, ptr %36, align 8
  %179 = getelementptr inbounds %struct._ber_choice_t, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %317

182:                                              ; preds = %177, %162, %143
  %183 = load ptr, ptr %36, align 8
  %184 = getelementptr inbounds %struct._ber_choice_t, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %212, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct._asn1_ctx_t, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %26, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr %29, align 4
  %195 = call i32 @dissect_ber_identifier(ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %195, ptr %31, align 4
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct._asn1_ctx_t, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %26, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %31, align 4
  %202 = call i32 @dissect_ber_length(ptr noundef %198, ptr noundef %199, ptr noundef %200, i32 noundef %201, ptr noundef null, ptr noundef null)
  store i32 %202, ptr %31, align 4
  %203 = load i32, ptr %31, align 4
  store i32 %203, ptr %29, align 4
  %204 = load i8, ptr %20, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %209

206:                                              ; preds = %188
  %207 = load i32, ptr %25, align 4
  %208 = sub i32 %207, 2
  store i32 %208, ptr %32, align 4
  br label %211

209:                                              ; preds = %188
  %210 = load i32, ptr %25, align 4
  store i32 %210, ptr %32, align 4
  br label %211

211:                                              ; preds = %209, %206
  br label %216

212:                                              ; preds = %182
  %213 = load i32, ptr %28, align 4
  %214 = load i32, ptr %31, align 4
  %215 = sub i32 %213, %214
  store i32 %215, ptr %32, align 4
  br label %216

216:                                              ; preds = %212, %211
  %217 = load i32, ptr %15, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %238

219:                                              ; preds = %216
  %220 = load ptr, ptr %11, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %237

222:                                              ; preds = %219
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %15, align 4
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr %31, align 4
  %227 = load i32, ptr %28, align 4
  %228 = load i32, ptr %31, align 4
  %229 = sub i32 %227, %228
  %230 = load ptr, ptr %36, align 8
  %231 = getelementptr inbounds %struct._ber_choice_t, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = call ptr @proto_tree_add_uint(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %229, i32 noundef %232)
  store ptr %233, ptr %27, align 8
  %234 = load ptr, ptr %27, align 8
  %235 = load i32, ptr %16, align 4
  %236 = call ptr @proto_item_add_subtree(ptr noundef %234, i32 noundef %235)
  store ptr %236, ptr %26, align 8
  br label %237

237:                                              ; preds = %222, %219
  br label %238

238:                                              ; preds = %237, %216
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %31, align 4
  %241 = load i32, ptr %32, align 4
  %242 = call ptr @ber_tvb_new_subset_length(ptr noundef %239, i32 noundef %240, i32 noundef %241)
  store ptr %242, ptr %33, align 8
  %243 = load ptr, ptr %33, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %238
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #7
  unreachable

246:                                              ; preds = %238
  store i8 0, ptr %21, align 1
  %247 = load ptr, ptr %36, align 8
  %248 = getelementptr inbounds %struct._ber_choice_t, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 2
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  store i8 1, ptr %21, align 1
  br label %253

253:                                              ; preds = %252, %246
  %254 = load ptr, ptr %36, align 8
  %255 = getelementptr inbounds %struct._ber_choice_t, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8
  %257 = load i8, ptr %21, align 1
  %258 = trunc i8 %257 to i1
  %259 = load ptr, ptr %33, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = load ptr, ptr %26, align 8
  %262 = load ptr, ptr %36, align 8
  %263 = getelementptr inbounds %struct._ber_choice_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %264, align 4
  %266 = call i32 %256(i1 noundef zeroext %258, ptr noundef %259, i32 noundef 0, ptr noundef %260, ptr noundef %261, i32 noundef %265)
  store i32 %266, ptr %30, align 4
  %267 = load i32, ptr %30, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %294

269:                                              ; preds = %253
  %270 = load ptr, ptr %36, align 8
  %271 = getelementptr inbounds %struct._ber_choice_t, ptr %270, i32 0, i32 2
  %272 = load i8, ptr %271, align 8
  %273 = sext i8 %272 to i32
  %274 = load i8, ptr %18, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %273, %275
  br i1 %276, label %277, label %288

277:                                              ; preds = %269
  %278 = load ptr, ptr %36, align 8
  %279 = getelementptr inbounds %struct._ber_choice_t, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %282, label %288

282:                                              ; preds = %277
  %283 = load ptr, ptr %36, align 8
  %284 = getelementptr inbounds %struct._ber_choice_t, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 8
  %286 = and i32 %285, 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %282, %277, %269
  %289 = load i8, ptr %34, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %294, label %291

291:                                              ; preds = %288, %282
  %292 = load ptr, ptr %36, align 8
  %293 = getelementptr %struct._ber_choice_t, ptr %292, i32 1
  store ptr %293, ptr %36, align 8
  br label %103, !llvm.loop !18

294:                                              ; preds = %288, %253
  %295 = load ptr, ptr %36, align 8
  %296 = getelementptr inbounds %struct._ber_choice_t, ptr %295, i32 0, i32 4
  %297 = load i32, ptr %296, align 8
  %298 = and i32 %297, 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %315, label %300

300:                                              ; preds = %294
  %301 = load i8, ptr %20, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %314

303:                                              ; preds = %300
  %304 = load i32, ptr @show_internal_ber_fields, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %313

306:                                              ; preds = %303
  %307 = load ptr, ptr %26, align 8
  %308 = load i32, ptr @hf_ber_choice_eoc, align 4
  %309 = load ptr, ptr %12, align 8
  %310 = load i32, ptr %28, align 4
  %311 = sub i32 %310, 2
  %312 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %311, i32 noundef 2, i32 noundef 0)
  br label %313

313:                                              ; preds = %306, %303
  br label %314

314:                                              ; preds = %313, %300
  br label %315

315:                                              ; preds = %314, %294
  %316 = load i32, ptr %28, align 4
  store i32 %316, ptr %9, align 4
  br label %327

317:                                              ; preds = %177, %171, %168
  %318 = load ptr, ptr %36, align 8
  %319 = getelementptr %struct._ber_choice_t, ptr %318, i32 1
  store ptr %319, ptr %36, align 8
  br label %103, !llvm.loop !18

320:                                              ; preds = %111
  %321 = load ptr, ptr %17, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = load ptr, ptr %17, align 8
  store i32 -1, ptr %324, align 4
  br label %325

325:                                              ; preds = %323, %320
  %326 = load i32, ptr %29, align 4
  store i32 %326, ptr %9, align 4
  br label %327

327:                                              ; preds = %325, %315, %81, %49
  %328 = load i32, ptr %9, align 4
  ret i32 %328
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = zext i1 %0 to i8
  store i8 %32, ptr %12, align 1
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %33 = load i32, ptr %17, align 4
  store i32 %33, ptr %29, align 4
  %34 = load i8, ptr %12, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %95, label %36

36:                                               ; preds = %10
  %37 = load i32, ptr %17, align 4
  store i32 %37, ptr %25, align 4
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr %17, align 4
  %40 = call i32 @get_ber_identifier(ptr noundef %38, i32 noundef %39, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %40, ptr %17, align 4
  %41 = load i32, ptr %17, align 4
  %42 = load i32, ptr %25, align 4
  %43 = sub i32 %41, %42
  store i32 %43, ptr %26, align 4
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %17, align 4
  %46 = call i32 @get_ber_length(ptr noundef %44, i32 noundef %45, ptr noundef %27, ptr noundef null)
  store i32 %46, ptr %17, align 4
  %47 = load i32, ptr %17, align 4
  %48 = load i32, ptr %27, align 4
  %49 = add i32 %47, %48
  store i32 %49, ptr %28, align 4
  %50 = load i8, ptr %22, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %36
  %54 = load i32, ptr %24, align 4
  %55 = load i32, ptr %13, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %94

57:                                               ; preds = %53, %36
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr %29, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %58, i32 noundef %59, i32 noundef 2)
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct._asn1_ctx_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %25, align 4
  %66 = load i32, ptr %26, align 4
  %67 = load i32, ptr %13, align 4
  %68 = load i8, ptr %22, align 1
  %69 = sext i8 %68 to i32
  %70 = call ptr @val_to_str_const(i32 noundef %69, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %71 = load i8, ptr %22, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8, ptr %23, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = call ptr @tfs_get_string(i32 noundef %75, ptr noundef @tfs_constructed_primitive)
  %77 = load i32, ptr %24, align 4
  %78 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %60, ptr noundef %63, ptr noundef @ei_ber_expected_string, ptr noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef @.str.26, i32 noundef %67, ptr noundef %70, i32 noundef %72, ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %30, align 8
  %79 = load i32, ptr @decode_unexpected, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %57
  %82 = load ptr, ptr %30, align 8
  %83 = load i32, ptr @ett_ber_unknown, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %31, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct._asn1_ctx_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %29, align 4
  %90 = load ptr, ptr %31, align 8
  %91 = call i32 @dissect_unknown_ber(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90)
  br label %92

92:                                               ; preds = %81, %57
  %93 = load i32, ptr %28, align 4
  store i32 %93, ptr %11, align 4
  br label %107

94:                                               ; preds = %53
  br label %95

95:                                               ; preds = %94, %10
  %96 = load i8, ptr %12, align 1
  %97 = trunc i8 %96 to i1
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %29, align 4
  %102 = load i32, ptr %18, align 4
  %103 = load i32, ptr %19, align 4
  %104 = load i32, ptr %20, align 4
  %105 = load ptr, ptr %21, align 8
  %106 = call i32 @dissect_ber_constrained_octet_string(i1 noundef zeroext %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef %105)
  store i32 %106, ptr %11, align 4
  br label %107

107:                                              ; preds = %95, %92
  %108 = load i32, ptr %11, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = zext i1 %0 to i8
  store i8 %17, ptr %9, align 1
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %18 = load i8, ptr %9, align 1
  %19 = trunc i8 %18 to i1
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef -1, i32 noundef %25, ptr noundef %26)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ber_GeneralString(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  br label %26

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi ptr [ %15, %24 ], [ null, %25 ]
  %28 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext false, i32 noundef 27, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %64

31:                                               ; preds = %26
  %32 = load ptr, ptr %15, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %63

34:                                               ; preds = %31
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp uge i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %34
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = call ptr @tvb_memcpy(ptr noundef %41, ptr noundef %42, i32 noundef 0, i64 noundef %45)
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %14, align 4
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr i8, ptr %47, i64 %50
  store i8 0, ptr %51, align 1
  br label %62

52:                                               ; preds = %34
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %16, align 4
  %56 = sext i32 %55 to i64
  %57 = call ptr @tvb_memcpy(ptr noundef %53, ptr noundef %54, i32 noundef 0, i64 noundef %56)
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %52, %40
  br label %63

63:                                               ; preds = %62, %31
  br label %64

64:                                               ; preds = %63, %26
  %65 = load i32, ptr %11, align 4
  ret i32 %65
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_relative_oid(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = call i32 @dissect_ber_any_oid(i1 noundef zeroext %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, i1 noundef zeroext false)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ber_any_oid(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = zext i1 %0 to i8
  store i8 %31, ptr %10, align 1
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  %32 = zext i1 %7 to i8
  store i8 %32, ptr %17, align 1
  %33 = load i8, ptr %10, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %110, label %35

35:                                               ; preds = %8
  %36 = load i32, ptr %14, align 4
  store i32 %36, ptr %25, align 4
  %37 = load i32, ptr %14, align 4
  store i32 %37, ptr %21, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct._asn1_ctx_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  %44 = call i32 @dissect_ber_identifier(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %21, align 4
  %47 = sub i32 %45, %46
  store i32 %47, ptr %22, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._asn1_ctx_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %14, align 4
  %54 = call i32 @dissect_ber_length(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %23, ptr noundef null)
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %23, align 4
  %57 = add i32 %55, %56
  store i32 %57, ptr %24, align 4
  %58 = load i8, ptr %18, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %35
  %62 = load i8, ptr %17, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %20, align 4
  %66 = icmp ne i32 %65, 6
  br i1 %66, label %73, label %67

67:                                               ; preds = %64, %61
  %68 = load i8, ptr %17, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %109, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %20, align 4
  %72 = icmp ne i32 %71, 13
  br i1 %72, label %73, label %109

73:                                               ; preds = %70, %64, %35
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %25, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %74, i32 noundef %75, i32 noundef 2)
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct._asn1_ctx_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %21, align 4
  %82 = load i32, ptr %22, align 4
  %83 = load i8, ptr %18, align 1
  %84 = sext i8 %83 to i32
  %85 = call ptr @val_to_str_const(i32 noundef %84, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %86 = load i8, ptr %18, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8, ptr %19, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = call ptr @tfs_get_string(i32 noundef %90, ptr noundef @tfs_constructed_primitive)
  %92 = load i32, ptr %20, align 4
  %93 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %76, ptr noundef %79, ptr noundef @ei_ber_expected_object_identifier, ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef @.str.346, ptr noundef %85, i32 noundef %87, ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %27, align 8
  %94 = load i32, ptr @decode_unexpected, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %73
  %97 = load ptr, ptr %27, align 8
  %98 = load i32, ptr @ett_ber_unknown, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %30, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct._asn1_ctx_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %25, align 4
  %105 = load ptr, ptr %30, align 8
  %106 = call i32 @dissect_unknown_ber(ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105)
  br label %107

107:                                              ; preds = %96, %73
  %108 = load i32, ptr %24, align 4
  store i32 %108, ptr %9, align 4
  br label %230

109:                                              ; preds = %70, %67
  br label %117

110:                                              ; preds = %8
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %14, align 4
  %113 = call i32 @tvb_reported_length_remaining(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %23, align 4
  %114 = load i32, ptr %14, align 4
  %115 = load i32, ptr %23, align 4
  %116 = add i32 %114, %115
  store i32 %116, ptr %24, align 4
  br label %117

117:                                              ; preds = %110, %109
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct._asn1_ctx_t, ptr %118, i32 0, i32 4
  store ptr null, ptr %119, align 8
  %120 = load i32, ptr %15, align 4
  %121 = call ptr @proto_registrar_get_nth(i32 noundef %120)
  store ptr %121, ptr %29, align 8
  %122 = load i8, ptr %17, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load ptr, ptr %29, align 8
  %126 = getelementptr inbounds %struct._header_field_info, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 37
  br i1 %128, label %137, label %129

129:                                              ; preds = %124, %117
  %130 = load i8, ptr %17, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %146, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %29, align 8
  %134 = getelementptr inbounds %struct._header_field_info, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 41
  br i1 %136, label %137, label %146

137:                                              ; preds = %132, %124
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %15, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %14, align 4
  %142 = load i32, ptr %23, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef 0)
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct._asn1_ctx_t, ptr %144, i32 0, i32 4
  store ptr %143, ptr %145, align 8
  br label %219

146:                                              ; preds = %132, %129
  %147 = load ptr, ptr %29, align 8
  %148 = getelementptr inbounds %struct._header_field_info, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 26
  br i1 %150, label %171, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %29, align 8
  %153 = getelementptr inbounds %struct._header_field_info, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 27
  br i1 %155, label %171, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %29, align 8
  %158 = getelementptr inbounds %struct._header_field_info, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 43
  br i1 %160, label %171, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %29, align 8
  %163 = getelementptr inbounds %struct._header_field_info, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 45
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %29, align 8
  %168 = getelementptr inbounds %struct._header_field_info, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 28
  br i1 %170, label %171, label %217

171:                                              ; preds = %166, %161, %156, %151, %146
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct._asn1_ctx_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 50
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr %14, align 4
  %179 = load i32, ptr %23, align 4
  %180 = call ptr @tvb_get_ptr(ptr noundef %177, i32 noundef %178, i32 noundef %179)
  %181 = load i32, ptr %23, align 4
  %182 = call ptr @oid_encoded2string(ptr noundef %176, ptr noundef %180, i32 noundef %181)
  store ptr %182, ptr %26, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %15, align 4
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr %14, align 4
  %187 = load i32, ptr %23, align 4
  %188 = load ptr, ptr %26, align 8
  %189 = call ptr @proto_tree_add_string(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187, ptr noundef %188)
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct._asn1_ctx_t, ptr %190, i32 0, i32 4
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct._asn1_ctx_t, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %216

196:                                              ; preds = %171
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct._asn1_ctx_t, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct._packet_info, ptr %199, i32 0, i32 50
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr %14, align 4
  %204 = load i32, ptr %23, align 4
  %205 = call ptr @tvb_get_ptr(ptr noundef %202, i32 noundef %203, i32 noundef %204)
  %206 = load i32, ptr %23, align 4
  %207 = call ptr @oid_resolved_from_encoded(ptr noundef %201, ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %28, align 8
  %208 = load ptr, ptr %28, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %215

210:                                              ; preds = %196
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct._asn1_ctx_t, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %213, ptr noundef @.str.347, ptr noundef %214)
  br label %215

215:                                              ; preds = %210, %196
  br label %216

216:                                              ; preds = %215, %171
  br label %218

217:                                              ; preds = %166
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 3274) #7
  unreachable

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %137
  %220 = load ptr, ptr %16, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = load ptr, ptr %13, align 8
  %224 = load i32, ptr %14, align 4
  %225 = load i32, ptr %23, align 4
  %226 = call ptr @ber_tvb_new_subset_length(ptr noundef %223, i32 noundef %224, i32 noundef %225)
  %227 = load ptr, ptr %16, align 8
  store ptr %226, ptr %227, align 8
  br label %228

228:                                              ; preds = %222, %219
  %229 = load i32, ptr %24, align 4
  store i32 %229, ptr %9, align 4
  br label %230

230:                                              ; preds = %228, %107
  %231 = load i32, ptr %9, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_relative_oid_str(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = call i32 @dissect_ber_any_oid_str(i1 noundef zeroext %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, i1 noundef zeroext false)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ber_any_oid_str(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = zext i1 %0 to i8
  store i8 %19, ptr %9, align 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %16, align 1
  store ptr null, ptr %17, align 8
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  br label %32

31:                                               ; preds = %8
  br label %32

32:                                               ; preds = %31, %30
  %33 = phi ptr [ %17, %30 ], [ null, %31 ]
  %34 = load i8, ptr %16, align 1
  %35 = trunc i8 %34 to i1
  %36 = call i32 @dissect_ber_any_oid(i1 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %33, i1 noundef zeroext %35)
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %61

39:                                               ; preds = %32
  %40 = load ptr, ptr %17, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load ptr, ptr %17, align 8
  %44 = call i32 @tvb_reported_length(ptr noundef %43)
  store i32 %44, ptr %18, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._asn1_ctx_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = load i32, ptr %18, align 4
  %54 = call ptr @tvb_get_ptr(ptr noundef %52, i32 noundef 0, i32 noundef %53)
  %55 = load i32, ptr %18, align 4
  %56 = call ptr @oid_encoded2string(ptr noundef %51, ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %15, align 8
  store ptr %56, ptr %57, align 8
  br label %60

58:                                               ; preds = %42, %39
  %59 = load ptr, ptr %15, align 8
  store ptr @.str.43, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %46
  br label %61

61:                                               ; preds = %60, %32
  %62 = load i32, ptr %13, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = call i32 @dissect_ber_any_oid(i1 noundef zeroext %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, i1 noundef zeroext true)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = call i32 @dissect_ber_any_oid_str(i1 noundef zeroext %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, i1 noundef zeroext true)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = zext i1 %0 to i8
  store i8 %21, ptr %11, align 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %22 = load i8, ptr %11, align 1
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %17, align 4
  %30 = load ptr, ptr %18, align 8
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %20, align 4
  %33 = call i32 @dissect_ber_sq_of(i1 noundef zeroext %23, i32 noundef 16, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ber_sq_of(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = zext i1 %0 to i8
  store i8 %53, ptr %13, align 1
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i8 0, ptr %26, align 1
  %54 = load ptr, ptr %16, align 8
  store ptr %54, ptr %32, align 8
  store ptr null, ptr %33, align 8
  %55 = load i8, ptr %13, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %142, label %57

57:                                               ; preds = %11
  %58 = load i32, ptr %18, align 4
  store i32 %58, ptr %36, align 4
  %59 = load i32, ptr %18, align 4
  store i32 %59, ptr %29, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct._asn1_ctx_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %32, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %18, align 4
  %66 = call i32 @dissect_ber_identifier(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %24, ptr noundef %25, ptr noundef %28)
  store i32 %66, ptr %18, align 4
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %29, align 4
  %69 = sub i32 %67, %68
  store i32 %69, ptr %30, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct._asn1_ctx_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %32, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr %18, align 4
  %76 = call i32 @dissect_ber_length(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %31, ptr noundef %26)
  store i32 %76, ptr %18, align 4
  %77 = load i32, ptr %18, align 4
  %78 = load i32, ptr %31, align 4
  %79 = add i32 %77, %78
  store i32 %79, ptr %37, align 4
  %80 = load i8, ptr %24, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %141

83:                                               ; preds = %57
  %84 = load i8, ptr %24, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 3
  br i1 %86, label %87, label %141

87:                                               ; preds = %83
  %88 = load i8, ptr %25, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load i8, ptr %24, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %28, align 4
  %96 = load i32, ptr %14, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %140

98:                                               ; preds = %94, %90, %87
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr %36, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %99, i32 noundef %100, i32 noundef 2)
  %101 = load ptr, ptr %32, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct._asn1_ctx_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %14, align 4
  %106 = icmp eq i32 %105, 16
  %107 = select i1 %106, ptr @ei_ber_expected_set, ptr @ei_ber_expected_sequence
  %108 = load ptr, ptr %17, align 8
  %109 = load i32, ptr %29, align 4
  %110 = load i32, ptr %30, align 4
  %111 = load i32, ptr %14, align 4
  %112 = icmp eq i32 %111, 16
  %113 = select i1 %112, ptr @.str.322, ptr @.str.321
  %114 = load i8, ptr %24, align 1
  %115 = sext i8 %114 to i32
  %116 = call ptr @val_to_str_const(i32 noundef %115, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %117 = load i8, ptr %24, align 1
  %118 = sext i8 %117 to i32
  %119 = load i8, ptr %25, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = call ptr @tfs_get_string(i32 noundef %121, ptr noundef @tfs_constructed_primitive)
  %123 = load i32, ptr %28, align 4
  %124 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %101, ptr noundef %104, ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef @.str.348, ptr noundef %113, ptr noundef %116, i32 noundef %118, ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %34, align 8
  %125 = load i32, ptr @decode_unexpected, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %98
  %128 = load ptr, ptr %34, align 8
  %129 = load i32, ptr @ett_ber_unknown, align 4
  %130 = call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %41, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct._asn1_ctx_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr %36, align 4
  %136 = load ptr, ptr %41, align 8
  %137 = call i32 @dissect_unknown_ber(ptr noundef %133, ptr noundef %134, i32 noundef %135, ptr noundef %136)
  br label %138

138:                                              ; preds = %127, %98
  %139 = load i32, ptr %37, align 4
  store i32 %139, ptr %12, align 4
  br label %541

140:                                              ; preds = %94
  br label %141

141:                                              ; preds = %140, %83, %57
  br label %149

142:                                              ; preds = %11
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr %18, align 4
  %145 = call i32 @tvb_reported_length_remaining(ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %31, align 4
  %146 = load i32, ptr %18, align 4
  %147 = load i32, ptr %31, align 4
  %148 = add i32 %146, %147
  store i32 %148, ptr %37, align 4
  br label %149

149:                                              ; preds = %142, %141
  store i32 0, ptr %35, align 4
  store i8 0, ptr %38, align 1
  %150 = load i32, ptr %18, align 4
  store i32 %150, ptr %36, align 4
  %151 = load ptr, ptr %17, align 8
  %152 = load i32, ptr %18, align 4
  %153 = call i32 @tvb_captured_length_remaining(ptr noundef %151, i32 noundef %152)
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr %18, align 4
  %156 = call i32 @tvb_reported_length_remaining(ptr noundef %154, i32 noundef %155)
  %157 = icmp eq i32 %153, %156
  br i1 %157, label %158, label %196

158:                                              ; preds = %149
  store i8 1, ptr %38, align 1
  br label %159

159:                                              ; preds = %194, %158
  %160 = load i32, ptr %18, align 4
  %161 = load i32, ptr %37, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %195

163:                                              ; preds = %159
  %164 = load i32, ptr %18, align 4
  store i32 %164, ptr %43, align 4
  %165 = load ptr, ptr %17, align 8
  %166 = load i32, ptr %18, align 4
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %165, i32 noundef %166)
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %163
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr %18, align 4
  %173 = add i32 %172, 1
  %174 = call zeroext i8 @tvb_get_guint8(ptr noundef %171, i32 noundef %173)
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  br label %195

178:                                              ; preds = %170, %163
  %179 = load ptr, ptr %17, align 8
  %180 = load i32, ptr %18, align 4
  %181 = call i32 @get_ber_identifier(ptr noundef %179, i32 noundef %180, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %181, ptr %18, align 4
  %182 = load ptr, ptr %17, align 8
  %183 = load i32, ptr %18, align 4
  %184 = call i32 @get_ber_length(ptr noundef %182, i32 noundef %183, ptr noundef %42, ptr noundef %26)
  store i32 %184, ptr %18, align 4
  %185 = load i32, ptr %42, align 4
  %186 = load i32, ptr %18, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %18, align 4
  %188 = load i32, ptr %35, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %35, align 4
  %190 = load i32, ptr %18, align 4
  %191 = load i32, ptr %43, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %178
  store i8 0, ptr %38, align 1
  store i32 0, ptr %35, align 4
  br label %195

194:                                              ; preds = %178
  br label %159, !llvm.loop !19

195:                                              ; preds = %193, %177, %159
  br label %196

196:                                              ; preds = %195, %149
  %197 = load i32, ptr %36, align 4
  store i32 %197, ptr %18, align 4
  %198 = load i32, ptr %22, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %252

200:                                              ; preds = %196
  %201 = load i32, ptr %22, align 4
  %202 = call ptr @proto_registrar_get_nth(i32 noundef %201)
  store ptr %202, ptr %39, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %251

205:                                              ; preds = %200
  %206 = load ptr, ptr %39, align 8
  %207 = getelementptr inbounds %struct._header_field_info, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %205
  %211 = load ptr, ptr %16, align 8
  %212 = load i32, ptr %22, align 4
  %213 = load ptr, ptr %17, align 8
  %214 = load i32, ptr %18, align 4
  %215 = load i32, ptr %31, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef 0)
  store ptr %216, ptr %33, align 8
  %217 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %217, ptr noundef @.str.349)
  br label %242

218:                                              ; preds = %205
  %219 = load i8, ptr %38, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %233

221:                                              ; preds = %218
  %222 = load ptr, ptr %16, align 8
  %223 = load i32, ptr %22, align 4
  %224 = load ptr, ptr %17, align 8
  %225 = load i32, ptr %18, align 4
  %226 = load i32, ptr %31, align 4
  %227 = load i32, ptr %35, align 4
  %228 = call ptr @proto_tree_add_uint(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef %227)
  store ptr %228, ptr %33, align 8
  %229 = load ptr, ptr %33, align 8
  %230 = load i32, ptr %35, align 4
  %231 = icmp eq i32 %230, 1
  %232 = select i1 %231, ptr @.str.350, ptr @.str.351
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %229, ptr noundef %232)
  br label %241

233:                                              ; preds = %218
  %234 = load ptr, ptr %16, align 8
  %235 = load i32, ptr %22, align 4
  %236 = load ptr, ptr %17, align 8
  %237 = load i32, ptr %18, align 4
  %238 = load i32, ptr %31, align 4
  %239 = load i32, ptr %35, align 4
  %240 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef %239, ptr noundef @.str.352)
  store ptr %240, ptr %33, align 8
  br label %241

241:                                              ; preds = %233, %221
  br label %242

242:                                              ; preds = %241, %210
  %243 = load ptr, ptr %33, align 8
  %244 = load i32, ptr %23, align 4
  %245 = call ptr @proto_item_add_subtree(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %32, align 8
  %246 = load i32, ptr %35, align 4
  %247 = load i32, ptr %19, align 4
  %248 = load i32, ptr %20, align 4
  %249 = load ptr, ptr %15, align 8
  %250 = load ptr, ptr %33, align 8
  call void @ber_check_items(i32 noundef %246, i32 noundef %247, i32 noundef %248, ptr noundef %249, ptr noundef %250)
  br label %251

251:                                              ; preds = %242, %200
  br label %252

252:                                              ; preds = %251, %196
  br label %253

253:                                              ; preds = %500, %431, %252
  %254 = load i32, ptr %18, align 4
  %255 = load i32, ptr %37, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %517

257:                                              ; preds = %253
  %258 = load i32, ptr %18, align 4
  store i32 %258, ptr %49, align 4
  %259 = load ptr, ptr %17, align 8
  %260 = load i32, ptr %18, align 4
  %261 = call zeroext i8 @tvb_get_guint8(ptr noundef %259, i32 noundef %260)
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %286

264:                                              ; preds = %257
  %265 = load ptr, ptr %17, align 8
  %266 = load i32, ptr %18, align 4
  %267 = add i32 %266, 1
  %268 = call zeroext i8 @tvb_get_guint8(ptr noundef %265, i32 noundef %267)
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %286

271:                                              ; preds = %264
  %272 = load i32, ptr @show_internal_ber_fields, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %283

274:                                              ; preds = %271
  %275 = load ptr, ptr %32, align 8
  %276 = load i32, ptr @hf_ber_seq_of_eoc, align 4
  %277 = load ptr, ptr %17, align 8
  %278 = load i32, ptr %49, align 4
  %279 = load i32, ptr %37, align 4
  %280 = load i32, ptr %49, align 4
  %281 = sub i32 %279, %280
  %282 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %281, i32 noundef 0)
  br label %283

283:                                              ; preds = %274, %271
  %284 = load i32, ptr %18, align 4
  %285 = add i32 %284, 2
  store i32 %285, ptr %12, align 4
  br label %541

286:                                              ; preds = %264, %257
  %287 = load i32, ptr %18, align 4
  store i32 %287, ptr %29, align 4
  %288 = load ptr, ptr %17, align 8
  %289 = load i32, ptr %18, align 4
  %290 = call i32 @get_ber_identifier(ptr noundef %288, i32 noundef %289, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %290, ptr %18, align 4
  %291 = load i32, ptr %18, align 4
  %292 = load i32, ptr %29, align 4
  %293 = sub i32 %291, %292
  store i32 %293, ptr %30, align 4
  %294 = load ptr, ptr %17, align 8
  %295 = load i32, ptr %18, align 4
  %296 = call i32 @get_ber_length(ptr noundef %294, i32 noundef %295, ptr noundef %47, ptr noundef %27)
  store i32 %296, ptr %18, align 4
  %297 = load i32, ptr %18, align 4
  %298 = load i32, ptr %47, align 4
  %299 = add i32 %297, %298
  store i32 %299, ptr %48, align 4
  %300 = load i32, ptr %48, align 4
  %301 = load i32, ptr %49, align 4
  %302 = icmp sle i32 %300, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %286
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #7
  unreachable

304:                                              ; preds = %286
  %305 = load i8, ptr %44, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %327

308:                                              ; preds = %304
  %309 = load i32, ptr %46, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %327

311:                                              ; preds = %308
  %312 = load ptr, ptr %15, align 8
  %313 = getelementptr inbounds %struct._asn1_ctx_t, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %32, align 8
  %316 = load ptr, ptr %17, align 8
  %317 = load i32, ptr %49, align 4
  %318 = call i32 @dissect_ber_identifier(ptr noundef %314, ptr noundef %315, ptr noundef %316, i32 noundef %317, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %318, ptr %49, align 4
  %319 = load ptr, ptr %15, align 8
  %320 = getelementptr inbounds %struct._asn1_ctx_t, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %32, align 8
  %323 = load ptr, ptr %17, align 8
  %324 = load i32, ptr %49, align 4
  %325 = call i32 @dissect_ber_length(ptr noundef %321, ptr noundef %322, ptr noundef %323, i32 noundef %324, ptr noundef null, ptr noundef null)
  %326 = load i32, ptr %48, align 4
  store i32 %326, ptr %12, align 4
  br label %541

327:                                              ; preds = %308, %304
  %328 = load ptr, ptr %21, align 8
  %329 = getelementptr inbounds %struct._ber_sequence_t, ptr %328, i32 0, i32 1
  %330 = load i8, ptr %329, align 8
  %331 = sext i8 %330 to i32
  %332 = icmp ne i32 %331, 99
  br i1 %332, label %333, label %435

333:                                              ; preds = %327
  %334 = load ptr, ptr %21, align 8
  %335 = getelementptr inbounds %struct._ber_sequence_t, ptr %334, i32 0, i32 1
  %336 = load i8, ptr %335, align 8
  %337 = sext i8 %336 to i32
  %338 = load i8, ptr %44, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp ne i32 %337, %339
  br i1 %340, label %347, label %341

341:                                              ; preds = %333
  %342 = load ptr, ptr %21, align 8
  %343 = getelementptr inbounds %struct._ber_sequence_t, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %46, align 4
  %346 = icmp ne i32 %344, %345
  br i1 %346, label %347, label %434

347:                                              ; preds = %341, %333
  %348 = load ptr, ptr %21, align 8
  %349 = getelementptr inbounds %struct._ber_sequence_t, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 8
  %351 = and i32 %350, 8
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %433, label %353

353:                                              ; preds = %347
  %354 = load ptr, ptr %21, align 8
  %355 = getelementptr inbounds %struct._ber_sequence_t, ptr %354, i32 0, i32 1
  %356 = load i8, ptr %355, align 8
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %390

359:                                              ; preds = %353
  %360 = load ptr, ptr %32, align 8
  %361 = load ptr, ptr %15, align 8
  %362 = getelementptr inbounds %struct._asn1_ctx_t, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %17, align 8
  %365 = load i32, ptr %29, align 4
  %366 = load i32, ptr %30, align 4
  %367 = load ptr, ptr %21, align 8
  %368 = getelementptr inbounds %struct._ber_sequence_t, ptr %367, i32 0, i32 1
  %369 = load i8, ptr %368, align 8
  %370 = sext i8 %369 to i32
  %371 = call ptr @val_to_str_const(i32 noundef %370, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %372 = load ptr, ptr %21, align 8
  %373 = getelementptr inbounds %struct._ber_sequence_t, ptr %372, i32 0, i32 1
  %374 = load i8, ptr %373, align 8
  %375 = sext i8 %374 to i32
  %376 = load ptr, ptr %21, align 8
  %377 = getelementptr inbounds %struct._ber_sequence_t, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %21, align 8
  %380 = getelementptr inbounds %struct._ber_sequence_t, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 4
  %382 = call ptr @val_to_str_ext_const(i32 noundef %381, ptr noundef @ber_uni_tag_codes_ext, ptr noundef @.str.3)
  %383 = load i8, ptr %44, align 1
  %384 = sext i8 %383 to i32
  %385 = call ptr @val_to_str_const(i32 noundef %384, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %386 = load i8, ptr %44, align 1
  %387 = sext i8 %386 to i32
  %388 = load i32, ptr %46, align 4
  %389 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %360, ptr noundef %363, ptr noundef @ei_ber_sequence_field_wrong, ptr noundef %364, i32 noundef %365, i32 noundef %366, ptr noundef @.str.353, ptr noundef %371, i32 noundef %375, i32 noundef %378, ptr noundef %382, ptr noundef %385, i32 noundef %387, i32 noundef %388)
  store ptr %389, ptr %50, align 8
  br label %417

390:                                              ; preds = %353
  %391 = load ptr, ptr %32, align 8
  %392 = load ptr, ptr %15, align 8
  %393 = getelementptr inbounds %struct._asn1_ctx_t, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %17, align 8
  %396 = load i32, ptr %29, align 4
  %397 = load i32, ptr %30, align 4
  %398 = load ptr, ptr %21, align 8
  %399 = getelementptr inbounds %struct._ber_sequence_t, ptr %398, i32 0, i32 1
  %400 = load i8, ptr %399, align 8
  %401 = sext i8 %400 to i32
  %402 = call ptr @val_to_str_const(i32 noundef %401, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %403 = load ptr, ptr %21, align 8
  %404 = getelementptr inbounds %struct._ber_sequence_t, ptr %403, i32 0, i32 1
  %405 = load i8, ptr %404, align 8
  %406 = sext i8 %405 to i32
  %407 = load ptr, ptr %21, align 8
  %408 = getelementptr inbounds %struct._ber_sequence_t, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 4
  %410 = load i8, ptr %44, align 1
  %411 = sext i8 %410 to i32
  %412 = call ptr @val_to_str_const(i32 noundef %411, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %413 = load i8, ptr %44, align 1
  %414 = sext i8 %413 to i32
  %415 = load i32, ptr %46, align 4
  %416 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %391, ptr noundef %394, ptr noundef @ei_ber_sequence_field_wrong, ptr noundef %395, i32 noundef %396, i32 noundef %397, ptr noundef @.str.354, ptr noundef %402, i32 noundef %406, i32 noundef %409, ptr noundef %412, i32 noundef %414, i32 noundef %415)
  store ptr %416, ptr %50, align 8
  br label %417

417:                                              ; preds = %390, %359
  %418 = load i32, ptr @decode_unexpected, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %431

420:                                              ; preds = %417
  %421 = load ptr, ptr %50, align 8
  %422 = load i32, ptr @ett_ber_unknown, align 4
  %423 = call ptr @proto_item_add_subtree(ptr noundef %421, i32 noundef %422)
  store ptr %423, ptr %52, align 8
  %424 = load ptr, ptr %15, align 8
  %425 = getelementptr inbounds %struct._asn1_ctx_t, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %17, align 8
  %428 = load i32, ptr %49, align 4
  %429 = load ptr, ptr %52, align 8
  %430 = call i32 @dissect_unknown_ber(ptr noundef %426, ptr noundef %427, i32 noundef %428, ptr noundef %429)
  br label %431

431:                                              ; preds = %420, %417
  %432 = load i32, ptr %48, align 4
  store i32 %432, ptr %18, align 4
  br label %253, !llvm.loop !20

433:                                              ; preds = %347
  br label %434

434:                                              ; preds = %433, %341
  br label %435

435:                                              ; preds = %434, %327
  %436 = load ptr, ptr %21, align 8
  %437 = getelementptr inbounds %struct._ber_sequence_t, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 8
  %439 = and i32 %438, 4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %462, label %441

441:                                              ; preds = %435
  %442 = load ptr, ptr %21, align 8
  %443 = getelementptr inbounds %struct._ber_sequence_t, ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 8
  %445 = and i32 %444, 2
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %462, label %447

447:                                              ; preds = %441
  %448 = load ptr, ptr %15, align 8
  %449 = getelementptr inbounds %struct._asn1_ctx_t, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %32, align 8
  %452 = load ptr, ptr %17, align 8
  %453 = load i32, ptr %49, align 4
  %454 = call i32 @dissect_ber_identifier(ptr noundef %450, ptr noundef %451, ptr noundef %452, i32 noundef %453, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %454, ptr %49, align 4
  %455 = load ptr, ptr %15, align 8
  %456 = getelementptr inbounds %struct._asn1_ctx_t, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %32, align 8
  %459 = load ptr, ptr %17, align 8
  %460 = load i32, ptr %49, align 4
  %461 = call i32 @dissect_ber_length(ptr noundef %457, ptr noundef %458, ptr noundef %459, i32 noundef %460, ptr noundef null, ptr noundef null)
  store i32 %461, ptr %49, align 4
  br label %462

462:                                              ; preds = %447, %441, %435
  %463 = load ptr, ptr %21, align 8
  %464 = getelementptr inbounds %struct._ber_sequence_t, ptr %463, i32 0, i32 3
  %465 = load i32, ptr %464, align 8
  %466 = icmp eq i32 %465, 2
  br i1 %466, label %467, label %488

467:                                              ; preds = %462
  %468 = load ptr, ptr %21, align 8
  %469 = getelementptr inbounds %struct._ber_sequence_t, ptr %468, i32 0, i32 1
  %470 = load i8, ptr %469, align 8
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 2
  br i1 %472, label %473, label %488

473:                                              ; preds = %467
  %474 = load ptr, ptr %15, align 8
  %475 = getelementptr inbounds %struct._asn1_ctx_t, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %32, align 8
  %478 = load ptr, ptr %17, align 8
  %479 = load i32, ptr %49, align 4
  %480 = call i32 @dissect_ber_identifier(ptr noundef %476, ptr noundef %477, ptr noundef %478, i32 noundef %479, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %480, ptr %49, align 4
  %481 = load ptr, ptr %15, align 8
  %482 = getelementptr inbounds %struct._asn1_ctx_t, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %32, align 8
  %485 = load ptr, ptr %17, align 8
  %486 = load i32, ptr %49, align 4
  %487 = call i32 @dissect_ber_length(ptr noundef %483, ptr noundef %484, ptr noundef %485, i32 noundef %486, ptr noundef null, ptr noundef null)
  store i32 %487, ptr %49, align 4
  br label %488

488:                                              ; preds = %473, %467, %462
  %489 = load ptr, ptr %17, align 8
  %490 = load i32, ptr %49, align 4
  %491 = load i32, ptr %48, align 4
  %492 = load i32, ptr %49, align 4
  %493 = sub i32 %491, %492
  %494 = call ptr @ber_tvb_new_subset_length(ptr noundef %489, i32 noundef %490, i32 noundef %493)
  store ptr %494, ptr %40, align 8
  store i8 0, ptr %51, align 1
  %495 = load ptr, ptr %21, align 8
  %496 = getelementptr inbounds %struct._ber_sequence_t, ptr %495, i32 0, i32 3
  %497 = load i32, ptr %496, align 8
  %498 = icmp eq i32 %497, 2
  br i1 %498, label %499, label %500

499:                                              ; preds = %488
  store i8 1, ptr %51, align 1
  br label %500

500:                                              ; preds = %499, %488
  %501 = load ptr, ptr %21, align 8
  %502 = getelementptr inbounds %struct._ber_sequence_t, ptr %501, i32 0, i32 4
  %503 = load ptr, ptr %502, align 8
  %504 = load i8, ptr %51, align 1
  %505 = trunc i8 %504 to i1
  %506 = load ptr, ptr %40, align 8
  %507 = load ptr, ptr %15, align 8
  %508 = load ptr, ptr %32, align 8
  %509 = load ptr, ptr %21, align 8
  %510 = getelementptr inbounds %struct._ber_sequence_t, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr %511, align 4
  %513 = call i32 %503(i1 noundef zeroext %505, ptr noundef %506, i32 noundef 0, ptr noundef %507, ptr noundef %508, i32 noundef %512)
  %514 = load i32, ptr %35, align 4
  %515 = add i32 %514, 1
  store i32 %515, ptr %35, align 4
  %516 = load i32, ptr %48, align 4
  store i32 %516, ptr %18, align 4
  br label %253, !llvm.loop !20

517:                                              ; preds = %253
  %518 = load i32, ptr %18, align 4
  %519 = load i32, ptr %37, align 4
  %520 = icmp ne i32 %518, %519
  br i1 %520, label %521, label %539

521:                                              ; preds = %517
  %522 = load ptr, ptr %17, align 8
  %523 = load i32, ptr %18, align 4
  %524 = sub i32 %523, 2
  call void @tvb_ensure_bytes_exist(ptr noundef %522, i32 noundef %524, i32 noundef 2)
  %525 = load ptr, ptr %32, align 8
  %526 = load ptr, ptr %15, align 8
  %527 = getelementptr inbounds %struct._asn1_ctx_t, ptr %526, i32 0, i32 3
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %17, align 8
  %530 = load i32, ptr %18, align 4
  %531 = sub i32 %530, 2
  %532 = load i32, ptr %14, align 4
  %533 = icmp eq i32 %532, 16
  %534 = select i1 %533, ptr @.str.321, ptr @.str.322
  %535 = load i32, ptr %18, align 4
  %536 = load i32, ptr %37, align 4
  %537 = sub i32 %535, %536
  %538 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %525, ptr noundef %528, ptr noundef @ei_ber_error_length, ptr noundef %529, i32 noundef %531, i32 noundef 2, ptr noundef @.str.355, ptr noundef %534, i32 noundef %537)
  br label %539

539:                                              ; preds = %521, %517
  %540 = load i32, ptr %37, align 4
  store i32 %540, ptr %12, align 4
  br label %541

541:                                              ; preds = %539, %311, %283, %138
  %542 = load i32, ptr %12, align 4
  ret i32 %542
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = zext i1 %0 to i8
  store i8 %17, ptr %9, align 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load i8, ptr %9, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %16, align 4
  %27 = call i32 @dissect_ber_sq_of(i1 noundef zeroext %19, i32 noundef 16, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef -1, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = zext i1 %0 to i8
  store i8 %21, ptr %11, align 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %22 = load i8, ptr %11, align 1
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %17, align 4
  %30 = load ptr, ptr %18, align 8
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %20, align 4
  %33 = call i32 @dissect_ber_sq_of(i1 noundef zeroext %23, i32 noundef 17, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = zext i1 %0 to i8
  store i8 %17, ptr %9, align 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load i8, ptr %9, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %16, align 4
  %27 = call i32 @dissect_ber_sq_of(i1 noundef zeroext %19, i32 noundef 17, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef -1, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.nstime_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = zext i1 %0 to i8
  store i8 %30, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %103, label %33

33:                                               ; preds = %6
  %34 = load i32, ptr %12, align 4
  store i32 %34, ptr %25, align 4
  %35 = load i32, ptr %12, align 4
  store i32 %35, ptr %19, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._asn1_ctx_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call i32 @dissect_ber_identifier(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %19, align 4
  %45 = sub i32 %43, %44
  store i32 %45, ptr %20, align 4
  %46 = load i32, ptr %12, align 4
  store i32 %46, ptr %22, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._asn1_ctx_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call i32 @dissect_ber_length(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %21, ptr noundef null)
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %22, align 4
  %56 = sub i32 %54, %55
  store i32 %56, ptr %23, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %21, align 4
  %59 = add i32 %57, %58
  store i32 %59, ptr %24, align 4
  %60 = load i8, ptr %16, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %33
  %64 = load i32, ptr %18, align 4
  %65 = icmp ne i32 %64, 24
  br i1 %65, label %66, label %102

66:                                               ; preds = %63, %33
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %25, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %67, i32 noundef %68, i32 noundef 2)
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._asn1_ctx_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %19, align 4
  %75 = load i32, ptr %20, align 4
  %76 = load i8, ptr %16, align 1
  %77 = sext i8 %76 to i32
  %78 = call ptr @val_to_str_const(i32 noundef %77, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %79 = load i8, ptr %16, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8, ptr %17, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = call ptr @tfs_get_string(i32 noundef %83, ptr noundef @tfs_constructed_primitive)
  %85 = load i32, ptr %18, align 4
  %86 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %69, ptr noundef %72, ptr noundef @ei_ber_expected_generalized_time, ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef @.str.27, ptr noundef %78, i32 noundef %80, ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %26, align 8
  %87 = load i32, ptr @decode_unexpected, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %66
  %90 = load ptr, ptr %26, align 8
  %91 = load i32, ptr @ett_ber_unknown, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %27, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct._asn1_ctx_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %25, align 4
  %98 = load ptr, ptr %27, align 8
  %99 = call i32 @dissect_unknown_ber(ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98)
  br label %100

100:                                              ; preds = %89, %66
  %101 = load i32, ptr %24, align 4
  store i32 %101, ptr %7, align 4
  br label %194

102:                                              ; preds = %63
  br label %110

103:                                              ; preds = %6
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call i32 @tvb_reported_length_remaining(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %21, align 4
  %109 = add i32 %107, %108
  store i32 %109, ptr %24, align 4
  br label %110

110:                                              ; preds = %103, %102
  %111 = load i32, ptr %21, align 4
  %112 = icmp ult i32 %111, 12
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %21, align 4
  %115 = icmp ugt i32 %114, 29
  br i1 %115, label %116, label %141

116:                                              ; preds = %113, %110
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct._asn1_ctx_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %22, align 4
  %123 = load i32, ptr %23, align 4
  %124 = load i32, ptr %21, align 4
  %125 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %117, ptr noundef %120, ptr noundef @ei_ber_error_length, ptr noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef @.str.28, i32 noundef %124)
  store ptr %125, ptr %26, align 8
  %126 = load i32, ptr @decode_unexpected, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %116
  %129 = load ptr, ptr %26, align 8
  %130 = load i32, ptr @ett_ber_unknown, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %28, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct._asn1_ctx_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %12, align 4
  %137 = load ptr, ptr %28, align 8
  %138 = call i32 @dissect_unknown_ber(ptr noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %137)
  br label %139

139:                                              ; preds = %128, %116
  %140 = load i32, ptr %24, align 4
  store i32 %140, ptr %7, align 4
  br label %194

141:                                              ; preds = %113
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct._asn1_ctx_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 50
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %21, align 4
  %150 = call ptr @tvb_get_string_enc(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef 0)
  store ptr %150, ptr %15, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = call ptr @iso8601_to_nstime(ptr noundef %14, ptr noundef %151, i32 noundef 1)
  %153 = icmp ne ptr %152, null
  br i1 %153, label %179, label %154

154:                                              ; preds = %141
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct._asn1_ctx_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %12, align 4
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %15, align 8
  %163 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %155, ptr noundef %158, ptr noundef @ei_ber_invalid_format_generalized_time, ptr noundef %159, i32 noundef %160, i32 noundef %161, ptr noundef @.str.29, ptr noundef %162)
  store ptr %163, ptr %26, align 8
  %164 = load i32, ptr @decode_unexpected, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %154
  %167 = load ptr, ptr %26, align 8
  %168 = load i32, ptr @ett_ber_unknown, align 4
  %169 = call ptr @proto_item_add_subtree(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %29, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct._asn1_ctx_t, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %12, align 4
  %175 = load ptr, ptr %29, align 8
  %176 = call i32 @dissect_unknown_ber(ptr noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %175)
  br label %177

177:                                              ; preds = %166, %154
  %178 = load i32, ptr %24, align 4
  store i32 %178, ptr %7, align 4
  br label %194

179:                                              ; preds = %141
  %180 = load i32, ptr %13, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %179
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %13, align 4
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr %12, align 4
  %187 = load i32, ptr %21, align 4
  %188 = call ptr @proto_tree_add_time(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187, ptr noundef %14)
  br label %189

189:                                              ; preds = %182, %179
  %190 = load i32, ptr %21, align 4
  %191 = load i32, ptr %12, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %12, align 4
  %193 = load i32, ptr %12, align 4
  store i32 %193, ptr %7, align 4
  br label %194

194:                                              ; preds = %189, %177, %139, %100
  %195 = load i32, ptr %7, align 4
  ret i32 %195
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_UTCTime(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = zext i1 %0 to i8
  store i8 %34, ptr %10, align 1
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %32, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @wmem_alloc(ptr noundef %39, i64 noundef 29)
  store ptr %40, ptr %18, align 8
  store ptr %40, ptr %19, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %8
  %44 = load ptr, ptr %16, align 8
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %8
  %46 = load ptr, ptr %17, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %17, align 8
  store i32 0, ptr %49, align 4
  br label %50

50:                                               ; preds = %48, %45
  %51 = load i8, ptr %10, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %118, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4
  store i32 %54, ptr %29, align 4
  %55 = load i32, ptr %14, align 4
  store i32 %55, ptr %24, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct._asn1_ctx_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %14, align 4
  %62 = call i32 @dissect_ber_identifier(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %24, align 4
  %65 = sub i32 %63, %64
  store i32 %65, ptr %25, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct._asn1_ctx_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %14, align 4
  %72 = call i32 @dissect_ber_length(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %26, ptr noundef null)
  store i32 %72, ptr %14, align 4
  %73 = load i8, ptr %21, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %53
  %77 = load i32, ptr %23, align 4
  %78 = icmp ne i32 %77, 23
  br i1 %78, label %79, label %117

79:                                               ; preds = %76, %53
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %29, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %80, i32 noundef %81, i32 noundef 2)
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct._asn1_ctx_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %24, align 4
  %88 = load i32, ptr %25, align 4
  %89 = load i8, ptr %21, align 1
  %90 = sext i8 %89 to i32
  %91 = call ptr @val_to_str_const(i32 noundef %90, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %92 = load i8, ptr %21, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8, ptr %22, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = call ptr @tfs_get_string(i32 noundef %96, ptr noundef @tfs_constructed_primitive)
  %98 = load i32, ptr %23, align 4
  %99 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %82, ptr noundef %85, ptr noundef @ei_ber_expected_utc_time, ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef @.str.30, ptr noundef %91, i32 noundef %93, ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %30, align 8
  %100 = load i32, ptr @decode_unexpected, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %79
  %103 = load ptr, ptr %30, align 8
  %104 = load i32, ptr @ett_ber_unknown, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %33, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct._asn1_ctx_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %29, align 4
  %111 = load ptr, ptr %33, align 8
  %112 = call i32 @dissect_unknown_ber(ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111)
  br label %113

113:                                              ; preds = %102, %79
  %114 = load i32, ptr %14, align 4
  %115 = load i32, ptr %26, align 4
  %116 = add i32 %114, %115
  store i32 %116, ptr %9, align 4
  br label %408

117:                                              ; preds = %76
  br label %122

118:                                              ; preds = %50
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %14, align 4
  %121 = call i32 @tvb_reported_length_remaining(ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %26, align 4
  br label %122

122:                                              ; preds = %118, %117
  %123 = load i32, ptr %26, align 4
  %124 = icmp ult i32 %123, 10
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %26, align 4
  %127 = icmp ugt i32 %126, 19
  br i1 %127, label %128, label %151

128:                                              ; preds = %125, %122
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct._asn1_ctx_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 50
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %26, align 4
  %135 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %133, ptr noundef @.str.31, i32 noundef %134)
  store ptr %135, ptr %32, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct._asn1_ctx_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 50
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %14, align 4
  %143 = load i32, ptr %26, align 4
  %144 = icmp ugt i32 %143, 19
  br i1 %144, label %145, label %146

145:                                              ; preds = %128
  br label %148

146:                                              ; preds = %128
  %147 = load i32, ptr %26, align 4
  br label %148

148:                                              ; preds = %146, %145
  %149 = phi i32 [ 19, %145 ], [ %147, %146 ]
  %150 = call ptr @tvb_get_string_enc(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %149, i32 noundef 0)
  store ptr %150, ptr %20, align 8
  br label %373

151:                                              ; preds = %125
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct._asn1_ctx_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 50
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %14, align 4
  %159 = load i32, ptr %26, align 4
  %160 = call ptr @tvb_get_string_enc(ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef 0)
  store ptr %160, ptr %20, align 8
  store i32 0, ptr %27, align 4
  br label %161

161:                                              ; preds = %182, %151
  %162 = load i32, ptr %27, align 4
  %163 = icmp ult i32 %162, 10
  br i1 %163, label %164, label %185

164:                                              ; preds = %161
  %165 = load ptr, ptr %20, align 8
  %166 = load i32, ptr %27, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp slt i32 %170, 48
  br i1 %171, label %180, label %172

172:                                              ; preds = %164
  %173 = load ptr, ptr %20, align 8
  %174 = load i32, ptr %27, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp sgt i32 %178, 57
  br i1 %179, label %180, label %181

180:                                              ; preds = %172, %164
  store ptr @.str.32, ptr %32, align 8
  br label %373

181:                                              ; preds = %172
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %27, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %27, align 4
  br label %161, !llvm.loop !21

185:                                              ; preds = %161
  %186 = load ptr, ptr %19, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr i8, ptr %188, i64 2
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr i8, ptr %190, i64 4
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr i8, ptr %192, i64 6
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr i8, ptr %194, i64 8
  %196 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %186, i64 noundef 15, ptr noundef @.str.33, ptr noundef %187, ptr noundef %189, ptr noundef %191, ptr noundef %193, ptr noundef %195) #9
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr i8, ptr %197, i64 14
  store ptr %198, ptr %19, align 8
  %199 = load i32, ptr %26, align 4
  %200 = icmp uge i32 %199, 12
  br i1 %200, label %201, label %247

201:                                              ; preds = %185
  %202 = load ptr, ptr %20, align 8
  %203 = load i32, ptr %27, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr i8, ptr %202, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp sge i32 %207, 48
  br i1 %208, label %209, label %246

209:                                              ; preds = %201
  %210 = load ptr, ptr %20, align 8
  %211 = load i32, ptr %27, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp sle i32 %215, 57
  br i1 %216, label %217, label %246

217:                                              ; preds = %209
  %218 = load i32, ptr %27, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %27, align 4
  %220 = load ptr, ptr %20, align 8
  %221 = load i32, ptr %27, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp sge i32 %225, 48
  br i1 %226, label %227, label %244

227:                                              ; preds = %217
  %228 = load ptr, ptr %20, align 8
  %229 = load i32, ptr %27, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp sle i32 %233, 57
  br i1 %234, label %235, label %244

235:                                              ; preds = %227
  %236 = load i32, ptr %27, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %27, align 4
  %238 = load ptr, ptr %19, align 8
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr i8, ptr %239, i64 10
  %241 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %238, i64 noundef 4, ptr noundef @.str.34, ptr noundef %240) #9
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr i8, ptr %242, i64 3
  store ptr %243, ptr %19, align 8
  br label %245

244:                                              ; preds = %227, %217
  store ptr @.str.35, ptr %32, align 8
  br label %373

245:                                              ; preds = %235
  br label %246

246:                                              ; preds = %245, %209, %201
  br label %247

247:                                              ; preds = %246, %185
  %248 = load ptr, ptr %20, align 8
  %249 = load i32, ptr %27, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr i8, ptr %248, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  switch i32 %253, label %316 [
    i32 90, label %254
    i32 45, label %265
    i32 43, label %265
  ]

254:                                              ; preds = %247
  %255 = load i32, ptr %26, align 4
  %256 = load i32, ptr %27, align 4
  %257 = add i32 %256, 1
  %258 = icmp ne i32 %255, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  store ptr @.str.36, ptr %32, align 8
  br label %373

260:                                              ; preds = %254
  %261 = load ptr, ptr %19, align 8
  %262 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %261, i64 noundef 7, ptr noundef @.str.37) #9
  %263 = load i32, ptr %27, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %27, align 4
  br label %325

265:                                              ; preds = %247, %247
  %266 = load i32, ptr %26, align 4
  %267 = load i32, ptr %27, align 4
  %268 = add i32 %267, 5
  %269 = icmp ne i32 %266, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  store ptr @.str.38, ptr %32, align 8
  br label %373

271:                                              ; preds = %265
  %272 = load i32, ptr %27, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %28, align 4
  br label %274

274:                                              ; preds = %297, %271
  %275 = load i32, ptr %28, align 4
  %276 = load i32, ptr %27, align 4
  %277 = add i32 %276, 5
  %278 = icmp ult i32 %275, %277
  br i1 %278, label %279, label %300

279:                                              ; preds = %274
  %280 = load ptr, ptr %20, align 8
  %281 = load i32, ptr %28, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr i8, ptr %280, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp slt i32 %285, 48
  br i1 %286, label %295, label %287

287:                                              ; preds = %279
  %288 = load ptr, ptr %20, align 8
  %289 = load i32, ptr %28, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr i8, ptr %288, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp sgt i32 %293, 57
  br i1 %294, label %295, label %296

295:                                              ; preds = %287, %279
  store ptr @.str.38, ptr %32, align 8
  br label %373

296:                                              ; preds = %287
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %28, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %28, align 4
  br label %274, !llvm.loop !22

300:                                              ; preds = %274
  %301 = load ptr, ptr %19, align 8
  %302 = load ptr, ptr %20, align 8
  %303 = load i32, ptr %27, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr i8, ptr %302, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = load ptr, ptr %20, align 8
  %309 = load i32, ptr %27, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr i8, ptr %308, i64 %310
  %312 = getelementptr i8, ptr %311, i64 1
  %313 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %301, i64 noundef 12, ptr noundef @.str.39, i32 noundef %307, ptr noundef %312) #9
  %314 = load i32, ptr %27, align 4
  %315 = add i32 %314, 5
  store i32 %315, ptr %27, align 4
  br label %325

316:                                              ; preds = %247
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds %struct._asn1_ctx_t, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct._packet_info, ptr %319, i32 0, i32 50
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %27, align 4
  %323 = add i32 %322, 1
  %324 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %321, ptr noundef @.str.40, i32 noundef %323)
  store ptr %324, ptr %32, align 8
  br label %373

325:                                              ; preds = %300, %260
  %326 = load i32, ptr %26, align 4
  %327 = load i32, ptr %27, align 4
  %328 = icmp ne i32 %326, %327
  br i1 %328, label %329, label %345

329:                                              ; preds = %325
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr inbounds %struct._asn1_ctx_t, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct._packet_info, ptr %332, i32 0, i32 50
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %26, align 4
  %336 = load i32, ptr %27, align 4
  %337 = sub i32 %335, %336
  %338 = load i32, ptr %26, align 4
  %339 = load i32, ptr %27, align 4
  %340 = sub i32 %339, 1
  %341 = icmp eq i32 %338, %340
  %342 = select i1 %341, ptr @.str.42, ptr @.str.43
  %343 = load i32, ptr %27, align 4
  %344 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %334, ptr noundef @.str.41, i32 noundef %337, ptr noundef %342, i32 noundef %343)
  store ptr %344, ptr %32, align 8
  br label %373

345:                                              ; preds = %325
  %346 = load ptr, ptr %16, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load ptr, ptr %18, align 8
  %350 = load ptr, ptr %16, align 8
  store ptr %349, ptr %350, align 8
  br label %363

351:                                              ; preds = %345
  %352 = load i32, ptr %15, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %362

354:                                              ; preds = %351
  %355 = load ptr, ptr %12, align 8
  %356 = load i32, ptr %15, align 4
  %357 = load ptr, ptr %13, align 8
  %358 = load i32, ptr %14, align 4
  %359 = load i32, ptr %26, align 4
  %360 = load ptr, ptr %18, align 8
  %361 = call ptr @proto_tree_add_string(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef %359, ptr noundef %360)
  br label %362

362:                                              ; preds = %354, %351
  br label %363

363:                                              ; preds = %362, %348
  %364 = load ptr, ptr %17, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load i32, ptr %26, align 4
  %368 = load ptr, ptr %17, align 8
  store i32 %367, ptr %368, align 4
  br label %369

369:                                              ; preds = %366, %363
  %370 = load i32, ptr %14, align 4
  %371 = load i32, ptr %26, align 4
  %372 = add i32 %370, %371
  store i32 %372, ptr %9, align 4
  br label %408

373:                                              ; preds = %329, %316, %295, %270, %259, %244, %180, %148
  %374 = load i32, ptr %15, align 4
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %387

376:                                              ; preds = %373
  %377 = load ptr, ptr %12, align 8
  %378 = load i32, ptr %15, align 4
  %379 = load ptr, ptr %13, align 8
  %380 = load i32, ptr %14, align 4
  %381 = load i32, ptr %26, align 4
  %382 = load ptr, ptr %20, align 8
  %383 = call ptr @proto_tree_add_string(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef %381, ptr noundef %382)
  store ptr %383, ptr %30, align 8
  %384 = load ptr, ptr %30, align 8
  %385 = load i32, ptr @ett_ber_unknown, align 4
  %386 = call ptr @proto_item_add_subtree(ptr noundef %384, i32 noundef %385)
  store ptr %386, ptr %31, align 8
  br label %389

387:                                              ; preds = %373
  %388 = load ptr, ptr %12, align 8
  store ptr %388, ptr %31, align 8
  br label %389

389:                                              ; preds = %387, %376
  %390 = load ptr, ptr %31, align 8
  %391 = load ptr, ptr %11, align 8
  %392 = getelementptr inbounds %struct._asn1_ctx_t, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %13, align 8
  %395 = load i32, ptr %14, align 4
  %396 = load i32, ptr %26, align 4
  %397 = load ptr, ptr %32, align 8
  %398 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %390, ptr noundef %393, ptr noundef @ei_ber_invalid_format_utctime, ptr noundef %394, i32 noundef %395, i32 noundef %396, ptr noundef @.str.44, ptr noundef %397)
  %399 = load ptr, ptr %17, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %404

401:                                              ; preds = %389
  %402 = load i32, ptr %26, align 4
  %403 = load ptr, ptr %17, align 8
  store i32 %402, ptr %403, align 4
  br label %404

404:                                              ; preds = %401, %389
  %405 = load i32, ptr %14, align 4
  %406 = load i32, ptr %26, align 4
  %407 = add i32 %405, %406
  store i32 %407, ptr %9, align 4
  br label %408

408:                                              ; preds = %404, %369, %113
  %409 = load i32, ptr %9, align 4
  ret i32 %409
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ber_constrained_bitstring(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca [9 x ptr], align 16
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = zext i1 %0 to i8
  store i8 %51, ptr %14, align 1
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store ptr %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  store ptr %11, ptr %25, align 8
  store i8 0, ptr %33, align 1
  store ptr null, ptr %36, align 8
  store ptr null, ptr %38, align 8
  %52 = load i8, ptr %14, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %125, label %54

54:                                               ; preds = %12
  %55 = load i32, ptr %18, align 4
  store i32 %55, ptr %35, align 4
  %56 = load i32, ptr %18, align 4
  store i32 %56, ptr %30, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._asn1_ctx_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr %18, align 4
  %63 = call i32 @dissect_ber_identifier(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %26, ptr noundef %27, ptr noundef %29)
  store i32 %63, ptr %18, align 4
  %64 = load i32, ptr %18, align 4
  %65 = load i32, ptr %30, align 4
  %66 = sub i32 %64, %65
  store i32 %66, ptr %31, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct._asn1_ctx_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr %18, align 4
  %73 = call i32 @dissect_ber_length(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %32, ptr noundef %28)
  store i32 %73, ptr %18, align 4
  %74 = load i32, ptr %18, align 4
  %75 = load i32, ptr %32, align 4
  %76 = add i32 %74, %75
  store i32 %76, ptr %34, align 4
  %77 = load i8, ptr %26, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %124

80:                                               ; preds = %54
  %81 = load i8, ptr %26, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %29, align 4
  %86 = icmp ne i32 %85, 3
  br i1 %86, label %87, label %123

87:                                               ; preds = %84, %80
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr %35, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %88, i32 noundef %89, i32 noundef 2)
  %90 = load ptr, ptr %16, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct._asn1_ctx_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = load i32, ptr %30, align 4
  %96 = load i32, ptr %31, align 4
  %97 = load i8, ptr %26, align 1
  %98 = sext i8 %97 to i32
  %99 = call ptr @val_to_str_const(i32 noundef %98, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %100 = load i8, ptr %26, align 1
  %101 = sext i8 %100 to i32
  %102 = load i8, ptr %27, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i32
  %105 = call ptr @tfs_get_string(i32 noundef %104, ptr noundef @tfs_constructed_primitive)
  %106 = load i32, ptr %29, align 4
  %107 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %90, ptr noundef %93, ptr noundef @ei_ber_expected_bitstring, ptr noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef @.str.45, ptr noundef %99, i32 noundef %101, ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %37, align 8
  %108 = load i32, ptr @decode_unexpected, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %87
  %111 = load ptr, ptr %37, align 8
  %112 = load i32, ptr @ett_ber_unknown, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %39, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct._asn1_ctx_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %35, align 4
  %119 = load ptr, ptr %39, align 8
  %120 = call i32 @dissect_unknown_ber(ptr noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef %119)
  br label %121

121:                                              ; preds = %110, %87
  %122 = load i32, ptr %34, align 4
  store i32 %122, ptr %13, align 4
  br label %446

123:                                              ; preds = %84
  br label %124

124:                                              ; preds = %123, %54
  br label %132

125:                                              ; preds = %12
  store i8 0, ptr %27, align 1
  %126 = load ptr, ptr %17, align 8
  %127 = load i32, ptr %18, align 4
  %128 = call i32 @tvb_reported_length_remaining(ptr noundef %126, i32 noundef %127)
  store i32 %128, ptr %32, align 4
  %129 = load i32, ptr %18, align 4
  %130 = load i32, ptr %32, align 4
  %131 = add i32 %129, %130
  store i32 %131, ptr %34, align 4
  br label %132

132:                                              ; preds = %125, %124
  %133 = load i32, ptr %32, align 4
  %134 = icmp sle i32 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %132
  %136 = load ptr, ptr %16, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct._asn1_ctx_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %32, align 4
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct._asn1_ctx_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %18, align 4
  %149 = load i32, ptr %32, align 4
  %150 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %136, ptr noundef %139, ptr noundef @ei_ber_constr_bitstr, ptr noundef %140, i32 noundef %141, i32 noundef %142, ptr noundef @.str.46, i32 noundef %147, i32 noundef %148, i32 noundef %149)
  %151 = load i32, ptr %18, align 4
  store i32 %151, ptr %13, align 4
  br label %446

152:                                              ; preds = %132
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct._asn1_ctx_t, ptr %153, i32 0, i32 4
  store ptr null, ptr %154, align 8
  %155 = load i8, ptr %27, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %399

158:                                              ; preds = %152
  %159 = load ptr, ptr %17, align 8
  %160 = load i32, ptr %18, align 4
  %161 = call zeroext i8 @tvb_get_guint8(ptr noundef %159, i32 noundef %160)
  store i8 %161, ptr %33, align 1
  %162 = load i8, ptr %33, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %202

165:                                              ; preds = %158
  %166 = load i32, ptr %32, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %202

168:                                              ; preds = %165
  %169 = load ptr, ptr %16, align 8
  %170 = load i32, ptr %23, align 4
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr %18, align 4
  %173 = load i32, ptr %32, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef 0)
  store ptr %174, ptr %36, align 8
  %175 = load ptr, ptr %36, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct._asn1_ctx_t, ptr %176, i32 0, i32 4
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr @hf_ber_bitstring_empty, align 4
  %180 = load ptr, ptr %17, align 8
  %181 = load i32, ptr %18, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load ptr, ptr %25, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %168
  %186 = load ptr, ptr %17, align 8
  %187 = load i32, ptr %18, align 4
  %188 = load i32, ptr %32, align 4
  %189 = call ptr @ber_tvb_new_subset_length(ptr noundef %186, i32 noundef %187, i32 noundef %188)
  %190 = load ptr, ptr %25, align 8
  store ptr %189, ptr %190, align 8
  br label %191

191:                                              ; preds = %185, %168
  %192 = load i32, ptr %32, align 4
  %193 = mul i32 8, %192
  %194 = load i8, ptr %33, align 1
  %195 = zext i8 %194 to i32
  %196 = sub i32 %193, %195
  %197 = load i32, ptr %19, align 4
  %198 = load i32, ptr %20, align 4
  %199 = load ptr, ptr %15, align 8
  %200 = load ptr, ptr %36, align 8
  call void @ber_check_length(i32 noundef %196, i32 noundef %197, i32 noundef %198, ptr noundef %199, ptr noundef %200, i1 noundef zeroext true)
  %201 = load i32, ptr %34, align 4
  store i32 %201, ptr %13, align 4
  br label %446

202:                                              ; preds = %165, %158
  %203 = load ptr, ptr %16, align 8
  %204 = load i32, ptr @hf_ber_bitstring_padding, align 4
  %205 = load ptr, ptr %17, align 8
  %206 = load i32, ptr %18, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  store ptr %207, ptr %40, align 8
  %208 = load i8, ptr %33, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp sgt i32 %209, 7
  br i1 %210, label %211, label %219

211:                                              ; preds = %202
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct._asn1_ctx_t, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %40, align 8
  %216 = load i8, ptr %33, align 1
  %217 = zext i8 %216 to i32
  %218 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %214, ptr noundef %215, ptr noundef @ei_ber_illegal_padding, ptr noundef @.str.47, i32 noundef %217)
  br label %219

219:                                              ; preds = %211, %202
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %18, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %18, align 4
  %223 = load i32, ptr %32, align 4
  %224 = add i32 %223, -1
  store i32 %224, ptr %32, align 4
  %225 = load i32, ptr %23, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %389

227:                                              ; preds = %220
  %228 = load ptr, ptr %16, align 8
  %229 = load i32, ptr %23, align 4
  %230 = load ptr, ptr %17, align 8
  %231 = load i32, ptr %18, align 4
  %232 = load i32, ptr %32, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef 0)
  store ptr %233, ptr %36, align 8
  %234 = load ptr, ptr %36, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds %struct._asn1_ctx_t, ptr %235, i32 0, i32 4
  store ptr %234, ptr %236, align 8
  %237 = load ptr, ptr %21, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %388

239:                                              ; preds = %227
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct._asn1_ctx_t, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct._packet_info, ptr %242, i32 0, i32 50
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = load i32, ptr %18, align 4
  %247 = load i32, ptr %32, align 4
  %248 = sext i32 %247 to i64
  %249 = call ptr @tvb_memdup(ptr noundef %244, ptr noundef %245, i32 noundef %246, i64 noundef %248)
  store ptr %249, ptr %41, align 8
  %250 = load i32, ptr %22, align 4
  %251 = add i32 %250, 7
  %252 = sdiv i32 %251, 8
  store i32 %252, ptr %42, align 4
  %253 = load i32, ptr @show_internal_ber_fields, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %270

255:                                              ; preds = %239
  %256 = load i32, ptr %32, align 4
  %257 = load i32, ptr %42, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %269

259:                                              ; preds = %255
  %260 = load i32, ptr %22, align 4
  %261 = load i32, ptr %32, align 4
  %262 = mul i32 %261, 8
  %263 = load i8, ptr %33, align 1
  %264 = zext i8 %263 to i32
  %265 = sub i32 %262, %264
  %266 = sub i32 %260, %265
  store i32 %266, ptr %43, align 4
  %267 = load ptr, ptr %36, align 8
  %268 = load i32, ptr %43, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %267, ptr noundef @.str.48, i32 noundef %268)
  br label %269

269:                                              ; preds = %259, %255
  br label %270

270:                                              ; preds = %269, %239
  %271 = load i32, ptr %24, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = load ptr, ptr %36, align 8
  %275 = load i32, ptr %24, align 4
  %276 = call ptr @proto_item_add_subtree(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %38, align 8
  br label %277

277:                                              ; preds = %273, %270
  store i32 0, ptr %44, align 4
  br label %278

278:                                              ; preds = %353, %277
  %279 = load i32, ptr %44, align 4
  %280 = load i32, ptr %42, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %356

282:                                              ; preds = %278
  %283 = load i32, ptr %44, align 4
  %284 = mul i32 8, %283
  store i32 %284, ptr %45, align 4
  %285 = load ptr, ptr %21, align 8
  %286 = load i32, ptr %45, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr ptr, ptr %285, i64 %287
  store ptr %288, ptr %46, align 8
  %289 = load i32, ptr %22, align 4
  %290 = load i32, ptr %45, align 4
  %291 = sub i32 %289, %290
  %292 = icmp sgt i32 %291, 8
  br i1 %292, label %293, label %301

293:                                              ; preds = %282
  %294 = getelementptr [9 x ptr], ptr %47, i64 0, i64 0
  %295 = load ptr, ptr %21, align 8
  %296 = load i32, ptr %45, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr ptr, ptr %295, i64 %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %294, ptr align 8 %298, i64 64, i1 false)
  %299 = getelementptr [9 x ptr], ptr %47, i64 0, i64 8
  store ptr null, ptr %299, align 16
  %300 = getelementptr inbounds [9 x ptr], ptr %47, i64 0, i64 0
  store ptr %300, ptr %46, align 8
  br label %301

301:                                              ; preds = %293, %282
  store i64 0, ptr %48, align 8
  %302 = load i32, ptr %44, align 4
  %303 = load i32, ptr %32, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %335

305:                                              ; preds = %301
  %306 = load ptr, ptr %41, align 8
  %307 = load i32, ptr %44, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr i8, ptr %306, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i64
  store i64 %311, ptr %48, align 8
  %312 = load i32, ptr %22, align 4
  %313 = load i32, ptr %45, align 4
  %314 = sub i32 %312, %313
  %315 = icmp sgt i32 %314, 7
  br i1 %315, label %316, label %321

316:                                              ; preds = %305
  %317 = load ptr, ptr %41, align 8
  %318 = load i32, ptr %44, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr i8, ptr %317, i64 %319
  store i8 0, ptr %320, align 1
  br label %334

321:                                              ; preds = %305
  %322 = load i32, ptr %22, align 4
  %323 = load i32, ptr %45, align 4
  %324 = sub i32 %322, %323
  %325 = ashr i32 255, %324
  %326 = load ptr, ptr %41, align 8
  %327 = load i32, ptr %44, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr i8, ptr %326, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = and i32 %331, %325
  %333 = trunc i32 %332 to i8
  store i8 %333, ptr %329, align 1
  br label %334

334:                                              ; preds = %321, %316
  br label %335

335:                                              ; preds = %334, %301
  %336 = load ptr, ptr %38, align 8
  %337 = load ptr, ptr %17, align 8
  %338 = load i32, ptr %18, align 4
  %339 = load i32, ptr %44, align 4
  %340 = load i32, ptr %32, align 4
  %341 = sub i32 %340, 1
  %342 = icmp slt i32 %339, %341
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = load i32, ptr %44, align 4
  br label %348

345:                                              ; preds = %335
  %346 = load i32, ptr %32, align 4
  %347 = sub i32 %346, 1
  br label %348

348:                                              ; preds = %345, %343
  %349 = phi i32 [ %344, %343 ], [ %347, %345 ]
  %350 = add i32 %338, %349
  %351 = load ptr, ptr %46, align 8
  %352 = load i64, ptr %48, align 8
  call void @proto_tree_add_bitmask_list_value(ptr noundef %336, ptr noundef %337, i32 noundef %350, i32 noundef 1, ptr noundef %351, i64 noundef %352)
  br label %353

353:                                              ; preds = %348
  %354 = load i32, ptr %44, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %44, align 4
  br label %278, !llvm.loop !23

356:                                              ; preds = %278
  store i32 0, ptr %49, align 4
  br label %357

357:                                              ; preds = %384, %356
  %358 = load i32, ptr %49, align 4
  %359 = load i32, ptr %32, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %387

361:                                              ; preds = %357
  %362 = load ptr, ptr %41, align 8
  %363 = load i32, ptr %49, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr i8, ptr %362, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = icmp ne i8 %366, 0
  br i1 %367, label %368, label %383

368:                                              ; preds = %361
  %369 = load ptr, ptr %15, align 8
  %370 = getelementptr inbounds %struct._asn1_ctx_t, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %36, align 8
  %373 = load ptr, ptr %15, align 8
  %374 = getelementptr inbounds %struct._asn1_ctx_t, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct._packet_info, ptr %375, i32 0, i32 50
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %41, align 8
  %379 = load i32, ptr %32, align 4
  %380 = sext i32 %379 to i64
  %381 = call ptr @bytes_to_str_maxlen(ptr noundef %377, ptr noundef %378, i64 noundef %380, i64 noundef 36)
  %382 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %371, ptr noundef %372, ptr noundef @ei_ber_bits_unknown, ptr noundef @.str.49, ptr noundef %381)
  br label %387

383:                                              ; preds = %361
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %49, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %49, align 4
  br label %357, !llvm.loop !24

387:                                              ; preds = %368, %357
  br label %388

388:                                              ; preds = %387, %227
  br label %389

389:                                              ; preds = %388, %220
  %390 = load ptr, ptr %25, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %398

392:                                              ; preds = %389
  %393 = load ptr, ptr %17, align 8
  %394 = load i32, ptr %18, align 4
  %395 = load i32, ptr %32, align 4
  %396 = call ptr @ber_tvb_new_subset_length(ptr noundef %393, i32 noundef %394, i32 noundef %395)
  %397 = load ptr, ptr %25, align 8
  store ptr %396, ptr %397, align 8
  br label %398

398:                                              ; preds = %392, %389
  br label %399

399:                                              ; preds = %398, %157
  %400 = load i8, ptr %33, align 1
  %401 = zext i8 %400 to i32
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %435

403:                                              ; preds = %399
  %404 = load i8, ptr %33, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp slt i32 %405, 8
  br i1 %406, label %407, label %435

407:                                              ; preds = %403
  %408 = load i32, ptr %32, align 4
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %435

410:                                              ; preds = %407
  %411 = load ptr, ptr %17, align 8
  %412 = load i32, ptr %18, align 4
  %413 = load i32, ptr %32, align 4
  %414 = add i32 %412, %413
  %415 = sub i32 %414, 1
  %416 = call zeroext i8 @tvb_get_guint8(ptr noundef %411, i32 noundef %415)
  %417 = zext i8 %416 to i32
  %418 = load i8, ptr %33, align 1
  %419 = zext i8 %418 to i32
  %420 = sub i32 8, %419
  %421 = ashr i32 255, %420
  %422 = and i32 %417, %421
  %423 = trunc i32 %422 to i8
  store i8 %423, ptr %50, align 1
  %424 = load i8, ptr %50, align 1
  %425 = icmp ne i8 %424, 0
  br i1 %425, label %426, label %434

426:                                              ; preds = %410
  %427 = load ptr, ptr %15, align 8
  %428 = getelementptr inbounds %struct._asn1_ctx_t, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %36, align 8
  %431 = load i8, ptr %50, align 1
  %432 = zext i8 %431 to i32
  %433 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %429, ptr noundef %430, ptr noundef @ei_ber_bits_set_padded, ptr noundef @.str.50, i32 noundef %432)
  br label %434

434:                                              ; preds = %426, %410
  br label %435

435:                                              ; preds = %434, %407, %403, %399
  %436 = load i32, ptr %32, align 4
  %437 = mul i32 8, %436
  %438 = load i8, ptr %33, align 1
  %439 = zext i8 %438 to i32
  %440 = sub i32 %437, %439
  %441 = load i32, ptr %19, align 4
  %442 = load i32, ptr %20, align 4
  %443 = load ptr, ptr %15, align 8
  %444 = load ptr, ptr %36, align 8
  call void @ber_check_length(i32 noundef %440, i32 noundef %441, i32 noundef %442, ptr noundef %443, ptr noundef %444, i1 noundef zeroext true)
  %445 = load i32, ptr %34, align 4
  store i32 %445, ptr %13, align 4
  br label %446

446:                                              ; preds = %435, %191, %135, %121
  %447 = load i32, ptr %13, align 4
  ret i32 %447
}

; Function Attrs: nounwind uwtable
define internal void @ber_check_length(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %32

16:                                               ; preds = %6
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, ptr @.str.359, ptr @.str.43
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %23, ptr noundef %24, ptr noundef @ei_ber_size_constraint_string, ptr noundef @.str.358, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  br label %52

32:                                               ; preds = %16, %6
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp ugt i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._asn1_ctx_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i8, ptr %12, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, ptr @.str.359, ptr @.str.43
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %9, align 4
  %50 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_ber_size_constraint_string, ptr noundef @.str.360, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  br label %51

51:                                               ; preds = %39, %35, %32
  br label %52

52:                                               ; preds = %51, %20
  ret void
}

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = zext i1 %0 to i8
  store i8 %21, ptr %11, align 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %22 = load i8, ptr %11, align 1
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %15, align 4
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr %17, align 4
  %30 = load i32, ptr %18, align 4
  %31 = load i32, ptr %19, align 4
  %32 = load ptr, ptr %20, align 8
  %33 = call i32 @dissect_ber_constrained_bitstring(i1 noundef zeroext %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef -1, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32)
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ber_external_type(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct._asn1_ctx_t, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds %struct.anon.0, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %13, align 4
  %28 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i8 noundef signext 0, i32 noundef 8, i1 noundef zeroext true, ptr noundef @dissect_ber_external_U)
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %12, align 8
  call void @asn1_ctx_clean_external(ptr noundef %29)
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ber_external_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ber_EXTERNAL, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @external_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare void @asn1_ctx_clean_external(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_ber_EmbeddedPDV_Type(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %13, align 4
  %23 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i8 noundef signext 0, i32 noundef 11, i1 noundef zeroext true, ptr noundef @dissect_ber_external_U)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define zeroext i1 @oid_has_dissector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ber_oid_dissector_table, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @dissector_get_string_handle(ptr noundef %3, ptr noundef %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ber() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call ptr @uat_new(ptr noundef @.str.272, i64 noundef 24, ptr noundef @.str.273, i1 noundef zeroext false, ptr noundef @oid_users, ptr noundef @num_oid_users, i32 noundef 1, ptr noundef @.str.274, ptr noundef @oid_copy_cb, ptr noundef null, ptr noundef @oid_free_cb, ptr noundef @ber_update_oids, ptr noundef null, ptr noundef @users_flds)
  store ptr %4, ptr %3, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.275, ptr noundef @.str.276, ptr noundef @.str.271)
  store i32 %5, ptr @proto_ber, align 4
  %6 = load i32, ptr @proto_ber, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.271, ptr noundef @dissect_ber, i32 noundef %6)
  store ptr %7, ptr @ber_handle, align 8
  %8 = load i32, ptr @proto_ber, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.277, ptr noundef @dissect_ber_file, i32 noundef %8)
  store ptr %9, ptr @ber_file_handle, align 8
  %10 = load i32, ptr @proto_ber, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_ber.hf, i32 noundef 61)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ber.ett, i32 noundef 9)
  %11 = load i32, ptr @proto_ber, align 4
  %12 = call ptr @expert_register_protocol(i32 noundef %11)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %13, ptr noundef @proto_register_ber.ei, i32 noundef 34)
  %14 = load i32, ptr @proto_ber, align 4
  call void @proto_set_cant_toggle(i32 noundef %14)
  %15 = load i32, ptr @proto_ber, align 4
  %16 = call ptr @prefs_register_protocol(i32 noundef %15, ptr noundef null)
  store ptr %16, ptr %1, align 8
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.278, ptr noundef @.str.279, ptr noundef @.str.280, ptr noundef @show_internal_ber_fields)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.281, ptr noundef @.str.282, ptr noundef @.str.283, ptr noundef @decode_unexpected)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.284, ptr noundef @.str.285, ptr noundef @.str.286, ptr noundef @decode_octetstring_as_ber)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.287, ptr noundef @.str.288, ptr noundef @.str.289, ptr noundef @decode_primitive_as_ber)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.290, ptr noundef @.str.291, ptr noundef @.str.292, ptr noundef @decode_warning_leading_zero_bits)
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %22, ptr noundef @.str.293, ptr noundef @.str.294, ptr noundef @.str.295, ptr noundef %23)
  %24 = load i32, ptr @proto_ber, align 4
  %25 = call ptr @register_dissector_table(ptr noundef @.str, ptr noundef @.str.296, i32 noundef %24, i32 noundef 26, i32 noundef 0)
  store ptr %25, ptr @ber_oid_dissector_table, align 8
  %26 = load i32, ptr @proto_ber, align 4
  %27 = call ptr @register_dissector_table(ptr noundef @.str.1, ptr noundef @.str.297, i32 noundef %26, i32 noundef 26, i32 noundef 0)
  store ptr %27, ptr @ber_syntax_dissector_table, align 8
  %28 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @g_free)
  store ptr %28, ptr @syntax_table, align 8
  %29 = load i32, ptr @proto_ber, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.298, i32 noundef %29, ptr noundef @dissect_ber_syntax)
  call void @reassembly_table_register(ptr noundef @octet_segment_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  call void @register_shutdown_routine(ptr noundef @ber_shutdown)
  call void @register_decode_as(ptr noundef @proto_register_ber.ber_da)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ber_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @ber_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.365) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ber_populate_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ber_decode_as_populate, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ber_decode_as_populate, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.ber_decode_as_populate, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  call void @ber_decode_as_foreach(ptr noundef @decode_ber_add_to_list, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ber_decode_as_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @decode_as_syntax, align 8
  call void @g_free(ptr noundef %5)
  store ptr null, ptr @decode_as_syntax, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ber_decode_as_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @decode_as_syntax, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %8, align 8
  %11 = call noalias ptr @g_strdup(ptr noundef %10)
  store ptr %11, ptr @decode_as_syntax, align 8
  ret i32 0
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @oid_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._oid_user_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._oid_user_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._oid_user_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._oid_user_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._oid_user_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._oid_user_t, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @oid_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._oid_user_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._oid_user_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ber_update_oids() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %25, %0
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr @num_oid_users, align 4
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = load ptr, ptr @oid_users, align 8
  %8 = load i32, ptr %1, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct._oid_user_t, ptr %7, i64 %9
  %11 = getelementptr inbounds %struct._oid_user_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @oid_users, align 8
  %14 = load i32, ptr %1, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._oid_user_t, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._oid_user_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @oid_users, align 8
  %20 = load i32, ptr %1, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct._oid_user_t, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct._oid_user_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @register_ber_oid_syntax(ptr noundef %12, ptr noundef %18, ptr noundef %24)
  br label %25

25:                                               ; preds = %6
  %26 = load i32, ptr %1, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %2, !llvm.loop !25

28:                                               ; preds = %2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ber(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr @decode_as_syntax, align 8
  %13 = call i32 @dissect_ber_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ber_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.ber_phdr, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @strrchr(ptr noundef %15, i32 noundef 46) #10
  store ptr %16, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @get_ber_oid_syntax(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %18, %4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @dissect_ber_common(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret i32 %26
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_set_cant_toggle(i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ber_syntax(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_unknown_ber(ptr noundef %9, ptr noundef %10, i32 noundef 0, ptr noundef %11)
  ret i32 %12
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare void @register_shutdown_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ber_shutdown() #0 {
  %1 = load ptr, ptr @syntax_table, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

declare void @register_decode_as(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ber() #0 {
  %1 = alloca i32, align 4
  store i32 1, ptr %1, align 4
  call void @oid_add_from_string(ptr noundef @.str.299, ptr noundef @.str.300)
  call void @oid_add_from_string(ptr noundef @.str.301, ptr noundef @.str.302)
  call void @ber_decode_as_foreach(ptr noundef @ber_add_syntax_name, ptr noundef %1)
  %2 = load i32, ptr %1, align 4
  %3 = icmp ugt i32 %2, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load i32, ptr %1, align 4
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [129 x %struct._value_string], ptr @syntax_names, i64 0, i64 1
  call void @qsort(ptr noundef %8, i64 noundef %7, i64 noundef 16, ptr noundef @cmp_value_string)
  br label %9

9:                                                ; preds = %4, %0
  %10 = load i32, ptr %1, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [129 x %struct._value_string], ptr @syntax_names, i64 0, i64 %11
  %13 = getelementptr inbounds %struct._value_string, ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 16
  %14 = load i32, ptr %1, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr [129 x %struct._value_string], ptr @syntax_names, i64 0, i64 %15
  %17 = getelementptr inbounds %struct._value_string, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr @ber_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.303, ptr noundef %18)
  %19 = load ptr, ptr @ber_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.304, ptr noundef %19)
  call void @ber_update_oids()
  %20 = load ptr, ptr @ber_file_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.305, i32 noundef 90, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ber_add_syntax_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 128
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [129 x %struct._value_string], ptr @syntax_names, i64 0, i64 %17
  %19 = getelementptr inbounds %struct._value_string, ptr %18, i32 0, i32 0
  store i32 %14, ptr %19, align 16
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr [129 x %struct._value_string], ptr @syntax_names, i64 0, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 1
  store ptr %20, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %12, %3
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_value_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._value_string, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._value_string, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #10
  ret i32 %15
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #5

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #2

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

; Function Attrs: nounwind uwtable
define internal ptr @ber_proto_tree_add_item(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %17 = load i32, ptr %11, align 4
  %18 = call ptr @proto_registrar_get_nth(i32 noundef %17)
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %168

21:                                               ; preds = %7
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds %struct._header_field_info, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %166 [
    i32 2, label %25
    i32 4, label %25
    i32 5, label %25
    i32 6, label %25
    i32 7, label %25
    i32 12, label %25
    i32 13, label %25
    i32 14, label %25
    i32 15, label %25
    i32 32, label %48
    i32 34, label %62
    i32 33, label %76
    i32 29, label %93
    i32 36, label %107
    i32 22, label %121
    i32 23, label %135
    i32 24, label %149
    i32 25, label %149
  ]

25:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21
  %26 = load i32, ptr %14, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = load i32, ptr %14, align 4
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = load i32, ptr %14, align 4
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load i32, ptr %14, align 4
  %36 = icmp ne i32 %35, 4
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct._header_field_info, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @ber_add_bad_length_error(ptr noundef %38, ptr noundef %39, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8
  br label %176

47:                                               ; preds = %34, %31, %28, %25
  br label %167

48:                                               ; preds = %21
  %49 = load i32, ptr %14, align 4
  %50 = icmp ne i32 %49, 4
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct._header_field_info, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @ber_add_bad_length_error(ptr noundef %52, ptr noundef %53, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store ptr %60, ptr %8, align 8
  br label %176

61:                                               ; preds = %48
  br label %167

62:                                               ; preds = %21
  %63 = load i32, ptr %14, align 4
  %64 = icmp ne i32 %63, 4
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct._header_field_info, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %14, align 4
  %74 = call ptr @ber_add_bad_length_error(ptr noundef %66, ptr noundef %67, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store ptr %74, ptr %8, align 8
  br label %176

75:                                               ; preds = %62
  br label %167

76:                                               ; preds = %21
  %77 = load i32, ptr %14, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %14, align 4
  %81 = icmp sgt i32 %80, 16
  br i1 %81, label %82, label %92

82:                                               ; preds = %79, %76
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct._header_field_info, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %14, align 4
  %91 = call ptr @ber_add_bad_length_error(ptr noundef %83, ptr noundef %84, ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90)
  store ptr %91, ptr %8, align 8
  br label %176

92:                                               ; preds = %79
  br label %167

93:                                               ; preds = %21
  %94 = load i32, ptr %14, align 4
  %95 = icmp ne i32 %94, 6
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct._header_field_info, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %14, align 4
  %105 = call ptr @ber_add_bad_length_error(ptr noundef %97, ptr noundef %98, ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104)
  store ptr %105, ptr %8, align 8
  br label %176

106:                                              ; preds = %93
  br label %167

107:                                              ; preds = %21
  %108 = load i32, ptr %14, align 4
  %109 = icmp ne i32 %108, 16
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct._header_field_info, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %14, align 4
  %119 = call ptr @ber_add_bad_length_error(ptr noundef %111, ptr noundef %112, ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118)
  store ptr %119, ptr %8, align 8
  br label %176

120:                                              ; preds = %107
  br label %167

121:                                              ; preds = %21
  %122 = load i32, ptr %14, align 4
  %123 = icmp ne i32 %122, 4
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct._header_field_info, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %13, align 4
  %132 = load i32, ptr %14, align 4
  %133 = call ptr @ber_add_bad_length_error(ptr noundef %125, ptr noundef %126, ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132)
  store ptr %133, ptr %8, align 8
  br label %176

134:                                              ; preds = %121
  br label %167

135:                                              ; preds = %21
  %136 = load i32, ptr %14, align 4
  %137 = icmp ne i32 %136, 8
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct._header_field_info, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr %13, align 4
  %146 = load i32, ptr %14, align 4
  %147 = call ptr @ber_add_bad_length_error(ptr noundef %139, ptr noundef %140, ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146)
  store ptr %147, ptr %8, align 8
  br label %176

148:                                              ; preds = %135
  br label %167

149:                                              ; preds = %21, %21
  %150 = load i32, ptr %14, align 4
  %151 = icmp ne i32 %150, 4
  br i1 %151, label %152, label %165

152:                                              ; preds = %149
  %153 = load i32, ptr %14, align 4
  %154 = icmp ne i32 %153, 8
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct._header_field_info, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %13, align 4
  %163 = load i32, ptr %14, align 4
  %164 = call ptr @ber_add_bad_length_error(ptr noundef %156, ptr noundef %157, ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163)
  store ptr %164, ptr %8, align 8
  br label %176

165:                                              ; preds = %152, %149
  br label %167

166:                                              ; preds = %21
  br label %167

167:                                              ; preds = %166, %165, %148, %134, %120, %106, %92, %75, %61, %47
  br label %168

168:                                              ; preds = %167, %7
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %11, align 4
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %13, align 4
  %173 = load i32, ptr %14, align 4
  %174 = load i32, ptr %15, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174)
  store ptr %175, ptr %8, align 8
  br label %176

176:                                              ; preds = %168, %155, %138, %124, %110, %96, %82, %65, %51, %37
  %177 = load ptr, ptr %8, align 8
  ret ptr %177
}

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @ber_add_bad_length_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %15, ptr noundef @ei_ber_error_length, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @.str.338, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  ret ptr %22
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @reassemble_octet_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  %30 = zext i1 %6 to i8
  store i8 %30, ptr %17, align 1
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i16 0, ptr %23, align 2
  %31 = load i32, ptr %15, align 4
  store i32 %31, ptr %24, align 4
  store i8 1, ptr %25, align 1
  store i8 1, ptr %26, align 1
  %32 = load i32, ptr %19, align 4
  %33 = icmp ugt i32 %32, 500
  br i1 %33, label %34, label %35

34:                                               ; preds = %9
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #7
  unreachable

35:                                               ; preds = %9
  %36 = load ptr, ptr %18, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %18, align 8
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = load i32, ptr %16, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %15, align 4
  store i32 %44, ptr %10, align 4
  br label %187

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._asn1_ctx_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 20
  store i32 1, ptr %49, align 8
  br label %50

50:                                               ; preds = %122, %45
  %51 = load ptr, ptr %20, align 8
  %52 = icmp ne ptr %51, null
  %53 = xor i1 %52, true
  br i1 %53, label %54, label %138

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %19, align 4
  %60 = add i32 %59, 1
  %61 = call i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef %55, ptr noundef null, ptr noundef %56, i32 noundef %57, i32 noundef -1, i32 noundef -1, i32 noundef %58, ptr noundef %21, i32 noundef %60, i32 noundef 0)
  store i32 %61, ptr %15, align 4
  %62 = load ptr, ptr %21, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #7
  unreachable

65:                                               ; preds = %54
  %66 = load i8, ptr %17, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %70)
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %68
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %15, align 4
  %77 = add i32 %76, 1
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %77)
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  store i8 0, ptr %25, align 1
  %82 = load i32, ptr %15, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %15, align 4
  br label %84

84:                                               ; preds = %81, %74, %68
  br label %93

85:                                               ; preds = %65
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %24, align 4
  %88 = sub i32 %86, %87
  %89 = load i32, ptr %16, align 4
  %90 = icmp uge i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i8 0, ptr %25, align 1
  br label %92

92:                                               ; preds = %91, %85
  br label %93

93:                                               ; preds = %92, %84
  %94 = load i8, ptr %25, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %117, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr %26, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %117

99:                                               ; preds = %96
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %24, align 4
  %102 = call i32 @get_ber_identifier(ptr noundef %100, i32 noundef %101, ptr noundef null, ptr noundef %27, ptr noundef null)
  %103 = load i8, ptr %27, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %115, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %12, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %24, align 4
  %113 = load i32, ptr %13, align 4
  %114 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef null)
  br label %115

115:                                              ; preds = %108, %105, %99
  %116 = load ptr, ptr %21, align 8
  store ptr %116, ptr %22, align 8
  br label %138

117:                                              ; preds = %96, %93
  %118 = load ptr, ptr %21, align 8
  %119 = call i32 @tvb_reported_length(ptr noundef %118)
  %120 = icmp ult i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #7
  unreachable

122:                                              ; preds = %117
  %123 = load ptr, ptr %21, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct._asn1_ctx_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load i16, ptr %23, align 2
  %128 = zext i16 %127 to i32
  %129 = load i32, ptr %19, align 4
  %130 = shl i32 %129, 16
  %131 = or i32 %128, %130
  %132 = load ptr, ptr %21, align 8
  %133 = call i32 @tvb_reported_length(ptr noundef %132)
  %134 = load i8, ptr %25, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i32
  %137 = call ptr @fragment_add_seq_next(ptr noundef @octet_segment_reassembly_table, ptr noundef %123, i32 noundef 0, ptr noundef %126, i32 noundef %131, ptr noundef null, i32 noundef %133, i32 noundef %136)
  store ptr %137, ptr %20, align 8
  store i8 0, ptr %26, align 1
  br label %50, !llvm.loop !26

138:                                              ; preds = %115, %50
  %139 = load ptr, ptr %20, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %175

141:                                              ; preds = %138
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds %struct._fragment_head, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %174

146:                                              ; preds = %141
  %147 = load ptr, ptr %21, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds %struct._fragment_head, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @tvb_new_chain(ptr noundef %147, ptr noundef %150)
  store ptr %151, ptr %22, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %13, align 4
  %154 = load ptr, ptr %22, align 8
  %155 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct._asn1_ctx_t, ptr %156, i32 0, i32 4
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct._asn1_ctx_t, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr @ett_ber_reassembled_octet_string, align 4
  %162 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %28, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct._asn1_ctx_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %22, align 8
  call void @add_new_data_source(ptr noundef %165, ptr noundef %166, ptr noundef @.str.340)
  %167 = load ptr, ptr %20, align 8
  %168 = load ptr, ptr %28, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct._asn1_ctx_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = call i32 @show_fragment_seq_tree(ptr noundef %167, ptr noundef @octet_string_frag_items, ptr noundef %168, ptr noundef %171, ptr noundef %172, ptr noundef %29)
  br label %174

174:                                              ; preds = %146, %141
  br label %175

175:                                              ; preds = %174, %138
  %176 = load ptr, ptr %18, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %22, align 8
  %180 = load ptr, ptr %18, align 8
  store ptr %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %178, %175
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct._asn1_ctx_t, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 20
  store i32 0, ptr %185, align 8
  %186 = load i32, ptr %15, align 4
  store i32 %186, ptr %10, align 4
  br label %187

187:                                              ; preds = %181, %43
  %188 = load i32, ptr %10, align 4
  ret i32 %188
}

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_fragment_seq_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @oid_encoded2string(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @oid_resolved_from_encoded(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ber_check_items(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._asn1_ctx_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_ber_size_constraint_items, ptr noundef @.str.356, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  br label %43

26:                                               ; preds = %13, %5
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._asn1_ctx_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_ber_size_constraint_items, ptr noundef @.str.357, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  br label %42

42:                                               ; preds = %33, %29, %26
  br label %43

43:                                               ; preds = %42, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ber_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %19

17:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.361, ptr noundef @.str.11, i32 noundef 4113, ptr noundef @.str.362) #7
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._asn1_ctx_t, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 5
  %30 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._asn1_ctx_t, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 2
  store i8 1, ptr %33, align 1
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ber_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 6
  %24 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._asn1_ctx_t, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 3
  store i8 1, ptr %27, align 2
  %28 = load i32, ptr %9, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ber_ObjectDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %19

17:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.361, ptr noundef @.str.11, i32 noundef 4123, ptr noundef @.str.362) #7
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._asn1_ctx_t, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 4
  %30 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %21, i32 noundef 7, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ber_T_encoding(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %19

17:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.361, ptr noundef @.str.11, i32 noundef 4174, ptr noundef @.str.362) #7
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr @ett_ber_T_encoding, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 7
  %29 = call i32 @dissect_ber_choice(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef @T_encoding_choice, i32 noundef %24, i32 noundef %25, ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ber_T_single_ASN1_type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call i32 %25(i1 noundef zeroext false, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %9, align 4
  br label %44

32:                                               ; preds = %6
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._asn1_ctx_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @call_ber_oid_callback(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %41, ptr noundef %42, ptr noundef null)
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %32, %20
  %45 = load i32, ptr %9, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ber_T_octet_aligned(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call i32 %25(i1 noundef zeroext false, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %9, align 4
  br label %71

32:                                               ; preds = %6
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %58

38:                                               ; preds = %32
  %39 = load ptr, ptr @ber_oid_dissector_table, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._asn1_ctx_t, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @dissector_get_string_handle(ptr noundef %39, ptr noundef %43)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._asn1_ctx_t, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._asn1_ctx_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @call_ber_oid_callback(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %55, ptr noundef %56, ptr noundef null)
  store i32 %57, ptr %9, align 4
  br label %70

58:                                               ; preds = %38, %32
  %59 = load i8, ptr %7, align 1
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._asn1_ctx_t, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 9
  %69 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %68)
  store i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %58, %46
  br label %71

71:                                               ; preds = %70, %20
  %72 = load i32, ptr %9, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ber_T_arbitrary(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call i32 %25(i1 noundef zeroext false, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %9, align 4
  br label %44

32:                                               ; preds = %6
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._asn1_ctx_t, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 10
  %43 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef null, i32 noundef 0, i32 noundef %39, i32 noundef -1, ptr noundef %42)
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %32, %20
  %45 = load i32, ptr %9, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @decode_ber_add_to_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.ber_decode_as_populate, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ber_decode_as_populate, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void %11(ptr noundef @.str.298, ptr noundef %12, ptr noundef %13, ptr noundef %16)
  ret void
}

declare zeroext i1 @uat_fld_chk_oid(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @oid_users_oid_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = getelementptr inbounds %struct._oid_user_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._oid_user_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oid_users_oid_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._oid_user_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._oid_user_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._oid_user_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #10
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.43)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @oid_users_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = getelementptr inbounds %struct._oid_user_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._oid_user_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oid_users_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._oid_user_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._oid_user_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._oid_user_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #10
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.43)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @oid_users_syntax_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %19 = getelementptr inbounds %struct._oid_user_t, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
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
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._oid_user_t, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %43)
  br label %50

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %20, !llvm.loop !27

48:                                               ; preds = %20
  %49 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oid_users_syntax_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._oid_user_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._oid_user_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._oid_user_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #10
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.43)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ber_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.276)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 36, ptr noundef @.str.373)
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 25, ptr noundef @.str.374)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @dissect_unknown_ber(ptr noundef %23, ptr noundef %24, i32 noundef 0, ptr noundef %25)
  store i32 %26, ptr %10, align 4
  br label %46

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @call_ber_syntax_callback(ptr noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @get_ber_oid_syntax(ptr noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = load ptr, ptr %9, align 8
  br label %44

42:                                               ; preds = %27
  %43 = load ptr, ptr %8, align 8
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.375, ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %19
  %47 = load i32, ptr %10, align 4
  ret i32 %47
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @call_ber_syntax_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @tvb_new_subset_remaining(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr @ber_syntax_dissector_table, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @dissector_try_string(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef null)
  store i32 %26, ptr %12, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %63

28:                                               ; preds = %20, %5
  store ptr null, ptr %13, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef %36)
  %38 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %32, ptr noundef %33, ptr noundef @ei_ber_no_oid, ptr noundef %34, i32 noundef 0, i32 noundef %37, ptr noundef @.str.376)
  store ptr %38, ptr %13, align 8
  br label %48

39:                                               ; preds = %28
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %40, ptr noundef %41, ptr noundef @ei_ber_syntax_not_implemented, ptr noundef %42, i32 noundef 0, i32 noundef %45, ptr noundef @.str.4, ptr noundef %46)
  store ptr %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %39, %31
  %49 = load i32, ptr @decode_unexpected, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @ett_ber_unknown, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = call i32 @dissect_unknown_ber(ptr noundef %55, ptr noundef %56, i32 noundef 0, ptr noundef %57)
  br label %59

59:                                               ; preds = %51, %48
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @tvb_reported_length_remaining(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %12, align 4
  br label %63

63:                                               ; preds = %59, %20
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  ret i32 %67
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind returns_twice }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
