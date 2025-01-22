; ModuleID = 'bench/wireshark/original/packet-per.c.ll'
source_filename = "bench/wireshark/original/packet-per.c.ll"
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
%struct.nstime_t = type { i64, i32 }

@hf_per_encoding_boiler_plate = internal global i32 0, align 4
@ei_per_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str = private unnamed_addr constant [28 x i8] c"something unknown here [%s]\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"[UNKNOWN PER: %s]\00", align 1
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
@per_oid_dissector_table = internal unnamed_addr global ptr null, align 8
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
@proto_per = internal unnamed_addr global i32 0, align 4
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
define void @add_per_encoded_label(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @hf_per_encoding_boiler_plate, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #10
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

; Function Attrs: noreturn nounwind uwtable
define void @dissect_per_not_decoded_yet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_per_undecoded, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %3) #10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef %3) #10
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @dissect_per_open_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @dissect_per_open_type_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_per_open_type_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = icmp slt i32 %4, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @proto_registrar_get_nth(i32 noundef %4) #10
  br label %13

13:                                               ; preds = %7, %11
  %14 = phi ptr [ %12, %11 ], [ null, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %32, %13
  %.0141 = phi i32 [ 0, %13 ], [ %36, %32 ]
  %.0131 = phi ptr [ null, %13 ], [ %.1132, %32 ]
  %.0130 = phi i32 [ %1, %13 ], [ %35, %32 ]
  %17 = load i32, ptr @hf_per_open_type_length, align 4
  %18 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %.0130, ptr noundef %2, ptr noundef %3, i32 noundef %17, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %19 = load i8, ptr %15, align 8
  %20 = trunc i8 %19 to i1
  %21 = and i32 %18, 7
  %.not = icmp ne i32 %21, 0
  %or.cond.not = select i1 %20, i1 %.not, i1 false
  %22 = and i32 %18, -8
  %23 = add i32 %22, 8
  %.1 = select i1 %or.cond.not, i32 %23, i32 %18
  %24 = load i32, ptr %9, align 4
  %.not153 = icmp eq i32 %24, 0
  br i1 %.not153, label %.thread, label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %8, align 4
  %27 = shl i32 %26, 3
  %28 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.1, i32 noundef %27) #10
  %29 = icmp eq i32 %.0141, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call ptr @tvb_new_composite() #10
  br label %32

32:                                               ; preds = %25, %30
  %.1132 = phi ptr [ %31, %30 ], [ %.0131, %25 ]
  call void @tvb_composite_append(ptr noundef %.1132, ptr noundef %28) #10
  %33 = load i32, ptr %8, align 4
  %34 = shl i32 %33, 3
  %35 = add i32 %34, %.1
  %36 = add i32 %33, %.0141
  %.pr = load i32, ptr %9, align 4
  %.not154 = icmp eq i32 %.pr, 0
  br i1 %.not154, label %.thread, label %16, !llvm.loop !4

.thread:                                          ; preds = %16, %32
  %.2172 = phi i32 [ %35, %32 ], [ %.1, %16 ]
  %.2133171 = phi ptr [ %.1132, %32 ], [ %.0131, %16 ]
  %.1142170 = phi i32 [ %36, %32 ], [ %.0141, %16 ]
  %.not155 = icmp eq i32 %.1142170, 0
  %37 = load i32, ptr %8, align 4
  br i1 %.not155, label %.thread174, label %38

38:                                               ; preds = %.thread
  %.not156 = icmp eq i32 %37, 0
  br i1 %.not156, label %44, label %39

39:                                               ; preds = %38
  %40 = shl i32 %37, 3
  %41 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.2172, i32 noundef %40) #10
  call void @tvb_composite_append(ptr noundef %.2133171, ptr noundef %41) #10
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, %.1142170
  br label %44

44:                                               ; preds = %38, %39
  %.2143 = phi i32 [ %43, %39 ], [ %.1142170, %38 ]
  call void @tvb_composite_finalize(ptr noundef %.2133171) #10
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8
  call void @add_new_data_source(ptr noundef %46, ptr noundef %.2133171, ptr noundef nonnull @.str.41) #10
  %47 = load i32, ptr %8, align 4
  %48 = shl i32 %47, 3
  %49 = add i32 %48, %.2172
  %.not157 = icmp eq i32 %6, 0
  br i1 %.not157, label %98, label %52

.thread174:                                       ; preds = %.thread
  %50 = shl i32 %37, 3
  %51 = add i32 %50, %.2172
  %.not157180 = icmp eq i32 %6, 0
  br i1 %.not157180, label %98, label %.thread187

52:                                               ; preds = %44
  %53 = icmp eq i32 %.2143, 0
  br i1 %53, label %.thread187.thread, label %74

.thread187:                                       ; preds = %.thread174
  %.not159 = icmp eq i32 %37, 0
  br i1 %.not159, label %.thread187.thread, label %54

54:                                               ; preds = %.thread187
  %55 = call i32 @tvb_captured_length(ptr noundef %0) #10
  %56 = ashr i32 %.2172, 3
  %57 = sub i32 %55, %56
  %58 = icmp slt i32 %57, %37
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = shl i32 %57, 3
  %61 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.2172, i32 noundef %60) #10
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %63, ptr noundef nonnull @ei_per_open_type_len, ptr noundef %0, i32 noundef %56, i32 noundef %57, ptr noundef nonnull @.str.163, i32 noundef %37, i32 noundef %57) #10
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %64, ptr %65, align 8
  br label %69

66:                                               ; preds = %54
  %67 = shl i32 %37, 3
  %68 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.2172, i32 noundef %67) #10
  br label %69

69:                                               ; preds = %66, %59
  %.2140 = phi i32 [ %57, %59 ], [ %37, %66 ]
  %.2136 = phi ptr [ %61, %59 ], [ %68, %66 ]
  %70 = and i32 %.2172, 7
  %.not160 = icmp eq i32 %70, 0
  br i1 %.not160, label %74, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load ptr, ptr %72, align 8
  call void @add_new_data_source(ptr noundef %73, ptr noundef %.2136, ptr noundef nonnull @.str.29) #10
  br label %74

74:                                               ; preds = %52, %69, %71
  %.0137183194 = phi i32 [ %.2172, %71 ], [ %.2172, %69 ], [ 0, %52 ]
  %.3185192 = phi ptr [ %0, %71 ], [ %0, %69 ], [ %.2133171, %52 ]
  %75 = phi i32 [ %51, %71 ], [ %51, %69 ], [ %49, %52 ]
  %.1139 = phi i32 [ %.2140, %71 ], [ %.2140, %69 ], [ %.2143, %52 ]
  %.1135 = phi ptr [ %.2136, %71 ], [ %.2136, %69 ], [ %.2133171, %52 ]
  %.not161 = icmp eq ptr %14, null
  br i1 %.not161, label %98, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %91 [
    i32 3, label %79
    i32 4, label %79
    i32 5, label %79
    i32 6, label %79
    i32 7, label %79
    i32 35, label %79
    i32 8, label %79
    i32 9, label %79
    i32 10, label %79
    i32 11, label %79
    i32 12, label %79
    i32 13, label %79
    i32 14, label %79
    i32 15, label %79
    i32 16, label %79
    i32 17, label %79
    i32 18, label %79
    i32 19, label %79
  ]

79:                                               ; preds = %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76
  switch i32 %78, label %80 [
    i32 3, label %82
    i32 4, label %82
    i32 5, label %82
    i32 6, label %82
    i32 7, label %82
    i32 35, label %82
  ]

80:                                               ; preds = %79
  %81 = and i32 %78, -4
  %switch165 = icmp eq i32 %81, 8
  br i1 %switch165, label %82, label %84

82:                                               ; preds = %80, %79, %79, %79, %79, %79, %79
  %83 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %.1135, i32 noundef 0, i32 noundef %.1139, i32 noundef %.1139) #10
  br label %86

84:                                               ; preds = %80
  %85 = call ptr @proto_tree_add_int(ptr noundef %3, i32 noundef %4, ptr noundef %.1135, i32 noundef 0, i32 noundef %.1139, i32 noundef %.1139) #10
  br label %86

86:                                               ; preds = %84, %82
  %.sink = phi ptr [ %85, %84 ], [ %83, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.sink, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %89 = icmp eq i32 %.1139, 1
  %90 = select i1 %89, ptr @.str.42, ptr @.str.43
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sink, ptr noundef nonnull %90) #10
  %.pre = load ptr, ptr %88, align 8
  br label %94

91:                                               ; preds = %76
  %92 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %.1135, i32 noundef 0, i32 noundef %.1139, i32 noundef 0) #10
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %91, %86
  %95 = phi ptr [ %92, %91 ], [ %.pre, %86 ]
  %96 = load i32, ptr @ett_per_open_type, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96) #10
  br label %98

98:                                               ; preds = %.thread174, %74, %94, %44
  %99 = phi i32 [ %75, %94 ], [ %75, %74 ], [ %49, %44 ], [ %51, %.thread174 ]
  %.3186 = phi ptr [ %.3185192, %94 ], [ %.3185192, %74 ], [ %.2133171, %44 ], [ %0, %.thread174 ]
  %.0137184 = phi i32 [ %.0137183194, %94 ], [ %.0137183194, %74 ], [ 0, %44 ], [ %.2172, %.thread174 ]
  %.0134 = phi ptr [ %.1135, %94 ], [ %.1135, %74 ], [ null, %44 ], [ null, %.thread174 ]
  %.0129 = phi ptr [ %97, %94 ], [ %3, %74 ], [ %3, %44 ], [ %3, %.thread174 ]
  %.not162 = icmp eq ptr %5, null
  br i1 %.not162, label %109, label %100

100:                                              ; preds = %98
  %trunc = trunc nuw i32 %6 to i1
  br i1 %trunc, label %103, label %101

101:                                              ; preds = %100
  %102 = call i32 %5(ptr noundef %.3186, i32 noundef %.0137184, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4) #10
  br label %.thread187.thread

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 %5(ptr noundef %.0134, ptr noundef %105, ptr noundef %.0129, ptr noundef %107) #10
  br label %.thread187.thread

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = ashr i32 %1, 3
  %113 = ashr i32 %99, 3
  %.not163 = icmp eq i32 %113, %112
  %114 = sub nsw i32 %113, %112
  %spec.select = select i1 %.not163, i32 1, i32 %114
  %115 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %111, ptr noundef nonnull @ei_per_open_type, ptr noundef %0, i32 noundef %112, i32 noundef %spec.select) #10
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %115, ptr %116, align 8
  br label %.thread187.thread

.thread187.thread:                                ; preds = %52, %109, %103, %101, %.thread187
  %117 = phi i32 [ %99, %109 ], [ %99, %103 ], [ %99, %101 ], [ %51, %.thread187 ], [ %49, %52 ]
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @dissect_per_open_type_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %5, null
  %.not202 = icmp eq ptr %6, null
  br i1 %.not202, label %9, label %8

8:                                                ; preds = %7
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %.biased = add i32 %1, 7
  %.0185 = and i32 %.biased, -8
  %14 = lshr i32 %.biased, 3
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #10
  %16 = add i32 %.0185, 8
  %17 = zext i8 %15 to i32
  %18 = icmp sgt i8 %15, -1
  br i1 %18, label %168, label %182

19:                                               ; preds = %9
  %20 = tail call ptr @wmem_packet_scope() #10
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef 322) #10
  store i16 32, ptr %21, align 1
  %22 = and i32 %1, 7
  %.not311 = icmp eq i32 %22, 0
  br i1 %.not311, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %36, %19
  %.0178.lcssa = phi i32 [ 0, %19 ], [ %.2, %36 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.backedge

.lr.ph:                                           ; preds = %19, %36
  %.0178303 = phi i32 [ %.2, %36 ], [ 0, %19 ]
  %.0180302 = phi i32 [ %37, %36 ], [ 0, %19 ]
  %.not210 = icmp ne i32 %.0180302, 0
  %24 = and i32 %.0180302, 3
  %.not211 = icmp eq i32 %24, 0
  %or.cond216 = and i1 %.not210, %.not211
  %25 = icmp slt i32 %.0178303, 1
  %or.cond217 = and i1 %25, %or.cond216
  br i1 %or.cond217, label %26, label %30

26:                                               ; preds = %.lr.ph
  %27 = add nsw i32 %.0178303, 1
  %28 = sext i32 %.0178303 to i64
  %29 = getelementptr i8, ptr %21, i64 %28
  store i8 32, ptr %29, align 1
  br label %30

30:                                               ; preds = %26, %.lr.ph
  %.1179 = phi i32 [ %27, %26 ], [ %.0178303, %.lr.ph ]
  %31 = icmp slt i32 %.1179, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = add nsw i32 %.1179, 1
  %34 = sext i32 %.1179 to i64
  %35 = getelementptr i8, ptr %21, i64 %34
  store i8 46, ptr %35, align 1
  br label %36

36:                                               ; preds = %30, %32
  %.2 = phi i32 [ %33, %32 ], [ %.1179, %30 ]
  %37 = add nuw nsw i32 %.0180302, 1
  %exitcond.not = icmp eq i32 %37, %22
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !6

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.0310 = phi i32 [ 0, %.preheader ], [ %.0310.be, %.backedge.backedge ]
  %.3309 = phi i32 [ %.0178.lcssa, %.preheader ], [ %.3309.be, %.backedge.backedge ]
  %.1181308 = phi i32 [ %22, %.preheader ], [ %52, %.backedge.backedge ]
  %.0182307 = phi i32 [ 0, %.preheader ], [ %.0182307.be, %.backedge.backedge ]
  %.0183306 = phi i32 [ 8, %.preheader ], [ %.0183306.be, %.backedge.backedge ]
  %.1186305 = phi i32 [ %1, %.preheader ], [ %58, %.backedge.backedge ]
  %.not206 = icmp ne i32 %.1181308, 0
  %38 = and i32 %.1181308, 3
  %.not207 = icmp eq i32 %38, 0
  %or.cond218 = and i1 %.not206, %.not207
  %39 = icmp slt i32 %.3309, 1
  %or.cond219 = select i1 %or.cond218, i1 %39, i1 false
  br i1 %or.cond219, label %40, label %44

40:                                               ; preds = %.backedge
  %41 = add nsw i32 %.3309, 1
  %42 = sext i32 %.3309 to i64
  %43 = getelementptr i8, ptr %21, i64 %42
  store i8 32, ptr %43, align 1
  br label %44

44:                                               ; preds = %40, %.backedge
  %.4 = phi i32 [ %41, %40 ], [ %.3309, %.backedge ]
  %45 = and i32 %.1181308, 7
  %.not208 = icmp eq i32 %45, 0
  %or.cond221 = and i1 %.not206, %.not208
  %46 = icmp slt i32 %.4, 1
  %or.cond222 = select i1 %or.cond221, i1 %46, i1 false
  br i1 %or.cond222, label %47, label %51

47:                                               ; preds = %44
  %48 = add nsw i32 %.4, 1
  %49 = sext i32 %.4 to i64
  %50 = getelementptr i8, ptr %21, i64 %49
  store i8 32, ptr %50, align 1
  br label %51

51:                                               ; preds = %47, %44
  %.5 = phi i32 [ %48, %47 ], [ %.4, %44 ]
  %52 = add nuw nsw i32 %.1181308, 1
  %53 = lshr i32 %.1186305, 3
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %53) #10
  %55 = and i32 %.1186305, 7
  %56 = xor i32 %55, 7
  %57 = zext i8 %54 to i32
  store ptr null, ptr %23, align 8
  %58 = add i32 %.1186305, 1
  %59 = shl i32 %.0310, 1
  %60 = shl nuw nsw i32 1, %56
  %61 = and i32 %60, %57
  %.not209 = icmp eq i32 %61, 0
  br i1 %.not209, label %81, label %62

62:                                               ; preds = %51
  %63 = or disjoint i32 %59, 1
  %64 = icmp slt i32 %.5, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = add nsw i32 %.5, 1
  %67 = sext i32 %.5 to i64
  %68 = getelementptr i8, ptr %21, i64 %67
  store i8 49, ptr %68, align 1
  br label %69

69:                                               ; preds = %65, %62
  %.6 = phi i32 [ %66, %65 ], [ %.5, %62 ]
  %70 = icmp eq i32 %.0182307, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %69
  %72 = icmp eq i32 %.0182307, 1
  %73 = icmp eq i32 %59, 2
  %or.cond = select i1 %72, i1 %73, i1 false
  br i1 %or.cond, label %74, label %87

74:                                               ; preds = %71
  br i1 %.not202, label %75, label %.thread

75:                                               ; preds = %74
  br i1 %.not, label %.cont262, label %.else264

.else264:                                         ; preds = %75
  store i32 0, ptr %5, align 4
  br label %.cont262

.cont262:                                         ; preds = %75, %.else264
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %77, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #10
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #10
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

81:                                               ; preds = %51
  %82 = icmp slt i32 %.5, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = add nsw i32 %.5, 1
  %85 = sext i32 %.5 to i64
  %86 = getelementptr i8, ptr %21, i64 %85
  store i8 48, ptr %86, align 1
  br label %87

87:                                               ; preds = %69, %71, %83, %81
  %.1184 = phi i32 [ %.0183306, %71 ], [ %.0183306, %83 ], [ %.0183306, %81 ], [ 16, %69 ]
  %.7 = phi i32 [ %.6, %71 ], [ %84, %83 ], [ %.5, %81 ], [ %.6, %69 ]
  %.1 = phi i32 [ %63, %71 ], [ %59, %83 ], [ %59, %81 ], [ %63, %69 ]
  %88 = add nuw nsw i32 %.0182307, 1
  %89 = icmp samesign ult i32 %88, %.1184
  br i1 %89, label %.backedge.backedge, label %90

.backedge.backedge:                               ; preds = %87, %.thread
  %.0310.be = phi i32 [ %.1, %87 ], [ 3, %.thread ]
  %.3309.be = phi i32 [ %.7, %87 ], [ %.6, %.thread ]
  %.0182307.be = phi i32 [ %88, %87 ], [ 2, %.thread ]
  %.0183306.be = phi i32 [ %.1184, %87 ], [ 8, %.thread ]
  br label %.backedge, !llvm.loop !7

.thread:                                          ; preds = %74
  store i32 1, ptr %6, align 4
  br label %.backedge.backedge

90:                                               ; preds = %87
  %91 = sext i32 %.7 to i64
  %92 = getelementptr i8, ptr %21, i64 %91
  store i8 0, ptr %92, align 1
  br i1 %.not202, label %123, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %123

96:                                               ; preds = %93
  %97 = and i32 %.1, 63
  br i1 %.not, label %.cont265, label %.cont265.thread

.cont265:                                         ; preds = %96
  %98 = add nsw i32 %97, -5
  %or.cond223 = icmp ult i32 %98, -4
  br i1 %or.cond223, label %.cont268, label %.then272

.cont265.thread:                                  ; preds = %96
  store i32 %97, ptr %5, align 4
  %99 = add nsw i32 %97, -5
  %or.cond223286 = icmp ult i32 %99, -4
  br i1 %or.cond223286, label %.else270, label %.else273

.else270:                                         ; preds = %.cont265.thread
  store i32 0, ptr %5, align 4
  br label %.cont268

.cont268:                                         ; preds = %.cont265, %.else270
  store i32 0, ptr %6, align 4
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %101, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #10
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

.then272:                                         ; preds = %.cont265
  %105 = shl nuw nsw i32 %97, 14
  br label %.cont271

.else273:                                         ; preds = %.cont265.thread
  %106 = shl nuw nsw i32 %97, 14
  store i32 %106, ptr %5, align 4
  br label %.cont271

.cont271:                                         ; preds = %.else273, %.then272
  %107 = phi i32 [ %106, %.else273 ], [ %105, %.then272 ]
  %108 = icmp sgt i32 %4, 0
  br i1 %108, label %109, label %proto_item_set_hidden.exit

109:                                              ; preds = %.cont271
  %110 = lshr i32 %58, 3
  %111 = add nsw i32 %110, -1
  %112 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef %107) #10
  %113 = load i32, ptr @display_internal_per_fields, align 4
  %.not205 = icmp eq i32 %113, 0
  br i1 %.not205, label %115, label %114

114:                                              ; preds = %109
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.5, ptr noundef nonnull %21) #10
  br label %proto_item_set_hidden.exit

115:                                              ; preds = %109
  %.not.i226 = icmp eq ptr %112, null
  br i1 %.not.i226, label %proto_item_set_hidden.exit, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %118 = load ptr, ptr %117, align 8
  %.not5.i = icmp eq ptr %118, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = or i32 %121, 1
  store i32 %122, ptr %120, align 4
  br label %proto_item_set_hidden.exit

123:                                              ; preds = %93, %90
  %124 = and i32 %.1, 128
  %125 = icmp eq i32 %124, 0
  %126 = icmp eq i32 %.1184, 8
  %or.cond3 = and i1 %126, %125
  br i1 %or.cond3, label %127, label %143

127:                                              ; preds = %123
  br i1 %.not, label %.cont274, label %.else276

.else276:                                         ; preds = %127
  store i32 %.1, ptr %5, align 4
  br label %.cont274

.cont274:                                         ; preds = %127, %.else276
  %128 = icmp sgt i32 %4, 0
  br i1 %128, label %129, label %proto_item_set_hidden.exit

129:                                              ; preds = %.cont274
  %130 = lshr i32 %58, 3
  %131 = add nsw i32 %130, -1
  %132 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef %.1) #10
  %133 = load i32, ptr @display_internal_per_fields, align 4
  %.not204 = icmp eq i32 %133, 0
  br i1 %.not204, label %135, label %134

134:                                              ; preds = %129
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef nonnull @.str.5, ptr noundef nonnull %21) #10
  br label %proto_item_set_hidden.exit

135:                                              ; preds = %129
  %.not.i227 = icmp eq ptr %132, null
  br i1 %.not.i227, label %proto_item_set_hidden.exit, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %138 = load ptr, ptr %137, align 8
  %.not5.i228 = icmp eq ptr %138, null
  br i1 %.not5.i228, label %proto_item_set_hidden.exit, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, 1
  store i32 %142, ptr %140, align 4
  br label %proto_item_set_hidden.exit

143:                                              ; preds = %123
  %144 = icmp eq i32 %.1184, 16
  br i1 %144, label %145, label %162

145:                                              ; preds = %143
  %146 = and i32 %.1, 16383
  br i1 %.not, label %.cont277, label %.else279

.else279:                                         ; preds = %145
  store i32 %146, ptr %5, align 4
  br label %.cont277

.cont277:                                         ; preds = %145, %.else279
  %147 = icmp sgt i32 %4, 0
  br i1 %147, label %148, label %proto_item_set_hidden.exit

148:                                              ; preds = %.cont277
  %149 = lshr i32 %58, 3
  %150 = add nsw i32 %149, -2
  %151 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef %146) #10
  %152 = load i32, ptr @display_internal_per_fields, align 4
  %.not203 = icmp eq i32 %152, 0
  br i1 %.not203, label %154, label %153

153:                                              ; preds = %148
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef nonnull @.str.5, ptr noundef nonnull %21) #10
  br label %proto_item_set_hidden.exit

154:                                              ; preds = %148
  %.not.i230 = icmp eq ptr %151, null
  br i1 %.not.i230, label %proto_item_set_hidden.exit, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %157 = load ptr, ptr %156, align 8
  %.not5.i231 = icmp eq ptr %157, null
  br i1 %.not5.i231, label %proto_item_set_hidden.exit, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 28
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, 1
  store i32 %161, ptr %159, align 4
  br label %proto_item_set_hidden.exit

162:                                              ; preds = %143
  br i1 %.not, label %.cont280, label %.else282

.else282:                                         ; preds = %162
  store i32 0, ptr %5, align 4
  br label %.cont280

.cont280:                                         ; preds = %162, %.else282
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %164, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #10
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %167, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6) #10
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

168:                                              ; preds = %13
  br i1 %.not, label %.cont, label %.else

.else:                                            ; preds = %168
  store i32 %17, ptr %5, align 4
  br label %.cont

.cont:                                            ; preds = %168, %.else
  %169 = icmp sgt i32 %4, 0
  br i1 %169, label %170, label %proto_item_set_hidden.exit

170:                                              ; preds = %.cont
  %171 = lshr exact i32 %16, 3
  %172 = add nsw i32 %171, -1
  %173 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %172, i32 noundef 1, i32 noundef %17) #10
  %174 = load i32, ptr @display_internal_per_fields, align 4
  %.not215 = icmp ne i32 %174, 0
  %.not.i234 = icmp eq ptr %173, null
  %or.cond295 = select i1 %.not215, i1 true, i1 %.not.i234
  br i1 %or.cond295, label %proto_item_set_hidden.exit, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %177 = load ptr, ptr %176, align 8
  %.not5.i235 = icmp eq ptr %177, null
  br i1 %.not5.i235, label %proto_item_set_hidden.exit, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 28
  %180 = load i32, ptr %179, align 4
  %181 = or i32 %180, 1
  store i32 %181, ptr %179, align 4
  br label %proto_item_set_hidden.exit

182:                                              ; preds = %13
  %183 = and i32 %17, 192
  %184 = icmp eq i32 %183, 128
  br i1 %184, label %185, label %206

185:                                              ; preds = %182
  %186 = and i32 %17, 63
  br i1 %.not, label %.cont245, label %.else247

.else247:                                         ; preds = %185
  store i32 %186, ptr %5, align 4
  br label %.cont245

.cont245:                                         ; preds = %185, %.else247
  %187 = shl nuw nsw i32 %186, 8
  %188 = lshr exact i32 %16, 3
  %189 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %188) #10
  %190 = zext i8 %189 to i32
  %191 = or disjoint i32 %187, %190
  br i1 %.not, label %.cont245.cont, label %.cont245.else

.cont245.else:                                    ; preds = %.cont245
  store i32 %191, ptr %5, align 4
  br label %.cont245.cont

.cont245.cont:                                    ; preds = %.cont245, %.cont245.else
  %192 = add i32 %.0185, 16
  %193 = icmp sgt i32 %4, 0
  br i1 %193, label %194, label %proto_item_set_hidden.exit

194:                                              ; preds = %.cont245.cont
  %195 = lshr exact i32 %192, 3
  %196 = add nsw i32 %195, -2
  %197 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %196, i32 noundef 2, i32 noundef %191) #10
  %198 = load i32, ptr @display_internal_per_fields, align 4
  %.not214 = icmp ne i32 %198, 0
  %.not.i237 = icmp eq ptr %197, null
  %or.cond296 = select i1 %.not214, i1 true, i1 %.not.i237
  br i1 %or.cond296, label %proto_item_set_hidden.exit, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %201 = load ptr, ptr %200, align 8
  %.not5.i238 = icmp eq ptr %201, null
  br i1 %.not5.i238, label %proto_item_set_hidden.exit, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 28
  %204 = load i32, ptr %203, align 4
  %205 = or i32 %204, 1
  store i32 %205, ptr %203, align 4
  br label %proto_item_set_hidden.exit

206:                                              ; preds = %182
  br i1 %.not202, label %232, label %207

207:                                              ; preds = %206
  %208 = and i32 %17, 63
  br i1 %.not, label %.cont248, label %.cont248.thread

.cont248:                                         ; preds = %207
  %209 = add nsw i32 %208, -5
  %or.cond224 = icmp ult i32 %209, -4
  br i1 %or.cond224, label %.cont251, label %.cont254

.cont248.thread:                                  ; preds = %207
  store i32 %208, ptr %5, align 4
  %210 = add nsw i32 %208, -5
  %or.cond224288 = icmp ult i32 %210, -4
  br i1 %or.cond224288, label %.else253, label %.cont254.thread

.else253:                                         ; preds = %.cont248.thread
  store i32 0, ptr %5, align 4
  br label %.cont251

.cont251:                                         ; preds = %.cont248, %.else253
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %212, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load ptr, ptr %214, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %215, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #10
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

.cont254:                                         ; preds = %.cont248
  store i32 1, ptr %6, align 4
  %216 = icmp sgt i32 %4, 0
  br i1 %216, label %219, label %proto_item_set_hidden.exit

.cont254.thread:                                  ; preds = %.cont248.thread
  %217 = shl nuw nsw i32 %208, 14
  store i32 %217, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %218 = icmp sgt i32 %4, 0
  br i1 %218, label %.else258, label %proto_item_set_hidden.exit

219:                                              ; preds = %.cont254
  %220 = shl nuw nsw i32 %208, 14
  br label %.cont257

.else258:                                         ; preds = %.cont254.thread
  %.else.val = load i32, ptr %5, align 4
  br label %.cont257

.cont257:                                         ; preds = %219, %.else258
  %221 = phi i32 [ %220, %219 ], [ %.else.val, %.else258 ]
  %.in = lshr exact i32 %16, 3
  %222 = add nsw i32 %.in, -1
  %223 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %222, i32 noundef 1, i32 noundef %221) #10
  %224 = load i32, ptr @display_internal_per_fields, align 4
  %.not213 = icmp ne i32 %224, 0
  %.not.i241 = icmp eq ptr %223, null
  %or.cond297 = select i1 %.not213, i1 true, i1 %.not.i241
  br i1 %or.cond297, label %proto_item_set_hidden.exit, label %225

225:                                              ; preds = %.cont257
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %227 = load ptr, ptr %226, align 8
  %.not5.i242 = icmp eq ptr %227, null
  br i1 %.not5.i242, label %proto_item_set_hidden.exit, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 28
  %230 = load i32, ptr %229, align 4
  %231 = or i32 %230, 1
  store i32 %231, ptr %229, align 4
  br label %proto_item_set_hidden.exit

232:                                              ; preds = %206
  br i1 %.not, label %.cont259, label %.else261

.else261:                                         ; preds = %232
  store i32 0, ptr %5, align 4
  br label %.cont259

.cont259:                                         ; preds = %232, %.else261
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %234, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #10
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load ptr, ptr %236, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %237, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #10
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

proto_item_set_hidden.exit:                       ; preds = %228, %225, %.cont254.thread, %202, %199, %178, %175, %158, %155, %154, %139, %136, %135, %119, %116, %115, %.cont254, %.cont257, %.cont245.cont, %194, %.cont, %170, %.cont277, %153, %.cont274, %134, %.cont271, %114
  %.0177 = phi i32 [ %58, %114 ], [ %58, %.cont271 ], [ %58, %134 ], [ %58, %.cont274 ], [ %58, %153 ], [ %58, %.cont277 ], [ %16, %170 ], [ %16, %.cont ], [ %192, %194 ], [ %192, %.cont245.cont ], [ %16, %.cont257 ], [ %16, %.cont254 ], [ %58, %115 ], [ %58, %116 ], [ %58, %119 ], [ %58, %135 ], [ %58, %136 ], [ %58, %139 ], [ %58, %154 ], [ %58, %155 ], [ %58, %158 ], [ %16, %175 ], [ %16, %178 ], [ %192, %199 ], [ %192, %202 ], [ %16, %.cont254.thread ], [ %16, %225 ], [ %16, %228 ]
  ret i32 %.0177
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly initializes((24, 32)) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca [10 x i8], align 1
  %8 = lshr i32 %1, 3
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #10
  %10 = and i32 %1, 7
  %11 = xor i32 %10, 7
  %12 = shl nuw nsw i32 1, %11
  %13 = zext i8 %9 to i32
  %14 = and i32 %12, %13
  %.not = icmp ne i32 %14, 0
  %. = zext i1 %.not to i32
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %6
  %.not37.not = icmp eq i32 %10, 0
  %17 = zext i1 %.not to i8
  %18 = or disjoint i8 %17, 48
  %19 = select i1 %.not37.not, i8 %18, i8 46
  store i8 %19, ptr %7, align 1
  %20 = and i32 %12, 64
  %.not38 = icmp eq i32 %20, 0
  %21 = select i1 %.not38, i8 46, i8 %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %21, ptr %22, align 1
  %23 = and i32 %12, 32
  %.not39 = icmp eq i32 %23, 0
  %24 = select i1 %.not39, i8 46, i8 %18
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %24, ptr %25, align 1
  %26 = and i32 %12, 16
  %.not40 = icmp eq i32 %26, 0
  %27 = select i1 %.not40, i8 46, i8 %18
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 32, ptr %29, align 1
  %30 = and i32 %12, 8
  %.not41 = icmp eq i32 %30, 0
  %31 = select i1 %.not41, i8 46, i8 %18
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %31, ptr %32, align 1
  %33 = and i32 %12, 4
  %.not42 = icmp eq i32 %33, 0
  %34 = select i1 %.not42, i8 46, i8 %18
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %34, ptr %35, align 1
  %36 = and i32 %12, 2
  %.not43 = icmp eq i32 %36, 0
  %37 = select i1 %.not43, i8 46, i8 %18
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %37, ptr %38, align 1
  %.not44.not = icmp eq i32 %10, 7
  %39 = select i1 %.not44.not, i8 %18, i8 46
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %39, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 0, ptr %41, align 1
  %42 = tail call ptr @proto_registrar_get_nth(i32 noundef %4) #10
  %43 = zext i1 %.not to i64
  %44 = load ptr, ptr %42, align 8
  %45 = select i1 %.not, ptr @.str.17, ptr @.str.18
  %46 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %8, i32 noundef 1, i64 noundef %43, ptr noundef nonnull @.str.16, ptr noundef nonnull %7, ptr noundef %44, ptr noundef nonnull %45) #10
  br label %47

47:                                               ; preds = %6, %16
  %.sink = phi ptr [ %46, %16 ], [ null, %6 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.sink, ptr %48, align 8
  %.not46 = icmp eq ptr %5, null
  br i1 %.not46, label %50, label %49

49:                                               ; preds = %47
  store i32 %., ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %47
  %51 = add i32 %1, 1
  ret i32 %51
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_per_GeneralString(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr @hf_per_GeneralString_length, align 4
  %8 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %7, ptr noundef nonnull %6, ptr noundef null)
  %9 = lshr i32 %8, 3
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %9, i32 noundef %10, i32 noundef 0) #10
  %12 = load i32, ptr %6, align 4
  %13 = shl i32 %12, 3
  %14 = add i32 %13, %8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_per_null(ptr noundef %0, i32 noundef returned %1, ptr nocapture noundef readnone %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = lshr i32 %1, 3
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %6, i32 noundef 0, i32 noundef 0) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.8) #10
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = load i32, ptr @hf_per_sequence_of_length, align 4
  %10 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %9, ptr noundef nonnull %8, ptr noundef null)
  %11 = call ptr @proto_registrar_get_nth(i32 noundef %4) #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %21 [
    i32 3, label %14
    i32 4, label %14
    i32 5, label %14
    i32 6, label %14
    i32 7, label %14
    i32 35, label %14
    i32 8, label %14
    i32 9, label %14
    i32 10, label %14
    i32 11, label %14
  ]

14:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  %15 = lshr i32 %1, 3
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %15, i32 noundef 0, i32 noundef %16) #10
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, ptr @.str.9, ptr @.str.10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull %20) #10
  br label %24

21:                                               ; preds = %7
  %22 = lshr i32 %1, 3
  %23 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %22, i32 noundef 0, i32 noundef 0) #10
  br label %24

24:                                               ; preds = %21, %14
  %.pre-phi = phi i32 [ %22, %21 ], [ %15, %14 ]
  %.0 = phi ptr [ %23, %21 ], [ %17, %14 ]
  %25 = call ptr @proto_item_add_subtree(ptr noundef %.0, i32 noundef %5) #10
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call fastcc i32 @dissect_per_sequence_of_helper(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %25, ptr noundef %27, i32 noundef %29, i32 noundef %30)
  %32 = lshr i32 %31, 3
  %.not = icmp eq i32 %32, %.pre-phi
  %33 = sub nsw i32 %32, %.pre-phi
  %spec.select = select i1 %.not, i32 1, i32 %33
  call void @proto_item_set_len(ptr noundef %.0, i32 noundef %spec.select) #10
  ret i32 %31
}

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_per_sequence_of_helper(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %.not32 = icmp eq i32 %6, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = add nuw i32 %.02530, 1
  %exitcond.not = icmp eq i32 %10, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %7, %9
  %.031 = phi i32 [ %14, %9 ], [ %1, %7 ]
  %.02530 = phi i32 [ %10, %9 ], [ 0, %7 ]
  %11 = lshr i32 %.031, 3
  %12 = load i32, ptr @ett_per_sequence_of_item, align 4
  %13 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %11, i32 noundef 0, i32 noundef %12, ptr noundef nonnull %8, ptr noundef nonnull @.str.164, i32 noundef %.02530) #10
  %14 = call i32 %4(ptr noundef %0, i32 noundef %.031, ptr noundef %2, ptr noundef %13, i32 noundef %5) #10
  %15 = load ptr, ptr %8, align 8
  %16 = lshr i32 %14, 3
  %.not = icmp eq i32 %16, %11
  %17 = sub nsw i32 %16, %11
  %spec.select = select i1 %.not, i32 1, i32 %17
  call void @proto_item_set_len(ptr noundef %15, i32 noundef %spec.select) #10
  %18 = icmp ult i32 %.02530, 9
  %.not28 = icmp ugt i32 %14, %1
  %or.cond = or i1 %18, %.not28
  br i1 %or.cond, label %9, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %21, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.165) #10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.165) #10
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

._crit_edge:                                      ; preds = %9, %7
  %.0.lcssa = phi i32 [ %1, %7 ], [ %14, %9 ]
  ret i32 %.0.lcssa
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_per_restricted_character_string(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef readonly %8, i32 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca [256 x i8], align 16
  %13 = alloca [128 x i8], align 16
  %14 = icmp sgt i32 %9, 127
  br i1 %14, label %36, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %sort_alphabet.exit, label %16

16:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %12, i8 0, i64 256, i1 false)
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
  %22 = getelementptr [256 x i8], ptr %12, i64 0, i64 %21
  store i8 1, ptr %22, align 1
  %23 = icmp ugt i8 %20, %.02840.i
  %spec.select.i = tail call i8 @llvm.umin.i8(i8 %20, i8 %.041.i)
  %.129.i = tail call i8 @llvm.umax.i8(i8 %20, i8 %.02840.i)
  %.1.i = select i1 %23, i8 %.041.i, i8 %spec.select.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

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
  %26 = getelementptr [256 x i8], ptr %12, i64 0, i64 %indvars.iv49.i
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
  br i1 %exitcond53.not.i, label %._crit_edge48.i, label %.lr.ph47.i, !llvm.loop !10

._crit_edge48.i:                                  ; preds = %33, %._crit_edge.i
  %.0.lcssa60.i = phi i8 [ %.1.i, %._crit_edge.i ], [ %.0.lcssa59.i, %33 ]
  %.028.lcssa58.i = phi i8 [ %.129.i, %._crit_edge.i ], [ %.028.lcssa57.i, %33 ]
  %34 = zext i8 %.0.lcssa60.i to i16
  %35 = zext i8 %.028.lcssa58.i to i16
  br label %sort_alphabet.exit

sort_alphabet.exit:                               ; preds = %15, %._crit_edge48.i
  %.118 = phi i16 [ 0, %15 ], [ %34, %._crit_edge48.i ]
  %.1 = phi i16 [ -1, %15 ], [ %35, %._crit_edge48.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  br label %36

36:                                               ; preds = %11, %sort_alphabet.exit
  %.017 = phi i16 [ 0, %11 ], [ %.118, %sort_alphabet.exit ]
  %.016 = phi i16 [ -1, %11 ], [ %.1, %sort_alphabet.exit ]
  %.0 = phi ptr [ %8, %11 ], [ %13, %sort_alphabet.exit ]
  %37 = call fastcc i32 @dissect_per_restricted_character_string_sorted(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext %.017, i16 noundef zeroext %.016, ptr noundef %.0, i32 noundef %9, ptr noundef %10)
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_per_restricted_character_string_sorted(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext %8, i16 noundef zeroext %9, ptr nocapture noundef readonly %10, i32 noundef %11, ptr noundef writeonly %12) unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = icmp eq i32 %6, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %.not127 = icmp eq ptr %12, null
  br i1 %.not127, label %167, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 0) #10
  br label %.sink.split

20:                                               ; preds = %13
  %21 = icmp eq i32 %5, -1
  %spec.store.select = select i1 %21, i32 0, i32 %5
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
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
  %.128 = select i1 %43, i32 7, i32 8
  br label %44

44:                                               ; preds = %42, %40, %38, %36, %34, %32, %31, %29, %27, %26
  %.0101 = phi i32 [ 1, %26 ], [ 2, %27 ], [ %., %29 ], [ 1, %31 ], [ 2, %32 ], [ 3, %34 ], [ 4, %36 ], [ 5, %38 ], [ 6, %40 ], [ %.128, %42 ]
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %select.unfold, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @hf_per_extension_present_bit, align 4
  %47 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %46, ptr noundef nonnull %15)
  %48 = load i32, ptr @display_internal_per_fields, align 4
  %.not115 = icmp eq i32 %48, 0
  br i1 %.not115, label %49, label %proto_item_set_hidden.exit

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not5.i = icmp eq ptr %54, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 1
  store i32 %58, ptr %56, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %55, %52, %49, %45
  %59 = load i32, ptr %15, align 4
  %.not116 = icmp eq i32 %59, 0
  %spec.select = select i1 %.not116, i32 %6, i32 -1
  %spec.select168 = select i1 %.not116, i32 %spec.store.select, i32 -1
  br label %select.unfold

select.unfold:                                    ; preds = %proto_item_set_hidden.exit, %44
  %.0106 = phi i32 [ %6, %44 ], [ %spec.select, %proto_item_set_hidden.exit ]
  %.0105 = phi i32 [ %spec.store.select, %44 ], [ %spec.select168, %proto_item_set_hidden.exit ]
  %.0104 = phi i32 [ %1, %44 ], [ %47, %proto_item_set_hidden.exit ]
  %60 = icmp ne i32 %.0105, %.0106
  %61 = icmp sgt i32 %.0106, 2
  %or.cond.not = or i1 %61, %60
  %62 = icmp eq i32 %.0106, -1
  %63 = icmp sgt i32 %.0106, 1
  %or.cond3.not = or i1 %62, %63
  %narrow = and i1 %or.cond3.not, %or.cond.not
  store i32 %.0106, ptr %14, align 4
  br i1 %62, label %proto_item_set_hidden.exit136.thread, label %69

proto_item_set_hidden.exit136.thread:             ; preds = %select.unfold
  %64 = load i32, ptr @hf_per_octet_string_length, align 4
  %65 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %.0104, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %64, ptr noundef nonnull %14, ptr noundef null)
  %66 = load i32, ptr %14, align 4
  %.not123140 = icmp eq i32 %66, 0
  %67 = icmp eq i32 %65, %.0104
  %or.cond141 = select i1 %.not123140, i1 %67, i1 false
  %68 = zext i1 %or.cond141 to i32
  %.2142 = add i32 %65, %68
  br label %90

69:                                               ; preds = %select.unfold
  %.not121 = icmp eq i32 %.0105, %.0106
  br i1 %.not121, label %proto_item_set_hidden.exit136, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr @hf_per_octet_string_length, align 4
  %72 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %.0104, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %71, i32 noundef %.0105, i32 noundef %.0106, ptr noundef nonnull %14, i32 noundef 0)
  %73 = load i32, ptr @display_internal_per_fields, align 4
  %.not122 = icmp eq i32 %73, 0
  br i1 %.not122, label %74, label %proto_item_set_hidden.exit136

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not.i134 = icmp eq ptr %76, null
  br i1 %.not.i134, label %proto_item_set_hidden.exit136, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not5.i135 = icmp eq ptr %79, null
  br i1 %.not5.i135, label %proto_item_set_hidden.exit136, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 1
  store i32 %83, ptr %81, align 4
  %84 = load i32, ptr %14, align 4
  %.not123144 = icmp eq i32 %84, 0
  %85 = icmp eq i32 %72, %.0104
  %or.cond145 = select i1 %.not123144, i1 %85, i1 false
  %86 = zext i1 %or.cond145 to i32
  %.2146 = add i32 %72, %86
  br i1 %narrow, label %90, label %98

proto_item_set_hidden.exit136:                    ; preds = %77, %74, %69, %70
  %.1 = phi i32 [ %72, %70 ], [ %.0104, %69 ], [ %72, %74 ], [ %72, %77 ]
  %87 = load i32, ptr %14, align 4
  %.not123 = icmp eq i32 %87, 0
  %88 = icmp eq i32 %.1, %.0104
  %or.cond = select i1 %.not123, i1 %88, i1 false
  %89 = zext i1 %or.cond to i32
  %.2 = add i32 %.1, %89
  br i1 %narrow, label %90, label %98

90:                                               ; preds = %80, %proto_item_set_hidden.exit136.thread, %proto_item_set_hidden.exit136
  %.2143 = phi i32 [ %.2142, %proto_item_set_hidden.exit136.thread ], [ %.2, %proto_item_set_hidden.exit136 ], [ %.2146, %80 ]
  %91 = phi i32 [ %66, %proto_item_set_hidden.exit136.thread ], [ %87, %proto_item_set_hidden.exit136 ], [ %84, %80 ]
  %92 = load i8, ptr %22, align 8
  %93 = trunc i8 %92 to i1
  %94 = and i32 %.2143, 7
  %.not124 = icmp ne i32 %94, 0
  %or.cond131.not = select i1 %93, i1 %.not124, i1 false
  br i1 %or.cond131.not, label %95, label %98

95:                                               ; preds = %90
  %96 = and i32 %.2143, -8
  %97 = add i32 %96, 8
  br label %98

98:                                               ; preds = %80, %95, %90, %proto_item_set_hidden.exit136
  %99 = phi i32 [ %91, %95 ], [ %91, %90 ], [ %87, %proto_item_set_hidden.exit136 ], [ %84, %80 ]
  %.3 = phi i32 [ %97, %95 ], [ %.2143, %90 ], [ %.2, %proto_item_set_hidden.exit136 ], [ %.2146, %80 ]
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 408
  %103 = load ptr, ptr %102, align 8
  %104 = zext i32 %99 to i64
  %105 = call noalias ptr @wmem_strbuf_new_len(ptr noundef %103, ptr noundef null, i64 noundef %104) #10
  %106 = load i32, ptr %14, align 4
  %.not153 = icmp eq i32 %106, 0
  br i1 %.not153, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %98
  %107 = zext i16 %9 to i32
  %.highbits = lshr i32 %107, %.0101
  %.highbits.fr = freeze i32 %.highbits
  %.not125.not = icmp eq i32 %.highbits.fr, 0
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %.not125.not, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %117
  %.0102152.us = phi i32 [ %118, %117 ], [ 0, %.preheader.lr.ph ]
  %.4151.us = phi i32 [ %128, %117 ], [ %.3, %.preheader.lr.ph ]
  br label %121

109:                                              ; preds = %121
  %110 = trunc nuw nsw i32 %131 to i16
  %111 = and i16 %110, 255
  %112 = icmp ult i16 %9, %111
  %113 = icmp ugt i16 %8, %111
  %or.cond133.us = or i1 %112, %113
  br i1 %or.cond133.us, label %116, label %114

114:                                              ; preds = %109
  %115 = trunc i32 %131 to i8
  call void @wmem_strbuf_append_c(ptr noundef %105, i8 noundef signext %115) #10
  br label %117

116:                                              ; preds = %109
  call void @wmem_strbuf_append_unichar(ptr noundef %105, i32 noundef 65533) #10
  br label %117

117:                                              ; preds = %116, %114
  %118 = add nuw i32 %.0102152.us, 1
  %119 = load i32, ptr %14, align 4
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %.preheader.us, label %._crit_edge, !llvm.loop !11

121:                                              ; preds = %121, %.preheader.us
  %.0150.us = phi i32 [ 0, %.preheader.us ], [ %132, %121 ]
  %.0100149.us = phi i32 [ 0, %.preheader.us ], [ %131, %121 ]
  %.5148.us = phi i32 [ %.4151.us, %.preheader.us ], [ %128, %121 ]
  %122 = lshr i32 %.5148.us, 3
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %122) #10
  %124 = and i32 %.5148.us, 7
  %125 = xor i32 %124, 7
  %126 = zext i8 %123 to i32
  %127 = lshr i32 %126, %125
  %..i.us = and i32 %127, 1
  store ptr null, ptr %108, align 8
  %128 = add i32 %.5148.us, 1
  %129 = shl nsw i32 %.0100149.us, 1
  %130 = and i32 %129, 510
  %131 = or disjoint i32 %..i.us, %130
  %132 = add nuw nsw i32 %.0150.us, 1
  %exitcond160.not = icmp eq i32 %132, %.0101
  br i1 %exitcond160.not, label %109, label %121, !llvm.loop !12

.preheader:                                       ; preds = %.preheader.lr.ph, %153
  %.0102152 = phi i32 [ %154, %153 ], [ 0, %.preheader.lr.ph ]
  %.4151 = phi i32 [ %140, %153 ], [ %.3, %.preheader.lr.ph ]
  br label %133

133:                                              ; preds = %.preheader, %133
  %.0150 = phi i32 [ 0, %.preheader ], [ %144, %133 ]
  %.0100149 = phi i32 [ 0, %.preheader ], [ %143, %133 ]
  %.5148 = phi i32 [ %.4151, %.preheader ], [ %140, %133 ]
  %134 = lshr i32 %.5148, 3
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %134) #10
  %136 = and i32 %.5148, 7
  %137 = xor i32 %136, 7
  %138 = zext i8 %135 to i32
  %139 = lshr i32 %138, %137
  %..i = and i32 %139, 1
  store ptr null, ptr %108, align 8
  %140 = add i32 %.5148, 1
  %141 = shl nsw i32 %.0100149, 1
  %142 = and i32 %141, 510
  %143 = or disjoint i32 %..i, %142
  %144 = add nuw nsw i32 %.0150, 1
  %exitcond.not = icmp eq i32 %144, %.0101
  br i1 %exitcond.not, label %145, label %133, !llvm.loop !12

145:                                              ; preds = %133
  %146 = and i32 %143, 255
  %147 = icmp sgt i32 %11, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = zext nneg i32 %146 to i64
  %150 = getelementptr i8, ptr %10, i64 %149
  %151 = load i8, ptr %150, align 1
  call void @wmem_strbuf_append_c(ptr noundef %105, i8 noundef signext %151) #10
  br label %153

152:                                              ; preds = %145
  call void @wmem_strbuf_append_unichar(ptr noundef %105, i32 noundef 65533) #10
  br label %153

153:                                              ; preds = %152, %148
  %154 = add nuw i32 %.0102152, 1
  %155 = load i32, ptr %14, align 4
  %156 = icmp ult i32 %154, %155
  br i1 %156, label %.preheader, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %153, %117, %98
  %.4.lcssa = phi i32 [ %.3, %98 ], [ %128, %117 ], [ %140, %153 ]
  %157 = call i64 @wmem_strbuf_get_len(ptr noundef %105) #10
  %158 = call ptr @wmem_strbuf_finalize(ptr noundef %105) #10
  %159 = lshr i32 %.3, 3
  %160 = add i32 %.4.lcssa, 7
  %161 = lshr i32 %160, 3
  %162 = sub nsw i32 %161, %159
  %163 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %159, i32 noundef %162, ptr noundef %158) #10
  %.not126 = icmp eq ptr %12, null
  br i1 %.not126, label %167, label %164

164:                                              ; preds = %._crit_edge
  %165 = trunc i64 %157 to i32
  %166 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %158, i32 noundef %165, i32 noundef %165) #10
  br label %.sink.split

.sink.split:                                      ; preds = %18, %164
  %.sink = phi ptr [ %166, %164 ], [ %19, %18 ]
  %.0103.ph = phi i32 [ %.4.lcssa, %164 ], [ %1, %18 ]
  store ptr %.sink, ptr %12, align 8
  br label %167

167:                                              ; preds = %.sink.split, %._crit_edge, %17
  %.0103 = phi i32 [ %1, %17 ], [ %.4.lcssa, %._crit_edge ], [ %.0103.ph, %.sink.split ]
  ret i32 %.0103
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_IA5String(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @dissect_per_restricted_character_string_sorted(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext 0, i16 noundef zeroext 127, ptr noundef null, i32 noundef 128, ptr noundef %8)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_NumericString(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @dissect_per_restricted_character_string_sorted(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext 32, i16 noundef zeroext 57, ptr noundef nonnull @.str.11, i32 noundef 11, ptr noundef %8)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_PrintableString(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @dissect_per_restricted_character_string_sorted(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext 32, i16 noundef zeroext 122, ptr noundef nonnull @.str.12, i32 noundef 74, ptr noundef %8)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_VisibleString(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @dissect_per_restricted_character_string_sorted(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext 32, i16 noundef zeroext 126, ptr noundef nonnull @.str.13, i32 noundef 95, ptr noundef %8)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_BMPString(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
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
  %15 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %14, i32 noundef %spec.store.select, i32 noundef %6, ptr noundef nonnull %9, i32 noundef 0)
  %16 = load i32, ptr @display_internal_per_fields, align 4
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %17, label %proto_item_set_hidden.exitthread-pre-split

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %proto_item_set_hidden.exitthread-pre-split, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not5.i = icmp eq ptr %22, null
  br i1 %.not5.i, label %proto_item_set_hidden.exitthread-pre-split, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %proto_item_set_hidden.exitthread-pre-split

proto_item_set_hidden.exitthread-pre-split:       ; preds = %13, %17, %20, %23
  %.pr = load i32, ptr %9, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_hidden.exitthread-pre-split, %11
  %27 = phi i32 [ %.pr, %proto_item_set_hidden.exitthread-pre-split ], [ %6, %11 ]
  %.024 = phi i32 [ %15, %proto_item_set_hidden.exitthread-pre-split ], [ %1, %11 ]
  %28 = icmp ugt i32 %27, 1023
  br i1 %28, label %29, label %35

29:                                               ; preds = %proto_item_set_hidden.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %31, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #10
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #10
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

35:                                               ; preds = %proto_item_set_hidden.exit
  %.024.biased = add i32 %.024, 7
  %.1 = and i32 %.024.biased, -8
  %36 = lshr i32 %.024.biased, 3
  %37 = shl nuw nsw i32 %27, 1
  %38 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %36, i32 noundef %37, i32 noundef 6) #10
  %39 = load i32, ptr %9, align 4
  %40 = shl i32 %39, 4
  %41 = add i32 %40, %.1
  br label %42

42:                                               ; preds = %8, %35
  %.0 = phi i32 [ %41, %35 ], [ %1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca i32, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %29, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr @hf_per_extension_present_bit, align 4
  %14 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %13, ptr noundef nonnull %11)
  %15 = load i32, ptr @display_internal_per_fields, align 4
  %.not202 = icmp eq i32 %15, 0
  br i1 %.not202, label %16, label %proto_item_set_hidden.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not5.i = icmp eq ptr %21, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %22, %19, %16, %12
  %26 = load i32, ptr %11, align 4
  %.not203 = icmp eq i32 %26, 0
  br i1 %.not203, label %29, label %27

27:                                               ; preds = %proto_item_set_hidden.exit
  %28 = call i32 @dissect_per_integer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %7)
  br label %180

29:                                               ; preds = %proto_item_set_hidden.exit, %9
  %.0190 = phi i32 [ %14, %proto_item_set_hidden.exit ], [ %1, %9 ]
  %30 = call ptr @proto_registrar_get_nth(i32 noundef %4) #10
  %31 = sub i32 %6, %5
  %32 = icmp ugt i32 %31, 65536
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.thread220, label %37

37:                                               ; preds = %33, %29
  %38 = icmp eq i32 %6, 2147483647
  %39 = icmp eq i32 %5, -2147483648
  %or.cond = and i1 %39, %38
  br i1 %or.cond, label %.thread220, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %6, -1
  %42 = icmp eq i32 %5, 0
  %or.cond3 = and i1 %42, %41
  %43 = add i32 %31, 1
  br i1 %or.cond3, label %.thread220, label %45

.thread220:                                       ; preds = %40, %37, %33
  %.0198.ph = phi i32 [ -1, %37 ], [ 1000000, %33 ], [ -1, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %44, align 8
  br label %52

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %46, align 8
  switch i32 %31, label %50 [
    i32 -1, label %47
    i32 0, label %48
  ]

47:                                               ; preds = %45
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1384, ptr noundef nonnull @.str.25) #11
  unreachable

48:                                               ; preds = %45
  %49 = lshr i32 %.0190, 3
  br label %159

50:                                               ; preds = %45
  %51 = icmp ult i32 %43, 256
  br i1 %51, label %.lr.ph.preheader, label %52

52:                                               ; preds = %.thread220, %50
  %.0198219222 = phi i32 [ %.0198.ph, %.thread220 ], [ %43, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %94, label %56

56:                                               ; preds = %52
  %57 = icmp sgt i32 %.0198219222, -1
  br i1 %57, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %50, %56
  %.0198219223238 = phi i32 [ %.0198219222, %56 ], [ %43, %50 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0186228 = phi i32 [ %60, %.lr.ph ], [ 2147483647, %.lr.ph.preheader ]
  %.0187227 = phi i32 [ %59, %.lr.ph ], [ -2147483648, %.lr.ph.preheader ]
  %.0189226 = phi i32 [ %58, %.lr.ph ], [ 32, %.lr.ph.preheader ]
  %58 = add i32 %.0189226, -1
  %59 = lshr i32 %.0187227, 1
  %60 = lshr i32 %.0186228, 1
  %61 = and i32 %59, %.0198219223238
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %56
  %.0198219223237 = phi i32 [ %.0198219222, %56 ], [ %.0198219223238, %.lr.ph ]
  %.0189.lcssa = phi i32 [ 32, %56 ], [ %58, %.lr.ph ]
  %.0186.lcssa = phi i32 [ 2147483647, %56 ], [ %60, %.lr.ph ]
  %63 = and i32 %.0186.lcssa, %.0198219223237
  %64 = icmp eq i32 %63, 0
  %65 = sext i1 %64 to i32
  %spec.select = add i32 %.0189.lcssa, %65
  %66 = add i32 %spec.select, 7
  %67 = ashr i32 %66, 3
  %68 = icmp ult i32 %.0198219223237, 3
  %.0192 = select i1 %68, i32 1, i32 %spec.select
  %69 = lshr i32 %.0190, 3
  %70 = call i64 @tvb_get_bits64(ptr noundef %0, i32 noundef %.0190, i32 noundef %.0192, i32 noundef 0) #10
  %71 = trunc i64 %70 to i32
  %72 = load i32, ptr @display_internal_per_fields, align 4
  %.not209 = icmp eq i32 %72, 0
  br i1 %.not209, label %._crit_edge._crit_edge, label %73

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = add i32 %5, %71
  br label %92

73:                                               ; preds = %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 408
  %77 = load ptr, ptr %76, align 8
  %78 = and i32 %.0190, 7
  %79 = and i64 %70, 4294967295
  %80 = call ptr @decode_bits_in_field(ptr noundef %77, i32 noundef %78, i32 noundef %.0192, i64 noundef %79, i32 noundef 0) #10
  %81 = load i32, ptr @hf_per_internal_min, align 4
  %82 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %81, ptr noundef %0, i32 noundef %69, i32 noundef %67, i32 noundef %5) #10
  %83 = load i32, ptr @hf_per_internal_range, align 4
  %84 = zext i32 %.0198219223237 to i64
  %85 = call ptr @proto_tree_add_uint64(ptr noundef %3, i32 noundef %83, ptr noundef %0, i32 noundef %69, i32 noundef %67, i64 noundef %84) #10
  %86 = load i32, ptr @hf_per_internal_num_bits, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %86, ptr noundef %0, i32 noundef %69, i32 noundef %67, i32 noundef %.0192) #10
  %88 = load i32, ptr @hf_per_internal_value, align 4
  %89 = add i32 %5, %71
  %90 = zext i32 %89 to i64
  %91 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %3, i32 noundef %88, ptr noundef %0, i32 noundef %69, i32 noundef %67, i64 noundef %90, ptr noundef nonnull @.str.26, ptr noundef %80, i32 noundef %89) #10
  br label %92

92:                                               ; preds = %._crit_edge._crit_edge, %73
  %.pre-phi = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %89, %73 ]
  %93 = add i32 %.0192, %.0190
  br label %159

94:                                               ; preds = %52
  %95 = icmp eq i32 %.0198219222, 256
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %.0190.biased225 = add i32 %.0190, 7
  %.2 = and i32 %.0190.biased225, -8
  %97 = lshr i32 %.0190.biased225, 3
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #10
  %99 = zext i8 %98 to i32
  %100 = add i32 %.2, 8
  %101 = lshr exact i32 %100, 3
  %102 = add nsw i32 %101, -1
  %103 = add i32 %5, %99
  br label %159

104:                                              ; preds = %94
  %105 = icmp ult i32 %.0198219222, 65537
  br i1 %105, label %106, label %120

106:                                              ; preds = %104
  %.0190.biased = add i32 %.0190, 7
  %.3 = and i32 %.0190.biased, -8
  %107 = lshr i32 %.0190.biased, 3
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %107) #10
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = add i32 %.0190, 15
  %112 = lshr i32 %111, 3
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %112) #10
  %114 = zext i8 %113 to i32
  %115 = add i32 %.3, 16
  %116 = lshr exact i32 %115, 3
  %117 = add nsw i32 %116, -2
  %118 = add i32 %5, %114
  %119 = add i32 %118, %110
  br label %159

120:                                              ; preds = %104
  %121 = lshr i32 %.0190, 3
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %121) #10
  %123 = and i32 %.0190, 7
  %124 = xor i32 %123, 7
  %125 = zext i8 %122 to i32
  %126 = lshr i32 %125, %124
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %127, align 8
  %128 = add i32 %.0190, 1
  %129 = lshr i32 %128, 3
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %129) #10
  %131 = and i32 %128, 7
  %132 = xor i32 %131, 7
  %133 = zext i8 %130 to i32
  %134 = lshr i32 %133, %132
  %..i214 = and i32 %134, 1
  store ptr null, ptr %127, align 8
  %..i = shl nuw nsw i32 %126, 1
  %135 = and i32 %..i, 2
  %136 = or disjoint i32 %..i214, %135
  %137 = load i32, ptr @display_internal_per_fields, align 4
  %.not205 = icmp eq i32 %137, 0
  br i1 %.not205, label %144, label %138

138:                                              ; preds = %120
  %139 = add nuw nsw i32 %136, 1
  %140 = add i32 %.0190, 2
  %141 = load i32, ptr @hf_per_const_int_len, align 4
  %142 = lshr i32 %140, 3
  %143 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %141, ptr noundef %0, i32 noundef %142, i32 noundef 1, i32 noundef %139) #10
  br label %144

144:                                              ; preds = %138, %120
  %.biased = add i32 %.0190, 9
  %.4 = and i32 %.biased, -8
  %145 = or disjoint i32 %135, %..i214
  br label %146

146:                                              ; preds = %144, %146
  %.0232 = phi i32 [ 0, %144 ], [ %153, %146 ]
  %.5231 = phi i32 [ %.4, %144 ], [ %152, %146 ]
  %.1197230 = phi i32 [ 0, %144 ], [ %151, %146 ]
  %147 = shl i32 %.1197230, 8
  %148 = lshr exact i32 %.5231, 3
  %149 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %148) #10
  %150 = zext i8 %149 to i32
  %151 = or disjoint i32 %147, %150
  %152 = add i32 %.5231, 8
  %153 = add nuw nsw i32 %.0232, 1
  %exitcond.not = icmp eq i32 %.0232, %145
  br i1 %exitcond.not, label %154, label %146, !llvm.loop !14

154:                                              ; preds = %146
  %155 = lshr exact i32 %152, 3
  %156 = add nuw nsw i32 %136, 2
  %157 = sub nsw i32 %155, %156
  %158 = add i32 %151, %5
  br label %159

159:                                              ; preds = %92, %106, %154, %96, %48
  %.0196 = phi i32 [ %5, %48 ], [ %.pre-phi, %92 ], [ %103, %96 ], [ %119, %106 ], [ %158, %154 ]
  %.0195 = phi i32 [ %49, %48 ], [ %69, %92 ], [ %102, %96 ], [ %117, %106 ], [ %157, %154 ]
  %.0194 = phi i32 [ 0, %48 ], [ %67, %92 ], [ 1, %96 ], [ 2, %106 ], [ %156, %154 ]
  %.1191 = phi i32 [ %.0190, %48 ], [ %93, %92 ], [ %100, %96 ], [ %115, %106 ], [ %152, %154 ]
  %160 = zext i32 %.0196 to i64
  store i64 %160, ptr %10, align 8
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %162 = load i32, ptr %161, align 8
  switch i32 %162, label %177 [
    i32 3, label %163
    i32 4, label %163
    i32 5, label %163
    i32 6, label %163
    i32 7, label %163
    i32 35, label %163
    i32 8, label %163
    i32 9, label %163
    i32 10, label %163
    i32 11, label %163
    i32 12, label %169
    i32 13, label %169
    i32 14, label %169
    i32 15, label %169
    i32 16, label %169
    i32 17, label %169
    i32 18, label %169
    i32 19, label %169
    i32 24, label %175
    i32 25, label %175
  ]

163:                                              ; preds = %159, %159, %159, %159, %159, %159, %159, %159, %159, %159
  %164 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %.0195, i32 noundef %.0194, i32 noundef %.0196) #10
  %165 = icmp ugt i32 %.0196, %6
  br i1 %165, label %.sink.split.i, label %per_check_value.exit

.sink.split.i:                                    ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %167, ptr noundef %164, ptr noundef nonnull @ei_per_size_constraint_value, ptr noundef nonnull @.str.170, i32 noundef %.0196, i32 noundef %5, i32 noundef %6) #10
  br label %per_check_value.exit

169:                                              ; preds = %159, %159, %159, %159, %159, %159, %159, %159
  %170 = call ptr @proto_tree_add_int(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %.0195, i32 noundef %.0194, i32 noundef %.0196) #10
  %171 = icmp sgt i32 %.0196, %6
  br i1 %171, label %.sink.split.i215, label %per_check_value.exit

.sink.split.i215:                                 ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %173, ptr noundef %170, ptr noundef nonnull @ei_per_size_constraint_value, ptr noundef nonnull @.str.171, i32 noundef %.0196, i32 noundef %5, i32 noundef %6) #10
  br label %per_check_value.exit

175:                                              ; preds = %159, %159
  %176 = call ptr @proto_tree_add_time(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %.0195, i32 noundef %.0194, ptr noundef nonnull %10) #10
  br label %per_check_value.exit

177:                                              ; preds = %159
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

per_check_value.exit:                             ; preds = %.sink.split.i215, %169, %.sink.split.i, %163, %175
  %.0193 = phi ptr [ %176, %175 ], [ %164, %163 ], [ %164, %.sink.split.i ], [ %170, %169 ], [ %170, %.sink.split.i215 ]
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.0193, ptr %178, align 8
  %.not210 = icmp eq ptr %7, null
  br i1 %.not210, label %180, label %179

179:                                              ; preds = %per_check_value.exit
  store i32 %.0196, ptr %7, align 4
  br label %180

180:                                              ; preds = %per_check_value.exit, %179, %27
  %.0188 = phi i32 [ %28, %27 ], [ %.1191, %179 ], [ %.1191, %per_check_value.exit ]
  ret i32 %.0188
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_per_UTF8String(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = load i32, ptr @hf_per_octet_string_length, align 4
  %11 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %10, ptr noundef nonnull %9, ptr noundef null)
  %12 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %29, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = and i32 %11, 7
  %.not21 = icmp ne i32 %17, 0
  %or.cond.not = select i1 %16, i1 %.not21, i1 false
  %18 = and i32 %11, -8
  %19 = add i32 %18, 8
  %.0 = select i1 %or.cond.not, i32 %19, i32 %11
  %20 = shl i32 %12, 3
  %21 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.0, i32 noundef %20) #10
  %22 = and i32 %.0, 7
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %26, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  call void @add_new_data_source(ptr noundef %25, ptr noundef %21, ptr noundef nonnull @.str.15) #10
  br label %26

26:                                               ; preds = %23, %13
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %21, i32 noundef 0, i32 noundef %27, i32 noundef 2) #10
  br label %33

29:                                               ; preds = %8
  %30 = add i32 %11, -1
  %31 = lshr i32 %30, 3
  %32 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %31, i32 noundef 0, i32 noundef 2) #10
  br label %33

33:                                               ; preds = %29, %26
  %.1 = phi i32 [ %.0, %26 ], [ %11, %29 ]
  %34 = load i32, ptr %9, align 4
  %35 = shl i32 %34, 3
  %36 = add i32 %35, %.1
  ret i32 %36
}

declare ptr @tvb_new_octet_aligned(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_per_object_descriptor(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %13 = icmp slt i32 %4, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @proto_registrar_get_nth(i32 noundef %4) #10
  br label %16

16:                                               ; preds = %9, %14
  %17 = phi ptr [ %15, %14 ], [ null, %9 ]
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %select.unfold, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @hf_per_extension_present_bit, align 4
  %20 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %19, ptr noundef nonnull %12)
  %21 = load i32, ptr @display_internal_per_fields, align 4
  %.not166 = icmp eq i32 %21, 0
  br i1 %.not166, label %22, label %proto_item_set_hidden.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not5.i = icmp eq ptr %27, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %28, %25, %22, %18
  %32 = load i32, ptr %12, align 4
  %.not167 = icmp eq i32 %32, 0
  br i1 %.not167, label %select.unfold, label %.thread210

select.unfold:                                    ; preds = %proto_item_set_hidden.exit, %16
  %.0147 = phi i32 [ %1, %16 ], [ %20, %proto_item_set_hidden.exit ]
  %33 = icmp eq i32 %5, -1
  %spec.store.select = select i1 %33, i32 0, i32 %5
  %34 = icmp eq i32 %6, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %select.unfold
  %36 = lshr i32 %.0147, 3
  br label %134

37:                                               ; preds = %select.unfold
  %38 = icmp eq i32 %spec.store.select, %6
  %39 = icmp slt i32 %6, 3
  %or.cond = and i1 %39, %38
  br i1 %or.cond, label %40, label %50

40:                                               ; preds = %37
  %41 = lshr i32 %.0147, 3
  %42 = shl i32 %6, 3
  %43 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.0147, i32 noundef %42) #10
  %44 = and i32 %.0147, 7
  %.not176 = icmp eq i32 %44, 0
  br i1 %.not176, label %48, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8
  call void @add_new_data_source(ptr noundef %47, ptr noundef %43, ptr noundef nonnull @.str.29) #10
  br label %48

48:                                               ; preds = %45, %40
  %49 = add i32 %.0147, %42
  br label %134

50:                                               ; preds = %37
  %51 = icmp slt i32 %spec.store.select, 65536
  %or.cond3 = and i1 %38, %51
  br i1 %or.cond3, label %52, label %68

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  %56 = and i32 %.0147, 7
  %.not174 = icmp ne i32 %56, 0
  %or.cond182.not = and i1 %.not174, %55
  %57 = and i32 %.0147, -8
  %58 = add i32 %57, 8
  %.2149 = select i1 %or.cond182.not, i32 %58, i32 %.0147
  %59 = lshr i32 %.2149, 3
  %60 = shl i32 %6, 3
  %61 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.2149, i32 noundef %60) #10
  %62 = and i32 %.2149, 7
  %.not175 = icmp eq i32 %62, 0
  br i1 %.not175, label %66, label %63

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load ptr, ptr %64, align 8
  call void @add_new_data_source(ptr noundef %65, ptr noundef %61, ptr noundef nonnull @.str.29) #10
  br label %66

66:                                               ; preds = %63, %52
  %67 = add i32 %.2149, %60
  br label %134

68:                                               ; preds = %50
  %69 = icmp sgt i32 %6, 0
  br i1 %69, label %70, label %.thread210

70:                                               ; preds = %68
  %71 = load i32, ptr @hf_per_octet_string_length, align 4
  %72 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %.0147, ptr noundef %2, ptr noundef %3, i32 noundef %71, i32 noundef %spec.store.select, i32 noundef %6, ptr noundef nonnull %10, i32 noundef 0)
  %73 = load i32, ptr @display_internal_per_fields, align 4
  %.not168 = icmp eq i32 %73, 0
  br i1 %.not168, label %74, label %proto_item_set_hidden.exit187

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not.i185 = icmp eq ptr %76, null
  br i1 %.not.i185, label %proto_item_set_hidden.exit187, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not5.i186 = icmp eq ptr %79, null
  br i1 %.not5.i186, label %proto_item_set_hidden.exit187, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 1
  store i32 %83, ptr %81, align 4
  br label %proto_item_set_hidden.exit187

.thread210:                                       ; preds = %proto_item_set_hidden.exit, %68, %103
  %.1153 = phi i32 [ %107, %103 ], [ 0, %68 ], [ 0, %proto_item_set_hidden.exit ]
  %.4151 = phi i32 [ %106, %103 ], [ %.0147, %68 ], [ %20, %proto_item_set_hidden.exit ]
  %.2 = phi ptr [ %.3, %103 ], [ null, %68 ], [ null, %proto_item_set_hidden.exit ]
  %84 = load i32, ptr @hf_per_octet_string_length, align 4
  %85 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %.4151, ptr noundef %2, ptr noundef %3, i32 noundef %84, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br label %proto_item_set_hidden.exit187

proto_item_set_hidden.exit187:                    ; preds = %70, %74, %77, %80, %.thread210
  %.0152 = phi i32 [ %.1153, %.thread210 ], [ 0, %80 ], [ 0, %77 ], [ 0, %74 ], [ 0, %70 ]
  %.3150 = phi i32 [ %85, %.thread210 ], [ %72, %80 ], [ %72, %77 ], [ %72, %74 ], [ %72, %70 ]
  %.1 = phi ptr [ %.2, %.thread210 ], [ null, %80 ], [ null, %77 ], [ null, %74 ], [ null, %70 ]
  %86 = load i32, ptr %10, align 4
  %87 = icmp ne i32 %86, 0
  %88 = icmp ne i32 %.0152, 0
  %or.cond5 = select i1 %87, i1 true, i1 %88
  br i1 %or.cond5, label %89, label %122

89:                                               ; preds = %proto_item_set_hidden.exit187
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  %93 = and i32 %.3150, 7
  %.not169 = icmp ne i32 %93, 0
  %or.cond184.not = select i1 %92, i1 %.not169, i1 false
  %94 = and i32 %.3150, -8
  %95 = add i32 %94, 8
  %.5 = select i1 %or.cond184.not, i32 %95, i32 %.3150
  %96 = load i32, ptr %11, align 4
  %.not170 = icmp eq i32 %96, 0
  br i1 %.not170, label %108, label %97

97:                                               ; preds = %89
  %98 = shl i32 %86, 3
  %99 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.5, i32 noundef %98) #10
  %100 = icmp eq i32 %.0152, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call ptr @tvb_new_composite() #10
  br label %103

103:                                              ; preds = %101, %97
  %.3 = phi ptr [ %102, %101 ], [ %.1, %97 ]
  call void @tvb_composite_append(ptr noundef %.3, ptr noundef %99) #10
  %104 = load i32, ptr %10, align 4
  %105 = shl i32 %104, 3
  %106 = add i32 %105, %.5
  %107 = add i32 %104, %.0152
  br label %.thread210

108:                                              ; preds = %89
  br i1 %88, label %109, label %115

109:                                              ; preds = %108
  %.not172 = icmp eq i32 %86, 0
  br i1 %.not172, label %125, label %110

110:                                              ; preds = %109
  %111 = shl i32 %86, 3
  %112 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.5, i32 noundef %111) #10
  call void @tvb_composite_append(ptr noundef %.1, ptr noundef %112) #10
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, %.0152
  br label %125

115:                                              ; preds = %108
  %116 = shl i32 %86, 3
  %117 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.5, i32 noundef %116) #10
  %118 = and i32 %.5, 7
  %.not171 = icmp eq i32 %118, 0
  br i1 %.not171, label %.thread214, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %121 = load ptr, ptr %120, align 8
  call void @add_new_data_source(ptr noundef %121, ptr noundef %117, ptr noundef nonnull @.str.29) #10
  br label %.thread214

122:                                              ; preds = %proto_item_set_hidden.exit187
  %123 = lshr i32 %.3150, 3
  br label %.thread214

.thread214:                                       ; preds = %119, %115, %122
  %.1158.ph = phi i32 [ %123, %122 ], [ 0, %115 ], [ 0, %119 ]
  %.6.ph = phi i32 [ %.3150, %122 ], [ %.5, %115 ], [ %.5, %119 ]
  %.4.ph = phi ptr [ %.1, %122 ], [ %117, %115 ], [ %117, %119 ]
  %124 = load i32, ptr %10, align 4
  br label %129

125:                                              ; preds = %109, %110
  %.2154 = phi i32 [ %114, %110 ], [ %.0152, %109 ]
  %.2154.fr = freeze i32 %.2154
  call void @tvb_composite_finalize(ptr noundef %.1) #10
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %127 = load ptr, ptr %126, align 8
  call void @add_new_data_source(ptr noundef %127, ptr noundef %.1, ptr noundef nonnull @.str.41) #10
  %.not173 = icmp eq i32 %.2154.fr, 0
  %128 = load i32, ptr %10, align 4
  %spec.select = select i1 %.not173, i32 %128, i32 %.2154.fr
  br label %129

129:                                              ; preds = %125, %.thread214
  %130 = phi i32 [ %124, %.thread214 ], [ %128, %125 ]
  %.4225 = phi ptr [ %.4.ph, %.thread214 ], [ %.1, %125 ]
  %.6223 = phi i32 [ %.6.ph, %.thread214 ], [ %.5, %125 ]
  %.1158221 = phi i32 [ %.1158.ph, %.thread214 ], [ 0, %125 ]
  %131 = phi i32 [ %124, %.thread214 ], [ %spec.select, %125 ]
  %132 = shl i32 %130, 3
  %133 = add i32 %.6223, %132
  br label %134

134:                                              ; preds = %48, %129, %66, %35
  %.0157 = phi i32 [ %36, %35 ], [ %41, %48 ], [ %59, %66 ], [ %.1158221, %129 ]
  %.0156 = phi i32 [ 0, %35 ], [ %6, %48 ], [ %6, %66 ], [ %131, %129 ]
  %.1148 = phi i32 [ %.0147, %35 ], [ %49, %48 ], [ %67, %66 ], [ %133, %129 ]
  %.0 = phi ptr [ null, %35 ], [ %43, %48 ], [ %61, %66 ], [ %.4225, %129 ]
  %.not177 = icmp eq ptr %17, null
  br i1 %.not177, label %153, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %137 = load i32, ptr %136, align 8
  switch i32 %137, label %149 [
    i32 3, label %138
    i32 4, label %138
    i32 5, label %138
    i32 6, label %138
    i32 7, label %138
    i32 35, label %138
    i32 8, label %138
    i32 9, label %138
    i32 10, label %138
    i32 11, label %138
    i32 12, label %138
    i32 13, label %138
    i32 14, label %138
    i32 15, label %138
    i32 16, label %138
    i32 17, label %138
    i32 18, label %138
    i32 19, label %138
  ]

138:                                              ; preds = %135, %135, %135, %135, %135, %135, %135, %135, %135, %135, %135, %135, %135, %135, %135, %135, %135, %135
  switch i32 %137, label %139 [
    i32 3, label %141
    i32 4, label %141
    i32 5, label %141
    i32 6, label %141
    i32 7, label %141
    i32 35, label %141
  ]

139:                                              ; preds = %138
  %140 = and i32 %137, -4
  %switch = icmp eq i32 %140, 8
  br i1 %switch, label %141, label %143

141:                                              ; preds = %139, %138, %138, %138, %138, %138, %138
  %142 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %.0, i32 noundef 0, i32 noundef %.0156, i32 noundef %.0156) #10
  br label %145

143:                                              ; preds = %139
  %144 = call ptr @proto_tree_add_int(ptr noundef %3, i32 noundef %4, ptr noundef %.0, i32 noundef 0, i32 noundef %.0156, i32 noundef %.0156) #10
  br label %145

145:                                              ; preds = %143, %141
  %.sink = phi ptr [ %144, %143 ], [ %142, %141 ]
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.sink, ptr %146, align 8
  %147 = icmp eq i32 %.0156, 1
  %148 = select i1 %147, ptr @.str.42, ptr @.str.43
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sink, ptr noundef nonnull %148) #10
  br label %153

149:                                              ; preds = %135
  %.not178 = icmp eq ptr %.0, null
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %.not178, label %.thread227, label %151

151:                                              ; preds = %149
  %152 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %.0, i32 noundef 0, i32 noundef %.0156, i32 noundef 0) #10
  store ptr %152, ptr %150, align 8
  br label %153

153:                                              ; preds = %145, %151, %134
  %.not179 = icmp eq ptr %8, null
  br i1 %.not179, label %159, label %155

.thread227:                                       ; preds = %149
  %154 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %.0157, i32 noundef %.0156, i32 noundef 0) #10
  store ptr %154, ptr %150, align 8
  %.not179228 = icmp eq ptr %8, null
  br i1 %.not179228, label %159, label %.thread229

155:                                              ; preds = %153
  %.not180 = icmp eq ptr %.0, null
  br i1 %.not180, label %.thread229, label %157

.thread229:                                       ; preds = %.thread227, %155
  %156 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0157, i32 noundef %.0156) #10
  br label %157

157:                                              ; preds = %155, %.thread229
  %158 = phi ptr [ %156, %.thread229 ], [ %.0, %155 ]
  store ptr %158, ptr %8, align 8
  br label %159

159:                                              ; preds = %.thread227, %157, %153
  ret i32 %.1148
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %31, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_per_extension_present_bit, align 4
  %15 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %14, ptr noundef nonnull %12)
  %16 = load i32, ptr @display_internal_per_fields, align 4
  %.not78 = icmp eq i32 %16, 0
  br i1 %.not78, label %17, label %proto_item_set_hidden.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not5.i = icmp eq ptr %22, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %23, %20, %17, %13
  %27 = load i32, ptr %12, align 4
  %.not79 = icmp eq i32 %27, 0
  br i1 %.not79, label %31, label %28

28:                                               ; preds = %proto_item_set_hidden.exit
  %29 = load i32, ptr @hf_per_sequence_of_length, align 4
  %30 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, i32 noundef %29, ptr noundef nonnull %11, ptr noundef null)
  br label %proto_item_set_hidden.exit83

31:                                               ; preds = %proto_item_set_hidden.exit, %10
  %.0 = phi i32 [ %15, %proto_item_set_hidden.exit ], [ %1, %10 ]
  %32 = icmp eq i32 %7, %8
  %33 = icmp slt i32 %7, 65536
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %35

34:                                               ; preds = %31
  store i32 %7, ptr %11, align 4
  br label %proto_item_set_hidden.exit83

35:                                               ; preds = %31
  %36 = icmp sgt i32 %8, 65535
  %37 = icmp eq i32 %8, -1
  %or.cond3 = or i1 %36, %37
  %38 = load i32, ptr @hf_per_sequence_of_length, align 4
  br i1 %or.cond3, label %39, label %41

39:                                               ; preds = %35
  %40 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, i32 noundef %38, ptr noundef nonnull %11, ptr noundef null)
  br label %proto_item_set_hidden.exit83

41:                                               ; preds = %35
  %42 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, i32 noundef %38, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %11, i32 noundef 0)
  %43 = load i32, ptr @display_internal_per_fields, align 4
  %.not80 = icmp eq i32 %43, 0
  br i1 %.not80, label %44, label %proto_item_set_hidden.exit83

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not.i81 = icmp eq ptr %46, null
  br i1 %.not.i81, label %proto_item_set_hidden.exit83, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not5.i82 = icmp eq ptr %49, null
  br i1 %.not5.i82, label %proto_item_set_hidden.exit83, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %proto_item_set_hidden.exit83

proto_item_set_hidden.exit83:                     ; preds = %50, %47, %44, %41, %39, %34, %28
  %.1 = phi i32 [ %30, %28 ], [ %.0, %34 ], [ %40, %39 ], [ %42, %41 ], [ %42, %44 ], [ %42, %47 ], [ %42, %50 ]
  %54 = call ptr @proto_registrar_get_nth(i32 noundef %4) #10
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8
  switch i32 %56, label %64 [
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

57:                                               ; preds = %proto_item_set_hidden.exit83, %proto_item_set_hidden.exit83, %proto_item_set_hidden.exit83, %proto_item_set_hidden.exit83, %proto_item_set_hidden.exit83, %proto_item_set_hidden.exit83, %proto_item_set_hidden.exit83, %proto_item_set_hidden.exit83, %proto_item_set_hidden.exit83, %proto_item_set_hidden.exit83
  %58 = lshr i32 %.1, 3
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %58, i32 noundef 0, i32 noundef %59) #10
  %61 = load i32, ptr %11, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, ptr @.str.9, ptr @.str.10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef nonnull %63) #10
  br label %67

64:                                               ; preds = %proto_item_set_hidden.exit83
  %65 = lshr i32 %.1, 3
  %66 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %65, i32 noundef 0, i32 noundef 0) #10
  br label %67

67:                                               ; preds = %64, %57
  %.071 = phi ptr [ %60, %57 ], [ %66, %64 ]
  %68 = call ptr @proto_item_add_subtree(ptr noundef %.071, i32 noundef %5) #10
  %69 = load i32, ptr %11, align 4
  %.not.i84 = icmp ne i32 %7, -1
  %70 = icmp ult i32 %69, %7
  %or.cond.i = and i1 %.not.i84, %70
  br i1 %or.cond.i, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %73, ptr noundef %.071, ptr noundef nonnull @ei_per_size_constraint_too_few, ptr noundef nonnull @.str.166, i32 noundef %69, i32 noundef %7, i32 noundef %8) #10
  br label %per_check_items.exit

75:                                               ; preds = %67
  %76 = icmp ugt i32 %69, %8
  br i1 %76, label %77, label %per_check_items.exit

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %79, ptr noundef %.071, ptr noundef nonnull @ei_per_size_constraint_too_many, ptr noundef nonnull @.str.167, i32 noundef %69, i32 noundef %7, i32 noundef %8) #10
  br label %per_check_items.exit

per_check_items.exit:                             ; preds = %71, %75, %77
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %11, align 4
  %86 = call fastcc i32 @dissect_per_sequence_of_helper(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %68, ptr noundef %82, i32 noundef %84, i32 noundef %85)
  %87 = icmp eq i32 %86, %.1
  br i1 %87, label %93, label %88

88:                                               ; preds = %per_check_items.exit
  %89 = lshr i32 %86, 3
  %90 = lshr i32 %.1, 3
  %91 = icmp eq i32 %89, %90
  %92 = sub nsw i32 %89, %90
  %spec.select = select i1 %91, i32 1, i32 %92
  br label %93

93:                                               ; preds = %88, %per_check_items.exit
  %.sink = phi i32 [ 0, %per_check_items.exit ], [ %spec.select, %88 ]
  store i32 %.sink, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %.071, i32 noundef %.sink) #10
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_constrained_set_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_set_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_object_identifier(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @dissect_per_any_oid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_per_any_oid(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = load i32, ptr @hf_per_object_identifier_length, align 4
  %10 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %9, ptr noundef nonnull %8, ptr noundef null)
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %15, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20) #10
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = and i32 %10, 7
  %.not = icmp ne i32 %23, 0
  %or.cond.not = select i1 %22, i1 %.not, i1 false
  %24 = and i32 %10, -8
  %25 = add i32 %24, 8
  %.0 = select i1 %or.cond.not, i32 %25, i32 %10
  %26 = shl i32 %11, 3
  %27 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.0, i32 noundef %26) #10
  %28 = and i32 %.0, 7
  %.not41 = icmp eq i32 %28, 0
  br i1 %.not41, label %32, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  call void @add_new_data_source(ptr noundef %31, ptr noundef %27, ptr noundef nonnull @.str.29) #10
  br label %32

32:                                               ; preds = %29, %19
  %33 = call ptr @proto_registrar_get_nth(i32 noundef %4) #10
  %.not42 = icmp eq i32 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %.not42, label %.critedge, label %34

34:                                               ; preds = %32
  switch i32 %.pre, label %46 [
    i32 37, label %35
    i32 41, label %35
    i32 26, label %38
    i32 27, label %38
    i32 43, label %38
    i32 45, label %38
    i32 28, label %38
  ]

35:                                               ; preds = %34, %34
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %27, i32 noundef 0, i32 noundef %36, i32 noundef 0) #10
  br label %47

.critedge:                                        ; preds = %32
  switch i32 %.pre, label %46 [
    i32 26, label %38
    i32 27, label %38
    i32 43, label %38
    i32 45, label %38
    i32 28, label %38
  ]

38:                                               ; preds = %34, %34, %34, %34, %34, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %39 = call ptr @wmem_packet_scope() #10
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @tvb_get_ptr(ptr noundef %27, i32 noundef 0, i32 noundef %40) #10
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @oid_encoded2string(ptr noundef %39, ptr noundef %41, i32 noundef %42) #10
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %4, ptr noundef %27, i32 noundef 0, i32 noundef %44, ptr noundef %43) #10
  br label %47

46:                                               ; preds = %34, %.critedge
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.24, i32 noundef 1094) #11
  unreachable

47:                                               ; preds = %38, %35
  %.sink = phi ptr [ %45, %38 ], [ %37, %35 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.sink, ptr %48, align 8
  %.not43 = icmp eq ptr %5, null
  br i1 %.not43, label %50, label %49

49:                                               ; preds = %47
  store ptr %27, ptr %5, align 8
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i32, ptr %8, align 4
  %52 = shl i32 %51, 3
  %53 = add i32 %52, %.0
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_relative_oid(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @dissect_per_any_oid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_object_identifier_str(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %.not.i = icmp eq ptr %5, null
  %..i = select i1 %.not.i, ptr null, ptr %7
  %8 = call fastcc i32 @dissect_per_any_oid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %..i, i32 noundef 1)
  br i1 %.not.i, label %dissect_per_any_oid_str.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %.not14.i = icmp eq ptr %10, null
  br i1 %.not14.i, label %.sink.split.i, label %11

11:                                               ; preds = %9
  %12 = call i32 @tvb_captured_length(ptr noundef nonnull %10) #10
  %.not15.i = icmp eq i32 %12, 0
  br i1 %.not15.i, label %.sink.split.i, label %13

13:                                               ; preds = %11
  %14 = call ptr @wmem_packet_scope() #10
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @tvb_get_ptr(ptr noundef %15, i32 noundef 0, i32 noundef %12) #10
  %17 = call ptr @oid_encoded2string(ptr noundef %14, ptr noundef %16, i32 noundef %12) #10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %11, %9
  %.sink.i = phi ptr [ %17, %13 ], [ @.str.169, %11 ], [ @.str.169, %9 ]
  store ptr %.sink.i, ptr %5, align 8
  br label %dissect_per_any_oid_str.exit

dissect_per_any_oid_str.exit:                     ; preds = %6, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_relative_oid_str(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %.not.i = icmp eq ptr %5, null
  %..i = select i1 %.not.i, ptr null, ptr %7
  %8 = call fastcc i32 @dissect_per_any_oid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %..i, i32 noundef 0)
  br i1 %.not.i, label %dissect_per_any_oid_str.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %.not14.i = icmp eq ptr %10, null
  br i1 %.not14.i, label %.sink.split.i, label %11

11:                                               ; preds = %9
  %12 = call i32 @tvb_captured_length(ptr noundef nonnull %10) #10
  %.not15.i = icmp eq i32 %12, 0
  br i1 %.not15.i, label %.sink.split.i, label %13

13:                                               ; preds = %11
  %14 = call ptr @wmem_packet_scope() #10
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @tvb_get_ptr(ptr noundef %15, i32 noundef 0, i32 noundef %12) #10
  %17 = call ptr @oid_encoded2string(ptr noundef %14, ptr noundef %16, i32 noundef %12) #10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %11, %9
  %.sink.i = phi ptr [ %17, %13 ], [ @.str.169, %11 ], [ @.str.169, %9 ]
  store ptr %.sink.i, ptr %5, align 8
  br label %dissect_per_any_oid_str.exit

dissect_per_any_oid_str.exit:                     ; preds = %6, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret i32 %8
}

declare ptr @proto_tree_add_boolean_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_per_integer(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_per_integer_length, align 4
  %9 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8, ptr noundef nonnull %7, ptr noundef null)
  %10 = load i32, ptr %7, align 4
  %11 = icmp ugt i32 %10, 4
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %14, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19) #10
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

18:                                               ; preds = %6
  %19 = icmp eq i32 %10, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %22, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20) #10
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  %30 = and i32 %9, 7
  %.not = icmp ne i32 %30, 0
  %or.cond.not = select i1 %29, i1 %.not, i1 false
  %31 = and i32 %9, -8
  %32 = add i32 %31, 8
  %.0 = select i1 %or.cond.not, i32 %32, i32 %9
  %33 = shl nuw nsw i32 %10, 3
  %34 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.0, i32 noundef %33) #10
  %35 = load i32, ptr %7, align 4
  %.not79 = icmp eq i32 %35, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %39
  %.06577 = phi i32 [ %43, %39 ], [ 0, %26 ]
  %.06676 = phi i32 [ %44, %39 ], [ 0, %26 ]
  %36 = icmp eq i32 %.06676, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef 0) #10
  %.lobit = ashr i8 %38, 7
  %. = sext i8 %.lobit to i32
  br label %39

39:                                               ; preds = %37, %.lr.ph
  %.1 = phi i32 [ %.06577, %.lr.ph ], [ %., %37 ]
  %40 = shl i32 %.1, 8
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %.06676) #10
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = add nuw i32 %.06676, 1
  %45 = load i32, ptr %7, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %39
  %47 = shl i32 %45, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %.065.lcssa = phi i32 [ 0, %26 ], [ %43, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ 0, %26 ], [ %47, %._crit_edge.loopexit ]
  %48 = add i32 %.lcssa, %.0
  %49 = call ptr @proto_registrar_get_nth(i32 noundef %4) #10
  %.not71 = icmp eq ptr %49, null
  br i1 %.not71, label %50, label %51

50:                                               ; preds = %._crit_edge
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %66 [
    i32 12, label %54
    i32 13, label %54
    i32 14, label %54
    i32 15, label %54
    i32 16, label %54
    i32 17, label %54
    i32 18, label %54
    i32 19, label %54
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

54:                                               ; preds = %51, %51, %51, %51, %51, %51, %51, %51
  %55 = lshr i32 %48, 3
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 1
  %58 = sub i32 %55, %57
  %59 = call ptr @proto_tree_add_int(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %58, i32 noundef %57, i32 noundef %.065.lcssa) #10
  br label %76

60:                                               ; preds = %51, %51, %51, %51, %51, %51, %51, %51, %51, %51
  %61 = lshr i32 %48, 3
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 1
  %64 = sub i32 %61, %63
  %65 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %64, i32 noundef %63, i32 noundef %.065.lcssa) #10
  br label %76

66:                                               ; preds = %51
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = lshr i32 %48, 3
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 1
  %72 = sub i32 %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %68, ptr noundef nonnull @ei_per_field_not_integer, ptr noundef %0, i32 noundef %72, i32 noundef %71, ptr noundef nonnull @.str.21, ptr noundef %74) #10
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.22) #11
  unreachable

76:                                               ; preds = %60, %54
  %.064 = phi ptr [ %59, %54 ], [ %65, %60 ]
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.064, ptr %77, align 8
  %.not72 = icmp eq ptr %5, null
  br i1 %.not72, label %79, label %78

78:                                               ; preds = %76
  store i32 %.065.lcssa, ptr %5, align 4
  br label %79

79:                                               ; preds = %78, %76
  ret i32 %48
}

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare i64 @tvb_get_bits64(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @decode_bits_in_field(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_per_constrained_integer_64b(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef writeonly %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca i32, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %80, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr @hf_per_extension_present_bit, align 4
  %15 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %14, ptr noundef nonnull %12)
  %16 = load i32, ptr @display_internal_per_fields, align 4
  %.not265 = icmp eq i32 %16, 0
  br i1 %.not265, label %17, label %proto_item_set_hidden.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not5.i = icmp eq ptr %22, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %23, %20, %17, %13
  %27 = load i32, ptr %12, align 4
  %.not266 = icmp eq i32 %27, 0
  br i1 %.not266, label %80, label %28

28:                                               ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %29 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, i32 noundef -1, ptr noundef nonnull %10, ptr noundef null)
  %30 = load i32, ptr %10, align 4
  %31 = icmp ugt i32 %30, 8
  br i1 %31, label %32, label %.preheader.i

.preheader.i:                                     ; preds = %28
  %.not68.i = icmp eq i32 %30, 0
  br i1 %.not68.i, label %._crit_edge.i, label %.lr.ph.i

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %34, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.172) #10
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.172) #10
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph._crit_edge.i
  %.066.i = phi i32 [ %46, %.lr.ph._crit_edge.i ], [ %29, %.preheader.i ]
  %.05765.i = phi i64 [ %45, %.lr.ph._crit_edge.i ], [ 0, %.preheader.i ]
  %.05864.i = phi i32 [ %47, %.lr.ph._crit_edge.i ], [ 0, %.preheader.i ]
  %38 = icmp eq i32 %.05864.i, 0
  %39 = lshr i32 %.066.i, 3
  br i1 %38, label %40, label %.lr.ph._crit_edge.i

40:                                               ; preds = %.lr.ph.i
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #10
  %.lobit.i = ashr i8 %41, 7
  %..i = sext i8 %.lobit.i to i64
  br label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %40, %.lr.ph.i
  %.1.i = phi i64 [ %..i, %40 ], [ %.05765.i, %.lr.ph.i ]
  %42 = shl i64 %.1.i, 8
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #10
  %44 = zext i8 %43 to i64
  %45 = or disjoint i64 %42, %44
  %46 = add i32 %.066.i, 8
  %47 = add nuw i32 %.05864.i, 1
  %48 = load i32, ptr %10, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph._crit_edge.i, %.preheader.i
  %.057.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %45, %.lr.ph._crit_edge.i ]
  %.0.lcssa.i = phi i32 [ %29, %.preheader.i ], [ %46, %.lr.ph._crit_edge.i ]
  %50 = call ptr @proto_registrar_get_nth(i32 noundef %4) #10
  %.not.i294 = icmp eq ptr %50, null
  br i1 %.not.i294, label %51, label %52

51:                                               ; preds = %._crit_edge.i
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

52:                                               ; preds = %._crit_edge.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %67 [
    i32 12, label %55
    i32 13, label %55
    i32 14, label %55
    i32 15, label %55
    i32 16, label %55
    i32 17, label %55
    i32 18, label %55
    i32 19, label %55
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

55:                                               ; preds = %52, %52, %52, %52, %52, %52, %52, %52
  %56 = lshr i32 %.0.lcssa.i, 3
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  %59 = sub i32 %56, %58
  %60 = call ptr @proto_tree_add_int64(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %59, i32 noundef %58, i64 noundef %.057.lcssa.i) #10
  br label %77

61:                                               ; preds = %52, %52, %52, %52, %52, %52, %52, %52, %52, %52
  %62 = lshr i32 %.0.lcssa.i, 3
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  %65 = sub i32 %62, %64
  %66 = call ptr @proto_tree_add_uint64(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %65, i32 noundef %64, i64 noundef %.057.lcssa.i) #10
  br label %77

67:                                               ; preds = %52
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = lshr i32 %.0.lcssa.i, 3
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 1
  %73 = sub i32 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %69, ptr noundef nonnull @ei_per_field_not_integer, ptr noundef %0, i32 noundef %73, i32 noundef %72, ptr noundef nonnull @.str.21, ptr noundef %75) #10
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.22) #11
  unreachable

77:                                               ; preds = %61, %55
  %.056.i = phi ptr [ %60, %55 ], [ %66, %61 ]
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.056.i, ptr %78, align 8
  %.not62.i = icmp eq ptr %7, null
  br i1 %.not62.i, label %dissect_per_integer64b.exit, label %79

79:                                               ; preds = %77
  store i64 %.057.lcssa.i, ptr %7, align 8
  br label %dissect_per_integer64b.exit

dissect_per_integer64b.exit:                      ; preds = %77, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %282

80:                                               ; preds = %proto_item_set_hidden.exit, %9
  %.0245 = phi i32 [ %15, %proto_item_set_hidden.exit ], [ %1, %9 ]
  %81 = call ptr @proto_registrar_get_nth(i32 noundef %4) #10
  %82 = sub i64 %6, %5
  %83 = icmp ugt i64 %82, 65536
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %95, label %88

88:                                               ; preds = %84, %80
  %89 = icmp eq i64 %6, 9223372036854775807
  %90 = icmp eq i64 %5, -9223372036854775808
  %or.cond = and i1 %90, %89
  br i1 %or.cond, label %.thread305, label %91

91:                                               ; preds = %88
  %92 = icmp eq i64 %6, -1
  %93 = icmp eq i64 %5, 0
  %or.cond3 = and i1 %93, %92
  %94 = add i64 %82, 1
  br i1 %or.cond3, label %.thread305, label %95

95:                                               ; preds = %91, %84
  %.0260 = phi i64 [ %82, %84 ], [ %94, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %96, align 8
  switch i64 %.0260, label %100 [
    i64 0, label %97
    i64 1, label %98
  ]

97:                                               ; preds = %95
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1554, ptr noundef nonnull @.str.25) #11
  unreachable

98:                                               ; preds = %95
  %99 = lshr i32 %.0245, 3
  br label %259

100:                                              ; preds = %95
  %101 = icmp ult i64 %.0260, 256
  br i1 %101, label %.lr.ph.preheader, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load i8, ptr %103, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %211, label %110

.thread305:                                       ; preds = %88, %91
  store i64 0, ptr %11, align 8
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %.thread314, label %._crit_edge.thread

110:                                              ; preds = %102
  %111 = icmp sgt i64 %.0260, -1
  br i1 %111, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %100, %110
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0233327 = phi i64 [ %114, %.lr.ph ], [ 9223372036854775807, %.lr.ph.preheader ]
  %.0234326 = phi i64 [ %113, %.lr.ph ], [ -9223372036854775808, %.lr.ph.preheader ]
  %.0242325 = phi i32 [ %112, %.lr.ph ], [ 64, %.lr.ph.preheader ]
  %112 = add i32 %.0242325, -1
  %113 = lshr i64 %.0234326, 1
  %114 = lshr i64 %.0233327, 1
  %115 = and i64 %113, %.0260
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge.thread:                               ; preds = %110, %.thread305
  %.0260300304365.ph = phi i64 [ %.0260, %110 ], [ -1, %.thread305 ]
  %117 = and i64 %.0260300304365.ph, 9223372036854775807
  %118 = icmp eq i64 %117, 0
  %spec.select372 = select i1 %118, i32 63, i32 64
  br label %123

._crit_edge:                                      ; preds = %.lr.ph
  %119 = and i64 %114, %.0260
  %120 = icmp eq i64 %119, 0
  %121 = sext i1 %120 to i32
  %spec.select = add i32 %112, %121
  %122 = icmp ult i64 %.0260, 3
  %spec.select380 = select i1 %122, i32 1, i32 %spec.select
  br label %123

123:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %.0260300304365373 = phi i64 [ %.0260300304365.ph, %._crit_edge.thread ], [ %.0260, %._crit_edge ]
  %124 = phi i32 [ %spec.select372, %._crit_edge.thread ], [ %spec.select380, %._crit_edge ]
  %125 = call ptr @wmem_packet_scope() #10
  %126 = call noalias ptr @wmem_alloc(ptr noundef %125, i64 noundef 641) #10
  %127 = and i32 %.0245, 7
  %.not353 = icmp eq i32 %127, 0
  br i1 %.not353, label %.preheader320, label %.lr.ph332

.preheader320:                                    ; preds = %142, %123
  %.0235.lcssa = phi i32 [ 0, %123 ], [ %.2, %142 ]
  %128 = icmp sgt i32 %124, 0
  br i1 %128, label %.lr.ph341, label %.preheader

.lr.ph341:                                        ; preds = %.preheader320
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %146

.lr.ph332:                                        ; preds = %123, %142
  %.0235330 = phi i32 [ %.2, %142 ], [ 0, %123 ]
  %.0239329 = phi i32 [ %143, %142 ], [ 0, %123 ]
  %.not282 = icmp ne i32 %.0239329, 0
  %130 = and i32 %.0239329, 3
  %.not283 = icmp eq i32 %130, 0
  %or.cond285 = and i1 %.not282, %.not283
  %131 = icmp slt i32 %.0235330, 640
  %or.cond286 = select i1 %or.cond285, i1 %131, i1 false
  br i1 %or.cond286, label %132, label %136

132:                                              ; preds = %.lr.ph332
  %133 = add nsw i32 %.0235330, 1
  %134 = sext i32 %.0235330 to i64
  %135 = getelementptr i8, ptr %126, i64 %134
  store i8 32, ptr %135, align 1
  br label %136

136:                                              ; preds = %132, %.lr.ph332
  %.1 = phi i32 [ %133, %132 ], [ %.0235330, %.lr.ph332 ]
  %137 = icmp slt i32 %.1, 640
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = add nsw i32 %.1, 1
  %140 = sext i32 %.1 to i64
  %141 = getelementptr i8, ptr %126, i64 %140
  store i8 46, ptr %141, align 1
  br label %142

142:                                              ; preds = %136, %138
  %.2 = phi i32 [ %139, %138 ], [ %.1, %136 ]
  %143 = add nuw nsw i32 %.0239329, 1
  %exitcond362.not = icmp eq i32 %143, %127
  br i1 %exitcond362.not, label %.preheader320, label %.lr.ph332, !llvm.loop !18

.preheader.loopexit:                              ; preds = %181
  %144 = add nuw i32 %124, %127
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader320
  %.1257.lcssa = phi i64 [ 0, %.preheader320 ], [ %.2258, %.preheader.loopexit ]
  %.2247.lcssa = phi i32 [ %.0245, %.preheader320 ], [ %169, %.preheader.loopexit ]
  %.1240.lcssa = phi i32 [ %127, %.preheader320 ], [ %144, %.preheader.loopexit ]
  %.0237.lcssa = phi i32 [ 1, %.preheader320 ], [ %.1238, %.preheader.loopexit ]
  %.3.lcssa = phi i32 [ %.0235.lcssa, %.preheader320 ], [ %.6, %.preheader.loopexit ]
  %145 = and i32 %.1240.lcssa, 7
  %.not274347 = icmp eq i32 %145, 0
  br i1 %.not274347, label %._crit_edge351, label %.lr.ph350

146:                                              ; preds = %.lr.ph341, %181
  %.3340 = phi i32 [ %.0235.lcssa, %.lr.ph341 ], [ %.6, %181 ]
  %.0237339 = phi i32 [ 1, %.lr.ph341 ], [ %.1238, %181 ]
  %.1240338 = phi i32 [ %127, %.lr.ph341 ], [ %163, %181 ]
  %.2244337 = phi i32 [ 0, %.lr.ph341 ], [ %182, %181 ]
  %.2247336 = phi i32 [ %.0245, %.lr.ph341 ], [ %169, %181 ]
  %.1257335 = phi i64 [ 0, %.lr.ph341 ], [ %.2258, %181 ]
  %.not278 = icmp ne i32 %.1240338, 0
  %147 = and i32 %.1240338, 3
  %.not279 = icmp eq i32 %147, 0
  %or.cond287 = and i1 %.not278, %.not279
  %148 = icmp slt i32 %.3340, 640
  %or.cond288 = select i1 %or.cond287, i1 %148, i1 false
  br i1 %or.cond288, label %149, label %153

149:                                              ; preds = %146
  %150 = add nsw i32 %.3340, 1
  %151 = sext i32 %.3340 to i64
  %152 = getelementptr i8, ptr %126, i64 %151
  store i8 32, ptr %152, align 1
  br label %153

153:                                              ; preds = %149, %146
  %.4 = phi i32 [ %150, %149 ], [ %.3340, %146 ]
  %154 = and i32 %.1240338, 7
  %.not280 = icmp eq i32 %154, 0
  %or.cond290 = and i1 %.not278, %.not280
  br i1 %or.cond290, label %155, label %162

155:                                              ; preds = %153
  %156 = add i32 %.0237339, 1
  %157 = icmp slt i32 %.4, 640
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = add nsw i32 %.4, 1
  %160 = sext i32 %.4 to i64
  %161 = getelementptr i8, ptr %126, i64 %160
  store i8 32, ptr %161, align 1
  br label %162

162:                                              ; preds = %155, %158, %153
  %.1238 = phi i32 [ %156, %158 ], [ %156, %155 ], [ %.0237339, %153 ]
  %.5 = phi i32 [ %159, %158 ], [ %.4, %155 ], [ %.4, %153 ]
  %163 = add nuw i32 %.1240338, 1
  %164 = lshr i32 %.2247336, 3
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %164) #10
  %166 = and i32 %.2247336, 7
  %167 = xor i32 %166, 7
  %168 = zext i8 %165 to i32
  store ptr null, ptr %129, align 8
  %169 = add i32 %.2247336, 1
  %170 = shl i64 %.1257335, 1
  %171 = shl nuw nsw i32 1, %167
  %172 = and i32 %171, %168
  %.not281 = icmp eq i32 %172, 0
  br i1 %.not281, label %176, label %173

173:                                              ; preds = %162
  %174 = or disjoint i64 %170, 1
  %175 = icmp slt i32 %.5, 640
  br i1 %175, label %.sink.split, label %181

176:                                              ; preds = %162
  %177 = icmp slt i32 %.5, 640
  br i1 %177, label %.sink.split, label %181

.sink.split:                                      ; preds = %176, %173
  %.sink = phi i8 [ 49, %173 ], [ 48, %176 ]
  %.2258.ph = phi i64 [ %174, %173 ], [ %170, %176 ]
  %178 = add nsw i32 %.5, 1
  %179 = sext i32 %.5 to i64
  %180 = getelementptr i8, ptr %126, i64 %179
  store i8 %.sink, ptr %180, align 1
  br label %181

181:                                              ; preds = %.sink.split, %173, %176
  %.2258 = phi i64 [ %174, %173 ], [ %170, %176 ], [ %.2258.ph, %.sink.split ]
  %.6 = phi i32 [ %.5, %173 ], [ %.5, %176 ], [ %178, %.sink.split ]
  %182 = add nuw nsw i32 %.2244337, 1
  %exitcond363.not = icmp eq i32 %182, %124
  br i1 %exitcond363.not, label %.preheader.loopexit, label %146, !llvm.loop !19

.lr.ph350:                                        ; preds = %.preheader, %195
  %.7349 = phi i32 [ %.9, %195 ], [ %.3.lcssa, %.preheader ]
  %.2241348 = phi i32 [ %196, %195 ], [ %.1240.lcssa, %.preheader ]
  %183 = and i32 %.2241348, 3
  %.not277 = icmp eq i32 %183, 0
  %184 = icmp slt i32 %.7349, 640
  %or.cond292 = select i1 %.not277, i1 %184, i1 false
  br i1 %or.cond292, label %185, label %189

185:                                              ; preds = %.lr.ph350
  %186 = add nsw i32 %.7349, 1
  %187 = sext i32 %.7349 to i64
  %188 = getelementptr i8, ptr %126, i64 %187
  store i8 32, ptr %188, align 1
  br label %189

189:                                              ; preds = %185, %.lr.ph350
  %.8 = phi i32 [ %186, %185 ], [ %.7349, %.lr.ph350 ]
  %190 = icmp slt i32 %.8, 640
  br i1 %190, label %191, label %195

191:                                              ; preds = %189
  %192 = add nsw i32 %.8, 1
  %193 = sext i32 %.8 to i64
  %194 = getelementptr i8, ptr %126, i64 %193
  store i8 46, ptr %194, align 1
  br label %195

195:                                              ; preds = %189, %191
  %.9 = phi i32 [ %192, %191 ], [ %.8, %189 ]
  %196 = add nuw i32 %.2241348, 1
  %197 = and i32 %196, 7
  %.not274 = icmp eq i32 %197, 0
  br i1 %.not274, label %._crit_edge351, label %.lr.ph350, !llvm.loop !20

._crit_edge351:                                   ; preds = %195, %.preheader
  %.7.lcssa = phi i32 [ %.3.lcssa, %.preheader ], [ %.9, %195 ]
  %198 = sext i32 %.7.lcssa to i64
  %199 = getelementptr i8, ptr %126, i64 %198
  store i8 0, ptr %199, align 1
  %200 = sub i32 %.2247.lcssa, %124
  %201 = lshr i32 %200, 3
  %202 = add i64 %.1257.lcssa, %5
  %203 = load i32, ptr @display_internal_per_fields, align 4
  %.not275 = icmp eq i32 %203, 0
  br i1 %.not275, label %259, label %204

204:                                              ; preds = %._crit_edge351
  %205 = load i32, ptr @hf_per_internal_range, align 4
  %206 = call ptr @proto_tree_add_uint64(ptr noundef %3, i32 noundef %205, ptr noundef %0, i32 noundef %201, i32 noundef %.0237.lcssa, i64 noundef %.0260300304365373) #10
  %207 = load i32, ptr @hf_per_internal_num_bits, align 4
  %208 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %207, ptr noundef %0, i32 noundef %201, i32 noundef %.0237.lcssa, i32 noundef %124) #10
  %209 = load i32, ptr @hf_per_internal_value, align 4
  %210 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %3, i32 noundef %209, ptr noundef %0, i32 noundef %201, i32 noundef %.0237.lcssa, i64 noundef %202, ptr noundef nonnull @.str.27, ptr noundef nonnull %126, i64 noundef %202) #10
  br label %259

211:                                              ; preds = %102
  %212 = icmp eq i64 %.0260, 256
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  %.0245.biased319 = add i32 %.0245, 7
  %.3248 = and i32 %.0245.biased319, -8
  %214 = lshr i32 %.0245.biased319, 3
  %215 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %214) #10
  %216 = zext i8 %215 to i64
  %217 = add i32 %.3248, 8
  %218 = lshr exact i32 %217, 3
  %219 = add nsw i32 %218, -1
  %220 = add i64 %5, %216
  br label %259

221:                                              ; preds = %211
  %222 = icmp ult i64 %.0260, 65537
  br i1 %222, label %223, label %237

223:                                              ; preds = %221
  %.0245.biased = add i32 %.0245, 7
  %.4249 = and i32 %.0245.biased, -8
  %224 = lshr i32 %.0245.biased, 3
  %225 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %224) #10
  %226 = zext i8 %225 to i64
  %227 = shl nuw nsw i64 %226, 8
  %228 = add i32 %.0245, 15
  %229 = lshr i32 %228, 3
  %230 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %229) #10
  %231 = zext i8 %230 to i64
  %232 = add i32 %.4249, 16
  %233 = lshr exact i32 %232, 3
  %234 = add nsw i32 %233, -2
  %235 = add i64 %5, %231
  %236 = add i64 %235, %227
  br label %259

237:                                              ; preds = %221
  %.not268 = icmp ult i64 %.0260, 4294967296
  %spec.select318 = select i1 %.not268, i32 2, i32 3
  br label %.thread314

.thread314:                                       ; preds = %237, %.thread305
  %.0260300303307310313317 = phi i64 [ -1, %.thread305 ], [ %.0260, %237 ]
  %238 = phi i32 [ 3, %.thread305 ], [ %spec.select318, %237 ]
  %239 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0245, i32 noundef %238) #10
  %240 = zext i8 %239 to i32
  %241 = load i32, ptr @display_internal_per_fields, align 4
  %.not269 = icmp eq i32 %241, 0
  br i1 %.not269, label %.thread314._crit_edge, label %242

242:                                              ; preds = %.thread314
  %.pre = add nuw nsw i32 %240, 1
  %243 = load i32, ptr @hf_per_const_int_len, align 4
  %244 = call ptr @proto_tree_add_bits_item(ptr noundef %3, i32 noundef %243, ptr noundef %0, i32 noundef %.0245, i32 noundef %238, i32 noundef 0) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef nonnull @.str.28, i32 noundef %.pre, i64 noundef %.0260300303307310313317) #10
  br label %.thread314._crit_edge

.thread314._crit_edge:                            ; preds = %.thread314, %242
  %245 = add i32 %.0245, 7
  %.biased = add i32 %245, %238
  %.5250 = and i32 %.biased, -8
  br label %246

246:                                              ; preds = %.thread314._crit_edge, %246
  %.0232324 = phi i32 [ 0, %.thread314._crit_edge ], [ %253, %246 ]
  %.6251323 = phi i32 [ %.5250, %.thread314._crit_edge ], [ %252, %246 ]
  %.3259322 = phi i64 [ 0, %.thread314._crit_edge ], [ %251, %246 ]
  %247 = shl i64 %.3259322, 8
  %248 = lshr exact i32 %.6251323, 3
  %249 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %248) #10
  %250 = zext i8 %249 to i64
  %251 = or disjoint i64 %247, %250
  %252 = add i32 %.6251323, 8
  %253 = add nuw nsw i32 %.0232324, 1
  %exitcond.not = icmp eq i32 %.0232324, %240
  br i1 %exitcond.not, label %254, label %246, !llvm.loop !21

254:                                              ; preds = %246
  %255 = lshr exact i32 %252, 3
  %256 = add nuw nsw i32 %240, 2
  %257 = sub nsw i32 %255, %256
  %258 = add i64 %251, %5
  br label %259

259:                                              ; preds = %204, %._crit_edge351, %223, %254, %213, %98
  %.0256 = phi i64 [ %5, %98 ], [ %202, %204 ], [ %202, %._crit_edge351 ], [ %220, %213 ], [ %236, %223 ], [ %258, %254 ]
  %.0255 = phi i32 [ %99, %98 ], [ %201, %204 ], [ %201, %._crit_edge351 ], [ %219, %213 ], [ %234, %223 ], [ %257, %254 ]
  %.0254 = phi i32 [ 0, %98 ], [ %.0237.lcssa, %204 ], [ %.0237.lcssa, %._crit_edge351 ], [ 1, %213 ], [ 2, %223 ], [ %256, %254 ]
  %.1246 = phi i32 [ %.0245, %98 ], [ %.2247.lcssa, %204 ], [ %.2247.lcssa, %._crit_edge351 ], [ %217, %213 ], [ %232, %223 ], [ %252, %254 ]
  %260 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %261 = load i32, ptr %260, align 8
  switch i32 %261, label %274 [
    i32 3, label %262
    i32 4, label %262
    i32 5, label %262
    i32 6, label %262
    i32 7, label %262
    i32 35, label %262
    i32 8, label %262
    i32 9, label %262
    i32 10, label %262
    i32 11, label %262
    i32 12, label %268
    i32 13, label %268
    i32 14, label %268
    i32 15, label %268
    i32 16, label %268
    i32 17, label %268
    i32 18, label %268
    i32 19, label %268
  ]

262:                                              ; preds = %259, %259, %259, %259, %259, %259, %259, %259, %259, %259
  %263 = call ptr @proto_tree_add_uint64(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %.0255, i32 noundef %.0254, i64 noundef %.0256) #10
  %264 = icmp ugt i64 %.0256, %6
  br i1 %264, label %.sink.split.i, label %per_check_value64.exit

.sink.split.i:                                    ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %266, ptr noundef %263, ptr noundef nonnull @ei_per_size_constraint_value, ptr noundef nonnull @.str.173, i64 noundef %.0256, i64 noundef %5, i64 noundef %6) #10
  br label %per_check_value64.exit

268:                                              ; preds = %259, %259, %259, %259, %259, %259, %259, %259
  %269 = call ptr @proto_tree_add_int64(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %.0255, i32 noundef %.0254, i64 noundef %.0256) #10
  %270 = icmp sgt i64 %.0256, %6
  br i1 %270, label %.sink.split.i297, label %per_check_value64.exit

.sink.split.i297:                                 ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %272, ptr noundef %269, ptr noundef nonnull @ei_per_size_constraint_value, ptr noundef nonnull @.str.174, i64 noundef %.0256, i64 noundef %5, i64 noundef %6) #10
  br label %per_check_value64.exit

274:                                              ; preds = %259
  %275 = and i32 %261, -2
  %switch = icmp eq i32 %275, 24
  br i1 %switch, label %276, label %279

276:                                              ; preds = %274
  %277 = and i64 %.0256, 4294967295
  store i64 %277, ptr %11, align 8
  %278 = call ptr @proto_tree_add_time(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %.0255, i32 noundef %.0254, ptr noundef nonnull %11) #10
  br label %per_check_value64.exit

279:                                              ; preds = %274
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

per_check_value64.exit:                           ; preds = %.sink.split.i297, %268, %.sink.split.i, %262, %276
  %.0253 = phi ptr [ %278, %276 ], [ %263, %262 ], [ %263, %.sink.split.i ], [ %269, %268 ], [ %269, %.sink.split.i297 ]
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.0253, ptr %280, align 8
  %.not284 = icmp eq ptr %7, null
  br i1 %.not284, label %282, label %281

281:                                              ; preds = %per_check_value64.exit
  store i64 %.0256, ptr %7, align 8
  br label %282

282:                                              ; preds = %per_check_value64.exit, %281, %dissect_per_integer64b.exit
  %.0236 = phi i32 [ %.0.lcssa.i, %dissect_per_integer64b.exit ], [ %.1246, %281 ], [ %.1246, %per_check_value64.exit ]
  ret i32 %.0236
}

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %12, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %proto_item_set_hidden.exit.thread, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_per_extension_present_bit, align 4
  %15 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %14, ptr noundef nonnull %12)
  %16 = load i32, ptr @display_internal_per_fields, align 4
  %.not53 = icmp eq i32 %16, 0
  br i1 %.not53, label %17, label %proto_item_set_hidden.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not5.i = icmp eq ptr %22, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %23, %20, %17, %13
  %.pr = load i32, ptr %12, align 4
  %.not54 = icmp eq i32 %.pr, 0
  br i1 %.not54, label %proto_item_set_hidden.exit.thread, label %41

proto_item_set_hidden.exit.thread:                ; preds = %10, %proto_item_set_hidden.exit
  %.064 = phi i32 [ %15, %proto_item_set_hidden.exit ], [ %1, %10 ]
  %27 = load i32, ptr @hf_per_enum_index, align 4
  %28 = add i32 %5, -1
  %29 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %.064, ptr noundef %2, ptr noundef %3, i32 noundef %27, i32 noundef 0, i32 noundef %28, ptr noundef nonnull %11, i32 noundef 0)
  %30 = load i32, ptr @display_internal_per_fields, align 4
  %.not55 = icmp eq i32 %30, 0
  br i1 %.not55, label %31, label %proto_item_set_hidden.exit61

31:                                               ; preds = %proto_item_set_hidden.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not.i59 = icmp eq ptr %33, null
  br i1 %.not.i59, label %proto_item_set_hidden.exit61, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not5.i60 = icmp eq ptr %36, null
  br i1 %.not5.i60, label %proto_item_set_hidden.exit61, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 1
  store i32 %40, ptr %38, align 4
  br label %proto_item_set_hidden.exit61

41:                                               ; preds = %proto_item_set_hidden.exit
  %42 = load i32, ptr @hf_per_enum_extension_index, align 4
  %43 = call fastcc i32 @dissect_per_normally_small_nonnegative_whole_number(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, i32 noundef %42, ptr noundef %11)
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, %5
  store i32 %45, ptr %11, align 4
  br label %proto_item_set_hidden.exit61

proto_item_set_hidden.exit61:                     ; preds = %37, %34, %31, %proto_item_set_hidden.exit.thread, %41
  %.1 = phi i32 [ %43, %41 ], [ %29, %proto_item_set_hidden.exit.thread ], [ %29, %31 ], [ %29, %34 ], [ %29, %37 ]
  %.not56 = icmp eq ptr %9, null
  br i1 %.not56, label %53, label %46

46:                                               ; preds = %proto_item_set_hidden.exit61
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %8, %5
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = zext i32 %47 to i64
  %52 = getelementptr i32, ptr %9, i64 %51
  br label %53

53:                                               ; preds = %proto_item_set_hidden.exit61, %46, %50
  %.in = phi ptr [ %52, %50 ], [ %11, %46 ], [ %11, %proto_item_set_hidden.exit61 ]
  %54 = load i32, ptr %.in, align 4
  %55 = call ptr @proto_registrar_get_nth(i32 noundef %4) #10
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %64 [
    i32 3, label %58
    i32 4, label %58
    i32 5, label %58
    i32 6, label %58
    i32 7, label %58
    i32 35, label %58
    i32 8, label %58
    i32 9, label %58
    i32 10, label %58
    i32 11, label %58
  ]

58:                                               ; preds = %53, %53, %53, %53, %53, %53, %53, %53, %53, %53
  %59 = lshr i32 %1, 3
  %60 = lshr i32 %.1, 3
  %.not57 = icmp eq i32 %60, %59
  %61 = sub nsw i32 %60, %59
  %spec.select = select i1 %.not57, i32 1, i32 %61
  %62 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %59, i32 noundef %spec.select, i32 noundef %54) #10
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %62, ptr %63, align 8
  %.not58 = icmp eq ptr %6, null
  br i1 %.not58, label %66, label %65

64:                                               ; preds = %53
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

65:                                               ; preds = %58
  store i32 %54, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %58
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_per_normally_small_nonnegative_whole_number(ptr noundef %0, i32 noundef %1, ptr nocapture noundef initializes((24, 32)) %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @hf_per_small_number_bit, align 4
  %10 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr @display_internal_per_fields, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %proto_item_set_hidden.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %18, %15, %12, %6
  %22 = load i32, ptr %7, align 4
  %.not65 = icmp eq i32 %22, 0
  br i1 %.not65, label %23, label %49

23:                                               ; preds = %proto_item_set_hidden.exit
  store i32 0, ptr %5, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %25

25:                                               ; preds = %23, %25
  %.079 = phi i32 [ 0, %23 ], [ %36, %25 ]
  %.06178 = phi i32 [ %10, %23 ], [ %31, %25 ]
  %26 = lshr i32 %.06178, 3
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %26) #10
  %28 = and i32 %.06178, 7
  %29 = xor i32 %28, 7
  %30 = zext i8 %27 to i32
  store ptr null, ptr %24, align 8
  %31 = add i32 %.06178, 1
  %32 = load i32, ptr %5, align 4
  %33 = shl i32 %32, 1
  %34 = lshr i32 %30, %29
  %35 = and i32 %34, 1
  %spec.select = or disjoint i32 %33, %35
  store i32 %spec.select, ptr %5, align 4
  %36 = add nuw nsw i32 %.079, 1
  %exitcond.not = icmp eq i32 %36, 6
  br i1 %exitcond.not, label %37, label %25, !llvm.loop !22

37:                                               ; preds = %25
  %38 = icmp sgt i32 %4, 0
  br i1 %38, label %39, label %proto_item_set_hidden.exit73

39:                                               ; preds = %37
  %40 = add i32 %.06178, -5
  %41 = lshr i32 %40, 3
  %42 = and i32 %31, 6
  %.not66 = icmp eq i32 %42, 6
  %43 = select i1 %.not66, i32 1, i32 2
  %44 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %41, i32 noundef %43, i32 noundef %spec.select) #10
  %45 = load i32, ptr @display_internal_per_fields, align 4
  %.not67 = icmp ne i32 %45, 0
  %.not.i71 = icmp eq ptr %44, null
  %or.cond = select i1 %.not67, i1 true, i1 %.not.i71
  br i1 %or.cond, label %proto_item_set_hidden.exit73, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not5.i72 = icmp eq ptr %48, null
  br i1 %.not5.i72, label %proto_item_set_hidden.exit73, label %proto_item_set_hidden.exit73.sink.split

49:                                               ; preds = %proto_item_set_hidden.exit
  %50 = load i32, ptr @hf_per_normally_small_nonnegative_whole_number_length, align 4
  %51 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, i32 noundef %50, ptr noundef nonnull %8, ptr noundef null)
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %68 [
    i32 0, label %53
    i32 1, label %54
    i32 2, label %58
    i32 3, label %62
    i32 4, label %65
  ]

53:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %74

54:                                               ; preds = %49
  %55 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %51, i32 noundef 8) #10
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %5, align 4
  %57 = add i32 %51, 8
  br label %74

58:                                               ; preds = %49
  %59 = call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %51, i32 noundef 16, i32 noundef 0) #10
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %5, align 4
  %61 = add i32 %51, 16
  br label %74

62:                                               ; preds = %49
  %63 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %51, i32 noundef 24, i32 noundef 0) #10
  store i32 %63, ptr %5, align 4
  %64 = add i32 %51, 24
  br label %74

65:                                               ; preds = %49
  %66 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %51, i32 noundef 32, i32 noundef 0) #10
  store i32 %66, ptr %5, align 4
  %67 = add i32 %51, 32
  br label %74

68:                                               ; preds = %49
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %70, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.175) #10
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.175) #10
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

74:                                               ; preds = %65, %62, %58, %54, %53
  %75 = phi i32 [ %66, %65 ], [ %63, %62 ], [ %60, %58 ], [ %56, %54 ], [ 0, %53 ]
  %.1 = phi i32 [ %67, %65 ], [ %64, %62 ], [ %61, %58 ], [ %57, %54 ], [ %51, %53 ]
  %76 = icmp sgt i32 %4, 0
  br i1 %76, label %77, label %proto_item_set_hidden.exit73

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4
  %79 = shl i32 %78, 3
  %80 = sub i32 %.1, %79
  %81 = lshr i32 %80, 3
  %82 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %81, i32 noundef %78, i32 noundef %75) #10
  %83 = load i32, ptr @display_internal_per_fields, align 4
  %.not69 = icmp ne i32 %83, 0
  %.not.i74 = icmp eq ptr %82, null
  %or.cond77 = select i1 %.not69, i1 true, i1 %.not.i74
  br i1 %or.cond77, label %proto_item_set_hidden.exit73, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8
  %.not5.i75 = icmp eq ptr %86, null
  br i1 %.not5.i75, label %proto_item_set_hidden.exit73, label %proto_item_set_hidden.exit73.sink.split

proto_item_set_hidden.exit73.sink.split:          ; preds = %84, %46
  %.sink82 = phi ptr [ %48, %46 ], [ %86, %84 ]
  %.060.ph = phi i32 [ %31, %46 ], [ %.1, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sink82, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, 1
  store i32 %89, ptr %87, align 4
  br label %proto_item_set_hidden.exit73

proto_item_set_hidden.exit73:                     ; preds = %proto_item_set_hidden.exit73.sink.split, %84, %46, %74, %77, %37, %39
  %.060 = phi i32 [ %31, %39 ], [ %31, %37 ], [ %.1, %77 ], [ %.1, %74 ], [ %31, %46 ], [ %.1, %84 ], [ %.060.ph, %proto_item_set_hidden.exit73.sink.split ]
  ret i32 %.060
}

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_per_real(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_per_real_length, align 4
  %9 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8, ptr noundef nonnull %7, ptr noundef null)
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %14, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20) #10
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = and i32 %9, 7
  %.not = icmp ne i32 %22, 0
  %or.cond.not = select i1 %21, i1 %.not, i1 false
  %23 = and i32 %9, -8
  %24 = add i32 %23, 8
  %.0 = select i1 %or.cond.not, i32 %24, i32 %9
  %25 = shl i32 %10, 3
  %26 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.0, i32 noundef %25) #10
  %27 = and i32 %.0, 7
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %31, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  call void @add_new_data_source(ptr noundef %30, ptr noundef %26, ptr noundef nonnull @.str.29) #10
  br label %31

31:                                               ; preds = %28, %18
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @tvb_get_ptr(ptr noundef %26, i32 noundef 0, i32 noundef %32) #10
  %34 = load i32, ptr %7, align 4
  %35 = call double @asn1_get_real(ptr noundef %33, i32 noundef %34) #10
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_double(ptr noundef %3, i32 noundef %4, ptr noundef %26, i32 noundef 0, i32 noundef %36, double noundef %35) #10
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %37, ptr %38, align 8
  %.not27 = icmp eq ptr %5, null
  br i1 %.not27, label %40, label %39

39:                                               ; preds = %31
  store double %35, ptr %5, align 8
  br label %40

40:                                               ; preds = %39, %31
  %41 = shl i32 %32, 3
  %42 = add i32 %41, %.0
  ret i32 %42
}

declare double @asn1_get_real(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %11, align 4
  %.not140 = icmp eq ptr %7, null
  br i1 %.not140, label %13, label %12

12:                                               ; preds = %8
  store i32 -1, ptr %7, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %proto_item_set_hidden.exit

18:                                               ; preds = %13
  %19 = load i32, ptr @hf_per_extension_bit, align 4
  %20 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %19, ptr noundef nonnull %9)
  %21 = load i32, ptr @display_internal_per_fields, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %proto_item_set_hidden.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not5.i = icmp eq ptr %27, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %28, %25, %22, %18, %17
  %.0 = phi i32 [ %1, %17 ], [ %20, %18 ], [ %20, %22 ], [ %20, %25 ], [ %20, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not111145 = icmp eq ptr %33, null
  br i1 %.not111145, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %proto_item_set_hidden.exit, %.lr.ph
  %34 = phi ptr [ %40, %.lr.ph ], [ %6, %proto_item_set_hidden.exit ]
  %.0100147 = phi i32 [ %38, %.lr.ph ], [ 0, %proto_item_set_hidden.exit ]
  %.0103146 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %proto_item_set_hidden.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %switch = icmp ult i32 %36, 2
  %37 = zext i1 %switch to i32
  %spec.select = add i32 %.0103146, %37
  %38 = add i32 %.0100147, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct._per_choice_t, ptr %6, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not111 = icmp eq ptr %42, null
  br i1 %.not111, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph
  %43 = load i32, ptr %9, align 4
  %.not112 = icmp eq i32 %43, 0
  br i1 %.not112, label %45, label %76

._crit_edge.thread:                               ; preds = %proto_item_set_hidden.exit
  %44 = load i32, ptr %9, align 4
  %.not112162 = icmp eq i32 %44, 0
  br i1 %.not112162, label %.thread164, label %76

45:                                               ; preds = %._crit_edge
  %46 = icmp eq i32 %spec.select, 1
  br i1 %46, label %47, label %.thread164

47:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  br label %proto_item_set_hidden.exit127

.thread164:                                       ; preds = %._crit_edge.thread, %45
  %.0103.lcssa163166 = phi i32 [ %spec.select, %45 ], [ 0, %._crit_edge.thread ]
  %48 = load i32, ptr @hf_per_choice_index, align 4
  %49 = add i32 %.0103.lcssa163166, -1
  %50 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, i32 noundef %48, i32 noundef 0, i32 noundef %49, ptr noundef nonnull %10, i32 noundef 0)
  %51 = load i32, ptr @display_internal_per_fields, align 4
  %.not113 = icmp eq i32 %51, 0
  br i1 %.not113, label %52, label %proto_item_set_hidden.exit127

52:                                               ; preds = %.thread164
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not.i125 = icmp eq ptr %54, null
  br i1 %.not.i125, label %proto_item_set_hidden.exit127, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load ptr, ptr %56, align 8
  %.not5.i126 = icmp eq ptr %57, null
  br i1 %.not5.i126, label %proto_item_set_hidden.exit127, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %proto_item_set_hidden.exit127

proto_item_set_hidden.exit127:                    ; preds = %58, %55, %52, %.thread164, %47
  %.1 = phi i32 [ %.0, %47 ], [ %50, %.thread164 ], [ %50, %52 ], [ %50, %55 ], [ %50, %58 ]
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %32, align 8
  %.not114153 = icmp eq ptr %63, null
  br i1 %.not114153, label %.thread, label %.lr.ph156

.lr.ph156:                                        ; preds = %proto_item_set_hidden.exit127, %70
  %64 = phi ptr [ %73, %70 ], [ %6, %proto_item_set_hidden.exit127 ]
  %.095155 = phi i32 [ %.196, %70 ], [ %62, %proto_item_set_hidden.exit127 ]
  %.1101154 = phi i32 [ %71, %70 ], [ 0, %proto_item_set_hidden.exit127 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 8
  %.not115 = icmp eq i32 %66, 2
  br i1 %.not115, label %70, label %67

67:                                               ; preds = %.lr.ph156
  %.not116 = icmp eq i32 %.095155, 0
  br i1 %.not116, label %.loopexit, label %68

68:                                               ; preds = %67
  %69 = add i32 %.095155, -1
  br label %70

70:                                               ; preds = %.lr.ph156, %68
  %.196 = phi i32 [ %69, %68 ], [ %.095155, %.lr.ph156 ]
  %71 = add i32 %.1101154, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr %struct._per_choice_t, ptr %6, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not114 = icmp eq ptr %75, null
  br i1 %.not114, label %.thread, label %.lr.ph156, !llvm.loop !24

76:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %77 = load i32, ptr @hf_per_choice_extension_index, align 4
  %78 = call fastcc i32 @dissect_per_normally_small_nonnegative_whole_number(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, i32 noundef %77, ptr noundef %10)
  %79 = load i32, ptr @hf_per_open_type_length, align 4
  %80 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %78, ptr noundef %2, ptr noundef %3, i32 noundef %79, ptr noundef nonnull %11, ptr noundef null)
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %32, align 8
  %.not117148 = icmp eq ptr %82, null
  br i1 %.not117148, label %.thread, label %.lr.ph152

.lr.ph152:                                        ; preds = %76, %90
  %83 = phi ptr [ %93, %90 ], [ %6, %76 ]
  %.297150 = phi i32 [ %.398, %90 ], [ %81, %76 ]
  %.2102149 = phi i32 [ %91, %90 ], [ 0, %76 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %.lr.ph152
  %.not118 = icmp eq i32 %.297150, 0
  br i1 %.not118, label %.loopexit, label %88

88:                                               ; preds = %87
  %89 = add i32 %.297150, -1
  br label %90

90:                                               ; preds = %.lr.ph152, %88
  %.398 = phi i32 [ %89, %88 ], [ %.297150, %.lr.ph152 ]
  %91 = add i32 %.2102149, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr %struct._per_choice_t, ptr %6, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not117 = icmp eq ptr %95, null
  br i1 %.not117, label %.thread, label %.lr.ph152, !llvm.loop !25

.loopexit:                                        ; preds = %87, %67
  %96 = phi i32 [ %62, %67 ], [ %81, %87 ]
  %.099 = phi i32 [ %.1101154, %67 ], [ %.2102149, %87 ]
  %.2 = phi i32 [ %.1, %67 ], [ %80, %87 ]
  %.not139 = icmp eq i32 %.099, -1
  br i1 %.not139, label %.thread, label %97

97:                                               ; preds = %.loopexit
  %98 = lshr i32 %1, 3
  %99 = sext i32 %.099 to i64
  %100 = getelementptr %struct._per_choice_t, ptr %6, i64 %99
  %101 = load i32, ptr %100, align 8
  %102 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %98, i32 noundef 0, i32 noundef %101) #10
  %103 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %5) #10
  %104 = load i32, ptr %9, align 4
  %.not121 = icmp eq i32 %104, 0
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %108, align 4
  %110 = call i32 %106(ptr noundef %0, i32 noundef %.2, ptr noundef %2, ptr noundef %103, i32 noundef %109) #10
  %111 = load i32, ptr %11, align 4
  %112 = shl i32 %111, 3
  %113 = add i32 %112, %.2
  %.3 = select i1 %.not121, i32 %110, i32 %113
  %114 = lshr i32 %.3, 3
  %.not122 = icmp eq i32 %114, %98
  %115 = sub nsw i32 %114, %98
  %spec.select123 = select i1 %.not122, i32 1, i32 %115
  call void @proto_item_set_len(ptr noundef %102, i32 noundef %spec.select123) #10
  br i1 %.not140, label %.thread134, label %134

.thread:                                          ; preds = %90, %70, %76, %proto_item_set_hidden.exit127, %.loopexit
  %116 = phi i32 [ %96, %.loopexit ], [ %62, %proto_item_set_hidden.exit127 ], [ %81, %76 ], [ %62, %70 ], [ %81, %90 ]
  %.2132 = phi i32 [ %.2, %.loopexit ], [ %.1, %proto_item_set_hidden.exit127 ], [ %80, %76 ], [ %.1, %70 ], [ %80, %90 ]
  %117 = load i32, ptr %9, align 4
  %.not119 = icmp eq i32 %117, 0
  br i1 %.not119, label %118, label %124

118:                                              ; preds = %.thread
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %120, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #10
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %123, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.30) #10
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

124:                                              ; preds = %.thread
  %125 = load i32, ptr %11, align 4
  %126 = shl i32 %125, 3
  %127 = add i32 %126, %.2132
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = lshr i32 %1, 3
  %131 = lshr i32 %127, 3
  %.not120 = icmp eq i32 %131, %130
  %132 = sub nsw i32 %131, %130
  %spec.select124 = select i1 %.not120, i32 1, i32 %132
  %133 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %129, ptr noundef nonnull @ei_per_choice_extension_unknown, ptr noundef %0, i32 noundef %130, i32 noundef %spec.select124, ptr noundef nonnull @.str.31, i32 noundef %116) #10
  br label %.thread134

134:                                              ; preds = %97
  %135 = load i32, ptr %100, align 8
  store i32 %135, ptr %7, align 4
  br label %.thread134

.thread134:                                       ; preds = %124, %134, %97
  %.4138 = phi i32 [ %.3, %134 ], [ %.3, %97 ], [ %127, %124 ]
  ret i32 %.4138
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1938, ptr noundef nonnull @.str.32) #11
  unreachable

15:                                               ; preds = %7
  %16 = lshr i32 %1, 3
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %16, i32 noundef 0, i32 noundef 0) #10
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %5) #10
  store i32 0, ptr %8, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %proto_item_set_hidden.exit, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr @hf_per_extension_bit, align 4
  %24 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %18, i32 noundef %23, ptr noundef nonnull %8)
  %25 = load i32, ptr @display_internal_per_fields, align 4
  %.not191 = icmp eq i32 %25, 0
  br i1 %.not191, label %26, label %proto_item_set_hidden.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not5.i = icmp eq ptr %31, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %32, %29, %26, %22, %15
  %.0161 = phi i32 [ %1, %15 ], [ %24, %22 ], [ %24, %26 ], [ %24, %29 ], [ %24, %32 ]
  %36 = load ptr, ptr %6, align 8
  %.not192244 = icmp eq ptr %36, null
  br i1 %.not192244, label %._crit_edge259, label %.lr.ph

.lr.ph:                                           ; preds = %proto_item_set_hidden.exit, %45
  %37 = phi ptr [ %48, %45 ], [ %6, %proto_item_set_hidden.exit ]
  %.0163246 = phi i32 [ %46, %45 ], [ 0, %proto_item_set_hidden.exit ]
  %.0176245 = phi i32 [ %.1177, %45 ], [ 0, %proto_item_set_hidden.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %.not210 = icmp eq i32 %39, 2
  br i1 %.not210, label %45, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 4
  %44 = zext i1 %43 to i32
  %spec.select = add i32 %.0176245, %44
  br label %45

45:                                               ; preds = %40, %.lr.ph
  %.1177 = phi i32 [ %.0176245, %.lr.ph ], [ %spec.select, %40 ]
  %46 = add i32 %.0163246, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr %struct._per_sequence_t, ptr %6, i64 %47
  %49 = load ptr, ptr %48, align 8
  %.not192 = icmp eq ptr %49, null
  br i1 %.not192, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %45
  %50 = icmp ugt i32 %.1177, 128
  br i1 %50, label %51, label %57

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %53, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33) #10
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33) #10
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

57:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %.not286 = icmp eq i32 %.1177, 0
  br i1 %.not286, label %.preheader237, label %.lr.ph251

.lr.ph251:                                        ; preds = %57
  %.not206 = icmp eq ptr %18, null
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %60

.preheader237.loopexit:                           ; preds = %110
  %.pre = load ptr, ptr %6, align 8
  br label %.preheader237

.preheader237:                                    ; preds = %.preheader237.loopexit, %57
  %.0176.lcssa299302 = phi i32 [ 0, %57 ], [ %.1177, %.preheader237.loopexit ]
  %59 = phi ptr [ %36, %57 ], [ %.pre, %.preheader237.loopexit ]
  %.1162.lcssa = phi i32 [ %.0161, %57 ], [ %62, %.preheader237.loopexit ]
  %.not193253 = icmp eq ptr %59, null
  br i1 %.not193253, label %._crit_edge259, label %.lr.ph258

60:                                               ; preds = %.lr.ph251, %110
  %.1162249 = phi i32 [ %.0161, %.lr.ph251 ], [ %62, %110 ]
  %.1164247 = phi i32 [ 0, %.lr.ph251 ], [ %111, %110 ]
  %61 = load i32, ptr @hf_per_optional_field_bit, align 4
  %62 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %.1162249, ptr noundef %2, ptr noundef %18, i32 noundef %61, ptr noundef nonnull %9)
  br i1 %.not206, label %90, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %58, align 8
  %65 = load ptr, ptr %6, align 8
  %.not20.i = icmp eq ptr %65, null
  br i1 %.not20.i, label %index_get_optional_name.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %83
  %66 = phi ptr [ %87, %83 ], [ %65, %63 ]
  %67 = phi ptr [ %86, %83 ], [ %6, %63 ]
  %.01322.i = phi i32 [ %84, %83 ], [ 0, %63 ]
  %.01421.i = phi i32 [ %.1.i, %83 ], [ %.1164247, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  %.not17.i = icmp eq i32 %69, 2
  br i1 %.not17.i, label %83, label %70

70:                                               ; preds = %.lr.ph.i
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = icmp eq i32 %.01421.i, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = load i32, ptr %66, align 4
  %78 = call ptr @proto_registrar_get_nth(i32 noundef %77) #10
  %.not18.i = icmp eq ptr %78, null
  br i1 %.not18.i, label %index_get_optional_name.exit, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %78, align 8
  br label %index_get_optional_name.exit

81:                                               ; preds = %74
  %82 = add i32 %.01421.i, -1
  br label %83

83:                                               ; preds = %81, %70, %.lr.ph.i
  %.1.i = phi i32 [ %82, %81 ], [ %.01421.i, %70 ], [ %.01421.i, %.lr.ph.i ]
  %84 = add i32 %.01322.i, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr %struct._per_sequence_t, ptr %6, i64 %85
  %87 = load ptr, ptr %86, align 8
  %.not.i213 = icmp eq ptr %87, null
  br i1 %.not.i213, label %index_get_optional_name.exit, label %.lr.ph.i, !llvm.loop !27

index_get_optional_name.exit:                     ; preds = %83, %63, %76, %79
  %.0.i = phi ptr [ %80, %79 ], [ @.str.176, %76 ], [ @.str.177, %63 ], [ @.str.177, %83 ]
  %88 = load i32, ptr %9, align 4
  %.not207 = icmp eq i32 %88, 0
  %89 = select i1 %.not207, ptr @.str.36, ptr @.str.35
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.34, ptr noundef %.0.i, ptr noundef nonnull %89) #10
  br label %90

90:                                               ; preds = %index_get_optional_name.exit, %60
  %91 = load i32, ptr @display_internal_per_fields, align 4
  %.not208 = icmp eq i32 %91, 0
  br i1 %.not208, label %92, label %proto_item_set_hidden.exit216

92:                                               ; preds = %90
  %93 = load ptr, ptr %58, align 8
  %.not.i214 = icmp eq ptr %93, null
  br i1 %.not.i214, label %proto_item_set_hidden.exit216, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %96 = load ptr, ptr %95, align 8
  %.not5.i215 = icmp eq ptr %96, null
  br i1 %.not5.i215, label %proto_item_set_hidden.exit216, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, 1
  store i32 %100, ptr %98, align 4
  br label %proto_item_set_hidden.exit216

proto_item_set_hidden.exit216:                    ; preds = %97, %94, %92, %90
  %101 = load i32, ptr %9, align 4
  %.not209 = icmp eq i32 %101, 0
  br i1 %.not209, label %110, label %102

102:                                              ; preds = %proto_item_set_hidden.exit216
  %103 = and i32 %.1164247, 31
  %104 = lshr exact i32 -2147483648, %103
  %105 = lshr i32 %.1164247, 5
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr [4 x i32], ptr %10, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, %104
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %proto_item_set_hidden.exit216, %102
  %111 = add nuw i32 %.1164247, 1
  %exitcond.not = icmp eq i32 %111, %.1177
  br i1 %exitcond.not, label %.preheader237.loopexit, label %60, !llvm.loop !28

.lr.ph258:                                        ; preds = %.preheader237, %151
  %112 = phi ptr [ %155, %151 ], [ %59, %.preheader237 ]
  %113 = phi ptr [ %154, %151 ], [ %6, %.preheader237 ]
  %.2257 = phi i32 [ %.3, %151 ], [ %.1162.lcssa, %.preheader237 ]
  %.2165256 = phi i32 [ %152, %151 ], [ 0, %.preheader237 ]
  %.0172255 = phi i32 [ %.2174, %151 ], [ 0, %.preheader237 ]
  %.2178254 = phi i32 [ %.4180, %151 ], [ %.0176.lcssa299302, %.preheader237 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8
  %switch = icmp ult i32 %115, 2
  br i1 %switch, label %116, label %151

116:                                              ; preds = %.lr.ph258
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = icmp eq i32 %.2178254, 0
  br i1 %121, label %151, label %122

122:                                              ; preds = %120
  %123 = and i32 %.0172255, 31
  %124 = lshr exact i32 -2147483648, %123
  %125 = lshr i32 %.0172255, 5
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr [4 x i32], ptr %10, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, %124
  %130 = add i32 %.2178254, -1
  %131 = add i32 %.0172255, 1
  %.not204 = icmp eq i32 %129, 0
  br i1 %.not204, label %151, label %132

132:                                              ; preds = %122, %116
  %.3179 = phi i32 [ %130, %122 ], [ %.2178254, %116 ]
  %.1173 = phi i32 [ %131, %122 ], [ %.0172255, %116 ]
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %134 = load ptr, ptr %133, align 8
  %.not205 = icmp eq ptr %134, null
  br i1 %.not205, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %112, align 4
  %137 = call i32 %134(ptr noundef %0, i32 noundef %.2257, ptr noundef %2, ptr noundef %18, i32 noundef %136) #10
  br label %151

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = sext i32 %.2165256 to i64
  %142 = getelementptr %struct._per_sequence_t, ptr %6, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %143, align 4
  %145 = call ptr @proto_registrar_get_nth(i32 noundef %144) #10
  %.not7.i = icmp eq ptr %145, null
  br i1 %.not7.i, label %index_get_field_name.exit, label %146

146:                                              ; preds = %138
  %147 = load ptr, ptr %145, align 8
  br label %index_get_field_name.exit

index_get_field_name.exit:                        ; preds = %138, %146
  %.0.i218 = phi ptr [ %147, %146 ], [ @.str.176, %138 ]
  %148 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %140, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %.0.i218) #10
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %150 = load ptr, ptr %149, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %150, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef %.0.i218) #10
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

151:                                              ; preds = %.lr.ph258, %135, %122, %120
  %.4180 = phi i32 [ 0, %120 ], [ %.3179, %135 ], [ %130, %122 ], [ %.2178254, %.lr.ph258 ]
  %.2174 = phi i32 [ %.0172255, %120 ], [ %.1173, %135 ], [ %131, %122 ], [ %.0172255, %.lr.ph258 ]
  %.3 = phi i32 [ %.2257, %120 ], [ %137, %135 ], [ %.2257, %122 ], [ %.2257, %.lr.ph258 ]
  %152 = add i32 %.2165256, 1
  %153 = zext i32 %152 to i64
  %154 = getelementptr %struct._per_sequence_t, ptr %6, i64 %153
  %155 = load ptr, ptr %154, align 8
  %.not193 = icmp eq ptr %155, null
  br i1 %.not193, label %._crit_edge259, label %.lr.ph258, !llvm.loop !29

._crit_edge259:                                   ; preds = %151, %proto_item_set_hidden.exit, %.preheader237
  %.2.lcssa = phi i32 [ %.1162.lcssa, %.preheader237 ], [ %.0161, %proto_item_set_hidden.exit ], [ %.3, %151 ]
  %156 = load i32, ptr %8, align 4
  %.not194 = icmp eq i32 %156, 0
  br i1 %.not194, label %.loopexit, label %157

157:                                              ; preds = %._crit_edge259
  %158 = load i32, ptr @hf_per_num_sequence_extensions, align 4
  %159 = call fastcc i32 @dissect_per_normally_small_nonnegative_whole_number(ptr noundef %0, i32 noundef %.2.lcssa, ptr noundef %2, ptr noundef %18, i32 noundef %158, ptr noundef %12)
  %160 = load i32, ptr %12, align 4
  %161 = add i32 %160, 1
  %162 = icmp ugt i32 %161, 32
  br i1 %162, label %164, label %.preheader236

.preheader236:                                    ; preds = %157
  %.not287 = icmp eq i32 %161, 0
  br i1 %.not287, label %.preheader235, label %.lr.ph265

.lr.ph265:                                        ; preds = %.preheader236
  %.not201 = icmp eq ptr %18, null
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %171

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %166, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37) #10
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load ptr, ptr %168, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %169, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.37) #10
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

.preheader235:                                    ; preds = %proto_item_set_hidden.exit228, %.preheader236
  %.0169.lcssa = phi i32 [ 0, %.preheader236 ], [ %212, %proto_item_set_hidden.exit228 ]
  %.5.lcssa = phi i32 [ %159, %.preheader236 ], [ %173, %proto_item_set_hidden.exit228 ]
  %170 = load ptr, ptr %6, align 8
  %.not195268 = icmp eq ptr %170, null
  br i1 %.not195268, label %.preheader234, label %.lr.ph271

171:                                              ; preds = %.lr.ph265, %proto_item_set_hidden.exit228
  %.5264 = phi i32 [ %159, %.lr.ph265 ], [ %173, %proto_item_set_hidden.exit228 ]
  %.3166262 = phi i32 [ 0, %.lr.ph265 ], [ %213, %proto_item_set_hidden.exit228 ]
  %.0169261 = phi i32 [ 0, %.lr.ph265 ], [ %212, %proto_item_set_hidden.exit228 ]
  %172 = load i32, ptr @hf_per_extension_present_bit, align 4
  %173 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %.5264, ptr noundef %2, ptr noundef %18, i32 noundef %172, ptr noundef nonnull %11)
  br i1 %.not201, label %199, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %163, align 8
  %176 = load ptr, ptr %6, align 8
  %.not22.i = icmp eq ptr %176, null
  br i1 %.not22.i, label %index_get_extension_name.exit, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %174, %192
  %177 = phi ptr [ %196, %192 ], [ %176, %174 ]
  %178 = phi ptr [ %195, %192 ], [ %6, %174 ]
  %.01524.i = phi i32 [ %193, %192 ], [ 0, %174 ]
  %.01623.i = phi i32 [ %.1.i222, %192 ], [ %.3166262, %174 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %192

182:                                              ; preds = %.lr.ph.i221
  %183 = icmp eq i32 %.01623.i, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %182
  %185 = load i32, ptr %177, align 4
  switch i32 %185, label %186 [
    i32 -1, label %index_get_extension_name.exit
    i32 0, label %index_get_extension_name.exit
  ]

186:                                              ; preds = %184
  %187 = call ptr @proto_registrar_get_nth(i32 noundef %185) #10
  %.not20.i225 = icmp eq ptr %187, null
  br i1 %.not20.i225, label %index_get_extension_name.exit, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr %187, align 8
  br label %index_get_extension_name.exit

190:                                              ; preds = %182
  %191 = add i32 %.01623.i, -1
  br label %192

192:                                              ; preds = %190, %.lr.ph.i221
  %.1.i222 = phi i32 [ %191, %190 ], [ %.01623.i, %.lr.ph.i221 ]
  %193 = add i32 %.01524.i, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr %struct._per_sequence_t, ptr %6, i64 %194
  %196 = load ptr, ptr %195, align 8
  %.not.i223 = icmp eq ptr %196, null
  br i1 %.not.i223, label %index_get_extension_name.exit, label %.lr.ph.i221, !llvm.loop !30

index_get_extension_name.exit:                    ; preds = %192, %174, %184, %184, %186, %188
  %.0.i224 = phi ptr [ @.str.178, %184 ], [ @.str.178, %184 ], [ %189, %188 ], [ @.str.176, %186 ], [ @.str.177, %174 ], [ @.str.177, %192 ]
  %197 = load i32, ptr %11, align 4
  %.not202 = icmp eq i32 %197, 0
  %198 = select i1 %.not202, ptr @.str.36, ptr @.str.35
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef nonnull @.str.34, ptr noundef %.0.i224, ptr noundef nonnull %198) #10
  br label %199

199:                                              ; preds = %index_get_extension_name.exit, %171
  %200 = load i32, ptr @display_internal_per_fields, align 4
  %.not203 = icmp eq i32 %200, 0
  br i1 %.not203, label %201, label %proto_item_set_hidden.exit228

201:                                              ; preds = %199
  %202 = load ptr, ptr %163, align 8
  %.not.i226 = icmp eq ptr %202, null
  br i1 %.not.i226, label %proto_item_set_hidden.exit228, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %205 = load ptr, ptr %204, align 8
  %.not5.i227 = icmp eq ptr %205, null
  br i1 %.not5.i227, label %proto_item_set_hidden.exit228, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 28
  %208 = load i32, ptr %207, align 4
  %209 = or i32 %208, 1
  store i32 %209, ptr %207, align 4
  br label %proto_item_set_hidden.exit228

proto_item_set_hidden.exit228:                    ; preds = %206, %203, %201, %199
  %210 = shl i32 %.0169261, 1
  %211 = load i32, ptr %11, align 4
  %212 = or i32 %211, %210
  %213 = add nuw i32 %.3166262, 1
  %exitcond296.not = icmp eq i32 %.3166262, %160
  br i1 %exitcond296.not, label %.preheader235, label %171, !llvm.loop !31

.preheader234:                                    ; preds = %.lr.ph271, %.preheader235
  %.0170.lcssa = phi i32 [ 0, %.preheader235 ], [ %spec.select211, %.lr.ph271 ]
  br i1 %.not287, label %.loopexit, label %.lr.ph284

.lr.ph284:                                        ; preds = %.preheader234
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %224

.lr.ph271:                                        ; preds = %.preheader235, %.lr.ph271
  %215 = phi ptr [ %222, %.lr.ph271 ], [ %6, %.preheader235 ]
  %.4167270 = phi i32 [ %220, %.lr.ph271 ], [ 0, %.preheader235 ]
  %.0170269 = phi i32 [ %spec.select211, %.lr.ph271 ], [ 0, %.preheader235 ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 2
  %219 = zext i1 %218 to i32
  %spec.select211 = add i32 %.0170269, %219
  %220 = add i32 %.4167270, 1
  %221 = zext i32 %220 to i64
  %222 = getelementptr %struct._per_sequence_t, ptr %6, i64 %221
  %223 = load ptr, ptr %222, align 8
  %.not195 = icmp eq ptr %223, null
  br i1 %.not195, label %.preheader234, label %.lr.ph271, !llvm.loop !32

224:                                              ; preds = %.lr.ph284, %292
  %.6283 = phi i32 [ %.5.lcssa, %.lr.ph284 ], [ %.7, %292 ]
  %.5168281 = phi i32 [ 0, %.lr.ph284 ], [ %293, %292 ]
  %225 = sub i32 %160, %.5168281
  %226 = shl nuw i32 1, %225
  %227 = and i32 %226, %.0169.lcssa
  %.not197 = icmp eq i32 %227, 0
  br i1 %.not197, label %292, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr @hf_per_open_type_length, align 4
  %230 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %.6283, ptr noundef %2, ptr noundef %18, i32 noundef %229, ptr noundef nonnull %13, ptr noundef null)
  %.not198 = icmp ult i32 %.5168281, %.0170.lcssa
  br i1 %.not198, label %.preheader, label %232

.preheader:                                       ; preds = %228
  %231 = load ptr, ptr %6, align 8
  %.not199273 = icmp eq ptr %231, null
  br i1 %.not199273, label %._crit_edge277, label %.lr.ph276

232:                                              ; preds = %228
  %233 = load i32, ptr %13, align 4
  %234 = shl i32 %233, 3
  %235 = add i32 %234, %230
  %236 = load ptr, ptr %214, align 8
  %237 = call ptr @expert_add_info(ptr noundef %236, ptr noundef %17, ptr noundef nonnull @ei_per_sequence_extension_unknown) #10
  br label %292

.lr.ph276:                                        ; preds = %.preheader, %246
  %238 = phi ptr [ %249, %246 ], [ %6, %.preheader ]
  %.0275 = phi i32 [ %.1, %246 ], [ 0, %.preheader ]
  %.3175274 = phi i32 [ %247, %246 ], [ 0, %.preheader ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %246

242:                                              ; preds = %.lr.ph276
  %243 = icmp eq i32 %.0275, %.5168281
  br i1 %243, label %._crit_edge277, label %244

244:                                              ; preds = %242
  %245 = add i32 %.0275, 1
  br label %246

246:                                              ; preds = %.lr.ph276, %244
  %.1 = phi i32 [ %245, %244 ], [ %.0275, %.lr.ph276 ]
  %247 = add i32 %.3175274, 1
  %248 = zext i32 %247 to i64
  %249 = getelementptr %struct._per_sequence_t, ptr %6, i64 %248
  %250 = load ptr, ptr %249, align 8
  %.not199 = icmp eq ptr %250, null
  br i1 %.not199, label %._crit_edge277, label %.lr.ph276, !llvm.loop !33

._crit_edge277:                                   ; preds = %246, %242, %.preheader
  %.0160 = phi i32 [ 0, %.preheader ], [ %.3175274, %242 ], [ 0, %246 ]
  %251 = zext i32 %.0160 to i64
  %252 = getelementptr %struct._per_sequence_t, ptr %6, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  %.not200 = icmp eq ptr %254, null
  br i1 %.not200, label %280, label %255

255:                                              ; preds = %._crit_edge277
  %256 = load ptr, ptr %252, align 8
  %257 = load i32, ptr %256, align 4
  %258 = call i32 %254(ptr noundef %0, i32 noundef %230, ptr noundef %2, ptr noundef %18, i32 noundef %257) #10
  %259 = load i32, ptr %13, align 4
  %260 = shl i32 %259, 3
  %261 = add i32 %260, %230
  %262 = sub i32 %261, %258
  %263 = icmp ugt i32 %259, 1
  %264 = icmp sgt i32 %262, 7
  %or.cond = select i1 %263, i1 %264, i1 false
  br i1 %or.cond, label %265, label %271

265:                                              ; preds = %255
  %266 = load ptr, ptr %214, align 8
  %267 = lshr i32 %258, 3
  %268 = lshr i32 %262, 3
  %269 = sub i32 %259, %268
  %270 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %266, ptr noundef nonnull @ei_per_encoding_error, ptr noundef %0, i32 noundef %267, i32 noundef %268, ptr noundef nonnull @.str.38, i32 noundef %259, i32 noundef %269) #10
  br label %292

271:                                              ; preds = %255
  %272 = icmp slt i32 %262, 0
  br i1 %272, label %273, label %292

273:                                              ; preds = %271
  %274 = load ptr, ptr %214, align 8
  %275 = lshr i32 %258, 3
  %276 = lshr i32 %262, 3
  %277 = ashr i32 %262, 3
  %278 = sub i32 %259, %277
  %279 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %274, ptr noundef nonnull @ei_per_encoding_error, ptr noundef %0, i32 noundef %275, i32 noundef %276, ptr noundef nonnull @.str.39, i32 noundef %259, i32 noundef %278) #10
  br label %292

280:                                              ; preds = %._crit_edge277
  %281 = load ptr, ptr %214, align 8
  %282 = sext i32 %.0160 to i64
  %283 = getelementptr %struct._per_sequence_t, ptr %6, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %284, align 4
  %286 = call ptr @proto_registrar_get_nth(i32 noundef %285) #10
  %.not7.i230 = icmp eq ptr %286, null
  br i1 %.not7.i230, label %index_get_field_name.exit232, label %287

287:                                              ; preds = %280
  %288 = load ptr, ptr %286, align 8
  br label %index_get_field_name.exit232

index_get_field_name.exit232:                     ; preds = %280, %287
  %.0.i231 = phi ptr [ %288, %287 ], [ @.str.176, %280 ]
  %289 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %281, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %.0.i231) #10
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %291 = load ptr, ptr %290, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %291, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef %.0.i231) #10
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

292:                                              ; preds = %271, %273, %265, %224, %232
  %.7 = phi i32 [ %235, %232 ], [ %261, %265 ], [ %261, %273 ], [ %261, %271 ], [ %.6283, %224 ]
  %293 = add nuw i32 %.5168281, 1
  %exitcond297.not = icmp eq i32 %.5168281, %160
  br i1 %exitcond297.not, label %.loopexit, label %224, !llvm.loop !34

.loopexit:                                        ; preds = %292, %.preheader234, %._crit_edge259
  %.4 = phi i32 [ %.2.lcssa, %._crit_edge259 ], [ %.5.lcssa, %.preheader234 ], [ %.7, %292 ]
  %294 = lshr i32 %.4, 3
  %.not196 = icmp eq i32 %294, %16
  %295 = sub nsw i32 %294, %16
  %spec.select212 = select i1 %.not196, i32 1, i32 %295
  call void @proto_item_set_len(ptr noundef %17, i32 noundef %spec.select212) #10
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %17, ptr %296, align 8
  ret i32 %.4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_per_sequence_eag(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = load ptr, ptr %4, align 8
  %.not74 = icmp eq ptr %8, null
  br i1 %.not74, label %._crit_edge89, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %9 = phi ptr [ %16, %.lr.ph ], [ %4, %5 ]
  %.05076 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %5 ]
  %.05675 = phi i32 [ %14, %.lr.ph ], [ 0, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  %13 = zext i1 %12 to i32
  %spec.select = add i32 %.05076, %13
  %14 = add i32 %.05675, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._per_sequence_t, ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph
  %18 = icmp ugt i32 %spec.select, 128
  br i1 %18, label %19, label %25

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %21, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33) #10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33) #10
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

25:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.not91 = icmp eq i32 %spec.select, 0
  br i1 %.not91, label %.preheader, label %.lr.ph81

.lr.ph81:                                         ; preds = %25
  %.not63 = icmp eq ptr %3, null
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %.not63, label %.lr.ph81.split.us, label %.lr.ph81.split

.lr.ph81.split.us:                                ; preds = %.lr.ph81, %48
  %.079.us = phi i32 [ %28, %48 ], [ %1, %.lr.ph81 ]
  %.15777.us = phi i32 [ %49, %48 ], [ 0, %.lr.ph81 ]
  %27 = load i32, ptr @hf_per_optional_field_bit, align 4
  %28 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %.079.us, ptr noundef %2, ptr noundef null, i32 noundef %27, ptr noundef nonnull %6)
  %29 = load i32, ptr @display_internal_per_fields, align 4
  %.not65.us = icmp eq i32 %29, 0
  br i1 %.not65.us, label %30, label %proto_item_set_hidden.exit.us

30:                                               ; preds = %.lr.ph81.split.us
  %31 = load ptr, ptr %26, align 8
  %.not.i67.us = icmp eq ptr %31, null
  br i1 %.not.i67.us, label %proto_item_set_hidden.exit.us, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not5.i.us = icmp eq ptr %34, null
  br i1 %.not5.i.us, label %proto_item_set_hidden.exit.us, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %proto_item_set_hidden.exit.us

proto_item_set_hidden.exit.us:                    ; preds = %35, %32, %30, %.lr.ph81.split.us
  %39 = load i32, ptr %6, align 4
  %.not66.us = icmp eq i32 %39, 0
  br i1 %.not66.us, label %48, label %40

40:                                               ; preds = %proto_item_set_hidden.exit.us
  %41 = and i32 %.15777.us, 31
  %42 = lshr exact i32 -2147483648, %41
  %43 = lshr i32 %.15777.us, 5
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr [4 x i32], ptr %7, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, %42
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %40, %proto_item_set_hidden.exit.us
  %49 = add nuw i32 %.15777.us, 1
  %exitcond97.not = icmp eq i32 %49, %spec.select
  br i1 %exitcond97.not, label %.preheader, label %.lr.ph81.split.us, !llvm.loop !36

.preheader:                                       ; preds = %97, %48, %25
  %.0.lcssa.ph = phi i32 [ %1, %25 ], [ %28, %48 ], [ %51, %97 ]
  %.pr = load ptr, ptr %4, align 8
  %.not6083 = icmp eq ptr %.pr, null
  br i1 %.not6083, label %._crit_edge89, label %.lr.ph88

.lr.ph81.split:                                   ; preds = %.lr.ph81, %97
  %.079 = phi i32 [ %51, %97 ], [ %1, %.lr.ph81 ]
  %.15777 = phi i32 [ %98, %97 ], [ 0, %.lr.ph81 ]
  %50 = load i32, ptr @hf_per_optional_field_bit, align 4
  %51 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %.079, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %50, ptr noundef nonnull %6)
  %52 = load ptr, ptr %26, align 8
  %53 = load ptr, ptr %4, align 8
  %.not20.i = icmp eq ptr %53, null
  br i1 %.not20.i, label %index_get_optional_name.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph81.split, %71
  %54 = phi ptr [ %75, %71 ], [ %53, %.lr.ph81.split ]
  %55 = phi ptr [ %74, %71 ], [ %4, %.lr.ph81.split ]
  %.01322.i = phi i32 [ %72, %71 ], [ 0, %.lr.ph81.split ]
  %.01421.i = phi i32 [ %.1.i, %71 ], [ %.15777, %.lr.ph81.split ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %.not17.i = icmp eq i32 %57, 2
  br i1 %.not17.i, label %71, label %58

58:                                               ; preds = %.lr.ph.i
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = icmp eq i32 %.01421.i, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = load i32, ptr %54, align 4
  %66 = call ptr @proto_registrar_get_nth(i32 noundef %65) #10
  %.not18.i = icmp eq ptr %66, null
  br i1 %.not18.i, label %index_get_optional_name.exit, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %66, align 8
  br label %index_get_optional_name.exit

69:                                               ; preds = %62
  %70 = add i32 %.01421.i, -1
  br label %71

71:                                               ; preds = %69, %58, %.lr.ph.i
  %.1.i = phi i32 [ %70, %69 ], [ %.01421.i, %58 ], [ %.01421.i, %.lr.ph.i ]
  %72 = add i32 %.01322.i, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct._per_sequence_t, ptr %4, i64 %73
  %75 = load ptr, ptr %74, align 8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %index_get_optional_name.exit, label %.lr.ph.i, !llvm.loop !27

index_get_optional_name.exit:                     ; preds = %71, %.lr.ph81.split, %64, %67
  %.0.i = phi ptr [ %68, %67 ], [ @.str.176, %64 ], [ @.str.177, %.lr.ph81.split ], [ @.str.177, %71 ]
  %76 = load i32, ptr %6, align 4
  %.not64 = icmp eq i32 %76, 0
  %77 = select i1 %.not64, ptr @.str.36, ptr @.str.35
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.34, ptr noundef %.0.i, ptr noundef nonnull %77) #10
  %78 = load i32, ptr @display_internal_per_fields, align 4
  %.not65 = icmp eq i32 %78, 0
  br i1 %.not65, label %79, label %proto_item_set_hidden.exit

79:                                               ; preds = %index_get_optional_name.exit
  %80 = load ptr, ptr %26, align 8
  %.not.i67 = icmp eq ptr %80, null
  br i1 %.not.i67, label %proto_item_set_hidden.exit, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %83 = load ptr, ptr %82, align 8
  %.not5.i = icmp eq ptr %83, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 1
  store i32 %87, ptr %85, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %84, %81, %79, %index_get_optional_name.exit
  %88 = load i32, ptr %6, align 4
  %.not66 = icmp eq i32 %88, 0
  br i1 %.not66, label %97, label %89

89:                                               ; preds = %proto_item_set_hidden.exit
  %90 = and i32 %.15777, 31
  %91 = lshr exact i32 -2147483648, %90
  %92 = lshr i32 %.15777, 5
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr [4 x i32], ptr %7, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, %91
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %proto_item_set_hidden.exit, %89
  %98 = add nuw i32 %.15777, 1
  %exitcond.not = icmp eq i32 %98, %spec.select
  br i1 %exitcond.not, label %.preheader, label %.lr.ph81.split, !llvm.loop !36

.lr.ph88:                                         ; preds = %.preheader, %135
  %99 = phi ptr [ %139, %135 ], [ %.pr, %.preheader ]
  %100 = phi ptr [ %138, %135 ], [ %4, %.preheader ]
  %.187 = phi i32 [ %.2, %135 ], [ %.0.lcssa.ph, %.preheader ]
  %.25286 = phi i32 [ %.4, %135 ], [ %spec.select, %.preheader ]
  %.05385 = phi i32 [ %.255, %135 ], [ 0, %.preheader ]
  %.25884 = phi i32 [ %136, %135 ], [ 0, %.preheader ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %116

104:                                              ; preds = %.lr.ph88
  %105 = icmp eq i32 %.25286, 0
  br i1 %105, label %135, label %106

106:                                              ; preds = %104
  %107 = and i32 %.05385, 31
  %108 = lshr exact i32 -2147483648, %107
  %109 = lshr i32 %.05385, 5
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr [4 x i32], ptr %7, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, %108
  %114 = add i32 %.25286, -1
  %115 = add i32 %.05385, 1
  %.not61 = icmp eq i32 %113, 0
  br i1 %.not61, label %135, label %116

116:                                              ; preds = %106, %.lr.ph88
  %.154 = phi i32 [ %115, %106 ], [ %.05385, %.lr.ph88 ]
  %.3 = phi i32 [ %114, %106 ], [ %.25286, %.lr.ph88 ]
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not62 = icmp eq ptr %118, null
  br i1 %.not62, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %99, align 4
  %121 = call i32 %118(ptr noundef %0, i32 noundef %.187, ptr noundef %2, ptr noundef %3, i32 noundef %120) #10
  br label %135

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = sext i32 %.25884 to i64
  %126 = getelementptr %struct._per_sequence_t, ptr %4, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %127, align 4
  %129 = call ptr @proto_registrar_get_nth(i32 noundef %128) #10
  %.not7.i = icmp eq ptr %129, null
  br i1 %.not7.i, label %index_get_field_name.exit, label %130

130:                                              ; preds = %122
  %131 = load ptr, ptr %129, align 8
  br label %index_get_field_name.exit

index_get_field_name.exit:                        ; preds = %122, %130
  %.0.i69 = phi ptr [ %131, %130 ], [ @.str.176, %122 ]
  %132 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %124, ptr noundef nonnull @ei_per_undecoded, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %.0.i69) #10
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %134 = load ptr, ptr %133, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %134, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef %.0.i69) #10
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

135:                                              ; preds = %119, %106, %104
  %.255 = phi i32 [ %.05385, %104 ], [ %.154, %119 ], [ %115, %106 ]
  %.4 = phi i32 [ 0, %104 ], [ %.3, %119 ], [ %114, %106 ]
  %.2 = phi i32 [ %.187, %104 ], [ %121, %119 ], [ %.187, %106 ]
  %136 = add i32 %.25884, 1
  %137 = zext i32 %136 to i64
  %138 = getelementptr %struct._per_sequence_t, ptr %4, i64 %137
  %139 = load ptr, ptr %138, align 8
  %.not60 = icmp eq ptr %139, null
  br i1 %.not60, label %._crit_edge89, label %.lr.ph88, !llvm.loop !37

._crit_edge89:                                    ; preds = %135, %5, %.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa.ph, %.preheader ], [ %1, %5 ], [ %.2, %135 ]
  ret i32 %.1.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef writeonly %10, ptr noundef writeonly %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %14, align 4
  %16 = icmp slt i32 %4, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @proto_registrar_get_nth(i32 noundef %4) #10
  br label %19

19:                                               ; preds = %12, %17
  %20 = phi ptr [ %18, %17 ], [ null, %12 ]
  %21 = icmp eq i32 %6, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %.not224 = icmp eq ptr %10, null
  br i1 %.not224, label %24, label %23

23:                                               ; preds = %22
  store ptr null, ptr %10, align 8
  br label %24

24:                                               ; preds = %23, %22
  %.not225 = icmp eq ptr %11, null
  br i1 %.not225, label %170, label %.sink.split

25:                                               ; preds = %19
  %26 = icmp eq i32 %5, -1
  %spec.store.select = select i1 %26, i32 0, i32 %5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %90, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr @hf_per_extension_present_bit, align 4
  %29 = call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %28, ptr noundef nonnull %15)
  %30 = load i32, ptr @display_internal_per_fields, align 4
  %.not204 = icmp eq i32 %30, 0
  br i1 %.not204, label %31, label %proto_item_set_hidden.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not5.i = icmp eq ptr %36, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 1
  store i32 %40, ptr %38, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %37, %34, %31, %27
  %41 = load i32, ptr %15, align 4
  %.not205 = icmp eq i32 %41, 0
  br i1 %.not205, label %90, label %.preheader

.preheader:                                       ; preds = %proto_item_set_hidden.exit
  %42 = load i32, ptr @hf_per_bit_string_length, align 4
  %43 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %3, i32 noundef %42, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %44 = load i32, ptr %13, align 4
  %.not244 = icmp eq i32 %44, 0
  br i1 %.not244, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = and i32 %43, 7
  %.not218266 = icmp ne i32 %48, 0
  %or.cond227.not267 = select i1 %47, i1 %.not218266, i1 false
  %49 = and i32 %43, -8
  %50 = add i32 %49, 8
  %.3186268 = select i1 %or.cond227.not267, i32 %50, i32 %43
  %51 = load i32, ptr %14, align 4
  %.not219269 = icmp eq i32 %51, 0
  br i1 %.not219269, label %._crit_edge, label %.lr.ph273

52:                                               ; preds = %64
  %53 = load i8, ptr %45, align 8
  %54 = trunc i8 %53 to i1
  %55 = and i32 %69, 7
  %.not218 = icmp ne i32 %55, 0
  %or.cond227.not = select i1 %54, i1 %.not218, i1 false
  %56 = and i32 %69, -8
  %57 = add i32 %56, 8
  %.3186 = select i1 %or.cond227.not, i32 %57, i32 %69
  %58 = load i32, ptr %14, align 4
  %.not219 = icmp eq i32 %58, 0
  br i1 %.not219, label %._crit_edge, label %.lr.ph273

.lr.ph273:                                        ; preds = %.lr.ph, %52
  %.3186272 = phi i32 [ %.3186, %52 ], [ %.3186268, %.lr.ph ]
  %.0178242271 = phi i32 [ %67, %52 ], [ 0, %.lr.ph ]
  %.0175243270 = phi ptr [ %.1176, %52 ], [ null, %.lr.ph ]
  %59 = phi i32 [ %70, %52 ], [ %44, %.lr.ph ]
  %60 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.3186272, i32 noundef %59) #10
  %61 = icmp eq i32 %.0178242271, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph273
  %63 = call ptr @tvb_new_composite() #10
  br label %64

64:                                               ; preds = %62, %.lr.ph273
  %.1176 = phi ptr [ %63, %62 ], [ %.0175243270, %.lr.ph273 ]
  call void @tvb_composite_append(ptr noundef %.1176, ptr noundef %60) #10
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, %.3186272
  %67 = add i32 %65, %.0178242271
  %68 = load i32, ptr @hf_per_bit_string_length, align 4
  %69 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %66, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %68, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %70 = load i32, ptr %13, align 4
  %71 = icmp ne i32 %70, 0
  %72 = icmp ne i32 %67, 0
  %or.cond = select i1 %71, i1 true, i1 %72
  br i1 %or.cond, label %52, label %.loopexit

._crit_edge:                                      ; preds = %52, %.lr.ph
  %.lcssa263 = phi i1 [ false, %.lr.ph ], [ %72, %52 ]
  %.lcssa = phi i32 [ %44, %.lr.ph ], [ %70, %52 ]
  %.0175243.lcssa = phi ptr [ null, %.lr.ph ], [ %.1176, %52 ]
  %.0178242.lcssa = phi i32 [ 0, %.lr.ph ], [ %67, %52 ]
  %.3186.lcssa = phi i32 [ %.3186268, %.lr.ph ], [ %.3186, %52 ]
  br i1 %.lcssa263, label %73, label %82

73:                                               ; preds = %._crit_edge
  %.not220 = icmp eq i32 %.lcssa, 0
  br i1 %.not220, label %78, label %74

74:                                               ; preds = %73
  %75 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.3186.lcssa, i32 noundef %.lcssa) #10
  call void @tvb_composite_append(ptr noundef %.0175243.lcssa, ptr noundef %75) #10
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, %.0178242.lcssa
  br label %78

78:                                               ; preds = %74, %73
  %.2180 = phi i32 [ %77, %74 ], [ %.0178242.lcssa, %73 ]
  call void @tvb_composite_finalize(ptr noundef %.0175243.lcssa) #10
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load ptr, ptr %79, align 8
  call void @add_new_data_source(ptr noundef %80, ptr noundef %.0175243.lcssa, ptr noundef nonnull @.str.40) #10
  %81 = call fastcc ptr @dissect_per_bit_string_display(ptr noundef %.0175243.lcssa, i32 noundef 0, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef %20, i32 noundef %.2180, ptr noundef %8, i32 noundef %9)
  br label %.loopexit

82:                                               ; preds = %._crit_edge
  %83 = call fastcc ptr @dissect_per_bit_string_display(ptr noundef %0, i32 noundef %.3186.lcssa, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef %20, i32 noundef %.lcssa, ptr noundef %8, i32 noundef %9)
  br label %.loopexit

.loopexit:                                        ; preds = %64, %.preheader, %78, %82
  %.2185 = phi i32 [ %.3186.lcssa, %78 ], [ %.3186.lcssa, %82 ], [ %43, %.preheader ], [ %69, %64 ]
  %.1179 = phi i32 [ %.2180, %78 ], [ 0, %82 ], [ 0, %.preheader ], [ 0, %64 ]
  %.0 = phi ptr [ %81, %78 ], [ %83, %82 ], [ null, %.preheader ], [ null, %64 ]
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, %.2185
  %.not221 = icmp eq ptr %10, null
  br i1 %.not221, label %87, label %86

86:                                               ; preds = %.loopexit
  store ptr %.0, ptr %10, align 8
  br label %87

87:                                               ; preds = %86, %.loopexit
  %.not222 = icmp eq ptr %11, null
  br i1 %.not222, label %170, label %88

88:                                               ; preds = %87
  %.not223 = icmp eq i32 %.1179, 0
  %89 = select i1 %.not223, i32 %84, i32 %.1179
  br label %.sink.split

90:                                               ; preds = %proto_item_set_hidden.exit, %25
  %.0183 = phi i32 [ %29, %proto_item_set_hidden.exit ], [ %1, %25 ]
  %91 = icmp eq i32 %spec.store.select, %6
  %92 = icmp slt i32 %6, 17
  %or.cond3 = and i1 %92, %91
  br i1 %or.cond3, label %93, label %98

93:                                               ; preds = %90
  %94 = call fastcc ptr @dissect_per_bit_string_display(ptr noundef %0, i32 noundef %.0183, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %20, i32 noundef %6, ptr noundef %8, i32 noundef %9)
  %95 = add i32 %.0183, %6
  %.not216 = icmp eq ptr %10, null
  br i1 %.not216, label %97, label %96

96:                                               ; preds = %93
  store ptr %94, ptr %10, align 8
  br label %97

97:                                               ; preds = %96, %93
  %.not217 = icmp eq ptr %11, null
  br i1 %.not217, label %170, label %.sink.split

98:                                               ; preds = %90
  %99 = icmp slt i32 %spec.store.select, 65536
  %or.cond5 = and i1 %91, %99
  br i1 %or.cond5, label %100, label %111

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  %104 = and i32 %.0183, 7
  %.not213 = icmp ne i32 %104, 0
  %or.cond229.not = and i1 %.not213, %103
  %105 = and i32 %.0183, -8
  %106 = add i32 %105, 8
  %.4187 = select i1 %or.cond229.not, i32 %106, i32 %.0183
  %107 = call fastcc ptr @dissect_per_bit_string_display(ptr noundef %0, i32 noundef %.4187, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %20, i32 noundef %6, ptr noundef %8, i32 noundef %9)
  %108 = add i32 %.4187, %6
  %.not214 = icmp eq ptr %10, null
  br i1 %.not214, label %110, label %109

109:                                              ; preds = %100
  store ptr %107, ptr %10, align 8
  br label %110

110:                                              ; preds = %109, %100
  %.not215 = icmp eq ptr %11, null
  br i1 %.not215, label %170, label %.sink.split

111:                                              ; preds = %98
  %112 = icmp ne i32 %6, -1
  %113 = icmp slt i32 %6, 65536
  %or.cond7 = and i1 %112, %113
  br i1 %or.cond7, label %114, label %128

114:                                              ; preds = %111
  %115 = load i32, ptr @hf_per_bit_string_length, align 4
  %116 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %.0183, ptr noundef %2, ptr noundef %3, i32 noundef %115, i32 noundef %spec.store.select, i32 noundef %6, ptr noundef nonnull %13, i32 noundef 0)
  %117 = load i32, ptr @display_internal_per_fields, align 4
  %.not206 = icmp eq i32 %117, 0
  br i1 %.not206, label %118, label %proto_item_set_hidden.exit234

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %120 = load ptr, ptr %119, align 8
  %.not.i232 = icmp eq ptr %120, null
  br i1 %.not.i232, label %proto_item_set_hidden.exit234, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %123 = load ptr, ptr %122, align 8
  %.not5.i233 = icmp eq ptr %123, null
  br i1 %.not5.i233, label %proto_item_set_hidden.exit234, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %126, 1
  store i32 %127, ptr %125, align 4
  br label %proto_item_set_hidden.exit234

128:                                              ; preds = %111, %147
  %.6189 = phi i32 [ %149, %147 ], [ %.0183, %111 ]
  %.4182 = phi i32 [ %150, %147 ], [ 0, %111 ]
  %.3 = phi ptr [ %.4, %147 ], [ null, %111 ]
  %129 = load i32, ptr @hf_per_bit_string_length, align 4
  %130 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %.6189, ptr noundef %2, ptr noundef %3, i32 noundef %129, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %proto_item_set_hidden.exit234

proto_item_set_hidden.exit234:                    ; preds = %114, %118, %121, %124, %128
  %.5188 = phi i32 [ %130, %128 ], [ %116, %124 ], [ %116, %121 ], [ %116, %118 ], [ %116, %114 ]
  %.3181 = phi i32 [ %.4182, %128 ], [ 0, %124 ], [ 0, %121 ], [ 0, %118 ], [ 0, %114 ]
  %.2 = phi ptr [ %.3, %128 ], [ null, %124 ], [ null, %121 ], [ null, %118 ], [ null, %114 ]
  %131 = load i32, ptr %13, align 4
  %132 = icmp ne i32 %131, 0
  %133 = icmp ne i32 %.3181, 0
  %or.cond9 = select i1 %132, i1 true, i1 %133
  br i1 %or.cond9, label %134, label %163

134:                                              ; preds = %proto_item_set_hidden.exit234
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  %138 = and i32 %.5188, 7
  %.not207 = icmp ne i32 %138, 0
  %or.cond231.not = select i1 %137, i1 %.not207, i1 false
  %139 = and i32 %.5188, -8
  %140 = add i32 %139, 8
  %.8 = select i1 %or.cond231.not, i32 %140, i32 %.5188
  %141 = load i32, ptr %14, align 4
  %.not208 = icmp eq i32 %141, 0
  br i1 %.not208, label %151, label %142

142:                                              ; preds = %134
  %143 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.8, i32 noundef %131) #10
  %144 = icmp eq i32 %.3181, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call ptr @tvb_new_composite() #10
  br label %147

147:                                              ; preds = %145, %142
  %.4 = phi ptr [ %146, %145 ], [ %.2, %142 ]
  call void @tvb_composite_append(ptr noundef %.4, ptr noundef %143) #10
  %148 = load i32, ptr %13, align 4
  %149 = add i32 %148, %.8
  %150 = add i32 %148, %.3181
  br label %128

151:                                              ; preds = %134
  br i1 %133, label %152, label %161

152:                                              ; preds = %151
  %.not209 = icmp eq i32 %131, 0
  br i1 %.not209, label %157, label %153

153:                                              ; preds = %152
  %154 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %.8, i32 noundef %131) #10
  call void @tvb_composite_append(ptr noundef %.2, ptr noundef %154) #10
  %155 = load i32, ptr %13, align 4
  %156 = add i32 %155, %.3181
  br label %157

157:                                              ; preds = %153, %152
  %.6 = phi i32 [ %156, %153 ], [ %.3181, %152 ]
  call void @tvb_composite_finalize(ptr noundef %.2) #10
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %159 = load ptr, ptr %158, align 8
  call void @add_new_data_source(ptr noundef %159, ptr noundef %.2, ptr noundef nonnull @.str.40) #10
  %160 = call fastcc ptr @dissect_per_bit_string_display(ptr noundef %.2, i32 noundef 0, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef %20, i32 noundef %.6, ptr noundef %8, i32 noundef %9)
  br label %163

161:                                              ; preds = %151
  %162 = call fastcc ptr @dissect_per_bit_string_display(ptr noundef %0, i32 noundef %.8, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef %20, i32 noundef %131, ptr noundef %8, i32 noundef %9)
  br label %163

163:                                              ; preds = %157, %161, %proto_item_set_hidden.exit234
  %.7 = phi i32 [ %.8, %157 ], [ %.8, %161 ], [ %.5188, %proto_item_set_hidden.exit234 ]
  %.5 = phi i32 [ %.6, %157 ], [ 0, %161 ], [ 0, %proto_item_set_hidden.exit234 ]
  %.1 = phi ptr [ %160, %157 ], [ %162, %161 ], [ null, %proto_item_set_hidden.exit234 ]
  %164 = load i32, ptr %13, align 4
  %165 = add i32 %164, %.7
  %.not210 = icmp eq ptr %10, null
  br i1 %.not210, label %167, label %166

166:                                              ; preds = %163
  store ptr %.1, ptr %10, align 8
  br label %167

167:                                              ; preds = %166, %163
  %.not211 = icmp eq ptr %11, null
  br i1 %.not211, label %170, label %168

168:                                              ; preds = %167
  %.not212 = icmp eq i32 %.5, 0
  %169 = select i1 %.not212, i32 %164, i32 %.5
  br label %.sink.split

.sink.split:                                      ; preds = %110, %97, %24, %88, %168
  %.sink = phi i32 [ %169, %168 ], [ %89, %88 ], [ 0, %24 ], [ %6, %97 ], [ %6, %110 ]
  %.0177.ph = phi i32 [ %165, %168 ], [ %85, %88 ], [ %1, %24 ], [ %95, %97 ], [ %108, %110 ]
  store i32 %.sink, ptr %11, align 4
  br label %170

170:                                              ; preds = %.sink.split, %167, %110, %97, %87, %24
  %.0177 = phi i32 [ %1, %24 ], [ %85, %87 ], [ %95, %97 ], [ %108, %110 ], [ %165, %167 ], [ %.0177.ph, %.sink.split ]
  ret i32 %.0177
}

declare ptr @tvb_new_composite() local_unnamed_addr #1

declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @dissect_per_bit_string_display(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readnone %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca [9 x ptr], align 16
  %11 = tail call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %1, i32 noundef %6) #10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @add_new_data_source(ptr noundef %13, ptr noundef %11, ptr noundef nonnull @.str.179) #10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %123, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %11, i32 noundef 0, i32 noundef -1, i32 noundef 0) #10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %15, ptr %16, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.180, i32 noundef %6) #10
  %17 = and i32 %6, 7
  %.not97 = icmp eq i32 %17, 0
  br i1 %.not97, label %21, label %18

18:                                               ; preds = %14
  %19 = sub nuw nsw i32 8, %17
  %20 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.181, i32 noundef %19) #10
  br label %21

21:                                               ; preds = %18, %14
  %.092 = phi i32 [ %19, %18 ], [ 0, %14 ]
  %22 = icmp ult i32 %6, 65
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %21
  %24 = icmp samesign ult i32 %6, 9
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %11, i32 noundef 0, i32 noundef %6) #10
  %27 = zext i8 %26 to i64
  br label %92

28:                                               ; preds = %23
  %29 = icmp samesign ult i32 %6, 17
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %11, i32 noundef 0, i32 noundef %6, i32 noundef 0) #10
  %32 = zext i16 %31 to i64
  br label %92

33:                                               ; preds = %28
  %34 = icmp samesign ult i32 %6, 25
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %11, i32 noundef 0, i32 noundef 16, i32 noundef 0) #10
  %37 = zext i16 %36 to i64
  %38 = sub nuw nsw i32 8, %.092
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %37, %39
  %41 = add nsw i32 %6, -16
  %42 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %11, i32 noundef 16, i32 noundef %41) #10
  %43 = zext i8 %42 to i64
  %44 = or i64 %40, %43
  br label %92

45:                                               ; preds = %33
  %46 = icmp samesign ult i32 %6, 33
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = tail call i32 @tvb_get_bits32(ptr noundef %11, i32 noundef 0, i32 noundef %6, i32 noundef 0) #10
  %49 = zext i32 %48 to i64
  br label %92

50:                                               ; preds = %45
  %51 = icmp samesign ult i32 %6, 41
  br i1 %51, label %52, label %62

52:                                               ; preds = %50
  %53 = tail call i32 @tvb_get_bits32(ptr noundef %11, i32 noundef 0, i32 noundef 32, i32 noundef 0) #10
  %54 = zext i32 %53 to i64
  %55 = sub nuw nsw i32 8, %.092
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %54, %56
  %58 = add nsw i32 %6, -32
  %59 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %11, i32 noundef 32, i32 noundef %58) #10
  %60 = zext i8 %59 to i64
  %61 = or i64 %57, %60
  br label %92

62:                                               ; preds = %50
  %63 = icmp samesign ult i32 %6, 49
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  %65 = tail call i32 @tvb_get_bits32(ptr noundef %11, i32 noundef 0, i32 noundef 32, i32 noundef 0) #10
  %66 = zext i32 %65 to i64
  %67 = sub nuw nsw i32 16, %.092
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %66, %68
  %70 = add nsw i32 %6, -32
  %71 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %11, i32 noundef 32, i32 noundef %70, i32 noundef 0) #10
  %72 = zext i16 %71 to i64
  %73 = or i64 %69, %72
  br label %92

74:                                               ; preds = %62
  %75 = icmp samesign ult i32 %6, 57
  br i1 %75, label %76, label %90

76:                                               ; preds = %74
  %77 = tail call i32 @tvb_get_bits32(ptr noundef %11, i32 noundef 0, i32 noundef 32, i32 noundef 0) #10
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 16
  %80 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %11, i32 noundef 32, i32 noundef 16, i32 noundef 0) #10
  %81 = zext i16 %80 to i64
  %82 = or disjoint i64 %79, %81
  %83 = sub nuw nsw i32 8, %.092
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %82, %84
  %86 = add nsw i32 %6, -48
  %87 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %11, i32 noundef 48, i32 noundef %86) #10
  %88 = zext i8 %87 to i64
  %89 = or i64 %85, %88
  br label %92

90:                                               ; preds = %74
  %91 = tail call i64 @tvb_get_bits64(ptr noundef %11, i32 noundef 0, i32 noundef %6, i32 noundef 0) #10
  br label %92

92:                                               ; preds = %30, %47, %64, %90, %76, %52, %35, %25
  %.093 = phi i64 [ %27, %25 ], [ %32, %30 ], [ %44, %35 ], [ %49, %47 ], [ %61, %52 ], [ %73, %64 ], [ %89, %76 ], [ %91, %90 ]
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 408
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @decode_bits_in_field(ptr noundef %96, i32 noundef 0, i32 noundef %6, i64 noundef %.093, i32 noundef 0) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.182, ptr noundef %97, i64 noundef %.093) #10
  %.not98 = icmp eq ptr %7, null
  br i1 %.not98, label %.loopexit, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr @ett_per_named_bits, align 4
  %101 = tail call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100) #10
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
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %107) #10
  %112 = zext i8 %111 to i64
  br label %113

113:                                              ; preds = %110, %106
  %.1 = phi i64 [ %112, %110 ], [ 0, %106 ]
  %114 = zext i32 %108 to i64
  %115 = getelementptr ptr, ptr %7, i64 %114
  %116 = sub i32 %8, %108
  %117 = icmp ugt i32 %116, 8
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %115, i64 64, i1 false)
  store ptr null, ptr %104, align 16
  br label %119

119:                                              ; preds = %118, %113
  %.0 = phi ptr [ %10, %118 ], [ %115, %113 ]
  %120 = call i32 @llvm.umin.i32(i32 %107, i32 %105)
  %121 = add i32 %120, %1
  call void @proto_tree_add_bitmask_list_value(ptr noundef %101, ptr noundef %11, i32 noundef %121, i32 noundef 1, ptr noundef %.0, i64 noundef %.1) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %106, !llvm.loop !38

.loopexit:                                        ; preds = %119, %98, %92, %21
  %122 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef nonnull @.str.183) #10
  br label %123

123:                                              ; preds = %.loopexit, %9
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @dissect_per_bit_string_containing_pdu_new(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
  %11 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null, i32 noundef 0, ptr noundef nonnull %10, ptr noundef null)
  %12 = icmp ne ptr %8, null
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %24

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @ett_per_containing, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #10
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %8(ptr noundef %20, ptr noundef %22, ptr noundef %19, ptr noundef null) #10
  br label %24

24:                                               ; preds = %15, %9
  ret i32 %11
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_per_octet_string_containing_pdu_new(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
  %11 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %10)
  %12 = icmp ne ptr %8, null
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %26

15:                                               ; preds = %9
  %16 = call i32 @tvb_reported_length(ptr noundef nonnull %13) #10
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %26, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @ett_per_containing, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #10
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %8(ptr noundef %22, ptr noundef %24, ptr noundef %21, ptr noundef null) #10
  br label %26

26:                                               ; preds = %17, %15, %9
  ret i32 %11
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_per_size_constrained_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  tail call void @asn1_stack_frame_push(ptr noundef %2, ptr noundef %6) #10
  tail call void @asn1_param_push_integer(ptr noundef %2, i32 noundef %7) #10
  tail call void @asn1_param_push_integer(ptr noundef %2, i32 noundef %8) #10
  %11 = icmp ne i32 %9, 0
  tail call void @asn1_param_push_boolean(ptr noundef %2, i1 noundef zeroext %11) #10
  %12 = tail call i32 %5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #10
  tail call void @asn1_stack_frame_pop(ptr noundef %2, ptr noundef %6) #10
  ret i32 %12
}

declare void @asn1_stack_frame_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_param_push_integer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @asn1_param_push_boolean(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @asn1_stack_frame_pop(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @get_size_constraint_from_stack(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #5 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %9, label %8

8:                                                ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %7
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %11, label %10

10:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not38 = icmp eq ptr %13, null
  br i1 %.not38, label %48, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %1) #12
  %.not39 = icmp eq i32 %16, 0
  br i1 %.not39, label %17, label %48

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not40 = icmp eq ptr %19, null
  br i1 %.not40, label %48, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %.not41 = icmp eq i32 %22, 2
  br i1 %.not41, label %23, label %48

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
  %.not42 = icmp eq ptr %29, null
  br i1 %.not42, label %48, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8
  %.not43 = icmp eq i32 %32, 2
  br i1 %.not43, label %33, label %48

33:                                               ; preds = %30
  br i1 %.not36, label %37, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %34, %33
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not44 = icmp eq ptr %39, null
  br i1 %.not44, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %.not45 = icmp ne i32 %42, 1
  %brmerge = or i1 %.not37, %.not45
  %not..not45 = xor i1 %.not45, true
  %.mux = zext i1 %not..not45 to i32
  br i1 %brmerge, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %47 = zext nneg i8 %46 to i32
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %40, %43, %37, %27, %30, %17, %20, %14, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %14 ], [ 0, %20 ], [ 0, %17 ], [ 0, %30 ], [ 0, %27 ], [ %.mux, %40 ], [ 0, %37 ], [ 1, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @dissect_per_external_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  tail call void @asn1_ctx_clean_external(ptr noundef %2) #10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %5, ptr %7, align 8
  %8 = load i32, ptr @ett_per_External, align 4
  %9 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %8, ptr noundef nonnull @External_sequence)
  tail call void @asn1_ctx_clean_external(ptr noundef %2) #10
  ret i32 %9
}

declare void @asn1_ctx_clean_external(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @call_per_oid_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = load i32, ptr @hf_per_open_type_length, align 4
  %10 = call i32 @dissect_per_length_determinant(ptr noundef %1, i32 noundef %4, ptr noundef %5, ptr noundef %3, i32 noundef %9, ptr noundef nonnull %8, ptr noundef null)
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %15, ptr noundef nonnull @ei_per_undecoded, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20) #10
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = and i32 %10, 7
  %.not = icmp ne i32 %23, 0
  %or.cond.not = select i1 %22, i1 %.not, i1 false
  %24 = and i32 %10, -8
  %25 = add i32 %24, 8
  %.0 = select i1 %or.cond.not, i32 %25, i32 %10
  %26 = shl i32 %11, 3
  %27 = call ptr @tvb_new_octet_aligned(ptr noundef %1, i32 noundef %.0, i32 noundef %26) #10
  %28 = and i32 %.0, 7
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %32, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8
  call void @add_new_data_source(ptr noundef %31, ptr noundef %27, ptr noundef nonnull @.str.29) #10
  br label %32

32:                                               ; preds = %29, %19
  %33 = icmp eq ptr %0, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @per_oid_dissector_table, align 8
  %36 = call i32 @dissector_try_string(ptr noundef %35, ptr noundef nonnull %0, ptr noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %32
  %39 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_per_oid_not_implemented, ptr noundef %27, i32 noundef 0, i32 noundef -1) #10
  %40 = call fastcc i32 @dissect_per_open_type_internal(ptr noundef %1, i32 noundef %4, ptr noundef nonnull %5, ptr noundef %3, i32 noundef %6, ptr noundef null, i32 noundef 0)
  br label %41

41:                                               ; preds = %38, %34
  %42 = add i32 %.0, %11
  ret i32 %42
}

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @register_per_oid_dissector(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @create_dissector_handle(ptr noundef %1, i32 noundef %2) #10
  tail call void @dissector_add_string(ptr noundef nonnull @.str.44, ptr noundef %0, ptr noundef %5) #10
  tail call void @oid_add_from_string(ptr noundef %3, ptr noundef %0) #10
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @oid_add_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_per() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158) #10
  store i32 %1, ptr @proto_per, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_per.hf, i32 noundef 31) #10
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_per.ett, i32 noundef 6) #10
  %2 = load i32, ptr @proto_per, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #10
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_per.ei, i32 noundef 12) #10
  %4 = load i32, ptr @proto_per, align 4
  tail call void @proto_set_cant_toggle(i32 noundef %4) #10
  %5 = load i32, ptr @proto_per, align 4
  %6 = tail call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null) #10
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, ptr noundef nonnull @display_internal_per_fields) #10
  %7 = load i32, ptr @proto_per, align 4
  %8 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.162, i32 noundef %7, i32 noundef 26, i32 noundef 0) #10
  store ptr %8, ptr @per_oid_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_set_cant_toggle(i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_unichar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @oid_encoded2string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_per_T_direct_reference(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 2641, ptr noundef nonnull @.str.184) #11
  unreachable

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %9 = call fastcc i32 @dissect_per_any_oid(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6, i32 noundef 1)
  %10 = load ptr, ptr %6, align 8
  %.not14.i.i = icmp eq ptr %10, null
  br i1 %.not14.i.i, label %dissect_per_object_identifier_str.exit, label %11

11:                                               ; preds = %8
  %12 = call i32 @tvb_captured_length(ptr noundef nonnull %10) #10
  %.not15.i.i = icmp eq i32 %12, 0
  br i1 %.not15.i.i, label %dissect_per_object_identifier_str.exit, label %13

13:                                               ; preds = %11
  %14 = call ptr @wmem_packet_scope() #10
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @tvb_get_ptr(ptr noundef %15, i32 noundef 0, i32 noundef %12) #10
  %17 = call ptr @oid_encoded2string(ptr noundef %14, ptr noundef %16, i32 noundef %12) #10
  br label %dissect_per_object_identifier_str.exit

dissect_per_object_identifier_str.exit:           ; preds = %8, %11, %13
  %.sink.i.i = phi ptr [ %17, %13 ], [ @.str.169, %11 ], [ @.str.169, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %.sink.i.i, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 61
  store i8 1, ptr %19, align 1
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_per_T_indirect_reference(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = tail call i32 @dissect_per_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 62
  store i8 1, ptr %8, align 2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_per_T_data_value_descriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i8 1, ptr %8, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_per_External_encoding(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 2729, ptr noundef nonnull @.str.184) #11
  unreachable

7:                                                ; preds = %5
  %8 = load i32, ptr @ett_per_External_encoding, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %10 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef %8, ptr noundef nonnull @External_encoding_choice, ptr noundef nonnull %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_per_T_single_ASN1_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc i32 @dissect_per_open_type_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %7, ptr noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_per_T_octet_aligned(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %8 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %7)
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
  %15 = tail call i32 %12(ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %14) #10
  br label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %18, ptr noundef nonnull @ei_per_external_type, ptr noundef nonnull %9, i32 noundef 0, i32 noundef -1) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %13, %16, %5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_per_T_arbitrary(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %8 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null)
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
  %15 = tail call i32 %12(ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %14) #10
  br label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %18, ptr noundef nonnull @ei_per_external_type, ptr noundef nonnull %9, i32 noundef 0, i32 noundef -1) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %13, %16, %5
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
