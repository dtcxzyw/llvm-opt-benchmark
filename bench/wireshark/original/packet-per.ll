target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct._per_choice_t = type { i32, ptr, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct._asn1_stack_frame_t = type { ptr, ptr, ptr }
%struct._asn1_par_t = type { ptr, i32, %union.anon.8, ptr }
%union.anon.8 = type { ptr }
%struct.anon.2 = type { ptr }

@hf_per_encoding_boiler_plate = internal global i32 0, align 4
@ei_per_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str = private unnamed_addr constant [28 x i8] c"something unknown here [%s]\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"[UNKNOWN PER: %s]\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"10.9 Unconstrained\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"10.9 Unconstrained unexpected fragment count\00", align 1
@display_internal_per_fields = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"10.9 Unaligned\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"10.9.3.8.1\00", align 1
@hf_per_GeneralString_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c": NULL\00", align 1
@hf_per_sequence_of_length = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c" item\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c" items\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c" 0123456789\00", align 1
@.str.12 = private unnamed_addr constant [75 x i8] c" '()+,-.*0123456789:=?ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 1
@.str.13 = private unnamed_addr constant [96 x i8] c" !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\00", align 1
@hf_per_octet_string_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"BMPString too long\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Unaligned UTF8String\00", align 1
@hf_per_extension_present_bit = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@hf_per_integer_length = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [30 x i8] c"too long integer(per_integer)\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"unexpected length\00", align 1
@ei_per_field_not_integer = internal global %struct.expert_field zeroinitializer, align 4
@.str.21 = private unnamed_addr constant [28 x i8] c"Field is not an integer: %s\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"PER integer field that's not an FT_INT* or FT_UINT*\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-per.c\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"range!=0\00", align 1
@hf_per_internal_min = internal global i32 0, align 4
@hf_per_internal_range = internal global i32 0, align 4
@hf_per_internal_num_bits = internal global i32 0, align 4
@hf_per_internal_value = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"%s decimal value: %u\00", align 1
@hf_per_const_int_len = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [22 x i8] c"%s decimal value: %lu\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"+1=%u bytes, Range = (%lu)\00", align 1
@hf_per_enum_index = internal global i32 0, align 4
@hf_per_enum_extension_index = internal global i32 0, align 4
@hf_per_real_length = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [23 x i8] c"Unaligned OCTET STRING\00", align 1
@hf_per_extension_bit = internal global i32 0, align 4
@hf_per_choice_index = internal global i32 0, align 4
@hf_per_choice_extension_index = internal global i32 0, align 4
@hf_per_open_type_length = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [39 x i8] c"unknown extension root index in choice\00", align 1
@ei_per_choice_extension_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.31 = private unnamed_addr constant [27 x i8] c"Choice no. %d in extension\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"too many optional/default components\00", align 1
@hf_per_optional_field_bit = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c" (%s %s present)\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"is NOT\00", align 1
@hf_per_num_sequence_extensions = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [20 x i8] c"too many extensions\00", align 1
@ei_per_sequence_extension_unknown = internal global %struct.expert_field zeroinitializer, align 4
@ei_per_encoding_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.38 = private unnamed_addr constant [81 x i8] c"Possible encoding error full length not decoded. Open type length %u, decoded %u\00", align 1
@.str.39 = private unnamed_addr constant [99 x i8] c"Possible encoding error open type length less than dissected bits. Open type length %u, decoded %u\00", align 1
@hf_per_bit_string_length = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [25 x i8] c"Fragmented bitstring tvb\00", align 1
@ett_per_containing = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [24 x i8] c"Fragmented OCTET STRING\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c" octet\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c" octets\00", align 1
@per_oid_dissector_table = internal global ptr null, align 8
@ei_per_oid_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"per.oid\00", align 1
@proto_register_per.hf = internal global [31 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_per_num_sequence_extensions, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_choice_index, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_choice_extension_index, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_enum_index, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_enum_extension_index, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_GeneralString_length, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_extension_bit, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 8, ptr @tfs_extension_bit, i64 1, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_extension_present_bit, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr null, i64 1, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_small_number_bit, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr @tfs_small_number_bit, i64 1, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_optional_field_bit, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr null, i64 1, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_sequence_of_length, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_object_identifier_length, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_open_type_length, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_real_length, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_octet_string_length, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_bit_string_length, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_normally_small_nonnegative_whole_number_length, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_const_int_len, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_direct_reference, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 37, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_indirect_reference, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 15, i32 1, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_data_value_descriptor, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 26, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_encoding, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr @per_External_encoding_vals, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_single_ASN1_type, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_octet_aligned, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 30, i32 0, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_arbitrary, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 30, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_integer_length, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_internal_range, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_internal_num_bits, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_internal_min, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_internal_value, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_encoding_boiler_plate, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.45 = private unnamed_addr constant [30 x i8] c"Number of Sequence Extensions\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"per.num_sequence_extensions\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"Number of extensions encoded in this sequence\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Choice Index\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"per.choice_index\00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"Which index of the Choice within extension root is encoded\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"Choice Extension Index\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"per.choice_extension_index\00", align 1
@.str.53 = private unnamed_addr constant [63 x i8] c"Which index of the Choice within extension addition is encoded\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"Enumerated Index\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"per.enum_index\00", align 1
@.str.56 = private unnamed_addr constant [63 x i8] c"Which index of the Enumerated within extension root is encoded\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Enumerated Extension Index\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"per.enum_extension_index\00", align 1
@.str.59 = private unnamed_addr constant [67 x i8] c"Which index of the Enumerated within extension addition is encoded\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"GeneralString Length\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"per.generalstring_length\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"Length of the GeneralString\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"Extension Bit\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"per.extension_bit\00", align 1
@tfs_extension_bit = internal constant %struct.true_false_string { ptr @.str.185, ptr @.str.186 }, align 8
@.str.65 = private unnamed_addr constant [34 x i8] c"The extension bit of an aggregate\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"Extension Present Bit\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"per.extension_present_bit\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"Whether this optional extension is present or not\00", align 1
@hf_per_small_number_bit = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [17 x i8] c"Small Number Bit\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"per.small_number_bit\00", align 1
@tfs_small_number_bit = internal constant %struct.true_false_string { ptr @.str.187, ptr @.str.188 }, align 8
@.str.71 = private unnamed_addr constant [48 x i8] c"The small number bit for a section 10.6 integer\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"Optional Field Bit\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"per.optional_field_bit\00", align 1
@.str.74 = private unnamed_addr constant [61 x i8] c"This bit specifies the presence/absence of an optional field\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"Sequence-Of Length\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"per.sequence_of_length\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"Number of items in the Sequence Of\00", align 1
@hf_per_object_identifier_length = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [25 x i8] c"Object Identifier Length\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"per.object_length\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"Length of the object identifier\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"Open Type Length\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"per.open_type_length\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"Length of an open type encoding\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"Real Length\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"per.real_length\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"Length of an real encoding\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"Octet String Length\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"per.octet_string_length\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"Number of bytes in the Octet String\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"Bit String Length\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"per.bit_string_length\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"Number of bits in the Bit String\00", align 1
@hf_per_normally_small_nonnegative_whole_number_length = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [48 x i8] c"Normally Small Non-negative Whole Number Length\00", align 1
@.str.94 = private unnamed_addr constant [51 x i8] c"per.normally_small_nonnegative_whole_number_length\00", align 1
@.str.95 = private unnamed_addr constant [64 x i8] c"Number of bytes in the Normally Small Non-negative Whole Number\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"Constrained Integer Length\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"per.const_int_len\00", align 1
@.str.98 = private unnamed_addr constant [43 x i8] c"Number of bytes in the Constrained Integer\00", align 1
@hf_per_direct_reference = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [17 x i8] c"direct-reference\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"per.direct_reference\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"per.T_direct_reference\00", align 1
@hf_per_indirect_reference = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [19 x i8] c"indirect-reference\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"per.indirect_reference\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"per.T_indirect_reference\00", align 1
@hf_per_data_value_descriptor = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [22 x i8] c"data-value-descriptor\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"per.data_value_descriptor\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"per.T_data_value_descriptor\00", align 1
@hf_per_encoding = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"per.encoding\00", align 1
@per_External_encoding_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.111 }, %struct._value_string { i32 1, ptr @.str.114 }, %struct._value_string { i32 2, ptr @.str.117 }, %struct._value_string zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [22 x i8] c"per.External_encoding\00", align 1
@hf_per_single_ASN1_type = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [17 x i8] c"single-ASN1-type\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"per.single_ASN1_type\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"per.T_single_ASN1_type\00", align 1
@hf_per_octet_aligned = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [14 x i8] c"octet-aligned\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"per.octet_aligned\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"per.T_octet_aligned\00", align 1
@hf_per_arbitrary = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [10 x i8] c"arbitrary\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"per.arbitrary\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"per.T_arbitrary\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"integer length\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"per.integer_length\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"per.internal.range\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"Bitfield length\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"per.internal.num_bits\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"Min\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"per.internal.min\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"Bits\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"per.internal.value\00", align 1
@.str.130 = private unnamed_addr constant [78 x i8] c"PER encoded protocol, to see PER internal fields set protocol PER preferences\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"per.encoding_boiler_plate\00", align 1
@proto_register_per.ett = internal global [6 x ptr] [ptr @ett_per_open_type, ptr @ett_per_containing, ptr @ett_per_sequence_of_item, ptr @ett_per_External, ptr @ett_per_External_encoding, ptr @ett_per_named_bits], align 16
@ett_per_open_type = internal global i32 0, align 4
@ett_per_sequence_of_item = internal global i32 0, align 4
@ett_per_External = internal global i32 0, align 4
@ett_per_External_encoding = internal global i32 0, align 4
@ett_per_named_bits = internal global i32 0, align 4
@proto_register_per.ei = internal global [12 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_per_size_constraint_value, %struct.expert_field_info { ptr @.str.132, i32 150994944, i32 6291456, ptr @.str.133, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_per_size_constraint_too_few, %struct.expert_field_info { ptr @.str.134, i32 150994944, i32 6291456, ptr @.str.135, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_per_size_constraint_too_many, %struct.expert_field_info { ptr @.str.136, i32 150994944, i32 6291456, ptr @.str.137, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_per_choice_extension_unknown, %struct.expert_field_info { ptr @.str.138, i32 83886080, i32 4194304, ptr @.str.139, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_per_sequence_extension_unknown, %struct.expert_field_info { ptr @.str.140, i32 83886080, i32 4194304, ptr @.str.141, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_per_encoding_error, %struct.expert_field_info { ptr @.str.142, i32 117440512, i32 6291456, ptr @.str.143, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_per_oid_not_implemented, %struct.expert_field_info { ptr @.str.144, i32 83886080, i32 6291456, ptr @.str.145, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_per_undecoded, %struct.expert_field_info { ptr @.str.146, i32 83886080, i32 6291456, ptr @.str.147, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_per_field_not_integer, %struct.expert_field_info { ptr @.str.148, i32 150994944, i32 8388608, ptr @.str.149, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_per_external_type, %struct.expert_field_info { ptr @.str.150, i32 150994944, i32 6291456, ptr @.str.151, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_per_open_type, %struct.expert_field_info { ptr @.str.152, i32 150994944, i32 6291456, ptr @.str.153, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_per_open_type_len, %struct.expert_field_info { ptr @.str.154, i32 150994944, i32 8388608, ptr @.str.155, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_per_size_constraint_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.132 = private unnamed_addr constant [26 x i8] c"per.size_constraint.value\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"Size constraint: value too big\00", align 1
@ei_per_size_constraint_too_few = internal global %struct.expert_field zeroinitializer, align 4
@.str.134 = private unnamed_addr constant [28 x i8] c"per.size_constraint.too_few\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"Size constraint: too few items\00", align 1
@ei_per_size_constraint_too_many = internal global %struct.expert_field zeroinitializer, align 4
@.str.136 = private unnamed_addr constant [29 x i8] c"per.size_constraint.too_many\00", align 1
@.str.137 = private unnamed_addr constant [32 x i8] c"Size constraint: too many items\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"per.choice_extension_unknown\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"unknown choice extension\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"per.sequence_extension_unknown\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"unknown sequence extension\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"per.encoding_error\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"Encoding error\00", align 1
@.str.144 = private unnamed_addr constant [30 x i8] c"per.error.oid_not_implemented\00", align 1
@.str.145 = private unnamed_addr constant [96 x i8] c"PER: Dissector for OID not implemented. Contact Wireshark developers if you want this supported\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"per.error.undecoded\00", align 1
@.str.147 = private unnamed_addr constant [28 x i8] c"PER: Something unknown here\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"per.field_not_integer\00", align 1
@.str.149 = private unnamed_addr constant [24 x i8] c"Field is not an integer\00", align 1
@ei_per_external_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.150 = private unnamed_addr constant [26 x i8] c"per.external_type.unknown\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"Unknown EXTERNAL Type\00", align 1
@ei_per_open_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.152 = private unnamed_addr constant [22 x i8] c"per.open_type.unknown\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"Unknown Open Type\00", align 1
@ei_per_open_type_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.154 = private unnamed_addr constant [18 x i8] c"per.open_type.len\00", align 1
@.str.155 = private unnamed_addr constant [39 x i8] c"Open Type length > available data(tvb)\00", align 1
@.str.156 = private unnamed_addr constant [36 x i8] c"Packed Encoding Rules (ASN.1 X.691)\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"PER\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"per\00", align 1
@proto_per = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [28 x i8] c"display_internal_per_fields\00", align 1
@.str.160 = private unnamed_addr constant [44 x i8] c"Display the internal PER fields in the tree\00", align 1
@.str.161 = private unnamed_addr constant [91 x i8] c"Whether the dissector should put the internal PER data in the tree or if it should hide it\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"PER OID\00", align 1
@.str.163 = private unnamed_addr constant [42 x i8] c"Open type length(%i) > available data(%i)\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"Item %d\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"too many nulls in sequence\00", align 1
@.str.166 = private unnamed_addr constant [46 x i8] c"Size constraint: too few items: %d (%d .. %d)\00", align 1
@.str.167 = private unnamed_addr constant [47 x i8] c"Size constraint: too many items: %d (%d .. %d)\00", align 1
@.str.168 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.169 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.170 = private unnamed_addr constant [46 x i8] c"Size constraint: value too big: %u (%u .. %u)\00", align 1
@.str.171 = private unnamed_addr constant [46 x i8] c"Size constraint: value too big: %d (%d .. %d)\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"too long integer (64b)\00", align 1
@.str.173 = private unnamed_addr constant [49 x i8] c"Size constraint: value too big: %lu (%lu .. %lu)\00", align 1
@.str.174 = private unnamed_addr constant [49 x i8] c"Size constraint: value too big: %ld (%ld .. %ld)\00", align 1
@.str.175 = private unnamed_addr constant [62 x i8] c"too long integer(per_normally_small_nonnegative_whole_number)\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"<unknown field>\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"<unknown type>\00", align 1
@.str.178 = private unnamed_addr constant [25 x i8] c"extension addition group\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"Bitstring tvb\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c" [bit length %u\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c", %u LSB pad bits\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c", %s decimal value %lu\00", align 1
@.str.183 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@External_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_per_direct_reference, i32 0, i32 4, ptr @dissect_per_T_direct_reference }, %struct._per_sequence_t { ptr @hf_per_indirect_reference, i32 0, i32 4, ptr @dissect_per_T_indirect_reference }, %struct._per_sequence_t { ptr @hf_per_data_value_descriptor, i32 0, i32 4, ptr @dissect_per_T_data_value_descriptor }, %struct._per_sequence_t { ptr @hf_per_encoding, i32 0, i32 0, ptr @dissect_per_External_encoding }, %struct._per_sequence_t zeroinitializer], align 16
@.str.184 = private unnamed_addr constant [5 x i8] c"actx\00", align 1
@External_encoding_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_per_single_ASN1_type, i32 0, ptr @dissect_per_T_single_ASN1_type }, %struct._per_choice_t { i32 1, ptr @hf_per_octet_aligned, i32 0, ptr @dissect_per_T_octet_aligned }, %struct._per_choice_t { i32 2, ptr @hf_per_arbitrary, i32 0, ptr @dissect_per_T_arbitrary }, %struct._per_choice_t zeroinitializer], align 16
@.str.185 = private unnamed_addr constant [21 x i8] c"Extension bit is set\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"Extension bit is clear\00", align 1
@.str.187 = private unnamed_addr constant [26 x i8] c"The number is small, 0-63\00", align 1
@.str.188 = private unnamed_addr constant [25 x i8] c"The number is large, >63\00", align 1

; Function Attrs: nounwind uwtable
define void @add_per_encoded_label(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_per_encoding_boiler_plate, align 4
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
define void @dissect_per_not_decoded_yet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %9, ptr noundef %10, ptr noundef @ei_per_undecoded, ptr noundef %11, i32 noundef 0, i32 noundef 0, ptr noundef @.str, ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef @.str.1, ptr noundef %17)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #7
  unreachable
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dissect_per_open_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_per_open_type_internal(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_per_open_type_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %26, align 8
  %30 = load i32, ptr %13, align 4
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  br label %36

33:                                               ; preds = %7
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @proto_registrar_get_nth(i32 noundef %34)
  br label %36

36:                                               ; preds = %33, %32
  %37 = phi ptr [ null, %32 ], [ %35, %33 ]
  store ptr %37, ptr %25, align 8
  %38 = load i32, ptr %10, align 4
  store i32 %38, ptr %17, align 4
  br label %39

39:                                               ; preds = %83, %36
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_per_open_type_length, align 4
  %45 = call i32 @dissect_per_length_determinant(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %16, ptr noundef %27)
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._asn1_ctx_t, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %59

50:                                               ; preds = %39
  %51 = load i32, ptr %10, align 4
  %52 = and i32 %51, 7
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4
  %56 = and i32 %55, -8
  %57 = add i32 %56, 8
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %54, %50
  br label %59

59:                                               ; preds = %58, %39
  %60 = load i32, ptr %27, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %16, align 4
  %66 = mul i32 8, %65
  %67 = call ptr @tvb_new_octet_aligned(ptr noundef %63, i32 noundef %64, i32 noundef %66)
  store ptr %67, ptr %24, align 8
  %68 = load i32, ptr %19, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = call ptr @tvb_new_composite()
  store ptr %71, ptr %23, align 8
  br label %72

72:                                               ; preds = %70, %62
  %73 = load ptr, ptr %23, align 8
  %74 = load ptr, ptr %24, align 8
  call void @tvb_composite_append(ptr noundef %73, ptr noundef %74)
  %75 = load i32, ptr %16, align 4
  %76 = mul i32 8, %75
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr %19, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %19, align 4
  br label %82

82:                                               ; preds = %72, %59
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %27, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %39, label %86, !llvm.loop !4

86:                                               ; preds = %83
  %87 = load i32, ptr %19, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %86
  %90 = load i32, ptr %16, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load ptr, ptr %23, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %16, align 4
  %97 = mul i32 8, %96
  %98 = call ptr @tvb_new_octet_aligned(ptr noundef %94, i32 noundef %95, i32 noundef %97)
  call void @tvb_composite_append(ptr noundef %93, ptr noundef %98)
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %19, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %19, align 4
  br label %102

102:                                              ; preds = %92, %89
  %103 = load ptr, ptr %23, align 8
  call void @tvb_composite_finalize(ptr noundef %103)
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct._asn1_ctx_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %23, align 8
  call void @add_new_data_source(ptr noundef %106, ptr noundef %107, ptr noundef @.str.41)
  store i32 0, ptr %21, align 4
  %108 = load i32, ptr %19, align 4
  store i32 %108, ptr %20, align 4
  br label %113

109:                                              ; preds = %86
  %110 = load ptr, ptr %9, align 8
  store ptr %110, ptr %23, align 8
  %111 = load i32, ptr %10, align 4
  store i32 %111, ptr %21, align 4
  %112 = load i32, ptr %16, align 4
  store i32 %112, ptr %20, align 4
  br label %113

113:                                              ; preds = %109, %102
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %16, align 4
  %116 = mul i32 %115, 8
  %117 = add i32 %114, %116
  store i32 %117, ptr %18, align 4
  %118 = load i32, ptr %15, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %358

120:                                              ; preds = %113
  %121 = load i32, ptr %19, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %23, align 8
  store ptr %124, ptr %22, align 8
  br label %175

125:                                              ; preds = %120
  %126 = load i32, ptr %20, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %18, align 4
  store i32 %129, ptr %8, align 4
  br label %411

130:                                              ; preds = %125
  %131 = load ptr, ptr %23, align 8
  %132 = call i32 @tvb_captured_length(ptr noundef %131)
  %133 = load i32, ptr %21, align 4
  %134 = ashr i32 %133, 3
  %135 = sub i32 %132, %134
  store i32 %135, ptr %28, align 4
  %136 = load i32, ptr %28, align 4
  %137 = load i32, ptr %20, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %159

139:                                              ; preds = %130
  %140 = load ptr, ptr %23, align 8
  %141 = load i32, ptr %21, align 4
  %142 = load i32, ptr %28, align 4
  %143 = mul i32 %142, 8
  %144 = call ptr @tvb_new_octet_aligned(ptr noundef %140, i32 noundef %141, i32 noundef %143)
  store ptr %144, ptr %22, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct._asn1_ctx_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %21, align 4
  %151 = ashr i32 %150, 3
  %152 = load i32, ptr %28, align 4
  %153 = load i32, ptr %20, align 4
  %154 = load i32, ptr %28, align 4
  %155 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %145, ptr noundef %148, ptr noundef @ei_per_open_type_len, ptr noundef %149, i32 noundef %151, i32 noundef %152, ptr noundef @.str.163, i32 noundef %153, i32 noundef %154)
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct._asn1_ctx_t, ptr %156, i32 0, i32 4
  store ptr %155, ptr %157, align 8
  %158 = load i32, ptr %28, align 4
  store i32 %158, ptr %20, align 4
  br label %165

159:                                              ; preds = %130
  %160 = load ptr, ptr %23, align 8
  %161 = load i32, ptr %21, align 4
  %162 = load i32, ptr %20, align 4
  %163 = mul i32 %162, 8
  %164 = call ptr @tvb_new_octet_aligned(ptr noundef %160, i32 noundef %161, i32 noundef %163)
  store ptr %164, ptr %22, align 8
  br label %165

165:                                              ; preds = %159, %139
  %166 = load i32, ptr %21, align 4
  %167 = and i32 %166, 7
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct._asn1_ctx_t, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %22, align 8
  call void @add_new_data_source(ptr noundef %172, ptr noundef %173, ptr noundef @.str.29)
  br label %174

174:                                              ; preds = %169, %165
  br label %175

175:                                              ; preds = %174, %123
  %176 = load ptr, ptr %25, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %357

178:                                              ; preds = %175
  %179 = load ptr, ptr %25, align 8
  %180 = getelementptr inbounds %struct._header_field_info, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %268, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %25, align 8
  %185 = getelementptr inbounds %struct._header_field_info, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %268, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %25, align 8
  %190 = getelementptr inbounds %struct._header_field_info, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 5
  br i1 %192, label %268, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %25, align 8
  %195 = getelementptr inbounds %struct._header_field_info, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 6
  br i1 %197, label %268, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %25, align 8
  %200 = getelementptr inbounds %struct._header_field_info, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 7
  br i1 %202, label %268, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %25, align 8
  %205 = getelementptr inbounds %struct._header_field_info, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 35
  br i1 %207, label %268, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %25, align 8
  %210 = getelementptr inbounds %struct._header_field_info, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 8
  br i1 %212, label %268, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %25, align 8
  %215 = getelementptr inbounds %struct._header_field_info, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 9
  br i1 %217, label %268, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %25, align 8
  %220 = getelementptr inbounds %struct._header_field_info, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 10
  br i1 %222, label %268, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %25, align 8
  %225 = getelementptr inbounds %struct._header_field_info, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 11
  br i1 %227, label %268, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %25, align 8
  %230 = getelementptr inbounds %struct._header_field_info, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 12
  br i1 %232, label %268, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %25, align 8
  %235 = getelementptr inbounds %struct._header_field_info, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, 13
  br i1 %237, label %268, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %25, align 8
  %240 = getelementptr inbounds %struct._header_field_info, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 14
  br i1 %242, label %268, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %25, align 8
  %245 = getelementptr inbounds %struct._header_field_info, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 15
  br i1 %247, label %268, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %25, align 8
  %250 = getelementptr inbounds %struct._header_field_info, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 16
  br i1 %252, label %268, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %25, align 8
  %255 = getelementptr inbounds %struct._header_field_info, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, 17
  br i1 %257, label %268, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %25, align 8
  %260 = getelementptr inbounds %struct._header_field_info, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %261, 18
  br i1 %262, label %268, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %25, align 8
  %265 = getelementptr inbounds %struct._header_field_info, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 19
  br i1 %267, label %268, label %343

268:                                              ; preds = %263, %258, %253, %248, %243, %238, %233, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178
  %269 = load ptr, ptr %25, align 8
  %270 = getelementptr inbounds %struct._header_field_info, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 3
  br i1 %272, label %318, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %25, align 8
  %275 = getelementptr inbounds %struct._header_field_info, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %276, 4
  br i1 %277, label %318, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %25, align 8
  %280 = getelementptr inbounds %struct._header_field_info, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 5
  br i1 %282, label %318, label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr %25, align 8
  %285 = getelementptr inbounds %struct._header_field_info, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 6
  br i1 %287, label %318, label %288

288:                                              ; preds = %283
  %289 = load ptr, ptr %25, align 8
  %290 = getelementptr inbounds %struct._header_field_info, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 8
  %292 = icmp eq i32 %291, 7
  br i1 %292, label %318, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %25, align 8
  %295 = getelementptr inbounds %struct._header_field_info, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %296, 35
  br i1 %297, label %318, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr %25, align 8
  %300 = getelementptr inbounds %struct._header_field_info, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %301, 8
  br i1 %302, label %318, label %303

303:                                              ; preds = %298
  %304 = load ptr, ptr %25, align 8
  %305 = getelementptr inbounds %struct._header_field_info, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, 9
  br i1 %307, label %318, label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr %25, align 8
  %310 = getelementptr inbounds %struct._header_field_info, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %311, 10
  br i1 %312, label %318, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr %25, align 8
  %315 = getelementptr inbounds %struct._header_field_info, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, 11
  br i1 %317, label %318, label %327

318:                                              ; preds = %313, %308, %303, %298, %293, %288, %283, %278, %273, %268
  %319 = load ptr, ptr %12, align 8
  %320 = load i32, ptr %13, align 4
  %321 = load ptr, ptr %22, align 8
  %322 = load i32, ptr %20, align 4
  %323 = load i32, ptr %20, align 4
  %324 = call ptr @proto_tree_add_uint(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef 0, i32 noundef %322, i32 noundef %323)
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds %struct._asn1_ctx_t, ptr %325, i32 0, i32 4
  store ptr %324, ptr %326, align 8
  br label %336

327:                                              ; preds = %313
  %328 = load ptr, ptr %12, align 8
  %329 = load i32, ptr %13, align 4
  %330 = load ptr, ptr %22, align 8
  %331 = load i32, ptr %20, align 4
  %332 = load i32, ptr %20, align 4
  %333 = call ptr @proto_tree_add_int(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef 0, i32 noundef %331, i32 noundef %332)
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds %struct._asn1_ctx_t, ptr %334, i32 0, i32 4
  store ptr %333, ptr %335, align 8
  br label %336

336:                                              ; preds = %327, %318
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds %struct._asn1_ctx_t, ptr %337, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %20, align 4
  %341 = icmp eq i32 %340, 1
  %342 = select i1 %341, ptr @.str.42, ptr @.str.43
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %339, ptr noundef %342)
  br label %351

343:                                              ; preds = %263
  %344 = load ptr, ptr %12, align 8
  %345 = load i32, ptr %13, align 4
  %346 = load ptr, ptr %22, align 8
  %347 = load i32, ptr %20, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef 0, i32 noundef %347, i32 noundef 0)
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds %struct._asn1_ctx_t, ptr %349, i32 0, i32 4
  store ptr %348, ptr %350, align 8
  br label %351

351:                                              ; preds = %343, %336
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds %struct._asn1_ctx_t, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr @ett_per_open_type, align 4
  %356 = call ptr @proto_item_add_subtree(ptr noundef %354, i32 noundef %355)
  store ptr %356, ptr %26, align 8
  br label %357

357:                                              ; preds = %351, %175
  br label %358

358:                                              ; preds = %357, %113
  %359 = load ptr, ptr %14, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %384

361:                                              ; preds = %358
  %362 = load i32, ptr %15, align 4
  switch i32 %362, label %383 [
    i32 0, label %363
    i32 1, label %371
    i32 2, label %382
  ]

363:                                              ; preds = %361
  %364 = load ptr, ptr %14, align 8
  %365 = load ptr, ptr %23, align 8
  %366 = load i32, ptr %21, align 4
  %367 = load ptr, ptr %11, align 8
  %368 = load ptr, ptr %12, align 8
  %369 = load i32, ptr %13, align 4
  %370 = call i32 %364(ptr noundef %365, i32 noundef %366, ptr noundef %367, ptr noundef %368, i32 noundef %369)
  br label %383

371:                                              ; preds = %361
  %372 = load ptr, ptr %14, align 8
  %373 = load ptr, ptr %22, align 8
  %374 = load ptr, ptr %11, align 8
  %375 = getelementptr inbounds %struct._asn1_ctx_t, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %26, align 8
  %378 = load ptr, ptr %11, align 8
  %379 = getelementptr inbounds %struct._asn1_ctx_t, ptr %378, i32 0, i32 7
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 %372(ptr noundef %373, ptr noundef %376, ptr noundef %377, ptr noundef %380)
  br label %383

382:                                              ; preds = %361
  br label %383

383:                                              ; preds = %382, %371, %363, %361
  br label %409

384:                                              ; preds = %358
  %385 = load ptr, ptr %12, align 8
  %386 = load ptr, ptr %11, align 8
  %387 = getelementptr inbounds %struct._asn1_ctx_t, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %9, align 8
  %390 = load i32, ptr %17, align 4
  %391 = ashr i32 %390, 3
  %392 = load i32, ptr %18, align 4
  %393 = ashr i32 %392, 3
  %394 = load i32, ptr %17, align 4
  %395 = ashr i32 %394, 3
  %396 = icmp ne i32 %393, %395
  br i1 %396, label %397, label %403

397:                                              ; preds = %384
  %398 = load i32, ptr %18, align 4
  %399 = ashr i32 %398, 3
  %400 = load i32, ptr %17, align 4
  %401 = ashr i32 %400, 3
  %402 = sub i32 %399, %401
  br label %404

403:                                              ; preds = %384
  br label %404

404:                                              ; preds = %403, %397
  %405 = phi i32 [ %402, %397 ], [ 1, %403 ]
  %406 = call ptr @proto_tree_add_expert(ptr noundef %385, ptr noundef %388, ptr noundef @ei_per_open_type, ptr noundef %389, i32 noundef %391, i32 noundef %405)
  %407 = load ptr, ptr %11, align 8
  %408 = getelementptr inbounds %struct._asn1_ctx_t, ptr %407, i32 0, i32 4
  store ptr %406, ptr %408, align 8
  br label %409

409:                                              ; preds = %404, %383
  %410 = load i32, ptr %18, align 4
  store i32 %410, ptr %8, align 4
  br label %411

411:                                              ; preds = %409, %128
  %412 = load i32, ptr %8, align 4
  ret i32 %412
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_per_open_type_internal(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 1)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %7
  store ptr %17, ptr %14, align 8
  br label %30

30:                                               ; preds = %29, %7
  %31 = load ptr, ptr %15, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %15, align 8
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._asn1_ctx_t, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4
  %42 = and i32 %41, 7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4
  %46 = and i32 %45, -8
  %47 = add i32 %46, 8
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = lshr i32 %50, 3
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %51)
  store i8 %52, ptr %16, align 1
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 8
  store i32 %54, ptr %10, align 4
  br label %337

55:                                               ; preds = %35
  store i32 0, ptr %26, align 4
  store i32 321, ptr %22, align 4
  %56 = call ptr @wmem_packet_scope()
  %57 = load i32, ptr %22, align 4
  %58 = add i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @wmem_alloc(ptr noundef %56, i64 noundef %59)
  store ptr %60, ptr %25, align 8
  store i32 0, ptr %23, align 4
  %61 = load ptr, ptr %25, align 8
  %62 = load i32, ptr %22, align 4
  %63 = add i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %64, ptr noundef @.str.2) #8
  store i32 %65, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %66

66:                                               ; preds = %100, %55
  %67 = load i32, ptr %21, align 4
  %68 = load i32, ptr %10, align 4
  %69 = and i32 %68, 7
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %103

71:                                               ; preds = %66
  %72 = load i32, ptr %21, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = load i32, ptr %21, align 4
  %76 = srem i32 %75, 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %23, align 4
  %80 = load i32, ptr %22, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load ptr, ptr %25, align 8
  %84 = load i32, ptr %23, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %23, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr i8, ptr %83, i64 %86
  store i8 32, ptr %87, align 1
  br label %88

88:                                               ; preds = %82, %78
  br label %89

89:                                               ; preds = %88, %74, %71
  %90 = load i32, ptr %23, align 4
  %91 = load i32, ptr %22, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %25, align 8
  %95 = load i32, ptr %23, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %23, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr i8, ptr %94, i64 %97
  store i8 46, ptr %98, align 1
  br label %99

99:                                               ; preds = %93, %89
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %21, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %21, align 4
  br label %66, !llvm.loop !6

103:                                              ; preds = %66
  store i32 8, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %104

104:                                              ; preds = %206, %103
  %105 = load i32, ptr %20, align 4
  %106 = load i32, ptr %19, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %209

108:                                              ; preds = %104
  %109 = load i32, ptr %21, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %108
  %112 = load i32, ptr %21, align 4
  %113 = srem i32 %112, 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %23, align 4
  %117 = load i32, ptr %22, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load ptr, ptr %25, align 8
  %121 = load i32, ptr %23, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %23, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr i8, ptr %120, i64 %123
  store i8 32, ptr %124, align 1
  br label %125

125:                                              ; preds = %119, %115
  br label %126

126:                                              ; preds = %125, %111, %108
  %127 = load i32, ptr %21, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  %130 = load i32, ptr %21, align 4
  %131 = srem i32 %130, 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %23, align 4
  %135 = load i32, ptr %22, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = load ptr, ptr %25, align 8
  %139 = load i32, ptr %23, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %23, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr i8, ptr %138, i64 %141
  store i8 32, ptr %142, align 1
  br label %143

143:                                              ; preds = %137, %133
  br label %144

144:                                              ; preds = %143, %129, %126
  %145 = load i32, ptr %21, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %21, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %10, align 4
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = call i32 @dissect_per_boolean(ptr noundef %147, i32 noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef -1, ptr noundef %24)
  store i32 %151, ptr %10, align 4
  %152 = load i32, ptr %26, align 4
  %153 = shl i32 %152, 1
  store i32 %153, ptr %26, align 4
  %154 = load i32, ptr %24, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %194

156:                                              ; preds = %144
  %157 = load i32, ptr %26, align 4
  %158 = or i32 %157, 1
  store i32 %158, ptr %26, align 4
  %159 = load i32, ptr %23, align 4
  %160 = load i32, ptr %22, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  %163 = load ptr, ptr %25, align 8
  %164 = load i32, ptr %23, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %23, align 4
  %166 = sext i32 %164 to i64
  %167 = getelementptr i8, ptr %163, i64 %166
  store i8 49, ptr %167, align 1
  br label %168

168:                                              ; preds = %162, %156
  %169 = load i32, ptr %20, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 16, ptr %19, align 4
  br label %193

172:                                              ; preds = %168
  %173 = load i32, ptr %20, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %192

175:                                              ; preds = %172
  %176 = load i32, ptr %26, align 4
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %192

178:                                              ; preds = %175
  %179 = load ptr, ptr %15, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %189, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %14, align 8
  store i32 0, ptr %182, align 4
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct._asn1_ctx_t, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %9, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %183, ptr noundef %186, ptr noundef %187, ptr noundef @.str.3)
  %188 = load i32, ptr %10, align 4
  store i32 %188, ptr %8, align 4
  br label %462

189:                                              ; preds = %178
  store i32 8, ptr %19, align 4
  %190 = load ptr, ptr %15, align 8
  store i32 1, ptr %190, align 4
  br label %191

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %175, %172
  br label %193

193:                                              ; preds = %192, %171
  br label %205

194:                                              ; preds = %144
  %195 = load i32, ptr %23, align 4
  %196 = load i32, ptr %22, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  %199 = load ptr, ptr %25, align 8
  %200 = load i32, ptr %23, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %23, align 4
  %202 = sext i32 %200 to i64
  %203 = getelementptr i8, ptr %199, i64 %202
  store i8 48, ptr %203, align 1
  br label %204

204:                                              ; preds = %198, %194
  br label %205

205:                                              ; preds = %204, %193
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %20, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %20, align 4
  br label %104, !llvm.loop !7

209:                                              ; preds = %104
  %210 = load ptr, ptr %25, align 8
  %211 = load i32, ptr %23, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr i8, ptr %210, i64 %212
  store i8 0, ptr %213, align 1
  %214 = load ptr, ptr %15, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %266

216:                                              ; preds = %209
  %217 = load ptr, ptr %15, align 8
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %266

220:                                              ; preds = %216
  %221 = load i32, ptr %26, align 4
  %222 = and i32 %221, 63
  %223 = load ptr, ptr %14, align 8
  store i32 %222, ptr %223, align 4
  %224 = load ptr, ptr %14, align 8
  %225 = load i32, ptr %224, align 4
  %226 = icmp ugt i32 %225, 4
  br i1 %226, label %231, label %227

227:                                              ; preds = %220
  %228 = load ptr, ptr %14, align 8
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %240

231:                                              ; preds = %227, %220
  %232 = load ptr, ptr %14, align 8
  store i32 0, ptr %232, align 4
  %233 = load ptr, ptr %15, align 8
  store i32 0, ptr %233, align 4
  %234 = load ptr, ptr %12, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds %struct._asn1_ctx_t, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %9, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %234, ptr noundef %237, ptr noundef %238, ptr noundef @.str.4)
  %239 = load i32, ptr %10, align 4
  store i32 %239, ptr %8, align 4
  br label %462

240:                                              ; preds = %227
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr %241, align 4
  %243 = mul i32 %242, 16384
  store i32 %243, ptr %241, align 4
  %244 = load i32, ptr %13, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %264

246:                                              ; preds = %240
  %247 = load ptr, ptr %12, align 8
  %248 = load i32, ptr %13, align 4
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %10, align 4
  %251 = lshr i32 %250, 3
  %252 = sub i32 %251, 1
  %253 = load ptr, ptr %14, align 8
  %254 = load i32, ptr %253, align 4
  %255 = call ptr @proto_tree_add_uint(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %252, i32 noundef 1, i32 noundef %254)
  store ptr %255, ptr %18, align 8
  %256 = load i32, ptr @display_internal_per_fields, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %246
  %259 = load ptr, ptr %18, align 8
  %260 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %259, ptr noundef @.str.5, ptr noundef %260)
  br label %263

261:                                              ; preds = %246
  %262 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %262)
  br label %263

263:                                              ; preds = %261, %258
  br label %264

264:                                              ; preds = %263, %240
  %265 = load i32, ptr %10, align 4
  store i32 %265, ptr %8, align 4
  br label %462

266:                                              ; preds = %216, %209
  %267 = load i32, ptr %26, align 4
  %268 = and i32 %267, 128
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %298

270:                                              ; preds = %266
  %271 = load i32, ptr %19, align 4
  %272 = icmp eq i32 %271, 8
  br i1 %272, label %273, label %298

273:                                              ; preds = %270
  %274 = load i32, ptr %26, align 4
  %275 = load ptr, ptr %14, align 8
  store i32 %274, ptr %275, align 4
  %276 = load i32, ptr %13, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %296

278:                                              ; preds = %273
  %279 = load ptr, ptr %12, align 8
  %280 = load i32, ptr %13, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %10, align 4
  %283 = lshr i32 %282, 3
  %284 = sub i32 %283, 1
  %285 = load ptr, ptr %14, align 8
  %286 = load i32, ptr %285, align 4
  %287 = call ptr @proto_tree_add_uint(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %284, i32 noundef 1, i32 noundef %286)
  store ptr %287, ptr %18, align 8
  %288 = load i32, ptr @display_internal_per_fields, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %278
  %291 = load ptr, ptr %18, align 8
  %292 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef @.str.5, ptr noundef %292)
  br label %295

293:                                              ; preds = %278
  %294 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %294)
  br label %295

295:                                              ; preds = %293, %290
  br label %296

296:                                              ; preds = %295, %273
  %297 = load i32, ptr %10, align 4
  store i32 %297, ptr %8, align 4
  br label %462

298:                                              ; preds = %270, %266
  %299 = load i32, ptr %19, align 4
  %300 = icmp eq i32 %299, 16
  br i1 %300, label %301, label %327

301:                                              ; preds = %298
  %302 = load i32, ptr %26, align 4
  %303 = and i32 %302, 16383
  %304 = load ptr, ptr %14, align 8
  store i32 %303, ptr %304, align 4
  %305 = load i32, ptr %13, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %325

307:                                              ; preds = %301
  %308 = load ptr, ptr %12, align 8
  %309 = load i32, ptr %13, align 4
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %10, align 4
  %312 = lshr i32 %311, 3
  %313 = sub i32 %312, 2
  %314 = load ptr, ptr %14, align 8
  %315 = load i32, ptr %314, align 4
  %316 = call ptr @proto_tree_add_uint(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %313, i32 noundef 2, i32 noundef %315)
  store ptr %316, ptr %18, align 8
  %317 = load i32, ptr @display_internal_per_fields, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %307
  %320 = load ptr, ptr %18, align 8
  %321 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %320, ptr noundef @.str.5, ptr noundef %321)
  br label %324

322:                                              ; preds = %307
  %323 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %323)
  br label %324

324:                                              ; preds = %322, %319
  br label %325

325:                                              ; preds = %324, %301
  %326 = load i32, ptr %10, align 4
  store i32 %326, ptr %8, align 4
  br label %462

327:                                              ; preds = %298
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %14, align 8
  store i32 0, ptr %330, align 4
  %331 = load ptr, ptr %12, align 8
  %332 = load ptr, ptr %11, align 8
  %333 = getelementptr inbounds %struct._asn1_ctx_t, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %9, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %331, ptr noundef %334, ptr noundef %335, ptr noundef @.str.6)
  %336 = load i32, ptr %10, align 4
  store i32 %336, ptr %8, align 4
  br label %462

337:                                              ; preds = %48
  %338 = load i8, ptr %16, align 1
  %339 = zext i8 %338 to i32
  %340 = and i32 %339, 128
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %365

342:                                              ; preds = %337
  %343 = load i8, ptr %16, align 1
  %344 = zext i8 %343 to i32
  %345 = load ptr, ptr %14, align 8
  store i32 %344, ptr %345, align 4
  %346 = load i32, ptr %13, align 4
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %363

348:                                              ; preds = %342
  %349 = load ptr, ptr %12, align 8
  %350 = load i32, ptr %13, align 4
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr %10, align 4
  %353 = lshr i32 %352, 3
  %354 = sub i32 %353, 1
  %355 = load ptr, ptr %14, align 8
  %356 = load i32, ptr %355, align 4
  %357 = call ptr @proto_tree_add_uint(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %354, i32 noundef 1, i32 noundef %356)
  store ptr %357, ptr %18, align 8
  %358 = load i32, ptr @display_internal_per_fields, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %362, label %360

360:                                              ; preds = %348
  %361 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %361)
  br label %362

362:                                              ; preds = %360, %348
  br label %363

363:                                              ; preds = %362, %342
  %364 = load i32, ptr %10, align 4
  store i32 %364, ptr %8, align 4
  br label %462

365:                                              ; preds = %337
  %366 = load i8, ptr %16, align 1
  %367 = zext i8 %366 to i32
  %368 = and i32 %367, 192
  %369 = icmp eq i32 %368, 128
  br i1 %369, label %370, label %406

370:                                              ; preds = %365
  %371 = load i8, ptr %16, align 1
  %372 = zext i8 %371 to i32
  %373 = and i32 %372, 63
  %374 = load ptr, ptr %14, align 8
  store i32 %373, ptr %374, align 4
  %375 = load ptr, ptr %14, align 8
  %376 = load i32, ptr %375, align 4
  %377 = shl i32 %376, 8
  %378 = load ptr, ptr %9, align 8
  %379 = load i32, ptr %10, align 4
  %380 = lshr i32 %379, 3
  %381 = call zeroext i8 @tvb_get_guint8(ptr noundef %378, i32 noundef %380)
  %382 = zext i8 %381 to i32
  %383 = add i32 %377, %382
  %384 = load ptr, ptr %14, align 8
  store i32 %383, ptr %384, align 4
  %385 = load i32, ptr %10, align 4
  %386 = add i32 %385, 8
  store i32 %386, ptr %10, align 4
  %387 = load i32, ptr %13, align 4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %404

389:                                              ; preds = %370
  %390 = load ptr, ptr %12, align 8
  %391 = load i32, ptr %13, align 4
  %392 = load ptr, ptr %9, align 8
  %393 = load i32, ptr %10, align 4
  %394 = lshr i32 %393, 3
  %395 = sub i32 %394, 2
  %396 = load ptr, ptr %14, align 8
  %397 = load i32, ptr %396, align 4
  %398 = call ptr @proto_tree_add_uint(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %395, i32 noundef 2, i32 noundef %397)
  store ptr %398, ptr %18, align 8
  %399 = load i32, ptr @display_internal_per_fields, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %403, label %401

401:                                              ; preds = %389
  %402 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %402)
  br label %403

403:                                              ; preds = %401, %389
  br label %404

404:                                              ; preds = %403, %370
  %405 = load i32, ptr %10, align 4
  store i32 %405, ptr %8, align 4
  br label %462

406:                                              ; preds = %365
  %407 = load ptr, ptr %15, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %453

409:                                              ; preds = %406
  %410 = load i8, ptr %16, align 1
  %411 = zext i8 %410 to i32
  %412 = and i32 %411, 63
  %413 = load ptr, ptr %14, align 8
  store i32 %412, ptr %413, align 4
  %414 = load ptr, ptr %14, align 8
  %415 = load i32, ptr %414, align 4
  %416 = icmp ugt i32 %415, 4
  br i1 %416, label %421, label %417

417:                                              ; preds = %409
  %418 = load ptr, ptr %14, align 8
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %429

421:                                              ; preds = %417, %409
  %422 = load ptr, ptr %14, align 8
  store i32 0, ptr %422, align 4
  %423 = load ptr, ptr %12, align 8
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds %struct._asn1_ctx_t, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %9, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %423, ptr noundef %426, ptr noundef %427, ptr noundef @.str.4)
  %428 = load i32, ptr %10, align 4
  store i32 %428, ptr %8, align 4
  br label %462

429:                                              ; preds = %417
  %430 = load ptr, ptr %14, align 8
  %431 = load i32, ptr %430, align 4
  %432 = mul i32 %431, 16384
  store i32 %432, ptr %430, align 4
  %433 = load ptr, ptr %15, align 8
  store i32 1, ptr %433, align 4
  %434 = load i32, ptr %13, align 4
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %451

436:                                              ; preds = %429
  %437 = load ptr, ptr %12, align 8
  %438 = load i32, ptr %13, align 4
  %439 = load ptr, ptr %9, align 8
  %440 = load i32, ptr %10, align 4
  %441 = lshr i32 %440, 3
  %442 = sub i32 %441, 1
  %443 = load ptr, ptr %14, align 8
  %444 = load i32, ptr %443, align 4
  %445 = call ptr @proto_tree_add_uint(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %442, i32 noundef 1, i32 noundef %444)
  store ptr %445, ptr %18, align 8
  %446 = load i32, ptr @display_internal_per_fields, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %450, label %448

448:                                              ; preds = %436
  %449 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %449)
  br label %450

450:                                              ; preds = %448, %436
  br label %451

451:                                              ; preds = %450, %429
  %452 = load i32, ptr %10, align 4
  store i32 %452, ptr %8, align 4
  br label %462

453:                                              ; preds = %406
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %14, align 8
  store i32 0, ptr %455, align 4
  %456 = load ptr, ptr %12, align 8
  %457 = load ptr, ptr %11, align 8
  %458 = getelementptr inbounds %struct._asn1_ctx_t, ptr %457, i32 0, i32 3
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %9, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %456, ptr noundef %459, ptr noundef %460, ptr noundef @.str.7)
  %461 = load i32, ptr %10, align 4
  store i32 %461, ptr %8, align 4
  br label %462

462:                                              ; preds = %454, %451, %421, %404, %363, %329, %325, %296, %264, %231, %181
  %463 = load i32, ptr %8, align 4
  ret i32 %463
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [10 x i8], align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = lshr i32 %19, 3
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  store i8 %21, ptr %13, align 1
  %22 = load i32, ptr %8, align 4
  %23 = and i32 %22, 7
  %24 = sub i32 7, %23
  %25 = shl i32 1, %24
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %14, align 1
  %27 = load i8, ptr %13, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %14, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %28, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %35

34:                                               ; preds = %6
  store i32 0, ptr %15, align 4
  br label %35

35:                                               ; preds = %34, %33
  %36 = load i32, ptr %11, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %156

38:                                               ; preds = %35
  %39 = load i8, ptr %14, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 128
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %15, align 4
  %45 = add i32 48, %44
  br label %47

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi i32 [ %45, %43 ], [ 46, %46 ]
  %49 = trunc i32 %48 to i8
  %50 = getelementptr [10 x i8], ptr %17, i64 0, i64 0
  store i8 %49, ptr %50, align 1
  %51 = load i8, ptr %14, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 64
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load i32, ptr %15, align 4
  %57 = add i32 48, %56
  br label %59

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi i32 [ %57, %55 ], [ 46, %58 ]
  %61 = trunc i32 %60 to i8
  %62 = getelementptr [10 x i8], ptr %17, i64 0, i64 1
  store i8 %61, ptr %62, align 1
  %63 = load i8, ptr %14, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load i32, ptr %15, align 4
  %69 = add i32 48, %68
  br label %71

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %67
  %72 = phi i32 [ %69, %67 ], [ 46, %70 ]
  %73 = trunc i32 %72 to i8
  %74 = getelementptr [10 x i8], ptr %17, i64 0, i64 2
  store i8 %73, ptr %74, align 1
  %75 = load i8, ptr %14, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 16
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load i32, ptr %15, align 4
  %81 = add i32 48, %80
  br label %83

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi i32 [ %81, %79 ], [ 46, %82 ]
  %85 = trunc i32 %84 to i8
  %86 = getelementptr [10 x i8], ptr %17, i64 0, i64 3
  store i8 %85, ptr %86, align 1
  %87 = getelementptr [10 x i8], ptr %17, i64 0, i64 4
  store i8 32, ptr %87, align 1
  %88 = load i8, ptr %14, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %83
  %93 = load i32, ptr %15, align 4
  %94 = add i32 48, %93
  br label %96

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95, %92
  %97 = phi i32 [ %94, %92 ], [ 46, %95 ]
  %98 = trunc i32 %97 to i8
  %99 = getelementptr [10 x i8], ptr %17, i64 0, i64 5
  store i8 %98, ptr %99, align 1
  %100 = load i8, ptr %14, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = load i32, ptr %15, align 4
  %106 = add i32 48, %105
  br label %108

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107, %104
  %109 = phi i32 [ %106, %104 ], [ 46, %107 ]
  %110 = trunc i32 %109 to i8
  %111 = getelementptr [10 x i8], ptr %17, i64 0, i64 6
  store i8 %110, ptr %111, align 1
  %112 = load i8, ptr %14, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 2
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %108
  %117 = load i32, ptr %15, align 4
  %118 = add i32 48, %117
  br label %120

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119, %116
  %121 = phi i32 [ %118, %116 ], [ 46, %119 ]
  %122 = trunc i32 %121 to i8
  %123 = getelementptr [10 x i8], ptr %17, i64 0, i64 7
  store i8 %122, ptr %123, align 1
  %124 = load i8, ptr %14, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %120
  %129 = load i32, ptr %15, align 4
  %130 = add i32 48, %129
  br label %132

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131, %128
  %133 = phi i32 [ %130, %128 ], [ 46, %131 ]
  %134 = trunc i32 %133 to i8
  %135 = getelementptr [10 x i8], ptr %17, i64 0, i64 8
  store i8 %134, ptr %135, align 1
  %136 = getelementptr [10 x i8], ptr %17, i64 0, i64 9
  store i8 0, ptr %136, align 1
  %137 = load i32, ptr %11, align 4
  %138 = call ptr @proto_registrar_get_nth(i32 noundef %137)
  store ptr %138, ptr %16, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %11, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %8, align 4
  %143 = lshr i32 %142, 3
  %144 = load i32, ptr %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i8], ptr %17, i64 0, i64 0
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct._header_field_info, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %15, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, ptr @.str.17, ptr @.str.18
  %153 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 1, i64 noundef %145, ptr noundef @.str.16, ptr noundef %146, ptr noundef %149, ptr noundef %152)
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct._asn1_ctx_t, ptr %154, i32 0, i32 4
  store ptr %153, ptr %155, align 8
  br label %159

156:                                              ; preds = %35
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct._asn1_ctx_t, ptr %157, i32 0, i32 4
  store ptr null, ptr %158, align 8
  br label %159

159:                                              ; preds = %156, %132
  %160 = load ptr, ptr %12, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %15, align 4
  %164 = load ptr, ptr %12, align 8
  store i32 %163, ptr %164, align 4
  br label %165

165:                                              ; preds = %162, %159
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, 1
  ret i32 %167
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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
define i32 @dissect_per_GeneralString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_per_GeneralString_length, align 4
  %17 = call i32 @dissect_per_length_determinant(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %11, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = lshr i32 %21, 3
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  %25 = load i32, ptr %11, align 4
  %26 = mul i32 %25, 8
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_null(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = lshr i32 %15, 3
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 0, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str.8)
  %19 = load i32, ptr %7, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %17, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_per_sequence_of_length, align 4
  %26 = call i32 @dissect_per_length_determinant(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %18, ptr noundef null)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @proto_registrar_get_nth(i32 noundef %27)
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds %struct._header_field_info, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %78, label %33

33:                                               ; preds = %7
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds %struct._header_field_info, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %78, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds %struct._header_field_info, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %78, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds %struct._header_field_info, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %78, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds %struct._header_field_info, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %78, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds %struct._header_field_info, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %78, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds %struct._header_field_info, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %78, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct._header_field_info, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %78, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds %struct._header_field_info, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct._header_field_info, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 11
  br i1 %77, label %78, label %90

78:                                               ; preds = %73, %68, %63, %58, %53, %48, %43, %38, %33, %7
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %17, align 4
  %83 = lshr i32 %82, 3
  %84 = load i32, ptr %18, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 0, i32 noundef %84)
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr %18, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, ptr @.str.9, ptr @.str.10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef %89)
  br label %97

90:                                               ; preds = %73
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %12, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %17, align 4
  %95 = lshr i32 %94, 3
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 0, i32 noundef 0)
  store ptr %96, ptr %15, align 8
  br label %97

97:                                               ; preds = %90, %78
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr %13, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %16, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct._per_sequence_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct._per_sequence_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %18, align 4
  %113 = call i32 @dissect_per_sequence_of_helper(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %107, i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %9, align 4
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr %9, align 4
  %116 = lshr i32 %115, 3
  %117 = load i32, ptr %17, align 4
  %118 = lshr i32 %117, 3
  %119 = icmp ne i32 %116, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %97
  %121 = load i32, ptr %9, align 4
  %122 = lshr i32 %121, 3
  %123 = load i32, ptr %17, align 4
  %124 = lshr i32 %123, 3
  %125 = sub i32 %122, %124
  br label %127

126:                                              ; preds = %97
  br label %127

127:                                              ; preds = %126, %120
  %128 = phi i32 [ %125, %120 ], [ 1, %126 ]
  call void @proto_item_set_len(ptr noundef %114, i32 noundef %128)
  %129 = load i32, ptr %9, align 4
  ret i32 %129
}

declare ptr @proto_registrar_get_nth(i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_per_sequence_of_helper(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %69, %7
  %22 = load i32, ptr %15, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %72

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = lshr i32 %29, 3
  %31 = load i32, ptr @ett_per_sequence_of_item, align 4
  %32 = load i32, ptr %15, align 4
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 0, i32 noundef %31, ptr noundef %18, ptr noundef @.str.164, i32 noundef %32)
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call i32 %34(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %18, align 8
  %42 = load i32, ptr %9, align 4
  %43 = lshr i32 %42, 3
  %44 = load i32, ptr %17, align 4
  %45 = lshr i32 %44, 3
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %25
  %48 = load i32, ptr %9, align 4
  %49 = lshr i32 %48, 3
  %50 = load i32, ptr %17, align 4
  %51 = lshr i32 %50, 3
  %52 = sub i32 %49, %51
  br label %54

53:                                               ; preds = %25
  br label %54

54:                                               ; preds = %53, %47
  %55 = phi i32 [ %52, %47 ], [ 1, %53 ]
  call void @proto_item_set_len(ptr noundef %41, i32 noundef %55)
  %56 = load i32, ptr %15, align 4
  %57 = icmp uge i32 %56, 9
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %16, align 4
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._asn1_ctx_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %63, ptr noundef %66, ptr noundef %67, ptr noundef @.str.165)
  br label %68

68:                                               ; preds = %62, %58, %54
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %15, align 4
  br label %21, !llvm.loop !8

72:                                               ; preds = %21
  %73 = load i32, ptr %9, align 4
  ret i32 %73
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_per_restricted_character_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [128 x i8], align 16
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  store ptr %10, ptr %22, align 8
  store i16 0, ptr %25, align 2
  store i16 -1, ptr %26, align 2
  %27 = load i32, ptr %21, align 4
  %28 = icmp sgt i32 %27, 127
  br i1 %28, label %29, label %31

29:                                               ; preds = %11
  %30 = load ptr, ptr %20, align 8
  store ptr %30, ptr %23, align 8
  br label %36

31:                                               ; preds = %11
  %32 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %33 = load ptr, ptr %20, align 8
  %34 = load i32, ptr %21, align 4
  %35 = call ptr @sort_alphabet(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %25, ptr noundef %26)
  store ptr %35, ptr %23, align 8
  br label %36

36:                                               ; preds = %31, %29
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %19, align 4
  %45 = load i16, ptr %25, align 2
  %46 = load i16, ptr %26, align 2
  %47 = load ptr, ptr %23, align 8
  %48 = load i32, ptr %21, align 4
  %49 = load ptr, ptr %22, align 8
  %50 = call i32 @dissect_per_restricted_character_string_sorted(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i16 noundef zeroext %45, i16 noundef zeroext %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @sort_alphabet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca [256 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load i32, ptr %9, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %6, align 8
  br label %94

22:                                               ; preds = %5
  %23 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 256, i1 false)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  store i8 %26, ptr %16, align 1
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %57, %22
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %14, align 1
  %37 = load i8, ptr %14, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr [256 x i8], ptr %17, i64 0, i64 %38
  store i8 1, ptr %39, align 1
  %40 = load i8, ptr %14, align 1
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %15, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %31
  %46 = load i8, ptr %14, align 1
  store i8 %46, ptr %15, align 1
  br label %56

47:                                               ; preds = %31
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %16, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i8, ptr %14, align 1
  store i8 %54, ptr %16, align 1
  br label %55

55:                                               ; preds = %53, %47
  br label %56

56:                                               ; preds = %55, %45
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4
  br label %27, !llvm.loop !9

60:                                               ; preds = %27
  %61 = load i8, ptr %16, align 1
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %83, %60
  %64 = load i32, ptr %12, align 4
  %65 = load i8, ptr %15, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sle i32 %64, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %63
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [256 x i8], ptr %17, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = load i32, ptr %12, align 4
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %13, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %13, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr i8, ptr %77, i64 %80
  store i8 %76, ptr %81, align 1
  br label %82

82:                                               ; preds = %74, %68
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %12, align 4
  br label %63, !llvm.loop !10

86:                                               ; preds = %63
  %87 = load i8, ptr %16, align 1
  %88 = zext i8 %87 to i16
  %89 = load ptr, ptr %10, align 8
  store i16 %88, ptr %89, align 2
  %90 = load i8, ptr %15, align 1
  %91 = zext i8 %90 to i16
  %92 = load ptr, ptr %11, align 8
  store i16 %91, ptr %92, align 2
  %93 = load ptr, ptr %7, align 8
  store ptr %93, ptr %6, align 8
  br label %94

94:                                               ; preds = %86, %20
  %95 = load ptr, ptr %6, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_per_restricted_character_string_sorted(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext %8, i16 noundef zeroext %9, ptr noundef %10, i32 noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store i32 %7, ptr %22, align 4
  store i16 %8, ptr %23, align 2
  store i16 %9, ptr %24, align 2
  store ptr %10, ptr %25, align 8
  store i32 %11, ptr %26, align 4
  store ptr %12, ptr %27, align 8
  %41 = load i32, ptr %21, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %13
  %44 = load ptr, ptr %27, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %15, align 8
  %48 = call ptr @tvb_new_child_real_data(ptr noundef %47, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %49 = load ptr, ptr %27, align 8
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %43
  %51 = load i32, ptr %16, align 4
  store i32 %51, ptr %14, align 4
  br label %323

52:                                               ; preds = %13
  %53 = load i32, ptr %20, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 0, ptr %20, align 4
  br label %56

56:                                               ; preds = %55, %52
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct._asn1_ctx_t, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  %62 = load i32, ptr %26, align 4
  %63 = icmp sle i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 1, ptr %35, align 4
  br label %76

65:                                               ; preds = %61
  %66 = load i32, ptr %26, align 4
  %67 = icmp sle i32 %66, 4
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 2, ptr %35, align 4
  br label %75

69:                                               ; preds = %65
  %70 = load i32, ptr %26, align 4
  %71 = icmp sle i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 4, ptr %35, align 4
  br label %74

73:                                               ; preds = %69
  store i32 8, ptr %35, align 4
  br label %74

74:                                               ; preds = %73, %72
  br label %75

75:                                               ; preds = %74, %68
  br label %76

76:                                               ; preds = %75, %64
  br label %113

77:                                               ; preds = %56
  %78 = load i32, ptr %26, align 4
  %79 = icmp sle i32 %78, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 1, ptr %35, align 4
  br label %112

81:                                               ; preds = %77
  %82 = load i32, ptr %26, align 4
  %83 = icmp sle i32 %82, 4
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 2, ptr %35, align 4
  br label %111

85:                                               ; preds = %81
  %86 = load i32, ptr %26, align 4
  %87 = icmp sle i32 %86, 8
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 3, ptr %35, align 4
  br label %110

89:                                               ; preds = %85
  %90 = load i32, ptr %26, align 4
  %91 = icmp sle i32 %90, 16
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 4, ptr %35, align 4
  br label %109

93:                                               ; preds = %89
  %94 = load i32, ptr %26, align 4
  %95 = icmp sle i32 %94, 32
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 5, ptr %35, align 4
  br label %108

97:                                               ; preds = %93
  %98 = load i32, ptr %26, align 4
  %99 = icmp sle i32 %98, 64
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 6, ptr %35, align 4
  br label %107

101:                                              ; preds = %97
  %102 = load i32, ptr %26, align 4
  %103 = icmp sle i32 %102, 128
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 7, ptr %35, align 4
  br label %106

105:                                              ; preds = %101
  store i32 8, ptr %35, align 4
  br label %106

106:                                              ; preds = %105, %104
  br label %107

107:                                              ; preds = %106, %100
  br label %108

108:                                              ; preds = %107, %96
  br label %109

109:                                              ; preds = %108, %92
  br label %110

110:                                              ; preds = %109, %88
  br label %111

111:                                              ; preds = %110, %84
  br label %112

112:                                              ; preds = %111, %80
  br label %113

113:                                              ; preds = %112, %76
  %114 = load i32, ptr %22, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr %16, align 4
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = load i32, ptr @hf_per_extension_present_bit, align 4
  %122 = call i32 @dissect_per_boolean(ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %37)
  store i32 %122, ptr %16, align 4
  %123 = load i32, ptr @display_internal_per_fields, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %116
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct._asn1_ctx_t, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  call void @proto_item_set_hidden(ptr noundef %128)
  br label %129

129:                                              ; preds = %125, %116
  %130 = load i32, ptr %37, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  br label %133

133:                                              ; preds = %132, %129
  br label %134

134:                                              ; preds = %133, %113
  store i32 1, ptr %29, align 4
  %135 = load i32, ptr %20, align 4
  %136 = load i32, ptr %21, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, ptr %21, align 4
  %140 = icmp sle i32 %139, 2
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 0, ptr %29, align 4
  br label %142

142:                                              ; preds = %141, %138, %134
  %143 = load i32, ptr %21, align 4
  %144 = icmp ne i32 %143, -1
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i32, ptr %21, align 4
  %147 = icmp slt i32 %146, 2
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 0, ptr %29, align 4
  br label %149

149:                                              ; preds = %148, %145, %142
  %150 = load i32, ptr %21, align 4
  store i32 %150, ptr %28, align 4
  %151 = load i32, ptr %16, align 4
  store i32 %151, ptr %36, align 4
  %152 = load i32, ptr %21, align 4
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %161

154:                                              ; preds = %149
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr %16, align 4
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = load i32, ptr @hf_per_octet_string_length, align 4
  %160 = call i32 @dissect_per_length_determinant(ptr noundef %155, i32 noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef %28, ptr noundef null)
  store i32 %160, ptr %16, align 4
  store i32 1, ptr %29, align 4
  br label %182

161:                                              ; preds = %149
  %162 = load i32, ptr %20, align 4
  %163 = load i32, ptr %21, align 4
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %165, label %181

165:                                              ; preds = %161
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr %16, align 4
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = load i32, ptr @hf_per_octet_string_length, align 4
  %171 = load i32, ptr %20, align 4
  %172 = load i32, ptr %21, align 4
  %173 = call i32 @dissect_per_constrained_integer(ptr noundef %166, i32 noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172, ptr noundef %28, i32 noundef 0)
  store i32 %173, ptr %16, align 4
  %174 = load i32, ptr @display_internal_per_fields, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %165
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds %struct._asn1_ctx_t, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  call void @proto_item_set_hidden(ptr noundef %179)
  br label %180

180:                                              ; preds = %176, %165
  br label %181

181:                                              ; preds = %180, %161
  br label %182

182:                                              ; preds = %181, %154
  %183 = load i32, ptr %28, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %16, align 4
  %187 = load i32, ptr %36, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i32, ptr %16, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %16, align 4
  br label %192

192:                                              ; preds = %189, %185
  br label %193

193:                                              ; preds = %192, %182
  %194 = load i32, ptr %29, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %193
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds %struct._asn1_ctx_t, ptr %197, i32 0, i32 2
  %199 = load i8, ptr %198, align 8
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %210

201:                                              ; preds = %196
  %202 = load i32, ptr %16, align 4
  %203 = and i32 %202, 7
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = load i32, ptr %16, align 4
  %207 = and i32 %206, -8
  %208 = add i32 %207, 8
  store i32 %208, ptr %16, align 4
  br label %209

209:                                              ; preds = %205, %201
  br label %210

210:                                              ; preds = %209, %196, %193
  %211 = load i16, ptr %24, align 2
  %212 = zext i16 %211 to i32
  %213 = load i32, ptr %35, align 4
  %214 = shl i32 1, %213
  %215 = trunc i32 %214 to i16
  %216 = zext i16 %215 to i32
  %217 = sub i32 %216, 1
  %218 = icmp sle i32 %212, %217
  %219 = select i1 %218, i32 0, i32 1
  store i32 %219, ptr %30, align 4
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds %struct._asn1_ctx_t, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct._packet_info, ptr %222, i32 0, i32 50
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %28, align 4
  %226 = zext i32 %225 to i64
  %227 = call noalias ptr @wmem_strbuf_new_len(ptr noundef %224, ptr noundef null, i64 noundef %226)
  store ptr %227, ptr %31, align 8
  %228 = load i32, ptr %16, align 4
  store i32 %228, ptr %36, align 4
  store i32 0, ptr %34, align 4
  br label %229

229:                                              ; preds = %290, %210
  %230 = load i32, ptr %34, align 4
  %231 = load i32, ptr %28, align 4
  %232 = icmp ult i32 %230, %231
  br i1 %232, label %233, label %293

233:                                              ; preds = %229
  store i8 0, ptr %38, align 1
  store i32 0, ptr %39, align 4
  br label %234

234:                                              ; preds = %250, %233
  %235 = load i32, ptr %39, align 4
  %236 = load i32, ptr %35, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %253

238:                                              ; preds = %234
  %239 = load ptr, ptr %15, align 8
  %240 = load i32, ptr %16, align 4
  %241 = load ptr, ptr %17, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = call i32 @dissect_per_boolean(ptr noundef %239, i32 noundef %240, ptr noundef %241, ptr noundef %242, i32 noundef -1, ptr noundef %40)
  store i32 %243, ptr %16, align 4
  %244 = load i8, ptr %38, align 1
  %245 = zext i8 %244 to i32
  %246 = shl i32 %245, 1
  %247 = load i32, ptr %40, align 4
  %248 = or i32 %246, %247
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %38, align 1
  br label %250

250:                                              ; preds = %238
  %251 = load i32, ptr %39, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %39, align 4
  br label %234, !llvm.loop !11

253:                                              ; preds = %234
  %254 = load i32, ptr %30, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %274

256:                                              ; preds = %253
  %257 = load i8, ptr %38, align 1
  %258 = zext i8 %257 to i32
  %259 = load i16, ptr %24, align 2
  %260 = zext i16 %259 to i32
  %261 = icmp sgt i32 %258, %260
  br i1 %261, label %268, label %262

262:                                              ; preds = %256
  %263 = load i8, ptr %38, align 1
  %264 = zext i8 %263 to i32
  %265 = load i16, ptr %23, align 2
  %266 = zext i16 %265 to i32
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %262, %256
  %269 = load ptr, ptr %31, align 8
  call void @wmem_strbuf_append_unichar(ptr noundef %269, i32 noundef 65533)
  br label %273

270:                                              ; preds = %262
  %271 = load ptr, ptr %31, align 8
  %272 = load i8, ptr %38, align 1
  call void @wmem_strbuf_append_c(ptr noundef %271, i8 noundef signext %272)
  br label %273

273:                                              ; preds = %270, %268
  br label %289

274:                                              ; preds = %253
  %275 = load i8, ptr %38, align 1
  %276 = zext i8 %275 to i32
  %277 = load i32, ptr %26, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %286

279:                                              ; preds = %274
  %280 = load ptr, ptr %31, align 8
  %281 = load ptr, ptr %25, align 8
  %282 = load i8, ptr %38, align 1
  %283 = zext i8 %282 to i64
  %284 = getelementptr i8, ptr %281, i64 %283
  %285 = load i8, ptr %284, align 1
  call void @wmem_strbuf_append_c(ptr noundef %280, i8 noundef signext %285)
  br label %288

286:                                              ; preds = %274
  %287 = load ptr, ptr %31, align 8
  call void @wmem_strbuf_append_unichar(ptr noundef %287, i32 noundef 65533)
  br label %288

288:                                              ; preds = %286, %279
  br label %289

289:                                              ; preds = %288, %273
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %34, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %34, align 4
  br label %229, !llvm.loop !12

293:                                              ; preds = %229
  %294 = load ptr, ptr %31, align 8
  %295 = call i64 @wmem_strbuf_get_len(ptr noundef %294)
  %296 = trunc i64 %295 to i32
  store i32 %296, ptr %32, align 4
  %297 = load ptr, ptr %31, align 8
  %298 = call ptr @wmem_strbuf_finalize(ptr noundef %297)
  store ptr %298, ptr %33, align 8
  %299 = load ptr, ptr %18, align 8
  %300 = load i32, ptr %19, align 4
  %301 = load ptr, ptr %15, align 8
  %302 = load i32, ptr %36, align 4
  %303 = lshr i32 %302, 3
  %304 = load i32, ptr %16, align 4
  %305 = add i32 %304, 7
  %306 = lshr i32 %305, 3
  %307 = load i32, ptr %36, align 4
  %308 = lshr i32 %307, 3
  %309 = sub i32 %306, %308
  %310 = load ptr, ptr %33, align 8
  %311 = call ptr @proto_tree_add_string(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %303, i32 noundef %309, ptr noundef %310)
  %312 = load ptr, ptr %27, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %321

314:                                              ; preds = %293
  %315 = load ptr, ptr %15, align 8
  %316 = load ptr, ptr %33, align 8
  %317 = load i32, ptr %32, align 4
  %318 = load i32, ptr %32, align 4
  %319 = call ptr @tvb_new_child_real_data(ptr noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %318)
  %320 = load ptr, ptr %27, align 8
  store ptr %319, ptr %320, align 8
  br label %321

321:                                              ; preds = %314, %293
  %322 = load i32, ptr %16, align 4
  store i32 %322, ptr %14, align 4
  br label %323

323:                                              ; preds = %321, %50
  %324 = load i32, ptr %14, align 4
  ret i32 %324
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_IA5String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr %17, align 4
  %27 = load ptr, ptr %18, align 8
  %28 = call i32 @dissect_per_restricted_character_string_sorted(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i16 noundef zeroext 0, i16 noundef zeroext 127, ptr noundef null, i32 noundef 128, ptr noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_NumericString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr %17, align 4
  %27 = load ptr, ptr %18, align 8
  %28 = call i32 @dissect_per_restricted_character_string_sorted(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i16 noundef zeroext 32, i16 noundef zeroext 57, ptr noundef @.str.11, i32 noundef 11, ptr noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_PrintableString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr %17, align 4
  %27 = load ptr, ptr %18, align 8
  %28 = call i32 @dissect_per_restricted_character_string_sorted(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i16 noundef zeroext 32, i16 noundef zeroext 122, ptr noundef @.str.12, i32 noundef 74, ptr noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_VisibleString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr %17, align 4
  %27 = load ptr, ptr %18, align 8
  %28 = call i32 @dissect_per_restricted_character_string_sorted(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i16 noundef zeroext 32, i16 noundef zeroext 126, ptr noundef @.str.13, i32 noundef 95, ptr noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_BMPString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %19 = load i32, ptr %16, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = load i32, ptr %11, align 4
  store i32 %22, ptr %9, align 4
  br label %80

23:                                               ; preds = %8
  %24 = load i32, ptr %15, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %15, align 4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %16, align 4
  store i32 %28, ptr %18, align 4
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %16, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_per_octet_string_length, align 4
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %16, align 4
  %40 = call i32 @dissect_per_constrained_integer(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %18, i32 noundef 0)
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr @display_internal_per_fields, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._asn1_ctx_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  call void @proto_item_set_hidden(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %32
  br label %48

48:                                               ; preds = %47, %27
  %49 = load i32, ptr %11, align 4
  %50 = and i32 %49, 7
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 4
  %54 = and i32 %53, -8
  %55 = add i32 %54, 8
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %52, %48
  %57 = load i32, ptr %18, align 4
  %58 = icmp uge i32 %57, 1024
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct._asn1_ctx_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %60, ptr noundef %63, ptr noundef %64, ptr noundef @.str.14)
  store i32 1024, ptr %18, align 4
  br label %65

65:                                               ; preds = %59, %56
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %14, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = lshr i32 %69, 3
  %71 = load i32, ptr %18, align 4
  %72 = mul i32 %71, 2
  %73 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef 6)
  %74 = load i32, ptr %18, align 4
  %75 = shl i32 %74, 3
  %76 = mul i32 %75, 2
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %11, align 4
  store i32 %79, ptr %9, align 4
  br label %80

80:                                               ; preds = %65, %21
  %81 = load i32, ptr %9, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.nstime_t, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store ptr null, ptr %20, align 8
  %37 = load i32, ptr %19, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %9
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr @hf_per_extension_present_bit, align 4
  %45 = call i32 @dissect_per_boolean(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %28)
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr @display_internal_per_fields, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct._asn1_ctx_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  call void @proto_item_set_hidden(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %39
  %53 = load i32, ptr %28, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %15, align 4
  %61 = load ptr, ptr %18, align 8
  %62 = call i32 @dissect_per_integer(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61)
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %12, align 4
  store i32 %63, ptr %10, align 4
  br label %497

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64, %9
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @proto_registrar_get_nth(i32 noundef %66)
  store ptr %67, ptr %26, align 8
  %68 = load i32, ptr %17, align 4
  %69 = load i32, ptr %16, align 4
  %70 = sub i32 %68, %69
  %71 = icmp ugt i32 %70, 65536
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._asn1_ctx_t, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 1000000, ptr %21, align 4
  br label %97

78:                                               ; preds = %72, %65
  %79 = load i32, ptr %17, align 4
  %80 = icmp eq i32 %79, 2147483647
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %16, align 4
  %83 = icmp eq i32 %82, -2147483648
  br i1 %83, label %90, label %84

84:                                               ; preds = %81, %78
  %85 = load i32, ptr %17, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, ptr %16, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87, %81
  store i32 -1, ptr %21, align 4
  br label %96

91:                                               ; preds = %87, %84
  %92 = load i32, ptr %17, align 4
  %93 = load i32, ptr %16, align 4
  %94 = sub i32 %92, %93
  %95 = add i32 %94, 1
  store i32 %95, ptr %21, align 4
  br label %96

96:                                               ; preds = %91, %90
  br label %97

97:                                               ; preds = %96, %77
  store i32 0, ptr %22, align 4
  %98 = load i32, ptr %22, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.nstime_t, ptr %25, i32 0, i32 0
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds %struct.nstime_t, ptr %25, i32 0, i32 1
  store i32 0, ptr %101, align 8
  %102 = load i32, ptr %21, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %107

105:                                              ; preds = %97
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 1384, ptr noundef @.str.25) #7
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %104
  %108 = load i32, ptr %21, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, ptr %12, align 4
  %112 = lshr i32 %111, 3
  store i32 %112, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %113 = load i32, ptr %16, align 4
  store i32 %113, ptr %22, align 4
  br label %347

114:                                              ; preds = %107
  %115 = load i32, ptr %21, align 4
  %116 = icmp ule i32 %115, 255
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct._asn1_ctx_t, ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %217, label %122

122:                                              ; preds = %117, %114
  store i32 -2147483648, ptr %32, align 4
  store i32 2147483647, ptr %33, align 4
  store i32 32, ptr %30, align 4
  br label %123

123:                                              ; preds = %128, %122
  %124 = load i32, ptr %21, align 4
  %125 = load i32, ptr %32, align 4
  %126 = and i32 %124, %125
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = load i32, ptr %30, align 4
  %130 = sub i32 %129, 1
  store i32 %130, ptr %30, align 4
  %131 = load i32, ptr %32, align 4
  %132 = lshr i32 %131, 1
  store i32 %132, ptr %32, align 4
  %133 = load i32, ptr %33, align 4
  %134 = lshr i32 %133, 1
  store i32 %134, ptr %33, align 4
  br label %123, !llvm.loop !13

135:                                              ; preds = %123
  %136 = load i32, ptr %21, align 4
  %137 = load i32, ptr %33, align 4
  %138 = and i32 %136, %137
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load i32, ptr %30, align 4
  %142 = sub i32 %141, 1
  store i32 %142, ptr %30, align 4
  br label %143

143:                                              ; preds = %140, %135
  %144 = load i32, ptr %30, align 4
  store i32 %144, ptr %27, align 4
  %145 = load i32, ptr %27, align 4
  %146 = add i32 %145, 7
  %147 = ashr i32 %146, 3
  store i32 %147, ptr %31, align 4
  %148 = load i32, ptr %21, align 4
  %149 = icmp ule i32 %148, 2
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  store i32 1, ptr %27, align 4
  br label %151

151:                                              ; preds = %150, %143
  %152 = load i32, ptr %12, align 4
  %153 = lshr i32 %152, 3
  store i32 %153, ptr %23, align 4
  %154 = load i32, ptr %31, align 4
  store i32 %154, ptr %24, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr %12, align 4
  %157 = load i32, ptr %27, align 4
  %158 = call i64 @tvb_get_bits64(ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef 0)
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %22, align 4
  %160 = load i32, ptr @display_internal_per_fields, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %210

162:                                              ; preds = %151
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct._asn1_ctx_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 50
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %12, align 4
  %169 = and i32 %168, 7
  %170 = load i32, ptr %27, align 4
  %171 = load i32, ptr %22, align 4
  %172 = zext i32 %171 to i64
  %173 = call ptr @decode_bits_in_field(ptr noundef %167, i32 noundef %169, i32 noundef %170, i64 noundef %172, i32 noundef 0)
  store ptr %173, ptr %29, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr @hf_per_internal_min, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %23, align 4
  %178 = load i32, ptr %24, align 4
  %179 = load i32, ptr %16, align 4
  %180 = call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179)
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr @hf_per_internal_range, align 4
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %23, align 4
  %185 = load i32, ptr %24, align 4
  %186 = load i32, ptr %21, align 4
  %187 = zext i32 %186 to i64
  %188 = call ptr @proto_tree_add_uint64(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, i64 noundef %187)
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr @hf_per_internal_num_bits, align 4
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %23, align 4
  %193 = load i32, ptr %24, align 4
  %194 = load i32, ptr %27, align 4
  %195 = call ptr @proto_tree_add_uint(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %194)
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr @hf_per_internal_value, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr %23, align 4
  %200 = load i32, ptr %24, align 4
  %201 = load i32, ptr %22, align 4
  %202 = load i32, ptr %16, align 4
  %203 = add i32 %201, %202
  %204 = zext i32 %203 to i64
  %205 = load ptr, ptr %29, align 8
  %206 = load i32, ptr %22, align 4
  %207 = load i32, ptr %16, align 4
  %208 = add i32 %206, %207
  %209 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, i64 noundef %204, ptr noundef @.str.26, ptr noundef %205, i32 noundef %208)
  br label %210

210:                                              ; preds = %162, %151
  %211 = load i32, ptr %16, align 4
  %212 = load i32, ptr %22, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %22, align 4
  %214 = load i32, ptr %12, align 4
  %215 = load i32, ptr %27, align 4
  %216 = add i32 %214, %215
  store i32 %216, ptr %12, align 4
  br label %346

217:                                              ; preds = %117
  %218 = load i32, ptr %21, align 4
  %219 = icmp eq i32 %218, 256
  br i1 %219, label %220, label %242

220:                                              ; preds = %217
  %221 = load i32, ptr %12, align 4
  %222 = and i32 %221, 7
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = load i32, ptr %12, align 4
  %226 = and i32 %225, -8
  %227 = add i32 %226, 8
  store i32 %227, ptr %12, align 4
  br label %228

228:                                              ; preds = %224, %220
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr %12, align 4
  %231 = lshr i32 %230, 3
  %232 = call zeroext i8 @tvb_get_guint8(ptr noundef %229, i32 noundef %231)
  %233 = zext i8 %232 to i32
  store i32 %233, ptr %22, align 4
  %234 = load i32, ptr %12, align 4
  %235 = add i32 %234, 8
  store i32 %235, ptr %12, align 4
  %236 = load i32, ptr %12, align 4
  %237 = lshr i32 %236, 3
  %238 = sub i32 %237, 1
  store i32 %238, ptr %23, align 4
  store i32 1, ptr %24, align 4
  %239 = load i32, ptr %16, align 4
  %240 = load i32, ptr %22, align 4
  %241 = add i32 %240, %239
  store i32 %241, ptr %22, align 4
  br label %345

242:                                              ; preds = %217
  %243 = load i32, ptr %21, align 4
  %244 = icmp ule i32 %243, 65536
  br i1 %244, label %245, label %278

245:                                              ; preds = %242
  %246 = load i32, ptr %12, align 4
  %247 = and i32 %246, 7
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %245
  %250 = load i32, ptr %12, align 4
  %251 = and i32 %250, -8
  %252 = add i32 %251, 8
  store i32 %252, ptr %12, align 4
  br label %253

253:                                              ; preds = %249, %245
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr %12, align 4
  %256 = lshr i32 %255, 3
  %257 = call zeroext i8 @tvb_get_guint8(ptr noundef %254, i32 noundef %256)
  %258 = zext i8 %257 to i32
  store i32 %258, ptr %22, align 4
  %259 = load i32, ptr %22, align 4
  %260 = shl i32 %259, 8
  store i32 %260, ptr %22, align 4
  %261 = load i32, ptr %12, align 4
  %262 = add i32 %261, 8
  store i32 %262, ptr %12, align 4
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr %12, align 4
  %265 = lshr i32 %264, 3
  %266 = call zeroext i8 @tvb_get_guint8(ptr noundef %263, i32 noundef %265)
  %267 = zext i8 %266 to i32
  %268 = load i32, ptr %22, align 4
  %269 = or i32 %268, %267
  store i32 %269, ptr %22, align 4
  %270 = load i32, ptr %12, align 4
  %271 = add i32 %270, 8
  store i32 %271, ptr %12, align 4
  %272 = load i32, ptr %12, align 4
  %273 = lshr i32 %272, 3
  %274 = sub i32 %273, 2
  store i32 %274, ptr %23, align 4
  store i32 2, ptr %24, align 4
  %275 = load i32, ptr %16, align 4
  %276 = load i32, ptr %22, align 4
  %277 = add i32 %276, %275
  store i32 %277, ptr %22, align 4
  br label %344

278:                                              ; preds = %242
  %279 = load ptr, ptr %11, align 8
  %280 = load i32, ptr %12, align 4
  %281 = load ptr, ptr %13, align 8
  %282 = load ptr, ptr %14, align 8
  %283 = call i32 @dissect_per_boolean(ptr noundef %279, i32 noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef -1, ptr noundef %36)
  store i32 %283, ptr %12, align 4
  %284 = load i32, ptr %36, align 4
  store i32 %284, ptr %35, align 4
  %285 = load ptr, ptr %11, align 8
  %286 = load i32, ptr %12, align 4
  %287 = load ptr, ptr %13, align 8
  %288 = load ptr, ptr %14, align 8
  %289 = call i32 @dissect_per_boolean(ptr noundef %285, i32 noundef %286, ptr noundef %287, ptr noundef %288, i32 noundef -1, ptr noundef %36)
  store i32 %289, ptr %12, align 4
  %290 = load i32, ptr %35, align 4
  %291 = shl i32 %290, 1
  %292 = load i32, ptr %36, align 4
  %293 = or i32 %291, %292
  store i32 %293, ptr %35, align 4
  %294 = load i32, ptr %35, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %35, align 4
  %296 = load i32, ptr @display_internal_per_fields, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %306

298:                                              ; preds = %278
  %299 = load ptr, ptr %14, align 8
  %300 = load i32, ptr @hf_per_const_int_len, align 4
  %301 = load ptr, ptr %11, align 8
  %302 = load i32, ptr %12, align 4
  %303 = lshr i32 %302, 3
  %304 = load i32, ptr %35, align 4
  %305 = call ptr @proto_tree_add_uint(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %303, i32 noundef 1, i32 noundef %304)
  br label %306

306:                                              ; preds = %298, %278
  %307 = load i32, ptr %12, align 4
  %308 = and i32 %307, 7
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %306
  %311 = load i32, ptr %12, align 4
  %312 = and i32 %311, -8
  %313 = add i32 %312, 8
  store i32 %313, ptr %12, align 4
  br label %314

314:                                              ; preds = %310, %306
  store i32 0, ptr %22, align 4
  store i32 0, ptr %34, align 4
  br label %315

315:                                              ; preds = %330, %314
  %316 = load i32, ptr %34, align 4
  %317 = load i32, ptr %35, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %333

319:                                              ; preds = %315
  %320 = load i32, ptr %22, align 4
  %321 = shl i32 %320, 8
  %322 = load ptr, ptr %11, align 8
  %323 = load i32, ptr %12, align 4
  %324 = lshr i32 %323, 3
  %325 = call zeroext i8 @tvb_get_guint8(ptr noundef %322, i32 noundef %324)
  %326 = zext i8 %325 to i32
  %327 = or i32 %321, %326
  store i32 %327, ptr %22, align 4
  %328 = load i32, ptr %12, align 4
  %329 = add i32 %328, 8
  store i32 %329, ptr %12, align 4
  br label %330

330:                                              ; preds = %319
  %331 = load i32, ptr %34, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %34, align 4
  br label %315, !llvm.loop !14

333:                                              ; preds = %315
  %334 = load i32, ptr %12, align 4
  %335 = lshr i32 %334, 3
  %336 = load i32, ptr %35, align 4
  %337 = add i32 %336, 1
  %338 = sub i32 %335, %337
  store i32 %338, ptr %23, align 4
  %339 = load i32, ptr %35, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %24, align 4
  %341 = load i32, ptr %16, align 4
  %342 = load i32, ptr %22, align 4
  %343 = add i32 %342, %341
  store i32 %343, ptr %22, align 4
  br label %344

344:                                              ; preds = %333, %253
  br label %345

345:                                              ; preds = %344, %228
  br label %346

346:                                              ; preds = %345, %210
  br label %347

347:                                              ; preds = %346, %110
  %348 = load i32, ptr %22, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds %struct.nstime_t, ptr %25, i32 0, i32 0
  store i64 %349, ptr %350, align 8
  %351 = load ptr, ptr %26, align 8
  %352 = getelementptr inbounds %struct._header_field_info, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 8
  %354 = icmp eq i32 %353, 3
  br i1 %354, label %400, label %355

355:                                              ; preds = %347
  %356 = load ptr, ptr %26, align 8
  %357 = getelementptr inbounds %struct._header_field_info, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 8
  %359 = icmp eq i32 %358, 4
  br i1 %359, label %400, label %360

360:                                              ; preds = %355
  %361 = load ptr, ptr %26, align 8
  %362 = getelementptr inbounds %struct._header_field_info, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 8
  %364 = icmp eq i32 %363, 5
  br i1 %364, label %400, label %365

365:                                              ; preds = %360
  %366 = load ptr, ptr %26, align 8
  %367 = getelementptr inbounds %struct._header_field_info, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 8
  %369 = icmp eq i32 %368, 6
  br i1 %369, label %400, label %370

370:                                              ; preds = %365
  %371 = load ptr, ptr %26, align 8
  %372 = getelementptr inbounds %struct._header_field_info, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 8
  %374 = icmp eq i32 %373, 7
  br i1 %374, label %400, label %375

375:                                              ; preds = %370
  %376 = load ptr, ptr %26, align 8
  %377 = getelementptr inbounds %struct._header_field_info, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 8
  %379 = icmp eq i32 %378, 35
  br i1 %379, label %400, label %380

380:                                              ; preds = %375
  %381 = load ptr, ptr %26, align 8
  %382 = getelementptr inbounds %struct._header_field_info, ptr %381, i32 0, i32 2
  %383 = load i32, ptr %382, align 8
  %384 = icmp eq i32 %383, 8
  br i1 %384, label %400, label %385

385:                                              ; preds = %380
  %386 = load ptr, ptr %26, align 8
  %387 = getelementptr inbounds %struct._header_field_info, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 8
  %389 = icmp eq i32 %388, 9
  br i1 %389, label %400, label %390

390:                                              ; preds = %385
  %391 = load ptr, ptr %26, align 8
  %392 = getelementptr inbounds %struct._header_field_info, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 8
  %394 = icmp eq i32 %393, 10
  br i1 %394, label %400, label %395

395:                                              ; preds = %390
  %396 = load ptr, ptr %26, align 8
  %397 = getelementptr inbounds %struct._header_field_info, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 8
  %399 = icmp eq i32 %398, 11
  br i1 %399, label %400, label %413

400:                                              ; preds = %395, %390, %385, %380, %375, %370, %365, %360, %355, %347
  %401 = load ptr, ptr %14, align 8
  %402 = load i32, ptr %15, align 4
  %403 = load ptr, ptr %11, align 8
  %404 = load i32, ptr %23, align 4
  %405 = load i32, ptr %24, align 4
  %406 = load i32, ptr %22, align 4
  %407 = call ptr @proto_tree_add_uint(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef %405, i32 noundef %406)
  store ptr %407, ptr %20, align 8
  %408 = load i32, ptr %22, align 4
  %409 = load i32, ptr %16, align 4
  %410 = load i32, ptr %17, align 4
  %411 = load ptr, ptr %13, align 8
  %412 = load ptr, ptr %20, align 8
  call void @per_check_value(i32 noundef %408, i32 noundef %409, i32 noundef %410, ptr noundef %411, ptr noundef %412, i32 noundef 0)
  br label %486

413:                                              ; preds = %395
  %414 = load ptr, ptr %26, align 8
  %415 = getelementptr inbounds %struct._header_field_info, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 8
  %417 = icmp eq i32 %416, 12
  br i1 %417, label %453, label %418

418:                                              ; preds = %413
  %419 = load ptr, ptr %26, align 8
  %420 = getelementptr inbounds %struct._header_field_info, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 8
  %422 = icmp eq i32 %421, 13
  br i1 %422, label %453, label %423

423:                                              ; preds = %418
  %424 = load ptr, ptr %26, align 8
  %425 = getelementptr inbounds %struct._header_field_info, ptr %424, i32 0, i32 2
  %426 = load i32, ptr %425, align 8
  %427 = icmp eq i32 %426, 14
  br i1 %427, label %453, label %428

428:                                              ; preds = %423
  %429 = load ptr, ptr %26, align 8
  %430 = getelementptr inbounds %struct._header_field_info, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 8
  %432 = icmp eq i32 %431, 15
  br i1 %432, label %453, label %433

433:                                              ; preds = %428
  %434 = load ptr, ptr %26, align 8
  %435 = getelementptr inbounds %struct._header_field_info, ptr %434, i32 0, i32 2
  %436 = load i32, ptr %435, align 8
  %437 = icmp eq i32 %436, 16
  br i1 %437, label %453, label %438

438:                                              ; preds = %433
  %439 = load ptr, ptr %26, align 8
  %440 = getelementptr inbounds %struct._header_field_info, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 8
  %442 = icmp eq i32 %441, 17
  br i1 %442, label %453, label %443

443:                                              ; preds = %438
  %444 = load ptr, ptr %26, align 8
  %445 = getelementptr inbounds %struct._header_field_info, ptr %444, i32 0, i32 2
  %446 = load i32, ptr %445, align 8
  %447 = icmp eq i32 %446, 18
  br i1 %447, label %453, label %448

448:                                              ; preds = %443
  %449 = load ptr, ptr %26, align 8
  %450 = getelementptr inbounds %struct._header_field_info, ptr %449, i32 0, i32 2
  %451 = load i32, ptr %450, align 8
  %452 = icmp eq i32 %451, 19
  br i1 %452, label %453, label %466

453:                                              ; preds = %448, %443, %438, %433, %428, %423, %418, %413
  %454 = load ptr, ptr %14, align 8
  %455 = load i32, ptr %15, align 4
  %456 = load ptr, ptr %11, align 8
  %457 = load i32, ptr %23, align 4
  %458 = load i32, ptr %24, align 4
  %459 = load i32, ptr %22, align 4
  %460 = call ptr @proto_tree_add_int(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef %458, i32 noundef %459)
  store ptr %460, ptr %20, align 8
  %461 = load i32, ptr %22, align 4
  %462 = load i32, ptr %16, align 4
  %463 = load i32, ptr %17, align 4
  %464 = load ptr, ptr %13, align 8
  %465 = load ptr, ptr %20, align 8
  call void @per_check_value(i32 noundef %461, i32 noundef %462, i32 noundef %463, ptr noundef %464, ptr noundef %465, i32 noundef 1)
  br label %485

466:                                              ; preds = %448
  %467 = load ptr, ptr %26, align 8
  %468 = getelementptr inbounds %struct._header_field_info, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 8
  %470 = icmp eq i32 %469, 24
  br i1 %470, label %476, label %471

471:                                              ; preds = %466
  %472 = load ptr, ptr %26, align 8
  %473 = getelementptr inbounds %struct._header_field_info, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 8
  %475 = icmp eq i32 %474, 25
  br i1 %475, label %476, label %483

476:                                              ; preds = %471, %466
  %477 = load ptr, ptr %14, align 8
  %478 = load i32, ptr %15, align 4
  %479 = load ptr, ptr %11, align 8
  %480 = load i32, ptr %23, align 4
  %481 = load i32, ptr %24, align 4
  %482 = call ptr @proto_tree_add_time(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef %481, ptr noundef %25)
  store ptr %482, ptr %20, align 8
  br label %484

483:                                              ; preds = %471
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #7
  unreachable

484:                                              ; preds = %476
  br label %485

485:                                              ; preds = %484, %453
  br label %486

486:                                              ; preds = %485, %400
  %487 = load ptr, ptr %20, align 8
  %488 = load ptr, ptr %13, align 8
  %489 = getelementptr inbounds %struct._asn1_ctx_t, ptr %488, i32 0, i32 4
  store ptr %487, ptr %489, align 8
  %490 = load ptr, ptr %18, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %495

492:                                              ; preds = %486
  %493 = load i32, ptr %22, align 4
  %494 = load ptr, ptr %18, align 8
  store i32 %493, ptr %494, align 4
  br label %495

495:                                              ; preds = %492, %486
  %496 = load i32, ptr %12, align 4
  store i32 %496, ptr %10, align 4
  br label %497

497:                                              ; preds = %495, %55
  %498 = load i32, ptr %10, align 4
  ret i32 %498
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_per_UTF8String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @hf_per_octet_string_length, align 4
  %24 = call i32 @dissect_per_length_determinant(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %18, ptr noundef null)
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %18, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._asn1_ctx_t, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4
  %34 = and i32 %33, 7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %37, -8
  %39 = add i32 %38, 8
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %36, %32
  br label %41

41:                                               ; preds = %40, %27
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %18, align 4
  %45 = mul i32 %44, 8
  %46 = call ptr @tvb_new_octet_aligned(ptr noundef %42, i32 noundef %43, i32 noundef %45)
  store ptr %46, ptr %17, align 8
  %47 = load i32, ptr %10, align 4
  %48 = and i32 %47, 7
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct._asn1_ctx_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %53, ptr noundef %54, ptr noundef @.str.15)
  br label %55

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr %18, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef %59, i32 noundef 2)
  br label %70

61:                                               ; preds = %8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sub i32 %65, 1
  %67 = lshr i32 %66, 3
  %68 = load i32, ptr %18, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %67, i32 noundef %68, i32 noundef 2)
  br label %70

70:                                               ; preds = %61, %55
  %71 = load i32, ptr %18, align 4
  %72 = shl i32 %71, 3
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %10, align 4
  ret i32 %75
}

declare ptr @tvb_new_octet_aligned(ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_per_object_descriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_per_octet_string(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %28 = load i32, ptr %14, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %9
  br label %34

31:                                               ; preds = %9
  %32 = load i32, ptr %14, align 4
  %33 = call ptr @proto_registrar_get_nth(i32 noundef %32)
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi ptr [ null, %30 ], [ %33, %31 ]
  store ptr %35, ptr %23, align 8
  %36 = load i32, ptr %17, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_per_extension_present_bit, align 4
  %44 = call i32 @dissect_per_boolean(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %27)
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr @display_internal_per_fields, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct._asn1_ctx_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  call void @proto_item_set_hidden(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %38
  %52 = load i32, ptr %27, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -1, ptr %16, align 4
  br label %55

55:                                               ; preds = %54, %51
  br label %56

56:                                               ; preds = %55, %34
  %57 = load i32, ptr %15, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 0, ptr %15, align 4
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i32, ptr %16, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %11, align 4
  %65 = lshr i32 %64, 3
  store i32 %65, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %264

66:                                               ; preds = %60
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %16, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %95

70:                                               ; preds = %66
  %71 = load i32, ptr %16, align 4
  %72 = icmp sle i32 %71, 2
  br i1 %72, label %73, label %95

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 4
  %75 = lshr i32 %74, 3
  store i32 %75, ptr %19, align 4
  %76 = load i32, ptr %15, align 4
  store i32 %76, ptr %20, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %20, align 4
  %80 = mul i32 %79, 8
  %81 = call ptr @tvb_new_octet_aligned(ptr noundef %77, i32 noundef %78, i32 noundef %80)
  store ptr %81, ptr %25, align 8
  %82 = load i32, ptr %11, align 4
  %83 = and i32 %82, 7
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %73
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct._asn1_ctx_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %25, align 8
  call void @add_new_data_source(ptr noundef %88, ptr noundef %89, ptr noundef @.str.29)
  br label %90

90:                                               ; preds = %85, %73
  %91 = load i32, ptr %15, align 4
  %92 = mul i32 %91, 8
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %11, align 4
  br label %263

95:                                               ; preds = %70, %66
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %16, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %138

99:                                               ; preds = %95
  %100 = load i32, ptr %15, align 4
  %101 = icmp slt i32 %100, 65536
  br i1 %101, label %102, label %138

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct._asn1_ctx_t, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load i32, ptr %11, align 4
  %109 = and i32 %108, 7
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load i32, ptr %11, align 4
  %113 = and i32 %112, -8
  %114 = add i32 %113, 8
  store i32 %114, ptr %11, align 4
  br label %115

115:                                              ; preds = %111, %107
  br label %116

116:                                              ; preds = %115, %102
  %117 = load i32, ptr %11, align 4
  %118 = lshr i32 %117, 3
  store i32 %118, ptr %19, align 4
  %119 = load i32, ptr %15, align 4
  store i32 %119, ptr %20, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr %20, align 4
  %123 = mul i32 %122, 8
  %124 = call ptr @tvb_new_octet_aligned(ptr noundef %120, i32 noundef %121, i32 noundef %123)
  store ptr %124, ptr %25, align 8
  %125 = load i32, ptr %11, align 4
  %126 = and i32 %125, 7
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %116
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct._asn1_ctx_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %25, align 8
  call void @add_new_data_source(ptr noundef %131, ptr noundef %132, ptr noundef @.str.29)
  br label %133

133:                                              ; preds = %128, %116
  %134 = load i32, ptr %15, align 4
  %135 = mul i32 %134, 8
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %11, align 4
  br label %262

138:                                              ; preds = %99, %95
  %139 = load i32, ptr %16, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %138
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %11, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr @hf_per_octet_string_length, align 4
  %147 = load i32, ptr %15, align 4
  %148 = load i32, ptr %16, align 4
  %149 = call i32 @dissect_per_constrained_integer(ptr noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef %21, i32 noundef 0)
  store i32 %149, ptr %11, align 4
  %150 = load i32, ptr @display_internal_per_fields, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %141
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct._asn1_ctx_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  call void @proto_item_set_hidden(ptr noundef %155)
  br label %156

156:                                              ; preds = %152, %141
  br label %165

157:                                              ; preds = %138
  br label %158

158:                                              ; preds = %198, %157
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %11, align 4
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr @hf_per_octet_string_length, align 4
  %164 = call i32 @dissect_per_length_determinant(ptr noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %163, ptr noundef %21, ptr noundef %24)
  store i32 %164, ptr %11, align 4
  br label %165

165:                                              ; preds = %158, %156
  %166 = load i32, ptr %21, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %22, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %246

171:                                              ; preds = %168, %165
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct._asn1_ctx_t, ptr %172, i32 0, i32 2
  %174 = load i8, ptr %173, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %185

176:                                              ; preds = %171
  %177 = load i32, ptr %11, align 4
  %178 = and i32 %177, 7
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = load i32, ptr %11, align 4
  %182 = and i32 %181, -8
  %183 = add i32 %182, 8
  store i32 %183, ptr %11, align 4
  br label %184

184:                                              ; preds = %180, %176
  br label %185

185:                                              ; preds = %184, %171
  %186 = load i32, ptr %24, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %208

188:                                              ; preds = %185
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr %11, align 4
  %191 = load i32, ptr %21, align 4
  %192 = mul i32 %191, 8
  %193 = call ptr @tvb_new_octet_aligned(ptr noundef %189, i32 noundef %190, i32 noundef %192)
  store ptr %193, ptr %26, align 8
  %194 = load i32, ptr %22, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call ptr @tvb_new_composite()
  store ptr %197, ptr %25, align 8
  br label %198

198:                                              ; preds = %196, %188
  %199 = load ptr, ptr %25, align 8
  %200 = load ptr, ptr %26, align 8
  call void @tvb_composite_append(ptr noundef %199, ptr noundef %200)
  %201 = load i32, ptr %21, align 4
  %202 = mul i32 %201, 8
  %203 = load i32, ptr %11, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %11, align 4
  %205 = load i32, ptr %21, align 4
  %206 = load i32, ptr %22, align 4
  %207 = add i32 %206, %205
  store i32 %207, ptr %22, align 4
  br label %158

208:                                              ; preds = %185
  %209 = load i32, ptr %22, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %230

211:                                              ; preds = %208
  %212 = load i32, ptr %21, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %211
  %215 = load ptr, ptr %25, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %11, align 4
  %218 = load i32, ptr %21, align 4
  %219 = mul i32 %218, 8
  %220 = call ptr @tvb_new_octet_aligned(ptr noundef %216, i32 noundef %217, i32 noundef %219)
  call void @tvb_composite_append(ptr noundef %215, ptr noundef %220)
  %221 = load i32, ptr %21, align 4
  %222 = load i32, ptr %22, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %22, align 4
  br label %224

224:                                              ; preds = %214, %211
  %225 = load ptr, ptr %25, align 8
  call void @tvb_composite_finalize(ptr noundef %225)
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct._asn1_ctx_t, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %25, align 8
  call void @add_new_data_source(ptr noundef %228, ptr noundef %229, ptr noundef @.str.41)
  br label %245

230:                                              ; preds = %208
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr %11, align 4
  %233 = load i32, ptr %21, align 4
  %234 = mul i32 %233, 8
  %235 = call ptr @tvb_new_octet_aligned(ptr noundef %231, i32 noundef %232, i32 noundef %234)
  store ptr %235, ptr %25, align 8
  %236 = load i32, ptr %11, align 4
  %237 = and i32 %236, 7
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %230
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds %struct._asn1_ctx_t, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %25, align 8
  call void @add_new_data_source(ptr noundef %242, ptr noundef %243, ptr noundef @.str.29)
  br label %244

244:                                              ; preds = %239, %230
  br label %245

245:                                              ; preds = %244, %224
  br label %249

246:                                              ; preds = %168
  %247 = load i32, ptr %11, align 4
  %248 = lshr i32 %247, 3
  store i32 %248, ptr %19, align 4
  br label %249

249:                                              ; preds = %246, %245
  %250 = load i32, ptr %22, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load i32, ptr %22, align 4
  br label %256

254:                                              ; preds = %249
  %255 = load i32, ptr %21, align 4
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi i32 [ %253, %252 ], [ %255, %254 ]
  store i32 %257, ptr %20, align 4
  %258 = load i32, ptr %21, align 4
  %259 = mul i32 %258, 8
  %260 = load i32, ptr %11, align 4
  %261 = add i32 %260, %259
  store i32 %261, ptr %11, align 4
  br label %262

262:                                              ; preds = %256, %133
  br label %263

263:                                              ; preds = %262, %90
  br label %264

264:                                              ; preds = %263, %63
  %265 = load ptr, ptr %23, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %454

267:                                              ; preds = %264
  %268 = load ptr, ptr %23, align 8
  %269 = getelementptr inbounds %struct._header_field_info, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %357, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %23, align 8
  %274 = getelementptr inbounds %struct._header_field_info, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, 4
  br i1 %276, label %357, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %23, align 8
  %279 = getelementptr inbounds %struct._header_field_info, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 8
  %281 = icmp eq i32 %280, 5
  br i1 %281, label %357, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %23, align 8
  %284 = getelementptr inbounds %struct._header_field_info, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 6
  br i1 %286, label %357, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %23, align 8
  %289 = getelementptr inbounds %struct._header_field_info, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 7
  br i1 %291, label %357, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %23, align 8
  %294 = getelementptr inbounds %struct._header_field_info, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %295, 35
  br i1 %296, label %357, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %23, align 8
  %299 = getelementptr inbounds %struct._header_field_info, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 8
  br i1 %301, label %357, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %23, align 8
  %304 = getelementptr inbounds %struct._header_field_info, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %305, 9
  br i1 %306, label %357, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %23, align 8
  %309 = getelementptr inbounds %struct._header_field_info, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, 10
  br i1 %311, label %357, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %23, align 8
  %314 = getelementptr inbounds %struct._header_field_info, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %315, 11
  br i1 %316, label %357, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %23, align 8
  %319 = getelementptr inbounds %struct._header_field_info, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %320, 12
  br i1 %321, label %357, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %23, align 8
  %324 = getelementptr inbounds %struct._header_field_info, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 8
  %326 = icmp eq i32 %325, 13
  br i1 %326, label %357, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %23, align 8
  %329 = getelementptr inbounds %struct._header_field_info, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 8
  %331 = icmp eq i32 %330, 14
  br i1 %331, label %357, label %332

332:                                              ; preds = %327
  %333 = load ptr, ptr %23, align 8
  %334 = getelementptr inbounds %struct._header_field_info, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 8
  %336 = icmp eq i32 %335, 15
  br i1 %336, label %357, label %337

337:                                              ; preds = %332
  %338 = load ptr, ptr %23, align 8
  %339 = getelementptr inbounds %struct._header_field_info, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 8
  %341 = icmp eq i32 %340, 16
  br i1 %341, label %357, label %342

342:                                              ; preds = %337
  %343 = load ptr, ptr %23, align 8
  %344 = getelementptr inbounds %struct._header_field_info, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 8
  %346 = icmp eq i32 %345, 17
  br i1 %346, label %357, label %347

347:                                              ; preds = %342
  %348 = load ptr, ptr %23, align 8
  %349 = getelementptr inbounds %struct._header_field_info, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %350, 18
  br i1 %351, label %357, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %23, align 8
  %354 = getelementptr inbounds %struct._header_field_info, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 8
  %356 = icmp eq i32 %355, 19
  br i1 %356, label %357, label %432

357:                                              ; preds = %352, %347, %342, %337, %332, %327, %322, %317, %312, %307, %302, %297, %292, %287, %282, %277, %272, %267
  %358 = load ptr, ptr %23, align 8
  %359 = getelementptr inbounds %struct._header_field_info, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 8
  %361 = icmp eq i32 %360, 3
  br i1 %361, label %407, label %362

362:                                              ; preds = %357
  %363 = load ptr, ptr %23, align 8
  %364 = getelementptr inbounds %struct._header_field_info, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 8
  %366 = icmp eq i32 %365, 4
  br i1 %366, label %407, label %367

367:                                              ; preds = %362
  %368 = load ptr, ptr %23, align 8
  %369 = getelementptr inbounds %struct._header_field_info, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 8
  %371 = icmp eq i32 %370, 5
  br i1 %371, label %407, label %372

372:                                              ; preds = %367
  %373 = load ptr, ptr %23, align 8
  %374 = getelementptr inbounds %struct._header_field_info, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 8
  %376 = icmp eq i32 %375, 6
  br i1 %376, label %407, label %377

377:                                              ; preds = %372
  %378 = load ptr, ptr %23, align 8
  %379 = getelementptr inbounds %struct._header_field_info, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 8
  %381 = icmp eq i32 %380, 7
  br i1 %381, label %407, label %382

382:                                              ; preds = %377
  %383 = load ptr, ptr %23, align 8
  %384 = getelementptr inbounds %struct._header_field_info, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 8
  %386 = icmp eq i32 %385, 35
  br i1 %386, label %407, label %387

387:                                              ; preds = %382
  %388 = load ptr, ptr %23, align 8
  %389 = getelementptr inbounds %struct._header_field_info, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 8
  %391 = icmp eq i32 %390, 8
  br i1 %391, label %407, label %392

392:                                              ; preds = %387
  %393 = load ptr, ptr %23, align 8
  %394 = getelementptr inbounds %struct._header_field_info, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 8
  %396 = icmp eq i32 %395, 9
  br i1 %396, label %407, label %397

397:                                              ; preds = %392
  %398 = load ptr, ptr %23, align 8
  %399 = getelementptr inbounds %struct._header_field_info, ptr %398, i32 0, i32 2
  %400 = load i32, ptr %399, align 8
  %401 = icmp eq i32 %400, 10
  br i1 %401, label %407, label %402

402:                                              ; preds = %397
  %403 = load ptr, ptr %23, align 8
  %404 = getelementptr inbounds %struct._header_field_info, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 8
  %406 = icmp eq i32 %405, 11
  br i1 %406, label %407, label %416

407:                                              ; preds = %402, %397, %392, %387, %382, %377, %372, %367, %362, %357
  %408 = load ptr, ptr %13, align 8
  %409 = load i32, ptr %14, align 4
  %410 = load ptr, ptr %25, align 8
  %411 = load i32, ptr %20, align 4
  %412 = load i32, ptr %20, align 4
  %413 = call ptr @proto_tree_add_uint(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef 0, i32 noundef %411, i32 noundef %412)
  %414 = load ptr, ptr %12, align 8
  %415 = getelementptr inbounds %struct._asn1_ctx_t, ptr %414, i32 0, i32 4
  store ptr %413, ptr %415, align 8
  br label %425

416:                                              ; preds = %402
  %417 = load ptr, ptr %13, align 8
  %418 = load i32, ptr %14, align 4
  %419 = load ptr, ptr %25, align 8
  %420 = load i32, ptr %20, align 4
  %421 = load i32, ptr %20, align 4
  %422 = call ptr @proto_tree_add_int(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef 0, i32 noundef %420, i32 noundef %421)
  %423 = load ptr, ptr %12, align 8
  %424 = getelementptr inbounds %struct._asn1_ctx_t, ptr %423, i32 0, i32 4
  store ptr %422, ptr %424, align 8
  br label %425

425:                                              ; preds = %416, %407
  %426 = load ptr, ptr %12, align 8
  %427 = getelementptr inbounds %struct._asn1_ctx_t, ptr %426, i32 0, i32 4
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %20, align 4
  %430 = icmp eq i32 %429, 1
  %431 = select i1 %430, ptr @.str.42, ptr @.str.43
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %428, ptr noundef %431)
  br label %453

432:                                              ; preds = %352
  %433 = load ptr, ptr %25, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %443

435:                                              ; preds = %432
  %436 = load ptr, ptr %13, align 8
  %437 = load i32, ptr %14, align 4
  %438 = load ptr, ptr %25, align 8
  %439 = load i32, ptr %20, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef 0, i32 noundef %439, i32 noundef 0)
  %441 = load ptr, ptr %12, align 8
  %442 = getelementptr inbounds %struct._asn1_ctx_t, ptr %441, i32 0, i32 4
  store ptr %440, ptr %442, align 8
  br label %452

443:                                              ; preds = %432
  %444 = load ptr, ptr %13, align 8
  %445 = load i32, ptr %14, align 4
  %446 = load ptr, ptr %10, align 8
  %447 = load i32, ptr %19, align 4
  %448 = load i32, ptr %20, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef %448, i32 noundef 0)
  %450 = load ptr, ptr %12, align 8
  %451 = getelementptr inbounds %struct._asn1_ctx_t, ptr %450, i32 0, i32 4
  store ptr %449, ptr %451, align 8
  br label %452

452:                                              ; preds = %443, %435
  br label %453

453:                                              ; preds = %452, %425
  br label %454

454:                                              ; preds = %453, %264
  %455 = load ptr, ptr %18, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %470

457:                                              ; preds = %454
  %458 = load ptr, ptr %25, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = load ptr, ptr %25, align 8
  br label %467

462:                                              ; preds = %457
  %463 = load ptr, ptr %10, align 8
  %464 = load i32, ptr %19, align 4
  %465 = load i32, ptr %20, align 4
  %466 = call ptr @tvb_new_subset_length(ptr noundef %463, i32 noundef %464, i32 noundef %465)
  br label %467

467:                                              ; preds = %462, %460
  %468 = phi ptr [ %461, %460 ], [ %466, %462 ]
  %469 = load ptr, ptr %18, align 8
  store ptr %468, ptr %469, align 8
  br label %470

470:                                              ; preds = %467, %454
  %471 = load i32, ptr %11, align 4
  ret i32 %471
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %23, align 4
  %28 = load i32, ptr %20, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %10
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @hf_per_extension_present_bit, align 4
  %36 = call i32 @dissect_per_boolean(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %26)
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr @display_internal_per_fields, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct._asn1_ctx_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  call void @proto_item_set_hidden(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %30
  %44 = load i32, ptr %26, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @hf_per_sequence_of_length, align 4
  %52 = call i32 @dissect_per_length_determinant(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %24, ptr noundef null)
  store i32 %52, ptr %12, align 4
  br label %92

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %10
  %55 = load i32, ptr %18, align 4
  %56 = load i32, ptr %19, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i32, ptr %18, align 4
  %60 = icmp slt i32 %59, 65536
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %18, align 4
  store i32 %62, ptr %24, align 4
  br label %92

63:                                               ; preds = %58, %54
  %64 = load i32, ptr %19, align 4
  %65 = icmp sge i32 %64, 65536
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %19, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %76

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @hf_per_sequence_of_length, align 4
  %75 = call i32 @dissect_per_length_determinant(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %24, ptr noundef null)
  store i32 %75, ptr %12, align 4
  br label %92

76:                                               ; preds = %66
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_per_sequence_of_length, align 4
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %19, align 4
  %84 = call i32 @dissect_per_constrained_integer(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %24, i32 noundef 0)
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr @display_internal_per_fields, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %76
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct._asn1_ctx_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  call void @proto_item_set_hidden(ptr noundef %90)
  br label %91

91:                                               ; preds = %87, %76
  br label %92

92:                                               ; preds = %91, %69, %61, %46
  %93 = load i32, ptr %15, align 4
  %94 = call ptr @proto_registrar_get_nth(i32 noundef %93)
  store ptr %94, ptr %25, align 8
  %95 = load ptr, ptr %25, align 8
  %96 = getelementptr inbounds %struct._header_field_info, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %144, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %25, align 8
  %101 = getelementptr inbounds %struct._header_field_info, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %144, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %25, align 8
  %106 = getelementptr inbounds %struct._header_field_info, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %144, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds %struct._header_field_info, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %144, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %25, align 8
  %116 = getelementptr inbounds %struct._header_field_info, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %144, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %25, align 8
  %121 = getelementptr inbounds %struct._header_field_info, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 35
  br i1 %123, label %144, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %25, align 8
  %126 = getelementptr inbounds %struct._header_field_info, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 8
  br i1 %128, label %144, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %25, align 8
  %131 = getelementptr inbounds %struct._header_field_info, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 9
  br i1 %133, label %144, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %25, align 8
  %136 = getelementptr inbounds %struct._header_field_info, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 10
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %25, align 8
  %141 = getelementptr inbounds %struct._header_field_info, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 11
  br i1 %143, label %144, label %156

144:                                              ; preds = %139, %134, %129, %124, %119, %114, %109, %104, %99, %92
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr %15, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %12, align 4
  %149 = lshr i32 %148, 3
  %150 = load i32, ptr %24, align 4
  %151 = call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 0, i32 noundef %150)
  store ptr %151, ptr %21, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = load i32, ptr %24, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, ptr @.str.9, ptr @.str.10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef %155)
  br label %163

156:                                              ; preds = %139
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr %15, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %12, align 4
  %161 = lshr i32 %160, 3
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef 0, i32 noundef 0)
  store ptr %162, ptr %21, align 8
  br label %163

163:                                              ; preds = %156, %144
  %164 = load ptr, ptr %21, align 8
  %165 = load i32, ptr %16, align 4
  %166 = call ptr @proto_item_add_subtree(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %22, align 8
  %167 = load i32, ptr %24, align 4
  %168 = load i32, ptr %18, align 4
  %169 = load i32, ptr %19, align 4
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %21, align 8
  call void @per_check_items(i32 noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef %170, ptr noundef %171)
  %172 = load i32, ptr %12, align 4
  store i32 %172, ptr %23, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %12, align 4
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds %struct._per_sequence_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds %struct._per_sequence_t, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %24, align 4
  %185 = call i32 @dissect_per_sequence_of_helper(ptr noundef %173, i32 noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %179, i32 noundef %183, i32 noundef %184)
  store i32 %185, ptr %12, align 4
  %186 = load i32, ptr %12, align 4
  %187 = load i32, ptr %23, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %163
  store i32 0, ptr %24, align 4
  br label %204

190:                                              ; preds = %163
  %191 = load i32, ptr %12, align 4
  %192 = lshr i32 %191, 3
  %193 = load i32, ptr %23, align 4
  %194 = lshr i32 %193, 3
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  store i32 1, ptr %24, align 4
  br label %203

197:                                              ; preds = %190
  %198 = load i32, ptr %12, align 4
  %199 = lshr i32 %198, 3
  %200 = load i32, ptr %23, align 4
  %201 = lshr i32 %200, 3
  %202 = sub i32 %199, %201
  store i32 %202, ptr %24, align 4
  br label %203

203:                                              ; preds = %197, %196
  br label %204

204:                                              ; preds = %203, %189
  %205 = load ptr, ptr %21, align 8
  %206 = load i32, ptr %24, align 4
  call void @proto_item_set_len(ptr noundef %205, i32 noundef %206)
  %207 = load i32, ptr %12, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal void @per_check_items(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %25 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_per_size_constraint_too_few, ptr noundef @.str.166, i32 noundef %22, i32 noundef %23, i32 noundef %24)
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
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_per_size_constraint_too_many, ptr noundef @.str.167, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  br label %42

42:                                               ; preds = %33, %29, %26
  br label %43

43:                                               ; preds = %42, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_constrained_set_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %16, align 4
  %27 = load ptr, ptr %17, align 8
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %19, align 4
  %30 = load i32, ptr %20, align 4
  %31 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_set_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 @dissect_per_sequence_of(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_object_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_per_any_oid(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 1)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_per_any_oid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @hf_per_object_identifier_length, align 4
  %24 = call i32 @dissect_per_length_determinant(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %15, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %15, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %7
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._asn1_ctx_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %28, ptr noundef %31, ptr noundef %32, ptr noundef @.str.20)
  br label %33

33:                                               ; preds = %27, %7
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._asn1_ctx_t, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4
  %40 = and i32 %39, 7
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4
  %44 = and i32 %43, -8
  %45 = add i32 %44, 8
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %42, %38
  br label %47

47:                                               ; preds = %46, %33
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %15, align 4
  %51 = mul i32 %50, 8
  %52 = call ptr @tvb_new_octet_aligned(ptr noundef %48, i32 noundef %49, i32 noundef %51)
  store ptr %52, ptr %17, align 8
  %53 = load i32, ptr %9, align 4
  %54 = and i32 %53, 7
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._asn1_ctx_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %59, ptr noundef %60, ptr noundef @.str.29)
  br label %61

61:                                               ; preds = %56, %47
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @proto_registrar_get_nth(i32 noundef %62)
  store ptr %63, ptr %18, align 8
  %64 = load i32, ptr %14, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct._header_field_info, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 37
  br i1 %70, label %79, label %71

71:                                               ; preds = %66, %61
  %72 = load i32, ptr %14, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct._header_field_info, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 41
  br i1 %78, label %79, label %87

79:                                               ; preds = %74, %66
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load ptr, ptr %17, align 8
  %83 = load i32, ptr %15, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef %83, i32 noundef 0)
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct._asn1_ctx_t, ptr %85, i32 0, i32 4
  store ptr %84, ptr %86, align 8
  br label %129

87:                                               ; preds = %74, %71
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct._header_field_info, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 26
  br i1 %91, label %112, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds %struct._header_field_info, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 27
  br i1 %96, label %112, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds %struct._header_field_info, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 43
  br i1 %101, label %112, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct._header_field_info, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 45
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct._header_field_info, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 28
  br i1 %111, label %112, label %127

112:                                              ; preds = %107, %102, %97, %92, %87
  %113 = call ptr @wmem_packet_scope()
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %15, align 4
  %116 = call ptr @tvb_get_ptr(ptr noundef %114, i32 noundef 0, i32 noundef %115)
  %117 = load i32, ptr %15, align 4
  %118 = call ptr @oid_encoded2string(ptr noundef %113, ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %16, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %12, align 4
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %15, align 4
  %123 = load ptr, ptr %16, align 8
  %124 = call ptr @proto_tree_add_string(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef %122, ptr noundef %123)
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct._asn1_ctx_t, ptr %125, i32 0, i32 4
  store ptr %124, ptr %126, align 8
  br label %128

127:                                              ; preds = %107
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.168, ptr noundef @.str.24, i32 noundef 1094) #7
  unreachable

128:                                              ; preds = %112
  br label %129

129:                                              ; preds = %128, %79
  %130 = load ptr, ptr %13, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %17, align 8
  %134 = load ptr, ptr %13, align 8
  store ptr %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %132, %129
  %136 = load i32, ptr %15, align 4
  %137 = mul i32 8, %136
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %9, align 4
  %140 = load i32, ptr %9, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_relative_oid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_per_any_oid(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_object_identifier_str(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_per_any_oid_str(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 1)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_per_any_oid_str(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
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
  %28 = load i32, ptr %14, align 4
  %29 = call i32 @dissect_per_any_oid(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %50

32:                                               ; preds = %26
  %33 = load ptr, ptr %15, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %15, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  store i32 %37, ptr %16, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = call ptr @wmem_packet_scope()
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %16, align 4
  %43 = call ptr @tvb_get_ptr(ptr noundef %41, i32 noundef 0, i32 noundef %42)
  %44 = load i32, ptr %16, align 4
  %45 = call ptr @oid_encoded2string(ptr noundef %40, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %13, align 8
  store ptr %45, ptr %46, align 8
  br label %49

47:                                               ; preds = %35, %32
  %48 = load ptr, ptr %13, align 8
  store ptr @.str.169, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %39
  br label %50

50:                                               ; preds = %49, %26
  %51 = load i32, ptr %9, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_relative_oid_str(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_per_any_oid_str(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0)
  ret i32 %19
}

declare ptr @proto_tree_add_boolean_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_per_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_per_integer_length, align 4
  %24 = call i32 @dissect_per_length_determinant(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %14, ptr noundef null)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp ugt i32 %25, 4
  br i1 %26, label %27, label %33

27:                                               ; preds = %6
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._asn1_ctx_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %28, ptr noundef %31, ptr noundef %32, ptr noundef @.str.19)
  store i32 4, ptr %14, align 4
  br label %33

33:                                               ; preds = %27, %6
  %34 = load i32, ptr %14, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._asn1_ctx_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %37, ptr noundef %40, ptr noundef %41, ptr noundef @.str.20)
  br label %42

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._asn1_ctx_t, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4
  %49 = and i32 %48, 7
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4
  %53 = and i32 %52, -8
  %54 = add i32 %53, 8
  store i32 %54, ptr %8, align 4
  br label %55

55:                                               ; preds = %51, %47
  br label %56

56:                                               ; preds = %55, %42
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %14, align 4
  %60 = mul i32 %59, 8
  %61 = call ptr @tvb_new_octet_aligned(ptr noundef %57, i32 noundef %58, i32 noundef %60)
  store ptr %61, ptr %16, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %87, %56
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %14, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %62
  %67 = load i32, ptr %13, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 128
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 -1, ptr %15, align 4
  br label %78

77:                                               ; preds = %69
  store i32 0, ptr %15, align 4
  br label %78

78:                                               ; preds = %77, %76
  br label %79

79:                                               ; preds = %78, %66
  %80 = load i32, ptr %15, align 4
  %81 = shl i32 %80, 8
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %83)
  %85 = zext i8 %84 to i32
  %86 = or i32 %81, %85
  store i32 %86, ptr %15, align 4
  br label %87

87:                                               ; preds = %79
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %13, align 4
  br label %62, !llvm.loop !15

90:                                               ; preds = %62
  %91 = load i32, ptr %14, align 4
  %92 = mul i32 %91, 8
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %11, align 4
  %96 = call ptr @proto_registrar_get_nth(i32 noundef %95)
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %90
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #7
  unreachable

100:                                              ; preds = %90
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct._header_field_info, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 12
  br i1 %104, label %140, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %struct._header_field_info, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 13
  br i1 %109, label %140, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %struct._header_field_info, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 14
  br i1 %114, label %140, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds %struct._header_field_info, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 15
  br i1 %119, label %140, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds %struct._header_field_info, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 16
  br i1 %124, label %140, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds %struct._header_field_info, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 17
  br i1 %129, label %140, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds %struct._header_field_info, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 18
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds %struct._header_field_info, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 19
  br i1 %139, label %140, label %153

140:                                              ; preds = %135, %130, %125, %120, %115, %110, %105, %100
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %11, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %8, align 4
  %145 = lshr i32 %144, 3
  %146 = load i32, ptr %14, align 4
  %147 = add i32 %146, 1
  %148 = sub i32 %145, %147
  %149 = load i32, ptr %14, align 4
  %150 = add i32 %149, 1
  %151 = load i32, ptr %15, align 4
  %152 = call ptr @proto_tree_add_int(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %148, i32 noundef %150, i32 noundef %151)
  store ptr %152, ptr %17, align 8
  br label %234

153:                                              ; preds = %135
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct._header_field_info, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %203, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds %struct._header_field_info, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %203, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds %struct._header_field_info, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %203, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds %struct._header_field_info, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 6
  br i1 %172, label %203, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds %struct._header_field_info, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 7
  br i1 %177, label %203, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds %struct._header_field_info, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 35
  br i1 %182, label %203, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds %struct._header_field_info, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 8
  br i1 %187, label %203, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds %struct._header_field_info, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 9
  br i1 %192, label %203, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds %struct._header_field_info, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 10
  br i1 %197, label %203, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %18, align 8
  %200 = getelementptr inbounds %struct._header_field_info, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 11
  br i1 %202, label %203, label %216

203:                                              ; preds = %198, %193, %188, %183, %178, %173, %168, %163, %158, %153
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %11, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %8, align 4
  %208 = lshr i32 %207, 3
  %209 = load i32, ptr %14, align 4
  %210 = add i32 %209, 1
  %211 = sub i32 %208, %210
  %212 = load i32, ptr %14, align 4
  %213 = add i32 %212, 1
  %214 = load i32, ptr %15, align 4
  %215 = call ptr @proto_tree_add_uint(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %211, i32 noundef %213, i32 noundef %214)
  store ptr %215, ptr %17, align 8
  br label %233

216:                                              ; preds = %198
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct._asn1_ctx_t, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %8, align 4
  %223 = lshr i32 %222, 3
  %224 = load i32, ptr %14, align 4
  %225 = add i32 %224, 1
  %226 = sub i32 %223, %225
  %227 = load i32, ptr %14, align 4
  %228 = add i32 %227, 1
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds %struct._header_field_info, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %217, ptr noundef %220, ptr noundef @ei_per_field_not_integer, ptr noundef %221, i32 noundef %226, i32 noundef %228, ptr noundef @.str.21, ptr noundef %231)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.22) #7
  unreachable

233:                                              ; preds = %203
  br label %234

234:                                              ; preds = %233, %140
  %235 = load ptr, ptr %17, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct._asn1_ctx_t, ptr %236, i32 0, i32 4
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %234
  %241 = load i32, ptr %15, align 4
  %242 = load ptr, ptr %12, align 8
  store i32 %241, ptr %242, align 4
  br label %243

243:                                              ; preds = %240, %234
  %244 = load i32, ptr %8, align 4
  ret i32 %244
}

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare i64 @tvb_get_bits64(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @decode_bits_in_field(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @per_check_value(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %6
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %22, ptr noundef %23, ptr noundef @ei_per_size_constraint_value, ptr noundef @.str.170, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  br label %45

28:                                               ; preds = %15, %6
  %29 = load i32, ptr %12, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._asn1_ctx_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %38, ptr noundef %39, ptr noundef @ei_per_size_constraint_value, ptr noundef @.str.171, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  br label %44

44:                                               ; preds = %35, %31, %28
  br label %45

45:                                               ; preds = %44, %19
  ret void
}

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_per_constrained_integer_64b(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.nstime_t, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i64 %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %42 = load i32, ptr %19, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %9
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_per_extension_present_bit, align 4
  %50 = call i32 @dissect_per_boolean(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %30)
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr @display_internal_per_fields, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct._asn1_ctx_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  call void @proto_item_set_hidden(ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %44
  %58 = load i32, ptr %30, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %15, align 4
  %66 = load ptr, ptr %18, align 8
  %67 = call i32 @dissect_per_integer64b(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %12, align 4
  store i32 %68, ptr %10, align 4
  br label %645

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69, %9
  %71 = load i32, ptr %15, align 4
  %72 = call ptr @proto_registrar_get_nth(i32 noundef %71)
  store ptr %72, ptr %27, align 8
  %73 = load i64, ptr %17, align 8
  %74 = load i64, ptr %16, align 8
  %75 = sub i64 %73, %74
  %76 = icmp ugt i64 %75, 65536
  br i1 %76, label %77, label %92

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct._asn1_ctx_t, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = load i64, ptr %17, align 8
  %84 = load i64, ptr %16, align 8
  %85 = sub i64 %83, %84
  store i64 %85, ptr %22, align 8
  %86 = load i64, ptr %22, align 8
  %87 = icmp eq i64 %86, 65536
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i64, ptr %22, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %22, align 8
  br label %91

91:                                               ; preds = %88, %82
  br label %111

92:                                               ; preds = %77, %70
  %93 = load i64, ptr %17, align 8
  %94 = icmp eq i64 %93, 9223372036854775807
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr %16, align 8
  %97 = icmp eq i64 %96, -9223372036854775808
  br i1 %97, label %104, label %98

98:                                               ; preds = %95, %92
  %99 = load i64, ptr %17, align 8
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i64, ptr %16, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %95
  store i64 -1, ptr %22, align 8
  br label %110

105:                                              ; preds = %101, %98
  %106 = load i64, ptr %17, align 8
  %107 = load i64, ptr %16, align 8
  %108 = sub i64 %106, %107
  %109 = add i64 %108, 1
  store i64 %109, ptr %22, align 8
  br label %110

110:                                              ; preds = %105, %104
  br label %111

111:                                              ; preds = %110, %91
  store i64 0, ptr %23, align 8
  %112 = getelementptr inbounds %struct.nstime_t, ptr %26, i32 0, i32 0
  store i64 0, ptr %112, align 8
  %113 = getelementptr inbounds %struct.nstime_t, ptr %26, i32 0, i32 1
  store i32 0, ptr %113, align 8
  %114 = load i64, ptr %22, align 8
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %119

117:                                              ; preds = %111
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 1554, ptr noundef @.str.25) #7
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %116
  %120 = load i64, ptr %22, align 8
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i32, ptr %12, align 4
  %124 = lshr i32 %123, 3
  store i32 %124, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %125 = load i64, ptr %16, align 8
  store i64 %125, ptr %23, align 8
  br label %494

126:                                              ; preds = %119
  %127 = load i64, ptr %22, align 8
  %128 = icmp ule i64 %127, 255
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct._asn1_ctx_t, ptr %130, i32 0, i32 2
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %363, label %134

134:                                              ; preds = %129, %126
  store i32 0, ptr %36, align 4
  store i64 -9223372036854775808, ptr %37, align 8
  store i64 9223372036854775807, ptr %38, align 8
  store i32 64, ptr %32, align 4
  br label %135

135:                                              ; preds = %140, %134
  %136 = load i64, ptr %22, align 8
  %137 = load i64, ptr %37, align 8
  %138 = and i64 %136, %137
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = load i32, ptr %32, align 4
  %142 = sub i32 %141, 1
  store i32 %142, ptr %32, align 4
  %143 = load i64, ptr %37, align 8
  %144 = lshr i64 %143, 1
  store i64 %144, ptr %37, align 8
  %145 = load i64, ptr %38, align 8
  %146 = lshr i64 %145, 1
  store i64 %146, ptr %38, align 8
  br label %135, !llvm.loop !16

147:                                              ; preds = %135
  %148 = load i64, ptr %22, align 8
  %149 = load i64, ptr %38, align 8
  %150 = and i64 %148, %149
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i32, ptr %32, align 4
  %154 = sub i32 %153, 1
  store i32 %154, ptr %32, align 4
  br label %155

155:                                              ; preds = %152, %147
  %156 = load i32, ptr %32, align 4
  store i32 %156, ptr %28, align 4
  store i32 1, ptr %34, align 4
  %157 = load i64, ptr %22, align 8
  %158 = icmp ule i64 %157, 2
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i32 1, ptr %28, align 4
  br label %160

160:                                              ; preds = %159, %155
  store i32 640, ptr %35, align 4
  %161 = call ptr @wmem_packet_scope()
  %162 = load i32, ptr %35, align 4
  %163 = add i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = call noalias ptr @wmem_alloc(ptr noundef %161, i64 noundef %164)
  store ptr %165, ptr %31, align 8
  store i32 0, ptr %33, align 4
  br label %166

166:                                              ; preds = %200, %160
  %167 = load i32, ptr %33, align 4
  %168 = load i32, ptr %12, align 4
  %169 = and i32 %168, 7
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %203

171:                                              ; preds = %166
  %172 = load i32, ptr %33, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %171
  %175 = load i32, ptr %33, align 4
  %176 = srem i32 %175, 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %189, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %36, align 4
  %180 = load i32, ptr %35, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = load ptr, ptr %31, align 8
  %184 = load i32, ptr %36, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %36, align 4
  %186 = sext i32 %184 to i64
  %187 = getelementptr i8, ptr %183, i64 %186
  store i8 32, ptr %187, align 1
  br label %188

188:                                              ; preds = %182, %178
  br label %189

189:                                              ; preds = %188, %174, %171
  %190 = load i32, ptr %36, align 4
  %191 = load i32, ptr %35, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = load ptr, ptr %31, align 8
  %195 = load i32, ptr %36, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %36, align 4
  %197 = sext i32 %195 to i64
  %198 = getelementptr i8, ptr %194, i64 %197
  store i8 46, ptr %198, align 1
  br label %199

199:                                              ; preds = %193, %189
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %33, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %33, align 4
  br label %166, !llvm.loop !17

203:                                              ; preds = %166
  store i32 0, ptr %32, align 4
  br label %204

204:                                              ; preds = %283, %203
  %205 = load i32, ptr %32, align 4
  %206 = load i32, ptr %28, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %286

208:                                              ; preds = %204
  %209 = load i32, ptr %33, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %208
  %212 = load i32, ptr %33, align 4
  %213 = srem i32 %212, 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %226, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %36, align 4
  %217 = load i32, ptr %35, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = load ptr, ptr %31, align 8
  %221 = load i32, ptr %36, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %36, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr i8, ptr %220, i64 %223
  store i8 32, ptr %224, align 1
  br label %225

225:                                              ; preds = %219, %215
  br label %226

226:                                              ; preds = %225, %211, %208
  %227 = load i32, ptr %33, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %246

229:                                              ; preds = %226
  %230 = load i32, ptr %33, align 4
  %231 = srem i32 %230, 8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %246, label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %34, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %34, align 4
  %236 = load i32, ptr %36, align 4
  %237 = load i32, ptr %35, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %233
  %240 = load ptr, ptr %31, align 8
  %241 = load i32, ptr %36, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %36, align 4
  %243 = sext i32 %241 to i64
  %244 = getelementptr i8, ptr %240, i64 %243
  store i8 32, ptr %244, align 1
  br label %245

245:                                              ; preds = %239, %233
  br label %246

246:                                              ; preds = %245, %229, %226
  %247 = load i32, ptr %33, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %33, align 4
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr %12, align 4
  %251 = load ptr, ptr %13, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = call i32 @dissect_per_boolean(ptr noundef %249, i32 noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef -1, ptr noundef %29)
  store i32 %253, ptr %12, align 4
  %254 = load i64, ptr %23, align 8
  %255 = shl i64 %254, 1
  store i64 %255, ptr %23, align 8
  %256 = load i32, ptr %29, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %271

258:                                              ; preds = %246
  %259 = load i64, ptr %23, align 8
  %260 = or i64 %259, 1
  store i64 %260, ptr %23, align 8
  %261 = load i32, ptr %36, align 4
  %262 = load i32, ptr %35, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %258
  %265 = load ptr, ptr %31, align 8
  %266 = load i32, ptr %36, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %36, align 4
  %268 = sext i32 %266 to i64
  %269 = getelementptr i8, ptr %265, i64 %268
  store i8 49, ptr %269, align 1
  br label %270

270:                                              ; preds = %264, %258
  br label %282

271:                                              ; preds = %246
  %272 = load i32, ptr %36, align 4
  %273 = load i32, ptr %35, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %281

275:                                              ; preds = %271
  %276 = load ptr, ptr %31, align 8
  %277 = load i32, ptr %36, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %36, align 4
  %279 = sext i32 %277 to i64
  %280 = getelementptr i8, ptr %276, i64 %279
  store i8 48, ptr %280, align 1
  br label %281

281:                                              ; preds = %275, %271
  br label %282

282:                                              ; preds = %281, %270
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %32, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %32, align 4
  br label %204, !llvm.loop !18

286:                                              ; preds = %204
  br label %287

287:                                              ; preds = %320, %286
  %288 = load i32, ptr %33, align 4
  %289 = srem i32 %288, 8
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %323

291:                                              ; preds = %287
  %292 = load i32, ptr %33, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %291
  %295 = load i32, ptr %33, align 4
  %296 = srem i32 %295, 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %309, label %298

298:                                              ; preds = %294
  %299 = load i32, ptr %36, align 4
  %300 = load i32, ptr %35, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %308

302:                                              ; preds = %298
  %303 = load ptr, ptr %31, align 8
  %304 = load i32, ptr %36, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %36, align 4
  %306 = sext i32 %304 to i64
  %307 = getelementptr i8, ptr %303, i64 %306
  store i8 32, ptr %307, align 1
  br label %308

308:                                              ; preds = %302, %298
  br label %309

309:                                              ; preds = %308, %294, %291
  %310 = load i32, ptr %36, align 4
  %311 = load i32, ptr %35, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %319

313:                                              ; preds = %309
  %314 = load ptr, ptr %31, align 8
  %315 = load i32, ptr %36, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %36, align 4
  %317 = sext i32 %315 to i64
  %318 = getelementptr i8, ptr %314, i64 %317
  store i8 46, ptr %318, align 1
  br label %319

319:                                              ; preds = %313, %309
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %33, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %33, align 4
  br label %287, !llvm.loop !19

323:                                              ; preds = %287
  %324 = load ptr, ptr %31, align 8
  %325 = load i32, ptr %36, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr i8, ptr %324, i64 %326
  store i8 0, ptr %327, align 1
  %328 = load i32, ptr %12, align 4
  %329 = load i32, ptr %28, align 4
  %330 = sub i32 %328, %329
  %331 = lshr i32 %330, 3
  store i32 %331, ptr %24, align 4
  %332 = load i32, ptr %34, align 4
  store i32 %332, ptr %25, align 4
  %333 = load i64, ptr %16, align 8
  %334 = load i64, ptr %23, align 8
  %335 = add i64 %334, %333
  store i64 %335, ptr %23, align 8
  %336 = load i32, ptr @display_internal_per_fields, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %362

338:                                              ; preds = %323
  %339 = load ptr, ptr %14, align 8
  %340 = load i32, ptr @hf_per_internal_range, align 4
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr %24, align 4
  %343 = load i32, ptr %25, align 4
  %344 = load i64, ptr %22, align 8
  %345 = call ptr @proto_tree_add_uint64(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef %343, i64 noundef %344)
  %346 = load ptr, ptr %14, align 8
  %347 = load i32, ptr @hf_per_internal_num_bits, align 4
  %348 = load ptr, ptr %11, align 8
  %349 = load i32, ptr %24, align 4
  %350 = load i32, ptr %25, align 4
  %351 = load i32, ptr %28, align 4
  %352 = call ptr @proto_tree_add_uint(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef %350, i32 noundef %351)
  %353 = load ptr, ptr %14, align 8
  %354 = load i32, ptr @hf_per_internal_value, align 4
  %355 = load ptr, ptr %11, align 8
  %356 = load i32, ptr %24, align 4
  %357 = load i32, ptr %25, align 4
  %358 = load i64, ptr %23, align 8
  %359 = load ptr, ptr %31, align 8
  %360 = load i64, ptr %23, align 8
  %361 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef %357, i64 noundef %358, ptr noundef @.str.27, ptr noundef %359, i64 noundef %360)
  br label %362

362:                                              ; preds = %338, %323
  br label %493

363:                                              ; preds = %129
  %364 = load i64, ptr %22, align 8
  %365 = icmp eq i64 %364, 256
  br i1 %365, label %366, label %388

366:                                              ; preds = %363
  %367 = load i32, ptr %12, align 4
  %368 = and i32 %367, 7
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %366
  %371 = load i32, ptr %12, align 4
  %372 = and i32 %371, -8
  %373 = add i32 %372, 8
  store i32 %373, ptr %12, align 4
  br label %374

374:                                              ; preds = %370, %366
  %375 = load ptr, ptr %11, align 8
  %376 = load i32, ptr %12, align 4
  %377 = lshr i32 %376, 3
  %378 = call zeroext i8 @tvb_get_guint8(ptr noundef %375, i32 noundef %377)
  %379 = zext i8 %378 to i64
  store i64 %379, ptr %23, align 8
  %380 = load i32, ptr %12, align 4
  %381 = add i32 %380, 8
  store i32 %381, ptr %12, align 4
  %382 = load i32, ptr %12, align 4
  %383 = lshr i32 %382, 3
  %384 = sub i32 %383, 1
  store i32 %384, ptr %24, align 4
  store i32 1, ptr %25, align 4
  %385 = load i64, ptr %16, align 8
  %386 = load i64, ptr %23, align 8
  %387 = add i64 %386, %385
  store i64 %387, ptr %23, align 8
  br label %492

388:                                              ; preds = %363
  %389 = load i64, ptr %22, align 8
  %390 = icmp ule i64 %389, 65536
  br i1 %390, label %391, label %424

391:                                              ; preds = %388
  %392 = load i32, ptr %12, align 4
  %393 = and i32 %392, 7
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %399

395:                                              ; preds = %391
  %396 = load i32, ptr %12, align 4
  %397 = and i32 %396, -8
  %398 = add i32 %397, 8
  store i32 %398, ptr %12, align 4
  br label %399

399:                                              ; preds = %395, %391
  %400 = load ptr, ptr %11, align 8
  %401 = load i32, ptr %12, align 4
  %402 = lshr i32 %401, 3
  %403 = call zeroext i8 @tvb_get_guint8(ptr noundef %400, i32 noundef %402)
  %404 = zext i8 %403 to i64
  store i64 %404, ptr %23, align 8
  %405 = load i64, ptr %23, align 8
  %406 = shl i64 %405, 8
  store i64 %406, ptr %23, align 8
  %407 = load i32, ptr %12, align 4
  %408 = add i32 %407, 8
  store i32 %408, ptr %12, align 4
  %409 = load ptr, ptr %11, align 8
  %410 = load i32, ptr %12, align 4
  %411 = lshr i32 %410, 3
  %412 = call zeroext i8 @tvb_get_guint8(ptr noundef %409, i32 noundef %411)
  %413 = zext i8 %412 to i64
  %414 = load i64, ptr %23, align 8
  %415 = or i64 %414, %413
  store i64 %415, ptr %23, align 8
  %416 = load i32, ptr %12, align 4
  %417 = add i32 %416, 8
  store i32 %417, ptr %12, align 4
  %418 = load i32, ptr %12, align 4
  %419 = lshr i32 %418, 3
  %420 = sub i32 %419, 2
  store i32 %420, ptr %24, align 4
  store i32 2, ptr %25, align 4
  %421 = load i64, ptr %16, align 8
  %422 = load i64, ptr %23, align 8
  %423 = add i64 %422, %421
  store i64 %423, ptr %23, align 8
  br label %491

424:                                              ; preds = %388
  %425 = load i64, ptr %22, align 8
  %426 = and i64 %425, -4294967296
  %427 = icmp ne i64 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %424
  store i32 3, ptr %41, align 4
  br label %430

429:                                              ; preds = %424
  store i32 2, ptr %41, align 4
  br label %430

430:                                              ; preds = %429, %428
  %431 = load ptr, ptr %11, align 8
  %432 = load i32, ptr %12, align 4
  %433 = load i32, ptr %41, align 4
  %434 = call zeroext i8 @tvb_get_bits8(ptr noundef %431, i32 noundef %432, i32 noundef %433)
  %435 = zext i8 %434 to i32
  store i32 %435, ptr %40, align 4
  %436 = load i32, ptr %40, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %40, align 4
  %438 = load i32, ptr @display_internal_per_fields, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %450

440:                                              ; preds = %430
  %441 = load ptr, ptr %14, align 8
  %442 = load i32, ptr @hf_per_const_int_len, align 4
  %443 = load ptr, ptr %11, align 8
  %444 = load i32, ptr %12, align 4
  %445 = load i32, ptr %41, align 4
  %446 = call ptr @proto_tree_add_bits_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef %445, i32 noundef 0)
  store ptr %446, ptr %21, align 8
  %447 = load ptr, ptr %21, align 8
  %448 = load i32, ptr %40, align 4
  %449 = load i64, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %447, ptr noundef @.str.28, i32 noundef %448, i64 noundef %449)
  br label %450

450:                                              ; preds = %440, %430
  %451 = load i32, ptr %12, align 4
  %452 = load i32, ptr %41, align 4
  %453 = add i32 %451, %452
  store i32 %453, ptr %12, align 4
  %454 = load i32, ptr %12, align 4
  %455 = and i32 %454, 7
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %450
  %458 = load i32, ptr %12, align 4
  %459 = and i32 %458, -8
  %460 = add i32 %459, 8
  store i32 %460, ptr %12, align 4
  br label %461

461:                                              ; preds = %457, %450
  store i64 0, ptr %23, align 8
  store i32 0, ptr %39, align 4
  br label %462

462:                                              ; preds = %477, %461
  %463 = load i32, ptr %39, align 4
  %464 = load i32, ptr %40, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %480

466:                                              ; preds = %462
  %467 = load i64, ptr %23, align 8
  %468 = shl i64 %467, 8
  %469 = load ptr, ptr %11, align 8
  %470 = load i32, ptr %12, align 4
  %471 = lshr i32 %470, 3
  %472 = call zeroext i8 @tvb_get_guint8(ptr noundef %469, i32 noundef %471)
  %473 = zext i8 %472 to i64
  %474 = or i64 %468, %473
  store i64 %474, ptr %23, align 8
  %475 = load i32, ptr %12, align 4
  %476 = add i32 %475, 8
  store i32 %476, ptr %12, align 4
  br label %477

477:                                              ; preds = %466
  %478 = load i32, ptr %39, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %39, align 4
  br label %462, !llvm.loop !20

480:                                              ; preds = %462
  %481 = load i32, ptr %12, align 4
  %482 = lshr i32 %481, 3
  %483 = load i32, ptr %40, align 4
  %484 = add i32 %483, 1
  %485 = sub i32 %482, %484
  store i32 %485, ptr %24, align 4
  %486 = load i32, ptr %40, align 4
  %487 = add i32 %486, 1
  store i32 %487, ptr %25, align 4
  %488 = load i64, ptr %16, align 8
  %489 = load i64, ptr %23, align 8
  %490 = add i64 %489, %488
  store i64 %490, ptr %23, align 8
  br label %491

491:                                              ; preds = %480, %399
  br label %492

492:                                              ; preds = %491, %374
  br label %493

493:                                              ; preds = %492, %362
  br label %494

494:                                              ; preds = %493, %122
  %495 = load ptr, ptr %27, align 8
  %496 = getelementptr inbounds %struct._header_field_info, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %496, align 8
  %498 = icmp eq i32 %497, 3
  br i1 %498, label %544, label %499

499:                                              ; preds = %494
  %500 = load ptr, ptr %27, align 8
  %501 = getelementptr inbounds %struct._header_field_info, ptr %500, i32 0, i32 2
  %502 = load i32, ptr %501, align 8
  %503 = icmp eq i32 %502, 4
  br i1 %503, label %544, label %504

504:                                              ; preds = %499
  %505 = load ptr, ptr %27, align 8
  %506 = getelementptr inbounds %struct._header_field_info, ptr %505, i32 0, i32 2
  %507 = load i32, ptr %506, align 8
  %508 = icmp eq i32 %507, 5
  br i1 %508, label %544, label %509

509:                                              ; preds = %504
  %510 = load ptr, ptr %27, align 8
  %511 = getelementptr inbounds %struct._header_field_info, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 8
  %513 = icmp eq i32 %512, 6
  br i1 %513, label %544, label %514

514:                                              ; preds = %509
  %515 = load ptr, ptr %27, align 8
  %516 = getelementptr inbounds %struct._header_field_info, ptr %515, i32 0, i32 2
  %517 = load i32, ptr %516, align 8
  %518 = icmp eq i32 %517, 7
  br i1 %518, label %544, label %519

519:                                              ; preds = %514
  %520 = load ptr, ptr %27, align 8
  %521 = getelementptr inbounds %struct._header_field_info, ptr %520, i32 0, i32 2
  %522 = load i32, ptr %521, align 8
  %523 = icmp eq i32 %522, 35
  br i1 %523, label %544, label %524

524:                                              ; preds = %519
  %525 = load ptr, ptr %27, align 8
  %526 = getelementptr inbounds %struct._header_field_info, ptr %525, i32 0, i32 2
  %527 = load i32, ptr %526, align 8
  %528 = icmp eq i32 %527, 8
  br i1 %528, label %544, label %529

529:                                              ; preds = %524
  %530 = load ptr, ptr %27, align 8
  %531 = getelementptr inbounds %struct._header_field_info, ptr %530, i32 0, i32 2
  %532 = load i32, ptr %531, align 8
  %533 = icmp eq i32 %532, 9
  br i1 %533, label %544, label %534

534:                                              ; preds = %529
  %535 = load ptr, ptr %27, align 8
  %536 = getelementptr inbounds %struct._header_field_info, ptr %535, i32 0, i32 2
  %537 = load i32, ptr %536, align 8
  %538 = icmp eq i32 %537, 10
  br i1 %538, label %544, label %539

539:                                              ; preds = %534
  %540 = load ptr, ptr %27, align 8
  %541 = getelementptr inbounds %struct._header_field_info, ptr %540, i32 0, i32 2
  %542 = load i32, ptr %541, align 8
  %543 = icmp eq i32 %542, 11
  br i1 %543, label %544, label %557

544:                                              ; preds = %539, %534, %529, %524, %519, %514, %509, %504, %499, %494
  %545 = load ptr, ptr %14, align 8
  %546 = load i32, ptr %15, align 4
  %547 = load ptr, ptr %11, align 8
  %548 = load i32, ptr %24, align 4
  %549 = load i32, ptr %25, align 4
  %550 = load i64, ptr %23, align 8
  %551 = call ptr @proto_tree_add_uint64(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef %549, i64 noundef %550)
  store ptr %551, ptr %20, align 8
  %552 = load i64, ptr %23, align 8
  %553 = load i64, ptr %16, align 8
  %554 = load i64, ptr %17, align 8
  %555 = load ptr, ptr %13, align 8
  %556 = load ptr, ptr %20, align 8
  call void @per_check_value64(i64 noundef %552, i64 noundef %553, i64 noundef %554, ptr noundef %555, ptr noundef %556, i32 noundef 0)
  br label %634

557:                                              ; preds = %539
  %558 = load ptr, ptr %27, align 8
  %559 = getelementptr inbounds %struct._header_field_info, ptr %558, i32 0, i32 2
  %560 = load i32, ptr %559, align 8
  %561 = icmp eq i32 %560, 12
  br i1 %561, label %597, label %562

562:                                              ; preds = %557
  %563 = load ptr, ptr %27, align 8
  %564 = getelementptr inbounds %struct._header_field_info, ptr %563, i32 0, i32 2
  %565 = load i32, ptr %564, align 8
  %566 = icmp eq i32 %565, 13
  br i1 %566, label %597, label %567

567:                                              ; preds = %562
  %568 = load ptr, ptr %27, align 8
  %569 = getelementptr inbounds %struct._header_field_info, ptr %568, i32 0, i32 2
  %570 = load i32, ptr %569, align 8
  %571 = icmp eq i32 %570, 14
  br i1 %571, label %597, label %572

572:                                              ; preds = %567
  %573 = load ptr, ptr %27, align 8
  %574 = getelementptr inbounds %struct._header_field_info, ptr %573, i32 0, i32 2
  %575 = load i32, ptr %574, align 8
  %576 = icmp eq i32 %575, 15
  br i1 %576, label %597, label %577

577:                                              ; preds = %572
  %578 = load ptr, ptr %27, align 8
  %579 = getelementptr inbounds %struct._header_field_info, ptr %578, i32 0, i32 2
  %580 = load i32, ptr %579, align 8
  %581 = icmp eq i32 %580, 16
  br i1 %581, label %597, label %582

582:                                              ; preds = %577
  %583 = load ptr, ptr %27, align 8
  %584 = getelementptr inbounds %struct._header_field_info, ptr %583, i32 0, i32 2
  %585 = load i32, ptr %584, align 8
  %586 = icmp eq i32 %585, 17
  br i1 %586, label %597, label %587

587:                                              ; preds = %582
  %588 = load ptr, ptr %27, align 8
  %589 = getelementptr inbounds %struct._header_field_info, ptr %588, i32 0, i32 2
  %590 = load i32, ptr %589, align 8
  %591 = icmp eq i32 %590, 18
  br i1 %591, label %597, label %592

592:                                              ; preds = %587
  %593 = load ptr, ptr %27, align 8
  %594 = getelementptr inbounds %struct._header_field_info, ptr %593, i32 0, i32 2
  %595 = load i32, ptr %594, align 8
  %596 = icmp eq i32 %595, 19
  br i1 %596, label %597, label %610

597:                                              ; preds = %592, %587, %582, %577, %572, %567, %562, %557
  %598 = load ptr, ptr %14, align 8
  %599 = load i32, ptr %15, align 4
  %600 = load ptr, ptr %11, align 8
  %601 = load i32, ptr %24, align 4
  %602 = load i32, ptr %25, align 4
  %603 = load i64, ptr %23, align 8
  %604 = call ptr @proto_tree_add_int64(ptr noundef %598, i32 noundef %599, ptr noundef %600, i32 noundef %601, i32 noundef %602, i64 noundef %603)
  store ptr %604, ptr %20, align 8
  %605 = load i64, ptr %23, align 8
  %606 = load i64, ptr %16, align 8
  %607 = load i64, ptr %17, align 8
  %608 = load ptr, ptr %13, align 8
  %609 = load ptr, ptr %20, align 8
  call void @per_check_value64(i64 noundef %605, i64 noundef %606, i64 noundef %607, ptr noundef %608, ptr noundef %609, i32 noundef 1)
  br label %633

610:                                              ; preds = %592
  %611 = load ptr, ptr %27, align 8
  %612 = getelementptr inbounds %struct._header_field_info, ptr %611, i32 0, i32 2
  %613 = load i32, ptr %612, align 8
  %614 = icmp eq i32 %613, 24
  br i1 %614, label %620, label %615

615:                                              ; preds = %610
  %616 = load ptr, ptr %27, align 8
  %617 = getelementptr inbounds %struct._header_field_info, ptr %616, i32 0, i32 2
  %618 = load i32, ptr %617, align 8
  %619 = icmp eq i32 %618, 25
  br i1 %619, label %620, label %631

620:                                              ; preds = %615, %610
  %621 = load i64, ptr %23, align 8
  %622 = trunc i64 %621 to i32
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds %struct.nstime_t, ptr %26, i32 0, i32 0
  store i64 %623, ptr %624, align 8
  %625 = load ptr, ptr %14, align 8
  %626 = load i32, ptr %15, align 4
  %627 = load ptr, ptr %11, align 8
  %628 = load i32, ptr %24, align 4
  %629 = load i32, ptr %25, align 4
  %630 = call ptr @proto_tree_add_time(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef %629, ptr noundef %26)
  store ptr %630, ptr %20, align 8
  br label %632

631:                                              ; preds = %615
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #7
  unreachable

632:                                              ; preds = %620
  br label %633

633:                                              ; preds = %632, %597
  br label %634

634:                                              ; preds = %633, %544
  %635 = load ptr, ptr %20, align 8
  %636 = load ptr, ptr %13, align 8
  %637 = getelementptr inbounds %struct._asn1_ctx_t, ptr %636, i32 0, i32 4
  store ptr %635, ptr %637, align 8
  %638 = load ptr, ptr %18, align 8
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %643

640:                                              ; preds = %634
  %641 = load i64, ptr %23, align 8
  %642 = load ptr, ptr %18, align 8
  store i64 %641, ptr %642, align 8
  br label %643

643:                                              ; preds = %640, %634
  %644 = load i32, ptr %12, align 4
  store i32 %644, ptr %10, align 4
  br label %645

645:                                              ; preds = %643, %60
  %646 = load i32, ptr %10, align 4
  ret i32 %646
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_per_integer64b(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @dissect_per_length_determinant(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef -1, ptr noundef %14, ptr noundef null)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp ugt i32 %23, 8
  br i1 %24, label %25, label %31

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._asn1_ctx_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %26, ptr noundef %29, ptr noundef %30, ptr noundef @.str.172)
  store i32 8, ptr %14, align 4
  br label %31

31:                                               ; preds = %25, %6
  store i64 0, ptr %15, align 8
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %61, %31
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %14, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %32
  %37 = load i32, ptr %13, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = lshr i32 %41, 3
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i64 -1, ptr %15, align 8
  br label %49

48:                                               ; preds = %39
  store i64 0, ptr %15, align 8
  br label %49

49:                                               ; preds = %48, %47
  br label %50

50:                                               ; preds = %49, %36
  %51 = load i64, ptr %15, align 8
  %52 = shl i64 %51, 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = lshr i32 %54, 3
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %55)
  %57 = zext i8 %56 to i64
  %58 = or i64 %52, %57
  store i64 %58, ptr %15, align 8
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 8
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %13, align 4
  br label %32, !llvm.loop !21

64:                                               ; preds = %32
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_registrar_get_nth(i32 noundef %65)
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #7
  unreachable

70:                                               ; preds = %64
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct._header_field_info, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 12
  br i1 %74, label %110, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds %struct._header_field_info, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 13
  br i1 %79, label %110, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct._header_field_info, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 14
  br i1 %84, label %110, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct._header_field_info, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 15
  br i1 %89, label %110, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct._header_field_info, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 16
  br i1 %94, label %110, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct._header_field_info, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 17
  br i1 %99, label %110, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct._header_field_info, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 18
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct._header_field_info, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 19
  br i1 %109, label %110, label %123

110:                                              ; preds = %105, %100, %95, %90, %85, %80, %75, %70
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = lshr i32 %114, 3
  %116 = load i32, ptr %14, align 4
  %117 = add i32 %116, 1
  %118 = sub i32 %115, %117
  %119 = load i32, ptr %14, align 4
  %120 = add i32 %119, 1
  %121 = load i64, ptr %15, align 8
  %122 = call ptr @proto_tree_add_int64(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %118, i32 noundef %120, i64 noundef %121)
  store ptr %122, ptr %16, align 8
  br label %204

123:                                              ; preds = %105
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct._header_field_info, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %173, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct._header_field_info, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %173, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %struct._header_field_info, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %173, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct._header_field_info, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 6
  br i1 %142, label %173, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds %struct._header_field_info, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 7
  br i1 %147, label %173, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds %struct._header_field_info, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 35
  br i1 %152, label %173, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds %struct._header_field_info, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 8
  br i1 %157, label %173, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct._header_field_info, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 9
  br i1 %162, label %173, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct._header_field_info, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 10
  br i1 %167, label %173, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds %struct._header_field_info, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 11
  br i1 %172, label %173, label %186

173:                                              ; preds = %168, %163, %158, %153, %148, %143, %138, %133, %128, %123
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %11, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %8, align 4
  %178 = lshr i32 %177, 3
  %179 = load i32, ptr %14, align 4
  %180 = add i32 %179, 1
  %181 = sub i32 %178, %180
  %182 = load i32, ptr %14, align 4
  %183 = add i32 %182, 1
  %184 = load i64, ptr %15, align 8
  %185 = call ptr @proto_tree_add_uint64(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %181, i32 noundef %183, i64 noundef %184)
  store ptr %185, ptr %16, align 8
  br label %203

186:                                              ; preds = %168
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct._asn1_ctx_t, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %8, align 4
  %193 = lshr i32 %192, 3
  %194 = load i32, ptr %14, align 4
  %195 = add i32 %194, 1
  %196 = sub i32 %193, %195
  %197 = load i32, ptr %14, align 4
  %198 = add i32 %197, 1
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds %struct._header_field_info, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %187, ptr noundef %190, ptr noundef @ei_per_field_not_integer, ptr noundef %191, i32 noundef %196, i32 noundef %198, ptr noundef @.str.21, ptr noundef %201)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.22) #7
  unreachable

203:                                              ; preds = %173
  br label %204

204:                                              ; preds = %203, %110
  %205 = load ptr, ptr %16, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct._asn1_ctx_t, ptr %206, i32 0, i32 4
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %213

210:                                              ; preds = %204
  %211 = load i64, ptr %15, align 8
  %212 = load ptr, ptr %12, align 8
  store i64 %211, ptr %212, align 8
  br label %213

213:                                              ; preds = %210, %204
  %214 = load i32, ptr %8, align 4
  ret i32 %214
}

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @per_check_value64(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %6
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %22, ptr noundef %23, ptr noundef @ei_per_size_constraint_value, ptr noundef @.str.173, i64 noundef %24, i64 noundef %25, i64 noundef %26)
  br label %45

28:                                               ; preds = %15, %6
  %29 = load i32, ptr %12, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %9, align 8
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._asn1_ctx_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %38, ptr noundef %39, ptr noundef @ei_per_size_constraint_value, ptr noundef @.str.174, i64 noundef %40, i64 noundef %41, i64 noundef %42)
  br label %44

44:                                               ; preds = %35, %31, %28
  br label %45

45:                                               ; preds = %44, %19
  ret void
}

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %28 = load i32, ptr %18, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %10
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @hf_per_extension_present_bit, align 4
  %36 = call i32 @dissect_per_boolean(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %25)
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr @display_internal_per_fields, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct._asn1_ctx_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  call void @proto_item_set_hidden(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %30
  br label %44

44:                                               ; preds = %43, %10
  %45 = load i32, ptr %25, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %63, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_per_enum_index, align 4
  %53 = load i32, ptr %16, align 4
  %54 = sub i32 %53, 1
  %55 = call i32 @dissect_per_constrained_integer(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 0, i32 noundef %54, ptr noundef %22, i32 noundef 0)
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr @display_internal_per_fields, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %47
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct._asn1_ctx_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  call void @proto_item_set_hidden(ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %47
  br label %73

63:                                               ; preds = %44
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr @hf_per_enum_extension_index, align 4
  %69 = call i32 @dissect_per_normally_small_nonnegative_whole_number(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %22)
  store i32 %69, ptr %12, align 4
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %22, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %22, align 4
  br label %73

73:                                               ; preds = %63, %62
  %74 = load ptr, ptr %20, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load i32, ptr %22, align 4
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %19, align 4
  %80 = add i32 %78, %79
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr %20, align 8
  %84 = load i32, ptr %22, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  br label %90

88:                                               ; preds = %76, %73
  %89 = load i32, ptr %22, align 4
  br label %90

90:                                               ; preds = %88, %82
  %91 = phi i32 [ %87, %82 ], [ %89, %88 ]
  store i32 %91, ptr %23, align 4
  %92 = load i32, ptr %15, align 4
  %93 = call ptr @proto_registrar_get_nth(i32 noundef %92)
  store ptr %93, ptr %26, align 8
  %94 = load ptr, ptr %26, align 8
  %95 = getelementptr inbounds %struct._header_field_info, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %143, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %26, align 8
  %100 = getelementptr inbounds %struct._header_field_info, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %143, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %26, align 8
  %105 = getelementptr inbounds %struct._header_field_info, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %143, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %26, align 8
  %110 = getelementptr inbounds %struct._header_field_info, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %143, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %26, align 8
  %115 = getelementptr inbounds %struct._header_field_info, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 7
  br i1 %117, label %143, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %26, align 8
  %120 = getelementptr inbounds %struct._header_field_info, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 35
  br i1 %122, label %143, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %26, align 8
  %125 = getelementptr inbounds %struct._header_field_info, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 8
  br i1 %127, label %143, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %26, align 8
  %130 = getelementptr inbounds %struct._header_field_info, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 9
  br i1 %132, label %143, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %26, align 8
  %135 = getelementptr inbounds %struct._header_field_info, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 10
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %26, align 8
  %140 = getelementptr inbounds %struct._header_field_info, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 11
  br i1 %142, label %143, label %165

143:                                              ; preds = %138, %133, %128, %123, %118, %113, %108, %103, %98, %90
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr %15, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %24, align 4
  %148 = lshr i32 %147, 3
  %149 = load i32, ptr %12, align 4
  %150 = lshr i32 %149, 3
  %151 = load i32, ptr %24, align 4
  %152 = lshr i32 %151, 3
  %153 = icmp ne i32 %150, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %143
  %155 = load i32, ptr %12, align 4
  %156 = lshr i32 %155, 3
  %157 = load i32, ptr %24, align 4
  %158 = lshr i32 %157, 3
  %159 = sub i32 %156, %158
  br label %161

160:                                              ; preds = %143
  br label %161

161:                                              ; preds = %160, %154
  %162 = phi i32 [ %159, %154 ], [ 1, %160 ]
  %163 = load i32, ptr %23, align 4
  %164 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %148, i32 noundef %162, i32 noundef %163)
  store ptr %164, ptr %21, align 8
  br label %166

165:                                              ; preds = %138
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #7
  unreachable

166:                                              ; preds = %161
  %167 = load ptr, ptr %21, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct._asn1_ctx_t, ptr %168, i32 0, i32 4
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = load i32, ptr %23, align 4
  %174 = load ptr, ptr %17, align 8
  store i32 %173, ptr %174, align 4
  br label %175

175:                                              ; preds = %172, %166
  %176 = load i32, ptr %12, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_per_normally_small_nonnegative_whole_number(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  store ptr %16, ptr %13, align 8
  br label %23

23:                                               ; preds = %22, %6
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_per_small_number_bit, align 4
  %29 = call i32 @dissect_per_boolean(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %14)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr @display_internal_per_fields, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void @proto_item_set_hidden(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %23
  %37 = load i32, ptr %14, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %87, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8
  store i32 0, ptr %40, align 4
  store i32 0, ptr %19, align 4
  br label %41

41:                                               ; preds = %60, %39
  %42 = load i32, ptr %19, align 4
  %43 = icmp slt i32 %42, 6
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @dissect_per_boolean(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef -1, ptr noundef %15)
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %50, align 4
  %52 = shl i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %44
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 1
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %55, %44
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %19, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %19, align 4
  br label %41, !llvm.loop !22

63:                                               ; preds = %41
  %64 = load i32, ptr %12, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sub i32 %70, 6
  %72 = lshr i32 %71, 3
  %73 = load i32, ptr %9, align 4
  %74 = urem i32 %73, 8
  %75 = icmp ult i32 %74, 6
  %76 = select i1 %75, i32 2, i32 1
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %72, i32 noundef %76, i32 noundef %78)
  store ptr %79, ptr %18, align 8
  %80 = load i32, ptr @display_internal_per_fields, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %66
  %83 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %66
  br label %85

85:                                               ; preds = %84, %63
  %86 = load i32, ptr %9, align 4
  store i32 %86, ptr %7, align 4
  br label %162

87:                                               ; preds = %36
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_per_normally_small_nonnegative_whole_number_length, align 4
  %93 = call i32 @dissect_per_length_determinant(ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %17, ptr noundef null)
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %17, align 4
  switch i32 %94, label %127 [
    i32 0, label %95
    i32 1, label %97
    i32 2, label %105
    i32 3, label %113
    i32 4, label %120
  ]

95:                                               ; preds = %87
  %96 = load ptr, ptr %13, align 8
  store i32 0, ptr %96, align 4
  br label %139

97:                                               ; preds = %87
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call zeroext i8 @tvb_get_bits8(ptr noundef %98, i32 noundef %99, i32 noundef 8)
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %13, align 8
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 8
  store i32 %104, ptr %9, align 4
  br label %139

105:                                              ; preds = %87
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call zeroext i16 @tvb_get_bits16(ptr noundef %106, i32 noundef %107, i32 noundef 16, i32 noundef 0)
  %109 = zext i16 %108 to i32
  %110 = load ptr, ptr %13, align 8
  store i32 %109, ptr %110, align 4
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 16
  store i32 %112, ptr %9, align 4
  br label %139

113:                                              ; preds = %87
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call i32 @tvb_get_bits32(ptr noundef %114, i32 noundef %115, i32 noundef 24, i32 noundef 0)
  %117 = load ptr, ptr %13, align 8
  store i32 %116, ptr %117, align 4
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 24
  store i32 %119, ptr %9, align 4
  br label %139

120:                                              ; preds = %87
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call i32 @tvb_get_bits32(ptr noundef %121, i32 noundef %122, i32 noundef 32, i32 noundef 0)
  %124 = load ptr, ptr %13, align 8
  store i32 %123, ptr %124, align 4
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 32
  store i32 %126, ptr %9, align 4
  br label %139

127:                                              ; preds = %87
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct._asn1_ctx_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %8, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %128, ptr noundef %131, ptr noundef %132, ptr noundef @.str.175)
  %133 = load i32, ptr %17, align 4
  %134 = mul i32 8, %133
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %9, align 4
  %137 = load ptr, ptr %13, align 8
  store i32 0, ptr %137, align 4
  %138 = load i32, ptr %9, align 4
  store i32 %138, ptr %7, align 4
  br label %162

139:                                              ; preds = %120, %113, %105, %97, %95
  %140 = load i32, ptr %12, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %160

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %12, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = load i32, ptr %17, align 4
  %148 = mul i32 8, %147
  %149 = sub i32 %146, %148
  %150 = lshr i32 %149, 3
  %151 = load i32, ptr %17, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %150, i32 noundef %151, i32 noundef %153)
  store ptr %154, ptr %18, align 8
  %155 = load i32, ptr @display_internal_per_fields, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %142
  %158 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %142
  br label %160

160:                                              ; preds = %159, %139
  %161 = load i32, ptr %9, align 4
  store i32 %161, ptr %7, align 4
  br label %162

162:                                              ; preds = %160, %127, %85
  %163 = load i32, ptr %7, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_real(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store double 0.000000e+00, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_per_real_length, align 4
  %22 = call i32 @dissect_per_length_determinant(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %13, ptr noundef null)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._asn1_ctx_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %26, ptr noundef %29, ptr noundef %30, ptr noundef @.str.20)
  br label %31

31:                                               ; preds = %25, %6
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._asn1_ctx_t, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4
  %38 = and i32 %37, 7
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = and i32 %41, -8
  %43 = add i32 %42, 8
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %40, %36
  br label %45

45:                                               ; preds = %44, %31
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %13, align 4
  %49 = mul i32 %48, 8
  %50 = call ptr @tvb_new_octet_aligned(ptr noundef %46, i32 noundef %47, i32 noundef %49)
  store ptr %50, ptr %15, align 8
  %51 = load i32, ptr %8, align 4
  %52 = and i32 %51, 7
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._asn1_ctx_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %15, align 8
  call void @add_new_data_source(ptr noundef %57, ptr noundef %58, ptr noundef @.str.29)
  br label %59

59:                                               ; preds = %54, %45
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %13, align 4
  %62 = mul i32 %61, 8
  %63 = add i32 %60, %62
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @tvb_get_ptr(ptr noundef %64, i32 noundef 0, i32 noundef %65)
  %67 = load i32, ptr %13, align 4
  %68 = call double @asn1_get_real(ptr noundef %66, i32 noundef %67)
  store double %68, ptr %16, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %13, align 4
  %73 = load double, ptr %16, align 8
  %74 = call ptr @proto_tree_add_double(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef %72, double noundef %73)
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._asn1_ctx_t, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %59
  %80 = load double, ptr %16, align 8
  %81 = load ptr, ptr %12, align 8
  store double %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %59
  %83 = load i32, ptr %14, align 4
  ret i32 %83
}

declare double @asn1_get_real(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %23, align 4
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %24, align 4
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %8
  %31 = load ptr, ptr %16, align 8
  store i32 -1, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr %struct._per_choice_t, ptr %33, i64 0
  %35 = getelementptr inbounds %struct._per_choice_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 0, ptr %17, align 4
  br label %53

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_per_extension_bit, align 4
  %45 = call i32 @dissect_per_boolean(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %17)
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr @display_internal_per_fields, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct._asn1_ctx_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  call void @proto_item_set_hidden(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %39
  br label %53

53:                                               ; preds = %52, %38
  store i32 0, ptr %18, align 4
  store i32 0, ptr %20, align 4
  br label %54

54:                                               ; preds = %74, %53
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %20, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct._per_choice_t, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct._per_choice_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %54
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %20, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct._per_choice_t, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct._per_choice_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  switch i32 %68, label %73 [
    i32 0, label %69
    i32 1, label %69
    i32 2, label %72
  ]

69:                                               ; preds = %62, %62
  %70 = load i32, ptr %18, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %18, align 4
  br label %73

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72, %69, %62
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %20, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %20, align 4
  br label %54, !llvm.loop !23

77:                                               ; preds = %54
  %78 = load i32, ptr %17, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %131, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %18, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 0, ptr %19, align 4
  br label %100

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_per_choice_index, align 4
  %90 = load i32, ptr %18, align 4
  %91 = sub i32 %90, 1
  %92 = call i32 @dissect_per_constrained_integer(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 0, i32 noundef %91, ptr noundef %19, i32 noundef 0)
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr @display_internal_per_fields, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %84
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct._asn1_ctx_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  call void @proto_item_set_hidden(ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %84
  br label %100

100:                                              ; preds = %99, %83
  store i32 -1, ptr %21, align 4
  %101 = load i32, ptr %19, align 4
  store i32 %101, ptr %22, align 4
  store i32 0, ptr %20, align 4
  br label %102

102:                                              ; preds = %127, %100
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr %20, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr %struct._per_choice_t, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct._per_choice_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %130

110:                                              ; preds = %102
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr %20, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr %struct._per_choice_t, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct._per_choice_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 2
  br i1 %117, label %118, label %126

118:                                              ; preds = %110
  %119 = load i32, ptr %22, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %20, align 4
  store i32 %122, ptr %21, align 4
  br label %130

123:                                              ; preds = %118
  %124 = load i32, ptr %22, align 4
  %125 = add i32 %124, -1
  store i32 %125, ptr %22, align 4
  br label %126

126:                                              ; preds = %123, %110
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %20, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %20, align 4
  br label %102, !llvm.loop !24

130:                                              ; preds = %121, %102
  br label %174

131:                                              ; preds = %77
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr @hf_per_choice_extension_index, align 4
  %137 = call i32 @dissect_per_normally_small_nonnegative_whole_number(ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %19)
  store i32 %137, ptr %10, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @hf_per_open_type_length, align 4
  %143 = call i32 @dissect_per_length_determinant(ptr noundef %138, i32 noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %23, ptr noundef null)
  store i32 %143, ptr %10, align 4
  store i32 -1, ptr %21, align 4
  %144 = load i32, ptr %19, align 4
  store i32 %144, ptr %22, align 4
  store i32 0, ptr %20, align 4
  br label %145

145:                                              ; preds = %170, %131
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr %20, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr %struct._per_choice_t, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct._per_choice_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %173

153:                                              ; preds = %145
  %154 = load ptr, ptr %15, align 8
  %155 = load i32, ptr %20, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr %struct._per_choice_t, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct._per_choice_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %169

161:                                              ; preds = %153
  %162 = load i32, ptr %22, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %20, align 4
  store i32 %165, ptr %21, align 4
  br label %173

166:                                              ; preds = %161
  %167 = load i32, ptr %22, align 4
  %168 = add i32 %167, -1
  store i32 %168, ptr %22, align 4
  br label %169

169:                                              ; preds = %166, %153
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %20, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %20, align 4
  br label %145, !llvm.loop !25

173:                                              ; preds = %164, %145
  br label %174

174:                                              ; preds = %173, %130
  %175 = load i32, ptr %21, align 4
  %176 = icmp ne i32 %175, -1
  br i1 %176, label %177, label %253

177:                                              ; preds = %174
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %13, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %24, align 4
  %182 = lshr i32 %181, 3
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr %21, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr %struct._per_choice_t, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct._per_choice_t, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = call ptr @proto_tree_add_uint(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef 0, i32 noundef %188)
  store ptr %189, ptr %25, align 8
  %190 = load ptr, ptr %25, align 8
  %191 = load i32, ptr %14, align 4
  %192 = call ptr @proto_item_add_subtree(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %26, align 8
  %193 = load i32, ptr %17, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %214, label %195

195:                                              ; preds = %177
  %196 = load ptr, ptr %15, align 8
  %197 = load i32, ptr %21, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr %struct._per_choice_t, ptr %196, i64 %198
  %200 = getelementptr inbounds %struct._per_choice_t, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %10, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %26, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = load i32, ptr %21, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr %struct._per_choice_t, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct._per_choice_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %211, align 4
  %213 = call i32 %201(ptr noundef %202, i32 noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef %212)
  store i32 %213, ptr %10, align 4
  br label %237

214:                                              ; preds = %177
  %215 = load ptr, ptr %15, align 8
  %216 = load i32, ptr %21, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr %struct._per_choice_t, ptr %215, i64 %217
  %219 = getelementptr inbounds %struct._per_choice_t, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %10, align 4
  %223 = load ptr, ptr %11, align 8
  %224 = load ptr, ptr %26, align 8
  %225 = load ptr, ptr %15, align 8
  %226 = load i32, ptr %21, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr %struct._per_choice_t, ptr %225, i64 %227
  %229 = getelementptr inbounds %struct._per_choice_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %230, align 4
  %232 = call i32 %220(ptr noundef %221, i32 noundef %222, ptr noundef %223, ptr noundef %224, i32 noundef %231)
  %233 = load i32, ptr %23, align 4
  %234 = mul i32 %233, 8
  %235 = load i32, ptr %10, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %10, align 4
  br label %237

237:                                              ; preds = %214, %195
  %238 = load ptr, ptr %25, align 8
  %239 = load i32, ptr %10, align 4
  %240 = lshr i32 %239, 3
  %241 = load i32, ptr %24, align 4
  %242 = lshr i32 %241, 3
  %243 = icmp ne i32 %240, %242
  br i1 %243, label %244, label %250

244:                                              ; preds = %237
  %245 = load i32, ptr %10, align 4
  %246 = lshr i32 %245, 3
  %247 = load i32, ptr %24, align 4
  %248 = lshr i32 %247, 3
  %249 = sub i32 %246, %248
  br label %251

250:                                              ; preds = %237
  br label %251

251:                                              ; preds = %250, %244
  %252 = phi i32 [ %249, %244 ], [ 1, %250 ]
  call void @proto_item_set_len(ptr noundef %238, i32 noundef %252)
  br label %291

253:                                              ; preds = %174
  %254 = load i32, ptr %17, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %262, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %12, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct._asn1_ctx_t, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %9, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %257, ptr noundef %260, ptr noundef %261, ptr noundef @.str.30)
  br label %290

262:                                              ; preds = %253
  %263 = load i32, ptr %23, align 4
  %264 = mul i32 %263, 8
  %265 = load i32, ptr %10, align 4
  %266 = add i32 %265, %264
  store i32 %266, ptr %10, align 4
  %267 = load ptr, ptr %12, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %struct._asn1_ctx_t, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %24, align 4
  %273 = lshr i32 %272, 3
  %274 = load i32, ptr %10, align 4
  %275 = lshr i32 %274, 3
  %276 = load i32, ptr %24, align 4
  %277 = lshr i32 %276, 3
  %278 = icmp ne i32 %275, %277
  br i1 %278, label %279, label %285

279:                                              ; preds = %262
  %280 = load i32, ptr %10, align 4
  %281 = lshr i32 %280, 3
  %282 = load i32, ptr %24, align 4
  %283 = lshr i32 %282, 3
  %284 = sub i32 %281, %283
  br label %286

285:                                              ; preds = %262
  br label %286

286:                                              ; preds = %285, %279
  %287 = phi i32 [ %284, %279 ], [ 1, %285 ]
  %288 = load i32, ptr %19, align 4
  %289 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %267, ptr noundef %270, ptr noundef @ei_per_choice_extension_unknown, ptr noundef %271, i32 noundef %273, i32 noundef %287, ptr noundef @.str.31, i32 noundef %288)
  br label %290

290:                                              ; preds = %286, %256
  br label %291

291:                                              ; preds = %290, %251
  %292 = load ptr, ptr %16, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %305

294:                                              ; preds = %291
  %295 = load i32, ptr %21, align 4
  %296 = icmp ne i32 %295, -1
  br i1 %296, label %297, label %305

297:                                              ; preds = %294
  %298 = load ptr, ptr %15, align 8
  %299 = load i32, ptr %21, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr %struct._per_choice_t, ptr %298, i64 %300
  %302 = getelementptr inbounds %struct._per_choice_t, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8
  %304 = load ptr, ptr %16, align 8
  store i32 %303, ptr %304, align 4
  br label %305

305:                                              ; preds = %297, %294, %291
  %306 = load i32, ptr %10, align 4
  ret i32 %306
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [4 x i32], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %19, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %7
  br label %40

38:                                               ; preds = %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 1938, ptr noundef @.str.32) #7
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = lshr i32 %44, 3
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 0, i32 noundef 0)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %18, align 8
  store i32 0, ptr %15, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr %struct._per_sequence_t, ptr %50, i64 0
  %52 = getelementptr inbounds %struct._per_sequence_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  br label %70

56:                                               ; preds = %40
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr @hf_per_extension_bit, align 4
  %62 = call i32 @dissect_per_boolean(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %15)
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr @display_internal_per_fields, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._asn1_ctx_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  call void @proto_item_set_hidden(ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %56
  br label %70

70:                                               ; preds = %69, %55
  store i32 0, ptr %22, align 4
  store i32 0, ptr %20, align 4
  br label %71

71:                                               ; preds = %99, %70
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %20, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr %struct._per_sequence_t, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct._per_sequence_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %102

79:                                               ; preds = %71
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %20, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr %struct._per_sequence_t, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct._per_sequence_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 2
  br i1 %86, label %87, label %98

87:                                               ; preds = %79
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %20, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr %struct._per_sequence_t, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct._per_sequence_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = load i32, ptr %22, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %22, align 4
  br label %98

98:                                               ; preds = %95, %87, %79
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %20, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %20, align 4
  br label %71, !llvm.loop !26

102:                                              ; preds = %71
  %103 = load i32, ptr %22, align 4
  %104 = icmp ugt i32 %103, 128
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct._asn1_ctx_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %106, ptr noundef %109, ptr noundef %110, ptr noundef @.str.33)
  br label %111

111:                                              ; preds = %105, %102
  %112 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %112, i8 0, i64 16, i1 false)
  store i32 0, ptr %20, align 4
  br label %113

113:                                              ; preds = %157, %111
  %114 = load i32, ptr %20, align 4
  %115 = load i32, ptr %22, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %160

117:                                              ; preds = %113
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %9, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = load i32, ptr @hf_per_optional_field_bit, align 4
  %123 = call i32 @dissect_per_boolean(ptr noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %16)
  store i32 %123, ptr %9, align 4
  %124 = load ptr, ptr %18, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %136

126:                                              ; preds = %117
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct._asn1_ctx_t, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %20, align 4
  %132 = call ptr @index_get_optional_name(ptr noundef %130, i32 noundef %131)
  %133 = load i32, ptr %16, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, ptr @.str.35, ptr @.str.36
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef @.str.34, ptr noundef %132, ptr noundef %135)
  br label %136

136:                                              ; preds = %126, %117
  %137 = load i32, ptr @display_internal_per_fields, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct._asn1_ctx_t, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  call void @proto_item_set_hidden(ptr noundef %142)
  br label %143

143:                                              ; preds = %139, %136
  %144 = load i32, ptr %16, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = load i32, ptr %20, align 4
  %148 = and i32 %147, 31
  %149 = lshr i32 -2147483648, %148
  %150 = load i32, ptr %20, align 4
  %151 = lshr i32 %150, 5
  %152 = zext i32 %151 to i64
  %153 = getelementptr [4 x i32], ptr %23, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = or i32 %154, %149
  store i32 %155, ptr %153, align 4
  br label %156

156:                                              ; preds = %146, %143
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %20, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %20, align 4
  br label %113, !llvm.loop !27

160:                                              ; preds = %113
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %161

161:                                              ; preds = %253, %160
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr %20, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr %struct._per_sequence_t, ptr %162, i64 %164
  %166 = getelementptr inbounds %struct._per_sequence_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %256

169:                                              ; preds = %161
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr %20, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr %struct._per_sequence_t, ptr %170, i64 %172
  %174 = getelementptr inbounds %struct._per_sequence_t, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %169
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr %20, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr %struct._per_sequence_t, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct._per_sequence_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %252

185:                                              ; preds = %177, %169
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr %20, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr %struct._per_sequence_t, ptr %186, i64 %188
  %190 = getelementptr inbounds %struct._per_sequence_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %193, label %215

193:                                              ; preds = %185
  %194 = load i32, ptr %22, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %253

197:                                              ; preds = %193
  %198 = load i32, ptr %21, align 4
  %199 = and i32 %198, 31
  %200 = lshr i32 -2147483648, %199
  %201 = load i32, ptr %21, align 4
  %202 = lshr i32 %201, 5
  %203 = zext i32 %202 to i64
  %204 = getelementptr [4 x i32], ptr %23, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %200, %205
  store i32 %206, ptr %24, align 4
  %207 = load i32, ptr %22, align 4
  %208 = add i32 %207, -1
  store i32 %208, ptr %22, align 4
  %209 = load i32, ptr %21, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %21, align 4
  %211 = load i32, ptr %24, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %197
  br label %253

214:                                              ; preds = %197
  br label %215

215:                                              ; preds = %214, %185
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr %20, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr %struct._per_sequence_t, ptr %216, i64 %218
  %220 = getelementptr inbounds %struct._per_sequence_t, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %242

223:                                              ; preds = %215
  %224 = load ptr, ptr %14, align 8
  %225 = load i32, ptr %20, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr %struct._per_sequence_t, ptr %224, i64 %226
  %228 = getelementptr inbounds %struct._per_sequence_t, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %9, align 4
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = load i32, ptr %20, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr %struct._per_sequence_t, ptr %234, i64 %236
  %238 = getelementptr inbounds %struct._per_sequence_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %239, align 4
  %241 = call i32 %229(ptr noundef %230, i32 noundef %231, ptr noundef %232, ptr noundef %233, i32 noundef %240)
  store i32 %241, ptr %9, align 4
  br label %251

242:                                              ; preds = %215
  %243 = load ptr, ptr %18, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct._asn1_ctx_t, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = load i32, ptr %20, align 4
  %250 = call ptr @index_get_field_name(ptr noundef %248, i32 noundef %249)
  call void @dissect_per_not_decoded_yet(ptr noundef %243, ptr noundef %246, ptr noundef %247, ptr noundef %250)
  br label %251

251:                                              ; preds = %242, %223
  br label %252

252:                                              ; preds = %251, %177
  br label %253

253:                                              ; preds = %252, %213, %196
  %254 = load i32, ptr %20, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %20, align 4
  br label %161, !llvm.loop !28

256:                                              ; preds = %161
  %257 = load i32, ptr %15, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %502

259:                                              ; preds = %256
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %9, align 4
  %262 = load ptr, ptr %10, align 8
  %263 = load ptr, ptr %18, align 8
  %264 = load i32, ptr @hf_per_num_sequence_extensions, align 4
  %265 = call i32 @dissect_per_normally_small_nonnegative_whole_number(ptr noundef %260, i32 noundef %261, ptr noundef %262, ptr noundef %263, i32 noundef %264, ptr noundef %27)
  store i32 %265, ptr %9, align 4
  %266 = load i32, ptr %27, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %27, align 4
  %268 = load i32, ptr %27, align 4
  %269 = icmp ugt i32 %268, 32
  br i1 %269, label %270, label %276

270:                                              ; preds = %259
  %271 = load ptr, ptr %18, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct._asn1_ctx_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %8, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %271, ptr noundef %274, ptr noundef %275, ptr noundef @.str.37)
  br label %276

276:                                              ; preds = %270, %259
  store i32 0, ptr %28, align 4
  store i32 0, ptr %20, align 4
  br label %277

277:                                              ; preds = %312, %276
  %278 = load i32, ptr %20, align 4
  %279 = load i32, ptr %27, align 4
  %280 = icmp ult i32 %278, %279
  br i1 %280, label %281, label %315

281:                                              ; preds = %277
  %282 = load ptr, ptr %8, align 8
  %283 = load i32, ptr %9, align 4
  %284 = load ptr, ptr %10, align 8
  %285 = load ptr, ptr %18, align 8
  %286 = load i32, ptr @hf_per_extension_present_bit, align 4
  %287 = call i32 @dissect_per_boolean(ptr noundef %282, i32 noundef %283, ptr noundef %284, ptr noundef %285, i32 noundef %286, ptr noundef %25)
  store i32 %287, ptr %9, align 4
  %288 = load ptr, ptr %18, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %300

290:                                              ; preds = %281
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %struct._asn1_ctx_t, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %14, align 8
  %295 = load i32, ptr %20, align 4
  %296 = call ptr @index_get_extension_name(ptr noundef %294, i32 noundef %295)
  %297 = load i32, ptr %25, align 4
  %298 = icmp ne i32 %297, 0
  %299 = select i1 %298, ptr @.str.35, ptr @.str.36
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %293, ptr noundef @.str.34, ptr noundef %296, ptr noundef %299)
  br label %300

300:                                              ; preds = %290, %281
  %301 = load i32, ptr @display_internal_per_fields, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct._asn1_ctx_t, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8
  call void @proto_item_set_hidden(ptr noundef %306)
  br label %307

307:                                              ; preds = %303, %300
  %308 = load i32, ptr %28, align 4
  %309 = shl i32 %308, 1
  %310 = load i32, ptr %25, align 4
  %311 = or i32 %309, %310
  store i32 %311, ptr %28, align 4
  br label %312

312:                                              ; preds = %307
  %313 = load i32, ptr %20, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %20, align 4
  br label %277, !llvm.loop !29

315:                                              ; preds = %277
  store i32 0, ptr %26, align 4
  store i32 0, ptr %20, align 4
  br label %316

316:                                              ; preds = %336, %315
  %317 = load ptr, ptr %14, align 8
  %318 = load i32, ptr %20, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr %struct._per_sequence_t, ptr %317, i64 %319
  %321 = getelementptr inbounds %struct._per_sequence_t, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %339

324:                                              ; preds = %316
  %325 = load ptr, ptr %14, align 8
  %326 = load i32, ptr %20, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr %struct._per_sequence_t, ptr %325, i64 %327
  %329 = getelementptr inbounds %struct._per_sequence_t, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 8
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %332, label %335

332:                                              ; preds = %324
  %333 = load i32, ptr %26, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %26, align 4
  br label %335

335:                                              ; preds = %332, %324
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %20, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %20, align 4
  br label %316, !llvm.loop !30

339:                                              ; preds = %316
  store i32 0, ptr %20, align 4
  br label %340

340:                                              ; preds = %498, %339
  %341 = load i32, ptr %20, align 4
  %342 = load i32, ptr %27, align 4
  %343 = icmp ult i32 %341, %342
  br i1 %343, label %344, label %501

344:                                              ; preds = %340
  %345 = load i32, ptr %27, align 4
  %346 = sub i32 %345, 1
  %347 = load i32, ptr %20, align 4
  %348 = sub i32 %346, %347
  %349 = shl i32 1, %348
  %350 = load i32, ptr %28, align 4
  %351 = and i32 %349, %350
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %344
  br label %498

354:                                              ; preds = %344
  %355 = load ptr, ptr %8, align 8
  %356 = load i32, ptr %9, align 4
  %357 = load ptr, ptr %10, align 8
  %358 = load ptr, ptr %18, align 8
  %359 = load i32, ptr @hf_per_open_type_length, align 4
  %360 = call i32 @dissect_per_length_determinant(ptr noundef %355, i32 noundef %356, ptr noundef %357, ptr noundef %358, i32 noundef %359, ptr noundef %29, ptr noundef null)
  store i32 %360, ptr %9, align 4
  %361 = load i32, ptr %20, align 4
  %362 = load i32, ptr %26, align 4
  %363 = icmp uge i32 %361, %362
  br i1 %363, label %364, label %374

364:                                              ; preds = %354
  %365 = load i32, ptr %29, align 4
  %366 = mul i32 %365, 8
  %367 = load i32, ptr %9, align 4
  %368 = add i32 %367, %366
  store i32 %368, ptr %9, align 4
  %369 = load ptr, ptr %10, align 8
  %370 = getelementptr inbounds %struct._asn1_ctx_t, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %17, align 8
  %373 = call ptr @expert_add_info(ptr noundef %371, ptr noundef %372, ptr noundef @ei_per_sequence_extension_unknown)
  br label %498

374:                                              ; preds = %354
  store i32 0, ptr %32, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %33, align 4
  br label %375

375:                                              ; preds = %401, %374
  %376 = load ptr, ptr %14, align 8
  %377 = load i32, ptr %21, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr %struct._per_sequence_t, ptr %376, i64 %378
  %380 = getelementptr inbounds %struct._per_sequence_t, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %404

383:                                              ; preds = %375
  %384 = load ptr, ptr %14, align 8
  %385 = load i32, ptr %21, align 4
  %386 = zext i32 %385 to i64
  %387 = getelementptr %struct._per_sequence_t, ptr %384, i64 %386
  %388 = getelementptr inbounds %struct._per_sequence_t, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %400

391:                                              ; preds = %383
  %392 = load i32, ptr %33, align 4
  %393 = load i32, ptr %20, align 4
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = load i32, ptr %21, align 4
  store i32 %396, ptr %32, align 4
  br label %404

397:                                              ; preds = %391
  %398 = load i32, ptr %33, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %33, align 4
  br label %400

400:                                              ; preds = %397, %383
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %21, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %21, align 4
  br label %375, !llvm.loop !31

404:                                              ; preds = %395, %375
  %405 = load ptr, ptr %14, align 8
  %406 = load i32, ptr %32, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr %struct._per_sequence_t, ptr %405, i64 %407
  %409 = getelementptr inbounds %struct._per_sequence_t, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %484

412:                                              ; preds = %404
  %413 = load ptr, ptr %14, align 8
  %414 = load i32, ptr %32, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr %struct._per_sequence_t, ptr %413, i64 %415
  %417 = getelementptr inbounds %struct._per_sequence_t, ptr %416, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %8, align 8
  %420 = load i32, ptr %9, align 4
  %421 = load ptr, ptr %10, align 8
  %422 = load ptr, ptr %18, align 8
  %423 = load ptr, ptr %14, align 8
  %424 = load i32, ptr %32, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr %struct._per_sequence_t, ptr %423, i64 %425
  %427 = getelementptr inbounds %struct._per_sequence_t, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %428, align 4
  %430 = call i32 %418(ptr noundef %419, i32 noundef %420, ptr noundef %421, ptr noundef %422, i32 noundef %429)
  store i32 %430, ptr %30, align 4
  %431 = load i32, ptr %29, align 4
  %432 = mul i32 %431, 8
  %433 = load i32, ptr %9, align 4
  %434 = add i32 %433, %432
  store i32 %434, ptr %9, align 4
  %435 = load i32, ptr %9, align 4
  %436 = load i32, ptr %30, align 4
  %437 = sub i32 %435, %436
  store i32 %437, ptr %31, align 4
  %438 = load i32, ptr %29, align 4
  %439 = icmp ugt i32 %438, 1
  br i1 %439, label %440, label %461

440:                                              ; preds = %412
  %441 = load i32, ptr %31, align 4
  %442 = icmp sgt i32 %441, 7
  br i1 %442, label %443, label %461

443:                                              ; preds = %440
  %444 = load ptr, ptr %18, align 8
  %445 = load ptr, ptr %10, align 8
  %446 = getelementptr inbounds %struct._asn1_ctx_t, ptr %445, i32 0, i32 3
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %8, align 8
  %449 = load i32, ptr %30, align 4
  %450 = lshr i32 %449, 3
  %451 = load i32, ptr %9, align 4
  %452 = load i32, ptr %30, align 4
  %453 = sub i32 %451, %452
  %454 = lshr i32 %453, 3
  %455 = load i32, ptr %29, align 4
  %456 = load i32, ptr %29, align 4
  %457 = load i32, ptr %31, align 4
  %458 = ashr i32 %457, 3
  %459 = sub i32 %456, %458
  %460 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %444, ptr noundef %447, ptr noundef @ei_per_encoding_error, ptr noundef %448, i32 noundef %450, i32 noundef %454, ptr noundef @.str.38, i32 noundef %455, i32 noundef %459)
  br label %483

461:                                              ; preds = %440, %412
  %462 = load i32, ptr %31, align 4
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %464, label %482

464:                                              ; preds = %461
  %465 = load ptr, ptr %18, align 8
  %466 = load ptr, ptr %10, align 8
  %467 = getelementptr inbounds %struct._asn1_ctx_t, ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %8, align 8
  %470 = load i32, ptr %30, align 4
  %471 = lshr i32 %470, 3
  %472 = load i32, ptr %9, align 4
  %473 = load i32, ptr %30, align 4
  %474 = sub i32 %472, %473
  %475 = lshr i32 %474, 3
  %476 = load i32, ptr %29, align 4
  %477 = load i32, ptr %29, align 4
  %478 = load i32, ptr %31, align 4
  %479 = ashr i32 %478, 3
  %480 = sub i32 %477, %479
  %481 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %465, ptr noundef %468, ptr noundef @ei_per_encoding_error, ptr noundef %469, i32 noundef %471, i32 noundef %475, ptr noundef @.str.39, i32 noundef %476, i32 noundef %480)
  br label %482

482:                                              ; preds = %464, %461
  br label %483

483:                                              ; preds = %482, %443
  br label %497

484:                                              ; preds = %404
  %485 = load ptr, ptr %18, align 8
  %486 = load ptr, ptr %10, align 8
  %487 = getelementptr inbounds %struct._asn1_ctx_t, ptr %486, i32 0, i32 3
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %8, align 8
  %490 = load ptr, ptr %14, align 8
  %491 = load i32, ptr %32, align 4
  %492 = call ptr @index_get_field_name(ptr noundef %490, i32 noundef %491)
  call void @dissect_per_not_decoded_yet(ptr noundef %485, ptr noundef %488, ptr noundef %489, ptr noundef %492)
  %493 = load i32, ptr %29, align 4
  %494 = mul i32 %493, 8
  %495 = load i32, ptr %9, align 4
  %496 = add i32 %495, %494
  store i32 %496, ptr %9, align 4
  br label %497

497:                                              ; preds = %484, %483
  br label %498

498:                                              ; preds = %497, %364, %353
  %499 = load i32, ptr %20, align 4
  %500 = add i32 %499, 1
  store i32 %500, ptr %20, align 4
  br label %340, !llvm.loop !32

501:                                              ; preds = %340
  br label %502

502:                                              ; preds = %501, %256
  %503 = load ptr, ptr %17, align 8
  %504 = load i32, ptr %9, align 4
  %505 = lshr i32 %504, 3
  %506 = load i32, ptr %19, align 4
  %507 = lshr i32 %506, 3
  %508 = icmp ne i32 %505, %507
  br i1 %508, label %509, label %515

509:                                              ; preds = %502
  %510 = load i32, ptr %9, align 4
  %511 = lshr i32 %510, 3
  %512 = load i32, ptr %19, align 4
  %513 = lshr i32 %512, 3
  %514 = sub i32 %511, %513
  br label %516

515:                                              ; preds = %502
  br label %516

516:                                              ; preds = %515, %509
  %517 = phi i32 [ %514, %509 ], [ 1, %515 ]
  call void @proto_item_set_len(ptr noundef %503, i32 noundef %517)
  %518 = load ptr, ptr %17, align 8
  %519 = load ptr, ptr %10, align 8
  %520 = getelementptr inbounds %struct._asn1_ctx_t, ptr %519, i32 0, i32 4
  store ptr %518, ptr %520, align 8
  %521 = load i32, ptr %9, align 4
  ret i32 %521
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @index_get_optional_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %57, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr %struct._per_sequence_t, ptr %9, i64 %11
  %13 = getelementptr inbounds %struct._per_sequence_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %60

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr %struct._per_sequence_t, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct._per_sequence_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %56

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct._per_sequence_t, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct._per_sequence_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %56

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct._per_sequence_t, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct._per_sequence_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_registrar_get_nth(i32 noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._header_field_info, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  br label %51

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi ptr [ %49, %46 ], [ @.str.176, %50 ]
  store ptr %52, ptr %3, align 8
  br label %61

53:                                               ; preds = %32
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %53, %24, %16
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %8, !llvm.loop !33

60:                                               ; preds = %8
  store ptr @.str.177, ptr %3, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @index_get_field_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct._per_sequence_t, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct._per_sequence_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_registrar_get_nth(i32 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._header_field_info, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %26

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24, %2
  store ptr @.str.176, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %20
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @index_get_extension_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %68, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr %struct._per_sequence_t, ptr %9, i64 %11
  %13 = getelementptr inbounds %struct._per_sequence_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %71

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr %struct._per_sequence_t, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct._per_sequence_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %67

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct._per_sequence_t, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct._per_sequence_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %45, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct._per_sequence_t, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct._per_sequence_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36, %27
  store ptr @.str.178, ptr %3, align 8
  br label %72

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr %struct._per_sequence_t, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct._per_sequence_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @proto_registrar_get_nth(i32 noundef %53)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._header_field_info, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  br label %62

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi ptr [ %60, %57 ], [ @.str.176, %61 ]
  store ptr %63, ptr %3, align 8
  br label %72

64:                                               ; preds = %24
  %65 = load i32, ptr %5, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %64, %16
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %8, !llvm.loop !34

71:                                               ; preds = %8
  store ptr @.str.177, ptr %3, align 8
  br label %72

72:                                               ; preds = %71, %62, %45
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_per_sequence_eag(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %37, %5
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %12, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct._per_sequence_t, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct._per_sequence_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %12, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct._per_sequence_t, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._per_sequence_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load i32, ptr %14, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %14, align 4
  br label %36

36:                                               ; preds = %33, %25
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %12, align 4
  br label %17, !llvm.loop !35

40:                                               ; preds = %17
  %41 = load i32, ptr %14, align 4
  %42 = icmp ugt i32 %41, 128
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._asn1_ctx_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %44, ptr noundef %47, ptr noundef %48, ptr noundef @.str.33)
  br label %49

49:                                               ; preds = %43, %40
  %50 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %50, i8 0, i64 16, i1 false)
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %95, %49
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %98

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_per_optional_field_bit, align 4
  %61 = call i32 @dissect_per_boolean(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %11)
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._asn1_ctx_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @index_get_optional_name(ptr noundef %68, i32 noundef %69)
  %71 = load i32, ptr %11, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, ptr @.str.35, ptr @.str.36
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.34, ptr noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %64, %55
  %75 = load i32, ptr @display_internal_per_fields, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._asn1_ctx_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  call void @proto_item_set_hidden(ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %74
  %82 = load i32, ptr %11, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4
  %86 = and i32 %85, 31
  %87 = lshr i32 -2147483648, %86
  %88 = load i32, ptr %12, align 4
  %89 = lshr i32 %88, 5
  %90 = zext i32 %89 to i64
  %91 = getelementptr [4 x i32], ptr %15, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, %87
  store i32 %93, ptr %91, align 4
  br label %94

94:                                               ; preds = %84, %81
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %12, align 4
  br label %51, !llvm.loop !36

98:                                               ; preds = %51
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %174, %98
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %12, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr %struct._per_sequence_t, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct._per_sequence_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %177

107:                                              ; preds = %99
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %12, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr %struct._per_sequence_t, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct._per_sequence_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %137

115:                                              ; preds = %107
  %116 = load i32, ptr %14, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %174

119:                                              ; preds = %115
  %120 = load i32, ptr %13, align 4
  %121 = and i32 %120, 31
  %122 = lshr i32 -2147483648, %121
  %123 = load i32, ptr %13, align 4
  %124 = lshr i32 %123, 5
  %125 = zext i32 %124 to i64
  %126 = getelementptr [4 x i32], ptr %15, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %122, %127
  store i32 %128, ptr %16, align 4
  %129 = load i32, ptr %14, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %14, align 4
  %131 = load i32, ptr %13, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %13, align 4
  %133 = load i32, ptr %16, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %119
  br label %174

136:                                              ; preds = %119
  br label %137

137:                                              ; preds = %136, %107
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %12, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr %struct._per_sequence_t, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct._per_sequence_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %164

145:                                              ; preds = %137
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %12, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr %struct._per_sequence_t, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct._per_sequence_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %7, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %12, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr %struct._per_sequence_t, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct._per_sequence_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %161, align 4
  %163 = call i32 %151(ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %162)
  store i32 %163, ptr %7, align 4
  br label %173

164:                                              ; preds = %137
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct._asn1_ctx_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %12, align 4
  %172 = call ptr @index_get_field_name(ptr noundef %170, i32 noundef %171)
  call void @dissect_per_not_decoded_yet(ptr noundef %165, ptr noundef %168, ptr noundef %169, ptr noundef %172)
  br label %173

173:                                              ; preds = %164, %145
  br label %174

174:                                              ; preds = %173, %135, %118
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %12, align 4
  br label %99, !llvm.loop !37

177:                                              ; preds = %99
  %178 = load i32, ptr %7, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store ptr %8, ptr %22, align 8
  store i32 %9, ptr %23, align 4
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %29, align 4
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %34 = load i32, ptr %18, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %12
  br label %40

37:                                               ; preds = %12
  %38 = load i32, ptr %18, align 4
  %39 = call ptr @proto_registrar_get_nth(i32 noundef %38)
  br label %40

40:                                               ; preds = %37, %36
  %41 = phi ptr [ null, %36 ], [ %39, %37 ]
  store ptr %41, ptr %28, align 8
  %42 = load i32, ptr %20, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load ptr, ptr %24, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %31, align 8
  %49 = load ptr, ptr %24, align 8
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %25, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %25, align 8
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i32, ptr %15, align 4
  store i32 %56, ptr %13, align 4
  br label %414

57:                                               ; preds = %40
  %58 = load i32, ptr %19, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 0, ptr %19, align 4
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i32, ptr %21, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %195

64:                                               ; preds = %61
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %15, align 4
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr @hf_per_extension_present_bit, align 4
  %70 = call i32 @dissect_per_boolean(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %33)
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr @display_internal_per_fields, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct._asn1_ctx_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  call void @proto_item_set_hidden(ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %64
  %78 = load i32, ptr %33, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %194

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %119, %80
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %15, align 4
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr @hf_per_bit_string_length, align 4
  %87 = call i32 @dissect_per_length_determinant(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %26, ptr noundef %29)
  store i32 %87, ptr %15, align 4
  %88 = load i32, ptr %26, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %27, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %170

93:                                               ; preds = %90, %81
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct._asn1_ctx_t, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = load i32, ptr %15, align 4
  %100 = and i32 %99, 7
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i32, ptr %15, align 4
  %104 = and i32 %103, -8
  %105 = add i32 %104, 8
  store i32 %105, ptr %15, align 4
  br label %106

106:                                              ; preds = %102, %98
  br label %107

107:                                              ; preds = %106, %93
  %108 = load i32, ptr %29, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %128

110:                                              ; preds = %107
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %26, align 4
  %114 = call ptr @tvb_new_octet_aligned(ptr noundef %111, i32 noundef %112, i32 noundef %113)
  store ptr %114, ptr %32, align 8
  %115 = load i32, ptr %27, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = call ptr @tvb_new_composite()
  store ptr %118, ptr %30, align 8
  br label %119

119:                                              ; preds = %117, %110
  %120 = load ptr, ptr %30, align 8
  %121 = load ptr, ptr %32, align 8
  call void @tvb_composite_append(ptr noundef %120, ptr noundef %121)
  %122 = load i32, ptr %26, align 4
  %123 = load i32, ptr %15, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %15, align 4
  %125 = load i32, ptr %26, align 4
  %126 = load i32, ptr %27, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %27, align 4
  br label %81

128:                                              ; preds = %107
  %129 = load i32, ptr %27, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %158

131:                                              ; preds = %128
  %132 = load i32, ptr %26, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load ptr, ptr %30, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr %15, align 4
  %138 = load i32, ptr %26, align 4
  %139 = call ptr @tvb_new_octet_aligned(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  call void @tvb_composite_append(ptr noundef %135, ptr noundef %139)
  %140 = load i32, ptr %26, align 4
  %141 = load i32, ptr %27, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %27, align 4
  br label %143

143:                                              ; preds = %134, %131
  %144 = load ptr, ptr %30, align 8
  call void @tvb_composite_finalize(ptr noundef %144)
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct._asn1_ctx_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %30, align 8
  call void @add_new_data_source(ptr noundef %147, ptr noundef %148, ptr noundef @.str.40)
  %149 = load ptr, ptr %30, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load i32, ptr %18, align 4
  %153 = load ptr, ptr %28, align 8
  %154 = load i32, ptr %27, align 4
  %155 = load ptr, ptr %22, align 8
  %156 = load i32, ptr %23, align 4
  %157 = call ptr @dissect_per_bit_string_display(ptr noundef %149, i32 noundef 0, ptr noundef %150, ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %31, align 8
  br label %169

158:                                              ; preds = %128
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr %15, align 4
  %161 = load ptr, ptr %16, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = load i32, ptr %18, align 4
  %164 = load ptr, ptr %28, align 8
  %165 = load i32, ptr %26, align 4
  %166 = load ptr, ptr %22, align 8
  %167 = load i32, ptr %23, align 4
  %168 = call ptr @dissect_per_bit_string_display(ptr noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %31, align 8
  br label %169

169:                                              ; preds = %158, %143
  br label %170

170:                                              ; preds = %169, %90
  %171 = load i32, ptr %26, align 4
  %172 = load i32, ptr %15, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %15, align 4
  %174 = load ptr, ptr %24, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = load ptr, ptr %31, align 8
  %178 = load ptr, ptr %24, align 8
  store ptr %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %176, %170
  %180 = load ptr, ptr %25, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  %183 = load i32, ptr %27, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load i32, ptr %27, align 4
  br label %189

187:                                              ; preds = %182
  %188 = load i32, ptr %26, align 4
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi i32 [ %186, %185 ], [ %188, %187 ]
  %191 = load ptr, ptr %25, align 8
  store i32 %190, ptr %191, align 4
  br label %192

192:                                              ; preds = %189, %179
  %193 = load i32, ptr %15, align 4
  store i32 %193, ptr %13, align 4
  br label %414

194:                                              ; preds = %77
  br label %195

195:                                              ; preds = %194, %61
  %196 = load i32, ptr %19, align 4
  %197 = load i32, ptr %20, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %229

199:                                              ; preds = %195
  %200 = load i32, ptr %20, align 4
  %201 = icmp sle i32 %200, 16
  br i1 %201, label %202, label %229

202:                                              ; preds = %199
  %203 = load ptr, ptr %14, align 8
  %204 = load i32, ptr %15, align 4
  %205 = load ptr, ptr %16, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = load i32, ptr %18, align 4
  %208 = load ptr, ptr %28, align 8
  %209 = load i32, ptr %19, align 4
  %210 = load ptr, ptr %22, align 8
  %211 = load i32, ptr %23, align 4
  %212 = call ptr @dissect_per_bit_string_display(ptr noundef %203, i32 noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %31, align 8
  %213 = load i32, ptr %19, align 4
  %214 = load i32, ptr %15, align 4
  %215 = add i32 %214, %213
  store i32 %215, ptr %15, align 4
  %216 = load ptr, ptr %24, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %202
  %219 = load ptr, ptr %31, align 8
  %220 = load ptr, ptr %24, align 8
  store ptr %219, ptr %220, align 8
  br label %221

221:                                              ; preds = %218, %202
  %222 = load ptr, ptr %25, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, ptr %19, align 4
  %226 = load ptr, ptr %25, align 8
  store i32 %225, ptr %226, align 4
  br label %227

227:                                              ; preds = %224, %221
  %228 = load i32, ptr %15, align 4
  store i32 %228, ptr %13, align 4
  br label %414

229:                                              ; preds = %199, %195
  %230 = load i32, ptr %19, align 4
  %231 = load i32, ptr %20, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %277

233:                                              ; preds = %229
  %234 = load i32, ptr %19, align 4
  %235 = icmp slt i32 %234, 65536
  br i1 %235, label %236, label %277

236:                                              ; preds = %233
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds %struct._asn1_ctx_t, ptr %237, i32 0, i32 2
  %239 = load i8, ptr %238, align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %250

241:                                              ; preds = %236
  %242 = load i32, ptr %15, align 4
  %243 = and i32 %242, 7
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = load i32, ptr %15, align 4
  %247 = and i32 %246, -8
  %248 = add i32 %247, 8
  store i32 %248, ptr %15, align 4
  br label %249

249:                                              ; preds = %245, %241
  br label %250

250:                                              ; preds = %249, %236
  %251 = load ptr, ptr %14, align 8
  %252 = load i32, ptr %15, align 4
  %253 = load ptr, ptr %16, align 8
  %254 = load ptr, ptr %17, align 8
  %255 = load i32, ptr %18, align 4
  %256 = load ptr, ptr %28, align 8
  %257 = load i32, ptr %19, align 4
  %258 = load ptr, ptr %22, align 8
  %259 = load i32, ptr %23, align 4
  %260 = call ptr @dissect_per_bit_string_display(ptr noundef %251, i32 noundef %252, ptr noundef %253, ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259)
  store ptr %260, ptr %31, align 8
  %261 = load i32, ptr %19, align 4
  %262 = load i32, ptr %15, align 4
  %263 = add i32 %262, %261
  store i32 %263, ptr %15, align 4
  %264 = load ptr, ptr %24, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %269

266:                                              ; preds = %250
  %267 = load ptr, ptr %31, align 8
  %268 = load ptr, ptr %24, align 8
  store ptr %267, ptr %268, align 8
  br label %269

269:                                              ; preds = %266, %250
  %270 = load ptr, ptr %25, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i32, ptr %19, align 4
  %274 = load ptr, ptr %25, align 8
  store i32 %273, ptr %274, align 4
  br label %275

275:                                              ; preds = %272, %269
  %276 = load i32, ptr %15, align 4
  store i32 %276, ptr %13, align 4
  br label %414

277:                                              ; preds = %233, %229
  %278 = load i32, ptr %20, align 4
  %279 = icmp ne i32 %278, -1
  br i1 %279, label %280, label %299

280:                                              ; preds = %277
  %281 = load i32, ptr %20, align 4
  %282 = icmp slt i32 %281, 65536
  br i1 %282, label %283, label %299

283:                                              ; preds = %280
  %284 = load ptr, ptr %14, align 8
  %285 = load i32, ptr %15, align 4
  %286 = load ptr, ptr %16, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = load i32, ptr @hf_per_bit_string_length, align 4
  %289 = load i32, ptr %19, align 4
  %290 = load i32, ptr %20, align 4
  %291 = call i32 @dissect_per_constrained_integer(ptr noundef %284, i32 noundef %285, ptr noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %289, i32 noundef %290, ptr noundef %26, i32 noundef 0)
  store i32 %291, ptr %15, align 4
  %292 = load i32, ptr @display_internal_per_fields, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %298, label %294

294:                                              ; preds = %283
  %295 = load ptr, ptr %16, align 8
  %296 = getelementptr inbounds %struct._asn1_ctx_t, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  call void @proto_item_set_hidden(ptr noundef %297)
  br label %298

298:                                              ; preds = %294, %283
  br label %307

299:                                              ; preds = %280, %277
  br label %300

300:                                              ; preds = %339, %299
  %301 = load ptr, ptr %14, align 8
  %302 = load i32, ptr %15, align 4
  %303 = load ptr, ptr %16, align 8
  %304 = load ptr, ptr %17, align 8
  %305 = load i32, ptr @hf_per_bit_string_length, align 4
  %306 = call i32 @dissect_per_length_determinant(ptr noundef %301, i32 noundef %302, ptr noundef %303, ptr noundef %304, i32 noundef %305, ptr noundef %26, ptr noundef %29)
  store i32 %306, ptr %15, align 4
  br label %307

307:                                              ; preds = %300, %298
  %308 = load i32, ptr %26, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %27, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %390

313:                                              ; preds = %310, %307
  %314 = load ptr, ptr %16, align 8
  %315 = getelementptr inbounds %struct._asn1_ctx_t, ptr %314, i32 0, i32 2
  %316 = load i8, ptr %315, align 8
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %327

318:                                              ; preds = %313
  %319 = load i32, ptr %15, align 4
  %320 = and i32 %319, 7
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %318
  %323 = load i32, ptr %15, align 4
  %324 = and i32 %323, -8
  %325 = add i32 %324, 8
  store i32 %325, ptr %15, align 4
  br label %326

326:                                              ; preds = %322, %318
  br label %327

327:                                              ; preds = %326, %313
  %328 = load i32, ptr %29, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %348

330:                                              ; preds = %327
  %331 = load ptr, ptr %14, align 8
  %332 = load i32, ptr %15, align 4
  %333 = load i32, ptr %26, align 4
  %334 = call ptr @tvb_new_octet_aligned(ptr noundef %331, i32 noundef %332, i32 noundef %333)
  store ptr %334, ptr %32, align 8
  %335 = load i32, ptr %27, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %330
  %338 = call ptr @tvb_new_composite()
  store ptr %338, ptr %30, align 8
  br label %339

339:                                              ; preds = %337, %330
  %340 = load ptr, ptr %30, align 8
  %341 = load ptr, ptr %32, align 8
  call void @tvb_composite_append(ptr noundef %340, ptr noundef %341)
  %342 = load i32, ptr %26, align 4
  %343 = load i32, ptr %15, align 4
  %344 = add i32 %343, %342
  store i32 %344, ptr %15, align 4
  %345 = load i32, ptr %26, align 4
  %346 = load i32, ptr %27, align 4
  %347 = add i32 %346, %345
  store i32 %347, ptr %27, align 4
  br label %300

348:                                              ; preds = %327
  %349 = load i32, ptr %27, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %378

351:                                              ; preds = %348
  %352 = load i32, ptr %26, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %363

354:                                              ; preds = %351
  %355 = load ptr, ptr %30, align 8
  %356 = load ptr, ptr %14, align 8
  %357 = load i32, ptr %15, align 4
  %358 = load i32, ptr %26, align 4
  %359 = call ptr @tvb_new_octet_aligned(ptr noundef %356, i32 noundef %357, i32 noundef %358)
  call void @tvb_composite_append(ptr noundef %355, ptr noundef %359)
  %360 = load i32, ptr %26, align 4
  %361 = load i32, ptr %27, align 4
  %362 = add i32 %361, %360
  store i32 %362, ptr %27, align 4
  br label %363

363:                                              ; preds = %354, %351
  %364 = load ptr, ptr %30, align 8
  call void @tvb_composite_finalize(ptr noundef %364)
  %365 = load ptr, ptr %16, align 8
  %366 = getelementptr inbounds %struct._asn1_ctx_t, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %30, align 8
  call void @add_new_data_source(ptr noundef %367, ptr noundef %368, ptr noundef @.str.40)
  %369 = load ptr, ptr %30, align 8
  %370 = load ptr, ptr %16, align 8
  %371 = load ptr, ptr %17, align 8
  %372 = load i32, ptr %18, align 4
  %373 = load ptr, ptr %28, align 8
  %374 = load i32, ptr %27, align 4
  %375 = load ptr, ptr %22, align 8
  %376 = load i32, ptr %23, align 4
  %377 = call ptr @dissect_per_bit_string_display(ptr noundef %369, i32 noundef 0, ptr noundef %370, ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376)
  store ptr %377, ptr %31, align 8
  br label %389

378:                                              ; preds = %348
  %379 = load ptr, ptr %14, align 8
  %380 = load i32, ptr %15, align 4
  %381 = load ptr, ptr %16, align 8
  %382 = load ptr, ptr %17, align 8
  %383 = load i32, ptr %18, align 4
  %384 = load ptr, ptr %28, align 8
  %385 = load i32, ptr %26, align 4
  %386 = load ptr, ptr %22, align 8
  %387 = load i32, ptr %23, align 4
  %388 = call ptr @dissect_per_bit_string_display(ptr noundef %379, i32 noundef %380, ptr noundef %381, ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387)
  store ptr %388, ptr %31, align 8
  br label %389

389:                                              ; preds = %378, %363
  br label %390

390:                                              ; preds = %389, %310
  %391 = load i32, ptr %26, align 4
  %392 = load i32, ptr %15, align 4
  %393 = add i32 %392, %391
  store i32 %393, ptr %15, align 4
  %394 = load ptr, ptr %24, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %399

396:                                              ; preds = %390
  %397 = load ptr, ptr %31, align 8
  %398 = load ptr, ptr %24, align 8
  store ptr %397, ptr %398, align 8
  br label %399

399:                                              ; preds = %396, %390
  %400 = load ptr, ptr %25, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %412

402:                                              ; preds = %399
  %403 = load i32, ptr %27, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  %406 = load i32, ptr %27, align 4
  br label %409

407:                                              ; preds = %402
  %408 = load i32, ptr %26, align 4
  br label %409

409:                                              ; preds = %407, %405
  %410 = phi i32 [ %406, %405 ], [ %408, %407 ]
  %411 = load ptr, ptr %25, align 8
  store i32 %410, ptr %411, align 4
  br label %412

412:                                              ; preds = %409, %399
  %413 = load i32, ptr %15, align 4
  store i32 %413, ptr %13, align 4
  br label %414

414:                                              ; preds = %412, %275, %227, %192, %55
  %415 = load i32, ptr %13, align 4
  ret i32 %415
}

declare ptr @tvb_new_composite() #1

declare void @tvb_composite_append(ptr noundef, ptr noundef) #1

declare void @tvb_composite_finalize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dissect_per_bit_string_display(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca [9 x ptr], align 16
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %16, align 4
  %31 = call ptr @tvb_new_octet_aligned(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct._asn1_ctx_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %19, align 8
  call void @add_new_data_source(ptr noundef %34, ptr noundef %35, ptr noundef @.str.179)
  %36 = load ptr, ptr %15, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %263

38:                                               ; preds = %9
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %19, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct._asn1_ctx_t, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._asn1_ctx_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.180, i32 noundef %48)
  %49 = load i32, ptr %16, align 4
  %50 = urem i32 %49, 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %38
  %53 = load i32, ptr %16, align 4
  %54 = urem i32 %53, 8
  %55 = sub i32 8, %54
  store i32 %55, ptr %20, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct._asn1_ctx_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.181, i32 noundef %59)
  br label %60

60:                                               ; preds = %52, %38
  %61 = load i32, ptr %16, align 4
  %62 = icmp ule i32 %61, 64
  br i1 %62, label %63, label %259

63:                                               ; preds = %60
  %64 = load i32, ptr %16, align 4
  %65 = icmp ule i32 %64, 8
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %19, align 8
  %68 = load i32, ptr %16, align 4
  %69 = call zeroext i8 @tvb_get_bits8(ptr noundef %67, i32 noundef 0, i32 noundef %68)
  %70 = zext i8 %69 to i64
  store i64 %70, ptr %21, align 8
  br label %180

71:                                               ; preds = %63
  %72 = load i32, ptr %16, align 4
  %73 = icmp ule i32 %72, 16
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %19, align 8
  %76 = load i32, ptr %16, align 4
  %77 = call zeroext i16 @tvb_get_bits16(ptr noundef %75, i32 noundef 0, i32 noundef %76, i32 noundef 0)
  %78 = zext i16 %77 to i64
  store i64 %78, ptr %21, align 8
  br label %179

79:                                               ; preds = %71
  %80 = load i32, ptr %16, align 4
  %81 = icmp ule i32 %80, 24
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = load ptr, ptr %19, align 8
  %84 = call zeroext i16 @tvb_get_bits16(ptr noundef %83, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  %85 = zext i16 %84 to i64
  store i64 %85, ptr %21, align 8
  %86 = load i32, ptr %20, align 4
  %87 = sub i32 8, %86
  %88 = load i64, ptr %21, align 8
  %89 = zext i32 %87 to i64
  %90 = shl i64 %88, %89
  store i64 %90, ptr %21, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = load i32, ptr %16, align 4
  %93 = sub i32 %92, 16
  %94 = call zeroext i8 @tvb_get_bits8(ptr noundef %91, i32 noundef 16, i32 noundef %93)
  %95 = zext i8 %94 to i64
  %96 = load i64, ptr %21, align 8
  %97 = or i64 %96, %95
  store i64 %97, ptr %21, align 8
  br label %178

98:                                               ; preds = %79
  %99 = load i32, ptr %16, align 4
  %100 = icmp ule i32 %99, 32
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr %16, align 4
  %104 = call i32 @tvb_get_bits32(ptr noundef %102, i32 noundef 0, i32 noundef %103, i32 noundef 0)
  %105 = zext i32 %104 to i64
  store i64 %105, ptr %21, align 8
  br label %177

106:                                              ; preds = %98
  %107 = load i32, ptr %16, align 4
  %108 = icmp ule i32 %107, 40
  br i1 %108, label %109, label %125

109:                                              ; preds = %106
  %110 = load ptr, ptr %19, align 8
  %111 = call i32 @tvb_get_bits32(ptr noundef %110, i32 noundef 0, i32 noundef 32, i32 noundef 0)
  %112 = zext i32 %111 to i64
  store i64 %112, ptr %21, align 8
  %113 = load i32, ptr %20, align 4
  %114 = sub i32 8, %113
  %115 = load i64, ptr %21, align 8
  %116 = zext i32 %114 to i64
  %117 = shl i64 %115, %116
  store i64 %117, ptr %21, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr %16, align 4
  %120 = sub i32 %119, 32
  %121 = call zeroext i8 @tvb_get_bits8(ptr noundef %118, i32 noundef 32, i32 noundef %120)
  %122 = zext i8 %121 to i64
  %123 = load i64, ptr %21, align 8
  %124 = or i64 %123, %122
  store i64 %124, ptr %21, align 8
  br label %176

125:                                              ; preds = %106
  %126 = load i32, ptr %16, align 4
  %127 = icmp ule i32 %126, 48
  br i1 %127, label %128, label %144

128:                                              ; preds = %125
  %129 = load ptr, ptr %19, align 8
  %130 = call i32 @tvb_get_bits32(ptr noundef %129, i32 noundef 0, i32 noundef 32, i32 noundef 0)
  %131 = zext i32 %130 to i64
  store i64 %131, ptr %21, align 8
  %132 = load i32, ptr %20, align 4
  %133 = sub i32 16, %132
  %134 = load i64, ptr %21, align 8
  %135 = zext i32 %133 to i64
  %136 = shl i64 %134, %135
  store i64 %136, ptr %21, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = load i32, ptr %16, align 4
  %139 = sub i32 %138, 32
  %140 = call zeroext i16 @tvb_get_bits16(ptr noundef %137, i32 noundef 32, i32 noundef %139, i32 noundef 0)
  %141 = zext i16 %140 to i64
  %142 = load i64, ptr %21, align 8
  %143 = or i64 %142, %141
  store i64 %143, ptr %21, align 8
  br label %175

144:                                              ; preds = %125
  %145 = load i32, ptr %16, align 4
  %146 = icmp ule i32 %145, 56
  br i1 %146, label %147, label %170

147:                                              ; preds = %144
  %148 = load ptr, ptr %19, align 8
  %149 = call i32 @tvb_get_bits32(ptr noundef %148, i32 noundef 0, i32 noundef 32, i32 noundef 0)
  %150 = zext i32 %149 to i64
  store i64 %150, ptr %21, align 8
  %151 = load i64, ptr %21, align 8
  %152 = shl i64 %151, 16
  store i64 %152, ptr %21, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = call zeroext i16 @tvb_get_bits16(ptr noundef %153, i32 noundef 32, i32 noundef 16, i32 noundef 0)
  %155 = zext i16 %154 to i64
  %156 = load i64, ptr %21, align 8
  %157 = or i64 %156, %155
  store i64 %157, ptr %21, align 8
  %158 = load i32, ptr %20, align 4
  %159 = sub i32 8, %158
  %160 = load i64, ptr %21, align 8
  %161 = zext i32 %159 to i64
  %162 = shl i64 %160, %161
  store i64 %162, ptr %21, align 8
  %163 = load ptr, ptr %19, align 8
  %164 = load i32, ptr %16, align 4
  %165 = sub i32 %164, 48
  %166 = call zeroext i8 @tvb_get_bits8(ptr noundef %163, i32 noundef 48, i32 noundef %165)
  %167 = zext i8 %166 to i64
  %168 = load i64, ptr %21, align 8
  %169 = or i64 %168, %167
  store i64 %169, ptr %21, align 8
  br label %174

170:                                              ; preds = %144
  %171 = load ptr, ptr %19, align 8
  %172 = load i32, ptr %16, align 4
  %173 = call i64 @tvb_get_bits64(ptr noundef %171, i32 noundef 0, i32 noundef %172, i32 noundef 0)
  store i64 %173, ptr %21, align 8
  br label %174

174:                                              ; preds = %170, %147
  br label %175

175:                                              ; preds = %174, %128
  br label %176

176:                                              ; preds = %175, %109
  br label %177

177:                                              ; preds = %176, %101
  br label %178

178:                                              ; preds = %177, %82
  br label %179

179:                                              ; preds = %178, %74
  br label %180

180:                                              ; preds = %179, %66
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct._asn1_ctx_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct._asn1_ctx_t, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 50
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %16, align 4
  %190 = load i64, ptr %21, align 8
  %191 = call ptr @decode_bits_in_field(ptr noundef %188, i32 noundef 0, i32 noundef %189, i64 noundef %190, i32 noundef 0)
  %192 = load i64, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef @.str.182, ptr noundef %191, i64 noundef %192)
  %193 = load ptr, ptr %17, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %258

195:                                              ; preds = %180
  %196 = load i32, ptr %18, align 4
  %197 = add i32 %196, 7
  %198 = sdiv i32 %197, 8
  store i32 %198, ptr %22, align 4
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct._asn1_ctx_t, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr @ett_per_named_bits, align 4
  %203 = call ptr @proto_item_add_subtree(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %204

204:                                              ; preds = %254, %195
  %205 = load i32, ptr %24, align 4
  %206 = load i32, ptr %22, align 4
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %257

208:                                              ; preds = %204
  store i64 0, ptr %21, align 8
  %209 = load i32, ptr %24, align 4
  %210 = mul i32 8, %209
  store i32 %210, ptr %25, align 4
  %211 = load i32, ptr %25, align 4
  %212 = load i32, ptr %16, align 4
  %213 = icmp ult i32 %211, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %208
  %215 = load ptr, ptr %19, align 8
  %216 = load i32, ptr %24, align 4
  %217 = call zeroext i8 @tvb_get_guint8(ptr noundef %215, i32 noundef %216)
  %218 = zext i8 %217 to i64
  store i64 %218, ptr %21, align 8
  br label %219

219:                                              ; preds = %214, %208
  %220 = load ptr, ptr %17, align 8
  %221 = load i32, ptr %25, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr ptr, ptr %220, i64 %222
  store ptr %223, ptr %26, align 8
  %224 = load i32, ptr %18, align 4
  %225 = load i32, ptr %25, align 4
  %226 = sub i32 %224, %225
  %227 = icmp ugt i32 %226, 8
  br i1 %227, label %228, label %236

228:                                              ; preds = %219
  %229 = getelementptr [9 x ptr], ptr %27, i64 0, i64 0
  %230 = load ptr, ptr %17, align 8
  %231 = load i32, ptr %25, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr ptr, ptr %230, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %229, ptr align 8 %233, i64 64, i1 false)
  %234 = getelementptr [9 x ptr], ptr %27, i64 0, i64 8
  store ptr null, ptr %234, align 16
  %235 = getelementptr inbounds [9 x ptr], ptr %27, i64 0, i64 0
  store ptr %235, ptr %26, align 8
  br label %236

236:                                              ; preds = %228, %219
  %237 = load ptr, ptr %23, align 8
  %238 = load ptr, ptr %19, align 8
  %239 = load i32, ptr %11, align 4
  %240 = load i32, ptr %24, align 4
  %241 = load i32, ptr %16, align 4
  %242 = sub i32 %241, 1
  %243 = icmp ult i32 %240, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = load i32, ptr %24, align 4
  br label %249

246:                                              ; preds = %236
  %247 = load i32, ptr %16, align 4
  %248 = sub i32 %247, 1
  br label %249

249:                                              ; preds = %246, %244
  %250 = phi i32 [ %245, %244 ], [ %248, %246 ]
  %251 = add i32 %239, %250
  %252 = load ptr, ptr %26, align 8
  %253 = load i64, ptr %21, align 8
  call void @proto_tree_add_bitmask_list_value(ptr noundef %237, ptr noundef %238, i32 noundef %251, i32 noundef 1, ptr noundef %252, i64 noundef %253)
  br label %254

254:                                              ; preds = %249
  %255 = load i32, ptr %24, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %24, align 4
  br label %204, !llvm.loop !38

257:                                              ; preds = %204
  br label %258

258:                                              ; preds = %257, %180
  br label %259

259:                                              ; preds = %258, %60
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds %struct._asn1_ctx_t, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %262, ptr noundef @.str.183)
  br label %263

263:                                              ; preds = %259, %9
  %264 = load ptr, ptr %19, align 8
  ret ptr %264
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_bit_string_containing_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %21 = load ptr, ptr %13, align 8
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %17, align 4
  %30 = call i32 @dissect_per_bit_string(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null, i32 noundef 0, ptr noundef %19, ptr noundef null)
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %18, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %9
  %34 = load ptr, ptr %19, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct._asn1_ctx_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr @ett_per_containing, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %20, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._asn1_ctx_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = call i32 %42(ptr noundef %43, ptr noundef %46, ptr noundef %47, ptr noundef null)
  br label %49

49:                                               ; preds = %36, %33, %9
  %50 = load i32, ptr %11, align 4
  ret i32 %50
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_per_octet_string_containing_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %21 = load ptr, ptr %13, align 8
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %17, align 4
  %30 = call i32 @dissect_per_octet_string(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %19)
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %18, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %53

33:                                               ; preds = %9
  %34 = load ptr, ptr %19, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = load ptr, ptr %19, align 8
  %38 = call i32 @tvb_reported_length(ptr noundef %37)
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct._asn1_ctx_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr @ett_per_containing, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %20, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct._asn1_ctx_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = call i32 %46(ptr noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef null)
  br label %53

53:                                               ; preds = %40, %36, %33, %9
  %54 = load i32, ptr %11, align 4
  ret i32 %54
}

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_per_size_constrained_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %17, align 8
  call void @asn1_stack_frame_push(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %18, align 4
  call void @asn1_param_push_integer(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %19, align 4
  call void @asn1_param_push_integer(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %20, align 4
  %29 = icmp ne i32 %28, 0
  call void @asn1_param_push_boolean(ptr noundef %27, i1 noundef zeroext %29)
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call i32 %30(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %17, align 8
  call void @asn1_stack_frame_pop(ptr noundef %37, ptr noundef %38)
  %39 = load i32, ptr %12, align 4
  ret i32 %39
}

declare void @asn1_stack_frame_push(ptr noundef, ptr noundef) #1

declare void @asn1_param_push_integer(ptr noundef, i32 noundef) #1

declare void @asn1_param_push_boolean(ptr noundef, i1 noundef zeroext) #1

declare void @asn1_stack_frame_pop(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @get_size_constraint_from_stack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  store i32 -1, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %5
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8
  store i32 -1, ptr %21, align 4
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._asn1_ctx_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %108

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._asn1_ctx_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._asn1_stack_frame_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @strcmp(ptr noundef %38, ptr noundef %39) #9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %108

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._asn1_ctx_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._asn1_stack_frame_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct._asn1_par_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %43
  store i32 0, ptr %6, align 4
  br label %108

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct._asn1_par_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  store i32 %63, ptr %64, align 4
  br label %65

65:                                               ; preds = %60, %57
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct._asn1_par_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct._asn1_par_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %71, %65
  store i32 0, ptr %6, align 4
  br label %108

77:                                               ; preds = %71
  %78 = load ptr, ptr %10, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct._asn1_par_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %80, %77
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct._asn1_par_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %12, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct._asn1_par_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %91, %85
  store i32 0, ptr %6, align 4
  br label %108

97:                                               ; preds = %91
  %98 = load ptr, ptr %11, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct._asn1_par_t, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = load ptr, ptr %11, align 8
  store i32 %105, ptr %106, align 4
  br label %107

107:                                              ; preds = %100, %97
  store i32 1, ptr %6, align 4
  br label %108

108:                                              ; preds = %107, %96, %76, %56, %42, %32
  %109 = load i32, ptr %6, align 4
  ret i32 %109
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @dissect_per_external_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  call void @asn1_ctx_clean_external(ptr noundef %13)
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct._asn1_ctx_t, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds %struct.anon.2, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @dissect_per_External(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  call void @asn1_ctx_clean_external(ptr noundef %25)
  %26 = load i32, ptr %8, align 4
  ret i32 %26
}

declare void @asn1_ctx_clean_external(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_per_External(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_per_External, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @External_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @call_per_oid_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %18, align 8
  %19 = load i32, ptr %12, align 4
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_per_open_type_length, align 4
  %25 = call i32 @dissect_per_length_determinant(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %15, ptr noundef null)
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %15, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %7
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct._asn1_ctx_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef @.str.20)
  br label %34

34:                                               ; preds = %28, %7
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load i32, ptr %12, align 4
  %41 = and i32 %40, 7
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %12, align 4
  %45 = and i32 %44, -8
  %46 = add i32 %45, 8
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %47, %34
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %15, align 4
  %51 = add i32 %49, %50
  store i32 %51, ptr %16, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %15, align 4
  %55 = mul i32 %54, 8
  %56 = call ptr @tvb_new_octet_aligned(ptr noundef %52, i32 noundef %53, i32 noundef %55)
  store ptr %56, ptr %18, align 8
  %57 = load i32, ptr %12, align 4
  %58 = and i32 %57, 7
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %48
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct._asn1_ctx_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %63, ptr noundef %64, ptr noundef @.str.29)
  br label %65

65:                                               ; preds = %60, %48
  %66 = load ptr, ptr %8, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @per_oid_dissector_table, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = call i32 @dissector_try_string(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %68, %65
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = call ptr @proto_tree_add_expert(ptr noundef %78, ptr noundef %79, ptr noundef @ei_per_oid_not_implemented, ptr noundef %80, i32 noundef 0, i32 noundef -1)
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %17, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %14, align 4
  %87 = call i32 @dissect_per_open_type(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef null)
  br label %88

88:                                               ; preds = %77, %68
  %89 = load i32, ptr %16, align 4
  ret i32 %89
}

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @register_per_oid_dissector(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  call void @dissector_add_string(ptr noundef @.str.44, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  call void @oid_add_from_string(ptr noundef %15, ptr noundef %16)
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @oid_add_from_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_per() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.156, ptr noundef @.str.157, ptr noundef @.str.158)
  store i32 %3, ptr @proto_per, align 4
  %4 = load i32, ptr @proto_per, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_per.hf, i32 noundef 31)
  call void @proto_register_subtree_array(ptr noundef @proto_register_per.ett, i32 noundef 6)
  %5 = load i32, ptr @proto_per, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_per.ei, i32 noundef 12)
  %8 = load i32, ptr @proto_per, align 4
  call void @proto_set_cant_toggle(i32 noundef %8)
  %9 = load i32, ptr @proto_per, align 4
  %10 = call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef @.str.159, ptr noundef @.str.160, ptr noundef @.str.161, ptr noundef @display_internal_per_fields)
  %12 = load i32, ptr @proto_per, align 4
  %13 = call ptr @register_dissector_table(ptr noundef @.str.44, ptr noundef @.str.162, i32 noundef %12, i32 noundef 26, i32 noundef 0)
  store ptr %13, ptr @per_oid_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_set_cant_toggle(i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strbuf_new_len(ptr noundef, ptr noundef, i64 noundef) #1

declare void @wmem_strbuf_append_unichar(ptr noundef, i32 noundef) #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

declare i64 @wmem_strbuf_get_len(ptr noundef) #1

declare ptr @wmem_strbuf_finalize(ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @oid_encoded2string(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_per_T_direct_reference(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  br label %16

14:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 2641, ptr noundef @.str.184) #7
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 5
  %25 = call i32 @dissect_per_object_identifier_str(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 2
  store i8 1, ptr %28, align 1
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_per_T_indirect_reference(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds %struct.anon.0, ptr %17, i32 0, i32 6
  %19 = call i32 @dissect_per_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.anon.0, ptr %21, i32 0, i32 3
  store i8 1, ptr %22, align 2
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_per_T_data_value_descriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds %struct.anon.0, ptr %17, i32 0, i32 4
  %19 = call i32 @dissect_per_object_descriptor(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.anon.0, ptr %21, i32 0, i32 1
  store i8 1, ptr %22, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_per_External_encoding(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  br label %16

14:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 2729, ptr noundef @.str.184) #7
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr @ett_per_External_encoding, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._asn1_ctx_t, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds %struct.anon.0, ptr %24, i32 0, i32 7
  %26 = call i32 @dissect_per_choice(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @External_encoding_choice, ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_per_T_single_ASN1_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._asn1_ctx_t, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._asn1_ctx_t, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds %struct.anon.0, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds %struct.anon.2, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @dissect_per_open_type(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %18, ptr noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_per_T_octet_aligned(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds %struct.anon.0, ptr %17, i32 0, i32 9
  %19 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.anon.0, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %62

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds %struct.anon.2, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds %struct.anon.2, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._asn1_ctx_t, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds %struct.anon.0, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._asn1_ctx_t, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds %struct.anon.0, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = call i32 %37(ptr noundef %41, i32 noundef 0, ptr noundef %42, ptr noundef %43, i32 noundef %47)
  br label %61

49:                                               ; preds = %25
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._asn1_ctx_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._asn1_ctx_t, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds %struct.anon.0, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @proto_tree_add_expert(ptr noundef %50, ptr noundef %53, ptr noundef @ei_per_external_type, ptr noundef %57, i32 noundef 0, i32 noundef -1)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._asn1_ctx_t, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %49, %32
  br label %62

62:                                               ; preds = %61, %5
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_per_T_arbitrary(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds %struct.anon.0, ptr %17, i32 0, i32 10
  %19 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %18, ptr noundef null)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.anon.0, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %62

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds %struct.anon.2, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds %struct.anon.2, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._asn1_ctx_t, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds %struct.anon.0, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._asn1_ctx_t, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds %struct.anon.0, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = call i32 %37(ptr noundef %41, i32 noundef 0, ptr noundef %42, ptr noundef %43, i32 noundef %47)
  br label %61

49:                                               ; preds = %25
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._asn1_ctx_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._asn1_ctx_t, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds %struct.anon.0, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @proto_tree_add_expert(ptr noundef %50, ptr noundef %53, ptr noundef @ei_per_external_type, ptr noundef %57, i32 noundef 0, i32 noundef -1)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._asn1_ctx_t, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %49, %32
  br label %62

62:                                               ; preds = %61, %5
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
