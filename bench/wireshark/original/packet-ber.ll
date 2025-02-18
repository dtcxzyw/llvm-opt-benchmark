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
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.7, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8] }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct.ber_decode_as_populate = type { ptr, ptr }
%struct._oid_user_t = type { ptr, ptr, ptr }
%struct.ber_phdr = type { ptr }
%struct._value_string = type { i32, ptr }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }

@hf_ber_encoding_boiler_plate = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"ber.oid\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ber.syntax\00", align 1
@syntax_table = internal global ptr null, align 8
@ei_ber_wrong_tag_in_tagged_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [102 x i8] c"BER Error: Wrong tag in tagged type - expected class:%s(%d) tag:%d (%s) but found class:%s(%d) tag:%d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@ber_uni_tag_codes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @ber_uni_tag_codes, ptr @.str.313 }, align 8
@ber_syntax_dissector_table = internal global ptr null, align 8
@ber_oid_dissector_table = internal global ptr null, align 8
@ei_ber_no_oid = internal global %struct.expert_field zeroinitializer, align 4
@ei_ber_syntax_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [102 x i8] c"BER: Dissector for syntax:%s not implemented. Contact Wireshark developers if you want this supported\00", align 1
@ei_ber_oid_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@decode_unexpected = internal global i8 0, align 1
@ett_ber_unknown = internal global i32 0, align 4
@hf_ber_unknown_data = internal global i32 0, align 4
@last_class = internal global i8 0, align 1
@last_pc = internal global i8 0, align 1
@last_tag = internal global i32 0, align 4
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
@g_ascii_table = external constant ptr, align 8
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
@decode_as_syntax = internal global ptr null, align 8
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
@.str.385 = private unnamed_addr constant [58 x i8] c"BER Error: No syntax supplied to call_ber_syntax_callback\00", align 1
@syntax_names = internal global <{ { i32, [4 x i8], ptr }, [128 x { i32, [4 x i8], ptr }] }> <{ { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.43 }, [128 x { i32, [4 x i8], ptr }] zeroinitializer }>, align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @add_ber_encoded_label(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_ber_encoding_boiler_plate, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  call void @proto_item_set_generated(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @oid_add_from_string(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_ber_syntax_dissector(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @create_dissector_handle_with_name_and_description(ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  call void @dissector_add_string(ptr noundef @.str.1, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle_with_name_and_description(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ber_decode_as_foreach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._da_data, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._da_data, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._da_data, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @dissector_table_foreach(ptr noundef @.str.1, ptr noundef @ber_decode_as_dt, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_table_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw %struct._da_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct._da_data, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void %15(ptr noundef %16, ptr noundef %17, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %28 = alloca i32, align 4
  %29 = zext i1 %0 to i8
  store i8 %29, ptr %12, align 1
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i8 %6, ptr %18, align 1
  store i32 %7, ptr %19, align 4
  %30 = zext i1 %8 to i8
  store i8 %30, ptr %20, align 1
  store ptr %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %31 = load ptr, ptr %15, align 8
  store ptr %31, ptr %27, align 8
  %32 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %45

34:                                               ; preds = %10
  %35 = load ptr, ptr %21, align 8
  %36 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %17, align 4
  %43 = call i32 %35(i1 noundef zeroext %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %16, align 4
  %44 = load i32, ptr %16, align 4
  store i32 %44, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %127

45:                                               ; preds = %10
  %46 = load i32, ptr %16, align 4
  store i32 %46, ptr %24, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %16, align 4
  %53 = call i32 @dissect_ber_identifier(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %22, ptr noundef null, ptr noundef %23)
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %24, align 4
  %56 = sub i32 %54, %55
  store i32 %56, ptr %25, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %16, align 4
  %63 = call i32 @dissect_ber_length(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %26, ptr noundef null)
  store i32 %63, ptr %16, align 4
  %64 = load i8, ptr %22, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, ptr %18, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %65, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %45
  %70 = load i32, ptr %23, align 4
  %71 = load i32, ptr %19, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %96

73:                                               ; preds = %69, %45
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %24, align 4
  %80 = load i32, ptr %25, align 4
  %81 = load i8, ptr %18, align 1
  %82 = sext i8 %81 to i32
  %83 = call ptr @val_to_str_const(i32 noundef %82, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %84 = load i8, ptr %18, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, ptr %19, align 4
  %87 = load i32, ptr %19, align 4
  %88 = call ptr @val_to_str_ext_const(i32 noundef %87, ptr noundef @ber_uni_tag_codes_ext, ptr noundef @.str.3)
  %89 = load i8, ptr %22, align 1
  %90 = sext i8 %89 to i32
  %91 = call ptr @val_to_str_const(i32 noundef %90, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %92 = load i8, ptr %22, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, ptr %23, align 4
  %95 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %74, ptr noundef %77, ptr noundef @ei_ber_wrong_tag_in_tagged_type, ptr noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef @.str.2, ptr noundef %83, i32 noundef %85, i32 noundef %86, ptr noundef %88, ptr noundef %91, i32 noundef %93, i32 noundef %94)
  br label %96

96:                                               ; preds = %73, %69
  %97 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %16, align 4
  %102 = load i32, ptr %26, align 4
  %103 = call ptr @ber_tvb_new_subset_length(ptr noundef %100, i32 noundef %101, i32 noundef %102)
  store ptr %103, ptr %27, align 8
  %104 = load ptr, ptr %21, align 8
  %105 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  %107 = load ptr, ptr %27, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %17, align 4
  %111 = call i32 %104(i1 noundef zeroext %106, ptr noundef %107, i32 noundef 0, ptr noundef %108, ptr noundef %109, i32 noundef %110)
  %112 = load i32, ptr %26, align 4
  %113 = load i32, ptr %16, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %16, align 4
  br label %125

115:                                              ; preds = %96
  %116 = load ptr, ptr %21, align 8
  %117 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr %16, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %17, align 4
  %124 = call i32 %116(i1 noundef zeroext %118, ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %16, align 4
  br label %125

125:                                              ; preds = %115, %99
  %126 = load i32, ptr %16, align 4
  store i32 %126, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %127

127:                                              ; preds = %125, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  %128 = load i32, ptr %11, align 4
  ret i32 %128
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %19 = load i32, ptr %11, align 4
  store i32 %19, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @get_ber_identifier(ptr noundef %20, i32 noundef %21, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %22, ptr %11, align 4
  %23 = load i8, ptr @show_internal_ber_fields, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
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
  %38 = load i8, ptr %17, align 1, !range !6, !noundef !7
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
  %104 = load i8, ptr %17, align 1, !range !6, !noundef !7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret i32 %115
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @get_ber_length(ptr noundef %17, i32 noundef %18, ptr noundef %14, ptr noundef %15)
  store i32 %19, ptr %10, align 4
  %20 = load i8, ptr @show_internal_ber_fields, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %72

22:                                               ; preds = %6
  %23 = load i8, ptr %15, align 1, !range !6, !noundef !7
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
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %44)
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
  %82 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  %84 = load ptr, ptr %12, align 8
  %85 = zext i1 %83 to i8
  store i8 %85, ptr %84, align 1
  br label %86

86:                                               ; preds = %81, %78
  %87 = load i32, ptr %14, align 4
  store i32 %87, ptr @last_length, align 4
  %88 = load i8, ptr %15, align 1, !range !6, !noundef !7
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ber_tvb_new_subset_length(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %struct.except_stacknode, align 8
  %37 = alloca %struct.except_catch, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca %struct.except_stacknode, align 8
  %43 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store volatile i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 208, ptr %30) #12
  %44 = load i32, ptr %11, align 4
  %45 = icmp sgt i32 %44, 500
  br i1 %45, label %46, label %47

46:                                               ; preds = %5
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #13
  unreachable

47:                                               ; preds = %5
  %48 = load volatile i32, ptr %9, align 4
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %30, i32 noundef 0, i1 noundef zeroext true, ptr noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = load volatile i32, ptr %9, align 4
  %52 = call i32 @get_ber_identifier(ptr noundef %50, i32 noundef %51, ptr noundef %13, ptr noundef %14, ptr noundef %16)
  store volatile i32 %52, ptr %9, align 4
  %53 = load volatile i32, ptr %9, align 4
  store i32 %53, ptr %20, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load volatile i32, ptr %9, align 4
  %56 = call i32 @get_ber_length(ptr noundef %54, i32 noundef %55, ptr noundef %19, ptr noundef %15)
  store volatile i32 %56, ptr %9, align 4
  %57 = load volatile i32, ptr %9, align 4
  %58 = load i32, ptr %20, align 4
  %59 = sub i32 %57, %58
  store i32 %59, ptr %21, align 4
  %60 = load i32, ptr %19, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load volatile i32, ptr %9, align 4
  %63 = call i32 @tvb_reported_length_remaining(ptr noundef %61, i32 noundef %62)
  %64 = icmp ugt i32 %60, %63
  br i1 %64, label %65, label %90

65:                                               ; preds = %47
  %66 = load i8, ptr @show_internal_ber_fields, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call i32 @dissect_ber_identifier(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %13, ptr noundef %14, ptr noundef %16)
  store volatile i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load volatile i32, ptr %9, align 4
  %78 = call i32 @dissect_ber_length(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %19, ptr noundef null)
  store volatile i32 %78, ptr %9, align 4
  br label %79

79:                                               ; preds = %68, %65
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load volatile i32, ptr %9, align 4
  %84 = load i32, ptr %19, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %20, align 4
  %87 = load i32, ptr %21, align 4
  call void @ber_add_large_length_error(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @tvb_reported_length(ptr noundef %88)
  store i32 %89, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %618

90:                                               ; preds = %47
  %91 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %540

95:                                               ; preds = %90
  %96 = load i8, ptr %13, align 1
  %97 = sext i8 %96 to i32
  switch i32 %97, label %365 [
    i32 0, label %98
    i32 1, label %364
    i32 2, label %364
    i32 3, label %364
  ]

98:                                               ; preds = %95
  %99 = load i32, ptr %16, align 4
  switch i32 %99, label %338 [
    i32 0, label %363
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

100:                                              ; preds = %98
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %12, align 4
  %104 = load i32, ptr @hf_ber_unknown_INTEGER, align 4
  %105 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef %30, ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef null)
  store volatile i32 %105, ptr %9, align 4
  br label %363

106:                                              ; preds = %98
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr @hf_ber_unknown_REAL, align 4
  %111 = call i32 @dissect_ber_real(i1 noundef zeroext false, ptr noundef %30, ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef null)
  store volatile i32 %111, ptr %9, align 4
  br label %363

112:                                              ; preds = %98
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr @hf_ber_unknown_BITSTRING, align 4
  %117 = call i32 @dissect_ber_bitstring(i1 noundef zeroext false, ptr noundef %30, ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef null, i32 noundef 0, i32 noundef %116, i32 noundef -1, ptr noundef null)
  store volatile i32 %117, ptr %9, align 4
  br label %363

118:                                              ; preds = %98
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr @hf_ber_unknown_ENUMERATED, align 4
  %123 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef %30, ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef null)
  store volatile i32 %123, ptr %9, align 4
  br label %363

124:                                              ; preds = %98
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr @hf_ber_unknown_GraphicString, align 4
  %129 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %30, ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef null)
  store volatile i32 %129, ptr %9, align 4
  br label %363

130:                                              ; preds = %98
  store volatile i8 0, ptr %28, align 1
  %131 = load i8, ptr @decode_octetstring_as_ber, align 1, !range !6, !noundef !7
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %237

133:                                              ; preds = %130
  %134 = load i32, ptr %19, align 4
  %135 = icmp uge i32 %134, 2
  br i1 %135, label %136, label %237

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store volatile i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store volatile i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 248, ptr %37) #12
  call void @except_setup_try(ptr noundef %36, ptr noundef %37, ptr noundef @try_dissect_unknown_ber.catch_spec, i64 noundef 1)
  %137 = getelementptr inbounds nuw %struct.except_catch, ptr %37, i32 0, i32 3
  %138 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %137, i64 0, i64 0
  %139 = call i32 @_setjmp(ptr noundef %138) #14
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw %struct.except_catch, ptr %37, i32 0, i32 2
  store volatile ptr %142, ptr %34, align 8
  br label %144

143:                                              ; preds = %136
  store volatile ptr null, ptr %34, align 8
  br label %144

144:                                              ; preds = %143, %141
  %145 = load volatile i32, ptr %35, align 4
  %146 = and i32 %145, 1
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load volatile i32, ptr %35, align 4
  %150 = or i32 %149, 2
  store volatile i32 %150, ptr %35, align 4
  br label %151

151:                                              ; preds = %148, %144
  %152 = load volatile i32, ptr %35, align 4
  %153 = and i32 %152, -2
  store volatile i32 %153, ptr %35, align 4
  %154 = load volatile i32, ptr %35, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %151
  %157 = load volatile ptr, ptr %34, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %166

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8
  %161 = load volatile i32, ptr %9, align 4
  %162 = call i32 @get_ber_identifier(ptr noundef %160, i32 noundef %161, ptr noundef null, ptr noundef %14, ptr noundef null)
  store volatile i32 %162, ptr %32, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load volatile i32, ptr %32, align 4
  %165 = call i32 @get_ber_length(ptr noundef %163, i32 noundef %164, ptr noundef %33, ptr noundef null)
  store volatile i32 %165, ptr %32, align 4
  br label %166

166:                                              ; preds = %159, %156, %151
  %167 = load volatile i32, ptr %35, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %166
  %170 = load volatile ptr, ptr %34, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load volatile i32, ptr %35, align 4
  %174 = or i32 %173, 1
  store volatile i32 %174, ptr %35, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176, %172, %169, %166
  %178 = load volatile i32, ptr %35, align 4
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %177
  %182 = load volatile ptr, ptr %34, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load volatile ptr, ptr %34, align 8
  call void @except_rethrow(ptr noundef %185) #13
  unreachable

186:                                              ; preds = %181, %177
  %187 = getelementptr inbounds nuw %struct.except_catch, ptr %37, i32 0, i32 2
  %188 = getelementptr inbounds nuw %struct.except_t, ptr %187, i32 0, i32 2
  %189 = load volatile ptr, ptr %188, align 8
  call void @except_free(ptr noundef %189)
  %190 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %191 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %236

193:                                              ; preds = %186
  %194 = load i32, ptr %33, align 4
  %195 = icmp ugt i32 %194, 0
  br i1 %195, label %196, label %236

196:                                              ; preds = %193
  %197 = load i32, ptr %33, align 4
  %198 = load volatile i32, ptr %32, align 4
  %199 = load volatile i32, ptr %9, align 4
  %200 = sub i32 %198, %199
  %201 = add i32 %197, %200
  %202 = load i32, ptr %19, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %236

204:                                              ; preds = %196
  store volatile i8 1, ptr %28, align 1
  %205 = load i8, ptr @show_internal_ber_fields, align 1, !range !6, !noundef !7
  %206 = trunc i8 %205 to i1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %237

237:                                              ; preds = %236, %133, %130
  %238 = load volatile i8, ptr %28, align 1, !range !6, !noundef !7
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

247:                                              ; preds = %98
  %248 = load ptr, ptr %10, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %12, align 4
  %251 = load i32, ptr @hf_ber_unknown_OID, align 4
  %252 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext false, ptr noundef %30, ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %251, ptr noundef null)
  store volatile i32 %252, ptr %9, align 4
  br label %363

253:                                              ; preds = %98
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %12, align 4
  %257 = load i32, ptr @hf_ber_unknown_relative_OID, align 4
  %258 = call i32 @dissect_ber_relative_oid_str(i1 noundef zeroext false, ptr noundef %30, ptr noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %257, ptr noundef null)
  store volatile i32 %258, ptr %9, align 4
  br label %363

259:                                              ; preds = %98
  %260 = load ptr, ptr %10, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %12, align 4
  %263 = load i32, ptr @hf_ber_unknown_NumericString, align 4
  %264 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %30, ptr noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263, ptr noundef null)
  store volatile i32 %264, ptr %9, align 4
  br label %363

265:                                              ; preds = %98
  %266 = load ptr, ptr %10, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %12, align 4
  %269 = load i32, ptr @hf_ber_unknown_PrintableString, align 4
  %270 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %30, ptr noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, ptr noundef null)
  store volatile i32 %270, ptr %9, align 4
  br label %363

271:                                              ; preds = %98
  %272 = load ptr, ptr %10, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %12, align 4
  %275 = load i32, ptr @hf_ber_unknown_TeletexString, align 4
  %276 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %30, ptr noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %275, ptr noundef null)
  store volatile i32 %276, ptr %9, align 4
  br label %363

277:                                              ; preds = %98
  %278 = load ptr, ptr %10, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %12, align 4
  %281 = load i32, ptr @hf_ber_unknown_VisibleString, align 4
  %282 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %30, ptr noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %281, ptr noundef null)
  store volatile i32 %282, ptr %9, align 4
  br label %363

283:                                              ; preds = %98
  %284 = load ptr, ptr %10, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %12, align 4
  %287 = load i32, ptr @hf_ber_unknown_GeneralString, align 4
  %288 = call i32 @dissect_ber_GeneralString(ptr noundef %30, ptr noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef %287, ptr noundef null, i32 noundef 0)
  store volatile i32 %288, ptr %9, align 4
  br label %363

289:                                              ; preds = %98
  %290 = load ptr, ptr %10, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr %12, align 4
  %293 = load i32, ptr @hf_ber_unknown_BMPString, align 4
  %294 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %30, ptr noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef %293, ptr noundef null)
  store volatile i32 %294, ptr %9, align 4
  br label %363

295:                                              ; preds = %98
  %296 = load ptr, ptr %10, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = load i32, ptr %12, align 4
  %299 = load i32, ptr @hf_ber_unknown_UniversalString, align 4
  %300 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %30, ptr noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef %299, ptr noundef null)
  store volatile i32 %300, ptr %9, align 4
  br label %363

301:                                              ; preds = %98
  %302 = load ptr, ptr %10, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = load i32, ptr %12, align 4
  %305 = load i32, ptr @hf_ber_unknown_IA5String, align 4
  %306 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %30, ptr noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef %305, ptr noundef null)
  store volatile i32 %306, ptr %9, align 4
  br label %363

307:                                              ; preds = %98
  %308 = load ptr, ptr %10, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = load i32, ptr %12, align 4
  %311 = load i32, ptr @hf_ber_unknown_UTCTime, align 4
  %312 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %30, ptr noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %311, ptr noundef null)
  store volatile i32 %312, ptr %9, align 4
  br label %363

313:                                              ; preds = %98
  %314 = load ptr, ptr %10, align 8
  %315 = load i32, ptr @hf_ber_null_tag, align 4
  %316 = load ptr, ptr %8, align 8
  %317 = load volatile i32, ptr %9, align 4
  %318 = load i32, ptr %19, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %318, i32 noundef 0)
  br label %363

320:                                              ; preds = %98
  %321 = load ptr, ptr %10, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %12, align 4
  %324 = load i32, ptr @hf_ber_unknown_UTF8String, align 4
  %325 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %30, ptr noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef %324, ptr noundef null)
  store volatile i32 %325, ptr %9, align 4
  br label %363

326:                                              ; preds = %98
  %327 = load ptr, ptr %10, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %12, align 4
  %330 = load i32, ptr @hf_ber_unknown_GeneralizedTime, align 4
  %331 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %30, ptr noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef %330, ptr noundef null)
  store volatile i32 %331, ptr %9, align 4
  br label %363

332:                                              ; preds = %98
  %333 = load ptr, ptr %10, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %12, align 4
  %336 = load i32, ptr @hf_ber_unknown_BOOLEAN, align 4
  %337 = call i32 @dissect_ber_boolean(i1 noundef zeroext false, ptr noundef %30, ptr noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef %336, ptr noundef null)
  store volatile i32 %337, ptr %9, align 4
  br label %363

338:                                              ; preds = %98
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
  %359 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %353, ptr noundef %354, ptr noundef @ei_ber_universal_tag_unknown, ptr noundef %355, i32 noundef %356, i32 noundef %357, ptr noundef @.str.333, i32 noundef %358)
  %360 = load i32, ptr %19, align 4
  %361 = load volatile i32, ptr %9, align 4
  %362 = add i32 %361, %360
  store volatile i32 %362, ptr %9, align 4
  br label %363

363:                                              ; preds = %338, %332, %326, %320, %313, %307, %301, %295, %289, %283, %277, %271, %265, %98, %259, %253, %247, %246, %124, %118, %112, %106, %100
  br label %539

364:                                              ; preds = %95, %95, %95
  br label %365

365:                                              ; preds = %95, %364
  %366 = load i8, ptr @show_internal_ber_fields, align 1, !range !6, !noundef !7
  %367 = trunc i8 %366 to i1
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
  %389 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef %384, ptr noundef @.str.334, ptr noundef %387, i32 noundef %388)
  store ptr %389, ptr %29, align 8
  store volatile i8 0, ptr %28, align 1
  %390 = load i8, ptr @decode_primitive_as_ber, align 1, !range !6, !noundef !7
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %476

392:                                              ; preds = %379
  %393 = load i32, ptr %19, align 4
  %394 = icmp uge i32 %393, 2
  br i1 %394, label %395, label %476

395:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store volatile i32 0, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  store i32 0, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  store volatile i32 0, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 248, ptr %43) #12
  call void @except_setup_try(ptr noundef %42, ptr noundef %43, ptr noundef @try_dissect_unknown_ber.catch_spec.335, i64 noundef 1)
  %396 = getelementptr inbounds nuw %struct.except_catch, ptr %43, i32 0, i32 3
  %397 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %396, i64 0, i64 0
  %398 = call i32 @_setjmp(ptr noundef %397) #14
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw %struct.except_catch, ptr %43, i32 0, i32 2
  store volatile ptr %401, ptr %40, align 8
  br label %403

402:                                              ; preds = %395
  store volatile ptr null, ptr %40, align 8
  br label %403

403:                                              ; preds = %402, %400
  %404 = load volatile i32, ptr %41, align 4
  %405 = and i32 %404, 1
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = load volatile i32, ptr %41, align 4
  %409 = or i32 %408, 2
  store volatile i32 %409, ptr %41, align 4
  br label %410

410:                                              ; preds = %407, %403
  %411 = load volatile i32, ptr %41, align 4
  %412 = and i32 %411, -2
  store volatile i32 %412, ptr %41, align 4
  %413 = load volatile i32, ptr %41, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %425

415:                                              ; preds = %410
  %416 = load volatile ptr, ptr %40, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %425

418:                                              ; preds = %415
  %419 = load ptr, ptr %8, align 8
  %420 = load volatile i32, ptr %9, align 4
  %421 = call i32 @get_ber_identifier(ptr noundef %419, i32 noundef %420, ptr noundef null, ptr noundef %14, ptr noundef null)
  store volatile i32 %421, ptr %38, align 4
  %422 = load ptr, ptr %8, align 8
  %423 = load volatile i32, ptr %38, align 4
  %424 = call i32 @get_ber_length(ptr noundef %422, i32 noundef %423, ptr noundef %39, ptr noundef null)
  store volatile i32 %424, ptr %38, align 4
  br label %425

425:                                              ; preds = %418, %415, %410
  %426 = load volatile i32, ptr %41, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %436

428:                                              ; preds = %425
  %429 = load volatile ptr, ptr %40, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %436

431:                                              ; preds = %428
  %432 = load volatile i32, ptr %41, align 4
  %433 = or i32 %432, 1
  store volatile i32 %433, ptr %41, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %431
  br label %436

436:                                              ; preds = %435, %431, %428, %425
  %437 = load volatile i32, ptr %41, align 4
  %438 = and i32 %437, 1
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %445, label %440

440:                                              ; preds = %436
  %441 = load volatile ptr, ptr %40, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = load volatile ptr, ptr %40, align 8
  call void @except_rethrow(ptr noundef %444) #13
  unreachable

445:                                              ; preds = %440, %436
  %446 = getelementptr inbounds nuw %struct.except_catch, ptr %43, i32 0, i32 2
  %447 = getelementptr inbounds nuw %struct.except_t, ptr %446, i32 0, i32 2
  %448 = load volatile ptr, ptr %447, align 8
  call void @except_free(ptr noundef %448)
  %449 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  %450 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %475

452:                                              ; preds = %445
  %453 = load i32, ptr %39, align 4
  %454 = icmp ugt i32 %453, 0
  br i1 %454, label %455, label %475

455:                                              ; preds = %452
  %456 = load i32, ptr %39, align 4
  %457 = load volatile i32, ptr %38, align 4
  %458 = load volatile i32, ptr %9, align 4
  %459 = sub i32 %457, %458
  %460 = add i32 %456, %459
  %461 = load i32, ptr %19, align 4
  %462 = icmp eq i32 %460, %461
  br i1 %462, label %463, label %475

463:                                              ; preds = %455
  store volatile i8 1, ptr %28, align 1
  %464 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %464, ptr noundef @.str.336)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %476

476:                                              ; preds = %475, %392, %379
  %477 = load volatile i8, ptr %28, align 1, !range !6, !noundef !7
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
  %492 = call zeroext i8 @tvb_get_uint8(ptr noundef %488, i32 noundef %491)
  store i8 %492, ptr %25, align 1
  %493 = load i8, ptr %27, align 1, !range !6, !noundef !7
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %506, ptr noundef @.str.337, i32 noundef %508)
  br label %509

509:                                              ; preds = %505
  %510 = load i32, ptr %26, align 4
  %511 = add i32 %510, 1
  store i32 %511, ptr %26, align 4
  br label %483, !llvm.loop !8

512:                                              ; preds = %483
  %513 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %534

515:                                              ; preds = %512
  %516 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %516, ptr noundef @.str.338)
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
  %527 = call zeroext i8 @tvb_get_uint8(ptr noundef %523, i32 noundef %526)
  %528 = zext i8 %527 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %522, ptr noundef @.str.339, i32 noundef %528)
  br label %529

529:                                              ; preds = %521
  %530 = load i32, ptr %26, align 4
  %531 = add i32 %530, 1
  store i32 %531, ptr %26, align 4
  br label %517, !llvm.loop !10

532:                                              ; preds = %517
  %533 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %533, ptr noundef @.str.340)
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

540:                                              ; preds = %90
  %541 = load i8, ptr @show_internal_ber_fields, align 1, !range !6, !noundef !7
  %542 = trunc i8 %541 to i1
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
  br label %569, !llvm.loop !11

585:                                              ; preds = %569
  br label %615

586:                                              ; preds = %554, %554, %554
  br label %587

587:                                              ; preds = %554, %586
  %588 = load ptr, ptr %10, align 8
  %589 = load ptr, ptr %8, align 8
  %590 = load volatile i32, ptr %9, align 4
  %591 = load i32, ptr %19, align 4
  %592 = load i32, ptr @ett_ber_SEQUENCE, align 4
  %593 = load i8, ptr %13, align 1
  %594 = sext i8 %593 to i32
  %595 = call ptr @val_to_str_const(i32 noundef %594, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %596 = load i32, ptr %16, align 4
  %597 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef %591, i32 noundef %592, ptr noundef null, ptr noundef @.str.341, ptr noundef %595, i32 noundef %596)
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
  br label %598, !llvm.loop !12

614:                                              ; preds = %598
  br label %615

615:                                              ; preds = %614, %585
  br label %616

616:                                              ; preds = %615, %539
  %617 = load volatile i32, ptr %9, align 4
  store i32 %617, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %618

618:                                              ; preds = %616, %79
  call void @llvm.lifetime.end.p0(i64 208, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %619 = load i32, ptr %6, align 4
  ret i32 %619
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %6
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %133

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @tvb_new_subset_remaining(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %55, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @get_ber_oid_syntax(ptr noundef %34)
  store ptr %35, ptr %15, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @ber_syntax_dissector_table, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 @dissector_try_string_with_data(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i1 noundef zeroext true, ptr noundef %43)
  store i32 %44, ptr %16, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %128

46:                                               ; preds = %37, %33
  %47 = load ptr, ptr @ber_oid_dissector_table, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call i32 @dissector_try_string_with_data(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i1 noundef zeroext true, ptr noundef %52)
  store i32 %53, ptr %16, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %128

55:                                               ; preds = %46, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call i32 @tvb_reported_length_remaining(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %20, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %20, align 4
  %66 = call ptr @proto_tree_add_expert(ptr noundef %62, ptr noundef %63, ptr noundef @ei_ber_no_oid, ptr noundef %64, i32 noundef 0, i32 noundef %65)
  store ptr %66, ptr %18, align 8
  br label %93

67:                                               ; preds = %55
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %68, i32 noundef %69)
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 1280
  br i1 %72, label %73, label %90

73:                                               ; preds = %67
  %74 = load ptr, ptr %15, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %20, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %77, ptr noundef %78, ptr noundef @ei_ber_syntax_not_implemented, ptr noundef %79, i32 noundef 0, i32 noundef %80, ptr noundef @.str.4, ptr noundef %81)
  store ptr %82, ptr %18, align 8
  br label %89

83:                                               ; preds = %73
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %20, align 4
  %88 = call ptr @proto_tree_add_expert(ptr noundef %84, ptr noundef %85, ptr noundef @ei_ber_oid_not_implemented, ptr noundef %86, i32 noundef 0, i32 noundef %87)
  store ptr %88, ptr %18, align 8
  br label %89

89:                                               ; preds = %83, %76
  br label %92

90:                                               ; preds = %67
  %91 = load ptr, ptr %12, align 8
  store ptr %91, ptr %19, align 8
  br label %92

92:                                               ; preds = %90, %89
  br label %93

93:                                               ; preds = %92, %61
  %94 = load i8, ptr @decode_unexpected, align 1, !range !6, !noundef !7
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %126

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %97 = load ptr, ptr %18, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr @ett_ber_unknown, align 4
  %102 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %19, align 8
  br label %103

103:                                              ; preds = %99, %96
  %104 = load ptr, ptr %14, align 8
  %105 = call i32 @get_ber_identifier(ptr noundef %104, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %105, ptr %21, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %21, align 4
  %108 = call i32 @get_ber_length(ptr noundef %106, i32 noundef %107, ptr noundef %22, ptr noundef null)
  store i32 %108, ptr %21, align 4
  %109 = load i32, ptr %22, align 4
  %110 = load i32, ptr %21, align 4
  %111 = add i32 %109, %110
  %112 = load i32, ptr %20, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %103
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = call i32 @dissect_unknown_ber(ptr noundef %115, ptr noundef %116, i32 noundef 0, ptr noundef %117)
  br label %125

119:                                              ; preds = %103
  %120 = load ptr, ptr %19, align 8
  %121 = load i32, ptr @hf_ber_unknown_data, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %20, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef %123, i32 noundef 0)
  br label %125

125:                                              ; preds = %119, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %126

126:                                              ; preds = %125, %93
  %127 = load i32, ptr %20, align 4
  store i32 %127, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %128

128:                                              ; preds = %126, %46, %37
  %129 = load i32, ptr %16, align 4
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %10, align 4
  %132 = load i32, ptr %10, align 4
  store i32 %132, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %133

133:                                              ; preds = %128, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %134 = load i32, ptr %7, align 4
  ret i32 %134
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_ber_oid_syntax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @syntax_table, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
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
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %45)
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
  br label %38, !llvm.loop !13

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
  %73 = load i8, ptr %14, align 1, !range !6, !noundef !7
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
  %85 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr @last_pc, align 1
  %88 = load i32, ptr %15, align 4
  store i32 %88, ptr @last_tag, align 4
  %89 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %21 = load i32, ptr %10, align 4
  %22 = icmp sgt i32 %21, 500
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #13
  unreachable

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
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
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %51)
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
  br label %45, !llvm.loop !14

60:                                               ; preds = %45
  br label %107

61:                                               ; preds = %37
  %62 = load i32, ptr %7, align 4
  store i32 %62, ptr %16, align 4
  br label %63

63:                                               ; preds = %102, %61
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef %65)
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %72)
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
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #13
  unreachable

102:                                              ; preds = %78
  br label %63, !llvm.loop !15

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
  %122 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr %9, align 8
  %125 = zext i1 %123 to i8
  store i8 %125, ptr %124, align 1
  br label %126

126:                                              ; preds = %121, %118
  %127 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  ret i32 %127
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = load i8, ptr %10, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %41 = alloca i32, align 4
  %42 = zext i1 %0 to i8
  store i8 %42, ptr %13, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %43 = load ptr, ptr %21, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %11
  %46 = load ptr, ptr %21, align 8
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %11
  %48 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  br i1 %49, label %130, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %17, align 4
  store i32 %51, ptr %34, align 4
  %52 = load i32, ptr %17, align 4
  store i32 %52, ptr %28, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr %17, align 4
  %59 = call i32 @dissect_ber_identifier(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %24, ptr noundef %25, ptr noundef %27)
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr %28, align 4
  %62 = sub i32 %60, %61
  store i32 %62, ptr %29, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr %17, align 4
  %69 = call i32 @dissect_ber_length(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %30, ptr noundef %26)
  store i32 %69, ptr %17, align 4
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %30, align 4
  %72 = add i32 %70, %71
  store i32 %72, ptr %35, align 4
  %73 = load i8, ptr %24, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %76, label %129

76:                                               ; preds = %50
  %77 = load i8, ptr %24, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 3
  br i1 %79, label %80, label %129

80:                                               ; preds = %76
  %81 = load i8, ptr %24, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %27, align 4
  %86 = icmp slt i32 %85, 18
  br i1 %86, label %87, label %128

87:                                               ; preds = %84
  %88 = load i32, ptr %27, align 4
  %89 = icmp ne i32 %88, 4
  br i1 %89, label %90, label %128

90:                                               ; preds = %87
  %91 = load i32, ptr %27, align 4
  %92 = icmp ne i32 %91, 12
  br i1 %92, label %93, label %128

93:                                               ; preds = %90, %80
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr %34, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %94, i32 noundef %95, i32 noundef 2)
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %28, align 4
  %102 = load i32, ptr %29, align 4
  %103 = load i8, ptr %24, align 1
  %104 = sext i8 %103 to i32
  %105 = call ptr @val_to_str_const(i32 noundef %104, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %106 = load i8, ptr %24, align 1
  %107 = sext i8 %106 to i32
  %108 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %109 = trunc i8 %108 to i1
  %110 = call ptr @tfs_get_string(i1 noundef zeroext %109, ptr noundef @tfs_constructed_primitive)
  %111 = load i32, ptr %27, align 4
  %112 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %96, ptr noundef %99, ptr noundef @ei_ber_expected_octet_string, ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef @.str.344, ptr noundef %105, i32 noundef %107, ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %37, align 8
  %113 = load i8, ptr @decode_unexpected, align 1, !range !6, !noundef !7
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %126

115:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %116 = load ptr, ptr %37, align 8
  %117 = load i32, ptr @ett_ber_unknown, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %39, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr %34, align 4
  %124 = load ptr, ptr %39, align 8
  %125 = call i32 @dissect_unknown_ber(ptr noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %126

126:                                              ; preds = %115, %93
  %127 = load i32, ptr %35, align 4
  store i32 %127, ptr %12, align 4
  store i32 1, ptr %40, align 4
  br label %249

128:                                              ; preds = %90, %87, %84
  br label %129

129:                                              ; preds = %128, %76, %50
  br label %167

130:                                              ; preds = %47
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
  %137 = load i8, ptr %26, align 1, !range !6, !noundef !7
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
  %155 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %154, i32 0, i32 3
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
  store i32 1, ptr %40, align 4
  br label %249

165:                                              ; preds = %149
  br label %166

166:                                              ; preds = %165, %144
  br label %167

167:                                              ; preds = %166, %129
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %168, i32 0, i32 4
  store ptr null, ptr %169, align 8
  %170 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %184

172:                                              ; preds = %167
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = load i32, ptr %20, align 4
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr %17, align 4
  %178 = load i32, ptr %30, align 4
  %179 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %180 = trunc i8 %179 to i1
  %181 = load ptr, ptr %21, align 8
  %182 = load i32, ptr %22, align 4
  %183 = call i32 @reassemble_octet_string(ptr noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, i1 noundef zeroext %180, ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %35, align 4
  br label %247

184:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %185 = load ptr, ptr %16, align 8
  %186 = load i32, ptr %17, align 4
  %187 = call i32 @tvb_reported_length_remaining(ptr noundef %185, i32 noundef %186)
  store i32 %187, ptr %41, align 4
  %188 = load i32, ptr %30, align 4
  %189 = load i32, ptr %41, align 4
  %190 = icmp ule i32 %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = load i32, ptr %30, align 4
  store i32 %192, ptr %41, align 4
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
  %213 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = load i32, ptr %20, align 4
  %217 = load ptr, ptr %16, align 8
  %218 = load i32, ptr %17, align 4
  %219 = load i32, ptr %41, align 4
  %220 = load i32, ptr %23, align 4
  %221 = call ptr @ber_proto_tree_add_item(ptr noundef %214, ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %220)
  store ptr %221, ptr %36, align 8
  %222 = load ptr, ptr %36, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %223, i32 0, i32 4
  store ptr %222, ptr %224, align 8
  %225 = load i32, ptr %41, align 4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %247

247:                                              ; preds = %246, %172
  %248 = load i32, ptr %35, align 4
  store i32 %248, ptr %12, align 4
  store i32 1, ptr %40, align 4
  br label %249

249:                                              ; preds = %247, %153, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  %250 = load i32, ptr %12, align 4
  ret i32 %250
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = load i8, ptr %8, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = load i8, ptr %9, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8
  %17 = load i8, ptr %8, align 1, !range !6, !noundef !7
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
  %45 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %44, i32 0, i32 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %22 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %97, label %24

24:                                               ; preds = %6
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %16, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %26, i32 0, i32 3
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
  %36 = load i8, ptr %14, align 1, !range !6, !noundef !7
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
  br i1 %44, label %45, label %63

45:                                               ; preds = %42, %38, %24
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %16, align 4
  %52 = load i32, ptr %17, align 4
  %53 = load i8, ptr %13, align 1
  %54 = sext i8 %53 to i32
  %55 = call ptr @val_to_str_const(i32 noundef %54, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %56 = load i8, ptr %13, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  %60 = call ptr @tfs_get_string(i1 noundef zeroext %59, ptr noundef @tfs_constructed_primitive)
  %61 = load i32, ptr %15, align 4
  %62 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %46, ptr noundef %49, ptr noundef @ei_ber_expected_null, ptr noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef @.str.6, ptr noundef %55, i32 noundef %57, ptr noundef %60, i32 noundef %61)
  br label %63

63:                                               ; preds = %45, %42
  %64 = load i32, ptr %11, align 4
  store i32 %64, ptr %19, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call i32 @dissect_ber_length(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %18, ptr noundef null)
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %19, align 4
  %74 = sub i32 %72, %73
  store i32 %74, ptr %20, align 4
  %75 = load i32, ptr %18, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %63
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %19, align 4
  %84 = load i32, ptr %20, align 4
  %85 = load i32, ptr %18, align 4
  %86 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %78, ptr noundef %81, ptr noundef @ei_ber_expected_null_zero_length, ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef @.str.7, i32 noundef %85)
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_ber_extra_data, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %18, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef 0)
  %93 = load i32, ptr %18, align 4
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %11, align 4
  br label %96

96:                                               ; preds = %77, %63
  br label %97

97:                                               ; preds = %96, %6
  %98 = load i32, ptr %12, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %12, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 0, i32 noundef 0)
  br label %106

106:                                              ; preds = %100, %97
  %107 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = zext i1 %0 to i8
  store i8 %30, ptr %9, align 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  store i8 0, ptr %23, align 1
  %31 = load ptr, ptr %15, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %7
  %34 = load ptr, ptr %15, align 8
  store i64 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %7
  %36 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call i32 @dissect_ber_identifier(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call i32 @dissect_ber_length(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %19, ptr noundef null)
  store i32 %52, ptr %13, align 4
  br label %64

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call i32 @tvb_reported_length_remaining(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %24, align 4
  %57 = load i32, ptr %24, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load i32, ptr %24, align 4
  br label %62

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %59
  %63 = phi i32 [ %60, %59 ], [ 0, %61 ]
  store i32 %63, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %64

64:                                               ; preds = %62, %38
  store i64 0, ptr %20, align 8
  %65 = load i32, ptr %19, align 4
  %66 = icmp ugt i32 %65, 0
  br i1 %66, label %67, label %201

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef %69)
  store i8 %70, ptr %23, align 1
  %71 = load i32, ptr %19, align 4
  %72 = icmp ugt i32 %71, 9
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %19, align 4
  %75 = icmp eq i32 %74, 9
  br i1 %75, label %76, label %116

76:                                               ; preds = %73
  %77 = load i8, ptr %23, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %116

80:                                               ; preds = %76, %67
  %81 = load i32, ptr %14, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %111

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %84 = load i32, ptr %14, align 4
  %85 = call ptr @proto_registrar_get_nth(i32 noundef %84)
  store ptr %85, ptr %25, align 8
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds nuw %struct._header_field_info, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 30
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load i32, ptr @hf_ber_64bit_uint_as_bytes, align 4
  store i32 %91, ptr %14, align 4
  br label %92

92:                                               ; preds = %90, %83
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %14, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %19, align 4
  %98 = load ptr, ptr %25, align 8
  %99 = getelementptr inbounds nuw %struct._header_field_info, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 51
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %19, align 4
  %109 = call ptr @tvb_bytes_to_str(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108)
  %110 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef null, ptr noundef @.str.8, ptr noundef %100, ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %111

111:                                              ; preds = %92, %80
  %112 = load i32, ptr %19, align 4
  %113 = load i32, ptr %13, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %13, align 4
  %115 = load i32, ptr %13, align 4
  store i32 %115, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %340

116:                                              ; preds = %76, %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 15, ptr %27, align 4
  %117 = load i32, ptr %14, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, ptr %14, align 4
  %121 = call i32 @proto_registrar_get_ftype(i32 noundef %120)
  store i32 %121, ptr %27, align 4
  br label %122

122:                                              ; preds = %119, %116
  %123 = load i8, ptr %23, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 128
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %152

127:                                              ; preds = %122
  %128 = load i32, ptr %27, align 4
  %129 = icmp eq i32 %128, 12
  br i1 %129, label %151, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %27, align 4
  %132 = icmp eq i32 %131, 13
  br i1 %132, label %151, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %27, align 4
  %135 = icmp eq i32 %134, 14
  br i1 %135, label %151, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %27, align 4
  %138 = icmp eq i32 %137, 15
  br i1 %138, label %151, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %27, align 4
  %141 = icmp eq i32 %140, 16
  br i1 %141, label %151, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %27, align 4
  %144 = icmp eq i32 %143, 17
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %27, align 4
  %147 = icmp eq i32 %146, 18
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %27, align 4
  %150 = icmp eq i32 %149, 19
  br i1 %150, label %151, label %152

151:                                              ; preds = %148, %145, %142, %139, %136, %133, %130, %127
  store i64 -1, ptr %20, align 8
  br label %152

152:                                              ; preds = %151, %148, %122
  %153 = load i32, ptr %19, align 4
  %154 = icmp ugt i32 %153, 1
  br i1 %154, label %155, label %182

155:                                              ; preds = %152
  %156 = load i8, ptr @decode_warning_leading_zero_bits, align 1, !range !6, !noundef !7
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %182

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %13, align 4
  %161 = add i32 %160, 1
  %162 = call zeroext i8 @tvb_get_uint8(ptr noundef %159, i32 noundef %161)
  store i8 %162, ptr %28, align 1
  %163 = load i8, ptr %23, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %158
  %167 = load i8, ptr %28, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 128
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %166, %158
  %172 = load i8, ptr %23, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 255
  br i1 %174, label %175, label %181

175:                                              ; preds = %171
  %176 = load i8, ptr %28, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 128
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %175, %166
  store i8 1, ptr %22, align 1
  br label %181

181:                                              ; preds = %180, %175, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  br label %182

182:                                              ; preds = %181, %155, %152
  store i32 0, ptr %21, align 4
  br label %183

183:                                              ; preds = %197, %182
  %184 = load i32, ptr %21, align 4
  %185 = load i32, ptr %19, align 4
  %186 = icmp ult i32 %184, %185
  br i1 %186, label %187, label %200

187:                                              ; preds = %183
  %188 = load i64, ptr %20, align 8
  %189 = shl i64 %188, 8
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %13, align 4
  %192 = call zeroext i8 @tvb_get_uint8(ptr noundef %190, i32 noundef %191)
  %193 = zext i8 %192 to i64
  %194 = or i64 %189, %193
  store i64 %194, ptr %20, align 8
  %195 = load i32, ptr %13, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %13, align 4
  br label %197

197:                                              ; preds = %187
  %198 = load i32, ptr %21, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %21, align 4
  br label %183, !llvm.loop !16

200:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %201

201:                                              ; preds = %200, %64
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %202, i32 0, i32 4
  store ptr null, ptr %203, align 8
  %204 = load i32, ptr %14, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %332

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %207 = load i32, ptr %14, align 4
  %208 = call ptr @proto_registrar_get_nth(i32 noundef %207)
  store ptr %208, ptr %29, align 8
  %209 = load i32, ptr %19, align 4
  %210 = icmp ult i32 %209, 1
  br i1 %210, label %221, label %211

211:                                              ; preds = %206
  %212 = load i32, ptr %19, align 4
  %213 = icmp ugt i32 %212, 9
  br i1 %213, label %221, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %19, align 4
  %216 = icmp eq i32 %215, 9
  br i1 %216, label %217, label %236

217:                                              ; preds = %214
  %218 = load i8, ptr %23, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %217, %211, %206
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr %13, align 4
  %228 = load i32, ptr %19, align 4
  %229 = sub i32 %227, %228
  %230 = load i32, ptr %19, align 4
  %231 = load ptr, ptr %29, align 8
  %232 = getelementptr inbounds nuw %struct._header_field_info, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %19, align 4
  %235 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %222, ptr noundef %225, ptr noundef @ei_ber_error_length, ptr noundef %226, i32 noundef %229, i32 noundef %230, ptr noundef @.str.9, ptr noundef %233, i32 noundef %234)
  br label %331

236:                                              ; preds = %217, %214
  %237 = load ptr, ptr %29, align 8
  %238 = getelementptr inbounds nuw %struct._header_field_info, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8
  switch i32 %239, label %315 [
    i32 4, label %240
    i32 5, label %240
    i32 6, label %240
    i32 7, label %240
    i32 12, label %253
    i32 13, label %253
    i32 14, label %253
    i32 15, label %253
    i32 19, label %266
    i32 11, label %278
    i32 30, label %290
  ]

240:                                              ; preds = %236, %236, %236, %236
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr %14, align 4
  %243 = load ptr, ptr %12, align 8
  %244 = load i32, ptr %13, align 4
  %245 = load i32, ptr %19, align 4
  %246 = sub i32 %244, %245
  %247 = load i32, ptr %19, align 4
  %248 = load i64, ptr %20, align 8
  %249 = trunc i64 %248 to i32
  %250 = call ptr @proto_tree_add_uint(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %246, i32 noundef %247, i32 noundef %249)
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %251, i32 0, i32 4
  store ptr %250, ptr %252, align 8
  br label %316

253:                                              ; preds = %236, %236, %236, %236
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr %14, align 4
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr %13, align 4
  %258 = load i32, ptr %19, align 4
  %259 = sub i32 %257, %258
  %260 = load i32, ptr %19, align 4
  %261 = load i64, ptr %20, align 8
  %262 = trunc i64 %261 to i32
  %263 = call ptr @proto_tree_add_int(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %259, i32 noundef %260, i32 noundef %262)
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %264, i32 0, i32 4
  store ptr %263, ptr %265, align 8
  br label %316

266:                                              ; preds = %236
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr %14, align 4
  %269 = load ptr, ptr %12, align 8
  %270 = load i32, ptr %13, align 4
  %271 = load i32, ptr %19, align 4
  %272 = sub i32 %270, %271
  %273 = load i32, ptr %19, align 4
  %274 = load i64, ptr %20, align 8
  %275 = call ptr @proto_tree_add_int64(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %272, i32 noundef %273, i64 noundef %274)
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %276, i32 0, i32 4
  store ptr %275, ptr %277, align 8
  br label %316

278:                                              ; preds = %236
  %279 = load ptr, ptr %11, align 8
  %280 = load i32, ptr %14, align 4
  %281 = load ptr, ptr %12, align 8
  %282 = load i32, ptr %13, align 4
  %283 = load i32, ptr %19, align 4
  %284 = sub i32 %282, %283
  %285 = load i32, ptr %19, align 4
  %286 = load i64, ptr %20, align 8
  %287 = call ptr @proto_tree_add_uint64(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %284, i32 noundef %285, i64 noundef %286)
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %288, i32 0, i32 4
  store ptr %287, ptr %289, align 8
  br label %316

290:                                              ; preds = %236
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr %14, align 4
  %293 = load ptr, ptr %12, align 8
  %294 = load i32, ptr %13, align 4
  %295 = load i32, ptr %19, align 4
  %296 = sub i32 %294, %295
  %297 = load i32, ptr %19, align 4
  %298 = load ptr, ptr %29, align 8
  %299 = getelementptr inbounds nuw %struct._header_field_info, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw %struct._packet_info, ptr %303, i32 0, i32 51
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %12, align 8
  %307 = load i32, ptr %13, align 4
  %308 = load i32, ptr %19, align 4
  %309 = sub i32 %307, %308
  %310 = load i32, ptr %19, align 4
  %311 = call ptr @tvb_bytes_to_str(ptr noundef %305, ptr noundef %306, i32 noundef %309, i32 noundef %310)
  %312 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %296, i32 noundef %297, ptr noundef null, ptr noundef @.str.8, ptr noundef %300, ptr noundef %311)
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %313, i32 0, i32 4
  store ptr %312, ptr %314, align 8
  br label %316

315:                                              ; preds = %236
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 1983) #13
  unreachable

316:                                              ; preds = %290, %278, %266, %253, %240
  %317 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %330

319:                                              ; preds = %316
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %323, i32 0, i32 4
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %29, align 8
  %327 = getelementptr inbounds nuw %struct._header_field_info, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %322, ptr noundef %325, ptr noundef @ei_ber_value_too_many_bytes, ptr noundef @.str.12, ptr noundef %328)
  br label %330

330:                                              ; preds = %319, %316
  br label %331

331:                                              ; preds = %330, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %332

332:                                              ; preds = %331, %201
  %333 = load ptr, ptr %15, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load i64, ptr %20, align 8
  %337 = load ptr, ptr %15, align 8
  store i64 %336, ptr %337, align 8
  br label %338

338:                                              ; preds = %335, %332
  %339 = load i32, ptr %13, align 4
  store i32 %339, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %340

340:                                              ; preds = %338, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  %341 = load i32, ptr %8, align 4
  ret i32 %341
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_ftype(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %21 = load i8, ptr %10, align 1, !range !6, !noundef !7
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
  %40 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  call void @ber_check_value64(i64 noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %41)
  %42 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_ber_size_constraint_value, ptr noundef @.str.346, i64 noundef %22, i64 noundef %23, i64 noundef %24)
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
  %35 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %8, align 8
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_ber_size_constraint_value, ptr noundef @.str.347, i64 noundef %38, i64 noundef %39, i64 noundef %40)
  br label %42

42:                                               ; preds = %33, %29, %26
  br label %43

43:                                               ; preds = %42, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %17 = load i8, ptr %8, align 1, !range !6, !noundef !7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %21 = load i8, ptr %10, align 1, !range !6, !noundef !7
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
  %42 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  call void @ber_check_value(i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %43)
  %44 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_ber_size_constraint_value, ptr noundef @.str.348, i32 noundef %22, i32 noundef %23, i32 noundef %24)
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
  %35 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_ber_size_constraint_value, ptr noundef @.str.349, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  br label %42

42:                                               ; preds = %33, %29, %26
  br label %43

43:                                               ; preds = %42, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %23 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %40, label %25

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call i32 @dissect_ber_identifier(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call i32 @dissect_ber_length(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %18, ptr noundef null)
  store i32 %39, ptr %12, align 4
  br label %51

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %51

51:                                               ; preds = %49, %25
  %52 = load i32, ptr %18, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %97

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef %56)
  store i8 %57, ptr %19, align 1
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %60, i32 0, i32 4
  store ptr null, ptr %61, align 8
  %62 = load i32, ptr %13, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %96

64:                                               ; preds = %54
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @proto_registrar_get_nth(i32 noundef %65)
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds nuw %struct._header_field_info, ptr %67, i32 0, i32 2
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
  %81 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %80, i32 0, i32 4
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
  %94 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %93, i32 0, i32 4
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %82, %71
  br label %96

96:                                               ; preds = %95, %54
  br label %118

97:                                               ; preds = %51
  store i8 0, ptr %19, align 1
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %98, i32 0, i32 4
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
  %107 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %18, align 4
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds nuw %struct._header_field_info, ptr %112, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  ret i32 %130
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %26 = alloca i32, align 4
  %27 = zext i1 %0 to i8
  store i8 %27, ptr %9, align 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store double 0.000000e+00, ptr %25, align 8
  %28 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  br i1 %29, label %48, label %30

30:                                               ; preds = %7
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call i32 @dissect_ber_identifier(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call i32 @dissect_ber_length(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %19, ptr noundef null)
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %19, align 4
  %47 = add i32 %45, %46
  store i32 %47, ptr %21, align 4
  br label %71

48:                                               ; preds = %7
  call void @get_last_ber_identifier(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  call void @get_last_ber_length(ptr noundef %19, ptr noundef null, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %19, align 4
  %51 = add i32 %49, %50
  store i32 %51, ptr %21, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %20, align 4
  %55 = load i32, ptr %20, align 4
  %56 = load i32, ptr %19, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %48
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %19, align 4
  %66 = load ptr, ptr %22, align 8
  %67 = load i32, ptr %23, align 4
  %68 = load i32, ptr %24, align 4
  call void @ber_add_large_length_error(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68)
  %69 = load i32, ptr %21, align 4
  store i32 %69, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %108

70:                                               ; preds = %48
  br label %71

71:                                               ; preds = %70, %30
  %72 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sub i32 %80, 2
  %82 = call ptr @proto_tree_add_expert(ptr noundef %75, ptr noundef %78, ptr noundef @ei_ber_real_not_primitive, ptr noundef %79, i32 noundef %81, i32 noundef 1)
  br label %83

83:                                               ; preds = %74, %71
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %19, align 4
  %87 = call ptr @tvb_get_ptr(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  %88 = load i32, ptr %19, align 4
  %89 = call double @asn1_get_real(ptr noundef %87, i32 noundef %88)
  store double %89, ptr %25, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %14, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %21, align 4
  %94 = load i32, ptr %19, align 4
  %95 = sub i32 %93, %94
  %96 = load i32, ptr %19, align 4
  %97 = load double, ptr %25, align 8
  %98 = call ptr @proto_tree_add_double(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %95, i32 noundef %96, double noundef %97)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %99, i32 0, i32 4
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %83
  %104 = load double, ptr %25, align 8
  %105 = load ptr, ptr %15, align 8
  store double %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %103, %83
  %107 = load i32, ptr %21, align 4
  store i32 %107, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %108

108:                                              ; preds = %106, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  %109 = load i32, ptr %8, align 4
  ret i32 %109
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @get_last_ber_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
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
  %16 = load i8, ptr @last_pc, align 1, !range !6, !noundef !7
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @get_last_ber_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
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
  %20 = load i8, ptr @last_ind, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %17, ptr noundef %18, ptr noundef @ei_ber_error_length, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @.str.350, i32 noundef %22, i32 noundef %25)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare double @asn1_get_real(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = zext i1 %0 to i8
  store i8 %44, ptr %10, align 1
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %45 = load ptr, ptr %12, align 8
  store ptr %45, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %46 = load i32, ptr %14, align 4
  store i32 %46, ptr %31, align 4
  %47 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  br i1 %48, label %56, label %49

49:                                               ; preds = %8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %14, align 4
  %52 = call i32 @get_ber_identifier(ptr noundef %50, i32 noundef %51, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %52, ptr %14, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %14, align 4
  %55 = call i32 @get_ber_length(ptr noundef %53, i32 noundef %54, ptr noundef %26, ptr noundef null)
  store i32 %55, ptr %14, align 4
  br label %63

56:                                               ; preds = %8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %14, align 4
  %59 = call i32 @tvb_reported_length_remaining(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %26, align 4
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %26, align 4
  %62 = add i32 %60, %61
  store i32 %62, ptr %30, align 4
  br label %63

63:                                               ; preds = %56, %49
  %64 = load i32, ptr %16, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %16, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %31, align 4
  %74 = load i32, ptr %26, align 4
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %74, %75
  %77 = load i32, ptr %31, align 4
  %78 = sub i32 %76, %77
  %79 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %78, i32 noundef 0)
  store ptr %79, ptr %28, align 8
  %80 = load ptr, ptr %28, align 8
  %81 = load i32, ptr %17, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %27, align 8
  br label %83

83:                                               ; preds = %69, %66
  br label %84

84:                                               ; preds = %83, %63
  %85 = load i32, ptr %31, align 4
  store i32 %85, ptr %14, align 4
  %86 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  br i1 %87, label %173, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %14, align 4
  store i32 %89, ptr %24, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %27, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %14, align 4
  %96 = call i32 @dissect_ber_identifier(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %18, ptr noundef %19, ptr noundef %23)
  store i32 %96, ptr %14, align 4
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %24, align 4
  %99 = sub i32 %97, %98
  store i32 %99, ptr %25, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %27, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %14, align 4
  %106 = call i32 @dissect_ber_length(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %26, ptr noundef %20)
  store i32 %106, ptr %14, align 4
  %107 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %114

109:                                              ; preds = %88
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %26, align 4
  %112 = add i32 %110, %111
  %113 = sub i32 %112, 2
  store i32 %113, ptr %30, align 4
  br label %118

114:                                              ; preds = %88
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %26, align 4
  %117 = add i32 %115, %116
  store i32 %117, ptr %30, align 4
  br label %118

118:                                              ; preds = %114, %109
  %119 = load i8, ptr %18, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 1
  br i1 %121, label %122, label %172

122:                                              ; preds = %118
  %123 = load i8, ptr %18, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 3
  br i1 %125, label %126, label %172

126:                                              ; preds = %122
  %127 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load i8, ptr %18, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %23, align 4
  %135 = icmp ne i32 %134, 16
  br i1 %135, label %136, label %171

136:                                              ; preds = %133, %129, %126
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %31, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %137, i32 noundef %138, i32 noundef 2)
  %139 = load ptr, ptr %27, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr %24, align 4
  %145 = load i32, ptr %25, align 4
  %146 = load i8, ptr %18, align 1
  %147 = sext i8 %146 to i32
  %148 = call ptr @val_to_str_const(i32 noundef %147, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %149 = load i8, ptr %18, align 1
  %150 = sext i8 %149 to i32
  %151 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %152 = trunc i8 %151 to i1
  %153 = call ptr @tfs_get_string(i1 noundef zeroext %152, ptr noundef @tfs_constructed_primitive)
  %154 = load i32, ptr %23, align 4
  %155 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %139, ptr noundef %142, ptr noundef @ei_ber_expected_sequence, ptr noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef @.str.13, ptr noundef %148, i32 noundef %150, ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %29, align 8
  %156 = load i8, ptr @decode_unexpected, align 1, !range !6, !noundef !7
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %169

158:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %159 = load ptr, ptr %29, align 8
  %160 = load i32, ptr @ett_ber_unknown, align 4
  %161 = call ptr @proto_item_add_subtree(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %33, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr %31, align 4
  %167 = load ptr, ptr %33, align 8
  %168 = call i32 @dissect_unknown_ber(ptr noundef %164, ptr noundef %165, i32 noundef %166, ptr noundef %167)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %169

169:                                              ; preds = %158, %136
  %170 = load i32, ptr %30, align 4
  store i32 %170, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %738

171:                                              ; preds = %133
  br label %172

172:                                              ; preds = %171, %122, %118
  br label %173

173:                                              ; preds = %172, %84
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

180:                                              ; preds = %700, %698, %179
  %181 = load i32, ptr %14, align 4
  %182 = load i32, ptr %30, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %701

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr %14, align 4
  %187 = call zeroext i8 @tvb_get_uint8(ptr noundef %185, i32 noundef %186)
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %214

190:                                              ; preds = %184
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %14, align 4
  %193 = add i32 %192, 1
  %194 = call zeroext i8 @tvb_get_uint8(ptr noundef %191, i32 noundef %193)
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %214

197:                                              ; preds = %190
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %27, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr %14, align 4
  %204 = call i32 @dissect_ber_identifier(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %204, ptr %14, align 4
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %27, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr %14, align 4
  %211 = call i32 @dissect_ber_length(ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %38, ptr noundef %20)
  %212 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef @.str.15)
  %213 = load i32, ptr %30, align 4
  store i32 %213, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %698

214:                                              ; preds = %190, %184
  %215 = load i32, ptr %14, align 4
  store i32 %215, ptr %31, align 4
  %216 = load ptr, ptr %13, align 8
  %217 = load i32, ptr %14, align 4
  %218 = call i32 @get_ber_identifier(ptr noundef %216, i32 noundef %217, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %218, ptr %14, align 4
  %219 = load ptr, ptr %13, align 8
  %220 = load i32, ptr %14, align 4
  %221 = call i32 @get_ber_length(ptr noundef %219, i32 noundef %220, ptr noundef %38, ptr noundef %21)
  store i32 %221, ptr %14, align 4
  %222 = load i32, ptr %14, align 4
  %223 = load i32, ptr %38, align 4
  %224 = add i32 %222, %223
  store i32 %224, ptr %39, align 4
  %225 = load i32, ptr %39, align 4
  %226 = load i32, ptr %31, align 4
  %227 = icmp sle i32 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %214
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #13
  unreachable

229:                                              ; preds = %214
  br label %230

230:                                              ; preds = %665, %473, %332, %229
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %277, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %27, align 8
  %240 = load ptr, ptr %13, align 8
  %241 = load i32, ptr %31, align 4
  %242 = call i32 @dissect_ber_identifier(ptr noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef %241, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %242, ptr %14, align 4
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %27, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = load i32, ptr %14, align 4
  %249 = call i32 @dissect_ber_length(ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef %248, ptr noundef %38, ptr noundef null)
  store i32 %249, ptr %14, align 4
  %250 = load ptr, ptr %27, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr %31, align 4
  %256 = load i32, ptr %14, align 4
  %257 = load i32, ptr %31, align 4
  %258 = sub i32 %256, %257
  %259 = load i32, ptr %38, align 4
  %260 = add i32 %258, %259
  %261 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %250, ptr noundef %253, ptr noundef @ei_ber_unknown_field_sequence, ptr noundef %254, i32 noundef %255, i32 noundef %260, ptr noundef @.str.16)
  store ptr %261, ptr %29, align 8
  %262 = load i8, ptr @decode_unexpected, align 1, !range !6, !noundef !7
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %275

264:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %265 = load ptr, ptr %29, align 8
  %266 = load i32, ptr @ett_ber_unknown, align 4
  %267 = call ptr @proto_item_add_subtree(ptr noundef %265, i32 noundef %266)
  store ptr %267, ptr %41, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr %31, align 4
  %273 = load ptr, ptr %41, align 8
  %274 = call i32 @dissect_unknown_ber(ptr noundef %270, ptr noundef %271, i32 noundef %272, ptr noundef %273)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %275

275:                                              ; preds = %264, %235
  %276 = load i32, ptr %39, align 4
  store i32 %276, ptr %14, align 4
  store i32 2, ptr %34, align 4
  br label %698, !llvm.loop !17

277:                                              ; preds = %230
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %278, i32 0, i32 1
  %280 = load i8, ptr %279, align 8
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %295, label %283

283:                                              ; preds = %277
  %284 = load ptr, ptr %15, align 8
  %285 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %284, i32 0, i32 1
  %286 = load i8, ptr %285, align 8
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %295, label %289

289:                                              ; preds = %283
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %290, i32 0, i32 1
  %292 = load i8, ptr %291, align 8
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 3
  br i1 %294, label %295, label %436

295:                                              ; preds = %289, %283, %277
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %298, 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %436, label %301

301:                                              ; preds = %295
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %302, i32 0, i32 1
  %304 = load i8, ptr %303, align 8
  %305 = sext i8 %304 to i32
  %306 = icmp ne i32 %305, 99
  br i1 %306, label %307, label %435

307:                                              ; preds = %301
  %308 = load ptr, ptr %15, align 8
  %309 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 4
  %311 = icmp ne i32 %310, -1
  br i1 %311, label %312, label %435

312:                                              ; preds = %307
  %313 = load ptr, ptr %15, align 8
  %314 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %313, i32 0, i32 1
  %315 = load i8, ptr %314, align 8
  %316 = sext i8 %315 to i32
  %317 = load i8, ptr %35, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp ne i32 %316, %318
  br i1 %319, label %326, label %320

320:                                              ; preds = %312
  %321 = load ptr, ptr %15, align 8
  %322 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 4
  %324 = load i32, ptr %37, align 4
  %325 = icmp ne i32 %323, %324
  br i1 %325, label %326, label %435

326:                                              ; preds = %320, %312
  %327 = load ptr, ptr %15, align 8
  %328 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %327, i32 0, i32 3
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
  %338 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %337, i32 0, i32 3
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
  %348 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %27, align 8
  %351 = load ptr, ptr %13, align 8
  %352 = load i32, ptr %14, align 4
  %353 = call i32 @dissect_ber_length(ptr noundef %349, ptr noundef %350, ptr noundef %351, i32 noundef %352, ptr noundef null, ptr noundef null)
  %354 = load ptr, ptr %15, align 8
  %355 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %354, i32 0, i32 1
  %356 = load i8, ptr %355, align 8
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %390

359:                                              ; preds = %335
  %360 = load ptr, ptr %27, align 8
  %361 = load ptr, ptr %11, align 8
  %362 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %13, align 8
  %365 = load i32, ptr %24, align 4
  %366 = load i32, ptr %25, align 4
  %367 = load ptr, ptr %15, align 8
  %368 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %367, i32 0, i32 1
  %369 = load i8, ptr %368, align 8
  %370 = sext i8 %369 to i32
  %371 = call ptr @val_to_str_const(i32 noundef %370, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %372 = load ptr, ptr %15, align 8
  %373 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %372, i32 0, i32 1
  %374 = load i8, ptr %373, align 8
  %375 = sext i8 %374 to i32
  %376 = load ptr, ptr %15, align 8
  %377 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %15, align 8
  %380 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 4
  %382 = call ptr @val_to_str_ext_const(i32 noundef %381, ptr noundef @ber_uni_tag_codes_ext, ptr noundef @.str.3)
  %383 = load i8, ptr %35, align 1
  %384 = sext i8 %383 to i32
  %385 = call ptr @val_to_str_const(i32 noundef %384, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %386 = load i8, ptr %35, align 1
  %387 = sext i8 %386 to i32
  %388 = load i32, ptr %37, align 4
  %389 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %360, ptr noundef %363, ptr noundef @ei_ber_sequence_field_wrong, ptr noundef %364, i32 noundef %365, i32 noundef %366, ptr noundef @.str.17, ptr noundef %371, i32 noundef %375, i32 noundef %378, ptr noundef %382, ptr noundef %385, i32 noundef %387, i32 noundef %388)
  store ptr %389, ptr %29, align 8
  br label %417

390:                                              ; preds = %335
  %391 = load ptr, ptr %27, align 8
  %392 = load ptr, ptr %11, align 8
  %393 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %13, align 8
  %396 = load i32, ptr %24, align 4
  %397 = load i32, ptr %25, align 4
  %398 = load ptr, ptr %15, align 8
  %399 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %398, i32 0, i32 1
  %400 = load i8, ptr %399, align 8
  %401 = sext i8 %400 to i32
  %402 = call ptr @val_to_str_const(i32 noundef %401, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %403 = load ptr, ptr %15, align 8
  %404 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %403, i32 0, i32 1
  %405 = load i8, ptr %404, align 8
  %406 = sext i8 %405 to i32
  %407 = load ptr, ptr %15, align 8
  %408 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 4
  %410 = load i8, ptr %35, align 1
  %411 = sext i8 %410 to i32
  %412 = call ptr @val_to_str_const(i32 noundef %411, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %413 = load i8, ptr %35, align 1
  %414 = sext i8 %413 to i32
  %415 = load i32, ptr %37, align 4
  %416 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %391, ptr noundef %394, ptr noundef @ei_ber_sequence_field_wrong, ptr noundef %395, i32 noundef %396, i32 noundef %397, ptr noundef @.str.18, ptr noundef %402, i32 noundef %406, i32 noundef %409, ptr noundef %412, i32 noundef %414, i32 noundef %415)
  store ptr %416, ptr %29, align 8
  br label %417

417:                                              ; preds = %390, %359
  %418 = load i8, ptr @decode_unexpected, align 1, !range !6, !noundef !7
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %431

420:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %421 = load ptr, ptr %29, align 8
  %422 = load i32, ptr @ett_ber_unknown, align 4
  %423 = call ptr @proto_item_add_subtree(ptr noundef %421, i32 noundef %422)
  store ptr %423, ptr %42, align 8
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %13, align 8
  %428 = load i32, ptr %31, align 4
  %429 = load ptr, ptr %42, align 8
  %430 = call i32 @dissect_unknown_ber(ptr noundef %426, ptr noundef %427, i32 noundef %428, ptr noundef %429)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  br label %431

431:                                              ; preds = %420, %417
  %432 = load ptr, ptr %15, align 8
  %433 = getelementptr %struct._ber_sequence_t, ptr %432, i32 1
  store ptr %433, ptr %15, align 8
  %434 = load i32, ptr %39, align 4
  store i32 %434, ptr %14, align 4
  store i32 2, ptr %34, align 4
  br label %698, !llvm.loop !17

435:                                              ; preds = %320, %307, %301
  br label %578

436:                                              ; preds = %295, %289
  %437 = load ptr, ptr %15, align 8
  %438 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %437, i32 0, i32 3
  %439 = load i32, ptr %438, align 8
  %440 = and i32 %439, 8
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %577, label %442

442:                                              ; preds = %436
  %443 = load ptr, ptr %15, align 8
  %444 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %443, i32 0, i32 1
  %445 = load i8, ptr %444, align 8
  %446 = sext i8 %445 to i32
  %447 = icmp ne i32 %446, 99
  br i1 %447, label %448, label %576

448:                                              ; preds = %442
  %449 = load ptr, ptr %15, align 8
  %450 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %449, i32 0, i32 2
  %451 = load i32, ptr %450, align 4
  %452 = icmp ne i32 %451, -1
  br i1 %452, label %453, label %576

453:                                              ; preds = %448
  %454 = load ptr, ptr %15, align 8
  %455 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %454, i32 0, i32 1
  %456 = load i8, ptr %455, align 8
  %457 = sext i8 %456 to i32
  %458 = load i8, ptr %35, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp ne i32 %457, %459
  br i1 %460, label %467, label %461

461:                                              ; preds = %453
  %462 = load ptr, ptr %15, align 8
  %463 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 4
  %465 = load i32, ptr %37, align 4
  %466 = icmp ne i32 %464, %465
  br i1 %466, label %467, label %576

467:                                              ; preds = %461, %453
  %468 = load ptr, ptr %15, align 8
  %469 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %468, i32 0, i32 3
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
  %479 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %478, i32 0, i32 3
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
  %489 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %27, align 8
  %492 = load ptr, ptr %13, align 8
  %493 = load i32, ptr %14, align 4
  %494 = call i32 @dissect_ber_length(ptr noundef %490, ptr noundef %491, ptr noundef %492, i32 noundef %493, ptr noundef null, ptr noundef null)
  %495 = load ptr, ptr %15, align 8
  %496 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %495, i32 0, i32 1
  %497 = load i8, ptr %496, align 8
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %531

500:                                              ; preds = %476
  %501 = load ptr, ptr %27, align 8
  %502 = load ptr, ptr %11, align 8
  %503 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %502, i32 0, i32 3
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %13, align 8
  %506 = load i32, ptr %24, align 4
  %507 = load i32, ptr %25, align 4
  %508 = load ptr, ptr %15, align 8
  %509 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %508, i32 0, i32 1
  %510 = load i8, ptr %509, align 8
  %511 = sext i8 %510 to i32
  %512 = call ptr @val_to_str_const(i32 noundef %511, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %513 = load ptr, ptr %15, align 8
  %514 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %513, i32 0, i32 1
  %515 = load i8, ptr %514, align 8
  %516 = sext i8 %515 to i32
  %517 = load ptr, ptr %15, align 8
  %518 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %517, i32 0, i32 2
  %519 = load i32, ptr %518, align 4
  %520 = load ptr, ptr %15, align 8
  %521 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %520, i32 0, i32 2
  %522 = load i32, ptr %521, align 4
  %523 = call ptr @val_to_str_ext_const(i32 noundef %522, ptr noundef @ber_uni_tag_codes_ext, ptr noundef @.str.3)
  %524 = load i8, ptr %35, align 1
  %525 = sext i8 %524 to i32
  %526 = call ptr @val_to_str_const(i32 noundef %525, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %527 = load i8, ptr %35, align 1
  %528 = sext i8 %527 to i32
  %529 = load i32, ptr %37, align 4
  %530 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %501, ptr noundef %504, ptr noundef @ei_ber_sequence_field_wrong, ptr noundef %505, i32 noundef %506, i32 noundef %507, ptr noundef @.str.19, ptr noundef %512, i32 noundef %516, i32 noundef %519, ptr noundef %523, ptr noundef %526, i32 noundef %528, i32 noundef %529)
  store ptr %530, ptr %29, align 8
  br label %558

531:                                              ; preds = %476
  %532 = load ptr, ptr %27, align 8
  %533 = load ptr, ptr %11, align 8
  %534 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %13, align 8
  %537 = load i32, ptr %24, align 4
  %538 = load i32, ptr %25, align 4
  %539 = load ptr, ptr %15, align 8
  %540 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %539, i32 0, i32 1
  %541 = load i8, ptr %540, align 8
  %542 = sext i8 %541 to i32
  %543 = call ptr @val_to_str_const(i32 noundef %542, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %544 = load ptr, ptr %15, align 8
  %545 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %544, i32 0, i32 1
  %546 = load i8, ptr %545, align 8
  %547 = sext i8 %546 to i32
  %548 = load ptr, ptr %15, align 8
  %549 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %548, i32 0, i32 2
  %550 = load i32, ptr %549, align 4
  %551 = load i8, ptr %35, align 1
  %552 = sext i8 %551 to i32
  %553 = call ptr @val_to_str_const(i32 noundef %552, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %554 = load i8, ptr %35, align 1
  %555 = sext i8 %554 to i32
  %556 = load i32, ptr %37, align 4
  %557 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %532, ptr noundef %535, ptr noundef @ei_ber_sequence_field_wrong, ptr noundef %536, i32 noundef %537, i32 noundef %538, ptr noundef @.str.18, ptr noundef %543, i32 noundef %547, i32 noundef %550, ptr noundef %553, i32 noundef %555, i32 noundef %556)
  store ptr %557, ptr %29, align 8
  br label %558

558:                                              ; preds = %531, %500
  %559 = load i8, ptr @decode_unexpected, align 1, !range !6, !noundef !7
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %572

561:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %562 = load ptr, ptr %29, align 8
  %563 = load i32, ptr @ett_ber_unknown, align 4
  %564 = call ptr @proto_item_add_subtree(ptr noundef %562, i32 noundef %563)
  store ptr %564, ptr %43, align 8
  %565 = load ptr, ptr %11, align 8
  %566 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %565, i32 0, i32 3
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %13, align 8
  %569 = load i32, ptr %31, align 4
  %570 = load ptr, ptr %43, align 8
  %571 = call i32 @dissect_unknown_ber(ptr noundef %567, ptr noundef %568, i32 noundef %569, ptr noundef %570)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  br label %572

572:                                              ; preds = %561, %558
  %573 = load ptr, ptr %15, align 8
  %574 = getelementptr %struct._ber_sequence_t, ptr %573, i32 1
  store ptr %574, ptr %15, align 8
  %575 = load i32, ptr %39, align 4
  store i32 %575, ptr %14, align 4
  store i32 2, ptr %34, align 4
  br label %698, !llvm.loop !17

576:                                              ; preds = %461, %448, %442
  br label %577

577:                                              ; preds = %576, %436
  br label %578

578:                                              ; preds = %577, %435
  %579 = load ptr, ptr %15, align 8
  %580 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %579, i32 0, i32 3
  %581 = load i32, ptr %580, align 8
  %582 = and i32 %581, 4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %622, label %584

584:                                              ; preds = %578
  %585 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %596

587:                                              ; preds = %584
  %588 = load i32, ptr %38, align 4
  %589 = icmp eq i32 %588, 2
  br i1 %589, label %590, label %596

590:                                              ; preds = %587
  %591 = load ptr, ptr %13, align 8
  %592 = load i32, ptr %14, align 4
  %593 = load i32, ptr %38, align 4
  %594 = call ptr @ber_tvb_new_subset_length(ptr noundef %591, i32 noundef %592, i32 noundef %593)
  store ptr %594, ptr %32, align 8
  %595 = load i32, ptr %39, align 4
  store i32 %595, ptr %31, align 4
  br label %621

596:                                              ; preds = %587, %584
  %597 = load ptr, ptr %11, align 8
  %598 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %597, i32 0, i32 3
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %27, align 8
  %601 = load ptr, ptr %13, align 8
  %602 = load i32, ptr %31, align 4
  %603 = call i32 @dissect_ber_identifier(ptr noundef %599, ptr noundef %600, ptr noundef %601, i32 noundef %602, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %603, ptr %31, align 4
  %604 = load ptr, ptr %11, align 8
  %605 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %604, i32 0, i32 3
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %27, align 8
  %608 = load ptr, ptr %13, align 8
  %609 = load i32, ptr %31, align 4
  %610 = call i32 @dissect_ber_length(ptr noundef %606, ptr noundef %607, ptr noundef %608, i32 noundef %609, ptr noundef null, ptr noundef null)
  store i32 %610, ptr %31, align 4
  %611 = load ptr, ptr %13, align 8
  %612 = load i32, ptr %31, align 4
  %613 = load i32, ptr %39, align 4
  %614 = load i32, ptr %31, align 4
  %615 = sub i32 %613, %614
  %616 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %617 = trunc i8 %616 to i1
  %618 = select i1 %617, i32 2, i32 0
  %619 = sub i32 %615, %618
  %620 = call ptr @ber_tvb_new_subset_length(ptr noundef %611, i32 noundef %612, i32 noundef %619)
  store ptr %620, ptr %32, align 8
  br label %621

621:                                              ; preds = %596, %590
  br label %629

622:                                              ; preds = %578
  %623 = load ptr, ptr %13, align 8
  %624 = load i32, ptr %31, align 4
  %625 = load i32, ptr %39, align 4
  %626 = load i32, ptr %31, align 4
  %627 = sub i32 %625, %626
  %628 = call ptr @ber_tvb_new_subset_length(ptr noundef %623, i32 noundef %624, i32 noundef %627)
  store ptr %628, ptr %32, align 8
  br label %629

629:                                              ; preds = %622, %621
  %630 = load ptr, ptr %32, align 8
  %631 = icmp eq ptr %630, null
  br i1 %631, label %632, label %633

632:                                              ; preds = %629
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #13
  unreachable

633:                                              ; preds = %629
  store i8 0, ptr %22, align 1
  %634 = load ptr, ptr %15, align 8
  %635 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %634, i32 0, i32 3
  %636 = load i32, ptr %635, align 8
  %637 = and i32 %636, 2
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %640

639:                                              ; preds = %633
  store i8 1, ptr %22, align 1
  br label %640

640:                                              ; preds = %639, %633
  %641 = load ptr, ptr %15, align 8
  %642 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %641, i32 0, i32 4
  %643 = load ptr, ptr %642, align 8
  %644 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %645 = trunc i8 %644 to i1
  %646 = load ptr, ptr %32, align 8
  %647 = load ptr, ptr %11, align 8
  %648 = load ptr, ptr %27, align 8
  %649 = load ptr, ptr %15, align 8
  %650 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %649, i32 0, i32 0
  %651 = load ptr, ptr %650, align 8
  %652 = load i32, ptr %651, align 4
  %653 = call i32 %643(i1 noundef zeroext %645, ptr noundef %646, i32 noundef 0, ptr noundef %647, ptr noundef %648, i32 noundef %652)
  store i32 %653, ptr %40, align 4
  %654 = load i32, ptr %38, align 4
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %668

656:                                              ; preds = %640
  %657 = load i32, ptr %40, align 4
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %668

659:                                              ; preds = %656
  %660 = load ptr, ptr %15, align 8
  %661 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %660, i32 0, i32 3
  %662 = load i32, ptr %661, align 8
  %663 = and i32 %662, 1
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %668

665:                                              ; preds = %659
  %666 = load ptr, ptr %15, align 8
  %667 = getelementptr %struct._ber_sequence_t, ptr %666, i32 1
  store ptr %667, ptr %15, align 8
  br label %230

668:                                              ; preds = %659, %656, %640
  %669 = load i32, ptr %39, align 4
  store i32 %669, ptr %14, align 4
  %670 = load ptr, ptr %15, align 8
  %671 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %670, i32 0, i32 3
  %672 = load i32, ptr %671, align 8
  %673 = and i32 %672, 4
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %695, label %675

675:                                              ; preds = %668
  %676 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %677 = trunc i8 %676 to i1
  %678 = zext i1 %677 to i32
  %679 = icmp eq i32 %678, 1
  br i1 %679, label %680, label %694

680:                                              ; preds = %675
  %681 = load i32, ptr %38, align 4
  %682 = icmp ugt i32 %681, 2
  br i1 %682, label %683, label %694

683:                                              ; preds = %680
  %684 = load i8, ptr @show_internal_ber_fields, align 1, !range !6, !noundef !7
  %685 = trunc i8 %684 to i1
  br i1 %685, label %686, label %693

686:                                              ; preds = %683
  %687 = load ptr, ptr %27, align 8
  %688 = load i32, ptr @hf_ber_seq_field_eoc, align 4
  %689 = load ptr, ptr %13, align 8
  %690 = load i32, ptr %14, align 4
  %691 = sub i32 %690, 2
  %692 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %691, i32 noundef 2, i32 noundef 0)
  br label %693

693:                                              ; preds = %686, %683
  br label %694

694:                                              ; preds = %693, %680, %675
  br label %695

695:                                              ; preds = %694, %668
  %696 = load ptr, ptr %15, align 8
  %697 = getelementptr %struct._ber_sequence_t, ptr %696, i32 1
  store ptr %697, ptr %15, align 8
  store i32 0, ptr %34, align 4
  br label %698

698:                                              ; preds = %695, %572, %431, %275, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #12
  %699 = load i32, ptr %34, align 4
  switch i32 %699, label %738 [
    i32 0, label %700
    i32 2, label %180
  ]

700:                                              ; preds = %698
  br label %180, !llvm.loop !17

701:                                              ; preds = %180
  %702 = load i32, ptr %14, align 4
  %703 = load i32, ptr %30, align 4
  %704 = icmp ne i32 %702, %703
  br i1 %704, label %705, label %720

705:                                              ; preds = %701
  %706 = load ptr, ptr %13, align 8
  %707 = load i32, ptr %14, align 4
  %708 = sub i32 %707, 2
  call void @tvb_ensure_bytes_exist(ptr noundef %706, i32 noundef %708, i32 noundef 2)
  %709 = load ptr, ptr %27, align 8
  %710 = load ptr, ptr %11, align 8
  %711 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %710, i32 0, i32 3
  %712 = load ptr, ptr %711, align 8
  %713 = load ptr, ptr %13, align 8
  %714 = load i32, ptr %14, align 4
  %715 = sub i32 %714, 2
  %716 = load i32, ptr %14, align 4
  %717 = load i32, ptr %30, align 4
  %718 = sub i32 %716, %717
  %719 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %709, ptr noundef %712, ptr noundef @ei_ber_error_length, ptr noundef %713, i32 noundef %715, i32 noundef 2, ptr noundef @.str.20, i32 noundef %718)
  br label %720

720:                                              ; preds = %705, %701
  %721 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %722 = trunc i8 %721 to i1
  br i1 %722, label %723, label %736

723:                                              ; preds = %720
  %724 = load i32, ptr %30, align 4
  %725 = add i32 %724, 2
  store i32 %725, ptr %30, align 4
  %726 = load i8, ptr @show_internal_ber_fields, align 1, !range !6, !noundef !7
  %727 = trunc i8 %726 to i1
  br i1 %727, label %728, label %735

728:                                              ; preds = %723
  %729 = load ptr, ptr %27, align 8
  %730 = load i32, ptr @hf_ber_seq_eoc, align 4
  %731 = load ptr, ptr %13, align 8
  %732 = load i32, ptr %30, align 4
  %733 = sub i32 %732, 2
  %734 = call ptr @proto_tree_add_item(ptr noundef %729, i32 noundef %730, ptr noundef %731, i32 noundef %733, i32 noundef 2, i32 noundef 0)
  br label %735

735:                                              ; preds = %728, %723
  br label %736

736:                                              ; preds = %735, %720
  %737 = load i32, ptr %30, align 4
  store i32 %737, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %738

738:                                              ; preds = %736, %698, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  %739 = load i32, ptr %9, align 4
  ret i32 %739
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = zext i1 %0 to i8
  store i8 %49, ptr %10, align 1
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %50 = load ptr, ptr %12, align 8
  store ptr %50, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  store i32 0, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  store ptr null, ptr %39, align 8
  %51 = load i32, ptr %14, align 4
  store i32 %51, ptr %33, align 4
  %52 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  br i1 %53, label %140, label %54

54:                                               ; preds = %8
  %55 = load i32, ptr %14, align 4
  store i32 %55, ptr %34, align 4
  %56 = load i32, ptr %14, align 4
  store i32 %56, ptr %24, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %29, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %14, align 4
  %63 = call i32 @dissect_ber_identifier(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %18, ptr noundef %19, ptr noundef %23)
  store i32 %63, ptr %14, align 4
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %24, align 4
  %66 = sub i32 %64, %65
  store i32 %66, ptr %25, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %29, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %14, align 4
  %73 = call i32 @dissect_ber_length(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %26, ptr noundef %20)
  store i32 %73, ptr %14, align 4
  %74 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %81

76:                                               ; preds = %54
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %26, align 4
  %79 = add i32 %77, %78
  %80 = sub i32 %79, 2
  store i32 %80, ptr %32, align 4
  br label %85

81:                                               ; preds = %54
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %26, align 4
  %84 = add i32 %82, %83
  store i32 %84, ptr %32, align 4
  br label %85

85:                                               ; preds = %81, %76
  %86 = load i8, ptr %18, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %139

89:                                               ; preds = %85
  %90 = load i8, ptr %18, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 3
  br i1 %92, label %93, label %139

93:                                               ; preds = %89
  %94 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load i8, ptr %18, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %23, align 4
  %102 = icmp ne i32 %101, 17
  br i1 %102, label %103, label %138

103:                                              ; preds = %100, %96, %93
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %34, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %104, i32 noundef %105, i32 noundef 2)
  %106 = load ptr, ptr %29, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %24, align 4
  %112 = load i32, ptr %25, align 4
  %113 = load i8, ptr %18, align 1
  %114 = sext i8 %113 to i32
  %115 = call ptr @val_to_str_const(i32 noundef %114, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %116 = load i8, ptr %18, align 1
  %117 = sext i8 %116 to i32
  %118 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  %120 = call ptr @tfs_get_string(i1 noundef zeroext %119, ptr noundef @tfs_constructed_primitive)
  %121 = load i32, ptr %23, align 4
  %122 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %106, ptr noundef %109, ptr noundef @ei_ber_expected_set, ptr noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef @.str.21, ptr noundef %115, i32 noundef %117, ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %31, align 8
  %123 = load i8, ptr @decode_unexpected, align 1, !range !6, !noundef !7
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %136

125:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %126 = load ptr, ptr %31, align 8
  %127 = load i32, ptr @ett_ber_unknown, align 4
  %128 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %40, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %34, align 4
  %134 = load ptr, ptr %40, align 8
  %135 = call i32 @dissect_unknown_ber(ptr noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %136

136:                                              ; preds = %125, %103
  %137 = load i32, ptr %32, align 4
  store i32 %137, ptr %9, align 4
  store i32 1, ptr %41, align 4
  br label %573

138:                                              ; preds = %100
  br label %139

139:                                              ; preds = %138, %89, %85
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
  %174 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br label %177

177:                                              ; preds = %169, %165
  %178 = phi i1 [ false, %165 ], [ %176, %169 ]
  br i1 %178, label %179, label %195

179:                                              ; preds = %177
  %180 = load ptr, ptr %39, align 8
  %181 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %180, i32 0, i32 3
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
  br label %165, !llvm.loop !18

195:                                              ; preds = %177
  br label %196

196:                                              ; preds = %484, %195
  %197 = load i32, ptr %14, align 4
  %198 = load i32, ptr %32, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %485

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr %14, align 4
  %203 = call zeroext i8 @tvb_get_uint8(ptr noundef %201, i32 noundef %202)
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %226

206:                                              ; preds = %200
  %207 = load ptr, ptr %13, align 8
  %208 = load i32, ptr %14, align 4
  %209 = add i32 %208, 1
  %210 = call zeroext i8 @tvb_get_uint8(ptr noundef %207, i32 noundef %209)
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %206
  %214 = load i8, ptr @show_internal_ber_fields, align 1, !range !6, !noundef !7
  %215 = trunc i8 %214 to i1
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
  store i32 1, ptr %41, align 4
  br label %482

226:                                              ; preds = %206, %200
  %227 = load i32, ptr %14, align 4
  store i32 %227, ptr %34, align 4
  %228 = load i32, ptr %14, align 4
  store i32 %228, ptr %24, align 4
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr %14, align 4
  %231 = call i32 @get_ber_identifier(ptr noundef %229, i32 noundef %230, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %231, ptr %14, align 4
  %232 = load i32, ptr %14, align 4
  %233 = load i32, ptr %24, align 4
  %234 = sub i32 %232, %233
  store i32 %234, ptr %25, align 4
  %235 = load i32, ptr %14, align 4
  store i32 %235, ptr %27, align 4
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr %14, align 4
  %238 = call i32 @get_ber_length(ptr noundef %236, i32 noundef %237, ptr noundef %45, ptr noundef %21)
  store i32 %238, ptr %14, align 4
  %239 = load i32, ptr %14, align 4
  %240 = load i32, ptr %27, align 4
  %241 = sub i32 %239, %240
  store i32 %241, ptr %28, align 4
  %242 = load i32, ptr %14, align 4
  %243 = load i32, ptr %45, align 4
  %244 = add i32 %242, %243
  store i32 %244, ptr %46, align 4
  %245 = load i32, ptr %45, align 4
  %246 = load i32, ptr %32, align 4
  %247 = load i32, ptr %14, align 4
  %248 = sub i32 %246, %247
  %249 = icmp ugt i32 %245, %248
  br i1 %249, label %256, label %250

250:                                              ; preds = %226
  %251 = load i32, ptr %45, align 4
  %252 = load ptr, ptr %13, align 8
  %253 = load i32, ptr %14, align 4
  %254 = call i32 @tvb_reported_length_remaining(ptr noundef %252, i32 noundef %253)
  %255 = icmp ugt i32 %251, %254
  br i1 %255, label %256, label %268

256:                                              ; preds = %250, %226
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %29, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = load i32, ptr %14, align 4
  %263 = load i32, ptr %45, align 4
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr %27, align 4
  %266 = load i32, ptr %28, align 4
  call void @ber_add_large_length_error(ptr noundef %259, ptr noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %266)
  %267 = load i32, ptr %32, align 4
  store i32 %267, ptr %9, align 4
  store i32 1, ptr %41, align 4
  br label %482

268:                                              ; preds = %250
  store i8 1, ptr %38, align 1
  %269 = load ptr, ptr %15, align 8
  store ptr %269, ptr %39, align 8
  store i8 0, ptr %37, align 1
  br label %270

270:                                              ; preds = %441, %268
  %271 = load ptr, ptr %39, align 8
  %272 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %278, label %275

275:                                              ; preds = %270
  %276 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %277 = trunc i8 %276 to i1
  br label %278

278:                                              ; preds = %275, %270
  %279 = phi i1 [ true, %270 ], [ %277, %275 ]
  br i1 %279, label %280, label %446

280:                                              ; preds = %278
  %281 = load ptr, ptr %39, align 8
  %282 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %293, label %285

285:                                              ; preds = %280
  store i8 0, ptr %38, align 1
  %286 = load ptr, ptr %15, align 8
  store ptr %286, ptr %39, align 8
  store i8 0, ptr %37, align 1
  %287 = load ptr, ptr %39, align 8
  %288 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %285
  br label %446

292:                                              ; preds = %285
  br label %293

293:                                              ; preds = %292, %280
  %294 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %310

296:                                              ; preds = %293
  %297 = load ptr, ptr %39, align 8
  %298 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %297, i32 0, i32 1
  %299 = load i8, ptr %298, align 8
  %300 = sext i8 %299 to i32
  %301 = load i8, ptr %42, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %300, %302
  br i1 %303, label %304, label %310

304:                                              ; preds = %296
  %305 = load ptr, ptr %39, align 8
  %306 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %44, align 4
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %324, label %310

310:                                              ; preds = %304, %296, %293
  %311 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %312 = trunc i8 %311 to i1
  br i1 %312, label %440, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %39, align 8
  %315 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %314, i32 0, i32 1
  %316 = load i8, ptr %315, align 8
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 99
  br i1 %318, label %319, label %440

319:                                              ; preds = %313
  %320 = load ptr, ptr %39, align 8
  %321 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, -1
  br i1 %323, label %324, label %440

324:                                              ; preds = %319, %304
  %325 = load ptr, ptr %39, align 8
  %326 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 8
  %328 = and i32 %327, 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %355, label %330

330:                                              ; preds = %324
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %29, align 8
  %335 = load ptr, ptr %13, align 8
  %336 = load i32, ptr %34, align 4
  %337 = call i32 @dissect_ber_identifier(ptr noundef %333, ptr noundef %334, ptr noundef %335, i32 noundef %336, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %337, ptr %34, align 4
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %29, align 8
  %342 = load ptr, ptr %13, align 8
  %343 = load i32, ptr %34, align 4
  %344 = call i32 @dissect_ber_length(ptr noundef %340, ptr noundef %341, ptr noundef %342, i32 noundef %343, ptr noundef null, ptr noundef null)
  store i32 %344, ptr %34, align 4
  %345 = load ptr, ptr %13, align 8
  %346 = load i32, ptr %34, align 4
  %347 = load i32, ptr %46, align 4
  %348 = load i32, ptr %34, align 4
  %349 = sub i32 %347, %348
  %350 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %351 = trunc i8 %350 to i1
  %352 = select i1 %351, i32 2, i32 0
  %353 = sub i32 %349, %352
  %354 = call ptr @ber_tvb_new_subset_length(ptr noundef %345, i32 noundef %346, i32 noundef %353)
  store ptr %354, ptr %35, align 8
  br label %362

355:                                              ; preds = %324
  %356 = load ptr, ptr %13, align 8
  %357 = load i32, ptr %34, align 4
  %358 = load i32, ptr %46, align 4
  %359 = load i32, ptr %34, align 4
  %360 = sub i32 %358, %359
  %361 = call ptr @ber_tvb_new_subset_length(ptr noundef %356, i32 noundef %357, i32 noundef %360)
  store ptr %361, ptr %35, align 8
  br label %362

362:                                              ; preds = %355, %330
  %363 = load ptr, ptr %35, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #13
  unreachable

366:                                              ; preds = %362
  store i8 0, ptr %22, align 1
  %367 = load ptr, ptr %39, align 8
  %368 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %367, i32 0, i32 3
  %369 = load i32, ptr %368, align 8
  %370 = and i32 %369, 2
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %366
  store i8 1, ptr %22, align 1
  br label %373

373:                                              ; preds = %372, %366
  %374 = load ptr, ptr %39, align 8
  %375 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %374, i32 0, i32 4
  %376 = load ptr, ptr %375, align 8
  %377 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %378 = trunc i8 %377 to i1
  %379 = load ptr, ptr %35, align 8
  %380 = load ptr, ptr %11, align 8
  %381 = load ptr, ptr %29, align 8
  %382 = load ptr, ptr %39, align 8
  %383 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %384, align 4
  %386 = call i32 %376(i1 noundef zeroext %378, ptr noundef %379, i32 noundef 0, ptr noundef %380, ptr noundef %381, i32 noundef %385)
  store i32 %386, ptr %47, align 4
  %387 = load i32, ptr %47, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %403, label %389

389:                                              ; preds = %373
  %390 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %439

392:                                              ; preds = %389
  %393 = load i32, ptr %45, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %403, label %395

395:                                              ; preds = %392
  %396 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %397 = trunc i8 %396 to i1
  %398 = zext i1 %397 to i32
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %439

400:                                              ; preds = %395
  %401 = load i32, ptr %45, align 4
  %402 = icmp eq i32 %401, 2
  br i1 %402, label %403, label %439

403:                                              ; preds = %400, %392, %373
  %404 = load i8, ptr %37, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp slt i32 %405, 32
  br i1 %406, label %407, label %414

407:                                              ; preds = %403
  %408 = load i8, ptr %37, align 1
  %409 = zext i8 %408 to i32
  %410 = shl i32 1, %409
  %411 = xor i32 %410, -1
  %412 = load i32, ptr %36, align 4
  %413 = and i32 %412, %411
  store i32 %413, ptr %36, align 4
  br label %414

414:                                              ; preds = %407, %403
  %415 = load i32, ptr %46, align 4
  store i32 %415, ptr %14, align 4
  %416 = load ptr, ptr %39, align 8
  %417 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 8
  %419 = and i32 %418, 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %438, label %421

421:                                              ; preds = %414
  %422 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %423 = trunc i8 %422 to i1
  %424 = zext i1 %423 to i32
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %437

426:                                              ; preds = %421
  %427 = load i8, ptr @show_internal_ber_fields, align 1, !range !6, !noundef !7
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %436

429:                                              ; preds = %426
  %430 = load ptr, ptr %29, align 8
  %431 = load i32, ptr @hf_ber_set_field_eoc, align 4
  %432 = load ptr, ptr %13, align 8
  %433 = load i32, ptr %14, align 4
  %434 = load i32, ptr %47, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef %434, i32 noundef 0)
  br label %436

436:                                              ; preds = %429, %426
  br label %437

437:                                              ; preds = %436, %421
  br label %438

438:                                              ; preds = %437, %414
  br label %446

439:                                              ; preds = %400, %395, %389
  br label %440

440:                                              ; preds = %439, %319, %313, %310
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %39, align 8
  %443 = getelementptr %struct._ber_sequence_t, ptr %442, i32 1
  store ptr %443, ptr %39, align 8
  %444 = load i8, ptr %37, align 1
  %445 = add i8 %444, 1
  store i8 %445, ptr %37, align 1
  br label %270, !llvm.loop !19

446:                                              ; preds = %438, %291, %278
  %447 = load ptr, ptr %39, align 8
  %448 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %447, i32 0, i32 4
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %481, label %451

451:                                              ; preds = %446
  %452 = load ptr, ptr %29, align 8
  %453 = load ptr, ptr %11, align 8
  %454 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %13, align 8
  %457 = load i32, ptr %24, align 4
  %458 = load i32, ptr %25, align 4
  %459 = load i8, ptr %42, align 1
  %460 = sext i8 %459 to i32
  %461 = call ptr @val_to_str_const(i32 noundef %460, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %462 = load i8, ptr %42, align 1
  %463 = sext i8 %462 to i32
  %464 = load i32, ptr %44, align 4
  %465 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %452, ptr noundef %455, ptr noundef @ei_ber_unknown_field_set, ptr noundef %456, i32 noundef %457, i32 noundef %458, ptr noundef @.str.22, ptr noundef %461, i32 noundef %463, i32 noundef %464)
  store ptr %465, ptr %31, align 8
  %466 = load i8, ptr @decode_unexpected, align 1, !range !6, !noundef !7
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %479

468:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  %469 = load ptr, ptr %31, align 8
  %470 = load i32, ptr @ett_ber_unknown, align 4
  %471 = call ptr @proto_item_add_subtree(ptr noundef %469, i32 noundef %470)
  store ptr %471, ptr %48, align 8
  %472 = load ptr, ptr %11, align 8
  %473 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %13, align 8
  %476 = load i32, ptr %34, align 4
  %477 = load ptr, ptr %48, align 8
  %478 = call i32 @dissect_unknown_ber(ptr noundef %474, ptr noundef %475, i32 noundef %476, ptr noundef %477)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  br label %479

479:                                              ; preds = %468, %451
  %480 = load i32, ptr %46, align 4
  store i32 %480, ptr %14, align 4
  br label %481

481:                                              ; preds = %479, %446
  store i32 0, ptr %41, align 4
  br label %482

482:                                              ; preds = %481, %256, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #12
  %483 = load i32, ptr %41, align 4
  switch i32 %483, label %573 [
    i32 0, label %484
  ]

484:                                              ; preds = %482
  br label %196, !llvm.loop !20

485:                                              ; preds = %196
  %486 = load i32, ptr %36, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %536

488:                                              ; preds = %485
  store i8 0, ptr %37, align 1
  br label %489

489:                                              ; preds = %532, %488
  %490 = load i8, ptr %37, align 1
  %491 = zext i8 %490 to i32
  %492 = icmp slt i32 %491, 32
  br i1 %492, label %493, label %501

493:                                              ; preds = %489
  %494 = load ptr, ptr %15, align 8
  %495 = load i8, ptr %37, align 1
  %496 = zext i8 %495 to i64
  %497 = getelementptr %struct._ber_sequence_t, ptr %494, i64 %496
  store ptr %497, ptr %39, align 8
  %498 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %497, i32 0, i32 4
  %499 = load ptr, ptr %498, align 8
  %500 = icmp ne ptr %499, null
  br label %501

501:                                              ; preds = %493, %489
  %502 = phi i1 [ false, %489 ], [ %500, %493 ]
  br i1 %502, label %503, label %535

503:                                              ; preds = %501
  %504 = load i32, ptr %36, align 4
  %505 = load i8, ptr %37, align 1
  %506 = zext i8 %505 to i32
  %507 = shl i32 1, %506
  %508 = and i32 %504, %507
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %531

510:                                              ; preds = %503
  %511 = load ptr, ptr %29, align 8
  %512 = load ptr, ptr %11, align 8
  %513 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %512, i32 0, i32 3
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %13, align 8
  %516 = load i32, ptr %24, align 4
  %517 = load i32, ptr %25, align 4
  %518 = load ptr, ptr %39, align 8
  %519 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %518, i32 0, i32 1
  %520 = load i8, ptr %519, align 8
  %521 = sext i8 %520 to i32
  %522 = call ptr @val_to_str_const(i32 noundef %521, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %523 = load ptr, ptr %39, align 8
  %524 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %523, i32 0, i32 1
  %525 = load i8, ptr %524, align 8
  %526 = sext i8 %525 to i32
  %527 = load ptr, ptr %39, align 8
  %528 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %527, i32 0, i32 2
  %529 = load i32, ptr %528, align 4
  %530 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %511, ptr noundef %514, ptr noundef @ei_ber_missing_field_set, ptr noundef %515, i32 noundef %516, i32 noundef %517, ptr noundef @.str.23, ptr noundef %522, i32 noundef %526, i32 noundef %529)
  br label %531

531:                                              ; preds = %510, %503
  br label %532

532:                                              ; preds = %531
  %533 = load i8, ptr %37, align 1
  %534 = add i8 %533, 1
  store i8 %534, ptr %37, align 1
  br label %489, !llvm.loop !21

535:                                              ; preds = %501
  br label %536

536:                                              ; preds = %535, %485
  %537 = load i32, ptr %14, align 4
  %538 = load i32, ptr %32, align 4
  %539 = icmp ne i32 %537, %538
  br i1 %539, label %540, label %555

540:                                              ; preds = %536
  %541 = load ptr, ptr %13, align 8
  %542 = load i32, ptr %14, align 4
  %543 = sub i32 %542, 2
  call void @tvb_ensure_bytes_exist(ptr noundef %541, i32 noundef %543, i32 noundef 2)
  %544 = load ptr, ptr %29, align 8
  %545 = load ptr, ptr %11, align 8
  %546 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %545, i32 0, i32 3
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %13, align 8
  %549 = load i32, ptr %14, align 4
  %550 = sub i32 %549, 2
  %551 = load i32, ptr %14, align 4
  %552 = load i32, ptr %32, align 4
  %553 = sub i32 %551, %552
  %554 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %544, ptr noundef %547, ptr noundef @ei_ber_error_length, ptr noundef %548, i32 noundef %550, i32 noundef 2, ptr noundef @.str.24, i32 noundef %553)
  br label %555

555:                                              ; preds = %540, %536
  %556 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %571

558:                                              ; preds = %555
  %559 = load i32, ptr %32, align 4
  %560 = add i32 %559, 2
  store i32 %560, ptr %32, align 4
  %561 = load i8, ptr @show_internal_ber_fields, align 1, !range !6, !noundef !7
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %570

563:                                              ; preds = %558
  %564 = load ptr, ptr %29, align 8
  %565 = load i32, ptr @hf_ber_set_eoc, align 4
  %566 = load ptr, ptr %13, align 8
  %567 = load i32, ptr %32, align 4
  %568 = sub i32 %567, 2
  %569 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %568, i32 noundef 2, i32 noundef 0)
  br label %570

570:                                              ; preds = %563, %558
  br label %571

571:                                              ; preds = %570, %555
  %572 = load i32, ptr %32, align 4
  store i32 %572, ptr %9, align 4
  store i32 1, ptr %41, align 4
  br label %573

573:                                              ; preds = %571, %482, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  %574 = load i32, ptr %9, align 4
  ret i32 %574
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %37 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %38 = load ptr, ptr %11, align 8
  store ptr %38, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %39 = load i32, ptr %13, align 4
  store i32 %39, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %40 = load i32, ptr %13, align 4
  store i32 %40, ptr %29, align 4
  %41 = load ptr, ptr %17, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %8
  %44 = load ptr, ptr %17, align 8
  store i32 -1, ptr %44, align 4
  br label %45

45:                                               ; preds = %43, %8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call i32 @tvb_reported_length_remaining(ptr noundef %46, i32 noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %54, ptr noundef @ei_ber_empty_choice, ptr noundef %55, i32 noundef %56, i32 noundef 0)
  %58 = load i32, ptr %13, align 4
  store i32 %58, ptr %9, align 4
  store i32 1, ptr %37, align 4
  br label %328

59:                                               ; preds = %45
  %60 = load i32, ptr %13, align 4
  store i32 %60, ptr %23, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call i32 @get_ber_identifier(ptr noundef %61, i32 noundef %62, ptr noundef %18, ptr noundef %19, ptr noundef %22)
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %23, align 4
  %66 = sub i32 %64, %65
  store i32 %66, ptr %24, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call i32 @get_ber_length(ptr noundef %67, i32 noundef %68, ptr noundef %25, ptr noundef %20)
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %25, align 4
  %72 = add i32 %70, %71
  store i32 %72, ptr %28, align 4
  %73 = load i32, ptr %15, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %59
  %76 = load i32, ptr %15, align 4
  %77 = call ptr @proto_registrar_get_nth(i32 noundef %76)
  store ptr %77, ptr %35, align 8
  %78 = load ptr, ptr %35, align 8
  %79 = getelementptr inbounds nuw %struct._header_field_info, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  switch i32 %80, label %82 [
    i32 4, label %81
    i32 5, label %81
    i32 6, label %81
    i32 7, label %81
  ]

81:                                               ; preds = %75, %75, %75, %75
  br label %101

82:                                               ; preds = %75
  %83 = load ptr, ptr %26, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %23, align 4
  %89 = load i32, ptr %24, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %13, align 4
  %96 = load ptr, ptr %35, align 8
  %97 = getelementptr inbounds nuw %struct._header_field_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %83, ptr noundef %86, ptr noundef @ei_hf_field_not_integer_type, ptr noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef @.str.25, i32 noundef %94, i32 noundef %95, ptr noundef %98)
  %100 = load i32, ptr %28, align 4
  store i32 %100, ptr %9, align 4
  store i32 1, ptr %37, align 4
  br label %328

101:                                              ; preds = %81
  br label %102

102:                                              ; preds = %101, %59
  %103 = load ptr, ptr %14, align 8
  store ptr %103, ptr %36, align 8
  store i8 1, ptr %34, align 1
  br label %104

104:                                              ; preds = %318, %292, %132, %102
  %105 = load ptr, ptr %36, align 8
  %106 = getelementptr inbounds nuw %struct._ber_choice_t, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %111 = trunc i8 %110 to i1
  br label %112

112:                                              ; preds = %109, %104
  %113 = phi i1 [ true, %104 ], [ %111, %109 ]
  br i1 %113, label %114, label %321

114:                                              ; preds = %112
  %115 = load ptr, ptr %17, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %117, %114
  %122 = load ptr, ptr %36, align 8
  %123 = getelementptr inbounds nuw %struct._ber_choice_t, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %133, label %126

126:                                              ; preds = %121
  store i8 0, ptr %34, align 1
  %127 = load ptr, ptr %14, align 8
  store ptr %127, ptr %36, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load ptr, ptr %17, align 8
  store i32 -1, ptr %131, align 4
  br label %132

132:                                              ; preds = %130, %126
  br label %104, !llvm.loop !22

133:                                              ; preds = %121
  %134 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %169

136:                                              ; preds = %133
  %137 = load ptr, ptr %36, align 8
  %138 = getelementptr inbounds nuw %struct._ber_choice_t, ptr %137, i32 0, i32 2
  %139 = load i8, ptr %138, align 8
  %140 = sext i8 %139 to i32
  %141 = load i8, ptr %18, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %136
  %145 = load ptr, ptr %36, align 8
  %146 = getelementptr inbounds nuw %struct._ber_choice_t, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %22, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %183, label %150

150:                                              ; preds = %144, %136
  %151 = load ptr, ptr %36, align 8
  %152 = getelementptr inbounds nuw %struct._ber_choice_t, ptr %151, i32 0, i32 2
  %153 = load i8, ptr %152, align 8
  %154 = sext i8 %153 to i32
  %155 = load i8, ptr %18, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %169

158:                                              ; preds = %150
  %159 = load ptr, ptr %36, align 8
  %160 = getelementptr inbounds nuw %struct._ber_choice_t, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = load ptr, ptr %36, align 8
  %165 = getelementptr inbounds nuw %struct._ber_choice_t, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %183, label %169

169:                                              ; preds = %163, %158, %150, %133
  %170 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %171 = trunc i8 %170 to i1
  br i1 %171, label %318, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %36, align 8
  %174 = getelementptr inbounds nuw %struct._ber_choice_t, ptr %173, i32 0, i32 2
  %175 = load i8, ptr %174, align 8
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 99
  br i1 %177, label %178, label %318

178:                                              ; preds = %172
  %179 = load ptr, ptr %36, align 8
  %180 = getelementptr inbounds nuw %struct._ber_choice_t, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %318

183:                                              ; preds = %178, %163, %144
  %184 = load ptr, ptr %36, align 8
  %185 = getelementptr inbounds nuw %struct._ber_choice_t, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %213, label %189

189:                                              ; preds = %183
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %26, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr %29, align 4
  %196 = call i32 @dissect_ber_identifier(ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %195, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %196, ptr %31, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %26, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr %31, align 4
  %203 = call i32 @dissect_ber_length(ptr noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %202, ptr noundef null, ptr noundef null)
  store i32 %203, ptr %31, align 4
  %204 = load i32, ptr %31, align 4
  store i32 %204, ptr %29, align 4
  %205 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %210

207:                                              ; preds = %189
  %208 = load i32, ptr %25, align 4
  %209 = sub i32 %208, 2
  store i32 %209, ptr %32, align 4
  br label %212

210:                                              ; preds = %189
  %211 = load i32, ptr %25, align 4
  store i32 %211, ptr %32, align 4
  br label %212

212:                                              ; preds = %210, %207
  br label %217

213:                                              ; preds = %183
  %214 = load i32, ptr %28, align 4
  %215 = load i32, ptr %31, align 4
  %216 = sub i32 %214, %215
  store i32 %216, ptr %32, align 4
  br label %217

217:                                              ; preds = %213, %212
  %218 = load i32, ptr %15, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %217
  %221 = load ptr, ptr %11, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %238

223:                                              ; preds = %220
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %15, align 4
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr %31, align 4
  %228 = load i32, ptr %28, align 4
  %229 = load i32, ptr %31, align 4
  %230 = sub i32 %228, %229
  %231 = load ptr, ptr %36, align 8
  %232 = getelementptr inbounds nuw %struct._ber_choice_t, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  %234 = call ptr @proto_tree_add_uint(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %230, i32 noundef %233)
  store ptr %234, ptr %27, align 8
  %235 = load ptr, ptr %27, align 8
  %236 = load i32, ptr %16, align 4
  %237 = call ptr @proto_item_add_subtree(ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %26, align 8
  br label %238

238:                                              ; preds = %223, %220
  br label %239

239:                                              ; preds = %238, %217
  %240 = load ptr, ptr %12, align 8
  %241 = load i32, ptr %31, align 4
  %242 = load i32, ptr %32, align 4
  %243 = call ptr @ber_tvb_new_subset_length(ptr noundef %240, i32 noundef %241, i32 noundef %242)
  store ptr %243, ptr %33, align 8
  %244 = load ptr, ptr %33, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %239
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #13
  unreachable

247:                                              ; preds = %239
  store i8 0, ptr %21, align 1
  %248 = load ptr, ptr %36, align 8
  %249 = getelementptr inbounds nuw %struct._ber_choice_t, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %250, 2
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  store i8 1, ptr %21, align 1
  br label %254

254:                                              ; preds = %253, %247
  %255 = load ptr, ptr %36, align 8
  %256 = getelementptr inbounds nuw %struct._ber_choice_t, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8
  %258 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %259 = trunc i8 %258 to i1
  %260 = load ptr, ptr %33, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %26, align 8
  %263 = load ptr, ptr %36, align 8
  %264 = getelementptr inbounds nuw %struct._ber_choice_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %265, align 4
  %267 = call i32 %257(i1 noundef zeroext %259, ptr noundef %260, i32 noundef 0, ptr noundef %261, ptr noundef %262, i32 noundef %266)
  store i32 %267, ptr %30, align 4
  %268 = load i32, ptr %30, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %295

270:                                              ; preds = %254
  %271 = load ptr, ptr %36, align 8
  %272 = getelementptr inbounds nuw %struct._ber_choice_t, ptr %271, i32 0, i32 2
  %273 = load i8, ptr %272, align 8
  %274 = sext i8 %273 to i32
  %275 = load i8, ptr %18, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %278, label %289

278:                                              ; preds = %270
  %279 = load ptr, ptr %36, align 8
  %280 = getelementptr inbounds nuw %struct._ber_choice_t, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %289

283:                                              ; preds = %278
  %284 = load ptr, ptr %36, align 8
  %285 = getelementptr inbounds nuw %struct._ber_choice_t, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 8
  %287 = and i32 %286, 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %283, %278, %270
  %290 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %291 = trunc i8 %290 to i1
  br i1 %291, label %295, label %292

292:                                              ; preds = %289, %283
  %293 = load ptr, ptr %36, align 8
  %294 = getelementptr %struct._ber_choice_t, ptr %293, i32 1
  store ptr %294, ptr %36, align 8
  br label %104, !llvm.loop !22

295:                                              ; preds = %289, %254
  %296 = load ptr, ptr %36, align 8
  %297 = getelementptr inbounds nuw %struct._ber_choice_t, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %298, 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %316, label %301

301:                                              ; preds = %295
  %302 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %315

304:                                              ; preds = %301
  %305 = load i8, ptr @show_internal_ber_fields, align 1, !range !6, !noundef !7
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %314

307:                                              ; preds = %304
  %308 = load ptr, ptr %26, align 8
  %309 = load i32, ptr @hf_ber_choice_eoc, align 4
  %310 = load ptr, ptr %12, align 8
  %311 = load i32, ptr %28, align 4
  %312 = sub i32 %311, 2
  %313 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %312, i32 noundef 2, i32 noundef 0)
  br label %314

314:                                              ; preds = %307, %304
  br label %315

315:                                              ; preds = %314, %301
  br label %316

316:                                              ; preds = %315, %295
  %317 = load i32, ptr %28, align 4
  store i32 %317, ptr %9, align 4
  store i32 1, ptr %37, align 4
  br label %328

318:                                              ; preds = %178, %172, %169
  %319 = load ptr, ptr %36, align 8
  %320 = getelementptr %struct._ber_choice_t, ptr %319, i32 1
  store ptr %320, ptr %36, align 8
  br label %104, !llvm.loop !22

321:                                              ; preds = %112
  %322 = load ptr, ptr %17, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = load ptr, ptr %17, align 8
  store i32 -1, ptr %325, align 4
  br label %326

326:                                              ; preds = %324, %321
  %327 = load i32, ptr %29, align 4
  store i32 %327, ptr %9, align 4
  store i32 1, ptr %37, align 4
  br label %328

328:                                              ; preds = %326, %316, %82, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  %329 = load i32, ptr %9, align 4
  ret i32 %329
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %32 = alloca i32, align 4
  %33 = zext i1 %0 to i8
  store i8 %33, ptr %12, align 1
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %34 = load i32, ptr %17, align 4
  store i32 %34, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %35 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %95, label %37

37:                                               ; preds = %10
  %38 = load i32, ptr %17, align 4
  store i32 %38, ptr %25, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr %17, align 4
  %41 = call i32 @get_ber_identifier(ptr noundef %39, i32 noundef %40, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %41, ptr %17, align 4
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %25, align 4
  %44 = sub i32 %42, %43
  store i32 %44, ptr %26, align 4
  %45 = load ptr, ptr %16, align 8
  %46 = load i32, ptr %17, align 4
  %47 = call i32 @get_ber_length(ptr noundef %45, i32 noundef %46, ptr noundef %27, ptr noundef null)
  store i32 %47, ptr %17, align 4
  %48 = load i32, ptr %17, align 4
  %49 = load i32, ptr %27, align 4
  %50 = add i32 %48, %49
  store i32 %50, ptr %28, align 4
  %51 = load i8, ptr %22, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %37
  %55 = load i32, ptr %24, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %94

58:                                               ; preds = %54, %37
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr %29, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %59, i32 noundef %60, i32 noundef 2)
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr %25, align 4
  %67 = load i32, ptr %26, align 4
  %68 = load i32, ptr %13, align 4
  %69 = load i8, ptr %22, align 1
  %70 = sext i8 %69 to i32
  %71 = call ptr @val_to_str_const(i32 noundef %70, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %72 = load i8, ptr %22, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  %76 = call ptr @tfs_get_string(i1 noundef zeroext %75, ptr noundef @tfs_constructed_primitive)
  %77 = load i32, ptr %24, align 4
  %78 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %64, ptr noundef @ei_ber_expected_string, ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef @.str.26, i32 noundef %68, ptr noundef %71, i32 noundef %73, ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %30, align 8
  %79 = load i8, ptr @decode_unexpected, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %92

81:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %82 = load ptr, ptr %30, align 8
  %83 = load i32, ptr @ett_ber_unknown, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %31, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %29, align 4
  %90 = load ptr, ptr %31, align 8
  %91 = call i32 @dissect_unknown_ber(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %92

92:                                               ; preds = %81, %58
  %93 = load i32, ptr %28, align 4
  store i32 %93, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %107

94:                                               ; preds = %54
  br label %95

95:                                               ; preds = %94, %10
  %96 = load i8, ptr %12, align 1, !range !6, !noundef !7
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
  store i32 1, ptr %32, align 4
  br label %107

107:                                              ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  %108 = load i32, ptr %11, align 4
  ret i32 %108
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = load i8, ptr %9, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = load i8, ptr %8, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %31 = alloca i32, align 4
  %32 = zext i1 %0 to i8
  store i8 %32, ptr %10, align 1
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  %33 = zext i1 %7 to i8
  store i8 %33, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %34 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  br i1 %35, label %110, label %36

36:                                               ; preds = %8
  %37 = load i32, ptr %14, align 4
  store i32 %37, ptr %25, align 4
  %38 = load i32, ptr %14, align 4
  store i32 %38, ptr %21, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = call i32 @dissect_ber_identifier(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %21, align 4
  %48 = sub i32 %46, %47
  store i32 %48, ptr %22, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %14, align 4
  %55 = call i32 @dissect_ber_length(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %23, ptr noundef null)
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %23, align 4
  %58 = add i32 %56, %57
  store i32 %58, ptr %24, align 4
  %59 = load i8, ptr %18, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %36
  %63 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %20, align 4
  %67 = icmp ne i32 %66, 6
  br i1 %67, label %74, label %68

68:                                               ; preds = %65, %62
  %69 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %70 = trunc i8 %69 to i1
  br i1 %70, label %109, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %20, align 4
  %73 = icmp ne i32 %72, 13
  br i1 %73, label %74, label %109

74:                                               ; preds = %71, %65, %36
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %25, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %75, i32 noundef %76, i32 noundef 2)
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %21, align 4
  %83 = load i32, ptr %22, align 4
  %84 = load i8, ptr %18, align 1
  %85 = sext i8 %84 to i32
  %86 = call ptr @val_to_str_const(i32 noundef %85, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %87 = load i8, ptr %18, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  %91 = call ptr @tfs_get_string(i1 noundef zeroext %90, ptr noundef @tfs_constructed_primitive)
  %92 = load i32, ptr %20, align 4
  %93 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %77, ptr noundef %80, ptr noundef @ei_ber_expected_object_identifier, ptr noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef @.str.351, ptr noundef %86, i32 noundef %88, ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %27, align 8
  %94 = load i8, ptr @decode_unexpected, align 1, !range !6, !noundef !7
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %107

96:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %97 = load ptr, ptr %27, align 8
  %98 = load i32, ptr @ett_ber_unknown, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %30, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %25, align 4
  %105 = load ptr, ptr %30, align 8
  %106 = call i32 @dissect_unknown_ber(ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %107

107:                                              ; preds = %96, %74
  %108 = load i32, ptr %24, align 4
  store i32 %108, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %235

109:                                              ; preds = %71, %68
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
  %119 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %118, i32 0, i32 4
  store ptr null, ptr %119, align 8
  %120 = load i32, ptr %15, align 4
  %121 = call ptr @proto_registrar_get_nth(i32 noundef %120)
  store ptr %121, ptr %29, align 8
  %122 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load ptr, ptr %29, align 8
  %126 = getelementptr inbounds nuw %struct._header_field_info, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 37
  br i1 %128, label %137, label %129

129:                                              ; preds = %124, %117
  %130 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %131 = trunc i8 %130 to i1
  br i1 %131, label %146, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %29, align 8
  %134 = getelementptr inbounds nuw %struct._header_field_info, ptr %133, i32 0, i32 2
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
  %145 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %144, i32 0, i32 4
  store ptr %143, ptr %145, align 8
  br label %224

146:                                              ; preds = %132, %129
  %147 = load ptr, ptr %29, align 8
  %148 = getelementptr inbounds nuw %struct._header_field_info, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 26
  br i1 %150, label %176, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %29, align 8
  %153 = getelementptr inbounds nuw %struct._header_field_info, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 27
  br i1 %155, label %176, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %29, align 8
  %158 = getelementptr inbounds nuw %struct._header_field_info, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 43
  br i1 %160, label %176, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %29, align 8
  %163 = getelementptr inbounds nuw %struct._header_field_info, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 45
  br i1 %165, label %176, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %29, align 8
  %168 = getelementptr inbounds nuw %struct._header_field_info, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 28
  br i1 %170, label %176, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %29, align 8
  %173 = getelementptr inbounds nuw %struct._header_field_info, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 39
  br i1 %175, label %176, label %222

176:                                              ; preds = %171, %166, %161, %156, %151, %146
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct._packet_info, ptr %179, i32 0, i32 51
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr %14, align 4
  %184 = load i32, ptr %23, align 4
  %185 = call ptr @tvb_get_ptr(ptr noundef %182, i32 noundef %183, i32 noundef %184)
  %186 = load i32, ptr %23, align 4
  %187 = call ptr @oid_encoded2string(ptr noundef %181, ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %26, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr %15, align 4
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr %14, align 4
  %192 = load i32, ptr %23, align 4
  %193 = load ptr, ptr %26, align 8
  %194 = call ptr @proto_tree_add_string(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192, ptr noundef %193)
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %195, i32 0, i32 4
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %221

201:                                              ; preds = %176
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct._packet_info, ptr %204, i32 0, i32 51
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = load i32, ptr %14, align 4
  %209 = load i32, ptr %23, align 4
  %210 = call ptr @tvb_get_ptr(ptr noundef %207, i32 noundef %208, i32 noundef %209)
  %211 = load i32, ptr %23, align 4
  %212 = call ptr @oid_resolved_from_encoded(ptr noundef %206, ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %28, align 8
  %213 = load ptr, ptr %28, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %220

215:                                              ; preds = %201
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef @.str.352, ptr noundef %219)
  br label %220

220:                                              ; preds = %215, %201
  br label %221

221:                                              ; preds = %220, %176
  br label %223

222:                                              ; preds = %171
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 3283) #13
  unreachable

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %137
  %225 = load ptr, ptr %16, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load ptr, ptr %13, align 8
  %229 = load i32, ptr %14, align 4
  %230 = load i32, ptr %23, align 4
  %231 = call ptr @ber_tvb_new_subset_length(ptr noundef %228, i32 noundef %229, i32 noundef %230)
  %232 = load ptr, ptr %16, align 8
  store ptr %231, ptr %232, align 8
  br label %233

233:                                              ; preds = %227, %224
  %234 = load i32, ptr %24, align 4
  store i32 %234, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %235

235:                                              ; preds = %233, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  %236 = load i32, ptr %9, align 4
  ret i32 %236
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = load i8, ptr %8, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %21 = load i8, ptr %9, align 1, !range !6, !noundef !7
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
  %34 = load i8, ptr %16, align 1, !range !6, !noundef !7
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
  %48 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 51
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = load i8, ptr %8, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = load i8, ptr %8, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = load i8, ptr %11, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = zext i1 %0 to i8
  store i8 %54, ptr %13, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %55 = load ptr, ptr %16, align 8
  store ptr %55, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %56 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  br i1 %57, label %142, label %58

58:                                               ; preds = %11
  %59 = load i32, ptr %18, align 4
  store i32 %59, ptr %36, align 4
  %60 = load i32, ptr %18, align 4
  store i32 %60, ptr %29, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %32, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load i32, ptr %18, align 4
  %67 = call i32 @dissect_ber_identifier(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %24, ptr noundef %25, ptr noundef %28)
  store i32 %67, ptr %18, align 4
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %29, align 4
  %70 = sub i32 %68, %69
  store i32 %70, ptr %30, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %32, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr %18, align 4
  %77 = call i32 @dissect_ber_length(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %31, ptr noundef %26)
  store i32 %77, ptr %18, align 4
  %78 = load i32, ptr %18, align 4
  %79 = load i32, ptr %31, align 4
  %80 = add i32 %78, %79
  store i32 %80, ptr %37, align 4
  %81 = load i8, ptr %24, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %141

84:                                               ; preds = %58
  %85 = load i8, ptr %24, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 3
  br i1 %87, label %88, label %141

88:                                               ; preds = %84
  %89 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load i8, ptr %24, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %28, align 4
  %97 = load i32, ptr %14, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %140

99:                                               ; preds = %95, %91, %88
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr %36, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %100, i32 noundef %101, i32 noundef 2)
  %102 = load ptr, ptr %32, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %14, align 4
  %107 = icmp eq i32 %106, 16
  %108 = select i1 %107, ptr @ei_ber_expected_set, ptr @ei_ber_expected_sequence
  %109 = load ptr, ptr %17, align 8
  %110 = load i32, ptr %29, align 4
  %111 = load i32, ptr %30, align 4
  %112 = load i32, ptr %14, align 4
  %113 = icmp eq i32 %112, 16
  %114 = select i1 %113, ptr @.str.325, ptr @.str.324
  %115 = load i8, ptr %24, align 1
  %116 = sext i8 %115 to i32
  %117 = call ptr @val_to_str_const(i32 noundef %116, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %118 = load i8, ptr %24, align 1
  %119 = sext i8 %118 to i32
  %120 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %121 = trunc i8 %120 to i1
  %122 = call ptr @tfs_get_string(i1 noundef zeroext %121, ptr noundef @tfs_constructed_primitive)
  %123 = load i32, ptr %28, align 4
  %124 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %102, ptr noundef %105, ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef @.str.353, ptr noundef %114, ptr noundef %117, i32 noundef %119, ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %34, align 8
  %125 = load i8, ptr @decode_unexpected, align 1, !range !6, !noundef !7
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %138

127:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %128 = load ptr, ptr %34, align 8
  %129 = load i32, ptr @ett_ber_unknown, align 4
  %130 = call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %41, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr %36, align 4
  %136 = load ptr, ptr %41, align 8
  %137 = call i32 @dissect_unknown_ber(ptr noundef %133, ptr noundef %134, i32 noundef %135, ptr noundef %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %138

138:                                              ; preds = %127, %99
  %139 = load i32, ptr %37, align 4
  store i32 %139, ptr %12, align 4
  store i32 1, ptr %42, align 4
  br label %547

140:                                              ; preds = %95
  br label %141

141:                                              ; preds = %140, %84, %58
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
  br i1 %157, label %158, label %199

158:                                              ; preds = %149
  store i8 1, ptr %38, align 1
  br label %159

159:                                              ; preds = %197, %158
  %160 = load i32, ptr %18, align 4
  %161 = load i32, ptr %37, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %198

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %164 = load i32, ptr %18, align 4
  store i32 %164, ptr %44, align 4
  %165 = load ptr, ptr %17, align 8
  %166 = load i32, ptr %18, align 4
  %167 = call zeroext i8 @tvb_get_uint8(ptr noundef %165, i32 noundef %166)
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %163
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr %18, align 4
  %173 = add i32 %172, 1
  %174 = call zeroext i8 @tvb_get_uint8(ptr noundef %171, i32 noundef %173)
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  store i32 3, ptr %42, align 4
  br label %195

178:                                              ; preds = %170, %163
  %179 = load ptr, ptr %17, align 8
  %180 = load i32, ptr %18, align 4
  %181 = call i32 @get_ber_identifier(ptr noundef %179, i32 noundef %180, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %181, ptr %18, align 4
  %182 = load ptr, ptr %17, align 8
  %183 = load i32, ptr %18, align 4
  %184 = call i32 @get_ber_length(ptr noundef %182, i32 noundef %183, ptr noundef %43, ptr noundef %26)
  store i32 %184, ptr %18, align 4
  %185 = load i32, ptr %43, align 4
  %186 = load i32, ptr %18, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %18, align 4
  %188 = load i32, ptr %35, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %35, align 4
  %190 = load i32, ptr %18, align 4
  %191 = load i32, ptr %44, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %178
  store i8 0, ptr %38, align 1
  store i32 0, ptr %35, align 4
  store i32 3, ptr %42, align 4
  br label %195

194:                                              ; preds = %178
  store i32 0, ptr %42, align 4
  br label %195

195:                                              ; preds = %194, %193, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  %196 = load i32, ptr %42, align 4
  switch i32 %196, label %549 [
    i32 0, label %197
    i32 3, label %198
  ]

197:                                              ; preds = %195
  br label %159, !llvm.loop !23

198:                                              ; preds = %195, %159
  br label %199

199:                                              ; preds = %198, %149
  %200 = load i32, ptr %36, align 4
  store i32 %200, ptr %18, align 4
  %201 = load i32, ptr %22, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %255

203:                                              ; preds = %199
  %204 = load i32, ptr %22, align 4
  %205 = call ptr @proto_registrar_get_nth(i32 noundef %204)
  store ptr %205, ptr %39, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %254

208:                                              ; preds = %203
  %209 = load ptr, ptr %39, align 8
  %210 = getelementptr inbounds nuw %struct._header_field_info, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %208
  %214 = load ptr, ptr %16, align 8
  %215 = load i32, ptr %22, align 4
  %216 = load ptr, ptr %17, align 8
  %217 = load i32, ptr %18, align 4
  %218 = load i32, ptr %31, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef 0)
  store ptr %219, ptr %33, align 8
  %220 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef @.str.354)
  br label %245

221:                                              ; preds = %208
  %222 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %236

224:                                              ; preds = %221
  %225 = load ptr, ptr %16, align 8
  %226 = load i32, ptr %22, align 4
  %227 = load ptr, ptr %17, align 8
  %228 = load i32, ptr %18, align 4
  %229 = load i32, ptr %31, align 4
  %230 = load i32, ptr %35, align 4
  %231 = call ptr @proto_tree_add_uint(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef %230)
  store ptr %231, ptr %33, align 8
  %232 = load ptr, ptr %33, align 8
  %233 = load i32, ptr %35, align 4
  %234 = icmp eq i32 %233, 1
  %235 = select i1 %234, ptr @.str.355, ptr @.str.356
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef %235)
  br label %244

236:                                              ; preds = %221
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr %22, align 4
  %239 = load ptr, ptr %17, align 8
  %240 = load i32, ptr %18, align 4
  %241 = load i32, ptr %31, align 4
  %242 = load i32, ptr %35, align 4
  %243 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef %242, ptr noundef @.str.357)
  store ptr %243, ptr %33, align 8
  br label %244

244:                                              ; preds = %236, %224
  br label %245

245:                                              ; preds = %244, %213
  %246 = load ptr, ptr %33, align 8
  %247 = load i32, ptr %23, align 4
  %248 = call ptr @proto_item_add_subtree(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %32, align 8
  %249 = load i32, ptr %35, align 4
  %250 = load i32, ptr %19, align 4
  %251 = load i32, ptr %20, align 4
  %252 = load ptr, ptr %15, align 8
  %253 = load ptr, ptr %33, align 8
  call void @ber_check_items(i32 noundef %249, i32 noundef %250, i32 noundef %251, ptr noundef %252, ptr noundef %253)
  br label %254

254:                                              ; preds = %245, %203
  br label %255

255:                                              ; preds = %254, %199
  br label %256

256:                                              ; preds = %522, %520, %255
  %257 = load i32, ptr %18, align 4
  %258 = load i32, ptr %37, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %523

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #12
  %261 = load i32, ptr %18, align 4
  store i32 %261, ptr %50, align 4
  %262 = load ptr, ptr %17, align 8
  %263 = load i32, ptr %18, align 4
  %264 = call zeroext i8 @tvb_get_uint8(ptr noundef %262, i32 noundef %263)
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %289

267:                                              ; preds = %260
  %268 = load ptr, ptr %17, align 8
  %269 = load i32, ptr %18, align 4
  %270 = add i32 %269, 1
  %271 = call zeroext i8 @tvb_get_uint8(ptr noundef %268, i32 noundef %270)
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %289

274:                                              ; preds = %267
  %275 = load i8, ptr @show_internal_ber_fields, align 1, !range !6, !noundef !7
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %286

277:                                              ; preds = %274
  %278 = load ptr, ptr %32, align 8
  %279 = load i32, ptr @hf_ber_seq_of_eoc, align 4
  %280 = load ptr, ptr %17, align 8
  %281 = load i32, ptr %50, align 4
  %282 = load i32, ptr %37, align 4
  %283 = load i32, ptr %50, align 4
  %284 = sub i32 %282, %283
  %285 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %284, i32 noundef 0)
  br label %286

286:                                              ; preds = %277, %274
  %287 = load i32, ptr %18, align 4
  %288 = add i32 %287, 2
  store i32 %288, ptr %12, align 4
  store i32 1, ptr %42, align 4
  br label %520

289:                                              ; preds = %267, %260
  %290 = load i32, ptr %18, align 4
  store i32 %290, ptr %29, align 4
  %291 = load ptr, ptr %17, align 8
  %292 = load i32, ptr %18, align 4
  %293 = call i32 @get_ber_identifier(ptr noundef %291, i32 noundef %292, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %293, ptr %18, align 4
  %294 = load i32, ptr %18, align 4
  %295 = load i32, ptr %29, align 4
  %296 = sub i32 %294, %295
  store i32 %296, ptr %30, align 4
  %297 = load ptr, ptr %17, align 8
  %298 = load i32, ptr %18, align 4
  %299 = call i32 @get_ber_length(ptr noundef %297, i32 noundef %298, ptr noundef %48, ptr noundef %27)
  store i32 %299, ptr %18, align 4
  %300 = load i32, ptr %18, align 4
  %301 = load i32, ptr %48, align 4
  %302 = add i32 %300, %301
  store i32 %302, ptr %49, align 4
  %303 = load i32, ptr %49, align 4
  %304 = load i32, ptr %50, align 4
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %289
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #13
  unreachable

307:                                              ; preds = %289
  %308 = load i8, ptr %45, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %330

311:                                              ; preds = %307
  %312 = load i32, ptr %47, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %330

314:                                              ; preds = %311
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %32, align 8
  %319 = load ptr, ptr %17, align 8
  %320 = load i32, ptr %50, align 4
  %321 = call i32 @dissect_ber_identifier(ptr noundef %317, ptr noundef %318, ptr noundef %319, i32 noundef %320, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %321, ptr %50, align 4
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %32, align 8
  %326 = load ptr, ptr %17, align 8
  %327 = load i32, ptr %50, align 4
  %328 = call i32 @dissect_ber_length(ptr noundef %324, ptr noundef %325, ptr noundef %326, i32 noundef %327, ptr noundef null, ptr noundef null)
  %329 = load i32, ptr %49, align 4
  store i32 %329, ptr %12, align 4
  store i32 1, ptr %42, align 4
  br label %520

330:                                              ; preds = %311, %307
  %331 = load ptr, ptr %21, align 8
  %332 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %331, i32 0, i32 1
  %333 = load i8, ptr %332, align 8
  %334 = sext i8 %333 to i32
  %335 = icmp ne i32 %334, 99
  br i1 %335, label %336, label %438

336:                                              ; preds = %330
  %337 = load ptr, ptr %21, align 8
  %338 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %337, i32 0, i32 1
  %339 = load i8, ptr %338, align 8
  %340 = sext i8 %339 to i32
  %341 = load i8, ptr %45, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %340, %342
  br i1 %343, label %350, label %344

344:                                              ; preds = %336
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 4
  %348 = load i32, ptr %47, align 4
  %349 = icmp ne i32 %347, %348
  br i1 %349, label %350, label %437

350:                                              ; preds = %344, %336
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 8
  %354 = and i32 %353, 8
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %436, label %356

356:                                              ; preds = %350
  %357 = load ptr, ptr %21, align 8
  %358 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %357, i32 0, i32 1
  %359 = load i8, ptr %358, align 8
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %393

362:                                              ; preds = %356
  %363 = load ptr, ptr %32, align 8
  %364 = load ptr, ptr %15, align 8
  %365 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %17, align 8
  %368 = load i32, ptr %29, align 4
  %369 = load i32, ptr %30, align 4
  %370 = load ptr, ptr %21, align 8
  %371 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %370, i32 0, i32 1
  %372 = load i8, ptr %371, align 8
  %373 = sext i8 %372 to i32
  %374 = call ptr @val_to_str_const(i32 noundef %373, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %375 = load ptr, ptr %21, align 8
  %376 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %375, i32 0, i32 1
  %377 = load i8, ptr %376, align 8
  %378 = sext i8 %377 to i32
  %379 = load ptr, ptr %21, align 8
  %380 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 4
  %382 = load ptr, ptr %21, align 8
  %383 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4
  %385 = call ptr @val_to_str_ext_const(i32 noundef %384, ptr noundef @ber_uni_tag_codes_ext, ptr noundef @.str.3)
  %386 = load i8, ptr %45, align 1
  %387 = sext i8 %386 to i32
  %388 = call ptr @val_to_str_const(i32 noundef %387, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %389 = load i8, ptr %45, align 1
  %390 = sext i8 %389 to i32
  %391 = load i32, ptr %47, align 4
  %392 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %363, ptr noundef %366, ptr noundef @ei_ber_sequence_field_wrong, ptr noundef %367, i32 noundef %368, i32 noundef %369, ptr noundef @.str.358, ptr noundef %374, i32 noundef %378, i32 noundef %381, ptr noundef %385, ptr noundef %388, i32 noundef %390, i32 noundef %391)
  store ptr %392, ptr %51, align 8
  br label %420

393:                                              ; preds = %356
  %394 = load ptr, ptr %32, align 8
  %395 = load ptr, ptr %15, align 8
  %396 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %17, align 8
  %399 = load i32, ptr %29, align 4
  %400 = load i32, ptr %30, align 4
  %401 = load ptr, ptr %21, align 8
  %402 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %401, i32 0, i32 1
  %403 = load i8, ptr %402, align 8
  %404 = sext i8 %403 to i32
  %405 = call ptr @val_to_str_const(i32 noundef %404, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %406 = load ptr, ptr %21, align 8
  %407 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %406, i32 0, i32 1
  %408 = load i8, ptr %407, align 8
  %409 = sext i8 %408 to i32
  %410 = load ptr, ptr %21, align 8
  %411 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %410, i32 0, i32 2
  %412 = load i32, ptr %411, align 4
  %413 = load i8, ptr %45, align 1
  %414 = sext i8 %413 to i32
  %415 = call ptr @val_to_str_const(i32 noundef %414, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %416 = load i8, ptr %45, align 1
  %417 = sext i8 %416 to i32
  %418 = load i32, ptr %47, align 4
  %419 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %394, ptr noundef %397, ptr noundef @ei_ber_sequence_field_wrong, ptr noundef %398, i32 noundef %399, i32 noundef %400, ptr noundef @.str.359, ptr noundef %405, i32 noundef %409, i32 noundef %412, ptr noundef %415, i32 noundef %417, i32 noundef %418)
  store ptr %419, ptr %51, align 8
  br label %420

420:                                              ; preds = %393, %362
  %421 = load i8, ptr @decode_unexpected, align 1, !range !6, !noundef !7
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %434

423:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %424 = load ptr, ptr %51, align 8
  %425 = load i32, ptr @ett_ber_unknown, align 4
  %426 = call ptr @proto_item_add_subtree(ptr noundef %424, i32 noundef %425)
  store ptr %426, ptr %53, align 8
  %427 = load ptr, ptr %15, align 8
  %428 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %17, align 8
  %431 = load i32, ptr %50, align 4
  %432 = load ptr, ptr %53, align 8
  %433 = call i32 @dissect_unknown_ber(ptr noundef %429, ptr noundef %430, i32 noundef %431, ptr noundef %432)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  br label %434

434:                                              ; preds = %423, %420
  %435 = load i32, ptr %49, align 4
  store i32 %435, ptr %18, align 4
  store i32 4, ptr %42, align 4
  br label %520, !llvm.loop !24

436:                                              ; preds = %350
  br label %437

437:                                              ; preds = %436, %344
  br label %438

438:                                              ; preds = %437, %330
  %439 = load ptr, ptr %21, align 8
  %440 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %439, i32 0, i32 3
  %441 = load i32, ptr %440, align 8
  %442 = and i32 %441, 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %465, label %444

444:                                              ; preds = %438
  %445 = load ptr, ptr %21, align 8
  %446 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %445, i32 0, i32 3
  %447 = load i32, ptr %446, align 8
  %448 = and i32 %447, 2
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %465, label %450

450:                                              ; preds = %444
  %451 = load ptr, ptr %15, align 8
  %452 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %32, align 8
  %455 = load ptr, ptr %17, align 8
  %456 = load i32, ptr %50, align 4
  %457 = call i32 @dissect_ber_identifier(ptr noundef %453, ptr noundef %454, ptr noundef %455, i32 noundef %456, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %457, ptr %50, align 4
  %458 = load ptr, ptr %15, align 8
  %459 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %32, align 8
  %462 = load ptr, ptr %17, align 8
  %463 = load i32, ptr %50, align 4
  %464 = call i32 @dissect_ber_length(ptr noundef %460, ptr noundef %461, ptr noundef %462, i32 noundef %463, ptr noundef null, ptr noundef null)
  store i32 %464, ptr %50, align 4
  br label %465

465:                                              ; preds = %450, %444, %438
  %466 = load ptr, ptr %21, align 8
  %467 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %466, i32 0, i32 3
  %468 = load i32, ptr %467, align 8
  %469 = icmp eq i32 %468, 2
  br i1 %469, label %470, label %491

470:                                              ; preds = %465
  %471 = load ptr, ptr %21, align 8
  %472 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %471, i32 0, i32 1
  %473 = load i8, ptr %472, align 8
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 2
  br i1 %475, label %476, label %491

476:                                              ; preds = %470
  %477 = load ptr, ptr %15, align 8
  %478 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %32, align 8
  %481 = load ptr, ptr %17, align 8
  %482 = load i32, ptr %50, align 4
  %483 = call i32 @dissect_ber_identifier(ptr noundef %479, ptr noundef %480, ptr noundef %481, i32 noundef %482, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %483, ptr %50, align 4
  %484 = load ptr, ptr %15, align 8
  %485 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %484, i32 0, i32 3
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %32, align 8
  %488 = load ptr, ptr %17, align 8
  %489 = load i32, ptr %50, align 4
  %490 = call i32 @dissect_ber_length(ptr noundef %486, ptr noundef %487, ptr noundef %488, i32 noundef %489, ptr noundef null, ptr noundef null)
  store i32 %490, ptr %50, align 4
  br label %491

491:                                              ; preds = %476, %470, %465
  %492 = load ptr, ptr %17, align 8
  %493 = load i32, ptr %50, align 4
  %494 = load i32, ptr %49, align 4
  %495 = load i32, ptr %50, align 4
  %496 = sub i32 %494, %495
  %497 = call ptr @ber_tvb_new_subset_length(ptr noundef %492, i32 noundef %493, i32 noundef %496)
  store ptr %497, ptr %40, align 8
  store i8 0, ptr %52, align 1
  %498 = load ptr, ptr %21, align 8
  %499 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %498, i32 0, i32 3
  %500 = load i32, ptr %499, align 8
  %501 = icmp eq i32 %500, 2
  br i1 %501, label %502, label %503

502:                                              ; preds = %491
  store i8 1, ptr %52, align 1
  br label %503

503:                                              ; preds = %502, %491
  %504 = load ptr, ptr %21, align 8
  %505 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %504, i32 0, i32 4
  %506 = load ptr, ptr %505, align 8
  %507 = load i8, ptr %52, align 1, !range !6, !noundef !7
  %508 = trunc i8 %507 to i1
  %509 = load ptr, ptr %40, align 8
  %510 = load ptr, ptr %15, align 8
  %511 = load ptr, ptr %32, align 8
  %512 = load ptr, ptr %21, align 8
  %513 = getelementptr inbounds nuw %struct._ber_sequence_t, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  %515 = load i32, ptr %514, align 4
  %516 = call i32 %506(i1 noundef zeroext %508, ptr noundef %509, i32 noundef 0, ptr noundef %510, ptr noundef %511, i32 noundef %515)
  %517 = load i32, ptr %35, align 4
  %518 = add i32 %517, 1
  store i32 %518, ptr %35, align 4
  %519 = load i32, ptr %49, align 4
  store i32 %519, ptr %18, align 4
  store i32 0, ptr %42, align 4
  br label %520

520:                                              ; preds = %503, %434, %314, %286
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #12
  %521 = load i32, ptr %42, align 4
  switch i32 %521, label %547 [
    i32 0, label %522
    i32 4, label %256
  ]

522:                                              ; preds = %520
  br label %256, !llvm.loop !24

523:                                              ; preds = %256
  %524 = load i32, ptr %18, align 4
  %525 = load i32, ptr %37, align 4
  %526 = icmp ne i32 %524, %525
  br i1 %526, label %527, label %545

527:                                              ; preds = %523
  %528 = load ptr, ptr %17, align 8
  %529 = load i32, ptr %18, align 4
  %530 = sub i32 %529, 2
  call void @tvb_ensure_bytes_exist(ptr noundef %528, i32 noundef %530, i32 noundef 2)
  %531 = load ptr, ptr %32, align 8
  %532 = load ptr, ptr %15, align 8
  %533 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %532, i32 0, i32 3
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %17, align 8
  %536 = load i32, ptr %18, align 4
  %537 = sub i32 %536, 2
  %538 = load i32, ptr %14, align 4
  %539 = icmp eq i32 %538, 16
  %540 = select i1 %539, ptr @.str.324, ptr @.str.325
  %541 = load i32, ptr %18, align 4
  %542 = load i32, ptr %37, align 4
  %543 = sub i32 %541, %542
  %544 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %531, ptr noundef %534, ptr noundef @ei_ber_error_length, ptr noundef %535, i32 noundef %537, i32 noundef 2, ptr noundef @.str.360, ptr noundef %540, i32 noundef %543)
  br label %545

545:                                              ; preds = %527, %523
  %546 = load i32, ptr %37, align 4
  store i32 %546, ptr %12, align 4
  store i32 1, ptr %42, align 4
  br label %547

547:                                              ; preds = %545, %520, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  %548 = load i32, ptr %12, align 4
  ret i32 %548

549:                                              ; preds = %195
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = load i8, ptr %9, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = load i8, ptr %11, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = load i8, ptr %9, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = zext i1 %0 to i8
  store i8 %31, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %32 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  br i1 %33, label %103, label %34

34:                                               ; preds = %6
  %35 = load i32, ptr %12, align 4
  store i32 %35, ptr %25, align 4
  %36 = load i32, ptr %12, align 4
  store i32 %36, ptr %19, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call i32 @dissect_ber_identifier(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %19, align 4
  %46 = sub i32 %44, %45
  store i32 %46, ptr %20, align 4
  %47 = load i32, ptr %12, align 4
  store i32 %47, ptr %22, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call i32 @dissect_ber_length(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %21, ptr noundef null)
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %22, align 4
  %57 = sub i32 %55, %56
  store i32 %57, ptr %23, align 4
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %21, align 4
  %60 = add i32 %58, %59
  store i32 %60, ptr %24, align 4
  %61 = load i8, ptr %16, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %34
  %65 = load i32, ptr %18, align 4
  %66 = icmp ne i32 %65, 24
  br i1 %66, label %67, label %102

67:                                               ; preds = %64, %34
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %25, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %68, i32 noundef %69, i32 noundef 2)
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %20, align 4
  %77 = load i8, ptr %16, align 1
  %78 = sext i8 %77 to i32
  %79 = call ptr @val_to_str_const(i32 noundef %78, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %80 = load i8, ptr %16, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  %84 = call ptr @tfs_get_string(i1 noundef zeroext %83, ptr noundef @tfs_constructed_primitive)
  %85 = load i32, ptr %18, align 4
  %86 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %70, ptr noundef %73, ptr noundef @ei_ber_expected_generalized_time, ptr noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef @.str.27, ptr noundef %79, i32 noundef %81, ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %26, align 8
  %87 = load i8, ptr @decode_unexpected, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %100

89:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %90 = load ptr, ptr %26, align 8
  %91 = load i32, ptr @ett_ber_unknown, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %27, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %25, align 4
  %98 = load ptr, ptr %27, align 8
  %99 = call i32 @dissect_unknown_ber(ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %100

100:                                              ; preds = %89, %67
  %101 = load i32, ptr %24, align 4
  store i32 %101, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %194

102:                                              ; preds = %64
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
  %119 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %22, align 4
  %123 = load i32, ptr %23, align 4
  %124 = load i32, ptr %21, align 4
  %125 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %117, ptr noundef %120, ptr noundef @ei_ber_error_length, ptr noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef @.str.28, i32 noundef %124)
  store ptr %125, ptr %26, align 8
  %126 = load i8, ptr @decode_unexpected, align 1, !range !6, !noundef !7
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %139

128:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %129 = load ptr, ptr %26, align 8
  %130 = load i32, ptr @ett_ber_unknown, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %29, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %12, align 4
  %137 = load ptr, ptr %29, align 8
  %138 = call i32 @dissect_unknown_ber(ptr noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %139

139:                                              ; preds = %128, %116
  %140 = load i32, ptr %24, align 4
  store i32 %140, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %194

141:                                              ; preds = %113
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 51
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
  %157 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %12, align 4
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %15, align 8
  %163 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %155, ptr noundef %158, ptr noundef @ei_ber_invalid_format_generalized_time, ptr noundef %159, i32 noundef %160, i32 noundef %161, ptr noundef @.str.29, ptr noundef %162)
  store ptr %163, ptr %26, align 8
  %164 = load i8, ptr @decode_unexpected, align 1, !range !6, !noundef !7
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %177

166:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %167 = load ptr, ptr %26, align 8
  %168 = load i32, ptr @ett_ber_unknown, align 4
  %169 = call ptr @proto_item_add_subtree(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %30, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %12, align 4
  %175 = load ptr, ptr %30, align 8
  %176 = call i32 @dissect_unknown_ber(ptr noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %175)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %177

177:                                              ; preds = %166, %154
  %178 = load i32, ptr %24, align 4
  store i32 %178, ptr %7, align 4
  store i32 1, ptr %28, align 4
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
  store i32 1, ptr %28, align 4
  br label %194

194:                                              ; preds = %189, %177, %139, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  %195 = load i32, ptr %7, align 4
  ret i32 %195
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %34 = alloca i32, align 4
  %35 = zext i1 %0 to i8
  store i8 %35, ptr %10, align 1
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  store ptr null, ptr %32, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 51
  %40 = load ptr, ptr %39, align 8
  %41 = call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef 29) #15
  store ptr %41, ptr %18, align 8
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %8
  %45 = load ptr, ptr %16, align 8
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %8
  %47 = load ptr, ptr %17, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %17, align 8
  store i32 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  br i1 %53, label %118, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %14, align 4
  store i32 %55, ptr %29, align 4
  %56 = load i32, ptr %14, align 4
  store i32 %56, ptr %24, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %14, align 4
  %63 = call i32 @dissect_ber_identifier(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %63, ptr %14, align 4
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %24, align 4
  %66 = sub i32 %64, %65
  store i32 %66, ptr %25, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %14, align 4
  %73 = call i32 @dissect_ber_length(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %26, ptr noundef null)
  store i32 %73, ptr %14, align 4
  %74 = load i8, ptr %21, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %54
  %78 = load i32, ptr %23, align 4
  %79 = icmp ne i32 %78, 23
  br i1 %79, label %80, label %117

80:                                               ; preds = %77, %54
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %29, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %81, i32 noundef %82, i32 noundef 2)
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %24, align 4
  %89 = load i32, ptr %25, align 4
  %90 = load i8, ptr %21, align 1
  %91 = sext i8 %90 to i32
  %92 = call ptr @val_to_str_const(i32 noundef %91, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %93 = load i8, ptr %21, align 1
  %94 = sext i8 %93 to i32
  %95 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  %97 = call ptr @tfs_get_string(i1 noundef zeroext %96, ptr noundef @tfs_constructed_primitive)
  %98 = load i32, ptr %23, align 4
  %99 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %83, ptr noundef %86, ptr noundef @ei_ber_expected_utc_time, ptr noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef @.str.30, ptr noundef %92, i32 noundef %94, ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %30, align 8
  %100 = load i8, ptr @decode_unexpected, align 1, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %113

102:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %103 = load ptr, ptr %30, align 8
  %104 = load i32, ptr @ett_ber_unknown, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %33, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %29, align 4
  %111 = load ptr, ptr %33, align 8
  %112 = call i32 @dissect_unknown_ber(ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %113

113:                                              ; preds = %102, %80
  %114 = load i32, ptr %14, align 4
  %115 = load i32, ptr %26, align 4
  %116 = add i32 %114, %115
  store i32 %116, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %416

117:                                              ; preds = %77
  br label %122

118:                                              ; preds = %51
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
  %130 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 51
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %26, align 4
  %135 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %133, ptr noundef @.str.31, i32 noundef %134)
  store ptr %135, ptr %32, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 51
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
  br label %381

151:                                              ; preds = %125
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct._packet_info, ptr %154, i32 0, i32 51
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
  br label %381

181:                                              ; preds = %172
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %27, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %27, align 4
  br label %161, !llvm.loop !25

185:                                              ; preds = %161
  %186 = load ptr, ptr %19, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = call i64 @llvm.objectsize.i64.p0(ptr %187, i1 false, i1 true, i1 true)
  %189 = load ptr, ptr %20, align 8
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr i8, ptr %190, i64 2
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr i8, ptr %192, i64 4
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr i8, ptr %194, i64 6
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr i8, ptr %196, i64 8
  %198 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %186, i64 noundef 15, i32 noundef 2, i64 noundef %188, ptr noundef @.str.33, ptr noundef %189, ptr noundef %191, ptr noundef %193, ptr noundef %195, ptr noundef %197)
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr i8, ptr %199, i64 14
  store ptr %200, ptr %19, align 8
  %201 = load i32, ptr %26, align 4
  %202 = icmp uge i32 %201, 12
  br i1 %202, label %203, label %251

203:                                              ; preds = %185
  %204 = load ptr, ptr %20, align 8
  %205 = load i32, ptr %27, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp sge i32 %209, 48
  br i1 %210, label %211, label %250

211:                                              ; preds = %203
  %212 = load ptr, ptr %20, align 8
  %213 = load i32, ptr %27, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp sle i32 %217, 57
  br i1 %218, label %219, label %250

219:                                              ; preds = %211
  %220 = load i32, ptr %27, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %27, align 4
  %222 = load ptr, ptr %20, align 8
  %223 = load i32, ptr %27, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr i8, ptr %222, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp sge i32 %227, 48
  br i1 %228, label %229, label %248

229:                                              ; preds = %219
  %230 = load ptr, ptr %20, align 8
  %231 = load i32, ptr %27, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr i8, ptr %230, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp sle i32 %235, 57
  br i1 %236, label %237, label %248

237:                                              ; preds = %229
  %238 = load i32, ptr %27, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %27, align 4
  %240 = load ptr, ptr %19, align 8
  %241 = load ptr, ptr %19, align 8
  %242 = call i64 @llvm.objectsize.i64.p0(ptr %241, i1 false, i1 true, i1 true)
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr i8, ptr %243, i64 10
  %245 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %240, i64 noundef 4, i32 noundef 2, i64 noundef %242, ptr noundef @.str.34, ptr noundef %244)
  %246 = load ptr, ptr %19, align 8
  %247 = getelementptr i8, ptr %246, i64 3
  store ptr %247, ptr %19, align 8
  br label %249

248:                                              ; preds = %229, %219
  store ptr @.str.35, ptr %32, align 8
  br label %381

249:                                              ; preds = %237
  br label %250

250:                                              ; preds = %249, %211, %203
  br label %251

251:                                              ; preds = %250, %185
  %252 = load ptr, ptr %20, align 8
  %253 = load i32, ptr %27, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr i8, ptr %252, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  switch i32 %257, label %324 [
    i32 90, label %258
    i32 45, label %271
    i32 43, label %271
  ]

258:                                              ; preds = %251
  %259 = load i32, ptr %26, align 4
  %260 = load i32, ptr %27, align 4
  %261 = add i32 %260, 1
  %262 = icmp ne i32 %259, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  store ptr @.str.36, ptr %32, align 8
  br label %381

264:                                              ; preds = %258
  %265 = load ptr, ptr %19, align 8
  %266 = load ptr, ptr %19, align 8
  %267 = call i64 @llvm.objectsize.i64.p0(ptr %266, i1 false, i1 true, i1 true)
  %268 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %265, i64 noundef 7, i32 noundef 2, i64 noundef %267, ptr noundef @.str.37)
  %269 = load i32, ptr %27, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %27, align 4
  br label %333

271:                                              ; preds = %251, %251
  %272 = load i32, ptr %26, align 4
  %273 = load i32, ptr %27, align 4
  %274 = add i32 %273, 5
  %275 = icmp ne i32 %272, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  store ptr @.str.38, ptr %32, align 8
  br label %381

277:                                              ; preds = %271
  %278 = load i32, ptr %27, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %28, align 4
  br label %280

280:                                              ; preds = %303, %277
  %281 = load i32, ptr %28, align 4
  %282 = load i32, ptr %27, align 4
  %283 = add i32 %282, 5
  %284 = icmp ult i32 %281, %283
  br i1 %284, label %285, label %306

285:                                              ; preds = %280
  %286 = load ptr, ptr %20, align 8
  %287 = load i32, ptr %28, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr i8, ptr %286, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp slt i32 %291, 48
  br i1 %292, label %301, label %293

293:                                              ; preds = %285
  %294 = load ptr, ptr %20, align 8
  %295 = load i32, ptr %28, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr i8, ptr %294, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp sgt i32 %299, 57
  br i1 %300, label %301, label %302

301:                                              ; preds = %293, %285
  store ptr @.str.38, ptr %32, align 8
  br label %381

302:                                              ; preds = %293
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %28, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %28, align 4
  br label %280, !llvm.loop !26

306:                                              ; preds = %280
  %307 = load ptr, ptr %19, align 8
  %308 = load ptr, ptr %19, align 8
  %309 = call i64 @llvm.objectsize.i64.p0(ptr %308, i1 false, i1 true, i1 true)
  %310 = load ptr, ptr %20, align 8
  %311 = load i32, ptr %27, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr i8, ptr %310, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = load ptr, ptr %20, align 8
  %317 = load i32, ptr %27, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr i8, ptr %316, i64 %318
  %320 = getelementptr i8, ptr %319, i64 1
  %321 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %307, i64 noundef 12, i32 noundef 2, i64 noundef %309, ptr noundef @.str.39, i32 noundef %315, ptr noundef %320)
  %322 = load i32, ptr %27, align 4
  %323 = add i32 %322, 5
  store i32 %323, ptr %27, align 4
  br label %333

324:                                              ; preds = %251
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw %struct._packet_info, ptr %327, i32 0, i32 51
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %27, align 4
  %331 = add i32 %330, 1
  %332 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %329, ptr noundef @.str.40, i32 noundef %331)
  store ptr %332, ptr %32, align 8
  br label %381

333:                                              ; preds = %306, %264
  %334 = load i32, ptr %26, align 4
  %335 = load i32, ptr %27, align 4
  %336 = icmp ne i32 %334, %335
  br i1 %336, label %337, label %353

337:                                              ; preds = %333
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct._packet_info, ptr %340, i32 0, i32 51
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %26, align 4
  %344 = load i32, ptr %27, align 4
  %345 = sub i32 %343, %344
  %346 = load i32, ptr %26, align 4
  %347 = load i32, ptr %27, align 4
  %348 = sub i32 %347, 1
  %349 = icmp eq i32 %346, %348
  %350 = select i1 %349, ptr @.str.42, ptr @.str.43
  %351 = load i32, ptr %27, align 4
  %352 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %342, ptr noundef @.str.41, i32 noundef %345, ptr noundef %350, i32 noundef %351)
  store ptr %352, ptr %32, align 8
  br label %381

353:                                              ; preds = %333
  %354 = load ptr, ptr %16, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load ptr, ptr %18, align 8
  %358 = load ptr, ptr %16, align 8
  store ptr %357, ptr %358, align 8
  br label %371

359:                                              ; preds = %353
  %360 = load i32, ptr %15, align 4
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %370

362:                                              ; preds = %359
  %363 = load ptr, ptr %12, align 8
  %364 = load i32, ptr %15, align 4
  %365 = load ptr, ptr %13, align 8
  %366 = load i32, ptr %14, align 4
  %367 = load i32, ptr %26, align 4
  %368 = load ptr, ptr %18, align 8
  %369 = call ptr @proto_tree_add_string(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef %367, ptr noundef %368)
  br label %370

370:                                              ; preds = %362, %359
  br label %371

371:                                              ; preds = %370, %356
  %372 = load ptr, ptr %17, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load i32, ptr %26, align 4
  %376 = load ptr, ptr %17, align 8
  store i32 %375, ptr %376, align 4
  br label %377

377:                                              ; preds = %374, %371
  %378 = load i32, ptr %14, align 4
  %379 = load i32, ptr %26, align 4
  %380 = add i32 %378, %379
  store i32 %380, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %416

381:                                              ; preds = %337, %324, %301, %276, %263, %248, %180, %148
  %382 = load i32, ptr %15, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %395

384:                                              ; preds = %381
  %385 = load ptr, ptr %12, align 8
  %386 = load i32, ptr %15, align 4
  %387 = load ptr, ptr %13, align 8
  %388 = load i32, ptr %14, align 4
  %389 = load i32, ptr %26, align 4
  %390 = load ptr, ptr %20, align 8
  %391 = call ptr @proto_tree_add_string(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %389, ptr noundef %390)
  store ptr %391, ptr %30, align 8
  %392 = load ptr, ptr %30, align 8
  %393 = load i32, ptr @ett_ber_unknown, align 4
  %394 = call ptr @proto_item_add_subtree(ptr noundef %392, i32 noundef %393)
  store ptr %394, ptr %31, align 8
  br label %397

395:                                              ; preds = %381
  %396 = load ptr, ptr %12, align 8
  store ptr %396, ptr %31, align 8
  br label %397

397:                                              ; preds = %395, %384
  %398 = load ptr, ptr %31, align 8
  %399 = load ptr, ptr %11, align 8
  %400 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %13, align 8
  %403 = load i32, ptr %14, align 4
  %404 = load i32, ptr %26, align 4
  %405 = load ptr, ptr %32, align 8
  %406 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %398, ptr noundef %401, ptr noundef @ei_ber_invalid_format_utctime, ptr noundef %402, i32 noundef %403, i32 noundef %404, ptr noundef @.str.44, ptr noundef %405)
  %407 = load ptr, ptr %17, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %412

409:                                              ; preds = %397
  %410 = load i32, ptr %26, align 4
  %411 = load ptr, ptr %17, align 8
  store i32 %410, ptr %411, align 4
  br label %412

412:                                              ; preds = %409, %397
  %413 = load i32, ptr %14, align 4
  %414 = load i32, ptr %26, align 4
  %415 = add i32 %413, %414
  store i32 %415, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %416

416:                                              ; preds = %412, %377, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %417 = load i32, ptr %9, align 4
  ret i32 %417
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca [9 x ptr], align 16
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = zext i1 %0 to i8
  store i8 %52, ptr %14, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #12
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  store ptr null, ptr %38, align 8
  %53 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %125, label %55

55:                                               ; preds = %12
  %56 = load i32, ptr %18, align 4
  store i32 %56, ptr %35, align 4
  %57 = load i32, ptr %18, align 4
  store i32 %57, ptr %30, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load i32, ptr %18, align 4
  %64 = call i32 @dissect_ber_identifier(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %26, ptr noundef %27, ptr noundef %29)
  store i32 %64, ptr %18, align 4
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %30, align 4
  %67 = sub i32 %65, %66
  store i32 %67, ptr %31, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr %18, align 4
  %74 = call i32 @dissect_ber_length(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %32, ptr noundef %28)
  store i32 %74, ptr %18, align 4
  %75 = load i32, ptr %18, align 4
  %76 = load i32, ptr %32, align 4
  %77 = add i32 %75, %76
  store i32 %77, ptr %34, align 4
  %78 = load i8, ptr %26, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %124

81:                                               ; preds = %55
  %82 = load i8, ptr %26, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %29, align 4
  %87 = icmp ne i32 %86, 3
  br i1 %87, label %88, label %123

88:                                               ; preds = %85, %81
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr %35, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %89, i32 noundef %90, i32 noundef 2)
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = load i32, ptr %30, align 4
  %97 = load i32, ptr %31, align 4
  %98 = load i8, ptr %26, align 1
  %99 = sext i8 %98 to i32
  %100 = call ptr @val_to_str_const(i32 noundef %99, ptr noundef @ber_class_codes, ptr noundef @.str.3)
  %101 = load i8, ptr %26, align 1
  %102 = sext i8 %101 to i32
  %103 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %104 = trunc i8 %103 to i1
  %105 = call ptr @tfs_get_string(i1 noundef zeroext %104, ptr noundef @tfs_constructed_primitive)
  %106 = load i32, ptr %29, align 4
  %107 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %91, ptr noundef %94, ptr noundef @ei_ber_expected_bitstring, ptr noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef @.str.45, ptr noundef %100, i32 noundef %102, ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %37, align 8
  %108 = load i8, ptr @decode_unexpected, align 1, !range !6, !noundef !7
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %121

110:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %111 = load ptr, ptr %37, align 8
  %112 = load i32, ptr @ett_ber_unknown, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %39, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %35, align 4
  %119 = load ptr, ptr %39, align 8
  %120 = call i32 @dissect_unknown_ber(ptr noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %121

121:                                              ; preds = %110, %88
  %122 = load i32, ptr %34, align 4
  store i32 %122, ptr %13, align 4
  store i32 1, ptr %40, align 4
  br label %450

123:                                              ; preds = %85
  br label %124

124:                                              ; preds = %123, %55
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
  %138 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %32, align 4
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct._packet_info, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %18, align 4
  %149 = load i32, ptr %32, align 4
  %150 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %136, ptr noundef %139, ptr noundef @ei_ber_constr_bitstr, ptr noundef %140, i32 noundef %141, i32 noundef %142, ptr noundef @.str.46, i32 noundef %147, i32 noundef %148, i32 noundef %149)
  %151 = load i32, ptr %18, align 4
  store i32 %151, ptr %13, align 4
  store i32 1, ptr %40, align 4
  br label %450

152:                                              ; preds = %132
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %153, i32 0, i32 4
  store ptr null, ptr %154, align 8
  %155 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %403

158:                                              ; preds = %152
  %159 = load ptr, ptr %17, align 8
  %160 = load i32, ptr %18, align 4
  %161 = call zeroext i8 @tvb_get_uint8(ptr noundef %159, i32 noundef %160)
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
  %177 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %176, i32 0, i32 4
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
  store i32 1, ptr %40, align 4
  br label %450

202:                                              ; preds = %165, %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %203 = load ptr, ptr %16, align 8
  %204 = load i32, ptr @hf_ber_bitstring_padding, align 4
  %205 = load ptr, ptr %17, align 8
  %206 = load i32, ptr %18, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  store ptr %207, ptr %41, align 8
  %208 = load i8, ptr %33, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp sgt i32 %209, 7
  br i1 %210, label %211, label %219

211:                                              ; preds = %202
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %41, align 8
  %216 = load i8, ptr %33, align 1
  %217 = zext i8 %216 to i32
  %218 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %214, ptr noundef %215, ptr noundef @ei_ber_illegal_padding, ptr noundef @.str.47, i32 noundef %217)
  br label %219

219:                                              ; preds = %211, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
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
  br i1 %226, label %227, label %393

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
  %236 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %235, i32 0, i32 4
  store ptr %234, ptr %236, align 8
  %237 = load ptr, ptr %21, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %392

239:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct._packet_info, ptr %242, i32 0, i32 51
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = load i32, ptr %18, align 4
  %247 = load i32, ptr %32, align 4
  %248 = sext i32 %247 to i64
  %249 = call ptr @tvb_memdup(ptr noundef %244, ptr noundef %245, i32 noundef %246, i64 noundef %248)
  store ptr %249, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %250 = load i32, ptr %22, align 4
  %251 = add i32 %250, 7
  %252 = sdiv i32 %251, 8
  store i32 %252, ptr %43, align 4
  %253 = load i8, ptr @show_internal_ber_fields, align 1, !range !6, !noundef !7
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %270

255:                                              ; preds = %239
  %256 = load i32, ptr %32, align 4
  %257 = load i32, ptr %43, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %269

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %260 = load i32, ptr %22, align 4
  %261 = load i32, ptr %32, align 4
  %262 = mul i32 %261, 8
  %263 = load i8, ptr %33, align 1
  %264 = zext i8 %263 to i32
  %265 = sub i32 %262, %264
  %266 = sub i32 %260, %265
  store i32 %266, ptr %44, align 4
  %267 = load ptr, ptr %36, align 8
  %268 = load i32, ptr %44, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %267, ptr noundef @.str.48, i32 noundef %268)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  store i32 0, ptr %45, align 4
  br label %278

278:                                              ; preds = %355, %277
  %279 = load i32, ptr %45, align 4
  %280 = load i32, ptr %43, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  store i32 2, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  br label %358

283:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %284 = load i32, ptr %45, align 4
  %285 = mul i32 8, %284
  store i32 %285, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %286 = load ptr, ptr %21, align 8
  %287 = load i32, ptr %46, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr ptr, ptr %286, i64 %288
  store ptr %289, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #12
  %290 = load i32, ptr %22, align 4
  %291 = load i32, ptr %46, align 4
  %292 = sub i32 %290, %291
  %293 = icmp sgt i32 %292, 8
  br i1 %293, label %294, label %303

294:                                              ; preds = %283
  %295 = getelementptr [9 x ptr], ptr %48, i64 0, i64 0
  %296 = load ptr, ptr %21, align 8
  %297 = load i32, ptr %46, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr ptr, ptr %296, i64 %298
  %300 = call ptr @memcpy.inline(ptr noundef %295, ptr noundef %299, i64 noundef 64) #12
  %301 = getelementptr [9 x ptr], ptr %48, i64 0, i64 8
  store ptr null, ptr %301, align 16
  %302 = getelementptr inbounds [9 x ptr], ptr %48, i64 0, i64 0
  store ptr %302, ptr %47, align 8
  br label %303

303:                                              ; preds = %294, %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  store i64 0, ptr %49, align 8
  %304 = load i32, ptr %45, align 4
  %305 = load i32, ptr %32, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %337

307:                                              ; preds = %303
  %308 = load ptr, ptr %42, align 8
  %309 = load i32, ptr %45, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr i8, ptr %308, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i64
  store i64 %313, ptr %49, align 8
  %314 = load i32, ptr %22, align 4
  %315 = load i32, ptr %46, align 4
  %316 = sub i32 %314, %315
  %317 = icmp sgt i32 %316, 7
  br i1 %317, label %318, label %323

318:                                              ; preds = %307
  %319 = load ptr, ptr %42, align 8
  %320 = load i32, ptr %45, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr i8, ptr %319, i64 %321
  store i8 0, ptr %322, align 1
  br label %336

323:                                              ; preds = %307
  %324 = load i32, ptr %22, align 4
  %325 = load i32, ptr %46, align 4
  %326 = sub i32 %324, %325
  %327 = ashr i32 255, %326
  %328 = load ptr, ptr %42, align 8
  %329 = load i32, ptr %45, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr i8, ptr %328, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = and i32 %333, %327
  %335 = trunc i32 %334 to i8
  store i8 %335, ptr %331, align 1
  br label %336

336:                                              ; preds = %323, %318
  br label %337

337:                                              ; preds = %336, %303
  %338 = load ptr, ptr %38, align 8
  %339 = load ptr, ptr %17, align 8
  %340 = load i32, ptr %18, align 4
  %341 = load i32, ptr %45, align 4
  %342 = load i32, ptr %32, align 4
  %343 = sub i32 %342, 1
  %344 = icmp slt i32 %341, %343
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = load i32, ptr %45, align 4
  br label %350

347:                                              ; preds = %337
  %348 = load i32, ptr %32, align 4
  %349 = sub i32 %348, 1
  br label %350

350:                                              ; preds = %347, %345
  %351 = phi i32 [ %346, %345 ], [ %349, %347 ]
  %352 = add i32 %340, %351
  %353 = load ptr, ptr %47, align 8
  %354 = load i64, ptr %49, align 8
  call void @proto_tree_add_bitmask_list_value(ptr noundef %338, ptr noundef %339, i32 noundef %352, i32 noundef 1, ptr noundef %353, i64 noundef %354)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  br label %355

355:                                              ; preds = %350
  %356 = load i32, ptr %45, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %45, align 4
  br label %278, !llvm.loop !27

358:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  store i32 0, ptr %50, align 4
  br label %359

359:                                              ; preds = %387, %358
  %360 = load i32, ptr %50, align 4
  %361 = load i32, ptr %32, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %364, label %363

363:                                              ; preds = %359
  store i32 5, ptr %40, align 4
  br label %390

364:                                              ; preds = %359
  %365 = load ptr, ptr %42, align 8
  %366 = load i32, ptr %50, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr i8, ptr %365, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = icmp ne i8 %369, 0
  br i1 %370, label %371, label %386

371:                                              ; preds = %364
  %372 = load ptr, ptr %15, align 8
  %373 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %36, align 8
  %376 = load ptr, ptr %15, align 8
  %377 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw %struct._packet_info, ptr %378, i32 0, i32 51
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %42, align 8
  %382 = load i32, ptr %32, align 4
  %383 = sext i32 %382 to i64
  %384 = call ptr @bytes_to_str_maxlen(ptr noundef %380, ptr noundef %381, i64 noundef %383, i64 noundef 36)
  %385 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %374, ptr noundef %375, ptr noundef @ei_ber_bits_unknown, ptr noundef @.str.49, ptr noundef %384)
  store i32 5, ptr %40, align 4
  br label %390

386:                                              ; preds = %364
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %50, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %50, align 4
  br label %359, !llvm.loop !28

390:                                              ; preds = %371, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  br label %391

391:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  br label %392

392:                                              ; preds = %391, %227
  br label %393

393:                                              ; preds = %392, %220
  %394 = load ptr, ptr %25, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %402

396:                                              ; preds = %393
  %397 = load ptr, ptr %17, align 8
  %398 = load i32, ptr %18, align 4
  %399 = load i32, ptr %32, align 4
  %400 = call ptr @ber_tvb_new_subset_length(ptr noundef %397, i32 noundef %398, i32 noundef %399)
  %401 = load ptr, ptr %25, align 8
  store ptr %400, ptr %401, align 8
  br label %402

402:                                              ; preds = %396, %393
  br label %403

403:                                              ; preds = %402, %157
  %404 = load i8, ptr %33, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %439

407:                                              ; preds = %403
  %408 = load i8, ptr %33, align 1
  %409 = zext i8 %408 to i32
  %410 = icmp slt i32 %409, 8
  br i1 %410, label %411, label %439

411:                                              ; preds = %407
  %412 = load i32, ptr %32, align 4
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %414, label %439

414:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #12
  %415 = load ptr, ptr %17, align 8
  %416 = load i32, ptr %18, align 4
  %417 = load i32, ptr %32, align 4
  %418 = add i32 %416, %417
  %419 = sub i32 %418, 1
  %420 = call zeroext i8 @tvb_get_uint8(ptr noundef %415, i32 noundef %419)
  %421 = zext i8 %420 to i32
  %422 = load i8, ptr %33, align 1
  %423 = zext i8 %422 to i32
  %424 = sub i32 8, %423
  %425 = ashr i32 255, %424
  %426 = and i32 %421, %425
  %427 = trunc i32 %426 to i8
  store i8 %427, ptr %51, align 1
  %428 = load i8, ptr %51, align 1
  %429 = icmp ne i8 %428, 0
  br i1 %429, label %430, label %438

430:                                              ; preds = %414
  %431 = load ptr, ptr %15, align 8
  %432 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %36, align 8
  %435 = load i8, ptr %51, align 1
  %436 = zext i8 %435 to i32
  %437 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %433, ptr noundef %434, ptr noundef @ei_ber_bits_set_padded, ptr noundef @.str.50, i32 noundef %436)
  br label %438

438:                                              ; preds = %430, %414
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #12
  br label %439

439:                                              ; preds = %438, %411, %407, %403
  %440 = load i32, ptr %32, align 4
  %441 = mul i32 8, %440
  %442 = load i8, ptr %33, align 1
  %443 = zext i8 %442 to i32
  %444 = sub i32 %441, %443
  %445 = load i32, ptr %19, align 4
  %446 = load i32, ptr %20, align 4
  %447 = load ptr, ptr %15, align 8
  %448 = load ptr, ptr %36, align 8
  call void @ber_check_length(i32 noundef %444, i32 noundef %445, i32 noundef %446, ptr noundef %447, ptr noundef %448, i1 noundef zeroext true)
  %449 = load i32, ptr %34, align 4
  store i32 %449, ptr %13, align 4
  store i32 1, ptr %40, align 4
  br label %450

450:                                              ; preds = %439, %191, %135, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  %451 = load i32, ptr %13, align 4
  ret i32 %451
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, ptr @.str.364, ptr @.str.43
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %23, ptr noundef %24, ptr noundef @ei_ber_size_constraint_string, ptr noundef @.str.363, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
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
  %41 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, ptr @.str.364, ptr @.str.43
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %9, align 4
  %50 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_ber_size_constraint_string, ptr noundef @.str.365, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  br label %51

51:                                               ; preds = %39, %35, %32
  br label %52

52:                                               ; preds = %51, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #8 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = load i8, ptr %11, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  %21 = load i8, ptr %8, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_clean_external(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = load i8, ptr %8, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @oid_has_dissector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ber_oid_dissector_table, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @dissector_get_string_handle(ptr noundef %3, ptr noundef %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ber() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ber_value(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ber_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 200, i32 noundef 2, i64 noundef %7, ptr noundef @.str.373)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ber_populate_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ber_decode_as_populate, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ber_decode_as_populate, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.ber_decode_as_populate, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  call void @ber_decode_as_foreach(ptr noundef @decode_ber_add_to_list, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ber_decode_as_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @decode_as_syntax, align 8
  call void @g_free(ptr noundef %5)
  store ptr null, ptr @decode_as_syntax, align 8
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ber_decode_as_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @oid_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._oid_user_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._oid_user_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._oid_user_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._oid_user_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._oid_user_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._oid_user_t, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @oid_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._oid_user_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._oid_user_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ber_update_oids() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
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
  %11 = getelementptr inbounds nuw %struct._oid_user_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @oid_users, align 8
  %14 = load i32, ptr %1, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._oid_user_t, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct._oid_user_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @oid_users, align 8
  %20 = load i32, ptr %1, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct._oid_user_t, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct._oid_user_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @register_ber_oid_syntax(ptr noundef %12, ptr noundef %18, ptr noundef %24)
  br label %25

25:                                               ; preds = %6
  %26 = load i32, ptr %1, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %2, !llvm.loop !29

28:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.ber_phdr, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @strrchr(ptr noundef %15, i32 noundef 46) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_set_cant_toggle(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ber_shutdown() #0 {
  %1 = load ptr, ptr @syntax_table, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ber() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 1, ptr %1, align 4
  call void @oid_add_from_string(ptr noundef @.str.299, ptr noundef @.str.300)
  call void @oid_add_from_string(ptr noundef @.str.301, ptr noundef @.str.302)
  call void @ber_decode_as_foreach(ptr noundef @ber_add_syntax_name, ptr noundef %1)
  %2 = load i32, ptr %1, align 4
  %3 = icmp ugt i32 %2, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load i32, ptr %1, align 4
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  call void @qsort(ptr noundef getelementptr ([129 x %struct._value_string], ptr @syntax_names, i64 0, i64 1), i64 noundef %7, i64 noundef 16, ptr noundef @cmp_value_string)
  br label %8

8:                                                ; preds = %4, %0
  %9 = load i32, ptr %1, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [129 x %struct._value_string], ptr @syntax_names, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct._value_string, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 16
  %13 = load i32, ptr %1, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr [129 x %struct._value_string], ptr @syntax_names, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct._value_string, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr @ber_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.303, ptr noundef %17)
  %18 = load ptr, ptr @ber_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.304, ptr noundef %18)
  call void @ber_update_oids()
  %19 = load ptr, ptr @ber_file_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.305, i32 noundef 90, ptr noundef %19)
  %20 = load ptr, ptr @ber_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.306, ptr noundef @.str.271, ptr noundef %20)
  %21 = load ptr, ptr @ber_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.306, ptr noundef @.str.307, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @ber_add_syntax_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
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
  %19 = getelementptr inbounds nuw %struct._value_string, ptr %18, i32 0, i32 0
  store i32 %14, ptr %19, align 16
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr [129 x %struct._value_string], ptr @syntax_names, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct._value_string, ptr %24, i32 0, i32 1
  store ptr %20, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %12, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @cmp_value_string(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._value_string, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._value_string, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #9

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @proto_registrar_get_nth(i32 noundef %19)
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %184

23:                                               ; preds = %7
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw %struct._header_field_info, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %182 [
    i32 2, label %27
    i32 4, label %27
    i32 5, label %27
    i32 6, label %27
    i32 7, label %27
    i32 12, label %27
    i32 13, label %27
    i32 14, label %27
    i32 15, label %27
    i32 32, label %50
    i32 34, label %64
    i32 33, label %78
    i32 29, label %95
    i32 36, label %109
    i32 22, label %123
    i32 23, label %137
    i32 24, label %151
    i32 25, label %151
    i32 26, label %168
  ]

27:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23
  %28 = load i32, ptr %14, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = load i32, ptr %14, align 4
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4
  %38 = icmp ne i32 %37, 4
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw %struct._header_field_info, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %14, align 4
  %48 = call ptr @ber_add_bad_length_error(ptr noundef %40, ptr noundef %41, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %192

49:                                               ; preds = %36, %33, %30, %27
  br label %183

50:                                               ; preds = %23
  %51 = load i32, ptr %14, align 4
  %52 = icmp ne i32 %51, 4
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw %struct._header_field_info, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %14, align 4
  %62 = call ptr @ber_add_bad_length_error(ptr noundef %54, ptr noundef %55, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  store ptr %62, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %192

63:                                               ; preds = %50
  br label %183

64:                                               ; preds = %23
  %65 = load i32, ptr %14, align 4
  %66 = icmp ne i32 %65, 4
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds nuw %struct._header_field_info, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %14, align 4
  %76 = call ptr @ber_add_bad_length_error(ptr noundef %68, ptr noundef %69, ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75)
  store ptr %76, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %192

77:                                               ; preds = %64
  br label %183

78:                                               ; preds = %23
  %79 = load i32, ptr %14, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %14, align 4
  %83 = icmp sgt i32 %82, 16
  br i1 %83, label %84, label %94

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds nuw %struct._header_field_info, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %14, align 4
  %93 = call ptr @ber_add_bad_length_error(ptr noundef %85, ptr noundef %86, ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92)
  store ptr %93, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %192

94:                                               ; preds = %81
  br label %183

95:                                               ; preds = %23
  %96 = load i32, ptr %14, align 4
  %97 = icmp ne i32 %96, 6
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw %struct._header_field_info, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %13, align 4
  %106 = load i32, ptr %14, align 4
  %107 = call ptr @ber_add_bad_length_error(ptr noundef %99, ptr noundef %100, ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106)
  store ptr %107, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %192

108:                                              ; preds = %95
  br label %183

109:                                              ; preds = %23
  %110 = load i32, ptr %14, align 4
  %111 = icmp ne i32 %110, 16
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds nuw %struct._header_field_info, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %13, align 4
  %120 = load i32, ptr %14, align 4
  %121 = call ptr @ber_add_bad_length_error(ptr noundef %113, ptr noundef %114, ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120)
  store ptr %121, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %192

122:                                              ; preds = %109
  br label %183

123:                                              ; preds = %23
  %124 = load i32, ptr %14, align 4
  %125 = icmp ne i32 %124, 4
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds nuw %struct._header_field_info, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %13, align 4
  %134 = load i32, ptr %14, align 4
  %135 = call ptr @ber_add_bad_length_error(ptr noundef %127, ptr noundef %128, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134)
  store ptr %135, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %192

136:                                              ; preds = %123
  br label %183

137:                                              ; preds = %23
  %138 = load i32, ptr %14, align 4
  %139 = icmp ne i32 %138, 8
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds nuw %struct._header_field_info, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %13, align 4
  %148 = load i32, ptr %14, align 4
  %149 = call ptr @ber_add_bad_length_error(ptr noundef %141, ptr noundef %142, ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148)
  store ptr %149, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %192

150:                                              ; preds = %137
  br label %183

151:                                              ; preds = %23, %23
  %152 = load i32, ptr %14, align 4
  %153 = icmp ne i32 %152, 4
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  %155 = load i32, ptr %14, align 4
  %156 = icmp ne i32 %155, 8
  br i1 %156, label %157, label %167

157:                                              ; preds = %154
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds nuw %struct._header_field_info, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %13, align 4
  %165 = load i32, ptr %14, align 4
  %166 = call ptr @ber_add_bad_length_error(ptr noundef %158, ptr noundef %159, ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165)
  store ptr %166, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %192

167:                                              ; preds = %154, %151
  br label %183

168:                                              ; preds = %23
  %169 = load i32, ptr %14, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %168
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %11, align 4
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr %13, align 4
  %176 = load i32, ptr %14, align 4
  %177 = load i32, ptr %15, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %177)
  store ptr %178, ptr %17, align 8
  %179 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef @.str.342)
  %180 = load ptr, ptr %17, align 8
  store ptr %180, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %192

181:                                              ; preds = %168
  br label %183

182:                                              ; preds = %23
  br label %183

183:                                              ; preds = %182, %181, %167, %150, %136, %122, %108, %94, %77, %63, %49
  br label %184

184:                                              ; preds = %183, %7
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %11, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %13, align 4
  %189 = load i32, ptr %14, align 4
  %190 = load i32, ptr %15, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190)
  store ptr %191, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %192

192:                                              ; preds = %184, %171, %157, %140, %126, %112, %98, %84, %67, %53, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %193 = load ptr, ptr %8, align 8
  ret ptr %193
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %15, ptr noundef @ei_ber_error_length, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @.str.343, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  %31 = zext i1 %6 to i8
  store i8 %31, ptr %17, align 1
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #12
  store i16 0, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %32 = load i32, ptr %15, align 4
  store i32 %32, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  store i8 1, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  store i8 1, ptr %26, align 1
  %33 = load i32, ptr %19, align 4
  %34 = icmp ugt i32 %33, 500
  br i1 %34, label %35, label %36

35:                                               ; preds = %9
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #13
  unreachable

36:                                               ; preds = %9
  %37 = load ptr, ptr %18, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %18, align 8
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32, ptr %16, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i32, ptr %15, align 4
  store i32 %45, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %187

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 20
  store i8 1, ptr %50, align 8
  br label %51

51:                                               ; preds = %123, %46
  %52 = load ptr, ptr %20, align 8
  %53 = icmp ne ptr %52, null
  %54 = xor i1 %53, true
  br i1 %54, label %55, label %138

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %19, align 4
  %61 = add i32 %60, 1
  %62 = call i32 @dissect_ber_constrained_octet_string_impl(i1 noundef zeroext false, ptr noundef %56, ptr noundef null, ptr noundef %57, i32 noundef %58, i32 noundef -1, i32 noundef -1, i32 noundef %59, ptr noundef %21, i32 noundef %61, i32 noundef 0)
  store i32 %62, ptr %15, align 4
  %63 = load ptr, ptr %21, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #13
  unreachable

66:                                               ; preds = %55
  %67 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %15, align 4
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %15, align 4
  %78 = add i32 %77, 1
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %76, i32 noundef %78)
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  store i8 0, ptr %25, align 1
  %83 = load i32, ptr %15, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %15, align 4
  br label %85

85:                                               ; preds = %82, %75, %69
  br label %94

86:                                               ; preds = %66
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr %24, align 4
  %89 = sub i32 %87, %88
  %90 = load i32, ptr %16, align 4
  %91 = icmp uge i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i8 0, ptr %25, align 1
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93, %85
  %95 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  br i1 %96, label %118, label %97

97:                                               ; preds = %94
  %98 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %118

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %24, align 4
  %103 = call i32 @get_ber_identifier(ptr noundef %101, i32 noundef %102, ptr noundef null, ptr noundef %28, ptr noundef null)
  %104 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %105 = trunc i8 %104 to i1
  br i1 %105, label %116, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %12, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %24, align 4
  %114 = load i32, ptr %13, align 4
  %115 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef null)
  br label %116

116:                                              ; preds = %109, %106, %100
  %117 = load ptr, ptr %21, align 8
  store ptr %117, ptr %22, align 8
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  br label %138

118:                                              ; preds = %97, %94
  %119 = load ptr, ptr %21, align 8
  %120 = call i32 @tvb_reported_length(ptr noundef %119)
  %121 = icmp ult i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #13
  unreachable

123:                                              ; preds = %118
  %124 = load ptr, ptr %21, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load i16, ptr %23, align 2
  %129 = zext i16 %128 to i32
  %130 = load i32, ptr %19, align 4
  %131 = shl i32 %130, 16
  %132 = or i32 %129, %131
  %133 = load ptr, ptr %21, align 8
  %134 = call i32 @tvb_reported_length(ptr noundef %133)
  %135 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %136 = trunc i8 %135 to i1
  %137 = call ptr @fragment_add_seq_next(ptr noundef @octet_segment_reassembly_table, ptr noundef %124, i32 noundef 0, ptr noundef %127, i32 noundef %132, ptr noundef null, i32 noundef %134, i1 noundef zeroext %136)
  store ptr %137, ptr %20, align 8
  store i8 0, ptr %26, align 1
  br label %51, !llvm.loop !30

138:                                              ; preds = %116, %51
  %139 = load ptr, ptr %20, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %175

141:                                              ; preds = %138
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds nuw %struct._fragment_head, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %174

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %147 = load ptr, ptr %21, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds nuw %struct._fragment_head, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @tvb_new_chain(ptr noundef %147, ptr noundef %150)
  store ptr %151, ptr %22, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %13, align 4
  %154 = load ptr, ptr %22, align 8
  %155 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %156, i32 0, i32 4
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr @ett_ber_reassembled_octet_string, align 4
  %162 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %29, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %22, align 8
  call void @add_new_data_source(ptr noundef %165, ptr noundef %166, ptr noundef @.str.345)
  %167 = load ptr, ptr %20, align 8
  %168 = load ptr, ptr %29, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = call zeroext i1 @show_fragment_seq_tree(ptr noundef %167, ptr noundef @octet_string_frag_items, ptr noundef %168, ptr noundef %171, ptr noundef %172, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
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
  %183 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct._packet_info, ptr %184, i32 0, i32 20
  store i8 0, ptr %185, align 8
  %186 = load i32, ptr %15, align 4
  store i32 %186, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %187

187:                                              ; preds = %181, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %188 = load i32, ptr %10, align 4
  ret i32 %188
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @show_fragment_seq_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @oid_encoded2string(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @oid_resolved_from_encoded(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_ber_size_constraint_items, ptr noundef @.str.361, i32 noundef %22, i32 noundef %23, i32 noundef %24)
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
  %35 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_ber_size_constraint_items, ptr noundef @.str.362, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  br label %42

42:                                               ; preds = %33, %29, %26
  br label %43

43:                                               ; preds = %42, %17
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.367, ptr noundef @.str.11, i32 noundef 4122, ptr noundef @.str.368) #13
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 5
  %30 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 2
  store i8 1, ptr %33, align 1
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 6
  %24 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 3
  store i8 1, ptr %27, align 2
  %28 = load i32, ptr %9, align 4
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.367, ptr noundef @.str.11, i32 noundef 4132, ptr noundef @.str.368) #13
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 4
  %30 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %21, i32 noundef 7, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.367, ptr noundef @.str.11, i32 noundef 4183, ptr noundef @.str.368) #13
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
  %27 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 7
  %29 = call i32 @dissect_ber_choice(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef @T_encoding_choice, i32 noundef %24, i32 noundef %25, ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 0
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
  %34 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @call_ber_oid_callback(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %41, ptr noundef %42, ptr noundef null)
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %32, %20
  %45 = load i32, ptr %9, align 4
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 0
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
  %34 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %58

38:                                               ; preds = %32
  %39 = load ptr, ptr @ber_oid_dissector_table, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @dissector_get_string_handle(ptr noundef %39, ptr noundef %43)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @call_ber_oid_callback(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %55, ptr noundef %56, ptr noundef null)
  store i32 %57, ptr %9, align 4
  br label %70

58:                                               ; preds = %38, %32
  %59 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 9
  %69 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %68)
  store i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %58, %46
  br label %71

71:                                               ; preds = %70, %20
  %72 = load i32, ptr %9, align 4
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 0
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
  %33 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 10
  %43 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef null, i32 noundef 0, i32 noundef %39, i32 noundef -1, ptr noundef %42)
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %32, %20
  %45 = load i32, ptr %9, align 4
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_ber_add_to_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.ber_decode_as_populate, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @dtbl_entry_get_initial_handle(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.ber_decode_as_populate, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void %13(ptr noundef @.str.298, ptr noundef %14, ptr noundef %16, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @dtbl_entry_get_initial_handle(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_oid(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._oid_user_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._oid_user_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._oid_user_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._oid_user_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._oid_user_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #16
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

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._oid_user_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._oid_user_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._oid_user_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._oid_user_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._oid_user_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #16
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

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @oid_users_syntax_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._oid_user_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
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
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call noalias ptr @g_strdup(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._oid_user_t, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
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
  br label %21, !llvm.loop !31

49:                                               ; preds = %21
  %50 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %50)
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
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
  %12 = getelementptr inbounds nuw %struct._oid_user_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._oid_user_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._oid_user_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #16
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

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef @.str.276)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 37, ptr noundef @.str.382)
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 25, ptr noundef @.str.383)
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
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
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
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.384, ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %19
  %47 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
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
  %26 = call i32 @dissector_try_string_with_data(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext true, ptr noundef null)
  store i32 %26, ptr %12, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %63

28:                                               ; preds = %20, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
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
  %38 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %32, ptr noundef %33, ptr noundef @ei_ber_no_oid, ptr noundef %34, i32 noundef 0, i32 noundef %37, ptr noundef @.str.385)
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
  %49 = load i8, ptr @decode_unexpected, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @ett_ber_unknown, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = call i32 @dissect_unknown_ber(ptr noundef %55, ptr noundef %56, i32 noundef 0, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %59

59:                                               ; preds = %51, %48
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @tvb_reported_length_remaining(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %63

63:                                               ; preds = %59, %20
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #11

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind returns_twice }
attributes #15 = { allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

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
