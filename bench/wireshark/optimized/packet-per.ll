; ModuleID = 'bench/wireshark/original/packet-per.ll'
source_filename = "bench/wireshark/original/packet-per.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct.nstime_t = type { i64, i32 }

@hf_per_encoding_boiler_plate = internal global i32 0, align 4
@ei_per_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str = private unnamed_addr constant [28 x i8] c"something unknown here [%s]\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"[UNKNOWN PER: %s]\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"10.9 Unconstrained\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"10.9 Unconstrained unexpected fragment count\00", align 1
@display_internal_per_fields = internal global i8 0, align 1
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
@hf_per_internal_min_int = internal global i32 0, align 4
@hf_per_internal_min = internal global i32 0, align 4
@hf_per_internal_range = internal global i32 0, align 4
@hf_per_internal_num_bits = internal global i32 0, align 4
@hf_per_internal_value_int = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"%s decimal value: %i\00", align 1
@hf_per_internal_value = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [21 x i8] c"%s decimal value: %u\00", align 1
@hf_per_const_int_len = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [22 x i8] c"%s decimal value: %lu\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"+1=%u bytes, Range = (%lu)\00", align 1
@hf_per_enum_index = internal global i32 0, align 4
@hf_per_enum_extension_index = internal global i32 0, align 4
@hf_per_real_length = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [23 x i8] c"Unaligned OCTET STRING\00", align 1
@hf_per_extension_bit = internal global i32 0, align 4
@hf_per_choice_index = internal global i32 0, align 4
@hf_per_choice_extension_index = internal global i32 0, align 4
@hf_per_open_type_length = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [39 x i8] c"unknown extension root index in choice\00", align 1
@ei_per_choice_extension_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.32 = private unnamed_addr constant [27 x i8] c"Choice no. %d in extension\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"too many optional/default components\00", align 1
@hf_per_optional_field_bit = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [17 x i8] c" (%s %s present)\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"is NOT\00", align 1
@hf_per_num_sequence_extensions = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"too many extensions\00", align 1
@ei_per_sequence_extension_unknown = internal global %struct.expert_field zeroinitializer, align 4
@ei_per_encoding_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.39 = private unnamed_addr constant [81 x i8] c"Possible encoding error full length not decoded. Open type length %u, decoded %u\00", align 1
@.str.40 = private unnamed_addr constant [99 x i8] c"Possible encoding error open type length less than dissected bits. Open type length %u, decoded %u\00", align 1
@hf_per_bit_string_length = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [25 x i8] c"Fragmented bitstring tvb\00", align 1
@ett_per_containing = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [24 x i8] c"Fragmented OCTET STRING\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c" octet\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c" octets\00", align 1
@per_oid_dissector_table = internal unnamed_addr global ptr null, align 8
@ei_per_oid_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"per.oid\00", align 1
@proto_register_per.hf = internal global [33 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_per_num_sequence_extensions, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_choice_index, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_choice_extension_index, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_enum_index, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_enum_extension_index, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_GeneralString_length, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_extension_bit, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr @tfs_extension_bit, i64 1, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_extension_present_bit, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 8, ptr null, i64 1, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_small_number_bit, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr @tfs_small_number_bit, i64 1, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_optional_field_bit, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr null, i64 1, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_sequence_of_length, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_object_identifier_length, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_open_type_length, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_real_length, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_octet_string_length, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_bit_string_length, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_normally_small_nonnegative_whole_number_length, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_const_int_len, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_direct_reference, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 37, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_indirect_reference, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 15, i32 1, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_data_value_descriptor, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 26, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_encoding, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr @per_External_encoding_vals, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_single_ASN1_type, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_octet_aligned, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_arbitrary, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 30, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_integer_length, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_internal_range, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_internal_num_bits, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_internal_min, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_internal_value, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_internal_min_int, %struct._header_field_info { ptr @.str.127, ptr @.str.131, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_internal_value_int, %struct._header_field_info { ptr @.str.129, ptr @.str.132, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_per_encoding_boiler_plate, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.46 = private unnamed_addr constant [30 x i8] c"Number of Sequence Extensions\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"per.num_sequence_extensions\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"Number of extensions encoded in this sequence\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"Choice Index\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"per.choice_index\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"Which index of the Choice within extension root is encoded\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Choice Extension Index\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"per.choice_extension_index\00", align 1
@.str.54 = private unnamed_addr constant [63 x i8] c"Which index of the Choice within extension addition is encoded\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"Enumerated Index\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"per.enum_index\00", align 1
@.str.57 = private unnamed_addr constant [63 x i8] c"Which index of the Enumerated within extension root is encoded\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"Enumerated Extension Index\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"per.enum_extension_index\00", align 1
@.str.60 = private unnamed_addr constant [67 x i8] c"Which index of the Enumerated within extension addition is encoded\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"GeneralString Length\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"per.generalstring_length\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"Length of the GeneralString\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"Extension Bit\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"per.extension_bit\00", align 1
@tfs_extension_bit = internal constant %struct.true_false_string { ptr @.str.189, ptr @.str.190 }, align 8
@.str.66 = private unnamed_addr constant [34 x i8] c"The extension bit of an aggregate\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"Extension Present Bit\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"per.extension_present_bit\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"Whether this optional extension is present or not\00", align 1
@hf_per_small_number_bit = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [17 x i8] c"Small Number Bit\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"per.small_number_bit\00", align 1
@tfs_small_number_bit = internal constant %struct.true_false_string { ptr @.str.191, ptr @.str.192 }, align 8
@.str.72 = private unnamed_addr constant [48 x i8] c"The small number bit for a section 10.6 integer\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"Optional Field Bit\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"per.optional_field_bit\00", align 1
@.str.75 = private unnamed_addr constant [61 x i8] c"This bit specifies the presence/absence of an optional field\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"Sequence-Of Length\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"per.sequence_of_length\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"Number of items in the Sequence Of\00", align 1
@hf_per_object_identifier_length = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [25 x i8] c"Object Identifier Length\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"per.object_length\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"Length of the object identifier\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"Open Type Length\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"per.open_type_length\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"Length of an open type encoding\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"Real Length\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"per.real_length\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"Length of an real encoding\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"Octet String Length\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"per.octet_string_length\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"Number of bytes in the Octet String\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"Bit String Length\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"per.bit_string_length\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"Number of bits in the Bit String\00", align 1
@hf_per_normally_small_nonnegative_whole_number_length = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [48 x i8] c"Normally Small Non-negative Whole Number Length\00", align 1
@.str.95 = private unnamed_addr constant [51 x i8] c"per.normally_small_nonnegative_whole_number_length\00", align 1
@.str.96 = private unnamed_addr constant [64 x i8] c"Number of bytes in the Normally Small Non-negative Whole Number\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"Constrained Integer Length\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"per.const_int_len\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"Number of bytes in the Constrained Integer\00", align 1
@hf_per_direct_reference = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [17 x i8] c"direct-reference\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"per.direct_reference\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"per.T_direct_reference\00", align 1
@hf_per_indirect_reference = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [19 x i8] c"indirect-reference\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"per.indirect_reference\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"per.T_indirect_reference\00", align 1
@hf_per_data_value_descriptor = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [22 x i8] c"data-value-descriptor\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"per.data_value_descriptor\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"per.T_data_value_descriptor\00", align 1
@hf_per_encoding = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"per.encoding\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"per.External_encoding\00", align 1
@hf_per_single_ASN1_type = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [17 x i8] c"single-ASN1-type\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"per.single_ASN1_type\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"per.T_single_ASN1_type\00", align 1
@hf_per_octet_aligned = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [14 x i8] c"octet-aligned\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"per.octet_aligned\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"per.T_octet_aligned\00", align 1
@hf_per_arbitrary = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [10 x i8] c"arbitrary\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"per.arbitrary\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"per.T_arbitrary\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"integer length\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"per.integer_length\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"per.internal.range\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"Bitfield length\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"per.internal.num_bits\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"Min\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"per.internal.min\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"Bits\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"per.internal.value\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"per.internal.min_int\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"per.internal.value_int\00", align 1
@.str.133 = private unnamed_addr constant [78 x i8] c"PER encoded protocol, to see PER internal fields set protocol PER preferences\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"per.encoding_boiler_plate\00", align 1
@proto_register_per.ett = internal global [6 x ptr] [ptr @ett_per_open_type, ptr @ett_per_containing, ptr @ett_per_sequence_of_item, ptr @ett_per_External, ptr @ett_per_External_encoding, ptr @ett_per_named_bits], align 16
@ett_per_open_type = internal global i32 0, align 4
@ett_per_sequence_of_item = internal global i32 0, align 4
@ett_per_External = internal global i32 0, align 4
@ett_per_External_encoding = internal global i32 0, align 4
@ett_per_named_bits = internal global i32 0, align 4
@proto_register_per.ei = internal global [12 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_per_size_constraint_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.135, i32 150994944, i32 6291456, ptr @.str.136, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_per_size_constraint_too_few, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.137, i32 150994944, i32 6291456, ptr @.str.138, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_per_size_constraint_too_many, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.139, i32 150994944, i32 6291456, ptr @.str.140, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_per_choice_extension_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.141, i32 83886080, i32 4194304, ptr @.str.142, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_per_sequence_extension_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.143, i32 83886080, i32 4194304, ptr @.str.144, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_per_encoding_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.145, i32 117440512, i32 6291456, ptr @.str.146, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_per_oid_not_implemented, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.147, i32 83886080, i32 6291456, ptr @.str.148, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_per_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.149, i32 83886080, i32 6291456, ptr @.str.150, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_per_field_not_integer, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.151, i32 150994944, i32 8388608, ptr @.str.152, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_per_external_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.153, i32 150994944, i32 6291456, ptr @.str.154, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_per_open_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.155, i32 150994944, i32 6291456, ptr @.str.156, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_per_open_type_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.157, i32 150994944, i32 8388608, ptr @.str.158, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_per_size_constraint_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.135 = private unnamed_addr constant [26 x i8] c"per.size_constraint.value\00", align 1
@.str.136 = private unnamed_addr constant [31 x i8] c"Size constraint: value too big\00", align 1
@ei_per_size_constraint_too_few = internal global %struct.expert_field zeroinitializer, align 4
@.str.137 = private unnamed_addr constant [28 x i8] c"per.size_constraint.too_few\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"Size constraint: too few items\00", align 1
@ei_per_size_constraint_too_many = internal global %struct.expert_field zeroinitializer, align 4
@.str.139 = private unnamed_addr constant [29 x i8] c"per.size_constraint.too_many\00", align 1
@.str.140 = private unnamed_addr constant [32 x i8] c"Size constraint: too many items\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"per.choice_extension_unknown\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"unknown choice extension\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"per.sequence_extension_unknown\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"unknown sequence extension\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"per.encoding_error\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"Encoding error\00", align 1
@.str.147 = private unnamed_addr constant [30 x i8] c"per.error.oid_not_implemented\00", align 1
@.str.148 = private unnamed_addr constant [96 x i8] c"PER: Dissector for OID not implemented. Contact Wireshark developers if you want this supported\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"per.error.undecoded\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"PER: Something unknown here\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"per.field_not_integer\00", align 1
@.str.152 = private unnamed_addr constant [24 x i8] c"Field is not an integer\00", align 1
@ei_per_external_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.153 = private unnamed_addr constant [26 x i8] c"per.external_type.unknown\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"Unknown EXTERNAL Type\00", align 1
@ei_per_open_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.155 = private unnamed_addr constant [22 x i8] c"per.open_type.unknown\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"Unknown Open Type\00", align 1
@ei_per_open_type_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.157 = private unnamed_addr constant [18 x i8] c"per.open_type.len\00", align 1
@.str.158 = private unnamed_addr constant [39 x i8] c"Open Type length > available data(tvb)\00", align 1
@.str.159 = private unnamed_addr constant [36 x i8] c"Packed Encoding Rules (ASN.1 X.691)\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"PER\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"per\00", align 1
@proto_per = internal unnamed_addr global i32 0, align 4
@.str.162 = private unnamed_addr constant [28 x i8] c"display_internal_per_fields\00", align 1
@.str.163 = private unnamed_addr constant [44 x i8] c"Display the internal PER fields in the tree\00", align 1
@.str.164 = private unnamed_addr constant [91 x i8] c"Whether the dissector should put the internal PER data in the tree or if it should hide it\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"PER OID\00", align 1
@.str.166 = private unnamed_addr constant [42 x i8] c"Open type length(%i) > available data(%i)\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"Item %d\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"too many nulls in sequence\00", align 1
@.str.169 = private unnamed_addr constant [46 x i8] c"Size constraint: too few items: %d (%d .. %d)\00", align 1
@.str.170 = private unnamed_addr constant [47 x i8] c"Size constraint: too many items: %d (%d .. %d)\00", align 1
@.str.171 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.172 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.173 = private unnamed_addr constant [46 x i8] c"Size constraint: value too big: %u (%u .. %u)\00", align 1
@.str.174 = private unnamed_addr constant [46 x i8] c"Size constraint: value too big: %d (%d .. %d)\00", align 1
@.str.175 = private unnamed_addr constant [23 x i8] c"too long integer (64b)\00", align 1
@.str.176 = private unnamed_addr constant [49 x i8] c"Size constraint: value too big: %lu (%lu .. %lu)\00", align 1
@.str.177 = private unnamed_addr constant [49 x i8] c"Size constraint: value too big: %ld (%ld .. %ld)\00", align 1
@.str.178 = private unnamed_addr constant [62 x i8] c"too long integer(per_normally_small_nonnegative_whole_number)\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"<unknown field>\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"<unknown type>\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"extension addition group\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"Bitstring tvb\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c" [bit length %u\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c", %u LSB pad bits\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c", %s decimal value %lu\00", align 1
@.str.186 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@External_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_per_direct_reference, i32 0, i32 4, ptr @dissect_per_T_direct_reference }, %struct._per_sequence_t { ptr @hf_per_indirect_reference, i32 0, i32 4, ptr @dissect_per_T_indirect_reference }, %struct._per_sequence_t { ptr @hf_per_data_value_descriptor, i32 0, i32 4, ptr @dissect_per_T_data_value_descriptor }, %struct._per_sequence_t { ptr @hf_per_encoding, i32 0, i32 0, ptr @dissect_per_External_encoding }, %struct._per_sequence_t zeroinitializer], align 16
@.str.187 = private unnamed_addr constant [5 x i8] c"actx\00", align 1
@External_encoding_choice = internal constant [4 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_per_single_ASN1_type, i32 0, [4 x i8] zeroinitializer, ptr @dissect_per_T_single_ASN1_type }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_per_octet_aligned, i32 0, [4 x i8] zeroinitializer, ptr @dissect_per_T_octet_aligned }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_per_arbitrary, i32 0, [4 x i8] zeroinitializer, ptr @dissect_per_T_arbitrary }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.189 = private unnamed_addr constant [21 x i8] c"Extension bit is set\00", align 1
@.str.190 = private unnamed_addr constant [23 x i8] c"Extension bit is clear\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"The number is small, 0-63\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"The number is large, >63\00", align 1
@per_External_encoding_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @add_per_encoded_label(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @hf_per_encoding_boiler_plate, align 4
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

; Function Attrs: noreturn null_pointer_is_valid sspstrong uwtable
define void @dissect_per_not_decoded_yet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_per_undecoded, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef %3)
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_open_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @dissect_per_open_type_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_per_open_type_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp slt i32 %4, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @proto_registrar_get_nth(i32 noundef %4)
  br label %13

13:                                               ; preds = %7, %11
  %14 = phi ptr [ %12, %11 ], [ null, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %33, %13
  %.0141 = phi i32 [ 0, %13 ], [ %37, %33 ]
  %.0131 = phi ptr [ null, %13 ], [ %.1132, %33 ]
  %.0130 = phi i32 [ %1, %13 ], [ %36, %33 ]
  %17 = load i32, ptr @hf_per_open_type_length, align 4
  %18 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %.0130, ptr noundef %2, ptr noundef %3, i32 noundef %17, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %19 = load i8, ptr %15, align 8, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  %21 = and i32 %18, 7
  %.not = icmp ne i32 %21, 0
  %or.cond.not = select i1 %20, i1 %.not, i1 false
  %22 = and i32 %18, -8
  %23 = add i32 %22, 8
  %.1 = select i1 %or.cond.not, i32 %23, i32 %18
  %24 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %.thread189

26:                                               ; preds = %16
  %27 = load i32, ptr %8, align 4
  %28 = shl i32 %27, 3
  %29 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.1, i32 noundef %28)
  %30 = icmp eq i32 %.0141, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call ptr @tvb_new_composite()
  br label %33

33:                                               ; preds = %26, %31
  %.1132 = phi ptr [ %32, %31 ], [ %.0131, %26 ]
  call void @tvb_composite_append(ptr noundef %.1132, ptr noundef %29)
  %34 = load i32, ptr %8, align 4
  %35 = shl i32 %34, 3
  %36 = add i32 %35, %.1
  %37 = add i32 %34, %.0141
  %.pre = load i8, ptr %9, align 1, !range !6
  %38 = trunc nuw i8 %.pre to i1
  br i1 %38, label %16, label %.thread189, !llvm.loop !8

.thread189:                                       ; preds = %16, %33
  %.2195 = phi i32 [ %36, %33 ], [ %.1, %16 ]
  %.2133194 = phi ptr [ %.1132, %33 ], [ %.0131, %16 ]
  %.1142193 = phi i32 [ %37, %33 ], [ %.0141, %16 ]
  %.not153 = icmp eq i32 %.1142193, 0
  %39 = load i32, ptr %8, align 4
  br i1 %.not153, label %.thread, label %40

40:                                               ; preds = %.thread189
  %.not154 = icmp eq i32 %39, 0
  br i1 %.not154, label %46, label %41

41:                                               ; preds = %40
  %42 = shl i32 %39, 3
  %43 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.2195, i32 noundef %42)
  call void @tvb_composite_append(ptr noundef %.2133194, ptr noundef %43)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, %.1142193
  br label %46

46:                                               ; preds = %40, %41
  %.2143 = phi i32 [ %45, %41 ], [ %.1142193, %40 ]
  call void @tvb_composite_finalize(ptr noundef %.2133194)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8
  call void @add_new_data_source(ptr noundef %48, ptr noundef %.2133194, ptr noundef nonnull @.str.42)
  %49 = load i32, ptr %8, align 4
  %50 = shl i32 %49, 3
  %51 = add i32 %50, %.2195
  %.not155 = icmp eq i32 %6, 0
  br i1 %.not155, label %99, label %54

.thread:                                          ; preds = %.thread189
  %52 = shl i32 %39, 3
  %53 = add i32 %52, %.2195
  %.not155167 = icmp eq i32 %6, 0
  br i1 %.not155167, label %99, label %.thread174

54:                                               ; preds = %46
  %55 = icmp eq i32 %.2143, 0
  br i1 %55, label %.thread174.thread, label %76

.thread174:                                       ; preds = %.thread
  %.not157 = icmp eq i32 %39, 0
  br i1 %.not157, label %.thread174.thread, label %56

56:                                               ; preds = %.thread174
  %57 = call i32 @tvb_captured_length(ptr noundef %0)
  %58 = ashr i32 %.2195, 3
  %59 = sub i32 %57, %58
  %60 = icmp slt i32 %59, %39
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = shl i32 %59, 3
  %63 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.2195, i32 noundef %62)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %65, ptr noundef nonnull @ei_per_open_type_len, ptr noundef %0, i32 noundef %58, i32 noundef %59, ptr noundef nonnull @.str.166, i32 noundef %39, i32 noundef %59)
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %66, ptr %67, align 8
  br label %71

68:                                               ; preds = %56
  %69 = shl i32 %39, 3
  %70 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.2195, i32 noundef %69)
  br label %71

71:                                               ; preds = %68, %61
  %.2140 = phi i32 [ %59, %61 ], [ %39, %68 ]
  %.2136 = phi ptr [ %63, %61 ], [ %70, %68 ]
  %72 = and i32 %.2195, 7
  %.not158 = icmp eq i32 %72, 0
  br i1 %.not158, label %76, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load ptr, ptr %74, align 8
  call void @add_new_data_source(ptr noundef %75, ptr noundef %.2136, ptr noundef nonnull @.str.30)
  br label %76

76:                                               ; preds = %54, %71, %73
  %.0137170181 = phi i32 [ %.2195, %71 ], [ %.2195, %73 ], [ 0, %54 ]
  %.3172179 = phi ptr [ %0, %71 ], [ %0, %73 ], [ %.2133194, %54 ]
  %77 = phi i32 [ %53, %71 ], [ %53, %73 ], [ %51, %54 ]
  %.1139 = phi i32 [ %.2140, %71 ], [ %.2140, %73 ], [ %.2143, %54 ]
  %.1135 = phi ptr [ %.2136, %71 ], [ %.2136, %73 ], [ %.2133194, %54 ]
  %.not159 = icmp eq ptr %14, null
  br i1 %.not159, label %99, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %80 = load i32, ptr %79, align 8
  switch i32 %80, label %92 [
    i32 3, label %81
    i32 4, label %81
    i32 5, label %81
    i32 6, label %81
    i32 7, label %81
    i32 35, label %81
    i32 8, label %81
    i32 9, label %81
    i32 10, label %81
    i32 11, label %81
    i32 12, label %81
    i32 13, label %81
    i32 14, label %81
    i32 15, label %81
    i32 16, label %81
    i32 17, label %81
    i32 18, label %81
    i32 19, label %81
  ]

81:                                               ; preds = %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78
  switch i32 %80, label %82 [
    i32 3, label %83
    i32 4, label %83
    i32 5, label %83
    i32 6, label %83
    i32 7, label %83
    i32 35, label %83
  ]

82:                                               ; preds = %81
  %switch = icmp samesign ult i32 %80, 12
  br i1 %switch, label %83, label %85

83:                                               ; preds = %82, %81, %81, %81, %81, %81, %81
  %84 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %.1135, i32 noundef 0, i32 noundef %.1139, i32 noundef %.1139)
  br label %87

85:                                               ; preds = %82
  %86 = call ptr @proto_tree_add_int(ptr noundef %3, i32 noundef %4, ptr noundef %.1135, i32 noundef 0, i32 noundef %.1139, i32 noundef %.1139)
  br label %87

87:                                               ; preds = %85, %83
  %.sink = phi ptr [ %86, %85 ], [ %84, %83 ]
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.sink, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %90 = icmp eq i32 %.1139, 1
  %91 = select i1 %90, ptr @.str.43, ptr @.str.44
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sink, ptr noundef nonnull %91)
  %.pre184 = load ptr, ptr %89, align 8
  br label %95

92:                                               ; preds = %78
  %93 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %.1135, i32 noundef 0, i32 noundef %.1139, i32 noundef 0)
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %92, %87
  %96 = phi ptr [ %93, %92 ], [ %.pre184, %87 ]
  %97 = load i32, ptr @ett_per_open_type, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  br label %99

99:                                               ; preds = %.thread, %76, %95, %46
  %100 = phi i32 [ %77, %95 ], [ %77, %76 ], [ %51, %46 ], [ %53, %.thread ]
  %.3173 = phi ptr [ %.3172179, %95 ], [ %.3172179, %76 ], [ %.2133194, %46 ], [ %0, %.thread ]
  %.0137171 = phi i32 [ %.0137170181, %95 ], [ %.0137170181, %76 ], [ 0, %46 ], [ %.2195, %.thread ]
  %.0134 = phi ptr [ %.1135, %95 ], [ %.1135, %76 ], [ null, %46 ], [ null, %.thread ]
  %.0129 = phi ptr [ %98, %95 ], [ %3, %76 ], [ %3, %46 ], [ %3, %.thread ]
  %.not160 = icmp eq ptr %5, null
  br i1 %.not160, label %110, label %101

101:                                              ; preds = %99
  %trunc = trunc nuw i32 %6 to i1
  br i1 %trunc, label %104, label %102

102:                                              ; preds = %101
  %103 = call i32 %5(ptr noundef %.3173, i32 noundef %.0137171, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %.thread174.thread

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 %5(ptr noundef %.0134, ptr noundef %106, ptr noundef %.0129, ptr noundef %108)
  br label %.thread174.thread

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = ashr i32 %1, 3
  %114 = ashr i32 %100, 3
  %.not161 = icmp eq i32 %114, %113
  %115 = sub nsw i32 %114, %113
  %spec.select = select i1 %.not161, i32 1, i32 %115
  %116 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %112, ptr noundef nonnull @ei_per_open_type, ptr noundef %0, i32 noundef %113, i32 noundef %spec.select)
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %116, ptr %117, align 8
  br label %.thread174.thread

.thread174.thread:                                ; preds = %54, %110, %104, %102, %.thread174
  %118 = phi i32 [ %100, %110 ], [ %100, %104 ], [ %100, %102 ], [ %53, %.thread174 ], [ %51, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @dissect_per_open_type_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %5, null
  %.not203 = icmp eq ptr %6, null
  br i1 %.not203, label %9, label %8

8:                                                ; preds = %7
  store i8 0, ptr %6, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %.biased = add i32 %1, 7
  %.0188 = and i32 %.biased, -8
  %14 = lshr i32 %.biased, 3
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %14)
  %16 = add i32 %.0188, 8
  %17 = zext i8 %15 to i32
  %18 = icmp sgt i8 %15, -1
  br i1 %18, label %172, label %187

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noalias dereferenceable_or_null(322) ptr @wmem_alloc(ptr noundef %23, i64 noundef 322) #13
  %25 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %24, i64 noundef 322, i32 noundef 2, i64 noundef 322, ptr noundef nonnull @.str.2)
  %26 = and i32 %1, 7
  %.not308 = icmp eq i32 %26, 0
  br i1 %.not308, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %19
  %.0181.lcssa = phi i32 [ 0, %19 ], [ %.2, %40 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.backedge

.lr.ph:                                           ; preds = %19, %40
  %.0181300 = phi i32 [ %.2, %40 ], [ 0, %19 ]
  %.0183299 = phi i32 [ %41, %40 ], [ 0, %19 ]
  %.not207 = icmp ne i32 %.0183299, 0
  %28 = and i32 %.0183299, 3
  %.not208 = icmp eq i32 %28, 0
  %or.cond210 = and i1 %.not207, %.not208
  %29 = icmp slt i32 %.0181300, %25
  %or.cond211 = select i1 %or.cond210, i1 %29, i1 false
  br i1 %or.cond211, label %30, label %34

30:                                               ; preds = %.lr.ph
  %31 = add nsw i32 %.0181300, 1
  %32 = sext i32 %.0181300 to i64
  %33 = getelementptr i8, ptr %24, i64 %32
  store i8 32, ptr %33, align 1
  br label %34

34:                                               ; preds = %30, %.lr.ph
  %.1182 = phi i32 [ %.0181300, %.lr.ph ], [ %31, %30 ]
  %35 = icmp slt i32 %.1182, %25
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = add nsw i32 %.1182, 1
  %38 = sext i32 %.1182 to i64
  %39 = getelementptr i8, ptr %24, i64 %38
  store i8 46, ptr %39, align 1
  br label %40

40:                                               ; preds = %34, %36
  %.2 = phi i32 [ %37, %36 ], [ %.1182, %34 ]
  %41 = add nuw nsw i32 %.0183299, 1
  %exitcond.not = icmp eq i32 %41, %26
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !10

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.0307 = phi i32 [ 0, %.preheader ], [ %.0307.be, %.backedge.backedge ]
  %.3306 = phi i32 [ %.0181.lcssa, %.preheader ], [ %.3306.be, %.backedge.backedge ]
  %.1184305 = phi i32 [ %26, %.preheader ], [ %56, %.backedge.backedge ]
  %.0185304 = phi i32 [ 0, %.preheader ], [ %.0185304.be, %.backedge.backedge ]
  %.0186303 = phi i32 [ 8, %.preheader ], [ %.0186303.be, %.backedge.backedge ]
  %.1189302 = phi i32 [ %1, %.preheader ], [ %64, %.backedge.backedge ]
  %.not204 = icmp ne i32 %.1184305, 0
  %42 = and i32 %.1184305, 3
  %.not205 = icmp eq i32 %42, 0
  %or.cond212 = and i1 %.not204, %.not205
  %43 = icmp slt i32 %.3306, %25
  %or.cond213 = select i1 %or.cond212, i1 %43, i1 false
  br i1 %or.cond213, label %44, label %48

44:                                               ; preds = %.backedge
  %45 = add nsw i32 %.3306, 1
  %46 = sext i32 %.3306 to i64
  %47 = getelementptr i8, ptr %24, i64 %46
  store i8 32, ptr %47, align 1
  br label %48

48:                                               ; preds = %44, %.backedge
  %.4 = phi i32 [ %.3306, %.backedge ], [ %45, %44 ]
  %49 = and i32 %.1184305, 7
  %.not206 = icmp eq i32 %49, 0
  %or.cond215 = and i1 %.not204, %.not206
  %50 = icmp slt i32 %.4, %25
  %or.cond216 = select i1 %or.cond215, i1 %50, i1 false
  br i1 %or.cond216, label %51, label %55

51:                                               ; preds = %48
  %52 = add nsw i32 %.4, 1
  %53 = sext i32 %.4 to i64
  %54 = getelementptr i8, ptr %24, i64 %53
  store i8 32, ptr %54, align 1
  br label %55

55:                                               ; preds = %51, %48
  %.5 = phi i32 [ %.4, %48 ], [ %52, %51 ]
  %56 = add nuw nsw i32 %.1184305, 1
  %57 = lshr i32 %.1189302, 3
  %58 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %57)
  %59 = and i32 %.1189302, 7
  %60 = xor i32 %59, 7
  %61 = shl nuw nsw i32 1, %60
  %62 = zext i8 %58 to i32
  %63 = and i32 %61, %62
  %.not.i.not = icmp eq i32 %63, 0
  store ptr null, ptr %27, align 8
  %64 = add i32 %.1189302, 1
  %65 = shl i32 %.0307, 1
  br i1 %.not.i.not, label %84, label %66

66:                                               ; preds = %55
  %67 = or disjoint i32 %65, 1
  %68 = icmp slt i32 %.5, %25
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = add nsw i32 %.5, 1
  %71 = sext i32 %.5 to i64
  %72 = getelementptr i8, ptr %24, i64 %71
  store i8 49, ptr %72, align 1
  br label %73

73:                                               ; preds = %69, %66
  %.6 = phi i32 [ %70, %69 ], [ %.5, %66 ]
  %74 = icmp eq i32 %.0185304, 0
  br i1 %74, label %90, label %75

75:                                               ; preds = %73
  %76 = icmp eq i32 %.0185304, 1
  %77 = icmp eq i32 %65, 2
  %or.cond = select i1 %76, i1 %77, i1 false
  br i1 %or.cond, label %78, label %90

78:                                               ; preds = %75
  br i1 %.not203, label %79, label %.thread

79:                                               ; preds = %78
  br i1 %.not, label %.cont254, label %.else256

.else256:                                         ; preds = %79
  store i32 0, ptr %5, align 4
  br label %.cont254

.cont254:                                         ; preds = %79, %.else256
  %80 = load ptr, ptr %20, align 8
  %81 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %80, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3)
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

84:                                               ; preds = %55
  %85 = icmp slt i32 %.5, %25
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = add nsw i32 %.5, 1
  %88 = sext i32 %.5 to i64
  %89 = getelementptr i8, ptr %24, i64 %88
  store i8 48, ptr %89, align 1
  br label %90

90:                                               ; preds = %73, %75, %86, %84
  %.1187 = phi i32 [ %.0186303, %84 ], [ 16, %73 ], [ %.0186303, %75 ], [ %.0186303, %86 ]
  %.7 = phi i32 [ %.5, %84 ], [ %.6, %73 ], [ %.6, %75 ], [ %87, %86 ]
  %.1 = phi i32 [ %65, %84 ], [ %67, %73 ], [ %67, %75 ], [ %65, %86 ]
  %91 = add nuw nsw i32 %.0185304, 1
  %92 = icmp samesign ult i32 %91, %.1187
  br i1 %92, label %.backedge.backedge, label %93

.backedge.backedge:                               ; preds = %90, %.thread
  %.0307.be = phi i32 [ %.1, %90 ], [ 3, %.thread ]
  %.3306.be = phi i32 [ %.7, %90 ], [ %.6, %.thread ]
  %.0185304.be = phi i32 [ %91, %90 ], [ 2, %.thread ]
  %.0186303.be = phi i32 [ %.1187, %90 ], [ 8, %.thread ]
  br label %.backedge, !llvm.loop !11

.thread:                                          ; preds = %78
  store i8 1, ptr %6, align 1
  br label %.backedge.backedge

93:                                               ; preds = %90
  %94 = sext i32 %.7 to i64
  %95 = getelementptr i8, ptr %24, i64 %94
  store i8 0, ptr %95, align 1
  br i1 %.not203, label %126, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %126

99:                                               ; preds = %96
  %100 = and i32 %.1, 63
  br i1 %.not, label %.cont251, label %.cont251.thread

.cont251:                                         ; preds = %99
  %101 = add nsw i32 %100, -5
  %or.cond217 = icmp ult i32 %101, -4
  br i1 %or.cond217, label %.cont248, label %.then246

.cont251.thread:                                  ; preds = %99
  store i32 %100, ptr %5, align 4
  %102 = add nsw i32 %100, -5
  %or.cond217283 = icmp ult i32 %102, -4
  br i1 %or.cond217283, label %.else250, label %.else247

.else250:                                         ; preds = %.cont251.thread
  store i32 0, ptr %5, align 4
  br label %.cont248

.cont248:                                         ; preds = %.cont251, %.else250
  store i8 0, ptr %6, align 1
  %103 = load ptr, ptr %20, align 8
  %104 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %103, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %106, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4)
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

.then246:                                         ; preds = %.cont251
  %107 = shl nuw nsw i32 %100, 14
  br label %.cont245

.else247:                                         ; preds = %.cont251.thread
  %108 = shl nuw nsw i32 %100, 14
  store i32 %108, ptr %5, align 4
  br label %.cont245

.cont245:                                         ; preds = %.else247, %.then246
  %109 = phi i32 [ %108, %.else247 ], [ %107, %.then246 ]
  %110 = icmp sgt i32 %4, 0
  br i1 %110, label %111, label %proto_item_set_hidden.exit

111:                                              ; preds = %.cont245
  %112 = lshr i32 %64, 3
  %113 = add nsw i32 %112, -1
  %114 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef %109)
  %115 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef nonnull @.str.5, ptr noundef %24)
  br label %proto_item_set_hidden.exit

118:                                              ; preds = %111
  %.not.i220 = icmp eq ptr %114, null
  br i1 %.not.i220, label %proto_item_set_hidden.exit, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %121 = load ptr, ptr %120, align 8
  %.not5.i = icmp eq ptr %121, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 28
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %124, 1
  store i32 %125, ptr %123, align 4
  br label %proto_item_set_hidden.exit

126:                                              ; preds = %96, %93
  %127 = and i32 %.1, 128
  %128 = icmp eq i32 %127, 0
  %129 = icmp eq i32 %.1187, 8
  %or.cond3 = and i1 %129, %128
  br i1 %or.cond3, label %130, label %147

130:                                              ; preds = %126
  br i1 %.not, label %.cont242, label %.else244

.else244:                                         ; preds = %130
  store i32 %.1, ptr %5, align 4
  br label %.cont242

.cont242:                                         ; preds = %130, %.else244
  %131 = icmp sgt i32 %4, 0
  br i1 %131, label %132, label %proto_item_set_hidden.exit

132:                                              ; preds = %.cont242
  %133 = lshr i32 %64, 3
  %134 = add nsw i32 %133, -1
  %135 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %134, i32 noundef 1, i32 noundef %.1)
  %136 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef nonnull @.str.5, ptr noundef %24)
  br label %proto_item_set_hidden.exit

139:                                              ; preds = %132
  %.not.i221 = icmp eq ptr %135, null
  br i1 %.not.i221, label %proto_item_set_hidden.exit, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %142 = load ptr, ptr %141, align 8
  %.not5.i222 = icmp eq ptr %142, null
  br i1 %.not5.i222, label %proto_item_set_hidden.exit, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, 1
  store i32 %146, ptr %144, align 4
  br label %proto_item_set_hidden.exit

147:                                              ; preds = %126
  %148 = icmp eq i32 %.1187, 16
  br i1 %148, label %149, label %167

149:                                              ; preds = %147
  %150 = and i32 %.1, 16383
  br i1 %.not, label %.cont239, label %.else241

.else241:                                         ; preds = %149
  store i32 %150, ptr %5, align 4
  br label %.cont239

.cont239:                                         ; preds = %149, %.else241
  %151 = icmp sgt i32 %4, 0
  br i1 %151, label %152, label %proto_item_set_hidden.exit

152:                                              ; preds = %.cont239
  %153 = lshr i32 %64, 3
  %154 = add nsw i32 %153, -2
  %155 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %154, i32 noundef 2, i32 noundef %150)
  %156 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef nonnull @.str.5, ptr noundef %24)
  br label %proto_item_set_hidden.exit

159:                                              ; preds = %152
  %.not.i224 = icmp eq ptr %155, null
  br i1 %.not.i224, label %proto_item_set_hidden.exit, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %162 = load ptr, ptr %161, align 8
  %.not5.i225 = icmp eq ptr %162, null
  br i1 %.not5.i225, label %proto_item_set_hidden.exit, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %165, 1
  store i32 %166, ptr %164, align 4
  br label %proto_item_set_hidden.exit

167:                                              ; preds = %147
  br i1 %.not, label %.cont, label %.else

.else:                                            ; preds = %167
  store i32 0, ptr %5, align 4
  br label %.cont

.cont:                                            ; preds = %167, %.else
  %168 = load ptr, ptr %20, align 8
  %169 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %168, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load ptr, ptr %170, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %171, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6)
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

172:                                              ; preds = %13
  br i1 %.not, label %.cont277, label %.else279

.else279:                                         ; preds = %172
  store i32 %17, ptr %5, align 4
  br label %.cont277

.cont277:                                         ; preds = %172, %.else279
  %173 = icmp sgt i32 %4, 0
  br i1 %173, label %174, label %proto_item_set_hidden.exit

174:                                              ; preds = %.cont277
  %175 = lshr exact i32 %16, 3
  %176 = add nsw i32 %175, -1
  %177 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %176, i32 noundef 1, i32 noundef %17)
  %178 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %179 = trunc nuw i8 %178 to i1
  %.not.i228 = icmp eq ptr %177, null
  %or.cond292 = select i1 %179, i1 true, i1 %.not.i228
  br i1 %or.cond292, label %proto_item_set_hidden.exit, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %182 = load ptr, ptr %181, align 8
  %.not5.i229 = icmp eq ptr %182, null
  br i1 %.not5.i229, label %proto_item_set_hidden.exit, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 28
  %185 = load i32, ptr %184, align 4
  %186 = or i32 %185, 1
  store i32 %186, ptr %184, align 4
  br label %proto_item_set_hidden.exit

187:                                              ; preds = %13
  %188 = and i32 %17, 192
  %189 = icmp eq i32 %188, 128
  br i1 %189, label %190, label %212

190:                                              ; preds = %187
  %191 = and i32 %17, 63
  br i1 %.not, label %.cont274, label %.else276

.else276:                                         ; preds = %190
  store i32 %191, ptr %5, align 4
  br label %.cont274

.cont274:                                         ; preds = %190, %.else276
  %192 = shl nuw nsw i32 %191, 8
  %193 = lshr exact i32 %16, 3
  %194 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %193)
  %195 = zext i8 %194 to i32
  %196 = or disjoint i32 %192, %195
  br i1 %.not, label %.cont271, label %.else273

.else273:                                         ; preds = %.cont274
  store i32 %196, ptr %5, align 4
  br label %.cont271

.cont271:                                         ; preds = %.cont274, %.else273
  %197 = add i32 %.0188, 16
  %198 = icmp sgt i32 %4, 0
  br i1 %198, label %199, label %proto_item_set_hidden.exit

199:                                              ; preds = %.cont271
  %200 = lshr exact i32 %197, 3
  %201 = add nsw i32 %200, -2
  %202 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %201, i32 noundef 2, i32 noundef %196)
  %203 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %204 = trunc nuw i8 %203 to i1
  %.not.i231 = icmp eq ptr %202, null
  %or.cond293 = select i1 %204, i1 true, i1 %.not.i231
  br i1 %or.cond293, label %proto_item_set_hidden.exit, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %207 = load ptr, ptr %206, align 8
  %.not5.i232 = icmp eq ptr %207, null
  br i1 %.not5.i232, label %proto_item_set_hidden.exit, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 28
  %210 = load i32, ptr %209, align 4
  %211 = or i32 %210, 1
  store i32 %211, ptr %209, align 4
  br label %proto_item_set_hidden.exit

212:                                              ; preds = %187
  br i1 %.not203, label %239, label %213

213:                                              ; preds = %212
  %214 = and i32 %17, 63
  br i1 %.not, label %.cont268, label %.cont268.thread

.cont268:                                         ; preds = %213
  %215 = add nsw i32 %214, -5
  %or.cond218 = icmp ult i32 %215, -4
  br i1 %or.cond218, label %.cont265, label %.cont262

.cont268.thread:                                  ; preds = %213
  store i32 %214, ptr %5, align 4
  %216 = add nsw i32 %214, -5
  %or.cond218285 = icmp ult i32 %216, -4
  br i1 %or.cond218285, label %.else267, label %.cont262.thread

.else267:                                         ; preds = %.cont268.thread
  store i32 0, ptr %5, align 4
  br label %.cont265

.cont265:                                         ; preds = %.cont268, %.else267
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %218, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load ptr, ptr %220, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %221, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4)
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

.cont262:                                         ; preds = %.cont268
  store i8 1, ptr %6, align 1
  %222 = icmp sgt i32 %4, 0
  br i1 %222, label %225, label %proto_item_set_hidden.exit

.cont262.thread:                                  ; preds = %.cont268.thread
  %223 = shl nuw nsw i32 %214, 14
  store i32 %223, ptr %5, align 4
  store i8 1, ptr %6, align 1
  %224 = icmp sgt i32 %4, 0
  br i1 %224, label %.else261, label %proto_item_set_hidden.exit

225:                                              ; preds = %.cont262
  %226 = shl nuw nsw i32 %214, 14
  br label %.cont260

.else261:                                         ; preds = %.cont262.thread
  %.else.val = load i32, ptr %5, align 4
  br label %.cont260

.cont260:                                         ; preds = %225, %.else261
  %227 = phi i32 [ %226, %225 ], [ %.else.val, %.else261 ]
  %.in = lshr exact i32 %16, 3
  %228 = add nsw i32 %.in, -1
  %229 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %228, i32 noundef 1, i32 noundef %227)
  %230 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %231 = trunc nuw i8 %230 to i1
  %.not.i235 = icmp eq ptr %229, null
  %or.cond294 = select i1 %231, i1 true, i1 %.not.i235
  br i1 %or.cond294, label %proto_item_set_hidden.exit, label %232

232:                                              ; preds = %.cont260
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %234 = load ptr, ptr %233, align 8
  %.not5.i236 = icmp eq ptr %234, null
  br i1 %.not5.i236, label %proto_item_set_hidden.exit, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 28
  %237 = load i32, ptr %236, align 4
  %238 = or i32 %237, 1
  store i32 %238, ptr %236, align 4
  br label %proto_item_set_hidden.exit

239:                                              ; preds = %212
  br i1 %.not, label %.cont257, label %.else259

.else259:                                         ; preds = %239
  store i32 0, ptr %5, align 4
  br label %.cont257

.cont257:                                         ; preds = %239, %.else259
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %241, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load ptr, ptr %243, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %244, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7)
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

proto_item_set_hidden.exit:                       ; preds = %235, %232, %.cont262.thread, %208, %205, %183, %180, %163, %160, %159, %143, %140, %139, %122, %119, %118, %.cont262, %.cont260, %.cont271, %199, %.cont277, %174, %117, %.cont245, %138, %.cont242, %158, %.cont239
  %.1180 = phi i32 [ %64, %.cont239 ], [ %16, %.cont277 ], [ %197, %208 ], [ %197, %.cont271 ], [ %197, %205 ], [ %16, %235 ], [ %16, %232 ], [ %16, %180 ], [ %64, %.cont245 ], [ %64, %.cont242 ], [ %64, %117 ], [ %16, %.cont262 ], [ %64, %138 ], [ %64, %122 ], [ %64, %158 ], [ %64, %143 ], [ %16, %174 ], [ %64, %163 ], [ %197, %199 ], [ %16, %183 ], [ %16, %.cont260 ], [ %16, %.cont262.thread ], [ %64, %118 ], [ %64, %119 ], [ %64, %139 ], [ %64, %140 ], [ %64, %159 ], [ %64, %160 ]
  ret i32 %.1180
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((24, 32)) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca [10 x i8], align 1
  %8 = lshr i32 %1, 3
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %10 = and i32 %1, 7
  %11 = xor i32 %10, 7
  %12 = shl nuw nsw i32 1, %11
  %13 = zext i8 %9 to i32
  %14 = and i32 %12, %13
  %.not = icmp ne i32 %14, 0
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not37.not = icmp eq i32 %10, 0
  %17 = select i1 %.not, i8 49, i8 48
  %18 = select i1 %.not37.not, i8 %17, i8 46
  store i8 %18, ptr %7, align 1
  %19 = and i32 %12, 64
  %.not38 = icmp eq i32 %19, 0
  %20 = select i1 %.not38, i8 46, i8 %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %20, ptr %21, align 1
  %22 = and i32 %12, 32
  %.not39 = icmp eq i32 %22, 0
  %23 = select i1 %.not39, i8 46, i8 %17
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %23, ptr %24, align 1
  %25 = and i32 %12, 16
  %.not40 = icmp eq i32 %25, 0
  %26 = select i1 %.not40, i8 46, i8 %17
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 32, ptr %28, align 1
  %29 = and i32 %12, 8
  %.not41 = icmp eq i32 %29, 0
  %30 = select i1 %.not41, i8 46, i8 %17
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %30, ptr %31, align 1
  %32 = and i32 %12, 4
  %.not42 = icmp eq i32 %32, 0
  %33 = select i1 %.not42, i8 46, i8 %17
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %33, ptr %34, align 1
  %35 = and i32 %12, 2
  %.not43 = icmp eq i32 %35, 0
  %36 = select i1 %.not43, i8 46, i8 %17
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %36, ptr %37, align 1
  %.not44.not = icmp eq i32 %10, 7
  %38 = select i1 %.not44.not, i8 %17, i8 46
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 0, ptr %40, align 1
  %41 = tail call ptr @proto_registrar_get_nth(i32 noundef %4)
  %42 = zext i1 %.not to i64
  %43 = load ptr, ptr %41, align 8
  %44 = select i1 %.not, ptr @.str.17, ptr @.str.18
  %45 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %8, i32 noundef 1, i64 noundef %42, ptr noundef nonnull @.str.16, ptr noundef nonnull %7, ptr noundef %43, ptr noundef nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

46:                                               ; preds = %6, %16
  %.sink = phi ptr [ %45, %16 ], [ null, %6 ]
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.sink, ptr %47, align 8
  %.not45 = icmp eq ptr %5, null
  br i1 %.not45, label %50, label %48

48:                                               ; preds = %46
  %49 = zext i1 %.not to i8
  store i8 %49, ptr %5, align 1
  br label %50

50:                                               ; preds = %48, %46
  %51 = add i32 %1, 1
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_GeneralString(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_per_GeneralString_length, align 4
  %8 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %7, ptr noundef nonnull %6, ptr noundef null)
  %9 = lshr i32 %8, 3
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %9, i32 noundef %10, i32 noundef 0)
  %12 = shl i32 %10, 3
  %13 = add i32 %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_per_null(ptr noundef %0, i32 noundef returned %1, ptr noundef readnone captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = lshr i32 %1, 3
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %6, i32 noundef 0, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.8)
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @hf_per_sequence_of_length, align 4
  %10 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %9, ptr noundef nonnull %8, ptr noundef null)
  %11 = call ptr @proto_registrar_get_nth(i32 noundef %4)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %1, 3
  switch i32 %13, label %20 [
    i32 3, label %15
    i32 4, label %15
    i32 5, label %15
    i32 6, label %15
    i32 7, label %15
    i32 35, label %15
    i32 8, label %15
    i32 9, label %15
    i32 10, label %15
    i32 11, label %15
  ]

15:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %14, i32 noundef 0, i32 noundef %16)
  %18 = icmp eq i32 %16, 1
  %19 = select i1 %18, ptr @.str.9, ptr @.str.10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull %19)
  br label %22

20:                                               ; preds = %7
  %21 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %14, i32 noundef 0, i32 noundef 0)
  %.pre = load i32, ptr %8, align 4
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi i32 [ %.pre, %20 ], [ %16, %15 ]
  %.0 = phi ptr [ %21, %20 ], [ %17, %15 ]
  %24 = call ptr @proto_item_add_subtree(ptr noundef %.0, i32 noundef %5)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call fastcc i32 @dissect_per_sequence_of_helper(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %24, ptr noundef %26, i32 noundef %28, i32 noundef %23)
  %30 = lshr i32 %29, 3
  %.not = icmp eq i32 %30, %14
  %31 = sub nsw i32 %30, %14
  %spec.select = select i1 %.not, i32 1, i32 %31
  call void @proto_item_set_len(ptr noundef %.0, i32 noundef %spec.select)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_per_sequence_of_helper(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %.not32 = icmp eq i32 %6, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %23
  %.031 = phi i32 [ %12, %23 ], [ %1, %7 ]
  %.02530 = phi i32 [ %24, %23 ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = lshr i32 %.031, 3
  %10 = load i32, ptr @ett_per_sequence_of_item, align 4
  %11 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %9, i32 noundef 0, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull @.str.167, i32 noundef %.02530)
  %12 = call i32 %4(ptr noundef %0, i32 noundef %.031, ptr noundef %2, ptr noundef %11, i32 noundef %5)
  %13 = load ptr, ptr %8, align 8
  %14 = lshr i32 %12, 3
  %.not = icmp eq i32 %14, %9
  %15 = sub nsw i32 %14, %9
  %spec.select = select i1 %.not, i32 1, i32 %15
  call void @proto_item_set_len(ptr noundef %13, i32 noundef %spec.select)
  %16 = icmp ult i32 %.02530, 9
  %.not28 = icmp ugt i32 %12, %1
  %or.cond = or i1 %16, %.not28
  br i1 %or.cond, label %23, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.168)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.168)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

23:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = add nuw i32 %.02530, 1
  %exitcond.not = icmp eq i32 %24, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %23, %7
  %.0.lcssa = phi i32 [ %1, %7 ], [ %12, %23 ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_restricted_character_string(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef readonly captures(none) %8, i32 noundef %9, ptr noundef writeonly captures(address_is_null) %10) local_unnamed_addr #0 {
  %12 = alloca [256 x i8], align 16
  %13 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = icmp sgt i32 %9, 127
  br i1 %14, label %36, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %sort_alphabet.exit, label %16

16:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %12, i8 noundef 0, i64 noundef 256, i1 noundef false) #14
  %17 = load i8, ptr %8, align 1
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %.lr.ph.preheader.i, label %.lr.ph47.preheader.i

.lr.ph.preheader.i:                               ; preds = %16
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.041.i = phi i8 [ %17, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %.02840.i = phi i8 [ %17, %.lr.ph.preheader.i ], [ %.129.i, %.lr.ph.i ]
  %19 = getelementptr i8, ptr %8, i64 %indvars.iv.i
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr i8, ptr %12, i64 %21
  store i8 1, ptr %22, align 1
  %23 = icmp ugt i8 %20, %.02840.i
  %spec.select.i = tail call i8 @llvm.umin.i8(i8 %20, i8 %.041.i)
  %.129.i = tail call i8 @llvm.umax.i8(i8 %20, i8 %.02840.i)
  %.1.i = select i1 %23, i8 %.041.i, i8 %spec.select.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not3743.i = icmp ugt i8 %.1.i, %.129.i
  br i1 %.not3743.i, label %._crit_edge48.i, label %.lr.ph47.preheader.i

.lr.ph47.preheader.i:                             ; preds = %._crit_edge.i, %16
  %.0.lcssa59.i = phi i8 [ %.1.i, %._crit_edge.i ], [ %17, %16 ]
  %.028.lcssa57.i = phi i8 [ %.129.i, %._crit_edge.i ], [ %17, %16 ]
  %24 = zext i8 %.028.lcssa57.i to i64
  %25 = zext i8 %.0.lcssa59.i to i64
  br label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %33, %.lr.ph47.preheader.i
  %indvars.iv49.i = phi i64 [ %25, %.lr.ph47.preheader.i ], [ %indvars.iv.next50.i, %33 ]
  %.03145.i = phi i32 [ 0, %.lr.ph47.preheader.i ], [ %.132.i, %33 ]
  %26 = getelementptr i8, ptr %12, i64 %indvars.iv49.i
  %27 = load i8, ptr %26, align 1
  %.not38.i = icmp eq i8 %27, 0
  br i1 %.not38.i, label %33, label %28

28:                                               ; preds = %.lr.ph47.i
  %29 = trunc i64 %indvars.iv49.i to i8
  %30 = add i32 %.03145.i, 1
  %31 = sext i32 %.03145.i to i64
  %32 = getelementptr i8, ptr %13, i64 %31
  store i8 %29, ptr %32, align 1
  br label %33

33:                                               ; preds = %28, %.lr.ph47.i
  %.132.i = phi i32 [ %30, %28 ], [ %.03145.i, %.lr.ph47.i ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv49.i, %24
  br i1 %exitcond53.not.i, label %._crit_edge48.i, label %.lr.ph47.i, !llvm.loop !14

._crit_edge48.i:                                  ; preds = %33, %._crit_edge.i
  %.0.lcssa60.i = phi i8 [ %.1.i, %._crit_edge.i ], [ %.0.lcssa59.i, %33 ]
  %.028.lcssa58.i = phi i8 [ %.129.i, %._crit_edge.i ], [ %.028.lcssa57.i, %33 ]
  %34 = zext i8 %.0.lcssa60.i to i16
  %35 = zext i8 %.028.lcssa58.i to i16
  br label %sort_alphabet.exit

sort_alphabet.exit:                               ; preds = %15, %._crit_edge48.i
  %.118 = phi i16 [ 0, %15 ], [ %34, %._crit_edge48.i ]
  %.1 = phi i16 [ -1, %15 ], [ %35, %._crit_edge48.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %36

36:                                               ; preds = %11, %sort_alphabet.exit
  %.017 = phi i16 [ 0, %11 ], [ %.118, %sort_alphabet.exit ]
  %.016 = phi i16 [ -1, %11 ], [ %.1, %sort_alphabet.exit ]
  %.0 = phi ptr [ %8, %11 ], [ %13, %sort_alphabet.exit ]
  %37 = call fastcc i32 @dissect_per_restricted_character_string_sorted(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i16 noundef zeroext %.017, i16 noundef zeroext %.016, ptr noundef %.0, i32 noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_per_restricted_character_string_sorted(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i16 noundef zeroext %8, i16 noundef zeroext %9, ptr noundef readonly captures(none) %10, i32 noundef %11, ptr noundef writeonly captures(address_is_null) %12) unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %16 = icmp eq i32 %6, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %.not122 = icmp eq ptr %12, null
  br i1 %.not122, label %166, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %.sink.split

20:                                               ; preds = %13
  %21 = icmp eq i32 %5, -1
  %spec.store.select = select i1 %21, i32 0, i32 %5
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i8, ptr %22, align 8, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  %25 = icmp slt i32 %11, 3
  br i1 %24, label %26, label %31

26:                                               ; preds = %20
  br i1 %25, label %44, label %27

27:                                               ; preds = %26
  %28 = icmp samesign ult i32 %11, 5
  br i1 %28, label %44, label %29

29:                                               ; preds = %27
  %30 = icmp samesign ult i32 %11, 17
  %. = select i1 %30, i32 4, i32 8
  br label %44

31:                                               ; preds = %20
  br i1 %25, label %44, label %32

32:                                               ; preds = %31
  %33 = icmp samesign ult i32 %11, 5
  br i1 %33, label %44, label %34

34:                                               ; preds = %32
  %35 = icmp samesign ult i32 %11, 9
  br i1 %35, label %44, label %36

36:                                               ; preds = %34
  %37 = icmp samesign ult i32 %11, 17
  br i1 %37, label %44, label %38

38:                                               ; preds = %36
  %39 = icmp samesign ult i32 %11, 33
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = icmp samesign ult i32 %11, 65
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = icmp samesign ult i32 %11, 129
  %.123 = select i1 %43, i32 7, i32 8
  br label %44

44:                                               ; preds = %42, %40, %38, %36, %34, %32, %31, %29, %27, %26
  %.0101 = phi i32 [ 6, %40 ], [ 1, %26 ], [ %., %29 ], [ 2, %27 ], [ %.123, %42 ], [ 1, %31 ], [ 2, %32 ], [ 3, %34 ], [ 4, %36 ], [ 5, %38 ]
  br i1 %7, label %45, label %select.unfold

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %46 = load i32, ptr @hf_per_extension_present_bit, align 4
  %47 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %46, ptr noundef nonnull %15)
  %48 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %proto_item_set_hidden.exit, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %55 = load ptr, ptr %54, align 8
  %.not5.i = icmp eq ptr %55, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %56, %53, %50, %45
  %60 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %61 = trunc nuw i8 %60 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %spec.select = select i1 %61, i32 -1, i32 %6
  %spec.select173 = select i1 %61, i32 -1, i32 %spec.store.select
  br label %select.unfold

select.unfold:                                    ; preds = %proto_item_set_hidden.exit, %44
  %.0107 = phi i32 [ %spec.select, %proto_item_set_hidden.exit ], [ %6, %44 ]
  %.0105 = phi i32 [ %spec.select173, %proto_item_set_hidden.exit ], [ %spec.store.select, %44 ]
  %.0104 = phi i32 [ %47, %proto_item_set_hidden.exit ], [ %1, %44 ]
  %62 = icmp ne i32 %.0105, %.0107
  %63 = icmp sgt i32 %.0107, 2
  %or.cond.not = or i1 %63, %62
  %64 = icmp eq i32 %.0107, -1
  %65 = icmp sgt i32 %.0107, 1
  %or.cond3.not = or i1 %64, %65
  %narrow = and i1 %or.cond3.not, %or.cond.not
  store i32 %.0107, ptr %14, align 4
  br i1 %64, label %proto_item_set_hidden.exit131.thread, label %71

proto_item_set_hidden.exit131.thread:             ; preds = %select.unfold
  %66 = load i32, ptr @hf_per_octet_string_length, align 4
  %67 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %.0104, ptr noundef %2, ptr noundef %3, i32 noundef %66, ptr noundef nonnull %14, ptr noundef null)
  %68 = load i32, ptr %14, align 4
  %.not118135 = icmp eq i32 %68, 0
  %69 = icmp eq i32 %67, %.0104
  %or.cond136 = select i1 %.not118135, i1 %69, i1 false
  %70 = zext i1 %or.cond136 to i32
  %.2137 = add i32 %67, %70
  br label %93

71:                                               ; preds = %select.unfold
  %.not = icmp eq i32 %.0105, %.0107
  br i1 %.not, label %proto_item_set_hidden.exit131, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr @hf_per_octet_string_length, align 4
  %74 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %.0104, ptr noundef %2, ptr noundef %3, i32 noundef %73, i32 noundef %.0105, i32 noundef %.0107, ptr noundef nonnull %14, i1 noundef zeroext false)
  %75 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %proto_item_set_hidden.exit131, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = load ptr, ptr %78, align 8
  %.not.i129 = icmp eq ptr %79, null
  br i1 %.not.i129, label %proto_item_set_hidden.exit131, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %82 = load ptr, ptr %81, align 8
  %.not5.i130 = icmp eq ptr %82, null
  br i1 %.not5.i130, label %proto_item_set_hidden.exit131, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = load i32, ptr %14, align 4
  %.not118139 = icmp eq i32 %87, 0
  %88 = icmp eq i32 %74, %.0104
  %or.cond140 = select i1 %.not118139, i1 %88, i1 false
  %89 = zext i1 %or.cond140 to i32
  %.2141 = add i32 %74, %89
  br i1 %narrow, label %93, label %101

proto_item_set_hidden.exit131:                    ; preds = %80, %77, %71, %72
  %.1 = phi i32 [ %74, %80 ], [ %74, %72 ], [ %.0104, %71 ], [ %74, %77 ]
  %90 = load i32, ptr %14, align 4
  %.not118 = icmp eq i32 %90, 0
  %91 = icmp eq i32 %.1, %.0104
  %or.cond = select i1 %.not118, i1 %91, i1 false
  %92 = zext i1 %or.cond to i32
  %.2 = add i32 %.1, %92
  br i1 %narrow, label %93, label %101

93:                                               ; preds = %83, %proto_item_set_hidden.exit131.thread, %proto_item_set_hidden.exit131
  %.2138 = phi i32 [ %.2137, %proto_item_set_hidden.exit131.thread ], [ %.2, %proto_item_set_hidden.exit131 ], [ %.2141, %83 ]
  %94 = phi i32 [ %68, %proto_item_set_hidden.exit131.thread ], [ %90, %proto_item_set_hidden.exit131 ], [ %87, %83 ]
  %95 = load i8, ptr %22, align 8, !range !6, !noundef !7
  %96 = trunc nuw i8 %95 to i1
  %97 = and i32 %.2138, 7
  %.not119 = icmp ne i32 %97, 0
  %or.cond126.not = select i1 %96, i1 %.not119, i1 false
  br i1 %or.cond126.not, label %98, label %101

98:                                               ; preds = %93
  %99 = and i32 %.2138, -8
  %100 = add i32 %99, 8
  br label %101

101:                                              ; preds = %83, %98, %93, %proto_item_set_hidden.exit131
  %102 = phi i32 [ %94, %98 ], [ %90, %proto_item_set_hidden.exit131 ], [ %94, %93 ], [ %87, %83 ]
  %.3 = phi i32 [ %100, %98 ], [ %.2, %proto_item_set_hidden.exit131 ], [ %.2138, %93 ], [ %.2141, %83 ]
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 408
  %106 = load ptr, ptr %105, align 8
  %107 = zext i32 %102 to i64
  %108 = call noalias ptr @wmem_strbuf_new_len(ptr noundef %106, ptr noundef null, i64 noundef %107)
  %109 = load i32, ptr %14, align 4
  %.not148 = icmp eq i32 %109, 0
  br i1 %.not148, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %101
  %110 = zext i16 %9 to i32
  %.highbits = lshr i32 %110, %.0101
  %.highbits.fr = freeze i32 %.highbits
  %.not120.not.not = icmp eq i32 %.highbits.fr, 0
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %.not120.not.not, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %118
  %.0102147.us = phi i32 [ %119, %118 ], [ 0, %.preheader.lr.ph ]
  %.4146.us = phi i32 [ %129, %118 ], [ %.3, %.preheader.lr.ph ]
  br label %120

112:                                              ; preds = %120
  %113 = zext i8 %131 to i16
  %114 = icmp ult i16 %9, %113
  %115 = icmp ugt i16 %8, %113
  %or.cond128.us = or i1 %114, %115
  br i1 %or.cond128.us, label %117, label %116

116:                                              ; preds = %112
  call void @wmem_strbuf_append_c(ptr noundef %108, i8 noundef signext %131)
  br label %118

117:                                              ; preds = %112
  call void @wmem_strbuf_append_unichar(ptr noundef %108, i32 noundef 65533)
  br label %118

118:                                              ; preds = %117, %116
  %119 = add nuw i32 %.0102147.us, 1
  %exitcond156.not = icmp eq i32 %119, %109
  br i1 %exitcond156.not, label %._crit_edge, label %.preheader.us, !llvm.loop !15

120:                                              ; preds = %120, %.preheader.us
  %.0145.us = phi i32 [ 0, %.preheader.us ], [ %132, %120 ]
  %.0100144.us = phi i8 [ 0, %.preheader.us ], [ %131, %120 ]
  %.5143.us = phi i32 [ %.4146.us, %.preheader.us ], [ %129, %120 ]
  %121 = lshr i32 %.5143.us, 3
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %121)
  %123 = and i32 %.5143.us, 7
  %124 = xor i32 %123, 7
  %125 = zext i8 %122 to i32
  store ptr null, ptr %111, align 8
  %126 = lshr i32 %125, %124
  %127 = trunc nuw i32 %126 to i8
  %128 = and i8 %127, 1
  %129 = add i32 %.5143.us, 1
  %130 = shl i8 %.0100144.us, 1
  %131 = or disjoint i8 %128, %130
  %132 = add nuw nsw i32 %.0145.us, 1
  %exitcond155.not = icmp eq i32 %132, %.0101
  br i1 %exitcond155.not, label %112, label %120, !llvm.loop !16

.preheader:                                       ; preds = %.preheader.lr.ph, %154
  %.0102147 = phi i32 [ %155, %154 ], [ 0, %.preheader.lr.ph ]
  %.4146 = phi i32 [ %142, %154 ], [ %.3, %.preheader.lr.ph ]
  br label %133

133:                                              ; preds = %.preheader, %133
  %.0145 = phi i32 [ 0, %.preheader ], [ %145, %133 ]
  %.0100144 = phi i8 [ 0, %.preheader ], [ %144, %133 ]
  %.5143 = phi i32 [ %.4146, %.preheader ], [ %142, %133 ]
  %134 = lshr i32 %.5143, 3
  %135 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %134)
  %136 = and i32 %.5143, 7
  %137 = xor i32 %136, 7
  %138 = zext i8 %135 to i32
  store ptr null, ptr %111, align 8
  %139 = lshr i32 %138, %137
  %140 = trunc nuw i32 %139 to i8
  %141 = and i8 %140, 1
  %142 = add i32 %.5143, 1
  %143 = shl i8 %.0100144, 1
  %144 = or disjoint i8 %141, %143
  %145 = add nuw nsw i32 %.0145, 1
  %exitcond.not = icmp eq i32 %145, %.0101
  br i1 %exitcond.not, label %146, label %133, !llvm.loop !16

146:                                              ; preds = %133
  %147 = zext i8 %144 to i32
  %148 = icmp sgt i32 %11, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = zext i8 %144 to i64
  %151 = getelementptr i8, ptr %10, i64 %150
  %152 = load i8, ptr %151, align 1
  call void @wmem_strbuf_append_c(ptr noundef %108, i8 noundef signext %152)
  br label %154

153:                                              ; preds = %146
  call void @wmem_strbuf_append_unichar(ptr noundef %108, i32 noundef 65533)
  br label %154

154:                                              ; preds = %149, %153
  %155 = add nuw i32 %.0102147, 1
  %exitcond153.not = icmp eq i32 %155, %109
  br i1 %exitcond153.not, label %._crit_edge, label %.preheader, !llvm.loop !15

._crit_edge:                                      ; preds = %154, %118, %101
  %.4.lcssa = phi i32 [ %.3, %101 ], [ %129, %118 ], [ %142, %154 ]
  %156 = call i64 @wmem_strbuf_get_len(ptr noundef %108)
  %157 = call ptr @wmem_strbuf_finalize(ptr noundef %108)
  %158 = lshr i32 %.3, 3
  %159 = add i32 %.4.lcssa, 7
  %160 = lshr i32 %159, 3
  %161 = sub nsw i32 %160, %158
  %162 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %158, i32 noundef %161, ptr noundef %157)
  %.not121 = icmp eq ptr %12, null
  br i1 %.not121, label %166, label %163

163:                                              ; preds = %._crit_edge
  %164 = trunc i64 %156 to i32
  %165 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %157, i32 noundef %164, i32 noundef %164)
  br label %.sink.split

.sink.split:                                      ; preds = %18, %163
  %.sink = phi ptr [ %165, %163 ], [ %19, %18 ]
  %.0103.ph = phi i32 [ %.4.lcssa, %163 ], [ %1, %18 ]
  store ptr %.sink, ptr %12, align 8
  br label %166

166:                                              ; preds = %.sink.split, %._crit_edge, %17
  %.0103 = phi i32 [ %1, %17 ], [ %.4.lcssa, %._crit_edge ], [ %.0103.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_IA5String(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @dissect_per_restricted_character_string_sorted(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i16 noundef zeroext 0, i16 noundef zeroext 127, ptr noundef null, i32 noundef 128, ptr noundef %8)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_NumericString(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @dissect_per_restricted_character_string_sorted(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i16 noundef zeroext 32, i16 noundef zeroext 57, ptr noundef nonnull @.str.11, i32 noundef 11, ptr noundef %8)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_PrintableString(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @dissect_per_restricted_character_string_sorted(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i16 noundef zeroext 32, i16 noundef zeroext 122, ptr noundef nonnull @.str.12, i32 noundef 74, ptr noundef %8)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_VisibleString(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @dissect_per_restricted_character_string_sorted(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i16 noundef zeroext 32, i16 noundef zeroext 126, ptr noundef nonnull @.str.13, i32 noundef 95, ptr noundef %8)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_BMPString(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %42, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %5, -1
  %spec.store.select = select i1 %12, i32 0, i32 %5
  store i32 %6, ptr %9, align 4
  %.not = icmp eq i32 %spec.store.select, %6
  br i1 %.not, label %proto_item_set_hidden.exit, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr @hf_per_octet_string_length, align 4
  %15 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %14, i32 noundef %spec.store.select, i32 noundef %6, ptr noundef nonnull %9, i1 noundef zeroext false)
  %16 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %proto_item_set_hidden.exitthread-pre-split, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %proto_item_set_hidden.exitthread-pre-split, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not5.i = icmp eq ptr %23, null
  br i1 %.not5.i, label %proto_item_set_hidden.exitthread-pre-split, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %proto_item_set_hidden.exitthread-pre-split

proto_item_set_hidden.exitthread-pre-split:       ; preds = %13, %18, %21, %24
  %.pr = load i32, ptr %9, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_hidden.exitthread-pre-split, %11
  %28 = phi i32 [ %.pr, %proto_item_set_hidden.exitthread-pre-split ], [ %6, %11 ]
  %.024 = phi i32 [ %15, %proto_item_set_hidden.exitthread-pre-split ], [ %1, %11 ]
  %29 = icmp ugt i32 %28, 1023
  br i1 %29, label %30, label %36

30:                                               ; preds = %proto_item_set_hidden.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %32, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

36:                                               ; preds = %proto_item_set_hidden.exit
  %.024.biased = add i32 %.024, 7
  %.1 = and i32 %.024.biased, -8
  %37 = lshr i32 %.024.biased, 3
  %38 = shl nuw nsw i32 %28, 1
  %39 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 6)
  %40 = shl nuw nsw i32 %28, 4
  %41 = add i32 %.1, %40
  br label %42

42:                                               ; preds = %8, %36
  %.0 = phi i32 [ %41, %36 ], [ %1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(address_is_null) %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %8, label %12, label %31

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = load i32, ptr @hf_per_extension_present_bit, align 4
  %14 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %13, ptr noundef nonnull %11)
  %15 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %proto_item_set_hidden.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not5.i = icmp eq ptr %22, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %23, %20, %17, %12
  %27 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.thread, label %30

.thread:                                          ; preds = %proto_item_set_hidden.exit
  %29 = call i32 @dissect_per_integer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %196

30:                                               ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %31

31:                                               ; preds = %30, %9
  %.0222 = phi i32 [ %14, %30 ], [ %1, %9 ]
  %32 = call ptr @proto_registrar_get_nth(i32 noundef %4)
  %33 = sub i32 %6, %5
  %34 = icmp ugt i32 %33, 65536
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i8, ptr %36, align 8, !range !6, !noundef !7
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.thread254, label %39

39:                                               ; preds = %35, %31
  %40 = icmp eq i32 %6, 2147483647
  %41 = icmp eq i32 %5, -2147483648
  %or.cond = and i1 %41, %40
  br i1 %or.cond, label %.thread254, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %6, -1
  %44 = icmp eq i32 %5, 0
  %or.cond3 = and i1 %44, %43
  %45 = add i32 %33, 1
  br i1 %or.cond3, label %.thread254, label %47

.thread254:                                       ; preds = %42, %35, %39
  %.0231.ph = phi i32 [ -1, %39 ], [ 1000000, %35 ], [ -1, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %46, align 8
  br label %54

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %48, align 8
  switch i32 %45, label %52 [
    i32 0, label %49
    i32 1, label %50
  ]

49:                                               ; preds = %47
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1387, ptr noundef nonnull @.str.25) #12
  unreachable

50:                                               ; preds = %47
  %51 = lshr i32 %.0222, 3
  br label %176

52:                                               ; preds = %47
  %53 = icmp ult i32 %45, 256
  br i1 %53, label %.lr.ph.preheader, label %54

54:                                               ; preds = %.thread254, %52
  %.0231253256 = phi i32 [ %.0231.ph, %.thread254 ], [ %45, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i8, ptr %55, align 8, !range !6, !noundef !7
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %109, label %58

58:                                               ; preds = %54
  %59 = icmp sgt i32 %.0231253256, -1
  br i1 %59, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %52, %58
  %.0231253257279 = phi i32 [ %.0231253256, %58 ], [ %45, %52 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0217262 = phi i32 [ %62, %.lr.ph ], [ 2147483647, %.lr.ph.preheader ]
  %.0218261 = phi i32 [ %61, %.lr.ph ], [ -2147483648, %.lr.ph.preheader ]
  %.0220260 = phi i32 [ %60, %.lr.ph ], [ 32, %.lr.ph.preheader ]
  %60 = add i32 %.0220260, -1
  %61 = lshr i32 %.0218261, 1
  %62 = lshr i32 %.0217262, 1
  %63 = and i32 %61, %.0231253257279
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %58
  %.0231253257278 = phi i32 [ %.0231253256, %58 ], [ %.0231253257279, %.lr.ph ]
  %.0220.lcssa = phi i32 [ 32, %58 ], [ %60, %.lr.ph ]
  %.0217.lcssa = phi i32 [ 2147483647, %58 ], [ %62, %.lr.ph ]
  %65 = and i32 %.0217.lcssa, %.0231253257278
  %66 = icmp eq i32 %65, 0
  %67 = sext i1 %66 to i32
  %spec.select = add i32 %.0220.lcssa, %67
  %68 = add i32 %spec.select, 7
  %69 = ashr i32 %68, 3
  %70 = icmp ult i32 %.0231253257278, 3
  %.0225 = select i1 %70, i32 1, i32 %spec.select
  %71 = lshr i32 %.0222, 3
  %72 = call i64 @tvb_get_bits64(ptr noundef %0, i32 noundef %.0222, i32 noundef %.0225, i32 noundef 0)
  %73 = trunc i64 %72 to i32
  %74 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = add i32 %5, %73
  br label %107

76:                                               ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 408
  %80 = load ptr, ptr %79, align 8
  %81 = and i32 %.0222, 7
  %82 = and i64 %72, 4294967295
  %83 = call ptr @decode_bits_in_field(ptr noundef %80, i32 noundef %81, i32 noundef %.0225, i64 noundef %82, i32 noundef 0)
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %85 = load i32, ptr %84, align 8
  %.off = add i32 %85, -12
  %switch = icmp ult i32 %.off, 8
  br i1 %switch, label %86, label %89

86:                                               ; preds = %76
  %87 = load i32, ptr @hf_per_internal_min_int, align 4
  %88 = call ptr @proto_tree_add_int(ptr noundef %3, i32 noundef %87, ptr noundef %0, i32 noundef %71, i32 noundef %69, i32 noundef %5)
  br label %92

89:                                               ; preds = %76
  %90 = load i32, ptr @hf_per_internal_min, align 4
  %91 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %90, ptr noundef %0, i32 noundef %71, i32 noundef %69, i32 noundef %5)
  br label %92

92:                                               ; preds = %89, %86
  %93 = load i32, ptr @hf_per_internal_range, align 4
  %94 = zext i32 %.0231253257278 to i64
  %95 = call ptr @proto_tree_add_uint64(ptr noundef %3, i32 noundef %93, ptr noundef %0, i32 noundef %71, i32 noundef %69, i64 noundef %94)
  %96 = load i32, ptr @hf_per_internal_num_bits, align 4
  %97 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %96, ptr noundef %0, i32 noundef %71, i32 noundef %69, i32 noundef %.0225)
  %98 = load i32, ptr %84, align 8
  %.off242 = add i32 %98, -12
  %switch243 = icmp ult i32 %.off242, 8
  %99 = add i32 %5, %73
  %100 = zext i32 %99 to i64
  br i1 %switch243, label %101, label %104

101:                                              ; preds = %92
  %102 = load i32, ptr @hf_per_internal_value_int, align 4
  %103 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format_value(ptr noundef %3, i32 noundef %102, ptr noundef %0, i32 noundef %71, i32 noundef %69, i64 noundef %100, ptr noundef nonnull @.str.26, ptr noundef %83, i32 noundef %99)
  br label %107

104:                                              ; preds = %92
  %105 = load i32, ptr @hf_per_internal_value, align 4
  %106 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %3, i32 noundef %105, ptr noundef %0, i32 noundef %71, i32 noundef %69, i64 noundef %100, ptr noundef nonnull @.str.27, ptr noundef %83, i32 noundef %99)
  br label %107

107:                                              ; preds = %._crit_edge._crit_edge, %101, %104
  %.pre-phi = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %99, %101 ], [ %99, %104 ]
  %108 = add i32 %.0225, %.0222
  br label %176

109:                                              ; preds = %54
  %110 = icmp eq i32 %.0231253256, 256
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %.0222.biased258 = add i32 %.0222, 7
  %.3 = and i32 %.0222.biased258, -8
  %112 = lshr i32 %.0222.biased258, 3
  %113 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %112)
  %114 = zext i8 %113 to i32
  %115 = add i32 %.3, 8
  %116 = lshr exact i32 %115, 3
  %117 = add nsw i32 %116, -1
  %118 = add i32 %5, %114
  br label %176

119:                                              ; preds = %109
  %120 = icmp ult i32 %.0231253256, 65537
  br i1 %120, label %121, label %135

121:                                              ; preds = %119
  %.0222.biased = add i32 %.0222, 7
  %.4 = and i32 %.0222.biased, -8
  %122 = lshr i32 %.0222.biased, 3
  %123 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %122)
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 8
  %126 = add i32 %.0222, 15
  %127 = lshr i32 %126, 3
  %128 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %127)
  %129 = zext i8 %128 to i32
  %130 = add i32 %.4, 16
  %131 = lshr exact i32 %130, 3
  %132 = add nsw i32 %131, -2
  %133 = add i32 %5, %129
  %134 = add i32 %133, %125
  br label %176

135:                                              ; preds = %119
  %136 = lshr i32 %.0222, 3
  %137 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %136)
  %138 = and i32 %.0222, 7
  %139 = xor i32 %138, 7
  %140 = zext i8 %137 to i32
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %141, align 8
  %142 = lshr i32 %140, %139
  %143 = add i32 %.0222, 1
  %144 = lshr i32 %143, 3
  %145 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %144)
  %146 = and i32 %143, 7
  %147 = xor i32 %146, 7
  %148 = zext i8 %145 to i32
  store ptr null, ptr %141, align 8
  %149 = lshr i32 %148, %147
  %150 = and i32 %149, 1
  %151 = shl nuw nsw i32 %142, 1
  %152 = and i32 %151, 2
  %153 = or disjoint i32 %150, %152
  %154 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %161

156:                                              ; preds = %135
  %narrow = add nuw nsw i32 %153, 1
  %157 = add i32 %.0222, 2
  %158 = load i32, ptr @hf_per_const_int_len, align 4
  %159 = lshr i32 %157, 3
  %160 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %158, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef %narrow)
  br label %161

161:                                              ; preds = %156, %135
  %.biased = add i32 %.0222, 9
  %.5 = and i32 %.biased, -8
  %162 = or disjoint i32 %152, %150
  br label %163

163:                                              ; preds = %161, %163
  %.0266 = phi i32 [ 0, %161 ], [ %170, %163 ]
  %.6265 = phi i32 [ %.5, %161 ], [ %169, %163 ]
  %.1230264 = phi i32 [ 0, %161 ], [ %168, %163 ]
  %164 = shl i32 %.1230264, 8
  %165 = lshr exact i32 %.6265, 3
  %166 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %165)
  %167 = zext i8 %166 to i32
  %168 = or disjoint i32 %164, %167
  %169 = add i32 %.6265, 8
  %170 = add nuw nsw i32 %.0266, 1
  %exitcond.not = icmp eq i32 %.0266, %162
  br i1 %exitcond.not, label %171, label %163, !llvm.loop !18

171:                                              ; preds = %163
  %172 = lshr exact i32 %169, 3
  %173 = add nuw nsw i32 %153, 2
  %174 = sub nsw i32 %172, %173
  %175 = add i32 %168, %5
  br label %176

176:                                              ; preds = %107, %121, %171, %111, %50
  %.0229 = phi i32 [ %5, %50 ], [ %.pre-phi, %107 ], [ %118, %111 ], [ %134, %121 ], [ %175, %171 ]
  %.0228 = phi i32 [ %51, %50 ], [ %71, %107 ], [ %117, %111 ], [ %132, %121 ], [ %174, %171 ]
  %.0227 = phi i32 [ 0, %50 ], [ %69, %107 ], [ 1, %111 ], [ 2, %121 ], [ %173, %171 ]
  %.2 = phi i32 [ %.0222, %50 ], [ %108, %107 ], [ %115, %111 ], [ %130, %121 ], [ %169, %171 ]
  %177 = zext i32 %.0229 to i64
  store i64 %177, ptr %10, align 8
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %179 = load i32, ptr %178, align 8
  switch i32 %179, label %193 [
    i32 3, label %180
    i32 4, label %180
    i32 5, label %180
    i32 6, label %180
    i32 7, label %180
    i32 35, label %180
    i32 8, label %180
    i32 9, label %180
    i32 10, label %180
    i32 11, label %180
    i32 12, label %185
    i32 13, label %185
    i32 14, label %185
    i32 15, label %185
    i32 16, label %185
    i32 17, label %185
    i32 18, label %185
    i32 19, label %185
    i32 24, label %191
    i32 25, label %191
  ]

180:                                              ; preds = %176, %176, %176, %176, %176, %176, %176, %176, %176, %176
  %181 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %.0228, i32 noundef %.0227, i32 noundef %.0229)
  %.not259 = icmp ugt i32 %.0229, %6
  br i1 %.not259, label %.sink.split.i, label %per_check_value.exit

.sink.split.i:                                    ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %183, ptr noundef %181, ptr noundef nonnull @ei_per_size_constraint_value, ptr noundef nonnull @.str.173, i32 noundef %.0229, i32 noundef %5, i32 noundef %6)
  br label %per_check_value.exit

185:                                              ; preds = %176, %176, %176, %176, %176, %176, %176, %176
  %186 = call ptr @proto_tree_add_int(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %.0228, i32 noundef %.0227, i32 noundef %.0229)
  %187 = icmp sgt i32 %.0229, %6
  br i1 %187, label %.sink.split.i246, label %per_check_value.exit

.sink.split.i246:                                 ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %189, ptr noundef %186, ptr noundef nonnull @ei_per_size_constraint_value, ptr noundef nonnull @.str.174, i32 noundef %.0229, i32 noundef %5, i32 noundef %6)
  br label %per_check_value.exit

191:                                              ; preds = %176, %176
  %192 = call ptr @proto_tree_add_time(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %.0228, i32 noundef %.0227, ptr noundef nonnull %10)
  br label %per_check_value.exit

193:                                              ; preds = %176
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

per_check_value.exit:                             ; preds = %.sink.split.i246, %185, %.sink.split.i, %180, %191
  %.0226 = phi ptr [ %192, %191 ], [ %181, %.sink.split.i ], [ %181, %180 ], [ %186, %185 ], [ %186, %.sink.split.i246 ]
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.0226, ptr %194, align 8
  %.not240 = icmp eq ptr %7, null
  br i1 %.not240, label %196, label %195

195:                                              ; preds = %per_check_value.exit
  store i32 %.0229, ptr %7, align 4
  br label %196

196:                                              ; preds = %.thread, %per_check_value.exit, %195
  %.1 = phi i32 [ %29, %.thread ], [ %.2, %195 ], [ %.2, %per_check_value.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_UTF8String(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @hf_per_octet_string_length, align 4
  %11 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %10, ptr noundef nonnull %9, ptr noundef null)
  %12 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %28, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  %17 = and i32 %11, 7
  %.not21 = icmp ne i32 %17, 0
  %or.cond.not = select i1 %16, i1 %.not21, i1 false
  %18 = and i32 %11, -8
  %19 = add i32 %18, 8
  %.0 = select i1 %or.cond.not, i32 %19, i32 %11
  %20 = shl i32 %12, 3
  %21 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.0, i32 noundef %20)
  %22 = and i32 %.0, 7
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %26, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  call void @add_new_data_source(ptr noundef %25, ptr noundef %21, ptr noundef nonnull @.str.15)
  br label %26

26:                                               ; preds = %23, %13
  %27 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %21, i32 noundef 0, i32 noundef %12, i32 noundef 2)
  br label %32

28:                                               ; preds = %8
  %29 = add i32 %11, -1
  %30 = lshr i32 %29, 3
  %31 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %30, i32 noundef 0, i32 noundef 2)
  br label %32

32:                                               ; preds = %28, %26
  %.pre-phi = phi i32 [ 0, %28 ], [ %20, %26 ]
  %.1 = phi i32 [ %11, %28 ], [ %.0, %26 ]
  %33 = add i32 %.1, %.pre-phi
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_octet_aligned(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_per_object_descriptor(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1
  %13 = icmp slt i32 %4, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @proto_registrar_get_nth(i32 noundef %4)
  br label %16

16:                                               ; preds = %9, %14
  %17 = phi ptr [ %15, %14 ], [ null, %9 ]
  br i1 %7, label %18, label %35

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = load i32, ptr @hf_per_extension_present_bit, align 4
  %20 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %19, ptr noundef nonnull %12)
  %21 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %proto_item_set_hidden.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not5.i = icmp eq ptr %28, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %29, %26, %23, %18
  %33 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %34, label %.thread206, label %35

35:                                               ; preds = %proto_item_set_hidden.exit, %16
  %.0147 = phi i32 [ %20, %proto_item_set_hidden.exit ], [ %1, %16 ]
  %36 = icmp eq i32 %5, -1
  %spec.store.select = select i1 %36, i32 0, i32 %5
  %37 = icmp eq i32 %6, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = lshr i32 %.0147, 3
  br label %137

40:                                               ; preds = %35
  %41 = icmp eq i32 %spec.store.select, %6
  %42 = icmp slt i32 %6, 3
  %or.cond = and i1 %42, %41
  br i1 %or.cond, label %43, label %53

43:                                               ; preds = %40
  %44 = lshr i32 %.0147, 3
  %45 = shl i32 %6, 3
  %46 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.0147, i32 noundef %45)
  %47 = and i32 %.0147, 7
  %.not172 = icmp eq i32 %47, 0
  br i1 %.not172, label %51, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8
  call void @add_new_data_source(ptr noundef %50, ptr noundef %46, ptr noundef nonnull @.str.30)
  br label %51

51:                                               ; preds = %48, %43
  %52 = add i32 %.0147, %45
  br label %137

53:                                               ; preds = %40
  %54 = icmp slt i32 %spec.store.select, 65536
  %or.cond3 = and i1 %41, %54
  br i1 %or.cond3, label %55, label %71

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i8, ptr %56, align 8, !range !6, !noundef !7
  %58 = trunc nuw i8 %57 to i1
  %59 = and i32 %.0147, 7
  %.not170 = icmp ne i32 %59, 0
  %or.cond178.not = and i1 %.not170, %58
  %60 = and i32 %.0147, -8
  %61 = add i32 %60, 8
  %.2149 = select i1 %or.cond178.not, i32 %61, i32 %.0147
  %62 = lshr i32 %.2149, 3
  %63 = shl i32 %6, 3
  %64 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.2149, i32 noundef %63)
  %65 = and i32 %.2149, 7
  %.not171 = icmp eq i32 %65, 0
  br i1 %.not171, label %69, label %66

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load ptr, ptr %67, align 8
  call void @add_new_data_source(ptr noundef %68, ptr noundef %64, ptr noundef nonnull @.str.30)
  br label %69

69:                                               ; preds = %66, %55
  %70 = add i32 %.2149, %63
  br label %137

71:                                               ; preds = %53
  %72 = icmp sgt i32 %6, 0
  br i1 %72, label %73, label %.thread206

73:                                               ; preds = %71
  %74 = load i32, ptr @hf_per_octet_string_length, align 4
  %75 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %.0147, ptr noundef %2, ptr noundef %3, i32 noundef %74, i32 noundef %spec.store.select, i32 noundef %6, ptr noundef nonnull %10, i1 noundef zeroext false)
  %76 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %proto_item_set_hidden.exit183, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not.i181 = icmp eq ptr %80, null
  br i1 %.not.i181, label %proto_item_set_hidden.exit183, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %83 = load ptr, ptr %82, align 8
  %.not5.i182 = icmp eq ptr %83, null
  br i1 %.not5.i182, label %proto_item_set_hidden.exit183, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 1
  store i32 %87, ptr %85, align 4
  br label %proto_item_set_hidden.exit183

.thread206:                                       ; preds = %proto_item_set_hidden.exit, %71, %108
  %.1153 = phi i32 [ %112, %108 ], [ 0, %71 ], [ 0, %proto_item_set_hidden.exit ]
  %.4151 = phi i32 [ %111, %108 ], [ %.0147, %71 ], [ %20, %proto_item_set_hidden.exit ]
  %.2 = phi ptr [ %.3, %108 ], [ null, %71 ], [ null, %proto_item_set_hidden.exit ]
  %88 = load i32, ptr @hf_per_octet_string_length, align 4
  %89 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %.4151, ptr noundef %2, ptr noundef %3, i32 noundef %88, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br label %proto_item_set_hidden.exit183

proto_item_set_hidden.exit183:                    ; preds = %73, %78, %81, %84, %.thread206
  %.0152 = phi i32 [ %.1153, %.thread206 ], [ 0, %84 ], [ 0, %81 ], [ 0, %78 ], [ 0, %73 ]
  %.3150 = phi i32 [ %89, %.thread206 ], [ %75, %84 ], [ %75, %81 ], [ %75, %78 ], [ %75, %73 ]
  %.1 = phi ptr [ %.2, %.thread206 ], [ null, %84 ], [ null, %81 ], [ null, %78 ], [ null, %73 ]
  %90 = load i32, ptr %10, align 4
  %91 = icmp ne i32 %90, 0
  %92 = icmp ne i32 %.0152, 0
  %or.cond5 = select i1 %91, i1 true, i1 %92
  br i1 %or.cond5, label %93, label %127

93:                                               ; preds = %proto_item_set_hidden.exit183
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load i8, ptr %94, align 8, !range !6, !noundef !7
  %96 = trunc nuw i8 %95 to i1
  %97 = and i32 %.3150, 7
  %.not = icmp ne i32 %97, 0
  %or.cond180.not = select i1 %96, i1 %.not, i1 false
  %98 = and i32 %.3150, -8
  %99 = add i32 %98, 8
  %.5 = select i1 %or.cond180.not, i32 %99, i32 %.3150
  %100 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %113

102:                                              ; preds = %93
  %103 = shl i32 %90, 3
  %104 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.5, i32 noundef %103)
  %105 = icmp eq i32 %.0152, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call ptr @tvb_new_composite()
  br label %108

108:                                              ; preds = %106, %102
  %.3 = phi ptr [ %107, %106 ], [ %.1, %102 ]
  call void @tvb_composite_append(ptr noundef %.3, ptr noundef %104)
  %109 = load i32, ptr %10, align 4
  %110 = shl i32 %109, 3
  %111 = add i32 %110, %.5
  %112 = add i32 %109, %.0152
  br label %.thread206

113:                                              ; preds = %93
  br i1 %92, label %114, label %120

114:                                              ; preds = %113
  %.not168 = icmp eq i32 %90, 0
  br i1 %.not168, label %129, label %115

115:                                              ; preds = %114
  %116 = shl i32 %90, 3
  %117 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.5, i32 noundef %116)
  call void @tvb_composite_append(ptr noundef %.1, ptr noundef %117)
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, %.0152
  br label %129

120:                                              ; preds = %113
  %121 = shl i32 %90, 3
  %122 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.5, i32 noundef %121)
  %123 = and i32 %.5, 7
  %.not167 = icmp eq i32 %123, 0
  br i1 %.not167, label %.thread210, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %126 = load ptr, ptr %125, align 8
  call void @add_new_data_source(ptr noundef %126, ptr noundef %122, ptr noundef nonnull @.str.30)
  br label %.thread210

127:                                              ; preds = %proto_item_set_hidden.exit183
  %128 = lshr i32 %.3150, 3
  br label %.thread210

129:                                              ; preds = %114, %115
  %.2154 = phi i32 [ %119, %115 ], [ %.0152, %114 ]
  %.2154.fr = freeze i32 %.2154
  call void @tvb_composite_finalize(ptr noundef %.1)
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %131 = load ptr, ptr %130, align 8
  call void @add_new_data_source(ptr noundef %131, ptr noundef %.1, ptr noundef nonnull @.str.42)
  %.not169 = icmp eq i32 %.2154.fr, 0
  %132 = load i32, ptr %10, align 4
  %spec.select = select i1 %.not169, i32 %132, i32 %.2154.fr
  br label %.thread210

.thread210:                                       ; preds = %127, %120, %124, %129
  %133 = phi i32 [ %132, %129 ], [ %90, %124 ], [ %90, %120 ], [ 0, %127 ]
  %.4221 = phi ptr [ %.1, %129 ], [ %122, %124 ], [ %122, %120 ], [ %.1, %127 ]
  %.6219 = phi i32 [ %.5, %129 ], [ %.5, %124 ], [ %.5, %120 ], [ %.3150, %127 ]
  %.1158217 = phi i32 [ 0, %129 ], [ 0, %124 ], [ 0, %120 ], [ %128, %127 ]
  %134 = phi i32 [ %spec.select, %129 ], [ %90, %124 ], [ %90, %120 ], [ 0, %127 ]
  %135 = shl i32 %133, 3
  %136 = add i32 %.6219, %135
  br label %137

137:                                              ; preds = %51, %.thread210, %69, %38
  %.0157 = phi i32 [ %39, %38 ], [ %44, %51 ], [ %62, %69 ], [ %.1158217, %.thread210 ]
  %.0156 = phi i32 [ 0, %38 ], [ %6, %51 ], [ %6, %69 ], [ %134, %.thread210 ]
  %.1148 = phi i32 [ %.0147, %38 ], [ %52, %51 ], [ %70, %69 ], [ %136, %.thread210 ]
  %.0 = phi ptr [ null, %38 ], [ %46, %51 ], [ %64, %69 ], [ %.4221, %.thread210 ]
  %.not173 = icmp eq ptr %17, null
  br i1 %.not173, label %155, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %140 = load i32, ptr %139, align 8
  switch i32 %140, label %151 [
    i32 3, label %141
    i32 4, label %141
    i32 5, label %141
    i32 6, label %141
    i32 7, label %141
    i32 35, label %141
    i32 8, label %141
    i32 9, label %141
    i32 10, label %141
    i32 11, label %141
    i32 12, label %141
    i32 13, label %141
    i32 14, label %141
    i32 15, label %141
    i32 16, label %141
    i32 17, label %141
    i32 18, label %141
    i32 19, label %141
  ]

141:                                              ; preds = %138, %138, %138, %138, %138, %138, %138, %138, %138, %138, %138, %138, %138, %138, %138, %138, %138, %138
  switch i32 %140, label %142 [
    i32 3, label %143
    i32 4, label %143
    i32 5, label %143
    i32 6, label %143
    i32 7, label %143
    i32 35, label %143
  ]

142:                                              ; preds = %141
  %switch = icmp samesign ult i32 %140, 12
  br i1 %switch, label %143, label %145

143:                                              ; preds = %142, %141, %141, %141, %141, %141, %141
  %144 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %.0, i32 noundef 0, i32 noundef %.0156, i32 noundef %.0156)
  br label %147

145:                                              ; preds = %142
  %146 = call ptr @proto_tree_add_int(ptr noundef %3, i32 noundef %4, ptr noundef %.0, i32 noundef 0, i32 noundef %.0156, i32 noundef %.0156)
  br label %147

147:                                              ; preds = %145, %143
  %.sink = phi ptr [ %146, %145 ], [ %144, %143 ]
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.sink, ptr %148, align 8
  %149 = icmp eq i32 %.0156, 1
  %150 = select i1 %149, ptr @.str.43, ptr @.str.44
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sink, ptr noundef nonnull %150)
  br label %155

151:                                              ; preds = %138
  %.not174 = icmp eq ptr %.0, null
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %.not174, label %.thread223, label %153

153:                                              ; preds = %151
  %154 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %.0, i32 noundef 0, i32 noundef %.0156, i32 noundef 0)
  store ptr %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %147, %153, %137
  %.not175 = icmp eq ptr %8, null
  br i1 %.not175, label %161, label %157

.thread223:                                       ; preds = %151
  %156 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %.0157, i32 noundef %.0156, i32 noundef 0)
  store ptr %156, ptr %152, align 8
  %.not175224 = icmp eq ptr %8, null
  br i1 %.not175224, label %161, label %.thread225

157:                                              ; preds = %155
  %.not176 = icmp eq ptr %.0, null
  br i1 %.not176, label %.thread225, label %159

.thread225:                                       ; preds = %.thread223, %157
  %158 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0157, i32 noundef %.0156)
  br label %159

159:                                              ; preds = %157, %.thread225
  %160 = phi ptr [ %158, %.thread225 ], [ %.0, %157 ]
  store ptr %160, ptr %8, align 8
  br label %161

161:                                              ; preds = %.thread223, %159, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.1148
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %9, label %13, label %33

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = load i32, ptr @hf_per_extension_present_bit, align 4
  %15 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %14, ptr noundef nonnull %12)
  %16 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %proto_item_set_hidden.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not5.i = icmp eq ptr %23, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %24, %21, %18, %13
  %28 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %.thread

.thread:                                          ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %33

30:                                               ; preds = %proto_item_set_hidden.exit
  %31 = load i32, ptr @hf_per_sequence_of_length, align 4
  %32 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, i32 noundef %31, ptr noundef nonnull %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %proto_item_set_hidden.exit85

33:                                               ; preds = %.thread, %10
  %.074 = phi i32 [ %15, %.thread ], [ %1, %10 ]
  %34 = icmp eq i32 %7, %8
  %35 = icmp slt i32 %7, 65536
  %or.cond = and i1 %35, %34
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %33
  store i32 %7, ptr %11, align 4
  br label %proto_item_set_hidden.exit85

37:                                               ; preds = %33
  %38 = icmp sgt i32 %8, 65535
  %39 = icmp eq i32 %8, -1
  %or.cond3 = or i1 %38, %39
  %40 = load i32, ptr @hf_per_sequence_of_length, align 4
  br i1 %or.cond3, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %.074, ptr noundef %2, ptr noundef %3, i32 noundef %40, ptr noundef nonnull %11, ptr noundef null)
  br label %proto_item_set_hidden.exit85

43:                                               ; preds = %37
  %44 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %.074, ptr noundef %2, ptr noundef %3, i32 noundef %40, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %11, i1 noundef zeroext false)
  %45 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %proto_item_set_hidden.exit85, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not.i83 = icmp eq ptr %49, null
  br i1 %.not.i83, label %proto_item_set_hidden.exit85, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not5.i84 = icmp eq ptr %52, null
  br i1 %.not5.i84, label %proto_item_set_hidden.exit85, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %proto_item_set_hidden.exit85

proto_item_set_hidden.exit85:                     ; preds = %53, %50, %47, %30, %43, %41, %36
  %.2 = phi i32 [ %.074, %36 ], [ %42, %41 ], [ %44, %43 ], [ %32, %30 ], [ %44, %47 ], [ %44, %50 ], [ %44, %53 ]
  %57 = call ptr @proto_registrar_get_nth(i32 noundef %4)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = lshr i32 %.2, 3
  switch i32 %59, label %66 [
    i32 3, label %61
    i32 4, label %61
    i32 5, label %61
    i32 6, label %61
    i32 7, label %61
    i32 35, label %61
    i32 8, label %61
    i32 9, label %61
    i32 10, label %61
    i32 11, label %61
  ]

61:                                               ; preds = %proto_item_set_hidden.exit85, %proto_item_set_hidden.exit85, %proto_item_set_hidden.exit85, %proto_item_set_hidden.exit85, %proto_item_set_hidden.exit85, %proto_item_set_hidden.exit85, %proto_item_set_hidden.exit85, %proto_item_set_hidden.exit85, %proto_item_set_hidden.exit85, %proto_item_set_hidden.exit85
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %60, i32 noundef 0, i32 noundef %62)
  %64 = icmp eq i32 %62, 1
  %65 = select i1 %64, ptr @.str.9, ptr @.str.10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull %65)
  br label %68

66:                                               ; preds = %proto_item_set_hidden.exit85
  %67 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %60, i32 noundef 0, i32 noundef 0)
  %.pre = load i32, ptr %11, align 4
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi i32 [ %62, %61 ], [ %.pre, %66 ]
  %.075 = phi ptr [ %63, %61 ], [ %67, %66 ]
  %70 = call ptr @proto_item_add_subtree(ptr noundef %.075, i32 noundef %5)
  %.not.i86 = icmp ne i32 %7, -1
  %71 = icmp ult i32 %69, %7
  %or.cond.i = and i1 %.not.i86, %71
  br i1 %or.cond.i, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %74, ptr noundef %.075, ptr noundef nonnull @ei_per_size_constraint_too_few, ptr noundef nonnull @.str.169, i32 noundef %69, i32 noundef %7, i32 noundef %8)
  br label %per_check_items.exit

76:                                               ; preds = %68
  %77 = icmp ugt i32 %69, %8
  br i1 %77, label %78, label %per_check_items.exit

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %80, ptr noundef %.075, ptr noundef nonnull @ei_per_size_constraint_too_many, ptr noundef nonnull @.str.170, i32 noundef %69, i32 noundef %7, i32 noundef %8)
  br label %per_check_items.exit

per_check_items.exit:                             ; preds = %72, %76, %78
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %84, align 4
  %86 = call fastcc i32 @dissect_per_sequence_of_helper(ptr noundef %0, i32 noundef %.2, ptr noundef %2, ptr noundef %70, ptr noundef %83, i32 noundef %85, i32 noundef %69)
  %87 = icmp eq i32 %86, %.2
  br i1 %87, label %93, label %88

88:                                               ; preds = %per_check_items.exit
  %89 = lshr i32 %86, 3
  %90 = lshr i32 %.2, 3
  %91 = icmp eq i32 %89, %90
  %92 = sub nsw i32 %89, %90
  %spec.select = select i1 %91, i32 1, i32 %92
  br label %93

93:                                               ; preds = %88, %per_check_items.exit
  %94 = phi i32 [ 0, %per_check_items.exit ], [ %spec.select, %88 ]
  call void @proto_item_set_len(ptr noundef %.075, i32 noundef %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_constrained_set_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) local_unnamed_addr #0 {
  %11 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_set_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_per_object_identifier(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @dissect_per_any_oid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext true)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_per_any_oid(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @hf_per_object_identifier_length, align 4
  %10 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %9, ptr noundef nonnull %8, ptr noundef null)
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %15, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  %23 = and i32 %10, 7
  %.not = icmp ne i32 %23, 0
  %or.cond.not = select i1 %22, i1 %.not, i1 false
  %24 = and i32 %10, -8
  %25 = add i32 %24, 8
  %.0 = select i1 %or.cond.not, i32 %25, i32 %10
  %26 = shl i32 %11, 3
  %27 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.0, i32 noundef %26)
  %28 = and i32 %.0, 7
  %.not43 = icmp eq i32 %28, 0
  br i1 %.not43, label %32, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  call void @add_new_data_source(ptr noundef %31, ptr noundef %27, ptr noundef nonnull @.str.30)
  br label %32

32:                                               ; preds = %29, %19
  %33 = call ptr @proto_registrar_get_nth(i32 noundef %4)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  br i1 %6, label %36, label %.critedge

36:                                               ; preds = %32
  switch i32 %35, label %47 [
    i32 37, label %37
    i32 41, label %37
    i32 26, label %39
    i32 27, label %39
    i32 43, label %39
    i32 45, label %39
    i32 28, label %39
    i32 39, label %39
  ]

37:                                               ; preds = %36, %36
  %38 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %27, i32 noundef 0, i32 noundef %11, i32 noundef 0)
  br label %48

.critedge:                                        ; preds = %32
  switch i32 %35, label %47 [
    i32 26, label %39
    i32 27, label %39
    i32 43, label %39
    i32 45, label %39
    i32 28, label %39
    i32 39, label %39
  ]

39:                                               ; preds = %36, %36, %36, %36, %36, %36, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @tvb_get_ptr(ptr noundef %27, i32 noundef 0, i32 noundef %11)
  %45 = call ptr @oid_encoded2string(ptr noundef %43, ptr noundef %44, i32 noundef %11)
  %46 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %4, ptr noundef %27, i32 noundef 0, i32 noundef %11, ptr noundef %45)
  br label %48

47:                                               ; preds = %36, %.critedge
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.24, i32 noundef 1097) #12
  unreachable

48:                                               ; preds = %39, %37
  %.sink = phi ptr [ %46, %39 ], [ %38, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.sink, ptr %49, align 8
  %.not44 = icmp eq ptr %5, null
  br i1 %.not44, label %51, label %50

50:                                               ; preds = %48
  store ptr %27, ptr %5, align 8
  br label %51

51:                                               ; preds = %50, %48
  %52 = add i32 %.0, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_per_relative_oid(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @dissect_per_any_oid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext false)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_per_object_identifier_str(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %.not.i = icmp eq ptr %5, null
  %..i = select i1 %.not.i, ptr null, ptr %7
  %8 = call fastcc i32 @dissect_per_any_oid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %..i, i1 noundef zeroext true)
  br i1 %.not.i, label %dissect_per_any_oid_str.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %.not15.i = icmp eq ptr %10, null
  br i1 %.not15.i, label %.sink.split.i, label %11

11:                                               ; preds = %9
  %12 = call i32 @tvb_captured_length(ptr noundef nonnull %10)
  %.not16.i = icmp eq i32 %12, 0
  br i1 %.not16.i, label %.sink.split.i, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @tvb_get_ptr(ptr noundef nonnull %10, i32 noundef 0, i32 noundef %12)
  %19 = call ptr @oid_encoded2string(ptr noundef %17, ptr noundef %18, i32 noundef %12)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %11, %9
  %.sink.i = phi ptr [ %19, %13 ], [ @.str.172, %11 ], [ @.str.172, %9 ]
  store ptr %.sink.i, ptr %5, align 8
  br label %dissect_per_any_oid_str.exit

dissect_per_any_oid_str.exit:                     ; preds = %6, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_per_relative_oid_str(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %.not.i = icmp eq ptr %5, null
  %..i = select i1 %.not.i, ptr null, ptr %7
  %8 = call fastcc i32 @dissect_per_any_oid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %..i, i1 noundef zeroext false)
  br i1 %.not.i, label %dissect_per_any_oid_str.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %.not15.i = icmp eq ptr %10, null
  br i1 %.not15.i, label %.sink.split.i, label %11

11:                                               ; preds = %9
  %12 = call i32 @tvb_captured_length(ptr noundef nonnull %10)
  %.not16.i = icmp eq i32 %12, 0
  br i1 %.not16.i, label %.sink.split.i, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @tvb_get_ptr(ptr noundef nonnull %10, i32 noundef 0, i32 noundef %12)
  %19 = call ptr @oid_encoded2string(ptr noundef %17, ptr noundef %18, i32 noundef %12)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %11, %9
  %.sink.i = phi ptr [ %19, %13 ], [ @.str.172, %11 ], [ @.str.172, %9 ]
  store ptr %.sink.i, ptr %5, align 8
  br label %dissect_per_any_oid_str.exit

dissect_per_any_oid_str.exit:                     ; preds = %6, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_per_integer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_per_integer_length, align 4
  %9 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8, ptr noundef nonnull %7, ptr noundef null)
  %10 = load i32, ptr %7, align 4
  %11 = icmp ugt i32 %10, 4
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %14, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

18:                                               ; preds = %6
  %19 = icmp eq i32 %10, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %22, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i8, ptr %27, align 8, !range !6, !noundef !7
  %29 = trunc nuw i8 %28 to i1
  %30 = and i32 %9, 7
  %.not = icmp ne i32 %30, 0
  %or.cond.not = select i1 %29, i1 %.not, i1 false
  %31 = and i32 %9, -8
  %32 = add i32 %31, 8
  %.0 = select i1 %or.cond.not, i32 %32, i32 %9
  %33 = shl nuw nsw i32 %10, 3
  %34 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.0, i32 noundef %33)
  br label %35

35:                                               ; preds = %26, %39
  %.06577 = phi i32 [ 0, %26 ], [ %43, %39 ]
  %.06676 = phi i32 [ 0, %26 ], [ %44, %39 ]
  %36 = icmp eq i32 %.06676, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef 0)
  %.lobit = ashr i8 %38, 7
  %. = sext i8 %.lobit to i32
  br label %39

39:                                               ; preds = %37, %35
  %.1 = phi i32 [ %., %37 ], [ %.06577, %35 ]
  %40 = shl i32 %.1, 8
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %.06676)
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = add nuw i32 %.06676, 1
  %exitcond.not = icmp eq i32 %44, %10
  br i1 %exitcond.not, label %45, label %35, !llvm.loop !19

45:                                               ; preds = %39
  %46 = add i32 %.0, %33
  %47 = call ptr @proto_registrar_get_nth(i32 noundef %4)
  %.not71 = icmp eq ptr %47, null
  br i1 %.not71, label %48, label %49

48:                                               ; preds = %45
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %62 [
    i32 12, label %52
    i32 13, label %52
    i32 14, label %52
    i32 15, label %52
    i32 16, label %52
    i32 17, label %52
    i32 18, label %52
    i32 19, label %52
    i32 3, label %57
    i32 4, label %57
    i32 5, label %57
    i32 6, label %57
    i32 7, label %57
    i32 35, label %57
    i32 8, label %57
    i32 9, label %57
    i32 10, label %57
    i32 11, label %57
  ]

52:                                               ; preds = %49, %49, %49, %49, %49, %49, %49, %49
  %53 = lshr i32 %46, 3
  %54 = add nuw nsw i32 %10, 1
  %55 = sub nsw i32 %53, %54
  %56 = call ptr @proto_tree_add_int(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %55, i32 noundef %54, i32 noundef %43)
  br label %71

57:                                               ; preds = %49, %49, %49, %49, %49, %49, %49, %49, %49, %49
  %58 = lshr i32 %46, 3
  %59 = add nuw nsw i32 %10, 1
  %60 = sub nsw i32 %58, %59
  %61 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %60, i32 noundef %59, i32 noundef %43)
  br label %71

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = lshr i32 %46, 3
  %66 = add nuw nsw i32 %10, 1
  %67 = sub nsw i32 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %64, ptr noundef nonnull @ei_per_field_not_integer, ptr noundef %0, i32 noundef %67, i32 noundef %66, ptr noundef nonnull @.str.21, ptr noundef %69)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.22) #12
  unreachable

71:                                               ; preds = %57, %52
  %.064 = phi ptr [ %56, %52 ], [ %61, %57 ]
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.064, ptr %72, align 8
  %.not72 = icmp eq ptr %5, null
  br i1 %.not72, label %74, label %73

73:                                               ; preds = %71
  store i32 %43, ptr %5, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_bits64(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @decode_bits_in_field(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_constrained_integer_64b(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef writeonly captures(address_is_null) %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %8, label %13, label %78

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = load i32, ptr @hf_per_extension_present_bit, align 4
  %15 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %14, ptr noundef nonnull %12)
  %16 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %proto_item_set_hidden.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not5.i = icmp eq ptr %23, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %24, %21, %18, %13
  %28 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %.thread

.thread:                                          ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %78

30:                                               ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, i32 noundef -1, ptr noundef nonnull %10, ptr noundef null)
  %32 = load i32, ptr %10, align 4
  %33 = icmp ugt i32 %32, 8
  br i1 %33, label %34, label %.preheader.i

.preheader.i:                                     ; preds = %30
  %.not68.i = icmp eq i32 %32, 0
  br i1 %.not68.i, label %._crit_edge.i, label %.lr.ph.i

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %36, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.175)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.175)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph._crit_edge.i
  %.066.i = phi i32 [ %48, %.lr.ph._crit_edge.i ], [ %31, %.preheader.i ]
  %.05765.i = phi i64 [ %47, %.lr.ph._crit_edge.i ], [ 0, %.preheader.i ]
  %.05864.i = phi i32 [ %49, %.lr.ph._crit_edge.i ], [ 0, %.preheader.i ]
  %40 = icmp eq i32 %.05864.i, 0
  %41 = lshr i32 %.066.i, 3
  br i1 %40, label %42, label %.lr.ph._crit_edge.i

42:                                               ; preds = %.lr.ph.i
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %41)
  %.lobit.i = ashr i8 %43, 7
  %..i = sext i8 %.lobit.i to i64
  br label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %42, %.lr.ph.i
  %.1.i = phi i64 [ %..i, %42 ], [ %.05765.i, %.lr.ph.i ]
  %44 = shl i64 %.1.i, 8
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %41)
  %46 = zext i8 %45 to i64
  %47 = or disjoint i64 %44, %46
  %48 = add i32 %.066.i, 8
  %49 = add nuw nsw i32 %.05864.i, 1
  %exitcond.not.i = icmp eq i32 %49, %32
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph._crit_edge.i, %.preheader.i
  %.057.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %47, %.lr.ph._crit_edge.i ]
  %.0.lcssa.i = phi i32 [ %31, %.preheader.i ], [ %48, %.lr.ph._crit_edge.i ]
  %50 = call ptr @proto_registrar_get_nth(i32 noundef %4)
  %.not.i292 = icmp eq ptr %50, null
  br i1 %.not.i292, label %51, label %52

51:                                               ; preds = %._crit_edge.i
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

52:                                               ; preds = %._crit_edge.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %65 [
    i32 12, label %55
    i32 13, label %55
    i32 14, label %55
    i32 15, label %55
    i32 16, label %55
    i32 17, label %55
    i32 18, label %55
    i32 19, label %55
    i32 3, label %60
    i32 4, label %60
    i32 5, label %60
    i32 6, label %60
    i32 7, label %60
    i32 35, label %60
    i32 8, label %60
    i32 9, label %60
    i32 10, label %60
    i32 11, label %60
  ]

55:                                               ; preds = %52, %52, %52, %52, %52, %52, %52, %52
  %56 = lshr i32 %.0.lcssa.i, 3
  %57 = add nuw nsw i32 %32, 1
  %58 = sub nsw i32 %56, %57
  %59 = call ptr @proto_tree_add_int64(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %58, i32 noundef %57, i64 noundef %.057.lcssa.i)
  br label %74

60:                                               ; preds = %52, %52, %52, %52, %52, %52, %52, %52, %52, %52
  %61 = lshr i32 %.0.lcssa.i, 3
  %62 = add nuw nsw i32 %32, 1
  %63 = sub nsw i32 %61, %62
  %64 = call ptr @proto_tree_add_uint64(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %63, i32 noundef %62, i64 noundef %.057.lcssa.i)
  br label %74

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = lshr i32 %.0.lcssa.i, 3
  %69 = add nuw nsw i32 %32, 1
  %70 = sub nsw i32 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %67, ptr noundef nonnull @ei_per_field_not_integer, ptr noundef %0, i32 noundef %70, i32 noundef %69, ptr noundef nonnull @.str.21, ptr noundef %72)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.22) #12
  unreachable

74:                                               ; preds = %60, %55
  %.056.i = phi ptr [ %59, %55 ], [ %64, %60 ]
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.056.i, ptr %75, align 8
  %.not62.i = icmp eq ptr %7, null
  br i1 %.not62.i, label %77, label %76

76:                                               ; preds = %74
  store i64 %.057.lcssa.i, ptr %7, align 8
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %286

78:                                               ; preds = %.thread, %9
  %.0248 = phi i32 [ %15, %.thread ], [ %1, %9 ]
  %79 = call ptr @proto_registrar_get_nth(i32 noundef %4)
  %80 = sub i64 %6, %5
  %81 = icmp ugt i64 %80, 65536
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i8, ptr %83, align 8, !range !6, !noundef !7
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %93, label %86

86:                                               ; preds = %82, %78
  %87 = icmp eq i64 %6, 9223372036854775807
  %88 = icmp eq i64 %5, -9223372036854775808
  %or.cond = and i1 %88, %87
  br i1 %or.cond, label %.thread305, label %89

89:                                               ; preds = %86
  %90 = icmp eq i64 %6, -1
  %91 = icmp eq i64 %5, 0
  %or.cond3 = and i1 %91, %90
  %92 = add i64 %80, 1
  br i1 %or.cond3, label %.thread305, label %93

93:                                               ; preds = %89, %82
  %.0265 = phi i64 [ %92, %89 ], [ %80, %82 ]
  store i64 0, ptr %11, align 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %94, align 8
  switch i64 %.0265, label %98 [
    i64 0, label %95
    i64 1, label %96
  ]

95:                                               ; preds = %93
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1565, ptr noundef nonnull @.str.25) #12
  unreachable

96:                                               ; preds = %93
  %97 = lshr i32 %.0248, 3
  br label %264

98:                                               ; preds = %93
  %99 = icmp ult i64 %.0265, 256
  br i1 %99, label %.lr.ph.preheader, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load i8, ptr %101, align 8, !range !6, !noundef !7
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %213, label %108

.thread305:                                       ; preds = %86, %89
  store i64 0, ptr %11, align 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load i8, ptr %105, align 8, !range !6, !noundef !7
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %.thread314, label %._crit_edge.thread

108:                                              ; preds = %100
  %109 = icmp sgt i64 %.0265, -1
  br i1 %109, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %98, %108
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0235327 = phi i64 [ %112, %.lr.ph ], [ 9223372036854775807, %.lr.ph.preheader ]
  %.0236326 = phi i64 [ %111, %.lr.ph ], [ -9223372036854775808, %.lr.ph.preheader ]
  %.0245325 = phi i32 [ %110, %.lr.ph ], [ 64, %.lr.ph.preheader ]
  %110 = add i32 %.0245325, -1
  %111 = lshr i64 %.0236326, 1
  %112 = lshr i64 %.0235327, 1
  %113 = and i64 %111, %.0265
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge.thread:                               ; preds = %108, %.thread305
  %.0265300304378.ph = phi i64 [ %.0265, %108 ], [ -1, %.thread305 ]
  %115 = and i64 %.0265300304378.ph, 9223372036854775807
  %116 = icmp eq i64 %115, 0
  %spec.select385 = select i1 %116, i32 63, i32 64
  br label %121

._crit_edge:                                      ; preds = %.lr.ph
  %117 = and i64 %112, %.0265
  %118 = icmp eq i64 %117, 0
  %119 = sext i1 %118 to i32
  %spec.select = add i32 %110, %119
  %120 = icmp samesign ult i64 %.0265, 3
  %spec.select393 = select i1 %120, i64 2, i64 %.0265
  %spec.select394 = select i1 %120, i32 1, i32 %spec.select
  br label %121

121:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %.0265300304378386 = phi i64 [ %.0265300304378.ph, %._crit_edge.thread ], [ %spec.select393, %._crit_edge ]
  %122 = phi i32 [ %spec.select385, %._crit_edge.thread ], [ %spec.select394, %._crit_edge ]
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 408
  %126 = load ptr, ptr %125, align 8
  %127 = call noalias dereferenceable_or_null(641) ptr @wmem_alloc(ptr noundef %126, i64 noundef 641) #13
  %128 = and i32 %.0248, 7
  %.not353 = icmp eq i32 %128, 0
  br i1 %.not353, label %.preheader320, label %.lr.ph332

.preheader320:                                    ; preds = %143, %121
  %.0237.lcssa = phi i32 [ 0, %121 ], [ %.2, %143 ]
  %129 = icmp sgt i32 %122, 0
  br i1 %129, label %.lr.ph341, label %.preheader

.lr.ph341:                                        ; preds = %.preheader320
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %147

.lr.ph332:                                        ; preds = %121, %143
  %.0237330 = phi i32 [ %.2, %143 ], [ 0, %121 ]
  %.0242329 = phi i32 [ %144, %143 ], [ 0, %121 ]
  %.not280 = icmp ne i32 %.0242329, 0
  %131 = and i32 %.0242329, 3
  %.not281 = icmp eq i32 %131, 0
  %or.cond283 = and i1 %.not280, %.not281
  %132 = icmp slt i32 %.0237330, 640
  %or.cond284 = select i1 %or.cond283, i1 %132, i1 false
  br i1 %or.cond284, label %133, label %137

133:                                              ; preds = %.lr.ph332
  %134 = add nsw i32 %.0237330, 1
  %135 = sext i32 %.0237330 to i64
  %136 = getelementptr i8, ptr %127, i64 %135
  store i8 32, ptr %136, align 1
  br label %137

137:                                              ; preds = %133, %.lr.ph332
  %.1 = phi i32 [ %.0237330, %.lr.ph332 ], [ %134, %133 ]
  %138 = icmp slt i32 %.1, 640
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = add nsw i32 %.1, 1
  %141 = sext i32 %.1 to i64
  %142 = getelementptr i8, ptr %127, i64 %141
  store i8 46, ptr %142, align 1
  br label %143

143:                                              ; preds = %137, %139
  %.2 = phi i32 [ %140, %139 ], [ %.1, %137 ]
  %144 = add nuw nsw i32 %.0242329, 1
  %exitcond362.not = icmp eq i32 %144, %128
  br i1 %exitcond362.not, label %.preheader320, label %.lr.ph332, !llvm.loop !22

.preheader.loopexit:                              ; preds = %182
  %145 = add nuw i32 %122, %128
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader320
  %.1262.lcssa = phi i64 [ 0, %.preheader320 ], [ %.2263, %.preheader.loopexit ]
  %.3251.lcssa = phi i32 [ %.0248, %.preheader320 ], [ %172, %.preheader.loopexit ]
  %.1243.lcssa = phi i32 [ %128, %.preheader320 ], [ %145, %.preheader.loopexit ]
  %.0240.lcssa = phi i32 [ 1, %.preheader320 ], [ %.1241, %.preheader.loopexit ]
  %.3.lcssa = phi i32 [ %.0237.lcssa, %.preheader320 ], [ %.6, %.preheader.loopexit ]
  %146 = and i32 %.1243.lcssa, 7
  %.not274347 = icmp eq i32 %146, 0
  br i1 %.not274347, label %._crit_edge351, label %.lr.ph350

147:                                              ; preds = %.lr.ph341, %182
  %.3340 = phi i32 [ %.0237.lcssa, %.lr.ph341 ], [ %.6, %182 ]
  %.0240339 = phi i32 [ 1, %.lr.ph341 ], [ %.1241, %182 ]
  %.1243338 = phi i32 [ %128, %.lr.ph341 ], [ %164, %182 ]
  %.2247337 = phi i32 [ 0, %.lr.ph341 ], [ %183, %182 ]
  %.3251336 = phi i32 [ %.0248, %.lr.ph341 ], [ %172, %182 ]
  %.1262335 = phi i64 [ 0, %.lr.ph341 ], [ %.2263, %182 ]
  %.not277 = icmp ne i32 %.1243338, 0
  %148 = and i32 %.1243338, 3
  %.not278 = icmp eq i32 %148, 0
  %or.cond285 = and i1 %.not277, %.not278
  %149 = icmp slt i32 %.3340, 640
  %or.cond286 = select i1 %or.cond285, i1 %149, i1 false
  br i1 %or.cond286, label %150, label %154

150:                                              ; preds = %147
  %151 = add nsw i32 %.3340, 1
  %152 = sext i32 %.3340 to i64
  %153 = getelementptr i8, ptr %127, i64 %152
  store i8 32, ptr %153, align 1
  br label %154

154:                                              ; preds = %150, %147
  %.4 = phi i32 [ %.3340, %147 ], [ %151, %150 ]
  %155 = and i32 %.1243338, 7
  %.not279 = icmp eq i32 %155, 0
  %or.cond288 = and i1 %.not277, %.not279
  br i1 %or.cond288, label %156, label %163

156:                                              ; preds = %154
  %157 = add i32 %.0240339, 1
  %158 = icmp slt i32 %.4, 640
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = add nsw i32 %.4, 1
  %161 = sext i32 %.4 to i64
  %162 = getelementptr i8, ptr %127, i64 %161
  store i8 32, ptr %162, align 1
  br label %163

163:                                              ; preds = %156, %159, %154
  %.1241 = phi i32 [ %.0240339, %154 ], [ %157, %159 ], [ %157, %156 ]
  %.5 = phi i32 [ %.4, %154 ], [ %160, %159 ], [ %.4, %156 ]
  %164 = add nuw i32 %.1243338, 1
  %165 = lshr i32 %.3251336, 3
  %166 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %165)
  %167 = and i32 %.3251336, 7
  %168 = xor i32 %167, 7
  %169 = shl nuw nsw i32 1, %168
  %170 = zext i8 %166 to i32
  %171 = and i32 %169, %170
  %.not.i293.not = icmp eq i32 %171, 0
  store ptr null, ptr %130, align 8
  %172 = add i32 %.3251336, 1
  %173 = shl i64 %.1262335, 1
  br i1 %.not.i293.not, label %177, label %174

174:                                              ; preds = %163
  %175 = or disjoint i64 %173, 1
  %176 = icmp slt i32 %.5, 640
  br i1 %176, label %.sink.split, label %182

177:                                              ; preds = %163
  %178 = icmp slt i32 %.5, 640
  br i1 %178, label %.sink.split, label %182

.sink.split:                                      ; preds = %177, %174
  %.sink = phi i8 [ 49, %174 ], [ 48, %177 ]
  %.2263.ph = phi i64 [ %175, %174 ], [ %173, %177 ]
  %179 = add nsw i32 %.5, 1
  %180 = sext i32 %.5 to i64
  %181 = getelementptr i8, ptr %127, i64 %180
  store i8 %.sink, ptr %181, align 1
  br label %182

182:                                              ; preds = %.sink.split, %174, %177
  %.2263 = phi i64 [ %173, %177 ], [ %175, %174 ], [ %.2263.ph, %.sink.split ]
  %.6 = phi i32 [ %.5, %177 ], [ %.5, %174 ], [ %179, %.sink.split ]
  %183 = add nuw nsw i32 %.2247337, 1
  %exitcond363.not = icmp eq i32 %183, %122
  br i1 %exitcond363.not, label %.preheader.loopexit, label %147, !llvm.loop !23

.lr.ph350:                                        ; preds = %.preheader, %196
  %.7349 = phi i32 [ %.9, %196 ], [ %.3.lcssa, %.preheader ]
  %.2244348 = phi i32 [ %197, %196 ], [ %.1243.lcssa, %.preheader ]
  %184 = and i32 %.2244348, 3
  %.not276 = icmp eq i32 %184, 0
  %185 = icmp slt i32 %.7349, 640
  %or.cond290 = select i1 %.not276, i1 %185, i1 false
  br i1 %or.cond290, label %186, label %190

186:                                              ; preds = %.lr.ph350
  %187 = add nsw i32 %.7349, 1
  %188 = sext i32 %.7349 to i64
  %189 = getelementptr i8, ptr %127, i64 %188
  store i8 32, ptr %189, align 1
  br label %190

190:                                              ; preds = %186, %.lr.ph350
  %.8 = phi i32 [ %.7349, %.lr.ph350 ], [ %187, %186 ]
  %191 = icmp slt i32 %.8, 640
  br i1 %191, label %192, label %196

192:                                              ; preds = %190
  %193 = add nsw i32 %.8, 1
  %194 = sext i32 %.8 to i64
  %195 = getelementptr i8, ptr %127, i64 %194
  store i8 46, ptr %195, align 1
  br label %196

196:                                              ; preds = %190, %192
  %.9 = phi i32 [ %193, %192 ], [ %.8, %190 ]
  %197 = add nuw i32 %.2244348, 1
  %198 = and i32 %197, 7
  %.not274 = icmp eq i32 %198, 0
  br i1 %.not274, label %._crit_edge351, label %.lr.ph350, !llvm.loop !24

._crit_edge351:                                   ; preds = %196, %.preheader
  %.7.lcssa = phi i32 [ %.3.lcssa, %.preheader ], [ %.9, %196 ]
  %199 = sext i32 %.7.lcssa to i64
  %200 = getelementptr i8, ptr %127, i64 %199
  store i8 0, ptr %200, align 1
  %201 = sub i32 %.3251.lcssa, %122
  %202 = lshr i32 %201, 3
  %203 = add i64 %.1262.lcssa, %5
  %204 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %264

206:                                              ; preds = %._crit_edge351
  %207 = load i32, ptr @hf_per_internal_range, align 4
  %208 = call ptr @proto_tree_add_uint64(ptr noundef %3, i32 noundef %207, ptr noundef %0, i32 noundef %202, i32 noundef %.0240.lcssa, i64 noundef %.0265300304378386)
  %209 = load i32, ptr @hf_per_internal_num_bits, align 4
  %210 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %209, ptr noundef %0, i32 noundef %202, i32 noundef %.0240.lcssa, i32 noundef %122)
  %211 = load i32, ptr @hf_per_internal_value, align 4
  %212 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %3, i32 noundef %211, ptr noundef %0, i32 noundef %202, i32 noundef %.0240.lcssa, i64 noundef %203, ptr noundef nonnull @.str.28, ptr noundef %127, i64 noundef %203)
  br label %264

213:                                              ; preds = %100
  %214 = icmp eq i64 %.0265, 256
  br i1 %214, label %215, label %223

215:                                              ; preds = %213
  %.0248.biased319 = add i32 %.0248, 7
  %.4252 = and i32 %.0248.biased319, -8
  %216 = lshr i32 %.0248.biased319, 3
  %217 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %216)
  %218 = zext i8 %217 to i64
  %219 = add i32 %.4252, 8
  %220 = lshr exact i32 %219, 3
  %221 = add nsw i32 %220, -1
  %222 = add i64 %5, %218
  br label %264

223:                                              ; preds = %213
  %224 = icmp ult i64 %.0265, 65537
  br i1 %224, label %225, label %239

225:                                              ; preds = %223
  %.0248.biased = add i32 %.0248, 7
  %.5253 = and i32 %.0248.biased, -8
  %226 = lshr i32 %.0248.biased, 3
  %227 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %226)
  %228 = zext i8 %227 to i64
  %229 = shl nuw nsw i64 %228, 8
  %230 = add i32 %.0248, 15
  %231 = lshr i32 %230, 3
  %232 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %231)
  %233 = zext i8 %232 to i64
  %234 = add i32 %.5253, 16
  %235 = lshr exact i32 %234, 3
  %236 = add nsw i32 %235, -2
  %237 = add i64 %5, %233
  %238 = add i64 %237, %229
  br label %264

239:                                              ; preds = %223
  %240 = icmp ugt i64 %.0265, 4294967295
  %spec.select318 = select i1 %240, i32 3, i32 2
  br label %.thread314

.thread314:                                       ; preds = %239, %.thread305
  %.0265300303307310313316 = phi i64 [ %.0265, %239 ], [ -1, %.thread305 ]
  %241 = phi i32 [ %spec.select318, %239 ], [ 3, %.thread305 ]
  %242 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0248, i32 noundef %241)
  %243 = zext i8 %242 to i32
  %244 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %246, label %.thread314._crit_edge

246:                                              ; preds = %.thread314
  %247 = add nuw nsw i32 %243, 1
  %248 = load i32, ptr @hf_per_const_int_len, align 4
  %249 = call ptr @proto_tree_add_bits_item(ptr noundef %3, i32 noundef %248, ptr noundef %0, i32 noundef %.0248, i32 noundef %241, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %249, ptr noundef nonnull @.str.29, i32 noundef %247, i64 noundef %.0265300303307310313316)
  br label %.thread314._crit_edge

.thread314._crit_edge:                            ; preds = %.thread314, %246
  %250 = add i32 %.0248, 7
  %.biased = add i32 %250, %241
  %.6254 = and i32 %.biased, -8
  br label %251

251:                                              ; preds = %.thread314._crit_edge, %251
  %.0234324 = phi i32 [ 0, %.thread314._crit_edge ], [ %258, %251 ]
  %.7255323 = phi i32 [ %.6254, %.thread314._crit_edge ], [ %257, %251 ]
  %.3264322 = phi i64 [ 0, %.thread314._crit_edge ], [ %256, %251 ]
  %252 = shl i64 %.3264322, 8
  %253 = lshr exact i32 %.7255323, 3
  %254 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %253)
  %255 = zext i8 %254 to i64
  %256 = or disjoint i64 %252, %255
  %257 = add i32 %.7255323, 8
  %258 = add nuw nsw i32 %.0234324, 1
  %exitcond.not = icmp eq i32 %.0234324, %243
  br i1 %exitcond.not, label %259, label %251, !llvm.loop !25

259:                                              ; preds = %251
  %260 = lshr exact i32 %257, 3
  %261 = add nuw nsw i32 %243, 2
  %262 = sub nsw i32 %260, %261
  %263 = add i64 %256, %5
  br label %264

264:                                              ; preds = %._crit_edge351, %206, %225, %259, %215, %96
  %.0261 = phi i64 [ %5, %96 ], [ %263, %259 ], [ %222, %215 ], [ %238, %225 ], [ %203, %206 ], [ %203, %._crit_edge351 ]
  %.0260 = phi i32 [ %97, %96 ], [ %262, %259 ], [ %221, %215 ], [ %236, %225 ], [ %202, %206 ], [ %202, %._crit_edge351 ]
  %.0259 = phi i32 [ 0, %96 ], [ %261, %259 ], [ 1, %215 ], [ 2, %225 ], [ %.0240.lcssa, %206 ], [ %.0240.lcssa, %._crit_edge351 ]
  %.2250 = phi i32 [ %.0248, %96 ], [ %257, %259 ], [ %219, %215 ], [ %234, %225 ], [ %.3251.lcssa, %206 ], [ %.3251.lcssa, %._crit_edge351 ]
  %265 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %266 = load i32, ptr %265, align 8
  switch i32 %266, label %278 [
    i32 3, label %267
    i32 4, label %267
    i32 5, label %267
    i32 6, label %267
    i32 7, label %267
    i32 35, label %267
    i32 8, label %267
    i32 9, label %267
    i32 10, label %267
    i32 11, label %267
    i32 12, label %272
    i32 13, label %272
    i32 14, label %272
    i32 15, label %272
    i32 16, label %272
    i32 17, label %272
    i32 18, label %272
    i32 19, label %272
  ]

267:                                              ; preds = %264, %264, %264, %264, %264, %264, %264, %264, %264, %264
  %268 = call ptr @proto_tree_add_uint64(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %.0260, i32 noundef %.0259, i64 noundef %.0261)
  %.not = icmp ugt i64 %.0261, %6
  br i1 %.not, label %.sink.split.i, label %per_check_value64.exit

.sink.split.i:                                    ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %270, ptr noundef %268, ptr noundef nonnull @ei_per_size_constraint_value, ptr noundef nonnull @.str.176, i64 noundef %.0261, i64 noundef %5, i64 noundef %6)
  br label %per_check_value64.exit

272:                                              ; preds = %264, %264, %264, %264, %264, %264, %264, %264
  %273 = call ptr @proto_tree_add_int64(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %.0260, i32 noundef %.0259, i64 noundef %.0261)
  %274 = icmp sgt i64 %.0261, %6
  br i1 %274, label %.sink.split.i294, label %per_check_value64.exit

.sink.split.i294:                                 ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %276, ptr noundef %273, ptr noundef nonnull @ei_per_size_constraint_value, ptr noundef nonnull @.str.177, i64 noundef %.0261, i64 noundef %5, i64 noundef %6)
  br label %per_check_value64.exit

278:                                              ; preds = %264
  %279 = and i32 %266, -2
  %switch = icmp eq i32 %279, 24
  br i1 %switch, label %280, label %283

280:                                              ; preds = %278
  %281 = and i64 %.0261, 4294967295
  store i64 %281, ptr %11, align 8
  %282 = call ptr @proto_tree_add_time(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %.0260, i32 noundef %.0259, ptr noundef nonnull %11)
  br label %per_check_value64.exit

283:                                              ; preds = %278
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

per_check_value64.exit:                           ; preds = %.sink.split.i294, %272, %.sink.split.i, %267, %280
  %.0258 = phi ptr [ %282, %280 ], [ %268, %.sink.split.i ], [ %268, %267 ], [ %273, %272 ], [ %273, %.sink.split.i294 ]
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.0258, ptr %284, align 8
  %.not282 = icmp eq ptr %7, null
  br i1 %.not282, label %286, label %285

285:                                              ; preds = %per_check_value64.exit
  store i64 %.0261, ptr %7, align 8
  br label %286

286:                                              ; preds = %77, %per_check_value64.exit, %285
  %.1239 = phi i32 [ %.0.lcssa.i, %77 ], [ %.2250, %285 ], [ %.2250, %per_check_value64.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.1239
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef readonly captures(address_is_null) %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1
  br i1 %7, label %13, label %proto_item_set_hidden.exit

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_per_extension_present_bit, align 4
  %15 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %14, ptr noundef nonnull %12)
  %16 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %proto_item_set_hidden.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not5.i = icmp eq ptr %23, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %24, %21, %18, %13, %10
  %.0 = phi i32 [ %15, %13 ], [ %1, %10 ], [ %15, %18 ], [ %15, %21 ], [ %15, %24 ]
  %28 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %46, label %30

30:                                               ; preds = %proto_item_set_hidden.exit
  %31 = load i32, ptr @hf_per_enum_index, align 4
  %32 = add i32 %5, -1
  %33 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, i32 noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef nonnull %11, i1 noundef zeroext false)
  %34 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %proto_item_set_hidden.exit57, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not.i55 = icmp eq ptr %38, null
  br i1 %.not.i55, label %proto_item_set_hidden.exit57, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not5.i56 = icmp eq ptr %41, null
  br i1 %.not5.i56, label %proto_item_set_hidden.exit57, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %proto_item_set_hidden.exit57

46:                                               ; preds = %proto_item_set_hidden.exit
  %47 = load i32, ptr @hf_per_enum_extension_index, align 4
  %48 = call fastcc i32 @dissect_per_normally_small_nonnegative_whole_number(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, i32 noundef %47, ptr noundef nonnull %11)
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, %5
  store i32 %50, ptr %11, align 4
  br label %proto_item_set_hidden.exit57

proto_item_set_hidden.exit57:                     ; preds = %42, %39, %36, %30, %46
  %.1 = phi i32 [ %48, %46 ], [ %33, %30 ], [ %33, %36 ], [ %33, %39 ], [ %33, %42 ]
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %58, label %51

51:                                               ; preds = %proto_item_set_hidden.exit57
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %8, %5
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = zext i32 %52 to i64
  %57 = getelementptr [4 x i8], ptr %9, i64 %56
  br label %58

58:                                               ; preds = %proto_item_set_hidden.exit57, %51, %55
  %.in = phi ptr [ %57, %55 ], [ %11, %51 ], [ %11, %proto_item_set_hidden.exit57 ]
  %59 = load i32, ptr %.in, align 4
  %60 = call ptr @proto_registrar_get_nth(i32 noundef %4)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %69 [
    i32 3, label %63
    i32 4, label %63
    i32 5, label %63
    i32 6, label %63
    i32 7, label %63
    i32 35, label %63
    i32 8, label %63
    i32 9, label %63
    i32 10, label %63
    i32 11, label %63
  ]

63:                                               ; preds = %58, %58, %58, %58, %58, %58, %58, %58, %58, %58
  %64 = lshr i32 %1, 3
  %65 = lshr i32 %.1, 3
  %.not53 = icmp eq i32 %65, %64
  %66 = sub nsw i32 %65, %64
  %spec.select = select i1 %.not53, i32 1, i32 %66
  %67 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %64, i32 noundef %spec.select, i32 noundef %59)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %67, ptr %68, align 8
  %.not54 = icmp eq ptr %6, null
  br i1 %.not54, label %71, label %70

69:                                               ; preds = %58
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

70:                                               ; preds = %63
  store i32 %59, ptr %6, align 4
  br label %71

71:                                               ; preds = %70, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_per_normally_small_nonnegative_whole_number(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((24, 32)) %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %5, null
  %9 = load i32, ptr @hf_per_small_number_bit, align 4
  %10 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %proto_item_set_hidden.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %19, %16, %13, %6
  %23 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %63, label %25

25:                                               ; preds = %proto_item_set_hidden.exit
  br i1 %.not, label %.cont73.us.preheader, label %.cont73.thread.preheader

.cont73.thread.preheader:                         ; preds = %25
  store i32 0, ptr %5, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.cont73.thread

.cont73.us.preheader:                             ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.cont73.us

.cont73.us:                                       ; preds = %.cont73.us.preheader, %.cont73.us
  %.0129.us = phi i32 [ %37, %.cont73.us ], [ 0, %.cont73.us.preheader ]
  %.060128.us = phi i32 [ %33, %.cont73.us ], [ %10, %.cont73.us.preheader ]
  %.0105127.us = phi i32 [ %spec.select.us, %.cont73.us ], [ 0, %.cont73.us.preheader ]
  %28 = lshr i32 %.060128.us, 3
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %28)
  %30 = and i32 %.060128.us, 7
  %31 = xor i32 %30, 7
  %32 = zext i8 %29 to i32
  store ptr null, ptr %27, align 8
  %33 = add i32 %.060128.us, 1
  %34 = shl i32 %.0105127.us, 1
  %35 = lshr i32 %32, %31
  %36 = and i32 %35, 1
  %spec.select.us = or disjoint i32 %36, %34
  %37 = add nuw nsw i32 %.0129.us, 1
  %exitcond133.not = icmp eq i32 %37, 6
  br i1 %exitcond133.not, label %.split.us.thread, label %.cont73.us, !llvm.loop !26

.cont73.thread:                                   ; preds = %.cont73.thread.preheader, %.cont73.thread
  %.0129 = phi i32 [ %47, %.cont73.thread ], [ 0, %.cont73.thread.preheader ]
  %.060128 = phi i32 [ %43, %.cont73.thread ], [ %10, %.cont73.thread.preheader ]
  %38 = lshr i32 %.060128, 3
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %38)
  %40 = and i32 %.060128, 7
  %41 = xor i32 %40, 7
  %42 = zext i8 %39 to i32
  store ptr null, ptr %26, align 8
  %43 = add i32 %.060128, 1
  %.else.val79 = load i32, ptr %5, align 4
  %44 = shl i32 %.else.val79, 1
  %45 = lshr i32 %42, %41
  %46 = and i32 %45, 1
  %spec.select = or disjoint i32 %44, %46
  store i32 %spec.select, ptr %5, align 4
  %47 = add nuw nsw i32 %.0129, 1
  %exitcond.not = icmp eq i32 %47, 6
  br i1 %exitcond.not, label %.split.us, label %.cont73.thread, !llvm.loop !26

.split.us:                                        ; preds = %.cont73.thread
  %48 = icmp sgt i32 %4, 0
  br i1 %48, label %.else, label %proto_item_set_hidden.exit67

.split.us.thread:                                 ; preds = %.cont73.us
  %49 = icmp sgt i32 %4, 0
  br i1 %49, label %.thread, label %proto_item_set_hidden.exit67

.thread:                                          ; preds = %.split.us.thread
  %50 = and i32 %33, 6
  %.not63154 = icmp eq i32 %50, 6
  %51 = select i1 %.not63154, i32 1, i32 2
  br label %.cont

.else:                                            ; preds = %.split.us
  %52 = and i32 %43, 6
  %.not63 = icmp eq i32 %52, 6
  %53 = select i1 %.not63, i32 1, i32 2
  %.else.val = load i32, ptr %5, align 4
  br label %.cont

.cont:                                            ; preds = %.thread, %.else
  %54 = phi i32 [ %51, %.thread ], [ %53, %.else ]
  %.in164.in = phi i32 [ %.060128.us, %.thread ], [ %.060128, %.else ]
  %.us-phi130151155 = phi i32 [ %33, %.thread ], [ %43, %.else ]
  %55 = phi i32 [ %spec.select.us, %.thread ], [ %.else.val, %.else ]
  %.in164 = add i32 %.in164.in, -5
  %56 = lshr i32 %.in164, 3
  %57 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %56, i32 noundef %54, i32 noundef %55)
  %58 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %59 = trunc nuw i8 %58 to i1
  %.not.i65 = icmp eq ptr %57, null
  %or.cond = select i1 %59, i1 true, i1 %.not.i65
  br i1 %or.cond, label %proto_item_set_hidden.exit67, label %60

60:                                               ; preds = %.cont
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %62 = load ptr, ptr %61, align 8
  %.not5.i66 = icmp eq ptr %62, null
  br i1 %.not5.i66, label %proto_item_set_hidden.exit67, label %proto_item_set_hidden.exit67.sink.split

63:                                               ; preds = %proto_item_set_hidden.exit
  %64 = load i32, ptr @hf_per_normally_small_nonnegative_whole_number_length, align 4
  %65 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, i32 noundef %64, ptr noundef nonnull %8, ptr noundef null)
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %78 [
    i32 0, label %67
    i32 1, label %68
    i32 2, label %71
    i32 3, label %74
    i32 4, label %76
  ]

67:                                               ; preds = %63
  br i1 %.not, label %.cont99.thread120, label %.cont99.thread

68:                                               ; preds = %63
  %69 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %65, i32 noundef 8)
  %70 = zext i8 %69 to i32
  br i1 %.not, label %.cont99, label %.cont99.sink.split

71:                                               ; preds = %63
  %72 = call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %65, i32 noundef 16, i32 noundef 0)
  %73 = zext i16 %72 to i32
  br i1 %.not, label %.cont99, label %.cont99.sink.split

74:                                               ; preds = %63
  %75 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %65, i32 noundef 24, i32 noundef 0)
  br i1 %.not, label %.cont99, label %.cont99.sink.split

76:                                               ; preds = %63
  %77 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %65, i32 noundef 32, i32 noundef 0)
  br i1 %.not, label %.cont99, label %.cont99.sink.split

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %80, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.178)
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.178)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

.cont99.sink.split:                               ; preds = %76, %74, %71, %68
  %.sink162 = phi i32 [ %75, %74 ], [ %73, %71 ], [ %70, %68 ], [ %77, %76 ]
  %.sink.ph = phi i32 [ 24, %74 ], [ 16, %71 ], [ 8, %68 ], [ 32, %76 ]
  store i32 %.sink162, ptr %5, align 4
  br label %.cont99

.cont99:                                          ; preds = %.cont99.sink.split, %76, %74, %71, %68
  %.sink = phi i32 [ 16, %71 ], [ 24, %74 ], [ 32, %76 ], [ 8, %68 ], [ %.sink.ph, %.cont99.sink.split ]
  %.2 = phi i32 [ %73, %71 ], [ %75, %74 ], [ %77, %76 ], [ %70, %68 ], [ undef, %.cont99.sink.split ]
  %84 = add i32 %65, %.sink
  %85 = icmp sgt i32 %4, 0
  br i1 %85, label %88, label %proto_item_set_hidden.exit67

.cont99.thread120:                                ; preds = %67
  %86 = icmp sgt i32 %4, 0
  br i1 %86, label %.cont95, label %proto_item_set_hidden.exit67

.cont99.thread:                                   ; preds = %67
  store i32 0, ptr %5, align 4
  %87 = icmp sgt i32 %4, 0
  br i1 %87, label %.cont95, label %proto_item_set_hidden.exit67

88:                                               ; preds = %.cont99
  %89 = shl nuw nsw i32 %66, 3
  %90 = sub i32 %84, %89
  br i1 %.not, label %.cont95, label %..else97_crit_edge

..else97_crit_edge:                               ; preds = %88
  %.else.val98.pre = load i32, ptr %5, align 4
  br label %.cont95

.cont95:                                          ; preds = %.cont99.thread, %.cont99.thread120, %..else97_crit_edge, %88
  %.in = phi i32 [ %90, %88 ], [ %90, %..else97_crit_edge ], [ %65, %.cont99.thread120 ], [ %65, %.cont99.thread ]
  %.1114119 = phi i32 [ %84, %88 ], [ %84, %..else97_crit_edge ], [ %65, %.cont99.thread120 ], [ %65, %.cont99.thread ]
  %91 = phi i32 [ %.2, %88 ], [ %.else.val98.pre, %..else97_crit_edge ], [ 0, %.cont99.thread120 ], [ 0, %.cont99.thread ]
  %92 = lshr i32 %.in, 3
  %93 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %92, i32 noundef %66, i32 noundef %91)
  %94 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %95 = trunc nuw i8 %94 to i1
  %.not.i68 = icmp eq ptr %93, null
  %or.cond126 = select i1 %95, i1 true, i1 %.not.i68
  br i1 %or.cond126, label %proto_item_set_hidden.exit67, label %96

96:                                               ; preds = %.cont95
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %98 = load ptr, ptr %97, align 8
  %.not5.i69 = icmp eq ptr %98, null
  br i1 %.not5.i69, label %proto_item_set_hidden.exit67, label %proto_item_set_hidden.exit67.sink.split

proto_item_set_hidden.exit67.sink.split:          ; preds = %96, %60
  %.sink161 = phi ptr [ %62, %60 ], [ %98, %96 ]
  %.059.ph = phi i32 [ %.us-phi130151155, %60 ], [ %.1114119, %96 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sink161, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 1
  store i32 %101, ptr %99, align 4
  br label %proto_item_set_hidden.exit67

proto_item_set_hidden.exit67:                     ; preds = %proto_item_set_hidden.exit67.sink.split, %.split.us.thread, %96, %.cont99.thread120, %.cont99.thread, %60, %.cont99, %.cont95, %.split.us, %.cont
  %.059 = phi i32 [ %65, %.cont99.thread ], [ %43, %.split.us ], [ %.us-phi130151155, %.cont ], [ %84, %.cont99 ], [ %.1114119, %.cont95 ], [ %65, %.cont99.thread120 ], [ %.1114119, %96 ], [ %.us-phi130151155, %60 ], [ %33, %.split.us.thread ], [ %.059.ph, %proto_item_set_hidden.exit67.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.059
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_per_real(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_per_real_length, align 4
  %9 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8, ptr noundef nonnull %7, ptr noundef null)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = and i32 %9, 7
  %.not = icmp ne i32 %13, 0
  %or.cond.not = and i1 %.not, %12
  %14 = and i32 %9, -8
  %15 = add i32 %14, 8
  %.0 = select i1 %or.cond.not, i32 %15, i32 %9
  %16 = load i32, ptr %7, align 4
  %17 = shl i32 %16, 3
  %18 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.0, i32 noundef %17)
  %19 = and i32 %.0, 7
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %23, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  call void @add_new_data_source(ptr noundef %22, ptr noundef %18, ptr noundef nonnull @.str.30)
  br label %23

23:                                               ; preds = %20, %6
  %24 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef 0, i32 noundef %16)
  %25 = call double @asn1_get_real(ptr noundef %24, i32 noundef %16)
  %26 = call ptr @proto_tree_add_double(ptr noundef %3, i32 noundef %4, ptr noundef %18, i32 noundef 0, i32 noundef %16, double noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %26, ptr %27, align 8
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %29, label %28

28:                                               ; preds = %23
  store double %25, ptr %5, align 8
  br label %29

29:                                               ; preds = %28, %23
  %30 = add i32 %.0, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare double @asn1_get_real(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %.not135 = icmp eq ptr %7, null
  br i1 %.not135, label %13, label %12

12:                                               ; preds = %8
  store i32 -1, ptr %7, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i8 0, ptr %9, align 1
  br label %proto_item_set_hidden.exit

18:                                               ; preds = %13
  %19 = load i32, ptr @hf_per_extension_bit, align 4
  %20 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %19, ptr noundef nonnull %9)
  %21 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %proto_item_set_hidden.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not5.i = icmp eq ptr %28, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %29, %26, %23, %18, %17
  %.0 = phi i32 [ %1, %17 ], [ %20, %18 ], [ %20, %23 ], [ %20, %26 ], [ %20, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not140 = icmp eq ptr %34, null
  br i1 %.not140, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %proto_item_set_hidden.exit, %.lr.ph
  %35 = phi ptr [ %41, %.lr.ph ], [ %6, %proto_item_set_hidden.exit ]
  %.0100142 = phi i32 [ %39, %.lr.ph ], [ 0, %proto_item_set_hidden.exit ]
  %.0103141 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %proto_item_set_hidden.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8
  %switch = icmp ult i32 %37, 2
  %38 = zext i1 %switch to i32
  %spec.select = add i32 %.0103141, %38
  %39 = add i32 %.0100142, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr [32 x i8], ptr %6, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph
  %44 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %80, label %48

._crit_edge.thread:                               ; preds = %proto_item_set_hidden.exit
  %46 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %80, label %.thread164

48:                                               ; preds = %._crit_edge
  %49 = icmp eq i32 %spec.select, 1
  br i1 %49, label %50, label %.thread164

50:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  br label %proto_item_set_hidden.exit122

.thread164:                                       ; preds = %._crit_edge.thread, %48
  %.0103.lcssa163166 = phi i32 [ %spec.select, %48 ], [ 0, %._crit_edge.thread ]
  %51 = load i32, ptr @hf_per_choice_index, align 4
  %52 = add i32 %.0103.lcssa163166, -1
  %53 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, i32 noundef %51, i32 noundef 0, i32 noundef %52, ptr noundef nonnull %10, i1 noundef zeroext false)
  %54 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %proto_item_set_hidden.exit122, label %56

56:                                               ; preds = %.thread164
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not.i120 = icmp eq ptr %58, null
  br i1 %.not.i120, label %proto_item_set_hidden.exit122, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %61 = load ptr, ptr %60, align 8
  %.not5.i121 = icmp eq ptr %61, null
  br i1 %.not5.i121, label %proto_item_set_hidden.exit122, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %proto_item_set_hidden.exit122

proto_item_set_hidden.exit122:                    ; preds = %62, %59, %56, %.thread164, %50
  %.1 = phi i32 [ %.0, %50 ], [ %53, %.thread164 ], [ %53, %56 ], [ %53, %59 ], [ %53, %62 ]
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %33, align 8
  %.not111143 = icmp eq ptr %67, null
  br i1 %.not111143, label %.thread, label %.lr.ph146

.lr.ph146:                                        ; preds = %proto_item_set_hidden.exit122, %74
  %68 = phi ptr [ %77, %74 ], [ %6, %proto_item_set_hidden.exit122 ]
  %.095145 = phi i32 [ %.196, %74 ], [ %66, %proto_item_set_hidden.exit122 ]
  %.1101144 = phi i32 [ %75, %74 ], [ 0, %proto_item_set_hidden.exit122 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  %.not112 = icmp eq i32 %70, 2
  br i1 %.not112, label %74, label %71

71:                                               ; preds = %.lr.ph146
  %.not113 = icmp eq i32 %.095145, 0
  br i1 %.not113, label %.loopexit, label %72

72:                                               ; preds = %71
  %73 = add i32 %.095145, -1
  br label %74

74:                                               ; preds = %.lr.ph146, %72
  %.196 = phi i32 [ %73, %72 ], [ %.095145, %.lr.ph146 ]
  %75 = add i32 %.1101144, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr [32 x i8], ptr %6, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not111 = icmp eq ptr %79, null
  br i1 %.not111, label %.thread, label %.lr.ph146, !llvm.loop !28

80:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %81 = load i32, ptr @hf_per_choice_extension_index, align 4
  %82 = call fastcc i32 @dissect_per_normally_small_nonnegative_whole_number(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, i32 noundef %81, ptr noundef nonnull %10)
  %83 = load i32, ptr @hf_per_open_type_length, align 4
  %84 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %82, ptr noundef %2, ptr noundef %3, i32 noundef %83, ptr noundef nonnull %11, ptr noundef null)
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %33, align 8
  %.not114147 = icmp eq ptr %86, null
  br i1 %.not114147, label %.thread, label %.lr.ph151

.lr.ph151:                                        ; preds = %80, %94
  %87 = phi ptr [ %97, %94 ], [ %6, %80 ]
  %.297149 = phi i32 [ %.398, %94 ], [ %85, %80 ]
  %.2102148 = phi i32 [ %95, %94 ], [ 0, %80 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %94

91:                                               ; preds = %.lr.ph151
  %.not115 = icmp eq i32 %.297149, 0
  br i1 %.not115, label %.loopexit, label %92

92:                                               ; preds = %91
  %93 = add i32 %.297149, -1
  br label %94

94:                                               ; preds = %.lr.ph151, %92
  %.398 = phi i32 [ %93, %92 ], [ %.297149, %.lr.ph151 ]
  %95 = add i32 %.2102148, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr [32 x i8], ptr %6, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not114 = icmp eq ptr %99, null
  br i1 %.not114, label %.thread, label %.lr.ph151, !llvm.loop !29

.loopexit:                                        ; preds = %71, %91
  %100 = phi i32 [ %85, %91 ], [ %66, %71 ]
  %.099 = phi i32 [ %.2102148, %91 ], [ %.1101144, %71 ]
  %.2 = phi i32 [ %84, %91 ], [ %.1, %71 ]
  %.not134 = icmp eq i32 %.099, -1
  br i1 %.not134, label %.thread, label %101

101:                                              ; preds = %.loopexit
  %102 = lshr i32 %1, 3
  %103 = sext i32 %.099 to i64
  %104 = getelementptr [32 x i8], ptr %6, i64 %103
  %105 = load i32, ptr %104, align 8
  %106 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %102, i32 noundef 0, i32 noundef %105)
  %107 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %5)
  %108 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %109 = trunc nuw i8 %108 to i1
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %113, align 4
  %115 = call i32 %111(ptr noundef %0, i32 noundef %.2, ptr noundef %2, ptr noundef %107, i32 noundef %114)
  %116 = load i32, ptr %11, align 4
  %117 = shl i32 %116, 3
  %118 = add i32 %117, %.2
  %.3 = select i1 %109, i32 %118, i32 %115
  %119 = lshr i32 %.3, 3
  %.not117 = icmp eq i32 %119, %102
  %120 = sub nsw i32 %119, %102
  %spec.select118 = select i1 %.not117, i32 1, i32 %120
  call void @proto_item_set_len(ptr noundef %106, i32 noundef %spec.select118)
  br i1 %.not135, label %.thread129, label %140

.thread:                                          ; preds = %74, %94, %proto_item_set_hidden.exit122, %80, %.loopexit
  %121 = phi i32 [ %100, %.loopexit ], [ %85, %80 ], [ %66, %proto_item_set_hidden.exit122 ], [ %85, %94 ], [ %66, %74 ]
  %.2127 = phi i32 [ %.2, %.loopexit ], [ %84, %80 ], [ %.1, %proto_item_set_hidden.exit122 ], [ %84, %94 ], [ %.1, %74 ]
  %122 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %130, label %124

124:                                              ; preds = %.thread
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %126, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31)
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load ptr, ptr %128, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %129, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

130:                                              ; preds = %.thread
  %131 = load i32, ptr %11, align 4
  %132 = shl i32 %131, 3
  %133 = add i32 %132, %.2127
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = lshr i32 %1, 3
  %137 = lshr i32 %133, 3
  %.not116 = icmp eq i32 %137, %136
  %138 = sub nsw i32 %137, %136
  %spec.select119 = select i1 %.not116, i32 1, i32 %138
  %139 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %135, ptr noundef nonnull @ei_per_choice_extension_unknown, ptr noundef %0, i32 noundef %136, i32 noundef %spec.select119, ptr noundef nonnull @.str.32, i32 noundef %121)
  br label %.thread129

140:                                              ; preds = %101
  %141 = load i32, ptr %104, align 8
  store i32 %141, ptr %7, align 4
  br label %.thread129

.thread129:                                       ; preds = %130, %140, %101
  %.4133 = phi i32 [ %.3, %101 ], [ %.3, %140 ], [ %133, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.4133
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [4 x i32], align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1946, ptr noundef nonnull @.str.33) #12
  unreachable

15:                                               ; preds = %7
  %16 = lshr i32 %1, 3
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %16, i32 noundef 0, i32 noundef 0)
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %5)
  store i8 0, ptr %8, align 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %proto_item_set_hidden.exit, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr @hf_per_extension_bit, align 4
  %24 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %18, i32 noundef %23, ptr noundef nonnull %8)
  %25 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %proto_item_set_hidden.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not5.i = icmp eq ptr %32, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %33, %30, %27, %22, %15
  %.0162 = phi i32 [ %1, %15 ], [ %24, %22 ], [ %24, %27 ], [ %24, %30 ], [ %24, %33 ]
  %37 = load ptr, ptr %6, align 8
  %.not194243 = icmp eq ptr %37, null
  br i1 %.not194243, label %.preheader236.thread, label %.lr.ph

.preheader236.thread:                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 noundef 0, i64 noundef 16, i1 noundef false) #14
  br label %._crit_edge258

.lr.ph:                                           ; preds = %proto_item_set_hidden.exit, %46
  %38 = phi ptr [ %49, %46 ], [ %6, %proto_item_set_hidden.exit ]
  %.0164245 = phi i32 [ %47, %46 ], [ 0, %proto_item_set_hidden.exit ]
  %.0179244 = phi i32 [ %.1180, %46 ], [ 0, %proto_item_set_hidden.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %.not206 = icmp eq i32 %40, 2
  br i1 %.not206, label %46, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 4
  %45 = zext i1 %44 to i32
  %spec.select = add i32 %.0179244, %45
  br label %46

46:                                               ; preds = %41, %.lr.ph
  %.1180 = phi i32 [ %.0179244, %.lr.ph ], [ %spec.select, %41 ]
  %47 = add i32 %.0164245, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr [24 x i8], ptr %6, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.not194 = icmp eq ptr %50, null
  br i1 %.not194, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %46
  %51 = icmp ugt i32 %.1180, 128
  br i1 %51, label %52, label %58

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %54, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34)
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.34)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

58:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 noundef 0, i64 noundef 16, i1 noundef false) #14
  %.not286 = icmp eq i32 %.1180, 0
  br i1 %.not286, label %.preheader236, label %.lr.ph250

.lr.ph250:                                        ; preds = %58
  %.not205 = icmp eq ptr %18, null
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %61

.preheader236.loopexit:                           ; preds = %114
  %.pre = load ptr, ptr %6, align 8
  br label %.preheader236

.preheader236:                                    ; preds = %.preheader236.loopexit, %58
  %.0179.lcssa324328 = phi i32 [ 0, %58 ], [ %.1180, %.preheader236.loopexit ]
  %60 = phi ptr [ %37, %58 ], [ %.pre, %.preheader236.loopexit ]
  %.1163.lcssa = phi i32 [ %.0162, %58 ], [ %63, %.preheader236.loopexit ]
  %.not195252 = icmp eq ptr %60, null
  br i1 %.not195252, label %._crit_edge258, label %.lr.ph257

61:                                               ; preds = %.lr.ph250, %114
  %.1163248 = phi i32 [ %.0162, %.lr.ph250 ], [ %63, %114 ]
  %.1165246 = phi i32 [ 0, %.lr.ph250 ], [ %115, %114 ]
  %62 = load i32, ptr @hf_per_optional_field_bit, align 4
  %63 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %.1163248, ptr noundef %2, ptr noundef %18, i32 noundef %62, ptr noundef nonnull %9)
  br i1 %.not205, label %92, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %59, align 8
  %66 = load ptr, ptr %6, align 8
  %.not20.i = icmp eq ptr %66, null
  br i1 %.not20.i, label %index_get_optional_name.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %84
  %67 = phi ptr [ %88, %84 ], [ %66, %64 ]
  %68 = phi ptr [ %87, %84 ], [ %6, %64 ]
  %.01322.i = phi i32 [ %85, %84 ], [ 0, %64 ]
  %.01421.i = phi i32 [ %.1.i, %84 ], [ %.1165246, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %.not17.i = icmp eq i32 %70, 2
  br i1 %.not17.i, label %84, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = icmp eq i32 %.01421.i, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = load i32, ptr %67, align 4
  %79 = call ptr @proto_registrar_get_nth(i32 noundef %78)
  %.not18.i = icmp eq ptr %79, null
  br i1 %.not18.i, label %index_get_optional_name.exit, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %79, align 8
  br label %index_get_optional_name.exit

82:                                               ; preds = %75
  %83 = add i32 %.01421.i, -1
  br label %84

84:                                               ; preds = %82, %71, %.lr.ph.i
  %.1.i = phi i32 [ %83, %82 ], [ %.01421.i, %71 ], [ %.01421.i, %.lr.ph.i ]
  %85 = add i32 %.01322.i, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr [24 x i8], ptr %6, i64 %86
  %88 = load ptr, ptr %87, align 8
  %.not.i209 = icmp eq ptr %88, null
  br i1 %.not.i209, label %index_get_optional_name.exit, label %.lr.ph.i, !llvm.loop !31

index_get_optional_name.exit:                     ; preds = %84, %64, %77, %80
  %.0.i = phi ptr [ @.str.179, %77 ], [ %81, %80 ], [ @.str.180, %64 ], [ @.str.180, %84 ]
  %89 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %90 = trunc nuw i8 %89 to i1
  %91 = select i1 %90, ptr @.str.36, ptr @.str.37
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.35, ptr noundef %.0.i, ptr noundef nonnull %91)
  br label %92

92:                                               ; preds = %index_get_optional_name.exit, %61
  %93 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %proto_item_set_hidden.exit212, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %59, align 8
  %.not.i210 = icmp eq ptr %96, null
  br i1 %.not.i210, label %proto_item_set_hidden.exit212, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %99 = load ptr, ptr %98, align 8
  %.not5.i211 = icmp eq ptr %99, null
  br i1 %.not5.i211, label %proto_item_set_hidden.exit212, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 1
  store i32 %103, ptr %101, align 4
  br label %proto_item_set_hidden.exit212

proto_item_set_hidden.exit212:                    ; preds = %100, %97, %95, %92
  %104 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %114

106:                                              ; preds = %proto_item_set_hidden.exit212
  %107 = and i32 %.1165246, 31
  %108 = lshr exact i32 -2147483648, %107
  %109 = lshr i32 %.1165246, 5
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr [4 x i8], ptr %10, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %112, %108
  store i32 %113, ptr %111, align 4
  br label %114

114:                                              ; preds = %proto_item_set_hidden.exit212, %106
  %115 = add nuw i32 %.1165246, 1
  %exitcond.not = icmp eq i32 %115, %.1180
  br i1 %exitcond.not, label %.preheader236.loopexit, label %61, !llvm.loop !32

.lr.ph257:                                        ; preds = %.preheader236, %.thread
  %116 = phi ptr [ %158, %.thread ], [ %60, %.preheader236 ]
  %117 = phi ptr [ %157, %.thread ], [ %6, %.preheader236 ]
  %.2256 = phi i32 [ %.3, %.thread ], [ %.1163.lcssa, %.preheader236 ]
  %.2166255 = phi i32 [ %155, %.thread ], [ 0, %.preheader236 ]
  %.0174254 = phi i32 [ %.3177, %.thread ], [ 0, %.preheader236 ]
  %.2181253 = phi i32 [ %.5184, %.thread ], [ %.0179.lcssa324328, %.preheader236 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 8
  %switch = icmp ult i32 %119, 2
  br i1 %switch, label %120, label %.thread

120:                                              ; preds = %.lr.ph257
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %136

124:                                              ; preds = %120
  %125 = icmp eq i32 %.2181253, 0
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %124
  %127 = and i32 %.0174254, 31
  %128 = lshr exact i32 -2147483648, %127
  %129 = lshr i32 %.0174254, 5
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr [4 x i8], ptr %10, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, %128
  %.not203 = icmp eq i32 %133, 0
  %134 = add nsw i32 %.2181253, -1
  %135 = add i32 %.0174254, 1
  br i1 %.not203, label %.thread, label %136

136:                                              ; preds = %126, %120
  %.3182 = phi i32 [ %.2181253, %120 ], [ %134, %126 ]
  %.1175 = phi i32 [ %.0174254, %120 ], [ %135, %126 ]
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %138 = load ptr, ptr %137, align 8
  %.not204 = icmp eq ptr %138, null
  br i1 %.not204, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %116, align 4
  %141 = call i32 %138(ptr noundef %0, i32 noundef %.2256, ptr noundef %2, ptr noundef %18, i32 noundef %140)
  br label %.thread

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = sext i32 %.2166255 to i64
  %146 = getelementptr [24 x i8], ptr %6, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %147, align 4
  %149 = call ptr @proto_registrar_get_nth(i32 noundef %148)
  %.not9.not.i = icmp eq ptr %149, null
  br i1 %.not9.not.i, label %index_get_field_name.exit, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %149, align 8
  br label %index_get_field_name.exit

index_get_field_name.exit:                        ; preds = %142, %150
  %.1.i214 = phi ptr [ %151, %150 ], [ @.str.179, %142 ]
  %152 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %144, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %.1.i214)
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %154 = load ptr, ptr %153, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %154, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef %.1.i214)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

.thread:                                          ; preds = %126, %124, %.lr.ph257, %139
  %.5184 = phi i32 [ %.3182, %139 ], [ %134, %126 ], [ %.2181253, %.lr.ph257 ], [ 0, %124 ]
  %.3177 = phi i32 [ %.1175, %139 ], [ %135, %126 ], [ %.0174254, %.lr.ph257 ], [ %.0174254, %124 ]
  %.3 = phi i32 [ %141, %139 ], [ %.2256, %126 ], [ %.2256, %.lr.ph257 ], [ %.2256, %124 ]
  %155 = add i32 %.2166255, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr [24 x i8], ptr %6, i64 %156
  %158 = load ptr, ptr %157, align 8
  %.not195 = icmp eq ptr %158, null
  br i1 %.not195, label %._crit_edge258, label %.lr.ph257, !llvm.loop !33

._crit_edge258:                                   ; preds = %.thread, %.preheader236.thread, %.preheader236
  %.2.lcssa = phi i32 [ %.1163.lcssa, %.preheader236 ], [ %.0162, %.preheader236.thread ], [ %.3, %.thread ]
  %159 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %305

161:                                              ; preds = %._crit_edge258
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %162 = load i32, ptr @hf_per_num_sequence_extensions, align 4
  %163 = call fastcc i32 @dissect_per_normally_small_nonnegative_whole_number(ptr noundef %0, i32 noundef %.2.lcssa, ptr noundef %2, ptr noundef %18, i32 noundef %162, ptr noundef nonnull %12)
  %164 = load i32, ptr %12, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %12, align 4
  %166 = icmp ugt i32 %165, 32
  br i1 %166, label %168, label %.preheader235

.preheader235:                                    ; preds = %161
  %.not287 = icmp eq i32 %165, 0
  br i1 %.not287, label %.preheader234, label %.lr.ph264

.lr.ph264:                                        ; preds = %.preheader235
  %.not202 = icmp eq ptr %18, null
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %175

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %170, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38)
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load ptr, ptr %172, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %173, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

.preheader234:                                    ; preds = %proto_item_set_hidden.exit224, %.preheader235
  %.0170.lcssa = phi i32 [ 0, %.preheader235 ], [ %219, %proto_item_set_hidden.exit224 ]
  %.5.lcssa = phi i32 [ %163, %.preheader235 ], [ %177, %proto_item_set_hidden.exit224 ]
  %174 = load ptr, ptr %6, align 8
  %.not196267 = icmp eq ptr %174, null
  br i1 %.not196267, label %.preheader233, label %.lr.ph270

175:                                              ; preds = %.lr.ph264, %proto_item_set_hidden.exit224
  %.5263 = phi i32 [ %163, %.lr.ph264 ], [ %177, %proto_item_set_hidden.exit224 ]
  %.3167261 = phi i32 [ 0, %.lr.ph264 ], [ %220, %proto_item_set_hidden.exit224 ]
  %.0170260 = phi i32 [ 0, %.lr.ph264 ], [ %219, %proto_item_set_hidden.exit224 ]
  %176 = load i32, ptr @hf_per_extension_present_bit, align 4
  %177 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %.5263, ptr noundef %2, ptr noundef %18, i32 noundef %176, ptr noundef nonnull %11)
  br i1 %.not202, label %204, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %167, align 8
  %180 = load ptr, ptr %6, align 8
  %.not22.i = icmp eq ptr %180, null
  br i1 %.not22.i, label %index_get_extension_name.exit, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %178, %196
  %181 = phi ptr [ %200, %196 ], [ %180, %178 ]
  %182 = phi ptr [ %199, %196 ], [ %6, %178 ]
  %.01524.i = phi i32 [ %197, %196 ], [ 0, %178 ]
  %.01623.i = phi i32 [ %.1.i218, %196 ], [ %.3167261, %178 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %196

186:                                              ; preds = %.lr.ph.i217
  %187 = icmp eq i32 %.01623.i, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %186
  %189 = load i32, ptr %181, align 4
  %.off.i = add i32 %189, -1
  %switch.i = icmp ult i32 %.off.i, -2
  br i1 %switch.i, label %190, label %index_get_extension_name.exit

190:                                              ; preds = %188
  %191 = call ptr @proto_registrar_get_nth(i32 noundef %189)
  %.not20.i221 = icmp eq ptr %191, null
  br i1 %.not20.i221, label %index_get_extension_name.exit, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr %191, align 8
  br label %index_get_extension_name.exit

194:                                              ; preds = %186
  %195 = add i32 %.01623.i, -1
  br label %196

196:                                              ; preds = %194, %.lr.ph.i217
  %.1.i218 = phi i32 [ %195, %194 ], [ %.01623.i, %.lr.ph.i217 ]
  %197 = add i32 %.01524.i, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr [24 x i8], ptr %6, i64 %198
  %200 = load ptr, ptr %199, align 8
  %.not.i219 = icmp eq ptr %200, null
  br i1 %.not.i219, label %index_get_extension_name.exit, label %.lr.ph.i217, !llvm.loop !34

index_get_extension_name.exit:                    ; preds = %196, %178, %188, %190, %192
  %.0.i220 = phi ptr [ @.str.179, %190 ], [ %193, %192 ], [ @.str.181, %188 ], [ @.str.180, %178 ], [ @.str.180, %196 ]
  %201 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %202 = trunc nuw i8 %201 to i1
  %203 = select i1 %202, ptr @.str.36, ptr @.str.37
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef nonnull @.str.35, ptr noundef %.0.i220, ptr noundef nonnull %203)
  br label %204

204:                                              ; preds = %index_get_extension_name.exit, %175
  %205 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %proto_item_set_hidden.exit224, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %167, align 8
  %.not.i222 = icmp eq ptr %208, null
  br i1 %.not.i222, label %proto_item_set_hidden.exit224, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %211 = load ptr, ptr %210, align 8
  %.not5.i223 = icmp eq ptr %211, null
  br i1 %.not5.i223, label %proto_item_set_hidden.exit224, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 28
  %214 = load i32, ptr %213, align 4
  %215 = or i32 %214, 1
  store i32 %215, ptr %213, align 4
  br label %proto_item_set_hidden.exit224

proto_item_set_hidden.exit224:                    ; preds = %212, %209, %207, %204
  %216 = shl i32 %.0170260, 1
  %217 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %218 = zext nneg i8 %217 to i32
  %219 = or disjoint i32 %216, %218
  %220 = add nuw i32 %.3167261, 1
  %exitcond296.not = icmp eq i32 %.3167261, %164
  br i1 %exitcond296.not, label %.preheader234, label %175, !llvm.loop !35

.preheader233:                                    ; preds = %.lr.ph270, %.preheader234
  %.0171.lcssa = phi i32 [ 0, %.preheader234 ], [ %spec.select207, %.lr.ph270 ]
  br i1 %.not287, label %._crit_edge284, label %.lr.ph283

.lr.ph283:                                        ; preds = %.preheader233
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %231

.lr.ph270:                                        ; preds = %.preheader234, %.lr.ph270
  %222 = phi ptr [ %229, %.lr.ph270 ], [ %6, %.preheader234 ]
  %.4168269 = phi i32 [ %227, %.lr.ph270 ], [ 0, %.preheader234 ]
  %.0171268 = phi i32 [ %spec.select207, %.lr.ph270 ], [ 0, %.preheader234 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 2
  %226 = zext i1 %225 to i32
  %spec.select207 = add i32 %.0171268, %226
  %227 = add i32 %.4168269, 1
  %228 = zext i32 %227 to i64
  %229 = getelementptr [24 x i8], ptr %6, i64 %228
  %230 = load ptr, ptr %229, align 8
  %.not196 = icmp eq ptr %230, null
  br i1 %.not196, label %.preheader233, label %.lr.ph270, !llvm.loop !36

231:                                              ; preds = %.lr.ph283, %301
  %232 = phi i32 [ %165, %.lr.ph283 ], [ %303, %301 ]
  %.6282 = phi i32 [ %.5.lcssa, %.lr.ph283 ], [ %.7, %301 ]
  %.5169280 = phi i32 [ 0, %.lr.ph283 ], [ %302, %301 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %233 = xor i32 %.5169280, -1
  %234 = add i32 %232, %233
  %235 = shl nuw i32 1, %234
  %236 = and i32 %235, %.0170.lcssa
  %.not198 = icmp eq i32 %236, 0
  br i1 %.not198, label %301, label %237

237:                                              ; preds = %231
  %238 = load i32, ptr @hf_per_open_type_length, align 4
  %239 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %.6282, ptr noundef %2, ptr noundef %18, i32 noundef %238, ptr noundef nonnull %13, ptr noundef null)
  %.not199 = icmp ult i32 %.5169280, %.0171.lcssa
  br i1 %.not199, label %.preheader, label %241

.preheader:                                       ; preds = %237
  %240 = load ptr, ptr %6, align 8
  %.not200272 = icmp eq ptr %240, null
  br i1 %.not200272, label %._crit_edge276, label %.lr.ph275

241:                                              ; preds = %237
  %242 = load i32, ptr %13, align 4
  %243 = shl i32 %242, 3
  %244 = add i32 %243, %239
  %245 = load ptr, ptr %221, align 8
  %246 = call ptr @expert_add_info(ptr noundef %245, ptr noundef %17, ptr noundef nonnull @ei_per_sequence_extension_unknown)
  br label %301

.lr.ph275:                                        ; preds = %.preheader, %255
  %247 = phi ptr [ %258, %255 ], [ %6, %.preheader ]
  %.0274 = phi i32 [ %.1, %255 ], [ 0, %.preheader ]
  %.4178273 = phi i32 [ %256, %255 ], [ 0, %.preheader ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %255

251:                                              ; preds = %.lr.ph275
  %252 = icmp eq i32 %.0274, %.5169280
  br i1 %252, label %._crit_edge276, label %253

253:                                              ; preds = %251
  %254 = add i32 %.0274, 1
  br label %255

255:                                              ; preds = %.lr.ph275, %253
  %.1 = phi i32 [ %254, %253 ], [ %.0274, %.lr.ph275 ]
  %256 = add i32 %.4178273, 1
  %257 = zext i32 %256 to i64
  %258 = getelementptr [24 x i8], ptr %6, i64 %257
  %259 = load ptr, ptr %258, align 8
  %.not200 = icmp eq ptr %259, null
  br i1 %.not200, label %._crit_edge276, label %.lr.ph275, !llvm.loop !37

._crit_edge276:                                   ; preds = %255, %251, %.preheader
  %.0161 = phi i32 [ 0, %.preheader ], [ %.4178273, %251 ], [ 0, %255 ]
  %260 = zext i32 %.0161 to i64
  %261 = getelementptr [24 x i8], ptr %6, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  %.not201 = icmp eq ptr %263, null
  br i1 %.not201, label %289, label %264

264:                                              ; preds = %._crit_edge276
  %265 = load ptr, ptr %261, align 8
  %266 = load i32, ptr %265, align 4
  %267 = call i32 %263(ptr noundef %0, i32 noundef %239, ptr noundef %2, ptr noundef %18, i32 noundef %266)
  %268 = load i32, ptr %13, align 4
  %269 = shl i32 %268, 3
  %270 = add i32 %269, %239
  %271 = sub i32 %270, %267
  %272 = icmp ugt i32 %268, 1
  %273 = icmp sgt i32 %271, 7
  %or.cond = select i1 %272, i1 %273, i1 false
  br i1 %or.cond, label %274, label %280

274:                                              ; preds = %264
  %275 = load ptr, ptr %221, align 8
  %276 = lshr i32 %267, 3
  %277 = lshr i32 %271, 3
  %278 = sub i32 %268, %277
  %279 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %275, ptr noundef nonnull @ei_per_encoding_error, ptr noundef %0, i32 noundef %276, i32 noundef %277, ptr noundef nonnull @.str.39, i32 noundef %268, i32 noundef %278)
  br label %301

280:                                              ; preds = %264
  %281 = icmp slt i32 %271, 0
  br i1 %281, label %282, label %301

282:                                              ; preds = %280
  %283 = load ptr, ptr %221, align 8
  %284 = lshr i32 %267, 3
  %285 = lshr i32 %271, 3
  %286 = ashr i32 %271, 3
  %287 = sub i32 %268, %286
  %288 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %283, ptr noundef nonnull @ei_per_encoding_error, ptr noundef %0, i32 noundef %284, i32 noundef %285, ptr noundef nonnull @.str.40, i32 noundef %268, i32 noundef %287)
  br label %301

289:                                              ; preds = %._crit_edge276
  %290 = load ptr, ptr %221, align 8
  %291 = sext i32 %.0161 to i64
  %292 = getelementptr [24 x i8], ptr %6, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %293, align 4
  %295 = call ptr @proto_registrar_get_nth(i32 noundef %294)
  %.not9.not.i226 = icmp eq ptr %295, null
  br i1 %.not9.not.i226, label %index_get_field_name.exit228, label %296

296:                                              ; preds = %289
  %297 = load ptr, ptr %295, align 8
  br label %index_get_field_name.exit228

index_get_field_name.exit228:                     ; preds = %289, %296
  %.1.i227 = phi ptr [ %297, %296 ], [ @.str.179, %289 ]
  %298 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %290, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %.1.i227)
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %300 = load ptr, ptr %299, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %300, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef %.1.i227)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

301:                                              ; preds = %280, %282, %274, %231, %241
  %.7 = phi i32 [ %244, %241 ], [ %.6282, %231 ], [ %270, %274 ], [ %270, %282 ], [ %270, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %302 = add nuw i32 %.5169280, 1
  %303 = load i32, ptr %12, align 4
  %304 = icmp ult i32 %302, %303
  br i1 %304, label %231, label %._crit_edge284, !llvm.loop !38

._crit_edge284:                                   ; preds = %301, %.preheader233
  %.6.lcssa = phi i32 [ %.5.lcssa, %.preheader233 ], [ %.7, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %305

305:                                              ; preds = %._crit_edge284, %._crit_edge258
  %.4 = phi i32 [ %.6.lcssa, %._crit_edge284 ], [ %.2.lcssa, %._crit_edge258 ]
  %306 = lshr i32 %.4, 3
  %.not197 = icmp eq i32 %306, %16
  %307 = sub nsw i32 %306, %16
  %spec.select208 = select i1 %.not197, i32 1, i32 %307
  call void @proto_item_set_len(ptr noundef %17, i32 noundef %spec.select208)
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %17, ptr %308, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.4
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_sequence_eag(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %4, align 8
  %.not77 = icmp eq ptr %8, null
  br i1 %.not77, label %._crit_edge92, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %9 = phi ptr [ %16, %.lr.ph ], [ %4, %5 ]
  %.05279 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %5 ]
  %.05978 = phi i32 [ %14, %.lr.ph ], [ 0, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  %13 = zext i1 %12 to i32
  %spec.select = add i32 %.05279, %13
  %14 = add i32 %.05978, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr [24 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph
  %18 = icmp ugt i32 %spec.select, 128
  br i1 %18, label %19, label %25

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %21, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.34)
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

25:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 noundef 0, i64 noundef 16, i1 noundef false) #14
  %.not94 = icmp eq i32 %spec.select, 0
  br i1 %.not94, label %.preheader, label %.lr.ph84

.lr.ph84:                                         ; preds = %25
  %.not66 = icmp eq ptr %3, null
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %.not66, label %.lr.ph84.split.us, label %.lr.ph84.split

.lr.ph84.split.us:                                ; preds = %.lr.ph84, %50
  %.05182.us = phi i32 [ %28, %50 ], [ %1, %.lr.ph84 ]
  %.16080.us = phi i32 [ %51, %50 ], [ 0, %.lr.ph84 ]
  %27 = load i32, ptr @hf_per_optional_field_bit, align 4
  %28 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %.05182.us, ptr noundef %2, ptr noundef null, i32 noundef %27, ptr noundef nonnull %6)
  %29 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %proto_item_set_hidden.exit.us, label %31

31:                                               ; preds = %.lr.ph84.split.us
  %32 = load ptr, ptr %26, align 8
  %.not.i67.us = icmp eq ptr %32, null
  br i1 %.not.i67.us, label %proto_item_set_hidden.exit.us, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not5.i.us = icmp eq ptr %35, null
  br i1 %.not5.i.us, label %proto_item_set_hidden.exit.us, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %proto_item_set_hidden.exit.us

proto_item_set_hidden.exit.us:                    ; preds = %36, %33, %31, %.lr.ph84.split.us
  %40 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %50

42:                                               ; preds = %proto_item_set_hidden.exit.us
  %43 = and i32 %.16080.us, 31
  %44 = lshr exact i32 -2147483648, %43
  %45 = lshr i32 %.16080.us, 5
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr [4 x i8], ptr %7, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, %44
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %42, %proto_item_set_hidden.exit.us
  %51 = add nuw i32 %.16080.us, 1
  %exitcond100.not = icmp eq i32 %51, %spec.select
  br i1 %exitcond100.not, label %.preheader, label %.lr.ph84.split.us, !llvm.loop !40

.preheader:                                       ; preds = %100, %50, %25
  %.051.lcssa.ph = phi i32 [ %28, %50 ], [ %1, %25 ], [ %53, %100 ]
  %.pr = load ptr, ptr %4, align 8
  %.not6386 = icmp eq ptr %.pr, null
  br i1 %.not6386, label %._crit_edge92, label %.lr.ph91

.lr.ph84.split:                                   ; preds = %.lr.ph84, %100
  %.05182 = phi i32 [ %53, %100 ], [ %1, %.lr.ph84 ]
  %.16080 = phi i32 [ %101, %100 ], [ 0, %.lr.ph84 ]
  %52 = load i32, ptr @hf_per_optional_field_bit, align 4
  %53 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %.05182, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %52, ptr noundef nonnull %6)
  %54 = load ptr, ptr %26, align 8
  %55 = load ptr, ptr %4, align 8
  %.not20.i = icmp eq ptr %55, null
  br i1 %.not20.i, label %index_get_optional_name.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph84.split, %73
  %56 = phi ptr [ %77, %73 ], [ %55, %.lr.ph84.split ]
  %57 = phi ptr [ %76, %73 ], [ %4, %.lr.ph84.split ]
  %.01322.i = phi i32 [ %74, %73 ], [ 0, %.lr.ph84.split ]
  %.01421.i = phi i32 [ %.1.i, %73 ], [ %.16080, %.lr.ph84.split ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %.not17.i = icmp eq i32 %59, 2
  br i1 %.not17.i, label %73, label %60

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = icmp eq i32 %.01421.i, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = load i32, ptr %56, align 4
  %68 = call ptr @proto_registrar_get_nth(i32 noundef %67)
  %.not18.i = icmp eq ptr %68, null
  br i1 %.not18.i, label %index_get_optional_name.exit, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %68, align 8
  br label %index_get_optional_name.exit

71:                                               ; preds = %64
  %72 = add i32 %.01421.i, -1
  br label %73

73:                                               ; preds = %71, %60, %.lr.ph.i
  %.1.i = phi i32 [ %72, %71 ], [ %.01421.i, %60 ], [ %.01421.i, %.lr.ph.i ]
  %74 = add i32 %.01322.i, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr [24 x i8], ptr %4, i64 %75
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %index_get_optional_name.exit, label %.lr.ph.i, !llvm.loop !31

index_get_optional_name.exit:                     ; preds = %73, %.lr.ph84.split, %66, %69
  %.0.i = phi ptr [ @.str.179, %66 ], [ %70, %69 ], [ @.str.180, %.lr.ph84.split ], [ @.str.180, %73 ]
  %78 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %79 = trunc nuw i8 %78 to i1
  %80 = select i1 %79, ptr @.str.36, ptr @.str.37
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.35, ptr noundef %.0.i, ptr noundef nonnull %80)
  %81 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %proto_item_set_hidden.exit, label %83

83:                                               ; preds = %index_get_optional_name.exit
  %84 = load ptr, ptr %26, align 8
  %.not.i67 = icmp eq ptr %84, null
  br i1 %.not.i67, label %proto_item_set_hidden.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %87 = load ptr, ptr %86, align 8
  %.not5.i = icmp eq ptr %87, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, 1
  store i32 %91, ptr %89, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %88, %85, %83, %index_get_optional_name.exit
  br i1 %79, label %92, label %100

92:                                               ; preds = %proto_item_set_hidden.exit
  %93 = and i32 %.16080, 31
  %94 = lshr exact i32 -2147483648, %93
  %95 = lshr i32 %.16080, 5
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr [4 x i8], ptr %7, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, %94
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %proto_item_set_hidden.exit, %92
  %101 = add nuw i32 %.16080, 1
  %exitcond.not = icmp eq i32 %101, %spec.select
  br i1 %exitcond.not, label %.preheader, label %.lr.ph84.split, !llvm.loop !40

.lr.ph91:                                         ; preds = %.preheader, %.thread
  %102 = phi ptr [ %142, %.thread ], [ %.pr, %.preheader ]
  %103 = phi ptr [ %141, %.thread ], [ %4, %.preheader ]
  %.190 = phi i32 [ %.2, %.thread ], [ %.051.lcssa.ph, %.preheader ]
  %.25489 = phi i32 [ %.5, %.thread ], [ %spec.select, %.preheader ]
  %.05588 = phi i32 [ %.358, %.thread ], [ 0, %.preheader ]
  %.26187 = phi i32 [ %139, %.thread ], [ 0, %.preheader ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %119

107:                                              ; preds = %.lr.ph91
  %108 = icmp eq i32 %.25489, 0
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %107
  %110 = and i32 %.05588, 31
  %111 = lshr exact i32 -2147483648, %110
  %112 = lshr i32 %.05588, 5
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr [4 x i8], ptr %7, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, %111
  %.not64 = icmp eq i32 %116, 0
  %117 = add nsw i32 %.25489, -1
  %118 = add i32 %.05588, 1
  br i1 %.not64, label %.thread, label %119

119:                                              ; preds = %109, %.lr.ph91
  %.156 = phi i32 [ %.05588, %.lr.ph91 ], [ %118, %109 ]
  %.3 = phi i32 [ %.25489, %.lr.ph91 ], [ %117, %109 ]
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %121 = load ptr, ptr %120, align 8
  %.not65 = icmp eq ptr %121, null
  br i1 %.not65, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %102, align 4
  %124 = call i32 %121(ptr noundef %0, i32 noundef %.190, ptr noundef %2, ptr noundef %3, i32 noundef %123)
  br label %.thread

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %127 = load ptr, ptr %126, align 8
  %.not.i68 = icmp eq ptr %4, null
  br i1 %.not.i68, label %index_get_field_name.exit, label %128

128:                                              ; preds = %125
  %129 = sext i32 %.26187 to i64
  %130 = getelementptr [24 x i8], ptr %4, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %131, align 4
  %133 = call ptr @proto_registrar_get_nth(i32 noundef %132)
  %.not9.not.i = icmp eq ptr %133, null
  br i1 %.not9.not.i, label %index_get_field_name.exit, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %133, align 8
  br label %index_get_field_name.exit

index_get_field_name.exit:                        ; preds = %125, %128, %134
  %.1.i69 = phi ptr [ %135, %134 ], [ @.str.179, %125 ], [ @.str.179, %128 ]
  %136 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %127, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %.1.i69)
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %138 = load ptr, ptr %137, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %138, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef %.1.i69)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

.thread:                                          ; preds = %109, %107, %122
  %.358 = phi i32 [ %.156, %122 ], [ %118, %109 ], [ %.05588, %107 ]
  %.5 = phi i32 [ %.3, %122 ], [ %117, %109 ], [ 0, %107 ]
  %.2 = phi i32 [ %124, %122 ], [ %.190, %109 ], [ %.190, %107 ]
  %139 = add i32 %.26187, 1
  %140 = zext i32 %139 to i64
  %141 = getelementptr [24 x i8], ptr %4, i64 %140
  %142 = load ptr, ptr %141, align 8
  %.not63 = icmp eq ptr %142, null
  br i1 %.not63, label %._crit_edge92, label %.lr.ph91, !llvm.loop !41

._crit_edge92:                                    ; preds = %.thread, %5, %.preheader
  %.1.lcssa = phi i32 [ %.051.lcssa.ph, %.preheader ], [ %1, %5 ], [ %.2, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8, i32 noundef %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1
  %16 = icmp slt i32 %4, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @proto_registrar_get_nth(i32 noundef %4)
  br label %19

19:                                               ; preds = %12, %17
  %20 = phi ptr [ %18, %17 ], [ null, %12 ]
  %21 = icmp eq i32 %6, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %.not227 = icmp eq ptr %10, null
  br i1 %.not227, label %24, label %23

23:                                               ; preds = %22
  store ptr null, ptr %10, align 8
  br label %24

24:                                               ; preds = %23, %22
  %.not228 = icmp eq ptr %11, null
  br i1 %.not228, label %180, label %25

25:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %180

26:                                               ; preds = %19
  %27 = icmp eq i32 %5, -1
  %spec.store.select = select i1 %27, i32 0, i32 %5
  br i1 %7, label %28, label %96

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %29 = load i32, ptr @hf_per_extension_present_bit, align 4
  %30 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %29, ptr noundef nonnull %15)
  %31 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %proto_item_set_hidden.exit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not5.i = icmp eq ptr %38, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %39, %36, %33, %28
  %43 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %.preheader, label %.thread

.preheader:                                       ; preds = %proto_item_set_hidden.exit
  %45 = load i32, ptr @hf_per_bit_string_length, align 4
  %46 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %3, i32 noundef %45, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %47 = load i32, ptr %13, align 4
  %.not252 = icmp eq i32 %47, 0
  br i1 %.not252, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i8, ptr %48, align 8, !range !6, !noundef !7
  %50 = trunc nuw i8 %49 to i1
  %51 = and i32 %46, 7
  %.not292 = icmp ne i32 %51, 0
  %or.cond230.not293 = select i1 %50, i1 %.not292, i1 false
  %52 = and i32 %46, -8
  %53 = add i32 %52, 8
  %.3193294 = select i1 %or.cond230.not293, i32 %53, i32 %46
  %54 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.lr.ph298, label %._crit_edge

.thread:                                          ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %96

56:                                               ; preds = %69
  %57 = load i8, ptr %48, align 8, !range !6, !noundef !7
  %58 = trunc nuw i8 %57 to i1
  %59 = and i32 %74, 7
  %.not = icmp ne i32 %59, 0
  %or.cond230.not = select i1 %58, i1 %.not, i1 false
  %60 = and i32 %74, -8
  %61 = add i32 %60, 8
  %.3193 = select i1 %or.cond230.not, i32 %61, i32 %74
  %62 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.lr.ph298, label %._crit_edge

.lr.ph298:                                        ; preds = %.lr.ph, %56
  %.3193297 = phi i32 [ %.3193, %56 ], [ %.3193294, %.lr.ph ]
  %.1184250296 = phi i32 [ %72, %56 ], [ 0, %.lr.ph ]
  %.1178251295 = phi ptr [ %.2179, %56 ], [ null, %.lr.ph ]
  %64 = phi i32 [ %75, %56 ], [ %47, %.lr.ph ]
  %65 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.3193297, i32 noundef %64)
  %66 = icmp eq i32 %.1184250296, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph298
  %68 = call ptr @tvb_new_composite()
  br label %69

69:                                               ; preds = %67, %.lr.ph298
  %.2179 = phi ptr [ %68, %67 ], [ %.1178251295, %.lr.ph298 ]
  call void @tvb_composite_append(ptr noundef %.2179, ptr noundef %65)
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, %.3193297
  %72 = add i32 %70, %.1184250296
  %73 = load i32, ptr @hf_per_bit_string_length, align 4
  %74 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %71, ptr noundef %2, ptr noundef %3, i32 noundef %73, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %75 = load i32, ptr %13, align 4
  %76 = icmp ne i32 %75, 0
  %77 = icmp ne i32 %72, 0
  %or.cond = select i1 %76, i1 true, i1 %77
  br i1 %or.cond, label %56, label %.loopexit

._crit_edge:                                      ; preds = %56, %.lr.ph
  %.lcssa289 = phi i1 [ false, %.lr.ph ], [ %77, %56 ]
  %.lcssa = phi i32 [ %47, %.lr.ph ], [ %75, %56 ]
  %.1178251.lcssa = phi ptr [ null, %.lr.ph ], [ %.2179, %56 ]
  %.1184250.lcssa = phi i32 [ 0, %.lr.ph ], [ %72, %56 ]
  %.3193.lcssa = phi i32 [ %.3193294, %.lr.ph ], [ %.3193, %56 ]
  br i1 %.lcssa289, label %78, label %87

78:                                               ; preds = %._crit_edge
  %.not213 = icmp eq i32 %.lcssa, 0
  br i1 %.not213, label %83, label %79

79:                                               ; preds = %78
  %80 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.3193.lcssa, i32 noundef %.lcssa)
  call void @tvb_composite_append(ptr noundef %.1178251.lcssa, ptr noundef %80)
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, %.1184250.lcssa
  br label %83

83:                                               ; preds = %79, %78
  %.3186 = phi i32 [ %82, %79 ], [ %.1184250.lcssa, %78 ]
  call void @tvb_composite_finalize(ptr noundef %.1178251.lcssa)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = load ptr, ptr %84, align 8
  call void @add_new_data_source(ptr noundef %85, ptr noundef %.1178251.lcssa, ptr noundef nonnull @.str.41)
  %86 = call fastcc ptr @dissect_per_bit_string_display(ptr noundef %.1178251.lcssa, i32 noundef 0, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %20, i32 noundef %.3186, ptr noundef %8, i32 noundef %9)
  %.pre260 = load i32, ptr %13, align 4
  br label %.loopexit

87:                                               ; preds = %._crit_edge
  %88 = call fastcc ptr @dissect_per_bit_string_display(ptr noundef %0, i32 noundef %.3193.lcssa, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %20, i32 noundef %.lcssa, ptr noundef %8, i32 noundef %9)
  br label %.loopexit

.loopexit:                                        ; preds = %69, %.preheader, %83, %87
  %89 = phi i32 [ %.pre260, %83 ], [ %.lcssa, %87 ], [ 0, %.preheader ], [ 0, %69 ]
  %.2192 = phi i32 [ %.3193.lcssa, %83 ], [ %.3193.lcssa, %87 ], [ %46, %.preheader ], [ %74, %69 ]
  %.2185 = phi i32 [ %.3186, %83 ], [ 0, %87 ], [ 0, %.preheader ], [ 0, %69 ]
  %.1 = phi ptr [ %86, %83 ], [ %88, %87 ], [ null, %.preheader ], [ null, %69 ]
  %90 = add i32 %89, %.2192
  %.not214 = icmp eq ptr %10, null
  br i1 %.not214, label %92, label %91

91:                                               ; preds = %.loopexit
  store ptr %.1, ptr %10, align 8
  br label %92

92:                                               ; preds = %91, %.loopexit
  %.not215 = icmp eq ptr %11, null
  br i1 %.not215, label %95, label %93

93:                                               ; preds = %92
  %.not216 = icmp eq i32 %.2185, 0
  %94 = select i1 %.not216, i32 %89, i32 %.2185
  store i32 %94, ptr %11, align 4
  br label %95

95:                                               ; preds = %92, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %180

96:                                               ; preds = %.thread, %26
  %.0190 = phi i32 [ %30, %.thread ], [ %1, %26 ]
  %97 = icmp eq i32 %spec.store.select, %6
  %98 = icmp slt i32 %6, 17
  %or.cond3 = and i1 %98, %97
  br i1 %or.cond3, label %99, label %105

99:                                               ; preds = %96
  %100 = call fastcc ptr @dissect_per_bit_string_display(ptr noundef %0, i32 noundef %.0190, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %20, i32 noundef %6, ptr noundef %8, i32 noundef %9)
  %101 = add i32 %.0190, %6
  %.not225 = icmp eq ptr %10, null
  br i1 %.not225, label %103, label %102

102:                                              ; preds = %99
  store ptr %100, ptr %10, align 8
  br label %103

103:                                              ; preds = %102, %99
  %.not226 = icmp eq ptr %11, null
  br i1 %.not226, label %180, label %104

104:                                              ; preds = %103
  store i32 %6, ptr %11, align 4
  br label %180

105:                                              ; preds = %96
  %106 = icmp slt i32 %spec.store.select, 65536
  %or.cond5 = and i1 %97, %106
  br i1 %or.cond5, label %107, label %119

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = load i8, ptr %108, align 8, !range !6, !noundef !7
  %110 = trunc nuw i8 %109 to i1
  %111 = and i32 %.0190, 7
  %.not222 = icmp ne i32 %111, 0
  %or.cond232.not = and i1 %.not222, %110
  %112 = and i32 %.0190, -8
  %113 = add i32 %112, 8
  %.5195 = select i1 %or.cond232.not, i32 %113, i32 %.0190
  %114 = call fastcc ptr @dissect_per_bit_string_display(ptr noundef %0, i32 noundef %.5195, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %20, i32 noundef %6, ptr noundef %8, i32 noundef %9)
  %115 = add i32 %.5195, %6
  %.not223 = icmp eq ptr %10, null
  br i1 %.not223, label %117, label %116

116:                                              ; preds = %107
  store ptr %114, ptr %10, align 8
  br label %117

117:                                              ; preds = %116, %107
  %.not224 = icmp eq ptr %11, null
  br i1 %.not224, label %180, label %118

118:                                              ; preds = %117
  store i32 %6, ptr %11, align 4
  br label %180

119:                                              ; preds = %105
  %120 = icmp ne i32 %6, -1
  %121 = icmp slt i32 %6, 65536
  %or.cond7 = and i1 %120, %121
  br i1 %or.cond7, label %122, label %137

122:                                              ; preds = %119
  %123 = load i32, ptr @hf_per_bit_string_length, align 4
  %124 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %.0190, ptr noundef %2, ptr noundef %3, i32 noundef %123, i32 noundef %spec.store.select, i32 noundef %6, ptr noundef nonnull %13, i1 noundef zeroext false)
  %125 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %proto_item_set_hidden.exit237, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %129 = load ptr, ptr %128, align 8
  %.not.i235 = icmp eq ptr %129, null
  br i1 %.not.i235, label %proto_item_set_hidden.exit237, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %132 = load ptr, ptr %131, align 8
  %.not5.i236 = icmp eq ptr %132, null
  br i1 %.not5.i236, label %proto_item_set_hidden.exit237, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = or i32 %135, 1
  store i32 %136, ptr %134, align 4
  br label %proto_item_set_hidden.exit237

137:                                              ; preds = %119, %157
  %.7197 = phi i32 [ %159, %157 ], [ %.0190, %119 ]
  %.6189 = phi i32 [ %160, %157 ], [ 0, %119 ]
  %.5 = phi ptr [ %.6, %157 ], [ null, %119 ]
  %138 = load i32, ptr @hf_per_bit_string_length, align 4
  %139 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %.7197, ptr noundef %2, ptr noundef %3, i32 noundef %138, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %proto_item_set_hidden.exit237

proto_item_set_hidden.exit237:                    ; preds = %122, %127, %130, %133, %137
  %.6196 = phi i32 [ %139, %137 ], [ %124, %133 ], [ %124, %130 ], [ %124, %127 ], [ %124, %122 ]
  %.5188 = phi i32 [ %.6189, %137 ], [ 0, %133 ], [ 0, %130 ], [ 0, %127 ], [ 0, %122 ]
  %.4 = phi ptr [ %.5, %137 ], [ null, %133 ], [ null, %130 ], [ null, %127 ], [ null, %122 ]
  %140 = load i32, ptr %13, align 4
  %141 = icmp ne i32 %140, 0
  %142 = icmp ne i32 %.5188, 0
  %or.cond9 = select i1 %141, i1 true, i1 %142
  br i1 %or.cond9, label %143, label %173

143:                                              ; preds = %proto_item_set_hidden.exit237
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load i8, ptr %144, align 8, !range !6, !noundef !7
  %146 = trunc nuw i8 %145 to i1
  %147 = and i32 %.6196, 7
  %.not217 = icmp ne i32 %147, 0
  %or.cond234.not = select i1 %146, i1 %.not217, i1 false
  %148 = and i32 %.6196, -8
  %149 = add i32 %148, 8
  %.9 = select i1 %or.cond234.not, i32 %149, i32 %.6196
  %150 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %161

152:                                              ; preds = %143
  %153 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.9, i32 noundef %140)
  %154 = icmp eq i32 %.5188, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call ptr @tvb_new_composite()
  br label %157

157:                                              ; preds = %155, %152
  %.6 = phi ptr [ %156, %155 ], [ %.4, %152 ]
  call void @tvb_composite_append(ptr noundef %.6, ptr noundef %153)
  %158 = load i32, ptr %13, align 4
  %159 = add i32 %158, %.9
  %160 = add i32 %158, %.5188
  br label %137

161:                                              ; preds = %143
  br i1 %142, label %162, label %171

162:                                              ; preds = %161
  %.not218 = icmp eq i32 %140, 0
  br i1 %.not218, label %167, label %163

163:                                              ; preds = %162
  %164 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.9, i32 noundef %140)
  call void @tvb_composite_append(ptr noundef %.4, ptr noundef %164)
  %165 = load i32, ptr %13, align 4
  %166 = add i32 %165, %.5188
  br label %167

167:                                              ; preds = %163, %162
  %.8 = phi i32 [ %166, %163 ], [ %.5188, %162 ]
  call void @tvb_composite_finalize(ptr noundef %.4)
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %169 = load ptr, ptr %168, align 8
  call void @add_new_data_source(ptr noundef %169, ptr noundef %.4, ptr noundef nonnull @.str.41)
  %170 = call fastcc ptr @dissect_per_bit_string_display(ptr noundef %.4, i32 noundef 0, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %20, i32 noundef %.8, ptr noundef %8, i32 noundef %9)
  %.pre = load i32, ptr %13, align 4
  br label %173

171:                                              ; preds = %161
  %172 = call fastcc ptr @dissect_per_bit_string_display(ptr noundef %0, i32 noundef %.9, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %20, i32 noundef %140, ptr noundef %8, i32 noundef %9)
  br label %173

173:                                              ; preds = %167, %171, %proto_item_set_hidden.exit237
  %174 = phi i32 [ %.pre, %167 ], [ %140, %171 ], [ 0, %proto_item_set_hidden.exit237 ]
  %.8198 = phi i32 [ %.9, %167 ], [ %.9, %171 ], [ %.6196, %proto_item_set_hidden.exit237 ]
  %.7 = phi i32 [ %.8, %167 ], [ 0, %171 ], [ 0, %proto_item_set_hidden.exit237 ]
  %.3 = phi ptr [ %170, %167 ], [ %172, %171 ], [ null, %proto_item_set_hidden.exit237 ]
  %175 = add i32 %174, %.8198
  %.not219 = icmp eq ptr %10, null
  br i1 %.not219, label %177, label %176

176:                                              ; preds = %173
  store ptr %.3, ptr %10, align 8
  br label %177

177:                                              ; preds = %176, %173
  %.not220 = icmp eq ptr %11, null
  br i1 %.not220, label %180, label %178

178:                                              ; preds = %177
  %.not221 = icmp eq i32 %.7, 0
  %179 = select i1 %.not221, i32 %174, i32 %.7
  store i32 %179, ptr %11, align 4
  br label %180

180:                                              ; preds = %95, %177, %178, %117, %118, %103, %104, %24, %25
  %.0181 = phi i32 [ %90, %95 ], [ %1, %24 ], [ %101, %103 ], [ %115, %117 ], [ %1, %25 ], [ %101, %104 ], [ %115, %118 ], [ %175, %178 ], [ %175, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0181
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_composite() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @dissect_per_bit_string_display(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef readnone captures(address_is_null) %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca [9 x ptr], align 16
  %11 = tail call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %1, i32 noundef %6)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @add_new_data_source(ptr noundef %13, ptr noundef %11, ptr noundef nonnull @.str.182)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %123, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %11, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %15, ptr %16, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.183, i32 noundef %6)
  %17 = and i32 %6, 7
  %.not97 = icmp eq i32 %17, 0
  br i1 %.not97, label %21, label %18

18:                                               ; preds = %14
  %19 = sub nuw nsw i32 8, %17
  %20 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.184, i32 noundef %19)
  br label %21

21:                                               ; preds = %18, %14
  %.092 = phi i32 [ %19, %18 ], [ 0, %14 ]
  %22 = icmp ult i32 %6, 65
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %21
  %24 = icmp samesign ult i32 %6, 9
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %11, i32 noundef 0, i32 noundef %6)
  %27 = zext i8 %26 to i64
  br label %92

28:                                               ; preds = %23
  %29 = icmp samesign ult i32 %6, 17
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %11, i32 noundef 0, i32 noundef %6, i32 noundef 0)
  %32 = zext i16 %31 to i64
  br label %92

33:                                               ; preds = %28
  %34 = icmp samesign ult i32 %6, 25
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %11, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  %37 = zext i16 %36 to i64
  %38 = sub nuw nsw i32 8, %.092
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %37, %39
  %41 = add nsw i32 %6, -16
  %42 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %11, i32 noundef 16, i32 noundef %41)
  %43 = zext i8 %42 to i64
  %44 = or i64 %40, %43
  br label %92

45:                                               ; preds = %33
  %46 = icmp samesign ult i32 %6, 33
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = tail call i32 @tvb_get_bits32(ptr noundef %11, i32 noundef 0, i32 noundef %6, i32 noundef 0)
  %49 = zext i32 %48 to i64
  br label %92

50:                                               ; preds = %45
  %51 = icmp samesign ult i32 %6, 41
  br i1 %51, label %52, label %62

52:                                               ; preds = %50
  %53 = tail call i32 @tvb_get_bits32(ptr noundef %11, i32 noundef 0, i32 noundef 32, i32 noundef 0)
  %54 = zext i32 %53 to i64
  %55 = sub nuw nsw i32 8, %.092
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %54, %56
  %58 = add nsw i32 %6, -32
  %59 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %11, i32 noundef 32, i32 noundef %58)
  %60 = zext i8 %59 to i64
  %61 = or i64 %57, %60
  br label %92

62:                                               ; preds = %50
  %63 = icmp samesign ult i32 %6, 49
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  %65 = tail call i32 @tvb_get_bits32(ptr noundef %11, i32 noundef 0, i32 noundef 32, i32 noundef 0)
  %66 = zext i32 %65 to i64
  %67 = sub nuw nsw i32 16, %.092
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %66, %68
  %70 = add nsw i32 %6, -32
  %71 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %11, i32 noundef 32, i32 noundef %70, i32 noundef 0)
  %72 = zext i16 %71 to i64
  %73 = or i64 %69, %72
  br label %92

74:                                               ; preds = %62
  %75 = icmp samesign ult i32 %6, 57
  br i1 %75, label %76, label %90

76:                                               ; preds = %74
  %77 = tail call i32 @tvb_get_bits32(ptr noundef %11, i32 noundef 0, i32 noundef 32, i32 noundef 0)
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 16
  %80 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %11, i32 noundef 32, i32 noundef 16, i32 noundef 0)
  %81 = zext i16 %80 to i64
  %82 = or disjoint i64 %79, %81
  %83 = sub nuw nsw i32 8, %.092
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %82, %84
  %86 = add nsw i32 %6, -48
  %87 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %11, i32 noundef 48, i32 noundef %86)
  %88 = zext i8 %87 to i64
  %89 = or i64 %85, %88
  br label %92

90:                                               ; preds = %74
  %91 = tail call i64 @tvb_get_bits64(ptr noundef %11, i32 noundef 0, i32 noundef %6, i32 noundef 0)
  br label %92

92:                                               ; preds = %30, %47, %64, %90, %76, %52, %35, %25
  %.093 = phi i64 [ %27, %25 ], [ %32, %30 ], [ %44, %35 ], [ %49, %47 ], [ %61, %52 ], [ %73, %64 ], [ %89, %76 ], [ %91, %90 ]
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 408
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @decode_bits_in_field(ptr noundef %96, i32 noundef 0, i32 noundef %6, i64 noundef %.093, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.185, ptr noundef %97, i64 noundef %.093)
  %.not98 = icmp eq ptr %7, null
  br i1 %.not98, label %.loopexit, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr @ett_per_named_bits, align 4
  %101 = tail call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  %.off = add i32 %8, 14
  %.not100 = icmp ult i32 %.off, 15
  br i1 %.not100, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %98
  %102 = add nuw i32 %8, 7
  %103 = sdiv i32 %102, 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %105 = add nsw i32 %6, -1
  %umax = tail call i32 @llvm.umax.i32(i32 %103, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %106

106:                                              ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %107 = trunc nuw i64 %indvars.iv to i32
  %108 = shl i32 %107, 3
  %109 = icmp ult i32 %108, %6
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %107)
  %112 = zext i8 %111 to i64
  br label %113

113:                                              ; preds = %110, %106
  %.1 = phi i64 [ %112, %110 ], [ 0, %106 ]
  %114 = zext i32 %108 to i64
  %115 = getelementptr [8 x i8], ptr %7, i64 %114
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %116 = sub i32 %8, %108
  %117 = icmp ugt i32 %116, 8
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef align 1 dereferenceable(64) %115, i64 noundef 64, i1 noundef false) #14
  store ptr null, ptr %104, align 16
  br label %119

119:                                              ; preds = %118, %113
  %.0 = phi ptr [ %10, %118 ], [ %115, %113 ]
  %120 = call i32 @llvm.umin.i32(i32 %107, i32 %105)
  %121 = add i32 %120, %1
  call void @proto_tree_add_bitmask_list_value(ptr noundef %101, ptr noundef %11, i32 noundef %121, i32 noundef 1, ptr noundef %.0, i64 noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %106, !llvm.loop !42

.loopexit:                                        ; preds = %119, %98, %92, %21
  %122 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef nonnull @.str.186)
  br label %123

123:                                              ; preds = %.loopexit, %9
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_bit_string_containing_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef readonly captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %11 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef null, i32 noundef 0, ptr noundef nonnull %10, ptr noundef null)
  %12 = icmp ne ptr %8, null
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %23

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @ett_per_containing, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %8(ptr noundef nonnull %13, ptr noundef %21, ptr noundef %19, ptr noundef null)
  br label %23

23:                                               ; preds = %15, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_octet_string_containing_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef readonly captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %11 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef nonnull %10)
  %12 = icmp ne ptr %8, null
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %25

15:                                               ; preds = %9
  %16 = call i32 @tvb_reported_length(ptr noundef nonnull %13)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %25, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @ett_per_containing, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %8(ptr noundef nonnull %13, ptr noundef %23, ptr noundef %21, ptr noundef null)
  br label %25

25:                                               ; preds = %17, %15, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_size_constrained_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) local_unnamed_addr #0 {
  tail call void @asn1_stack_frame_push(ptr noundef %2, ptr noundef %6)
  tail call void @asn1_param_push_integer(ptr noundef %2, i32 noundef %7)
  tail call void @asn1_param_push_integer(ptr noundef %2, i32 noundef %8)
  tail call void @asn1_param_push_boolean(ptr noundef %2, i1 noundef zeroext %9)
  %11 = tail call i32 %5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  tail call void @asn1_stack_frame_pop(ptr noundef %2, ptr noundef %6)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare void @asn1_stack_frame_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @asn1_param_push_integer(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @asn1_param_push_boolean(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @asn1_stack_frame_pop(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @get_size_constraint_from_stack(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #6 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %.not37 = icmp eq ptr %3, null
  br i1 %.not37, label %9, label %8

8:                                                ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %7
  %.not38 = icmp eq ptr %4, null
  br i1 %.not38, label %11, label %10

10:                                               ; preds = %9
  store i8 0, ptr %4, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not39 = icmp eq ptr %13, null
  br i1 %.not39, label %46, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8
  %16 = tail call i32 @strcmp(ptr noundef %15, ptr noundef %1) #15
  %.not40 = icmp eq i32 %16, 0
  br i1 %.not40, label %17, label %46

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not41 = icmp eq ptr %19, null
  br i1 %.not41, label %46, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %.not42 = icmp eq i32 %22, 2
  br i1 %.not42, label %23, label %46

23:                                               ; preds = %20
  br i1 %.not, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %24, %23
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not43 = icmp eq ptr %29, null
  br i1 %.not43, label %46, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8
  %.not44 = icmp eq i32 %32, 2
  br i1 %.not44, label %33, label %46

33:                                               ; preds = %30
  br i1 %.not37, label %37, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %34, %33
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not45 = icmp eq ptr %39, null
  br i1 %.not45, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %.not46 = icmp ne i32 %42, 1
  %brmerge = or i1 %.not38, %.not46
  %not..not46 = xor i1 %.not46, true
  br i1 %brmerge, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load i8, ptr %44, align 8, !range !6, !noundef !7
  store i8 %45, ptr %4, align 1
  br label %46

46:                                               ; preds = %40, %43, %37, %27, %30, %17, %20, %14, %11
  %.0 = phi i1 [ false, %11 ], [ false, %14 ], [ false, %17 ], [ false, %27 ], [ false, %37 ], [ false, %20 ], [ false, %30 ], [ %not..not46, %40 ], [ true, %43 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_external_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  tail call void @asn1_ctx_clean_external(ptr noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %5, ptr %7, align 8
  %8 = load i32, ptr @ett_per_External, align 4
  %9 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %8, ptr noundef nonnull @External_sequence)
  tail call void @asn1_ctx_clean_external(ptr noundef %2)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_clean_external(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @call_per_oid_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @hf_per_open_type_length, align 4
  %10 = call i32 @dissect_per_length_determinant(ptr noundef %1, i32 noundef %4, ptr noundef %5, ptr noundef %3, i32 noundef %9, ptr noundef nonnull %8, ptr noundef null)
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %15, ptr noundef nonnull @ei_per_undecoded, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  %23 = and i32 %10, 7
  %.not = icmp ne i32 %23, 0
  %or.cond.not = select i1 %22, i1 %.not, i1 false
  %24 = and i32 %10, -8
  %25 = add i32 %24, 8
  %.0 = select i1 %or.cond.not, i32 %25, i32 %10
  %26 = shl i32 %11, 3
  %27 = call ptr @tvb_new_octet_aligned(ptr noundef %1, i32 noundef %.0, i32 noundef %26)
  %28 = and i32 %.0, 7
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %32, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8
  call void @add_new_data_source(ptr noundef %31, ptr noundef %27, ptr noundef nonnull @.str.30)
  br label %32

32:                                               ; preds = %29, %19
  %33 = icmp eq ptr %0, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @per_oid_dissector_table, align 8
  %36 = call i32 @dissector_try_string_with_data(ptr noundef %35, ptr noundef nonnull %0, ptr noundef %27, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true, ptr noundef %5)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %32
  %39 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_per_oid_not_implemented, ptr noundef %27, i32 noundef 0, i32 noundef -1)
  %40 = call fastcc i32 @dissect_per_open_type_internal(ptr noundef %1, i32 noundef %4, ptr noundef %5, ptr noundef %3, i32 noundef %6, ptr noundef null, i32 noundef 0)
  br label %41

41:                                               ; preds = %38, %34
  %42 = add i32 %.0, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_per_oid_dissector(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @create_dissector_handle(ptr noundef %1, i32 noundef %2)
  tail call void @dissector_add_string(ptr noundef nonnull @.str.45, ptr noundef %0, ptr noundef %5)
  tail call void @oid_add_from_string(ptr noundef %3, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @oid_add_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_per() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161)
  store i32 %1, ptr @proto_per, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_per.hf, i32 noundef 33)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_per.ett, i32 noundef 6)
  %2 = load i32, ptr @proto_per, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_per.ei, i32 noundef 12)
  %4 = load i32, ptr @proto_per, align 4
  tail call void @proto_set_cant_toggle(i32 noundef %4)
  %5 = load i32, ptr @proto_per, align 4
  %6 = tail call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef nonnull @display_internal_per_fields)
  %7 = load i32, ptr @proto_per, align 4
  %8 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.165, i32 noundef %7, i32 noundef 26, i32 noundef 0)
  store ptr %8, ptr @per_oid_dissector_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_unichar(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @oid_encoded2string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_per_T_direct_reference(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 2649, ptr noundef nonnull @.str.187) #12
  unreachable

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %9 = call fastcc i32 @dissect_per_any_oid(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6, i1 noundef zeroext true)
  %10 = load ptr, ptr %6, align 8
  %.not15.i.i = icmp eq ptr %10, null
  br i1 %.not15.i.i, label %dissect_per_object_identifier_str.exit, label %11

11:                                               ; preds = %8
  %12 = call i32 @tvb_captured_length(ptr noundef nonnull %10)
  %.not16.i.i = icmp eq i32 %12, 0
  br i1 %.not16.i.i, label %dissect_per_object_identifier_str.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @tvb_get_ptr(ptr noundef nonnull %10, i32 noundef 0, i32 noundef %12)
  %19 = call ptr @oid_encoded2string(ptr noundef %17, ptr noundef %18, i32 noundef %12)
  br label %dissect_per_object_identifier_str.exit

dissect_per_object_identifier_str.exit:           ; preds = %8, %11, %13
  %.sink.i.i = phi ptr [ %19, %13 ], [ @.str.172, %11 ], [ @.str.172, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %.sink.i.i, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 61
  store i8 1, ptr %21, align 1
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_per_T_indirect_reference(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = tail call i32 @dissect_per_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 62
  store i8 1, ptr %8, align 2
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_per_T_data_value_descriptor(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, ptr noundef nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i8 1, ptr %8, align 4
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_per_External_encoding(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 2737, ptr noundef nonnull @.str.187) #12
  unreachable

7:                                                ; preds = %5
  %8 = load i32, ptr @ett_per_External_encoding, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %10 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef %8, ptr noundef nonnull @External_encoding_choice, ptr noundef nonnull %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_per_T_single_ASN1_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc i32 @dissect_per_open_type_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %7, ptr noundef readonly %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_per_T_octet_aligned(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %8 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 8
  %15 = tail call i32 %12(ptr noundef nonnull %9, i32 noundef 0, ptr noundef %2, ptr noundef %3, i32 noundef %14)
  br label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %18, ptr noundef nonnull @ei_per_external_type, ptr noundef nonnull %9, i32 noundef 0, i32 noundef -1)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %13, %16, %5
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_per_T_arbitrary(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %8 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null)
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 8
  %15 = tail call i32 %12(ptr noundef nonnull %9, i32 noundef 0, ptr noundef %2, ptr noundef %3, i32 noundef %14)
  br label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %18, ptr noundef nonnull @ei_per_external_type, ptr noundef nonnull %9, i32 noundef 0, i32 noundef -1)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %13, %16, %5
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { allocsize(1) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
