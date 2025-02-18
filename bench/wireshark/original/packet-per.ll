target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
%struct._per_choice_t = type { i32, ptr, i32, ptr }
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
@per_oid_dissector_table = internal global ptr null, align 8
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
@proto_per = internal global i32 0, align 4
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
define void @add_per_encoded_label(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_per_encoding_boiler_plate, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  call void @proto_item_set_generated(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
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
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef @.str.1, ptr noundef %17)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %31 = load i32, ptr %13, align 4
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %7
  br label %37

34:                                               ; preds = %7
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @proto_registrar_get_nth(i32 noundef %35)
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi ptr [ null, %33 ], [ %36, %34 ]
  store ptr %38, ptr %25, align 8
  %39 = load i32, ptr %10, align 4
  store i32 %39, ptr %17, align 4
  br label %40

40:                                               ; preds = %84, %37
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_per_open_type_length, align 4
  %46 = call i32 @dissect_per_length_determinant(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %16, ptr noundef %27)
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 8, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %60

51:                                               ; preds = %40
  %52 = load i32, ptr %10, align 4
  %53 = and i32 %52, 7
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4
  %57 = and i32 %56, -8
  %58 = add i32 %57, 8
  store i32 %58, ptr %10, align 4
  br label %59

59:                                               ; preds = %55, %51
  br label %60

60:                                               ; preds = %59, %40
  %61 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %16, align 4
  %67 = mul i32 8, %66
  %68 = call ptr @tvb_new_octet_aligned(ptr noundef %64, i32 noundef %65, i32 noundef %67)
  store ptr %68, ptr %24, align 8
  %69 = load i32, ptr %19, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = call ptr @tvb_new_composite()
  store ptr %72, ptr %23, align 8
  br label %73

73:                                               ; preds = %71, %63
  %74 = load ptr, ptr %23, align 8
  %75 = load ptr, ptr %24, align 8
  call void @tvb_composite_append(ptr noundef %74, ptr noundef %75)
  %76 = load i32, ptr %16, align 4
  %77 = mul i32 8, %76
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %16, align 4
  %81 = load i32, ptr %19, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %19, align 4
  br label %83

83:                                               ; preds = %73, %60
  br label %84

84:                                               ; preds = %83
  %85 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  br i1 %86, label %40, label %87, !llvm.loop !8

87:                                               ; preds = %84
  %88 = load i32, ptr %19, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %110

90:                                               ; preds = %87
  %91 = load i32, ptr %16, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load ptr, ptr %23, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %16, align 4
  %98 = mul i32 8, %97
  %99 = call ptr @tvb_new_octet_aligned(ptr noundef %95, i32 noundef %96, i32 noundef %98)
  call void @tvb_composite_append(ptr noundef %94, ptr noundef %99)
  %100 = load i32, ptr %16, align 4
  %101 = load i32, ptr %19, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %19, align 4
  br label %103

103:                                              ; preds = %93, %90
  %104 = load ptr, ptr %23, align 8
  call void @tvb_composite_finalize(ptr noundef %104)
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %23, align 8
  call void @add_new_data_source(ptr noundef %107, ptr noundef %108, ptr noundef @.str.42)
  store i32 0, ptr %21, align 4
  %109 = load i32, ptr %19, align 4
  store i32 %109, ptr %20, align 4
  br label %114

110:                                              ; preds = %87
  %111 = load ptr, ptr %9, align 8
  store ptr %111, ptr %23, align 8
  %112 = load i32, ptr %10, align 4
  store i32 %112, ptr %21, align 4
  %113 = load i32, ptr %16, align 4
  store i32 %113, ptr %20, align 4
  br label %114

114:                                              ; preds = %110, %103
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %16, align 4
  %117 = mul i32 %116, 8
  %118 = add i32 %115, %117
  store i32 %118, ptr %18, align 4
  %119 = load i32, ptr %15, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %359

121:                                              ; preds = %114
  %122 = load i32, ptr %19, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %23, align 8
  store ptr %125, ptr %22, align 8
  br label %176

126:                                              ; preds = %121
  %127 = load i32, ptr %20, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %18, align 4
  store i32 %130, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %411

131:                                              ; preds = %126
  %132 = load ptr, ptr %23, align 8
  %133 = call i32 @tvb_captured_length(ptr noundef %132)
  %134 = load i32, ptr %21, align 4
  %135 = ashr i32 %134, 3
  %136 = sub i32 %133, %135
  store i32 %136, ptr %28, align 4
  %137 = load i32, ptr %28, align 4
  %138 = load i32, ptr %20, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %131
  %141 = load ptr, ptr %23, align 8
  %142 = load i32, ptr %21, align 4
  %143 = load i32, ptr %28, align 4
  %144 = mul i32 %143, 8
  %145 = call ptr @tvb_new_octet_aligned(ptr noundef %141, i32 noundef %142, i32 noundef %144)
  store ptr %145, ptr %22, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %21, align 4
  %152 = ashr i32 %151, 3
  %153 = load i32, ptr %28, align 4
  %154 = load i32, ptr %20, align 4
  %155 = load i32, ptr %28, align 4
  %156 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %146, ptr noundef %149, ptr noundef @ei_per_open_type_len, ptr noundef %150, i32 noundef %152, i32 noundef %153, ptr noundef @.str.166, i32 noundef %154, i32 noundef %155)
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %157, i32 0, i32 4
  store ptr %156, ptr %158, align 8
  %159 = load i32, ptr %28, align 4
  store i32 %159, ptr %20, align 4
  br label %166

160:                                              ; preds = %131
  %161 = load ptr, ptr %23, align 8
  %162 = load i32, ptr %21, align 4
  %163 = load i32, ptr %20, align 4
  %164 = mul i32 %163, 8
  %165 = call ptr @tvb_new_octet_aligned(ptr noundef %161, i32 noundef %162, i32 noundef %164)
  store ptr %165, ptr %22, align 8
  br label %166

166:                                              ; preds = %160, %140
  %167 = load i32, ptr %21, align 4
  %168 = and i32 %167, 7
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %22, align 8
  call void @add_new_data_source(ptr noundef %173, ptr noundef %174, ptr noundef @.str.30)
  br label %175

175:                                              ; preds = %170, %166
  br label %176

176:                                              ; preds = %175, %124
  %177 = load ptr, ptr %25, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %358

179:                                              ; preds = %176
  %180 = load ptr, ptr %25, align 8
  %181 = getelementptr inbounds nuw %struct._header_field_info, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %269, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %25, align 8
  %186 = getelementptr inbounds nuw %struct._header_field_info, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %269, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %25, align 8
  %191 = getelementptr inbounds nuw %struct._header_field_info, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 5
  br i1 %193, label %269, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %25, align 8
  %196 = getelementptr inbounds nuw %struct._header_field_info, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 6
  br i1 %198, label %269, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %25, align 8
  %201 = getelementptr inbounds nuw %struct._header_field_info, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 7
  br i1 %203, label %269, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %25, align 8
  %206 = getelementptr inbounds nuw %struct._header_field_info, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 35
  br i1 %208, label %269, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %25, align 8
  %211 = getelementptr inbounds nuw %struct._header_field_info, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 8
  br i1 %213, label %269, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %25, align 8
  %216 = getelementptr inbounds nuw %struct._header_field_info, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 9
  br i1 %218, label %269, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %25, align 8
  %221 = getelementptr inbounds nuw %struct._header_field_info, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 10
  br i1 %223, label %269, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %25, align 8
  %226 = getelementptr inbounds nuw %struct._header_field_info, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 11
  br i1 %228, label %269, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %25, align 8
  %231 = getelementptr inbounds nuw %struct._header_field_info, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 12
  br i1 %233, label %269, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %25, align 8
  %236 = getelementptr inbounds nuw %struct._header_field_info, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 13
  br i1 %238, label %269, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %25, align 8
  %241 = getelementptr inbounds nuw %struct._header_field_info, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, 14
  br i1 %243, label %269, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %25, align 8
  %246 = getelementptr inbounds nuw %struct._header_field_info, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 15
  br i1 %248, label %269, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %25, align 8
  %251 = getelementptr inbounds nuw %struct._header_field_info, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  %253 = icmp eq i32 %252, 16
  br i1 %253, label %269, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %25, align 8
  %256 = getelementptr inbounds nuw %struct._header_field_info, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %257, 17
  br i1 %258, label %269, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %25, align 8
  %261 = getelementptr inbounds nuw %struct._header_field_info, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 8
  %263 = icmp eq i32 %262, 18
  br i1 %263, label %269, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %25, align 8
  %266 = getelementptr inbounds nuw %struct._header_field_info, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 19
  br i1 %268, label %269, label %344

269:                                              ; preds = %264, %259, %254, %249, %244, %239, %234, %229, %224, %219, %214, %209, %204, %199, %194, %189, %184, %179
  %270 = load ptr, ptr %25, align 8
  %271 = getelementptr inbounds nuw %struct._header_field_info, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, 3
  br i1 %273, label %319, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %25, align 8
  %276 = getelementptr inbounds nuw %struct._header_field_info, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 4
  br i1 %278, label %319, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %25, align 8
  %281 = getelementptr inbounds nuw %struct._header_field_info, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 8
  %283 = icmp eq i32 %282, 5
  br i1 %283, label %319, label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %25, align 8
  %286 = getelementptr inbounds nuw %struct._header_field_info, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %287, 6
  br i1 %288, label %319, label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %25, align 8
  %291 = getelementptr inbounds nuw %struct._header_field_info, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 8
  %293 = icmp eq i32 %292, 7
  br i1 %293, label %319, label %294

294:                                              ; preds = %289
  %295 = load ptr, ptr %25, align 8
  %296 = getelementptr inbounds nuw %struct._header_field_info, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %297, 35
  br i1 %298, label %319, label %299

299:                                              ; preds = %294
  %300 = load ptr, ptr %25, align 8
  %301 = getelementptr inbounds nuw %struct._header_field_info, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %302, 8
  br i1 %303, label %319, label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr %25, align 8
  %306 = getelementptr inbounds nuw %struct._header_field_info, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %307, 9
  br i1 %308, label %319, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %25, align 8
  %311 = getelementptr inbounds nuw %struct._header_field_info, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %312, 10
  br i1 %313, label %319, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %25, align 8
  %316 = getelementptr inbounds nuw %struct._header_field_info, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, 11
  br i1 %318, label %319, label %328

319:                                              ; preds = %314, %309, %304, %299, %294, %289, %284, %279, %274, %269
  %320 = load ptr, ptr %12, align 8
  %321 = load i32, ptr %13, align 4
  %322 = load ptr, ptr %22, align 8
  %323 = load i32, ptr %20, align 4
  %324 = load i32, ptr %20, align 4
  %325 = call ptr @proto_tree_add_uint(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef 0, i32 noundef %323, i32 noundef %324)
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %326, i32 0, i32 4
  store ptr %325, ptr %327, align 8
  br label %337

328:                                              ; preds = %314
  %329 = load ptr, ptr %12, align 8
  %330 = load i32, ptr %13, align 4
  %331 = load ptr, ptr %22, align 8
  %332 = load i32, ptr %20, align 4
  %333 = load i32, ptr %20, align 4
  %334 = call ptr @proto_tree_add_int(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef 0, i32 noundef %332, i32 noundef %333)
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %335, i32 0, i32 4
  store ptr %334, ptr %336, align 8
  br label %337

337:                                              ; preds = %328, %319
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %20, align 4
  %342 = icmp eq i32 %341, 1
  %343 = select i1 %342, ptr @.str.43, ptr @.str.44
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %340, ptr noundef %343)
  br label %352

344:                                              ; preds = %264
  %345 = load ptr, ptr %12, align 8
  %346 = load i32, ptr %13, align 4
  %347 = load ptr, ptr %22, align 8
  %348 = load i32, ptr %20, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef 0, i32 noundef %348, i32 noundef 0)
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %350, i32 0, i32 4
  store ptr %349, ptr %351, align 8
  br label %352

352:                                              ; preds = %344, %337
  %353 = load ptr, ptr %11, align 8
  %354 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr @ett_per_open_type, align 4
  %357 = call ptr @proto_item_add_subtree(ptr noundef %355, i32 noundef %356)
  store ptr %357, ptr %26, align 8
  br label %358

358:                                              ; preds = %352, %176
  br label %359

359:                                              ; preds = %358, %114
  %360 = load ptr, ptr %14, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %384

362:                                              ; preds = %359
  %363 = load i32, ptr %15, align 4
  switch i32 %363, label %383 [
    i32 0, label %364
    i32 1, label %372
    i32 2, label %383
  ]

364:                                              ; preds = %362
  %365 = load ptr, ptr %14, align 8
  %366 = load ptr, ptr %23, align 8
  %367 = load i32, ptr %21, align 4
  %368 = load ptr, ptr %11, align 8
  %369 = load ptr, ptr %12, align 8
  %370 = load i32, ptr %13, align 4
  %371 = call i32 %365(ptr noundef %366, i32 noundef %367, ptr noundef %368, ptr noundef %369, i32 noundef %370)
  br label %383

372:                                              ; preds = %362
  %373 = load ptr, ptr %14, align 8
  %374 = load ptr, ptr %22, align 8
  %375 = load ptr, ptr %11, align 8
  %376 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %26, align 8
  %379 = load ptr, ptr %11, align 8
  %380 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %379, i32 0, i32 7
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 %373(ptr noundef %374, ptr noundef %377, ptr noundef %378, ptr noundef %381)
  br label %383

383:                                              ; preds = %362, %362, %372, %364
  br label %409

384:                                              ; preds = %359
  %385 = load ptr, ptr %12, align 8
  %386 = load ptr, ptr %11, align 8
  %387 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %386, i32 0, i32 3
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
  %408 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %407, i32 0, i32 4
  store ptr %406, ptr %408, align 8
  br label %409

409:                                              ; preds = %404, %383
  %410 = load i32, ptr %18, align 4
  store i32 %410, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %411

411:                                              ; preds = %409, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %412 = load i32, ptr %8, align 4
  ret i32 %412
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  %28 = load ptr, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %7
  store ptr %17, ptr %14, align 8
  br label %31

31:                                               ; preds = %30, %7
  %32 = load ptr, ptr %15, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %15, align 8
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = load i32, ptr %10, align 4
  %43 = and i32 %42, 7
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %10, align 4
  %47 = and i32 %46, -8
  %48 = add i32 %47, 8
  store i32 %48, ptr %10, align 4
  br label %49

49:                                               ; preds = %45, %41
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = lshr i32 %51, 3
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %52)
  store i8 %53, ptr %16, align 1
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 8
  store i32 %55, ptr %10, align 4
  br label %347

56:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4
  store i32 321, ptr %22, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 51
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %22, align 4
  %63 = add i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = call noalias ptr @wmem_alloc(ptr noundef %61, i64 noundef %64) #13
  store ptr %65, ptr %25, align 8
  store i32 0, ptr %23, align 4
  %66 = load ptr, ptr %25, align 8
  %67 = load i32, ptr %22, align 4
  %68 = add i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %25, align 8
  %71 = call i64 @llvm.objectsize.i64.p0(ptr %70, i1 false, i1 true, i1 true)
  %72 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %66, i64 noundef %69, i32 noundef 2, i64 noundef %71, ptr noundef @.str.2)
  store i32 %72, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %73

73:                                               ; preds = %107, %56
  %74 = load i32, ptr %21, align 4
  %75 = load i32, ptr %10, align 4
  %76 = and i32 %75, 7
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %110

78:                                               ; preds = %73
  %79 = load i32, ptr %21, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %78
  %82 = load i32, ptr %21, align 4
  %83 = srem i32 %82, 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %23, align 4
  %87 = load i32, ptr %22, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load ptr, ptr %25, align 8
  %91 = load i32, ptr %23, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %23, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr i8, ptr %90, i64 %93
  store i8 32, ptr %94, align 1
  br label %95

95:                                               ; preds = %89, %85
  br label %96

96:                                               ; preds = %95, %81, %78
  %97 = load i32, ptr %23, align 4
  %98 = load i32, ptr %22, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load ptr, ptr %25, align 8
  %102 = load i32, ptr %23, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %23, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr i8, ptr %101, i64 %104
  store i8 46, ptr %105, align 1
  br label %106

106:                                              ; preds = %100, %96
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %21, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %21, align 4
  br label %73, !llvm.loop !10

110:                                              ; preds = %73
  store i32 8, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %111

111:                                              ; preds = %213, %110
  %112 = load i32, ptr %20, align 4
  %113 = load i32, ptr %19, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %216

115:                                              ; preds = %111
  %116 = load i32, ptr %21, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  %119 = load i32, ptr %21, align 4
  %120 = srem i32 %119, 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %23, align 4
  %124 = load i32, ptr %22, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = load ptr, ptr %25, align 8
  %128 = load i32, ptr %23, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %23, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr i8, ptr %127, i64 %130
  store i8 32, ptr %131, align 1
  br label %132

132:                                              ; preds = %126, %122
  br label %133

133:                                              ; preds = %132, %118, %115
  %134 = load i32, ptr %21, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %133
  %137 = load i32, ptr %21, align 4
  %138 = srem i32 %137, 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %23, align 4
  %142 = load i32, ptr %22, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load ptr, ptr %25, align 8
  %146 = load i32, ptr %23, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %23, align 4
  %148 = sext i32 %146 to i64
  %149 = getelementptr i8, ptr %145, i64 %148
  store i8 32, ptr %149, align 1
  br label %150

150:                                              ; preds = %144, %140
  br label %151

151:                                              ; preds = %150, %136, %133
  %152 = load i32, ptr %21, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %21, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %10, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = call i32 @dissect_per_boolean(ptr noundef %154, i32 noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef -1, ptr noundef %24)
  store i32 %158, ptr %10, align 4
  %159 = load i32, ptr %26, align 4
  %160 = shl i32 %159, 1
  store i32 %160, ptr %26, align 4
  %161 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %201

163:                                              ; preds = %151
  %164 = load i32, ptr %26, align 4
  %165 = or i32 %164, 1
  store i32 %165, ptr %26, align 4
  %166 = load i32, ptr %23, align 4
  %167 = load i32, ptr %22, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %163
  %170 = load ptr, ptr %25, align 8
  %171 = load i32, ptr %23, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %23, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr i8, ptr %170, i64 %173
  store i8 49, ptr %174, align 1
  br label %175

175:                                              ; preds = %169, %163
  %176 = load i32, ptr %20, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 16, ptr %19, align 4
  br label %200

179:                                              ; preds = %175
  %180 = load i32, ptr %20, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %199

182:                                              ; preds = %179
  %183 = load i32, ptr %26, align 4
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %199

185:                                              ; preds = %182
  %186 = load ptr, ptr %15, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %196, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %14, align 8
  store i32 0, ptr %189, align 4
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %9, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %190, ptr noundef %193, ptr noundef %194, ptr noundef @.str.3)
  %195 = load i32, ptr %10, align 4
  store i32 %195, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %346

196:                                              ; preds = %185
  store i32 8, ptr %19, align 4
  %197 = load ptr, ptr %15, align 8
  store i8 1, ptr %197, align 1
  br label %198

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %182, %179
  br label %200

200:                                              ; preds = %199, %178
  br label %212

201:                                              ; preds = %151
  %202 = load i32, ptr %23, align 4
  %203 = load i32, ptr %22, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = load ptr, ptr %25, align 8
  %207 = load i32, ptr %23, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %23, align 4
  %209 = sext i32 %207 to i64
  %210 = getelementptr i8, ptr %206, i64 %209
  store i8 48, ptr %210, align 1
  br label %211

211:                                              ; preds = %205, %201
  br label %212

212:                                              ; preds = %211, %200
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %20, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %20, align 4
  br label %111, !llvm.loop !11

216:                                              ; preds = %111
  %217 = load ptr, ptr %25, align 8
  %218 = load i32, ptr %23, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr i8, ptr %217, i64 %219
  store i8 0, ptr %220, align 1
  %221 = load ptr, ptr %15, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %275

223:                                              ; preds = %216
  %224 = load ptr, ptr %15, align 8
  %225 = load i8, ptr %224, align 1, !range !6, !noundef !7
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i32
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %275

229:                                              ; preds = %223
  %230 = load i32, ptr %26, align 4
  %231 = and i32 %230, 63
  %232 = load ptr, ptr %14, align 8
  store i32 %231, ptr %232, align 4
  %233 = load ptr, ptr %14, align 8
  %234 = load i32, ptr %233, align 4
  %235 = icmp ugt i32 %234, 4
  br i1 %235, label %240, label %236

236:                                              ; preds = %229
  %237 = load ptr, ptr %14, align 8
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %236, %229
  %241 = load ptr, ptr %14, align 8
  store i32 0, ptr %241, align 4
  %242 = load ptr, ptr %15, align 8
  store i8 0, ptr %242, align 1
  %243 = load ptr, ptr %12, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %9, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %243, ptr noundef %246, ptr noundef %247, ptr noundef @.str.4)
  %248 = load i32, ptr %10, align 4
  store i32 %248, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %346

249:                                              ; preds = %236
  %250 = load ptr, ptr %14, align 8
  %251 = load i32, ptr %250, align 4
  %252 = mul i32 %251, 16384
  store i32 %252, ptr %250, align 4
  %253 = load i32, ptr %13, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %273

255:                                              ; preds = %249
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr %13, align 4
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %10, align 4
  %260 = lshr i32 %259, 3
  %261 = sub i32 %260, 1
  %262 = load ptr, ptr %14, align 8
  %263 = load i32, ptr %262, align 4
  %264 = call ptr @proto_tree_add_uint(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %261, i32 noundef 1, i32 noundef %263)
  store ptr %264, ptr %18, align 8
  %265 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %270

267:                                              ; preds = %255
  %268 = load ptr, ptr %18, align 8
  %269 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %268, ptr noundef @.str.5, ptr noundef %269)
  br label %272

270:                                              ; preds = %255
  %271 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %271)
  br label %272

272:                                              ; preds = %270, %267
  br label %273

273:                                              ; preds = %272, %249
  %274 = load i32, ptr %10, align 4
  store i32 %274, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %346

275:                                              ; preds = %223, %216
  %276 = load i32, ptr %26, align 4
  %277 = and i32 %276, 128
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %307

279:                                              ; preds = %275
  %280 = load i32, ptr %19, align 4
  %281 = icmp eq i32 %280, 8
  br i1 %281, label %282, label %307

282:                                              ; preds = %279
  %283 = load i32, ptr %26, align 4
  %284 = load ptr, ptr %14, align 8
  store i32 %283, ptr %284, align 4
  %285 = load i32, ptr %13, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %305

287:                                              ; preds = %282
  %288 = load ptr, ptr %12, align 8
  %289 = load i32, ptr %13, align 4
  %290 = load ptr, ptr %9, align 8
  %291 = load i32, ptr %10, align 4
  %292 = lshr i32 %291, 3
  %293 = sub i32 %292, 1
  %294 = load ptr, ptr %14, align 8
  %295 = load i32, ptr %294, align 4
  %296 = call ptr @proto_tree_add_uint(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %293, i32 noundef 1, i32 noundef %295)
  store ptr %296, ptr %18, align 8
  %297 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %302

299:                                              ; preds = %287
  %300 = load ptr, ptr %18, align 8
  %301 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %300, ptr noundef @.str.5, ptr noundef %301)
  br label %304

302:                                              ; preds = %287
  %303 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %303)
  br label %304

304:                                              ; preds = %302, %299
  br label %305

305:                                              ; preds = %304, %282
  %306 = load i32, ptr %10, align 4
  store i32 %306, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %346

307:                                              ; preds = %279, %275
  %308 = load i32, ptr %19, align 4
  %309 = icmp eq i32 %308, 16
  br i1 %309, label %310, label %336

310:                                              ; preds = %307
  %311 = load i32, ptr %26, align 4
  %312 = and i32 %311, 16383
  %313 = load ptr, ptr %14, align 8
  store i32 %312, ptr %313, align 4
  %314 = load i32, ptr %13, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %334

316:                                              ; preds = %310
  %317 = load ptr, ptr %12, align 8
  %318 = load i32, ptr %13, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = load i32, ptr %10, align 4
  %321 = lshr i32 %320, 3
  %322 = sub i32 %321, 2
  %323 = load ptr, ptr %14, align 8
  %324 = load i32, ptr %323, align 4
  %325 = call ptr @proto_tree_add_uint(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %322, i32 noundef 2, i32 noundef %324)
  store ptr %325, ptr %18, align 8
  %326 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %331

328:                                              ; preds = %316
  %329 = load ptr, ptr %18, align 8
  %330 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %329, ptr noundef @.str.5, ptr noundef %330)
  br label %333

331:                                              ; preds = %316
  %332 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %332)
  br label %333

333:                                              ; preds = %331, %328
  br label %334

334:                                              ; preds = %333, %310
  %335 = load i32, ptr %10, align 4
  store i32 %335, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %346

336:                                              ; preds = %307
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %14, align 8
  store i32 0, ptr %339, align 4
  %340 = load ptr, ptr %12, align 8
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %9, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %340, ptr noundef %343, ptr noundef %344, ptr noundef @.str.6)
  %345 = load i32, ptr %10, align 4
  store i32 %345, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %346

346:                                              ; preds = %338, %334, %305, %273, %240, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %472

347:                                              ; preds = %49
  %348 = load i8, ptr %16, align 1
  %349 = zext i8 %348 to i32
  %350 = and i32 %349, 128
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %375

352:                                              ; preds = %347
  %353 = load i8, ptr %16, align 1
  %354 = zext i8 %353 to i32
  %355 = load ptr, ptr %14, align 8
  store i32 %354, ptr %355, align 4
  %356 = load i32, ptr %13, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %373

358:                                              ; preds = %352
  %359 = load ptr, ptr %12, align 8
  %360 = load i32, ptr %13, align 4
  %361 = load ptr, ptr %9, align 8
  %362 = load i32, ptr %10, align 4
  %363 = lshr i32 %362, 3
  %364 = sub i32 %363, 1
  %365 = load ptr, ptr %14, align 8
  %366 = load i32, ptr %365, align 4
  %367 = call ptr @proto_tree_add_uint(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %364, i32 noundef 1, i32 noundef %366)
  store ptr %367, ptr %18, align 8
  %368 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %369 = trunc i8 %368 to i1
  br i1 %369, label %372, label %370

370:                                              ; preds = %358
  %371 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %371)
  br label %372

372:                                              ; preds = %370, %358
  br label %373

373:                                              ; preds = %372, %352
  %374 = load i32, ptr %10, align 4
  store i32 %374, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %472

375:                                              ; preds = %347
  %376 = load i8, ptr %16, align 1
  %377 = zext i8 %376 to i32
  %378 = and i32 %377, 192
  %379 = icmp eq i32 %378, 128
  br i1 %379, label %380, label %416

380:                                              ; preds = %375
  %381 = load i8, ptr %16, align 1
  %382 = zext i8 %381 to i32
  %383 = and i32 %382, 63
  %384 = load ptr, ptr %14, align 8
  store i32 %383, ptr %384, align 4
  %385 = load ptr, ptr %14, align 8
  %386 = load i32, ptr %385, align 4
  %387 = shl i32 %386, 8
  %388 = load ptr, ptr %9, align 8
  %389 = load i32, ptr %10, align 4
  %390 = lshr i32 %389, 3
  %391 = call zeroext i8 @tvb_get_uint8(ptr noundef %388, i32 noundef %390)
  %392 = zext i8 %391 to i32
  %393 = add i32 %387, %392
  %394 = load ptr, ptr %14, align 8
  store i32 %393, ptr %394, align 4
  %395 = load i32, ptr %10, align 4
  %396 = add i32 %395, 8
  store i32 %396, ptr %10, align 4
  %397 = load i32, ptr %13, align 4
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %414

399:                                              ; preds = %380
  %400 = load ptr, ptr %12, align 8
  %401 = load i32, ptr %13, align 4
  %402 = load ptr, ptr %9, align 8
  %403 = load i32, ptr %10, align 4
  %404 = lshr i32 %403, 3
  %405 = sub i32 %404, 2
  %406 = load ptr, ptr %14, align 8
  %407 = load i32, ptr %406, align 4
  %408 = call ptr @proto_tree_add_uint(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %405, i32 noundef 2, i32 noundef %407)
  store ptr %408, ptr %18, align 8
  %409 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %410 = trunc i8 %409 to i1
  br i1 %410, label %413, label %411

411:                                              ; preds = %399
  %412 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %412)
  br label %413

413:                                              ; preds = %411, %399
  br label %414

414:                                              ; preds = %413, %380
  %415 = load i32, ptr %10, align 4
  store i32 %415, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %472

416:                                              ; preds = %375
  %417 = load ptr, ptr %15, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %463

419:                                              ; preds = %416
  %420 = load i8, ptr %16, align 1
  %421 = zext i8 %420 to i32
  %422 = and i32 %421, 63
  %423 = load ptr, ptr %14, align 8
  store i32 %422, ptr %423, align 4
  %424 = load ptr, ptr %14, align 8
  %425 = load i32, ptr %424, align 4
  %426 = icmp ugt i32 %425, 4
  br i1 %426, label %431, label %427

427:                                              ; preds = %419
  %428 = load ptr, ptr %14, align 8
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %439

431:                                              ; preds = %427, %419
  %432 = load ptr, ptr %14, align 8
  store i32 0, ptr %432, align 4
  %433 = load ptr, ptr %12, align 8
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %9, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %433, ptr noundef %436, ptr noundef %437, ptr noundef @.str.4)
  %438 = load i32, ptr %10, align 4
  store i32 %438, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %472

439:                                              ; preds = %427
  %440 = load ptr, ptr %14, align 8
  %441 = load i32, ptr %440, align 4
  %442 = mul i32 %441, 16384
  store i32 %442, ptr %440, align 4
  %443 = load ptr, ptr %15, align 8
  store i8 1, ptr %443, align 1
  %444 = load i32, ptr %13, align 4
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %461

446:                                              ; preds = %439
  %447 = load ptr, ptr %12, align 8
  %448 = load i32, ptr %13, align 4
  %449 = load ptr, ptr %9, align 8
  %450 = load i32, ptr %10, align 4
  %451 = lshr i32 %450, 3
  %452 = sub i32 %451, 1
  %453 = load ptr, ptr %14, align 8
  %454 = load i32, ptr %453, align 4
  %455 = call ptr @proto_tree_add_uint(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %452, i32 noundef 1, i32 noundef %454)
  store ptr %455, ptr %18, align 8
  %456 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %457 = trunc i8 %456 to i1
  br i1 %457, label %460, label %458

458:                                              ; preds = %446
  %459 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %459)
  br label %460

460:                                              ; preds = %458, %446
  br label %461

461:                                              ; preds = %460, %439
  %462 = load i32, ptr %10, align 4
  store i32 %462, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %472

463:                                              ; preds = %416
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %14, align 8
  store i32 0, ptr %465, align 4
  %466 = load ptr, ptr %12, align 8
  %467 = load ptr, ptr %11, align 8
  %468 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %9, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %466, ptr noundef %469, ptr noundef %470, ptr noundef @.str.7)
  %471 = load i32, ptr %10, align 4
  store i32 %471, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %472

472:                                              ; preds = %464, %461, %431, %414, %373, %346
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  %473 = load i32, ptr %8, align 4
  ret i32 %473
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca [10 x i8], align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = lshr i32 %19, 3
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %20)
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
  store i8 1, ptr %15, align 1
  br label %35

34:                                               ; preds = %6
  store i8 0, ptr %15, align 1
  br label %35

35:                                               ; preds = %34, %33
  %36 = load i32, ptr %11, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %173

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 10, ptr %17) #11
  %39 = load i8, ptr %14, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 128
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = add i32 48, %46
  br label %49

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi i32 [ %47, %43 ], [ 46, %48 ]
  %51 = trunc i32 %50 to i8
  %52 = getelementptr [10 x i8], ptr %17, i64 0, i64 0
  store i8 %51, ptr %52, align 1
  %53 = load i8, ptr %14, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 64
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = add i32 48, %60
  br label %63

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62, %57
  %64 = phi i32 [ %61, %57 ], [ 46, %62 ]
  %65 = trunc i32 %64 to i8
  %66 = getelementptr [10 x i8], ptr %17, i64 0, i64 1
  store i8 %65, ptr %66, align 1
  %67 = load i8, ptr %14, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = add i32 48, %74
  br label %77

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76, %71
  %78 = phi i32 [ %75, %71 ], [ 46, %76 ]
  %79 = trunc i32 %78 to i8
  %80 = getelementptr [10 x i8], ptr %17, i64 0, i64 2
  store i8 %79, ptr %80, align 1
  %81 = load i8, ptr %14, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 16
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = add i32 48, %88
  br label %91

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %85
  %92 = phi i32 [ %89, %85 ], [ 46, %90 ]
  %93 = trunc i32 %92 to i8
  %94 = getelementptr [10 x i8], ptr %17, i64 0, i64 3
  store i8 %93, ptr %94, align 1
  %95 = getelementptr [10 x i8], ptr %17, i64 0, i64 4
  store i8 32, ptr %95, align 1
  %96 = load i8, ptr %14, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %91
  %101 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i32
  %104 = add i32 48, %103
  br label %106

105:                                              ; preds = %91
  br label %106

106:                                              ; preds = %105, %100
  %107 = phi i32 [ %104, %100 ], [ 46, %105 ]
  %108 = trunc i32 %107 to i8
  %109 = getelementptr [10 x i8], ptr %17, i64 0, i64 5
  store i8 %108, ptr %109, align 1
  %110 = load i8, ptr %14, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %106
  %115 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = add i32 48, %117
  br label %120

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119, %114
  %121 = phi i32 [ %118, %114 ], [ 46, %119 ]
  %122 = trunc i32 %121 to i8
  %123 = getelementptr [10 x i8], ptr %17, i64 0, i64 6
  store i8 %122, ptr %123, align 1
  %124 = load i8, ptr %14, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 2
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %120
  %129 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = add i32 48, %131
  br label %134

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133, %128
  %135 = phi i32 [ %132, %128 ], [ 46, %133 ]
  %136 = trunc i32 %135 to i8
  %137 = getelementptr [10 x i8], ptr %17, i64 0, i64 7
  store i8 %136, ptr %137, align 1
  %138 = load i8, ptr %14, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %134
  %143 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i32
  %146 = add i32 48, %145
  br label %148

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147, %142
  %149 = phi i32 [ %146, %142 ], [ 46, %147 ]
  %150 = trunc i32 %149 to i8
  %151 = getelementptr [10 x i8], ptr %17, i64 0, i64 8
  store i8 %150, ptr %151, align 1
  %152 = getelementptr [10 x i8], ptr %17, i64 0, i64 9
  store i8 0, ptr %152, align 1
  %153 = load i32, ptr %11, align 4
  %154 = call ptr @proto_registrar_get_nth(i32 noundef %153)
  store ptr %154, ptr %16, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %11, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %8, align 4
  %159 = lshr i32 %158, 3
  %160 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i64
  %163 = getelementptr inbounds [10 x i8], ptr %17, i64 0, i64 0
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds nuw %struct._header_field_info, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %168 = trunc i8 %167 to i1
  %169 = select i1 %168, ptr @.str.17, ptr @.str.18
  %170 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef 1, i64 noundef %162, ptr noundef @.str.16, ptr noundef %163, ptr noundef %166, ptr noundef %169)
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %171, i32 0, i32 4
  store ptr %170, ptr %172, align 8
  call void @llvm.lifetime.end.p0(i64 10, ptr %17) #11
  br label %176

173:                                              ; preds = %35
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %174, i32 0, i32 4
  store ptr null, ptr %175, align 8
  br label %176

176:                                              ; preds = %173, %148
  %177 = load ptr, ptr %12, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %181 = trunc i8 %180 to i1
  %182 = load ptr, ptr %12, align 8
  %183 = zext i1 %181 to i8
  store i8 %183, ptr %182, align 1
  br label %184

184:                                              ; preds = %179, %176
  %185 = load i32, ptr %8, align 4
  %186 = add i32 %185, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  ret i32 %186
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #3 {
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
  %17 = or i32 %16, 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
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
  %30 = getelementptr inbounds nuw %struct._header_field_info, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %78, label %33

33:                                               ; preds = %7
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds nuw %struct._header_field_info, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %78, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw %struct._header_field_info, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %78, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds nuw %struct._header_field_info, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %78, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds nuw %struct._header_field_info, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %78, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds nuw %struct._header_field_info, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %78, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds nuw %struct._header_field_info, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %78, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds nuw %struct._header_field_info, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %78, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds nuw %struct._header_field_info, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds nuw %struct._header_field_info, ptr %74, i32 0, i32 2
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
  %106 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %108, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = lshr i32 %29, 3
  %31 = load i32, ptr @ett_per_sequence_of_item, align 4
  %32 = load i32, ptr %15, align 4
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 0, i32 noundef %31, ptr noundef %18, ptr noundef @.str.167, i32 noundef %32)
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
  %65 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %63, ptr noundef %66, ptr noundef %67, ptr noundef @.str.168)
  br label %68

68:                                               ; preds = %62, %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %15, align 4
  br label %21, !llvm.loop !12

72:                                               ; preds = %21
  %73 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_restricted_character_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
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
  %27 = zext i1 %7 to i8
  store i8 %27, ptr %19, align 1
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  store ptr %10, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #11
  store i16 0, ptr %25, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #11
  store i16 -1, ptr %26, align 2
  %28 = load i32, ptr %21, align 4
  %29 = icmp sgt i32 %28, 127
  br i1 %29, label %30, label %32

30:                                               ; preds = %11
  %31 = load ptr, ptr %20, align 8
  store ptr %31, ptr %23, align 8
  br label %37

32:                                               ; preds = %11
  %33 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %34 = load ptr, ptr %20, align 8
  %35 = load i32, ptr %21, align 4
  %36 = call ptr @sort_alphabet(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %25, ptr noundef %26)
  store ptr %36, ptr %23, align 8
  br label %37

37:                                               ; preds = %32, %30
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr %17, align 4
  %44 = load i32, ptr %18, align 4
  %45 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  %47 = load i16, ptr %25, align 2
  %48 = load i16, ptr %26, align 2
  %49 = load ptr, ptr %23, align 8
  %50 = load i32, ptr %21, align 4
  %51 = load ptr, ptr %22, align 8
  %52 = call i32 @dissect_per_restricted_character_string_sorted(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i1 noundef zeroext %46, i16 noundef zeroext %47, i16 noundef zeroext %48, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  ret i32 %52
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @sort_alphabet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #7 {
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #11
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %96

23:                                               ; preds = %5
  %24 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %25 = call ptr @memset.inline(ptr noundef %24, i32 noundef 0, i64 noundef 256) #11
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %15, align 1
  store i8 %28, ptr %16, align 1
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %59, %23
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %14, align 1
  %39 = load i8, ptr %14, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr [256 x i8], ptr %17, i64 0, i64 %40
  store i8 1, ptr %41, align 1
  %42 = load i8, ptr %14, align 1
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %15, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %33
  %48 = load i8, ptr %14, align 1
  store i8 %48, ptr %15, align 1
  br label %58

49:                                               ; preds = %33
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %16, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i8, ptr %14, align 1
  store i8 %56, ptr %16, align 1
  br label %57

57:                                               ; preds = %55, %49
  br label %58

58:                                               ; preds = %57, %47
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %29, !llvm.loop !13

62:                                               ; preds = %29
  %63 = load i8, ptr %16, align 1
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %85, %62
  %66 = load i32, ptr %12, align 4
  %67 = load i8, ptr %15, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %65
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr [256 x i8], ptr %17, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  %77 = load i32, ptr %12, align 4
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %13, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr i8, ptr %79, i64 %82
  store i8 %78, ptr %83, align 1
  br label %84

84:                                               ; preds = %76, %70
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %12, align 4
  br label %65, !llvm.loop !14

88:                                               ; preds = %65
  %89 = load i8, ptr %16, align 1
  %90 = zext i8 %89 to i16
  %91 = load ptr, ptr %10, align 8
  store i16 %90, ptr %91, align 2
  %92 = load i8, ptr %15, align 1
  %93 = zext i8 %92 to i16
  %94 = load ptr, ptr %11, align 8
  store i16 %93, ptr %94, align 2
  %95 = load ptr, ptr %7, align 8
  store ptr %95, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %96

96:                                               ; preds = %88, %21
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %97 = load ptr, ptr %6, align 8
  ret ptr %97
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_per_restricted_character_string_sorted(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i16 noundef zeroext %8, i16 noundef zeroext %9, ptr noundef %10, i32 noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  %42 = zext i1 %7 to i8
  store i8 %42, ptr %22, align 1
  store i16 %8, ptr %23, align 2
  store i16 %9, ptr %24, align 2
  store ptr %10, ptr %25, align 8
  store i32 %11, ptr %26, align 4
  store ptr %12, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %43 = load i32, ptr %21, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %13
  %46 = load ptr, ptr %27, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %15, align 8
  %50 = call ptr @tvb_new_child_real_data(ptr noundef %49, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %51 = load ptr, ptr %27, align 8
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %45
  %53 = load i32, ptr %16, align 4
  store i32 %53, ptr %14, align 4
  store i32 1, ptr %37, align 4
  br label %331

54:                                               ; preds = %13
  %55 = load i32, ptr %20, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 0, ptr %20, align 4
  br label %58

58:                                               ; preds = %57, %54
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 8, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  %64 = load i32, ptr %26, align 4
  %65 = icmp sle i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 1, ptr %35, align 4
  br label %78

67:                                               ; preds = %63
  %68 = load i32, ptr %26, align 4
  %69 = icmp sle i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 2, ptr %35, align 4
  br label %77

71:                                               ; preds = %67
  %72 = load i32, ptr %26, align 4
  %73 = icmp sle i32 %72, 16
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 4, ptr %35, align 4
  br label %76

75:                                               ; preds = %71
  store i32 8, ptr %35, align 4
  br label %76

76:                                               ; preds = %75, %74
  br label %77

77:                                               ; preds = %76, %70
  br label %78

78:                                               ; preds = %77, %66
  br label %115

79:                                               ; preds = %58
  %80 = load i32, ptr %26, align 4
  %81 = icmp sle i32 %80, 2
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 1, ptr %35, align 4
  br label %114

83:                                               ; preds = %79
  %84 = load i32, ptr %26, align 4
  %85 = icmp sle i32 %84, 4
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 2, ptr %35, align 4
  br label %113

87:                                               ; preds = %83
  %88 = load i32, ptr %26, align 4
  %89 = icmp sle i32 %88, 8
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 3, ptr %35, align 4
  br label %112

91:                                               ; preds = %87
  %92 = load i32, ptr %26, align 4
  %93 = icmp sle i32 %92, 16
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 4, ptr %35, align 4
  br label %111

95:                                               ; preds = %91
  %96 = load i32, ptr %26, align 4
  %97 = icmp sle i32 %96, 32
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 5, ptr %35, align 4
  br label %110

99:                                               ; preds = %95
  %100 = load i32, ptr %26, align 4
  %101 = icmp sle i32 %100, 64
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 6, ptr %35, align 4
  br label %109

103:                                              ; preds = %99
  %104 = load i32, ptr %26, align 4
  %105 = icmp sle i32 %104, 128
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 7, ptr %35, align 4
  br label %108

107:                                              ; preds = %103
  store i32 8, ptr %35, align 4
  br label %108

108:                                              ; preds = %107, %106
  br label %109

109:                                              ; preds = %108, %102
  br label %110

110:                                              ; preds = %109, %98
  br label %111

111:                                              ; preds = %110, %94
  br label %112

112:                                              ; preds = %111, %90
  br label %113

113:                                              ; preds = %112, %86
  br label %114

114:                                              ; preds = %113, %82
  br label %115

115:                                              ; preds = %114, %78
  %116 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %136

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #11
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr %16, align 4
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = load i32, ptr @hf_per_extension_present_bit, align 4
  %124 = call i32 @dissect_per_boolean(ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %38)
  store i32 %124, ptr %16, align 4
  %125 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %126 = trunc i8 %125 to i1
  br i1 %126, label %131, label %127

127:                                              ; preds = %118
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  call void @proto_item_set_hidden(ptr noundef %130)
  br label %131

131:                                              ; preds = %127, %118
  %132 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #11
  br label %136

136:                                              ; preds = %135, %115
  store i8 1, ptr %29, align 1
  %137 = load i32, ptr %20, align 4
  %138 = load i32, ptr %21, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load i32, ptr %21, align 4
  %142 = icmp sle i32 %141, 2
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i8 0, ptr %29, align 1
  br label %144

144:                                              ; preds = %143, %140, %136
  %145 = load i32, ptr %21, align 4
  %146 = icmp ne i32 %145, -1
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i32, ptr %21, align 4
  %149 = icmp slt i32 %148, 2
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i8 0, ptr %29, align 1
  br label %151

151:                                              ; preds = %150, %147, %144
  %152 = load i32, ptr %21, align 4
  store i32 %152, ptr %28, align 4
  %153 = load i32, ptr %16, align 4
  store i32 %153, ptr %36, align 4
  %154 = load i32, ptr %21, align 4
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr %16, align 4
  %159 = load ptr, ptr %17, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = load i32, ptr @hf_per_octet_string_length, align 4
  %162 = call i32 @dissect_per_length_determinant(ptr noundef %157, i32 noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %28, ptr noundef null)
  store i32 %162, ptr %16, align 4
  store i8 1, ptr %29, align 1
  br label %184

163:                                              ; preds = %151
  %164 = load i32, ptr %20, align 4
  %165 = load i32, ptr %21, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %183

167:                                              ; preds = %163
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr %16, align 4
  %170 = load ptr, ptr %17, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr @hf_per_octet_string_length, align 4
  %173 = load i32, ptr %20, align 4
  %174 = load i32, ptr %21, align 4
  %175 = call i32 @dissect_per_constrained_integer(ptr noundef %168, i32 noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174, ptr noundef %28, i1 noundef zeroext false)
  store i32 %175, ptr %16, align 4
  %176 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %177 = trunc i8 %176 to i1
  br i1 %177, label %182, label %178

178:                                              ; preds = %167
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  call void @proto_item_set_hidden(ptr noundef %181)
  br label %182

182:                                              ; preds = %178, %167
  br label %183

183:                                              ; preds = %182, %163
  br label %184

184:                                              ; preds = %183, %156
  %185 = load i32, ptr %28, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %195, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %16, align 4
  %189 = load i32, ptr %36, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i32, ptr %16, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %16, align 4
  br label %194

194:                                              ; preds = %191, %187
  br label %195

195:                                              ; preds = %194, %184
  %196 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %212

198:                                              ; preds = %195
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %199, i32 0, i32 2
  %201 = load i8, ptr %200, align 8, !range !6, !noundef !7
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %212

203:                                              ; preds = %198
  %204 = load i32, ptr %16, align 4
  %205 = and i32 %204, 7
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = load i32, ptr %16, align 4
  %209 = and i32 %208, -8
  %210 = add i32 %209, 8
  store i32 %210, ptr %16, align 4
  br label %211

211:                                              ; preds = %207, %203
  br label %212

212:                                              ; preds = %211, %198, %195
  %213 = load i16, ptr %24, align 2
  %214 = zext i16 %213 to i32
  %215 = load i32, ptr %35, align 4
  %216 = shl i32 1, %215
  %217 = trunc i32 %216 to i16
  %218 = zext i16 %217 to i32
  %219 = sub i32 %218, 1
  %220 = icmp sle i32 %214, %219
  %221 = select i1 %220, i32 0, i32 1
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %30, align 1
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct._packet_info, ptr %226, i32 0, i32 51
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %28, align 4
  %230 = zext i32 %229 to i64
  %231 = call noalias ptr @wmem_strbuf_new_len(ptr noundef %228, ptr noundef null, i64 noundef %230)
  store ptr %231, ptr %31, align 8
  %232 = load i32, ptr %16, align 4
  store i32 %232, ptr %36, align 4
  store i32 0, ptr %34, align 4
  br label %233

233:                                              ; preds = %298, %212
  %234 = load i32, ptr %34, align 4
  %235 = load i32, ptr %28, align 4
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %237, label %301

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #11
  store i8 0, ptr %39, align 1
  store i32 0, ptr %40, align 4
  br label %238

238:                                              ; preds = %256, %237
  %239 = load i32, ptr %40, align 4
  %240 = load i32, ptr %35, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %259

242:                                              ; preds = %238
  %243 = load ptr, ptr %15, align 8
  %244 = load i32, ptr %16, align 4
  %245 = load ptr, ptr %17, align 8
  %246 = load ptr, ptr %18, align 8
  %247 = call i32 @dissect_per_boolean(ptr noundef %243, i32 noundef %244, ptr noundef %245, ptr noundef %246, i32 noundef -1, ptr noundef %41)
  store i32 %247, ptr %16, align 4
  %248 = load i8, ptr %39, align 1
  %249 = zext i8 %248 to i32
  %250 = shl i32 %249, 1
  %251 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i32
  %254 = or i32 %250, %253
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %39, align 1
  br label %256

256:                                              ; preds = %242
  %257 = load i32, ptr %40, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %40, align 4
  br label %238, !llvm.loop !15

259:                                              ; preds = %238
  %260 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %282

264:                                              ; preds = %259
  %265 = load i8, ptr %39, align 1
  %266 = zext i8 %265 to i32
  %267 = load i16, ptr %24, align 2
  %268 = zext i16 %267 to i32
  %269 = icmp sgt i32 %266, %268
  br i1 %269, label %276, label %270

270:                                              ; preds = %264
  %271 = load i8, ptr %39, align 1
  %272 = zext i8 %271 to i32
  %273 = load i16, ptr %23, align 2
  %274 = zext i16 %273 to i32
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %270, %264
  %277 = load ptr, ptr %31, align 8
  call void @wmem_strbuf_append_unichar(ptr noundef %277, i32 noundef 65533)
  br label %281

278:                                              ; preds = %270
  %279 = load ptr, ptr %31, align 8
  %280 = load i8, ptr %39, align 1
  call void @wmem_strbuf_append_c(ptr noundef %279, i8 noundef signext %280)
  br label %281

281:                                              ; preds = %278, %276
  br label %297

282:                                              ; preds = %259
  %283 = load i8, ptr %39, align 1
  %284 = zext i8 %283 to i32
  %285 = load i32, ptr %26, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %294

287:                                              ; preds = %282
  %288 = load ptr, ptr %31, align 8
  %289 = load ptr, ptr %25, align 8
  %290 = load i8, ptr %39, align 1
  %291 = zext i8 %290 to i64
  %292 = getelementptr i8, ptr %289, i64 %291
  %293 = load i8, ptr %292, align 1
  call void @wmem_strbuf_append_c(ptr noundef %288, i8 noundef signext %293)
  br label %296

294:                                              ; preds = %282
  %295 = load ptr, ptr %31, align 8
  call void @wmem_strbuf_append_unichar(ptr noundef %295, i32 noundef 65533)
  br label %296

296:                                              ; preds = %294, %287
  br label %297

297:                                              ; preds = %296, %281
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #11
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %34, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %34, align 4
  br label %233, !llvm.loop !16

301:                                              ; preds = %233
  %302 = load ptr, ptr %31, align 8
  %303 = call i64 @wmem_strbuf_get_len(ptr noundef %302)
  %304 = trunc i64 %303 to i32
  store i32 %304, ptr %32, align 4
  %305 = load ptr, ptr %31, align 8
  %306 = call ptr @wmem_strbuf_finalize(ptr noundef %305)
  store ptr %306, ptr %33, align 8
  %307 = load ptr, ptr %18, align 8
  %308 = load i32, ptr %19, align 4
  %309 = load ptr, ptr %15, align 8
  %310 = load i32, ptr %36, align 4
  %311 = lshr i32 %310, 3
  %312 = load i32, ptr %16, align 4
  %313 = add i32 %312, 7
  %314 = lshr i32 %313, 3
  %315 = load i32, ptr %36, align 4
  %316 = lshr i32 %315, 3
  %317 = sub i32 %314, %316
  %318 = load ptr, ptr %33, align 8
  %319 = call ptr @proto_tree_add_string(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %311, i32 noundef %317, ptr noundef %318)
  %320 = load ptr, ptr %27, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %329

322:                                              ; preds = %301
  %323 = load ptr, ptr %15, align 8
  %324 = load ptr, ptr %33, align 8
  %325 = load i32, ptr %32, align 4
  %326 = load i32, ptr %32, align 4
  %327 = call ptr @tvb_new_child_real_data(ptr noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef %326)
  %328 = load ptr, ptr %27, align 8
  store ptr %327, ptr %328, align 8
  br label %329

329:                                              ; preds = %322, %301
  %330 = load i32, ptr %16, align 4
  store i32 %330, ptr %14, align 4
  store i32 1, ptr %37, align 4
  br label %331

331:                                              ; preds = %329, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %332 = load i32, ptr %14, align 4
  ret i32 %332
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_IA5String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  %19 = zext i1 %7 to i8
  store i8 %19, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %16, align 4
  %27 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %18, align 8
  %30 = call i32 @dissect_per_restricted_character_string_sorted(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i1 noundef zeroext %28, i16 noundef zeroext 0, i16 noundef zeroext 127, ptr noundef null, i32 noundef 128, ptr noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_NumericString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  %19 = zext i1 %7 to i8
  store i8 %19, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %16, align 4
  %27 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %18, align 8
  %30 = call i32 @dissect_per_restricted_character_string_sorted(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i1 noundef zeroext %28, i16 noundef zeroext 32, i16 noundef zeroext 57, ptr noundef @.str.11, i32 noundef 11, ptr noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_PrintableString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  %19 = zext i1 %7 to i8
  store i8 %19, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %16, align 4
  %27 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %18, align 8
  %30 = call i32 @dissect_per_restricted_character_string_sorted(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i1 noundef zeroext %28, i16 noundef zeroext 32, i16 noundef zeroext 122, ptr noundef @.str.12, i32 noundef 74, ptr noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_VisibleString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  %19 = zext i1 %7 to i8
  store i8 %19, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %16, align 4
  %27 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %18, align 8
  %30 = call i32 @dissect_per_restricted_character_string_sorted(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i1 noundef zeroext %28, i16 noundef zeroext 32, i16 noundef zeroext 126, ptr noundef @.str.13, i32 noundef 95, ptr noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_BMPString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %21 = load i32, ptr %16, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %8
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %82

25:                                               ; preds = %8
  %26 = load i32, ptr %15, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr %15, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr %16, align 4
  store i32 %30, ptr %18, align 4
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %16, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_per_octet_string_length, align 4
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %16, align 4
  %42 = call i32 @dissect_per_constrained_integer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %18, i1 noundef zeroext false)
  store i32 %42, ptr %11, align 4
  %43 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  call void @proto_item_set_hidden(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %34
  br label %50

50:                                               ; preds = %49, %29
  %51 = load i32, ptr %11, align 4
  %52 = and i32 %51, 7
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i32, ptr %11, align 4
  %56 = and i32 %55, -8
  %57 = add i32 %56, 8
  store i32 %57, ptr %11, align 4
  br label %58

58:                                               ; preds = %54, %50
  %59 = load i32, ptr %18, align 4
  %60 = icmp uge i32 %59, 1024
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %62, ptr noundef %65, ptr noundef %66, ptr noundef @.str.14)
  store i32 1024, ptr %18, align 4
  br label %67

67:                                               ; preds = %61, %58
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %14, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = lshr i32 %71, 3
  %73 = load i32, ptr %18, align 4
  %74 = mul i32 %73, 2
  %75 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef 6)
  %76 = load i32, ptr %18, align 4
  %77 = shl i32 %76, 3
  %78 = mul i32 %77, 2
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %11, align 4
  %81 = load i32, ptr %11, align 4
  store i32 %81, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %82

82:                                               ; preds = %67, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %83 = load i32, ptr %9, align 4
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.nstime_t, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  %38 = zext i1 %8 to i8
  store i8 %38, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %39 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %70

41:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #11
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_per_extension_present_bit, align 4
  %47 = call i32 @dissect_per_boolean(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %28)
  store i32 %47, ptr %12, align 4
  %48 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  call void @proto_item_set_hidden(ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %41
  %55 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %15, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = call i32 @dissect_per_integer(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63)
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %12, align 4
  store i32 %65, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %67

66:                                               ; preds = %54
  store i32 0, ptr %29, align 4
  br label %67

67:                                               ; preds = %66, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  %68 = load i32, ptr %29, align 4
  switch i32 %68, label %611 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %9
  %71 = load i32, ptr %15, align 4
  %72 = call ptr @proto_registrar_get_nth(i32 noundef %71)
  store ptr %72, ptr %26, align 8
  %73 = load i32, ptr %17, align 4
  %74 = load i32, ptr %16, align 4
  %75 = sub i32 %73, %74
  %76 = icmp ugt i32 %75, 65536
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 8, !range !6, !noundef !7
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 1000000, ptr %21, align 4
  br label %102

83:                                               ; preds = %77, %70
  %84 = load i32, ptr %17, align 4
  %85 = icmp eq i32 %84, 2147483647
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %16, align 4
  %88 = icmp eq i32 %87, -2147483648
  br i1 %88, label %95, label %89

89:                                               ; preds = %86, %83
  %90 = load i32, ptr %17, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, ptr %16, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %86
  store i32 -1, ptr %21, align 4
  br label %101

96:                                               ; preds = %92, %89
  %97 = load i32, ptr %17, align 4
  %98 = load i32, ptr %16, align 4
  %99 = sub i32 %97, %98
  %100 = add i32 %99, 1
  store i32 %100, ptr %21, align 4
  br label %101

101:                                              ; preds = %96, %95
  br label %102

102:                                              ; preds = %101, %82
  store i32 0, ptr %22, align 4
  %103 = load i32, ptr %22, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.nstime_t, ptr %25, i32 0, i32 0
  store i64 %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw %struct.nstime_t, ptr %25, i32 0, i32 1
  store i32 0, ptr %106, align 8
  %107 = load i32, ptr %21, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  br label %112

110:                                              ; preds = %102
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 1387, ptr noundef @.str.25) #12
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i32, ptr %21, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i32, ptr %12, align 4
  %117 = lshr i32 %116, 3
  store i32 %117, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %118 = load i32, ptr %16, align 4
  store i32 %118, ptr %22, align 4
  br label %461

119:                                              ; preds = %112
  %120 = load i32, ptr %21, align 4
  %121 = icmp ule i32 %120, 255
  br i1 %121, label %127, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %123, i32 0, i32 2
  %125 = load i8, ptr %124, align 8, !range !6, !noundef !7
  %126 = trunc i8 %125 to i1
  br i1 %126, label %327, label %127

127:                                              ; preds = %122, %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 -2147483648, ptr %33, align 4
  store i32 2147483647, ptr %34, align 4
  store i32 32, ptr %31, align 4
  br label %128

128:                                              ; preds = %133, %127
  %129 = load i32, ptr %21, align 4
  %130 = load i32, ptr %33, align 4
  %131 = and i32 %129, %130
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = load i32, ptr %31, align 4
  %135 = sub i32 %134, 1
  store i32 %135, ptr %31, align 4
  %136 = load i32, ptr %33, align 4
  %137 = lshr i32 %136, 1
  store i32 %137, ptr %33, align 4
  %138 = load i32, ptr %34, align 4
  %139 = lshr i32 %138, 1
  store i32 %139, ptr %34, align 4
  br label %128, !llvm.loop !17

140:                                              ; preds = %128
  %141 = load i32, ptr %21, align 4
  %142 = load i32, ptr %34, align 4
  %143 = and i32 %141, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32, ptr %31, align 4
  %147 = sub i32 %146, 1
  store i32 %147, ptr %31, align 4
  br label %148

148:                                              ; preds = %145, %140
  %149 = load i32, ptr %31, align 4
  store i32 %149, ptr %27, align 4
  %150 = load i32, ptr %27, align 4
  %151 = add i32 %150, 7
  %152 = ashr i32 %151, 3
  store i32 %152, ptr %32, align 4
  %153 = load i32, ptr %21, align 4
  %154 = icmp ule i32 %153, 2
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  store i32 1, ptr %27, align 4
  br label %156

156:                                              ; preds = %155, %148
  %157 = load i32, ptr %12, align 4
  %158 = lshr i32 %157, 3
  store i32 %158, ptr %23, align 4
  %159 = load i32, ptr %32, align 4
  store i32 %159, ptr %24, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %12, align 4
  %162 = load i32, ptr %27, align 4
  %163 = call i64 @tvb_get_bits64(ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef 0)
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %22, align 4
  %165 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %320

167:                                              ; preds = %156
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct._packet_info, ptr %170, i32 0, i32 51
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %12, align 4
  %174 = and i32 %173, 7
  %175 = load i32, ptr %27, align 4
  %176 = load i32, ptr %22, align 4
  %177 = zext i32 %176 to i64
  %178 = call ptr @decode_bits_in_field(ptr noundef %172, i32 noundef %174, i32 noundef %175, i64 noundef %177, i32 noundef 0)
  store ptr %178, ptr %30, align 8
  %179 = load ptr, ptr %26, align 8
  %180 = getelementptr inbounds nuw %struct._header_field_info, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 12
  br i1 %182, label %218, label %183

183:                                              ; preds = %167
  %184 = load ptr, ptr %26, align 8
  %185 = getelementptr inbounds nuw %struct._header_field_info, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 13
  br i1 %187, label %218, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %26, align 8
  %190 = getelementptr inbounds nuw %struct._header_field_info, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 14
  br i1 %192, label %218, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %26, align 8
  %195 = getelementptr inbounds nuw %struct._header_field_info, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 15
  br i1 %197, label %218, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %26, align 8
  %200 = getelementptr inbounds nuw %struct._header_field_info, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 16
  br i1 %202, label %218, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %26, align 8
  %205 = getelementptr inbounds nuw %struct._header_field_info, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 17
  br i1 %207, label %218, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %26, align 8
  %210 = getelementptr inbounds nuw %struct._header_field_info, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 18
  br i1 %212, label %218, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %26, align 8
  %215 = getelementptr inbounds nuw %struct._header_field_info, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 19
  br i1 %217, label %218, label %226

218:                                              ; preds = %213, %208, %203, %198, %193, %188, %183, %167
  %219 = load ptr, ptr %14, align 8
  %220 = load i32, ptr @hf_per_internal_min_int, align 4
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %23, align 4
  %223 = load i32, ptr %24, align 4
  %224 = load i32, ptr %16, align 4
  %225 = call ptr @proto_tree_add_int(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef %224)
  br label %234

226:                                              ; preds = %213
  %227 = load ptr, ptr %14, align 8
  %228 = load i32, ptr @hf_per_internal_min, align 4
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr %23, align 4
  %231 = load i32, ptr %24, align 4
  %232 = load i32, ptr %16, align 4
  %233 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef %232)
  br label %234

234:                                              ; preds = %226, %218
  %235 = load ptr, ptr %14, align 8
  %236 = load i32, ptr @hf_per_internal_range, align 4
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %23, align 4
  %239 = load i32, ptr %24, align 4
  %240 = load i32, ptr %21, align 4
  %241 = zext i32 %240 to i64
  %242 = call ptr @proto_tree_add_uint64(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %239, i64 noundef %241)
  %243 = load ptr, ptr %14, align 8
  %244 = load i32, ptr @hf_per_internal_num_bits, align 4
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr %23, align 4
  %247 = load i32, ptr %24, align 4
  %248 = load i32, ptr %27, align 4
  %249 = call ptr @proto_tree_add_uint(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef %248)
  %250 = load ptr, ptr %26, align 8
  %251 = getelementptr inbounds nuw %struct._header_field_info, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  %253 = icmp eq i32 %252, 12
  br i1 %253, label %289, label %254

254:                                              ; preds = %234
  %255 = load ptr, ptr %26, align 8
  %256 = getelementptr inbounds nuw %struct._header_field_info, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %257, 13
  br i1 %258, label %289, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %26, align 8
  %261 = getelementptr inbounds nuw %struct._header_field_info, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 8
  %263 = icmp eq i32 %262, 14
  br i1 %263, label %289, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %26, align 8
  %266 = getelementptr inbounds nuw %struct._header_field_info, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 15
  br i1 %268, label %289, label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %26, align 8
  %271 = getelementptr inbounds nuw %struct._header_field_info, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, 16
  br i1 %273, label %289, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %26, align 8
  %276 = getelementptr inbounds nuw %struct._header_field_info, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 17
  br i1 %278, label %289, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %26, align 8
  %281 = getelementptr inbounds nuw %struct._header_field_info, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 8
  %283 = icmp eq i32 %282, 18
  br i1 %283, label %289, label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %26, align 8
  %286 = getelementptr inbounds nuw %struct._header_field_info, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %287, 19
  br i1 %288, label %289, label %304

289:                                              ; preds = %284, %279, %274, %269, %264, %259, %254, %234
  %290 = load ptr, ptr %14, align 8
  %291 = load i32, ptr @hf_per_internal_value_int, align 4
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr %23, align 4
  %294 = load i32, ptr %24, align 4
  %295 = load i32, ptr %22, align 4
  %296 = load i32, ptr %16, align 4
  %297 = add i32 %295, %296
  %298 = zext i32 %297 to i64
  %299 = load ptr, ptr %30, align 8
  %300 = load i32, ptr %22, align 4
  %301 = load i32, ptr %16, align 4
  %302 = add i32 %300, %301
  %303 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format_value(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef %294, i64 noundef %298, ptr noundef @.str.26, ptr noundef %299, i32 noundef %302)
  br label %319

304:                                              ; preds = %284
  %305 = load ptr, ptr %14, align 8
  %306 = load i32, ptr @hf_per_internal_value, align 4
  %307 = load ptr, ptr %11, align 8
  %308 = load i32, ptr %23, align 4
  %309 = load i32, ptr %24, align 4
  %310 = load i32, ptr %22, align 4
  %311 = load i32, ptr %16, align 4
  %312 = add i32 %310, %311
  %313 = zext i32 %312 to i64
  %314 = load ptr, ptr %30, align 8
  %315 = load i32, ptr %22, align 4
  %316 = load i32, ptr %16, align 4
  %317 = add i32 %315, %316
  %318 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef %309, i64 noundef %313, ptr noundef @.str.27, ptr noundef %314, i32 noundef %317)
  br label %319

319:                                              ; preds = %304, %289
  br label %320

320:                                              ; preds = %319, %156
  %321 = load i32, ptr %16, align 4
  %322 = load i32, ptr %22, align 4
  %323 = add i32 %322, %321
  store i32 %323, ptr %22, align 4
  %324 = load i32, ptr %12, align 4
  %325 = load i32, ptr %27, align 4
  %326 = add i32 %324, %325
  store i32 %326, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %460

327:                                              ; preds = %122
  %328 = load i32, ptr %21, align 4
  %329 = icmp eq i32 %328, 256
  br i1 %329, label %330, label %352

330:                                              ; preds = %327
  %331 = load i32, ptr %12, align 4
  %332 = and i32 %331, 7
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = load i32, ptr %12, align 4
  %336 = and i32 %335, -8
  %337 = add i32 %336, 8
  store i32 %337, ptr %12, align 4
  br label %338

338:                                              ; preds = %334, %330
  %339 = load ptr, ptr %11, align 8
  %340 = load i32, ptr %12, align 4
  %341 = lshr i32 %340, 3
  %342 = call zeroext i8 @tvb_get_uint8(ptr noundef %339, i32 noundef %341)
  %343 = zext i8 %342 to i32
  store i32 %343, ptr %22, align 4
  %344 = load i32, ptr %12, align 4
  %345 = add i32 %344, 8
  store i32 %345, ptr %12, align 4
  %346 = load i32, ptr %12, align 4
  %347 = lshr i32 %346, 3
  %348 = sub i32 %347, 1
  store i32 %348, ptr %23, align 4
  store i32 1, ptr %24, align 4
  %349 = load i32, ptr %16, align 4
  %350 = load i32, ptr %22, align 4
  %351 = add i32 %350, %349
  store i32 %351, ptr %22, align 4
  br label %459

352:                                              ; preds = %327
  %353 = load i32, ptr %21, align 4
  %354 = icmp ule i32 %353, 65536
  br i1 %354, label %355, label %388

355:                                              ; preds = %352
  %356 = load i32, ptr %12, align 4
  %357 = and i32 %356, 7
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %355
  %360 = load i32, ptr %12, align 4
  %361 = and i32 %360, -8
  %362 = add i32 %361, 8
  store i32 %362, ptr %12, align 4
  br label %363

363:                                              ; preds = %359, %355
  %364 = load ptr, ptr %11, align 8
  %365 = load i32, ptr %12, align 4
  %366 = lshr i32 %365, 3
  %367 = call zeroext i8 @tvb_get_uint8(ptr noundef %364, i32 noundef %366)
  %368 = zext i8 %367 to i32
  store i32 %368, ptr %22, align 4
  %369 = load i32, ptr %22, align 4
  %370 = shl i32 %369, 8
  store i32 %370, ptr %22, align 4
  %371 = load i32, ptr %12, align 4
  %372 = add i32 %371, 8
  store i32 %372, ptr %12, align 4
  %373 = load ptr, ptr %11, align 8
  %374 = load i32, ptr %12, align 4
  %375 = lshr i32 %374, 3
  %376 = call zeroext i8 @tvb_get_uint8(ptr noundef %373, i32 noundef %375)
  %377 = zext i8 %376 to i32
  %378 = load i32, ptr %22, align 4
  %379 = or i32 %378, %377
  store i32 %379, ptr %22, align 4
  %380 = load i32, ptr %12, align 4
  %381 = add i32 %380, 8
  store i32 %381, ptr %12, align 4
  %382 = load i32, ptr %12, align 4
  %383 = lshr i32 %382, 3
  %384 = sub i32 %383, 2
  store i32 %384, ptr %23, align 4
  store i32 2, ptr %24, align 4
  %385 = load i32, ptr %16, align 4
  %386 = load i32, ptr %22, align 4
  %387 = add i32 %386, %385
  store i32 %387, ptr %22, align 4
  br label %458

388:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #11
  %389 = load ptr, ptr %11, align 8
  %390 = load i32, ptr %12, align 4
  %391 = load ptr, ptr %13, align 8
  %392 = load ptr, ptr %14, align 8
  %393 = call i32 @dissect_per_boolean(ptr noundef %389, i32 noundef %390, ptr noundef %391, ptr noundef %392, i32 noundef -1, ptr noundef %37)
  store i32 %393, ptr %12, align 4
  %394 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %395 = trunc i8 %394 to i1
  %396 = zext i1 %395 to i32
  store i32 %396, ptr %36, align 4
  %397 = load ptr, ptr %11, align 8
  %398 = load i32, ptr %12, align 4
  %399 = load ptr, ptr %13, align 8
  %400 = load ptr, ptr %14, align 8
  %401 = call i32 @dissect_per_boolean(ptr noundef %397, i32 noundef %398, ptr noundef %399, ptr noundef %400, i32 noundef -1, ptr noundef %37)
  store i32 %401, ptr %12, align 4
  %402 = load i32, ptr %36, align 4
  %403 = shl i32 %402, 1
  %404 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %405 = trunc i8 %404 to i1
  %406 = zext i1 %405 to i32
  %407 = or i32 %403, %406
  store i32 %407, ptr %36, align 4
  %408 = load i32, ptr %36, align 4
  %409 = add i32 %408, 1
  store i32 %409, ptr %36, align 4
  %410 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %420

412:                                              ; preds = %388
  %413 = load ptr, ptr %14, align 8
  %414 = load i32, ptr @hf_per_const_int_len, align 4
  %415 = load ptr, ptr %11, align 8
  %416 = load i32, ptr %12, align 4
  %417 = lshr i32 %416, 3
  %418 = load i32, ptr %36, align 4
  %419 = call ptr @proto_tree_add_uint(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %417, i32 noundef 1, i32 noundef %418)
  br label %420

420:                                              ; preds = %412, %388
  %421 = load i32, ptr %12, align 4
  %422 = and i32 %421, 7
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %428

424:                                              ; preds = %420
  %425 = load i32, ptr %12, align 4
  %426 = and i32 %425, -8
  %427 = add i32 %426, 8
  store i32 %427, ptr %12, align 4
  br label %428

428:                                              ; preds = %424, %420
  store i32 0, ptr %22, align 4
  store i32 0, ptr %35, align 4
  br label %429

429:                                              ; preds = %444, %428
  %430 = load i32, ptr %35, align 4
  %431 = load i32, ptr %36, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %447

433:                                              ; preds = %429
  %434 = load i32, ptr %22, align 4
  %435 = shl i32 %434, 8
  %436 = load ptr, ptr %11, align 8
  %437 = load i32, ptr %12, align 4
  %438 = lshr i32 %437, 3
  %439 = call zeroext i8 @tvb_get_uint8(ptr noundef %436, i32 noundef %438)
  %440 = zext i8 %439 to i32
  %441 = or i32 %435, %440
  store i32 %441, ptr %22, align 4
  %442 = load i32, ptr %12, align 4
  %443 = add i32 %442, 8
  store i32 %443, ptr %12, align 4
  br label %444

444:                                              ; preds = %433
  %445 = load i32, ptr %35, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %35, align 4
  br label %429, !llvm.loop !18

447:                                              ; preds = %429
  %448 = load i32, ptr %12, align 4
  %449 = lshr i32 %448, 3
  %450 = load i32, ptr %36, align 4
  %451 = add i32 %450, 1
  %452 = sub i32 %449, %451
  store i32 %452, ptr %23, align 4
  %453 = load i32, ptr %36, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %24, align 4
  %455 = load i32, ptr %16, align 4
  %456 = load i32, ptr %22, align 4
  %457 = add i32 %456, %455
  store i32 %457, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %458

458:                                              ; preds = %447, %363
  br label %459

459:                                              ; preds = %458, %338
  br label %460

460:                                              ; preds = %459, %320
  br label %461

461:                                              ; preds = %460, %115
  %462 = load i32, ptr %22, align 4
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw %struct.nstime_t, ptr %25, i32 0, i32 0
  store i64 %463, ptr %464, align 8
  %465 = load ptr, ptr %26, align 8
  %466 = getelementptr inbounds nuw %struct._header_field_info, ptr %465, i32 0, i32 2
  %467 = load i32, ptr %466, align 8
  %468 = icmp eq i32 %467, 3
  br i1 %468, label %514, label %469

469:                                              ; preds = %461
  %470 = load ptr, ptr %26, align 8
  %471 = getelementptr inbounds nuw %struct._header_field_info, ptr %470, i32 0, i32 2
  %472 = load i32, ptr %471, align 8
  %473 = icmp eq i32 %472, 4
  br i1 %473, label %514, label %474

474:                                              ; preds = %469
  %475 = load ptr, ptr %26, align 8
  %476 = getelementptr inbounds nuw %struct._header_field_info, ptr %475, i32 0, i32 2
  %477 = load i32, ptr %476, align 8
  %478 = icmp eq i32 %477, 5
  br i1 %478, label %514, label %479

479:                                              ; preds = %474
  %480 = load ptr, ptr %26, align 8
  %481 = getelementptr inbounds nuw %struct._header_field_info, ptr %480, i32 0, i32 2
  %482 = load i32, ptr %481, align 8
  %483 = icmp eq i32 %482, 6
  br i1 %483, label %514, label %484

484:                                              ; preds = %479
  %485 = load ptr, ptr %26, align 8
  %486 = getelementptr inbounds nuw %struct._header_field_info, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 8
  %488 = icmp eq i32 %487, 7
  br i1 %488, label %514, label %489

489:                                              ; preds = %484
  %490 = load ptr, ptr %26, align 8
  %491 = getelementptr inbounds nuw %struct._header_field_info, ptr %490, i32 0, i32 2
  %492 = load i32, ptr %491, align 8
  %493 = icmp eq i32 %492, 35
  br i1 %493, label %514, label %494

494:                                              ; preds = %489
  %495 = load ptr, ptr %26, align 8
  %496 = getelementptr inbounds nuw %struct._header_field_info, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %496, align 8
  %498 = icmp eq i32 %497, 8
  br i1 %498, label %514, label %499

499:                                              ; preds = %494
  %500 = load ptr, ptr %26, align 8
  %501 = getelementptr inbounds nuw %struct._header_field_info, ptr %500, i32 0, i32 2
  %502 = load i32, ptr %501, align 8
  %503 = icmp eq i32 %502, 9
  br i1 %503, label %514, label %504

504:                                              ; preds = %499
  %505 = load ptr, ptr %26, align 8
  %506 = getelementptr inbounds nuw %struct._header_field_info, ptr %505, i32 0, i32 2
  %507 = load i32, ptr %506, align 8
  %508 = icmp eq i32 %507, 10
  br i1 %508, label %514, label %509

509:                                              ; preds = %504
  %510 = load ptr, ptr %26, align 8
  %511 = getelementptr inbounds nuw %struct._header_field_info, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 8
  %513 = icmp eq i32 %512, 11
  br i1 %513, label %514, label %527

514:                                              ; preds = %509, %504, %499, %494, %489, %484, %479, %474, %469, %461
  %515 = load ptr, ptr %14, align 8
  %516 = load i32, ptr %15, align 4
  %517 = load ptr, ptr %11, align 8
  %518 = load i32, ptr %23, align 4
  %519 = load i32, ptr %24, align 4
  %520 = load i32, ptr %22, align 4
  %521 = call ptr @proto_tree_add_uint(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef %519, i32 noundef %520)
  store ptr %521, ptr %20, align 8
  %522 = load i32, ptr %22, align 4
  %523 = load i32, ptr %16, align 4
  %524 = load i32, ptr %17, align 4
  %525 = load ptr, ptr %13, align 8
  %526 = load ptr, ptr %20, align 8
  call void @per_check_value(i32 noundef %522, i32 noundef %523, i32 noundef %524, ptr noundef %525, ptr noundef %526, i1 noundef zeroext false)
  br label %600

527:                                              ; preds = %509
  %528 = load ptr, ptr %26, align 8
  %529 = getelementptr inbounds nuw %struct._header_field_info, ptr %528, i32 0, i32 2
  %530 = load i32, ptr %529, align 8
  %531 = icmp eq i32 %530, 12
  br i1 %531, label %567, label %532

532:                                              ; preds = %527
  %533 = load ptr, ptr %26, align 8
  %534 = getelementptr inbounds nuw %struct._header_field_info, ptr %533, i32 0, i32 2
  %535 = load i32, ptr %534, align 8
  %536 = icmp eq i32 %535, 13
  br i1 %536, label %567, label %537

537:                                              ; preds = %532
  %538 = load ptr, ptr %26, align 8
  %539 = getelementptr inbounds nuw %struct._header_field_info, ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 8
  %541 = icmp eq i32 %540, 14
  br i1 %541, label %567, label %542

542:                                              ; preds = %537
  %543 = load ptr, ptr %26, align 8
  %544 = getelementptr inbounds nuw %struct._header_field_info, ptr %543, i32 0, i32 2
  %545 = load i32, ptr %544, align 8
  %546 = icmp eq i32 %545, 15
  br i1 %546, label %567, label %547

547:                                              ; preds = %542
  %548 = load ptr, ptr %26, align 8
  %549 = getelementptr inbounds nuw %struct._header_field_info, ptr %548, i32 0, i32 2
  %550 = load i32, ptr %549, align 8
  %551 = icmp eq i32 %550, 16
  br i1 %551, label %567, label %552

552:                                              ; preds = %547
  %553 = load ptr, ptr %26, align 8
  %554 = getelementptr inbounds nuw %struct._header_field_info, ptr %553, i32 0, i32 2
  %555 = load i32, ptr %554, align 8
  %556 = icmp eq i32 %555, 17
  br i1 %556, label %567, label %557

557:                                              ; preds = %552
  %558 = load ptr, ptr %26, align 8
  %559 = getelementptr inbounds nuw %struct._header_field_info, ptr %558, i32 0, i32 2
  %560 = load i32, ptr %559, align 8
  %561 = icmp eq i32 %560, 18
  br i1 %561, label %567, label %562

562:                                              ; preds = %557
  %563 = load ptr, ptr %26, align 8
  %564 = getelementptr inbounds nuw %struct._header_field_info, ptr %563, i32 0, i32 2
  %565 = load i32, ptr %564, align 8
  %566 = icmp eq i32 %565, 19
  br i1 %566, label %567, label %580

567:                                              ; preds = %562, %557, %552, %547, %542, %537, %532, %527
  %568 = load ptr, ptr %14, align 8
  %569 = load i32, ptr %15, align 4
  %570 = load ptr, ptr %11, align 8
  %571 = load i32, ptr %23, align 4
  %572 = load i32, ptr %24, align 4
  %573 = load i32, ptr %22, align 4
  %574 = call ptr @proto_tree_add_int(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %571, i32 noundef %572, i32 noundef %573)
  store ptr %574, ptr %20, align 8
  %575 = load i32, ptr %22, align 4
  %576 = load i32, ptr %16, align 4
  %577 = load i32, ptr %17, align 4
  %578 = load ptr, ptr %13, align 8
  %579 = load ptr, ptr %20, align 8
  call void @per_check_value(i32 noundef %575, i32 noundef %576, i32 noundef %577, ptr noundef %578, ptr noundef %579, i1 noundef zeroext true)
  br label %599

580:                                              ; preds = %562
  %581 = load ptr, ptr %26, align 8
  %582 = getelementptr inbounds nuw %struct._header_field_info, ptr %581, i32 0, i32 2
  %583 = load i32, ptr %582, align 8
  %584 = icmp eq i32 %583, 24
  br i1 %584, label %590, label %585

585:                                              ; preds = %580
  %586 = load ptr, ptr %26, align 8
  %587 = getelementptr inbounds nuw %struct._header_field_info, ptr %586, i32 0, i32 2
  %588 = load i32, ptr %587, align 8
  %589 = icmp eq i32 %588, 25
  br i1 %589, label %590, label %597

590:                                              ; preds = %585, %580
  %591 = load ptr, ptr %14, align 8
  %592 = load i32, ptr %15, align 4
  %593 = load ptr, ptr %11, align 8
  %594 = load i32, ptr %23, align 4
  %595 = load i32, ptr %24, align 4
  %596 = call ptr @proto_tree_add_time(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %594, i32 noundef %595, ptr noundef %25)
  store ptr %596, ptr %20, align 8
  br label %598

597:                                              ; preds = %585
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

598:                                              ; preds = %590
  br label %599

599:                                              ; preds = %598, %567
  br label %600

600:                                              ; preds = %599, %514
  %601 = load ptr, ptr %20, align 8
  %602 = load ptr, ptr %13, align 8
  %603 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %602, i32 0, i32 4
  store ptr %601, ptr %603, align 8
  %604 = load ptr, ptr %18, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %609

606:                                              ; preds = %600
  %607 = load i32, ptr %22, align 4
  %608 = load ptr, ptr %18, align 8
  store i32 %607, ptr %608, align 4
  br label %609

609:                                              ; preds = %606, %600
  %610 = load i32, ptr %12, align 4
  store i32 %610, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %611

611:                                              ; preds = %609, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %612 = load i32, ptr %10, align 4
  ret i32 %612
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_UTF8String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %19 = zext i1 %7 to i8
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @hf_per_octet_string_length, align 4
  %25 = call i32 @dissect_per_length_determinant(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %18, ptr noundef null)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %18, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 8, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 4
  %35 = and i32 %34, 7
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4
  %39 = and i32 %38, -8
  %40 = add i32 %39, 8
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %41, %28
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %18, align 4
  %46 = mul i32 %45, 8
  %47 = call ptr @tvb_new_octet_aligned(ptr noundef %43, i32 noundef %44, i32 noundef %46)
  store ptr %47, ptr %17, align 8
  %48 = load i32, ptr %10, align 4
  %49 = and i32 %48, 7
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %54, ptr noundef %55, ptr noundef @.str.15)
  br label %56

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr %18, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef %60, i32 noundef 2)
  br label %71

62:                                               ; preds = %8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sub i32 %66, 1
  %68 = lshr i32 %67, 3
  %69 = load i32, ptr %18, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %68, i32 noundef %69, i32 noundef 2)
  br label %71

71:                                               ; preds = %62, %56
  %72 = load i32, ptr %18, align 4
  %73 = shl i32 %72, 3
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_octet_aligned(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = call i32 @dissect_per_octet_string(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  %28 = zext i1 %7 to i8
  store i8 %28, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store ptr null, ptr %26, align 8
  %29 = load i32, ptr %14, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %9
  br label %35

32:                                               ; preds = %9
  %33 = load i32, ptr %14, align 4
  %34 = call ptr @proto_registrar_get_nth(i32 noundef %33)
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi ptr [ null, %31 ], [ %34, %32 ]
  store ptr %36, ptr %23, align 8
  %37 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %57

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_per_extension_present_bit, align 4
  %45 = call i32 @dissect_per_boolean(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %27)
  store i32 %45, ptr %11, align 4
  %46 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  call void @proto_item_set_hidden(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %39
  %53 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 -1, ptr %16, align 4
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  br label %57

57:                                               ; preds = %56, %35
  %58 = load i32, ptr %15, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 0, ptr %15, align 4
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i32, ptr %16, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4
  %66 = lshr i32 %65, 3
  store i32 %66, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %265

67:                                               ; preds = %61
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %16, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %96

71:                                               ; preds = %67
  %72 = load i32, ptr %16, align 4
  %73 = icmp sle i32 %72, 2
  br i1 %73, label %74, label %96

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4
  %76 = lshr i32 %75, 3
  store i32 %76, ptr %19, align 4
  %77 = load i32, ptr %15, align 4
  store i32 %77, ptr %20, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %20, align 4
  %81 = mul i32 %80, 8
  %82 = call ptr @tvb_new_octet_aligned(ptr noundef %78, i32 noundef %79, i32 noundef %81)
  store ptr %82, ptr %25, align 8
  %83 = load i32, ptr %11, align 4
  %84 = and i32 %83, 7
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %74
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %25, align 8
  call void @add_new_data_source(ptr noundef %89, ptr noundef %90, ptr noundef @.str.30)
  br label %91

91:                                               ; preds = %86, %74
  %92 = load i32, ptr %15, align 4
  %93 = mul i32 %92, 8
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %11, align 4
  br label %264

96:                                               ; preds = %71, %67
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %16, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %139

100:                                              ; preds = %96
  %101 = load i32, ptr %15, align 4
  %102 = icmp slt i32 %101, 65536
  br i1 %102, label %103, label %139

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %104, i32 0, i32 2
  %106 = load i8, ptr %105, align 8, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %117

108:                                              ; preds = %103
  %109 = load i32, ptr %11, align 4
  %110 = and i32 %109, 7
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load i32, ptr %11, align 4
  %114 = and i32 %113, -8
  %115 = add i32 %114, 8
  store i32 %115, ptr %11, align 4
  br label %116

116:                                              ; preds = %112, %108
  br label %117

117:                                              ; preds = %116, %103
  %118 = load i32, ptr %11, align 4
  %119 = lshr i32 %118, 3
  store i32 %119, ptr %19, align 4
  %120 = load i32, ptr %15, align 4
  store i32 %120, ptr %20, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %20, align 4
  %124 = mul i32 %123, 8
  %125 = call ptr @tvb_new_octet_aligned(ptr noundef %121, i32 noundef %122, i32 noundef %124)
  store ptr %125, ptr %25, align 8
  %126 = load i32, ptr %11, align 4
  %127 = and i32 %126, 7
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %117
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %25, align 8
  call void @add_new_data_source(ptr noundef %132, ptr noundef %133, ptr noundef @.str.30)
  br label %134

134:                                              ; preds = %129, %117
  %135 = load i32, ptr %15, align 4
  %136 = mul i32 %135, 8
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %11, align 4
  br label %263

139:                                              ; preds = %100, %96
  %140 = load i32, ptr %16, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %139
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr @hf_per_octet_string_length, align 4
  %148 = load i32, ptr %15, align 4
  %149 = load i32, ptr %16, align 4
  %150 = call i32 @dissect_per_constrained_integer(ptr noundef %143, i32 noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef %21, i1 noundef zeroext false)
  store i32 %150, ptr %11, align 4
  %151 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %152 = trunc i8 %151 to i1
  br i1 %152, label %157, label %153

153:                                              ; preds = %142
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  call void @proto_item_set_hidden(ptr noundef %156)
  br label %157

157:                                              ; preds = %153, %142
  br label %166

158:                                              ; preds = %139
  br label %159

159:                                              ; preds = %199, %158
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %11, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr @hf_per_octet_string_length, align 4
  %165 = call i32 @dissect_per_length_determinant(ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164, ptr noundef %21, ptr noundef %24)
  store i32 %165, ptr %11, align 4
  br label %166

166:                                              ; preds = %159, %157
  %167 = load i32, ptr %21, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %22, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %247

172:                                              ; preds = %169, %166
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %173, i32 0, i32 2
  %175 = load i8, ptr %174, align 8, !range !6, !noundef !7
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %186

177:                                              ; preds = %172
  %178 = load i32, ptr %11, align 4
  %179 = and i32 %178, 7
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load i32, ptr %11, align 4
  %183 = and i32 %182, -8
  %184 = add i32 %183, 8
  store i32 %184, ptr %11, align 4
  br label %185

185:                                              ; preds = %181, %177
  br label %186

186:                                              ; preds = %185, %172
  %187 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %209

189:                                              ; preds = %186
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %11, align 4
  %192 = load i32, ptr %21, align 4
  %193 = mul i32 %192, 8
  %194 = call ptr @tvb_new_octet_aligned(ptr noundef %190, i32 noundef %191, i32 noundef %193)
  store ptr %194, ptr %26, align 8
  %195 = load i32, ptr %22, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call ptr @tvb_new_composite()
  store ptr %198, ptr %25, align 8
  br label %199

199:                                              ; preds = %197, %189
  %200 = load ptr, ptr %25, align 8
  %201 = load ptr, ptr %26, align 8
  call void @tvb_composite_append(ptr noundef %200, ptr noundef %201)
  %202 = load i32, ptr %21, align 4
  %203 = mul i32 %202, 8
  %204 = load i32, ptr %11, align 4
  %205 = add i32 %204, %203
  store i32 %205, ptr %11, align 4
  %206 = load i32, ptr %21, align 4
  %207 = load i32, ptr %22, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %22, align 4
  br label %159

209:                                              ; preds = %186
  %210 = load i32, ptr %22, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %231

212:                                              ; preds = %209
  %213 = load i32, ptr %21, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %225

215:                                              ; preds = %212
  %216 = load ptr, ptr %25, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %11, align 4
  %219 = load i32, ptr %21, align 4
  %220 = mul i32 %219, 8
  %221 = call ptr @tvb_new_octet_aligned(ptr noundef %217, i32 noundef %218, i32 noundef %220)
  call void @tvb_composite_append(ptr noundef %216, ptr noundef %221)
  %222 = load i32, ptr %21, align 4
  %223 = load i32, ptr %22, align 4
  %224 = add i32 %223, %222
  store i32 %224, ptr %22, align 4
  br label %225

225:                                              ; preds = %215, %212
  %226 = load ptr, ptr %25, align 8
  call void @tvb_composite_finalize(ptr noundef %226)
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %25, align 8
  call void @add_new_data_source(ptr noundef %229, ptr noundef %230, ptr noundef @.str.42)
  br label %246

231:                                              ; preds = %209
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr %11, align 4
  %234 = load i32, ptr %21, align 4
  %235 = mul i32 %234, 8
  %236 = call ptr @tvb_new_octet_aligned(ptr noundef %232, i32 noundef %233, i32 noundef %235)
  store ptr %236, ptr %25, align 8
  %237 = load i32, ptr %11, align 4
  %238 = and i32 %237, 7
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %231
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %25, align 8
  call void @add_new_data_source(ptr noundef %243, ptr noundef %244, ptr noundef @.str.30)
  br label %245

245:                                              ; preds = %240, %231
  br label %246

246:                                              ; preds = %245, %225
  br label %250

247:                                              ; preds = %169
  %248 = load i32, ptr %11, align 4
  %249 = lshr i32 %248, 3
  store i32 %249, ptr %19, align 4
  br label %250

250:                                              ; preds = %247, %246
  %251 = load i32, ptr %22, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load i32, ptr %22, align 4
  br label %257

255:                                              ; preds = %250
  %256 = load i32, ptr %21, align 4
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi i32 [ %254, %253 ], [ %256, %255 ]
  store i32 %258, ptr %20, align 4
  %259 = load i32, ptr %21, align 4
  %260 = mul i32 %259, 8
  %261 = load i32, ptr %11, align 4
  %262 = add i32 %261, %260
  store i32 %262, ptr %11, align 4
  br label %263

263:                                              ; preds = %257, %134
  br label %264

264:                                              ; preds = %263, %91
  br label %265

265:                                              ; preds = %264, %64
  %266 = load ptr, ptr %23, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %455

268:                                              ; preds = %265
  %269 = load ptr, ptr %23, align 8
  %270 = getelementptr inbounds nuw %struct._header_field_info, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 3
  br i1 %272, label %358, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %23, align 8
  %275 = getelementptr inbounds nuw %struct._header_field_info, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %276, 4
  br i1 %277, label %358, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %23, align 8
  %280 = getelementptr inbounds nuw %struct._header_field_info, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 5
  br i1 %282, label %358, label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr %23, align 8
  %285 = getelementptr inbounds nuw %struct._header_field_info, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 6
  br i1 %287, label %358, label %288

288:                                              ; preds = %283
  %289 = load ptr, ptr %23, align 8
  %290 = getelementptr inbounds nuw %struct._header_field_info, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 8
  %292 = icmp eq i32 %291, 7
  br i1 %292, label %358, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %23, align 8
  %295 = getelementptr inbounds nuw %struct._header_field_info, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %296, 35
  br i1 %297, label %358, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr %23, align 8
  %300 = getelementptr inbounds nuw %struct._header_field_info, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %301, 8
  br i1 %302, label %358, label %303

303:                                              ; preds = %298
  %304 = load ptr, ptr %23, align 8
  %305 = getelementptr inbounds nuw %struct._header_field_info, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, 9
  br i1 %307, label %358, label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr %23, align 8
  %310 = getelementptr inbounds nuw %struct._header_field_info, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %311, 10
  br i1 %312, label %358, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr %23, align 8
  %315 = getelementptr inbounds nuw %struct._header_field_info, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, 11
  br i1 %317, label %358, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %23, align 8
  %320 = getelementptr inbounds nuw %struct._header_field_info, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8
  %322 = icmp eq i32 %321, 12
  br i1 %322, label %358, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr %23, align 8
  %325 = getelementptr inbounds nuw %struct._header_field_info, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %326, 13
  br i1 %327, label %358, label %328

328:                                              ; preds = %323
  %329 = load ptr, ptr %23, align 8
  %330 = getelementptr inbounds nuw %struct._header_field_info, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8
  %332 = icmp eq i32 %331, 14
  br i1 %332, label %358, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %23, align 8
  %335 = getelementptr inbounds nuw %struct._header_field_info, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 8
  %337 = icmp eq i32 %336, 15
  br i1 %337, label %358, label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr %23, align 8
  %340 = getelementptr inbounds nuw %struct._header_field_info, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 8
  %342 = icmp eq i32 %341, 16
  br i1 %342, label %358, label %343

343:                                              ; preds = %338
  %344 = load ptr, ptr %23, align 8
  %345 = getelementptr inbounds nuw %struct._header_field_info, ptr %344, i32 0, i32 2
  %346 = load i32, ptr %345, align 8
  %347 = icmp eq i32 %346, 17
  br i1 %347, label %358, label %348

348:                                              ; preds = %343
  %349 = load ptr, ptr %23, align 8
  %350 = getelementptr inbounds nuw %struct._header_field_info, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8
  %352 = icmp eq i32 %351, 18
  br i1 %352, label %358, label %353

353:                                              ; preds = %348
  %354 = load ptr, ptr %23, align 8
  %355 = getelementptr inbounds nuw %struct._header_field_info, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 8
  %357 = icmp eq i32 %356, 19
  br i1 %357, label %358, label %433

358:                                              ; preds = %353, %348, %343, %338, %333, %328, %323, %318, %313, %308, %303, %298, %293, %288, %283, %278, %273, %268
  %359 = load ptr, ptr %23, align 8
  %360 = getelementptr inbounds nuw %struct._header_field_info, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 8
  %362 = icmp eq i32 %361, 3
  br i1 %362, label %408, label %363

363:                                              ; preds = %358
  %364 = load ptr, ptr %23, align 8
  %365 = getelementptr inbounds nuw %struct._header_field_info, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 8
  %367 = icmp eq i32 %366, 4
  br i1 %367, label %408, label %368

368:                                              ; preds = %363
  %369 = load ptr, ptr %23, align 8
  %370 = getelementptr inbounds nuw %struct._header_field_info, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, 5
  br i1 %372, label %408, label %373

373:                                              ; preds = %368
  %374 = load ptr, ptr %23, align 8
  %375 = getelementptr inbounds nuw %struct._header_field_info, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %376, 6
  br i1 %377, label %408, label %378

378:                                              ; preds = %373
  %379 = load ptr, ptr %23, align 8
  %380 = getelementptr inbounds nuw %struct._header_field_info, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 8
  %382 = icmp eq i32 %381, 7
  br i1 %382, label %408, label %383

383:                                              ; preds = %378
  %384 = load ptr, ptr %23, align 8
  %385 = getelementptr inbounds nuw %struct._header_field_info, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %385, align 8
  %387 = icmp eq i32 %386, 35
  br i1 %387, label %408, label %388

388:                                              ; preds = %383
  %389 = load ptr, ptr %23, align 8
  %390 = getelementptr inbounds nuw %struct._header_field_info, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 8
  %392 = icmp eq i32 %391, 8
  br i1 %392, label %408, label %393

393:                                              ; preds = %388
  %394 = load ptr, ptr %23, align 8
  %395 = getelementptr inbounds nuw %struct._header_field_info, ptr %394, i32 0, i32 2
  %396 = load i32, ptr %395, align 8
  %397 = icmp eq i32 %396, 9
  br i1 %397, label %408, label %398

398:                                              ; preds = %393
  %399 = load ptr, ptr %23, align 8
  %400 = getelementptr inbounds nuw %struct._header_field_info, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %400, align 8
  %402 = icmp eq i32 %401, 10
  br i1 %402, label %408, label %403

403:                                              ; preds = %398
  %404 = load ptr, ptr %23, align 8
  %405 = getelementptr inbounds nuw %struct._header_field_info, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 8
  %407 = icmp eq i32 %406, 11
  br i1 %407, label %408, label %417

408:                                              ; preds = %403, %398, %393, %388, %383, %378, %373, %368, %363, %358
  %409 = load ptr, ptr %13, align 8
  %410 = load i32, ptr %14, align 4
  %411 = load ptr, ptr %25, align 8
  %412 = load i32, ptr %20, align 4
  %413 = load i32, ptr %20, align 4
  %414 = call ptr @proto_tree_add_uint(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef 0, i32 noundef %412, i32 noundef %413)
  %415 = load ptr, ptr %12, align 8
  %416 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %415, i32 0, i32 4
  store ptr %414, ptr %416, align 8
  br label %426

417:                                              ; preds = %403
  %418 = load ptr, ptr %13, align 8
  %419 = load i32, ptr %14, align 4
  %420 = load ptr, ptr %25, align 8
  %421 = load i32, ptr %20, align 4
  %422 = load i32, ptr %20, align 4
  %423 = call ptr @proto_tree_add_int(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef 0, i32 noundef %421, i32 noundef %422)
  %424 = load ptr, ptr %12, align 8
  %425 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %424, i32 0, i32 4
  store ptr %423, ptr %425, align 8
  br label %426

426:                                              ; preds = %417, %408
  %427 = load ptr, ptr %12, align 8
  %428 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %427, i32 0, i32 4
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %20, align 4
  %431 = icmp eq i32 %430, 1
  %432 = select i1 %431, ptr @.str.43, ptr @.str.44
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %429, ptr noundef %432)
  br label %454

433:                                              ; preds = %353
  %434 = load ptr, ptr %25, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %444

436:                                              ; preds = %433
  %437 = load ptr, ptr %13, align 8
  %438 = load i32, ptr %14, align 4
  %439 = load ptr, ptr %25, align 8
  %440 = load i32, ptr %20, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef 0, i32 noundef %440, i32 noundef 0)
  %442 = load ptr, ptr %12, align 8
  %443 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %442, i32 0, i32 4
  store ptr %441, ptr %443, align 8
  br label %453

444:                                              ; preds = %433
  %445 = load ptr, ptr %13, align 8
  %446 = load i32, ptr %14, align 4
  %447 = load ptr, ptr %10, align 8
  %448 = load i32, ptr %19, align 4
  %449 = load i32, ptr %20, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef %449, i32 noundef 0)
  %451 = load ptr, ptr %12, align 8
  %452 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %451, i32 0, i32 4
  store ptr %450, ptr %452, align 8
  br label %453

453:                                              ; preds = %444, %436
  br label %454

454:                                              ; preds = %453, %426
  br label %455

455:                                              ; preds = %454, %265
  %456 = load ptr, ptr %18, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %471

458:                                              ; preds = %455
  %459 = load ptr, ptr %25, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %463

461:                                              ; preds = %458
  %462 = load ptr, ptr %25, align 8
  br label %468

463:                                              ; preds = %458
  %464 = load ptr, ptr %10, align 8
  %465 = load i32, ptr %19, align 4
  %466 = load i32, ptr %20, align 4
  %467 = call ptr @tvb_new_subset_length(ptr noundef %464, i32 noundef %465, i32 noundef %466)
  br label %468

468:                                              ; preds = %463, %461
  %469 = phi ptr [ %462, %461 ], [ %467, %463 ]
  %470 = load ptr, ptr %18, align 8
  store ptr %469, ptr %470, align 8
  br label %471

471:                                              ; preds = %468, %455
  %472 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  ret i32 %472
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  %29 = zext i1 %9 to i8
  store i8 %29, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %30 = load i32, ptr %13, align 4
  store i32 %30, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %31 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %60

33:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @hf_per_extension_present_bit, align 4
  %39 = call i32 @dissect_per_boolean(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %27)
  store i32 %39, ptr %13, align 4
  %40 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  call void @proto_item_set_hidden(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %33
  %47 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr @hf_per_sequence_of_length, align 4
  %55 = call i32 @dissect_per_length_determinant(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %25, ptr noundef null)
  store i32 %55, ptr %13, align 4
  store i32 2, ptr %28, align 4
  br label %57

56:                                               ; preds = %46
  store i32 0, ptr %28, align 4
  br label %57

57:                                               ; preds = %49, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  %58 = load i32, ptr %28, align 4
  switch i32 %58, label %214 [
    i32 0, label %59
    i32 2, label %98
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %10
  %61 = load i32, ptr %19, align 4
  %62 = load i32, ptr %20, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load i32, ptr %19, align 4
  %66 = icmp slt i32 %65, 65536
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr %19, align 4
  store i32 %68, ptr %25, align 4
  br label %98

69:                                               ; preds = %64, %60
  %70 = load i32, ptr %20, align 4
  %71 = icmp sge i32 %70, 65536
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %20, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %82

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %13, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr @hf_per_sequence_of_length, align 4
  %81 = call i32 @dissect_per_length_determinant(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %25, ptr noundef null)
  store i32 %81, ptr %13, align 4
  br label %98

82:                                               ; preds = %72
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %13, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr @hf_per_sequence_of_length, align 4
  %88 = load i32, ptr %19, align 4
  %89 = load i32, ptr %20, align 4
  %90 = call i32 @dissect_per_constrained_integer(ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef %25, i1 noundef zeroext false)
  store i32 %90, ptr %13, align 4
  %91 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %92 = trunc i8 %91 to i1
  br i1 %92, label %97, label %93

93:                                               ; preds = %82
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  call void @proto_item_set_hidden(ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %82
  br label %98

98:                                               ; preds = %97, %57, %75, %67
  %99 = load i32, ptr %16, align 4
  %100 = call ptr @proto_registrar_get_nth(i32 noundef %99)
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = getelementptr inbounds nuw %struct._header_field_info, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %150, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %26, align 8
  %107 = getelementptr inbounds nuw %struct._header_field_info, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %150, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %26, align 8
  %112 = getelementptr inbounds nuw %struct._header_field_info, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %150, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %26, align 8
  %117 = getelementptr inbounds nuw %struct._header_field_info, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %150, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %26, align 8
  %122 = getelementptr inbounds nuw %struct._header_field_info, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 7
  br i1 %124, label %150, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %26, align 8
  %127 = getelementptr inbounds nuw %struct._header_field_info, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 35
  br i1 %129, label %150, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %26, align 8
  %132 = getelementptr inbounds nuw %struct._header_field_info, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 8
  br i1 %134, label %150, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %26, align 8
  %137 = getelementptr inbounds nuw %struct._header_field_info, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 9
  br i1 %139, label %150, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %26, align 8
  %142 = getelementptr inbounds nuw %struct._header_field_info, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 10
  br i1 %144, label %150, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %26, align 8
  %147 = getelementptr inbounds nuw %struct._header_field_info, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 11
  br i1 %149, label %150, label %162

150:                                              ; preds = %145, %140, %135, %130, %125, %120, %115, %110, %105, %98
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %16, align 4
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %13, align 4
  %155 = lshr i32 %154, 3
  %156 = load i32, ptr %25, align 4
  %157 = call ptr @proto_tree_add_uint(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef 0, i32 noundef %156)
  store ptr %157, ptr %22, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = load i32, ptr %25, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, ptr @.str.9, ptr @.str.10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef %161)
  br label %169

162:                                              ; preds = %145
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr %16, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %13, align 4
  %167 = lshr i32 %166, 3
  %168 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef 0, i32 noundef 0)
  store ptr %168, ptr %22, align 8
  br label %169

169:                                              ; preds = %162, %150
  %170 = load ptr, ptr %22, align 8
  %171 = load i32, ptr %17, align 4
  %172 = call ptr @proto_item_add_subtree(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %23, align 8
  %173 = load i32, ptr %25, align 4
  %174 = load i32, ptr %19, align 4
  %175 = load i32, ptr %20, align 4
  %176 = load ptr, ptr %14, align 8
  %177 = load ptr, ptr %22, align 8
  call void @per_check_items(i32 noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef %176, ptr noundef %177)
  %178 = load i32, ptr %13, align 4
  store i32 %178, ptr %24, align 4
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr %13, align 4
  %181 = load ptr, ptr %14, align 8
  %182 = load ptr, ptr %23, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %25, align 4
  %191 = call i32 @dissect_per_sequence_of_helper(ptr noundef %179, i32 noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %185, i32 noundef %189, i32 noundef %190)
  store i32 %191, ptr %13, align 4
  %192 = load i32, ptr %13, align 4
  %193 = load i32, ptr %24, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %169
  store i32 0, ptr %25, align 4
  br label %210

196:                                              ; preds = %169
  %197 = load i32, ptr %13, align 4
  %198 = lshr i32 %197, 3
  %199 = load i32, ptr %24, align 4
  %200 = lshr i32 %199, 3
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i32 1, ptr %25, align 4
  br label %209

203:                                              ; preds = %196
  %204 = load i32, ptr %13, align 4
  %205 = lshr i32 %204, 3
  %206 = load i32, ptr %24, align 4
  %207 = lshr i32 %206, 3
  %208 = sub i32 %205, %207
  store i32 %208, ptr %25, align 4
  br label %209

209:                                              ; preds = %203, %202
  br label %210

210:                                              ; preds = %209, %195
  %211 = load ptr, ptr %22, align 8
  %212 = load i32, ptr %25, align 4
  call void @proto_item_set_len(ptr noundef %211, i32 noundef %212)
  %213 = load i32, ptr %13, align 4
  store i32 %213, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %214

214:                                              ; preds = %210, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %215 = load i32, ptr %11, align 4
  ret i32 %215
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_per_size_constraint_too_few, ptr noundef @.str.169, i32 noundef %22, i32 noundef %23, i32 noundef %24)
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
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_per_size_constraint_too_many, ptr noundef @.str.170, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  br label %42

42:                                               ; preds = %33, %29, %26
  br label %43

43:                                               ; preds = %42, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_constrained_set_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %21 = zext i1 %9 to i8
  store i8 %21, ptr %20, align 1
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = load i32, ptr %18, align 4
  %30 = load i32, ptr %19, align 4
  %31 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  %33 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i1 noundef zeroext %32)
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = call i32 @dissect_per_any_oid(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i1 noundef zeroext true)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_per_any_oid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
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
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_per_object_identifier_length, align 4
  %25 = call i32 @dissect_per_length_determinant(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %15, ptr noundef null)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %15, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %7
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef @.str.20)
  br label %34

34:                                               ; preds = %28, %7
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 8, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load i32, ptr %9, align 4
  %41 = and i32 %40, 7
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4
  %45 = and i32 %44, -8
  %46 = add i32 %45, 8
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %47, %34
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %15, align 4
  %52 = mul i32 %51, 8
  %53 = call ptr @tvb_new_octet_aligned(ptr noundef %49, i32 noundef %50, i32 noundef %52)
  store ptr %53, ptr %17, align 8
  %54 = load i32, ptr %9, align 4
  %55 = and i32 %54, 7
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %60, ptr noundef %61, ptr noundef @.str.30)
  br label %62

62:                                               ; preds = %57, %48
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @proto_registrar_get_nth(i32 noundef %63)
  store ptr %64, ptr %18, align 8
  %65 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds nuw %struct._header_field_info, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 37
  br i1 %71, label %80, label %72

72:                                               ; preds = %67, %62
  %73 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds nuw %struct._header_field_info, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 41
  br i1 %79, label %80, label %88

80:                                               ; preds = %75, %67
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %12, align 4
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr %15, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef %84, i32 noundef 0)
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %86, i32 0, i32 4
  store ptr %85, ptr %87, align 8
  br label %139

88:                                               ; preds = %75, %72
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds nuw %struct._header_field_info, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 26
  br i1 %92, label %118, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds nuw %struct._header_field_info, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 27
  br i1 %97, label %118, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds nuw %struct._header_field_info, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 43
  br i1 %102, label %118, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds nuw %struct._header_field_info, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 45
  br i1 %107, label %118, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds nuw %struct._header_field_info, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 28
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds nuw %struct._header_field_info, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 39
  br i1 %117, label %118, label %137

118:                                              ; preds = %113, %108, %103, %98, %93, %88
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 51
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr %15, align 4
  %126 = call ptr @tvb_get_ptr(ptr noundef %124, i32 noundef 0, i32 noundef %125)
  %127 = load i32, ptr %15, align 4
  %128 = call ptr @oid_encoded2string(ptr noundef %123, ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %16, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %12, align 4
  %131 = load ptr, ptr %17, align 8
  %132 = load i32, ptr %15, align 4
  %133 = load ptr, ptr %16, align 8
  %134 = call ptr @proto_tree_add_string(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef 0, i32 noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %135, i32 0, i32 4
  store ptr %134, ptr %136, align 8
  br label %138

137:                                              ; preds = %113
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.171, ptr noundef @.str.24, i32 noundef 1097) #12
  unreachable

138:                                              ; preds = %118
  br label %139

139:                                              ; preds = %138, %80
  %140 = load ptr, ptr %13, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %17, align 8
  %144 = load ptr, ptr %13, align 8
  store ptr %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %142, %139
  %146 = load i32, ptr %15, align 4
  %147 = mul i32 8, %146
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %9, align 4
  %150 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret i32 %150
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = call i32 @dissect_per_any_oid(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i1 noundef zeroext false)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = call i32 @dissect_per_any_oid_str(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i1 noundef zeroext true)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_per_any_oid_str(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  br label %27

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26, %25
  %28 = phi ptr [ %15, %25 ], [ null, %26 ]
  %29 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  %31 = call i32 @dissect_per_any_oid(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %28, i1 noundef zeroext %30)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %56

34:                                               ; preds = %27
  %35 = load ptr, ptr %15, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load ptr, ptr %15, align 8
  %39 = call i32 @tvb_captured_length(ptr noundef %38)
  store i32 %39, ptr %16, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 51
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %16, align 4
  %49 = call ptr @tvb_get_ptr(ptr noundef %47, i32 noundef 0, i32 noundef %48)
  %50 = load i32, ptr %16, align 4
  %51 = call ptr @oid_encoded2string(ptr noundef %46, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %13, align 8
  store ptr %51, ptr %52, align 8
  br label %55

53:                                               ; preds = %37, %34
  %54 = load ptr, ptr %13, align 8
  store ptr @.str.172, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %41
  br label %56

56:                                               ; preds = %55, %27
  %57 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = call i32 @dissect_per_any_oid_str(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i1 noundef zeroext false)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
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
  %30 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %29, i32 0, i32 3
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
  %39 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %37, ptr noundef %40, ptr noundef %41, ptr noundef @.str.20)
  br label %42

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 8, !range !6, !noundef !7
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
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %71)
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
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %82, i32 noundef %83)
  %85 = zext i8 %84 to i32
  %86 = or i32 %81, %85
  store i32 %86, ptr %15, align 4
  br label %87

87:                                               ; preds = %79
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %13, align 4
  br label %62, !llvm.loop !19

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
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

100:                                              ; preds = %90
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds nuw %struct._header_field_info, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 12
  br i1 %104, label %140, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds nuw %struct._header_field_info, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 13
  br i1 %109, label %140, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds nuw %struct._header_field_info, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 14
  br i1 %114, label %140, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds nuw %struct._header_field_info, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 15
  br i1 %119, label %140, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds nuw %struct._header_field_info, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 16
  br i1 %124, label %140, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds nuw %struct._header_field_info, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 17
  br i1 %129, label %140, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds nuw %struct._header_field_info, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 18
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds nuw %struct._header_field_info, ptr %136, i32 0, i32 2
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
  %155 = getelementptr inbounds nuw %struct._header_field_info, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %203, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds nuw %struct._header_field_info, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %203, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds nuw %struct._header_field_info, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %203, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds nuw %struct._header_field_info, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 6
  br i1 %172, label %203, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds nuw %struct._header_field_info, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 7
  br i1 %177, label %203, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds nuw %struct._header_field_info, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 35
  br i1 %182, label %203, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds nuw %struct._header_field_info, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 8
  br i1 %187, label %203, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds nuw %struct._header_field_info, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 9
  br i1 %192, label %203, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds nuw %struct._header_field_info, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 10
  br i1 %197, label %203, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %18, align 8
  %200 = getelementptr inbounds nuw %struct._header_field_info, ptr %199, i32 0, i32 2
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
  %219 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %218, i32 0, i32 3
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
  %230 = getelementptr inbounds nuw %struct._header_field_info, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %217, ptr noundef %220, ptr noundef @ei_per_field_not_integer, ptr noundef %221, i32 noundef %226, i32 noundef %228, ptr noundef @.str.21, ptr noundef %231)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.22) #12
  unreachable

233:                                              ; preds = %203
  br label %234

234:                                              ; preds = %233, %140
  %235 = load ptr, ptr %17, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %236, i32 0, i32 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %244
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_bits64(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @decode_bits_in_field(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @per_check_value(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
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
  %14 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %6
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %25, ptr noundef %26, ptr noundef @ei_per_size_constraint_value, ptr noundef @.str.173, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  br label %50

31:                                               ; preds = %18, %6
  %32 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_per_size_constraint_value, ptr noundef @.str.174, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  br label %49

49:                                               ; preds = %40, %36, %31
  br label %50

50:                                               ; preds = %49, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_constrained_integer_64b(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.nstime_t, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i64 %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  %43 = zext i1 %8 to i8
  store i8 %43, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #11
  %44 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %75

46:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #11
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @hf_per_extension_present_bit, align 4
  %52 = call i32 @dissect_per_boolean(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %30)
  store i32 %52, ptr %12, align 4
  %53 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  call void @proto_item_set_hidden(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %46
  %60 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load ptr, ptr %18, align 8
  %69 = call i32 @dissect_per_integer64b(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %12, align 4
  %70 = load i32, ptr %12, align 4
  store i32 %70, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %72

71:                                               ; preds = %59
  store i32 0, ptr %31, align 4
  br label %72

72:                                               ; preds = %71, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #11
  %73 = load i32, ptr %31, align 4
  switch i32 %73, label %654 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %9
  %76 = load i32, ptr %15, align 4
  %77 = call ptr @proto_registrar_get_nth(i32 noundef %76)
  store ptr %77, ptr %27, align 8
  %78 = load i64, ptr %17, align 8
  %79 = load i64, ptr %16, align 8
  %80 = sub i64 %78, %79
  %81 = icmp ugt i64 %80, 65536
  br i1 %81, label %82, label %97

82:                                               ; preds = %75
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 8, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = load i64, ptr %17, align 8
  %89 = load i64, ptr %16, align 8
  %90 = sub i64 %88, %89
  store i64 %90, ptr %22, align 8
  %91 = load i64, ptr %22, align 8
  %92 = icmp eq i64 %91, 65536
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load i64, ptr %22, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %22, align 8
  br label %96

96:                                               ; preds = %93, %87
  br label %116

97:                                               ; preds = %82, %75
  %98 = load i64, ptr %17, align 8
  %99 = icmp eq i64 %98, 9223372036854775807
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %16, align 8
  %102 = icmp eq i64 %101, -9223372036854775808
  br i1 %102, label %109, label %103

103:                                              ; preds = %100, %97
  %104 = load i64, ptr %17, align 8
  %105 = icmp eq i64 %104, -1
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr %16, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106, %100
  store i64 -1, ptr %22, align 8
  br label %115

110:                                              ; preds = %106, %103
  %111 = load i64, ptr %17, align 8
  %112 = load i64, ptr %16, align 8
  %113 = sub i64 %111, %112
  %114 = add i64 %113, 1
  store i64 %114, ptr %22, align 8
  br label %115

115:                                              ; preds = %110, %109
  br label %116

116:                                              ; preds = %115, %96
  store i64 0, ptr %23, align 8
  %117 = getelementptr inbounds nuw %struct.nstime_t, ptr %26, i32 0, i32 0
  store i64 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw %struct.nstime_t, ptr %26, i32 0, i32 1
  store i32 0, ptr %118, align 8
  %119 = load i64, ptr %22, align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %124

122:                                              ; preds = %116
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 1565, ptr noundef @.str.25) #12
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %121
  %125 = load i64, ptr %22, align 8
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i32, ptr %12, align 4
  %129 = lshr i32 %128, 3
  store i32 %129, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %130 = load i64, ptr %16, align 8
  store i64 %130, ptr %23, align 8
  br label %503

131:                                              ; preds = %124
  %132 = load i64, ptr %22, align 8
  %133 = icmp ule i64 %132, 255
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %135, i32 0, i32 2
  %137 = load i8, ptr %136, align 8, !range !6, !noundef !7
  %138 = trunc i8 %137 to i1
  br i1 %138, label %372, label %139

139:                                              ; preds = %134, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  store i64 -9223372036854775808, ptr %38, align 8
  store i64 9223372036854775807, ptr %39, align 8
  store i32 64, ptr %33, align 4
  br label %140

140:                                              ; preds = %145, %139
  %141 = load i64, ptr %22, align 8
  %142 = load i64, ptr %38, align 8
  %143 = and i64 %141, %142
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = load i32, ptr %33, align 4
  %147 = sub i32 %146, 1
  store i32 %147, ptr %33, align 4
  %148 = load i64, ptr %38, align 8
  %149 = lshr i64 %148, 1
  store i64 %149, ptr %38, align 8
  %150 = load i64, ptr %39, align 8
  %151 = lshr i64 %150, 1
  store i64 %151, ptr %39, align 8
  br label %140, !llvm.loop !20

152:                                              ; preds = %140
  %153 = load i64, ptr %22, align 8
  %154 = load i64, ptr %39, align 8
  %155 = and i64 %153, %154
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load i32, ptr %33, align 4
  %159 = sub i32 %158, 1
  store i32 %159, ptr %33, align 4
  br label %160

160:                                              ; preds = %157, %152
  %161 = load i32, ptr %33, align 4
  store i32 %161, ptr %28, align 4
  store i32 1, ptr %35, align 4
  %162 = load i64, ptr %22, align 8
  %163 = icmp ule i64 %162, 2
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 1, ptr %28, align 4
  br label %165

165:                                              ; preds = %164, %160
  store i32 640, ptr %36, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 51
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %36, align 4
  %172 = add i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = call noalias ptr @wmem_alloc(ptr noundef %170, i64 noundef %173) #13
  store ptr %174, ptr %32, align 8
  store i32 0, ptr %34, align 4
  br label %175

175:                                              ; preds = %209, %165
  %176 = load i32, ptr %34, align 4
  %177 = load i32, ptr %12, align 4
  %178 = and i32 %177, 7
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %212

180:                                              ; preds = %175
  %181 = load i32, ptr %34, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %180
  %184 = load i32, ptr %34, align 4
  %185 = srem i32 %184, 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %37, align 4
  %189 = load i32, ptr %36, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = load ptr, ptr %32, align 8
  %193 = load i32, ptr %37, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %37, align 4
  %195 = sext i32 %193 to i64
  %196 = getelementptr i8, ptr %192, i64 %195
  store i8 32, ptr %196, align 1
  br label %197

197:                                              ; preds = %191, %187
  br label %198

198:                                              ; preds = %197, %183, %180
  %199 = load i32, ptr %37, align 4
  %200 = load i32, ptr %36, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = load ptr, ptr %32, align 8
  %204 = load i32, ptr %37, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %37, align 4
  %206 = sext i32 %204 to i64
  %207 = getelementptr i8, ptr %203, i64 %206
  store i8 46, ptr %207, align 1
  br label %208

208:                                              ; preds = %202, %198
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %34, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %34, align 4
  br label %175, !llvm.loop !21

212:                                              ; preds = %175
  store i32 0, ptr %33, align 4
  br label %213

213:                                              ; preds = %292, %212
  %214 = load i32, ptr %33, align 4
  %215 = load i32, ptr %28, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %295

217:                                              ; preds = %213
  %218 = load i32, ptr %34, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %235

220:                                              ; preds = %217
  %221 = load i32, ptr %34, align 4
  %222 = srem i32 %221, 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %235, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %37, align 4
  %226 = load i32, ptr %36, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %234

228:                                              ; preds = %224
  %229 = load ptr, ptr %32, align 8
  %230 = load i32, ptr %37, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %37, align 4
  %232 = sext i32 %230 to i64
  %233 = getelementptr i8, ptr %229, i64 %232
  store i8 32, ptr %233, align 1
  br label %234

234:                                              ; preds = %228, %224
  br label %235

235:                                              ; preds = %234, %220, %217
  %236 = load i32, ptr %34, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %255

238:                                              ; preds = %235
  %239 = load i32, ptr %34, align 4
  %240 = srem i32 %239, 8
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %255, label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %35, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %35, align 4
  %245 = load i32, ptr %37, align 4
  %246 = load i32, ptr %36, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %242
  %249 = load ptr, ptr %32, align 8
  %250 = load i32, ptr %37, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %37, align 4
  %252 = sext i32 %250 to i64
  %253 = getelementptr i8, ptr %249, i64 %252
  store i8 32, ptr %253, align 1
  br label %254

254:                                              ; preds = %248, %242
  br label %255

255:                                              ; preds = %254, %238, %235
  %256 = load i32, ptr %34, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %34, align 4
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr %12, align 4
  %260 = load ptr, ptr %13, align 8
  %261 = load ptr, ptr %14, align 8
  %262 = call i32 @dissect_per_boolean(ptr noundef %258, i32 noundef %259, ptr noundef %260, ptr noundef %261, i32 noundef -1, ptr noundef %29)
  store i32 %262, ptr %12, align 4
  %263 = load i64, ptr %23, align 8
  %264 = shl i64 %263, 1
  store i64 %264, ptr %23, align 8
  %265 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %280

267:                                              ; preds = %255
  %268 = load i64, ptr %23, align 8
  %269 = or i64 %268, 1
  store i64 %269, ptr %23, align 8
  %270 = load i32, ptr %37, align 4
  %271 = load i32, ptr %36, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %279

273:                                              ; preds = %267
  %274 = load ptr, ptr %32, align 8
  %275 = load i32, ptr %37, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %37, align 4
  %277 = sext i32 %275 to i64
  %278 = getelementptr i8, ptr %274, i64 %277
  store i8 49, ptr %278, align 1
  br label %279

279:                                              ; preds = %273, %267
  br label %291

280:                                              ; preds = %255
  %281 = load i32, ptr %37, align 4
  %282 = load i32, ptr %36, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %290

284:                                              ; preds = %280
  %285 = load ptr, ptr %32, align 8
  %286 = load i32, ptr %37, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %37, align 4
  %288 = sext i32 %286 to i64
  %289 = getelementptr i8, ptr %285, i64 %288
  store i8 48, ptr %289, align 1
  br label %290

290:                                              ; preds = %284, %280
  br label %291

291:                                              ; preds = %290, %279
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %33, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %33, align 4
  br label %213, !llvm.loop !22

295:                                              ; preds = %213
  br label %296

296:                                              ; preds = %329, %295
  %297 = load i32, ptr %34, align 4
  %298 = srem i32 %297, 8
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %332

300:                                              ; preds = %296
  %301 = load i32, ptr %34, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %318

303:                                              ; preds = %300
  %304 = load i32, ptr %34, align 4
  %305 = srem i32 %304, 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %318, label %307

307:                                              ; preds = %303
  %308 = load i32, ptr %37, align 4
  %309 = load i32, ptr %36, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %317

311:                                              ; preds = %307
  %312 = load ptr, ptr %32, align 8
  %313 = load i32, ptr %37, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %37, align 4
  %315 = sext i32 %313 to i64
  %316 = getelementptr i8, ptr %312, i64 %315
  store i8 32, ptr %316, align 1
  br label %317

317:                                              ; preds = %311, %307
  br label %318

318:                                              ; preds = %317, %303, %300
  %319 = load i32, ptr %37, align 4
  %320 = load i32, ptr %36, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %328

322:                                              ; preds = %318
  %323 = load ptr, ptr %32, align 8
  %324 = load i32, ptr %37, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %37, align 4
  %326 = sext i32 %324 to i64
  %327 = getelementptr i8, ptr %323, i64 %326
  store i8 46, ptr %327, align 1
  br label %328

328:                                              ; preds = %322, %318
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %34, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %34, align 4
  br label %296, !llvm.loop !23

332:                                              ; preds = %296
  %333 = load ptr, ptr %32, align 8
  %334 = load i32, ptr %37, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr i8, ptr %333, i64 %335
  store i8 0, ptr %336, align 1
  %337 = load i32, ptr %12, align 4
  %338 = load i32, ptr %28, align 4
  %339 = sub i32 %337, %338
  %340 = lshr i32 %339, 3
  store i32 %340, ptr %24, align 4
  %341 = load i32, ptr %35, align 4
  store i32 %341, ptr %25, align 4
  %342 = load i64, ptr %16, align 8
  %343 = load i64, ptr %23, align 8
  %344 = add i64 %343, %342
  store i64 %344, ptr %23, align 8
  %345 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %371

347:                                              ; preds = %332
  %348 = load ptr, ptr %14, align 8
  %349 = load i32, ptr @hf_per_internal_range, align 4
  %350 = load ptr, ptr %11, align 8
  %351 = load i32, ptr %24, align 4
  %352 = load i32, ptr %25, align 4
  %353 = load i64, ptr %22, align 8
  %354 = call ptr @proto_tree_add_uint64(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef %352, i64 noundef %353)
  %355 = load ptr, ptr %14, align 8
  %356 = load i32, ptr @hf_per_internal_num_bits, align 4
  %357 = load ptr, ptr %11, align 8
  %358 = load i32, ptr %24, align 4
  %359 = load i32, ptr %25, align 4
  %360 = load i32, ptr %28, align 4
  %361 = call ptr @proto_tree_add_uint(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef %359, i32 noundef %360)
  %362 = load ptr, ptr %14, align 8
  %363 = load i32, ptr @hf_per_internal_value, align 4
  %364 = load ptr, ptr %11, align 8
  %365 = load i32, ptr %24, align 4
  %366 = load i32, ptr %25, align 4
  %367 = load i64, ptr %23, align 8
  %368 = load ptr, ptr %32, align 8
  %369 = load i64, ptr %23, align 8
  %370 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef %366, i64 noundef %367, ptr noundef @.str.28, ptr noundef %368, i64 noundef %369)
  br label %371

371:                                              ; preds = %347, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %502

372:                                              ; preds = %134
  %373 = load i64, ptr %22, align 8
  %374 = icmp eq i64 %373, 256
  br i1 %374, label %375, label %397

375:                                              ; preds = %372
  %376 = load i32, ptr %12, align 4
  %377 = and i32 %376, 7
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %375
  %380 = load i32, ptr %12, align 4
  %381 = and i32 %380, -8
  %382 = add i32 %381, 8
  store i32 %382, ptr %12, align 4
  br label %383

383:                                              ; preds = %379, %375
  %384 = load ptr, ptr %11, align 8
  %385 = load i32, ptr %12, align 4
  %386 = lshr i32 %385, 3
  %387 = call zeroext i8 @tvb_get_uint8(ptr noundef %384, i32 noundef %386)
  %388 = zext i8 %387 to i64
  store i64 %388, ptr %23, align 8
  %389 = load i32, ptr %12, align 4
  %390 = add i32 %389, 8
  store i32 %390, ptr %12, align 4
  %391 = load i32, ptr %12, align 4
  %392 = lshr i32 %391, 3
  %393 = sub i32 %392, 1
  store i32 %393, ptr %24, align 4
  store i32 1, ptr %25, align 4
  %394 = load i64, ptr %16, align 8
  %395 = load i64, ptr %23, align 8
  %396 = add i64 %395, %394
  store i64 %396, ptr %23, align 8
  br label %501

397:                                              ; preds = %372
  %398 = load i64, ptr %22, align 8
  %399 = icmp ule i64 %398, 65536
  br i1 %399, label %400, label %433

400:                                              ; preds = %397
  %401 = load i32, ptr %12, align 4
  %402 = and i32 %401, 7
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %400
  %405 = load i32, ptr %12, align 4
  %406 = and i32 %405, -8
  %407 = add i32 %406, 8
  store i32 %407, ptr %12, align 4
  br label %408

408:                                              ; preds = %404, %400
  %409 = load ptr, ptr %11, align 8
  %410 = load i32, ptr %12, align 4
  %411 = lshr i32 %410, 3
  %412 = call zeroext i8 @tvb_get_uint8(ptr noundef %409, i32 noundef %411)
  %413 = zext i8 %412 to i64
  store i64 %413, ptr %23, align 8
  %414 = load i64, ptr %23, align 8
  %415 = shl i64 %414, 8
  store i64 %415, ptr %23, align 8
  %416 = load i32, ptr %12, align 4
  %417 = add i32 %416, 8
  store i32 %417, ptr %12, align 4
  %418 = load ptr, ptr %11, align 8
  %419 = load i32, ptr %12, align 4
  %420 = lshr i32 %419, 3
  %421 = call zeroext i8 @tvb_get_uint8(ptr noundef %418, i32 noundef %420)
  %422 = zext i8 %421 to i64
  %423 = load i64, ptr %23, align 8
  %424 = or i64 %423, %422
  store i64 %424, ptr %23, align 8
  %425 = load i32, ptr %12, align 4
  %426 = add i32 %425, 8
  store i32 %426, ptr %12, align 4
  %427 = load i32, ptr %12, align 4
  %428 = lshr i32 %427, 3
  %429 = sub i32 %428, 2
  store i32 %429, ptr %24, align 4
  store i32 2, ptr %25, align 4
  %430 = load i64, ptr %16, align 8
  %431 = load i64, ptr %23, align 8
  %432 = add i64 %431, %430
  store i64 %432, ptr %23, align 8
  br label %500

433:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %434 = load i64, ptr %22, align 8
  %435 = and i64 %434, -4294967296
  %436 = icmp ne i64 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %433
  store i32 3, ptr %42, align 4
  br label %439

438:                                              ; preds = %433
  store i32 2, ptr %42, align 4
  br label %439

439:                                              ; preds = %438, %437
  %440 = load ptr, ptr %11, align 8
  %441 = load i32, ptr %12, align 4
  %442 = load i32, ptr %42, align 4
  %443 = call zeroext i8 @tvb_get_bits8(ptr noundef %440, i32 noundef %441, i32 noundef %442)
  %444 = zext i8 %443 to i32
  store i32 %444, ptr %41, align 4
  %445 = load i32, ptr %41, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %41, align 4
  %447 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %459

449:                                              ; preds = %439
  %450 = load ptr, ptr %14, align 8
  %451 = load i32, ptr @hf_per_const_int_len, align 4
  %452 = load ptr, ptr %11, align 8
  %453 = load i32, ptr %12, align 4
  %454 = load i32, ptr %42, align 4
  %455 = call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef %454, i32 noundef 0)
  store ptr %455, ptr %21, align 8
  %456 = load ptr, ptr %21, align 8
  %457 = load i32, ptr %41, align 4
  %458 = load i64, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %456, ptr noundef @.str.29, i32 noundef %457, i64 noundef %458)
  br label %459

459:                                              ; preds = %449, %439
  %460 = load i32, ptr %12, align 4
  %461 = load i32, ptr %42, align 4
  %462 = add i32 %460, %461
  store i32 %462, ptr %12, align 4
  %463 = load i32, ptr %12, align 4
  %464 = and i32 %463, 7
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %470

466:                                              ; preds = %459
  %467 = load i32, ptr %12, align 4
  %468 = and i32 %467, -8
  %469 = add i32 %468, 8
  store i32 %469, ptr %12, align 4
  br label %470

470:                                              ; preds = %466, %459
  store i64 0, ptr %23, align 8
  store i32 0, ptr %40, align 4
  br label %471

471:                                              ; preds = %486, %470
  %472 = load i32, ptr %40, align 4
  %473 = load i32, ptr %41, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %489

475:                                              ; preds = %471
  %476 = load i64, ptr %23, align 8
  %477 = shl i64 %476, 8
  %478 = load ptr, ptr %11, align 8
  %479 = load i32, ptr %12, align 4
  %480 = lshr i32 %479, 3
  %481 = call zeroext i8 @tvb_get_uint8(ptr noundef %478, i32 noundef %480)
  %482 = zext i8 %481 to i64
  %483 = or i64 %477, %482
  store i64 %483, ptr %23, align 8
  %484 = load i32, ptr %12, align 4
  %485 = add i32 %484, 8
  store i32 %485, ptr %12, align 4
  br label %486

486:                                              ; preds = %475
  %487 = load i32, ptr %40, align 4
  %488 = add i32 %487, 1
  store i32 %488, ptr %40, align 4
  br label %471, !llvm.loop !24

489:                                              ; preds = %471
  %490 = load i32, ptr %12, align 4
  %491 = lshr i32 %490, 3
  %492 = load i32, ptr %41, align 4
  %493 = add i32 %492, 1
  %494 = sub i32 %491, %493
  store i32 %494, ptr %24, align 4
  %495 = load i32, ptr %41, align 4
  %496 = add i32 %495, 1
  store i32 %496, ptr %25, align 4
  %497 = load i64, ptr %16, align 8
  %498 = load i64, ptr %23, align 8
  %499 = add i64 %498, %497
  store i64 %499, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %500

500:                                              ; preds = %489, %408
  br label %501

501:                                              ; preds = %500, %383
  br label %502

502:                                              ; preds = %501, %371
  br label %503

503:                                              ; preds = %502, %127
  %504 = load ptr, ptr %27, align 8
  %505 = getelementptr inbounds nuw %struct._header_field_info, ptr %504, i32 0, i32 2
  %506 = load i32, ptr %505, align 8
  %507 = icmp eq i32 %506, 3
  br i1 %507, label %553, label %508

508:                                              ; preds = %503
  %509 = load ptr, ptr %27, align 8
  %510 = getelementptr inbounds nuw %struct._header_field_info, ptr %509, i32 0, i32 2
  %511 = load i32, ptr %510, align 8
  %512 = icmp eq i32 %511, 4
  br i1 %512, label %553, label %513

513:                                              ; preds = %508
  %514 = load ptr, ptr %27, align 8
  %515 = getelementptr inbounds nuw %struct._header_field_info, ptr %514, i32 0, i32 2
  %516 = load i32, ptr %515, align 8
  %517 = icmp eq i32 %516, 5
  br i1 %517, label %553, label %518

518:                                              ; preds = %513
  %519 = load ptr, ptr %27, align 8
  %520 = getelementptr inbounds nuw %struct._header_field_info, ptr %519, i32 0, i32 2
  %521 = load i32, ptr %520, align 8
  %522 = icmp eq i32 %521, 6
  br i1 %522, label %553, label %523

523:                                              ; preds = %518
  %524 = load ptr, ptr %27, align 8
  %525 = getelementptr inbounds nuw %struct._header_field_info, ptr %524, i32 0, i32 2
  %526 = load i32, ptr %525, align 8
  %527 = icmp eq i32 %526, 7
  br i1 %527, label %553, label %528

528:                                              ; preds = %523
  %529 = load ptr, ptr %27, align 8
  %530 = getelementptr inbounds nuw %struct._header_field_info, ptr %529, i32 0, i32 2
  %531 = load i32, ptr %530, align 8
  %532 = icmp eq i32 %531, 35
  br i1 %532, label %553, label %533

533:                                              ; preds = %528
  %534 = load ptr, ptr %27, align 8
  %535 = getelementptr inbounds nuw %struct._header_field_info, ptr %534, i32 0, i32 2
  %536 = load i32, ptr %535, align 8
  %537 = icmp eq i32 %536, 8
  br i1 %537, label %553, label %538

538:                                              ; preds = %533
  %539 = load ptr, ptr %27, align 8
  %540 = getelementptr inbounds nuw %struct._header_field_info, ptr %539, i32 0, i32 2
  %541 = load i32, ptr %540, align 8
  %542 = icmp eq i32 %541, 9
  br i1 %542, label %553, label %543

543:                                              ; preds = %538
  %544 = load ptr, ptr %27, align 8
  %545 = getelementptr inbounds nuw %struct._header_field_info, ptr %544, i32 0, i32 2
  %546 = load i32, ptr %545, align 8
  %547 = icmp eq i32 %546, 10
  br i1 %547, label %553, label %548

548:                                              ; preds = %543
  %549 = load ptr, ptr %27, align 8
  %550 = getelementptr inbounds nuw %struct._header_field_info, ptr %549, i32 0, i32 2
  %551 = load i32, ptr %550, align 8
  %552 = icmp eq i32 %551, 11
  br i1 %552, label %553, label %566

553:                                              ; preds = %548, %543, %538, %533, %528, %523, %518, %513, %508, %503
  %554 = load ptr, ptr %14, align 8
  %555 = load i32, ptr %15, align 4
  %556 = load ptr, ptr %11, align 8
  %557 = load i32, ptr %24, align 4
  %558 = load i32, ptr %25, align 4
  %559 = load i64, ptr %23, align 8
  %560 = call ptr @proto_tree_add_uint64(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef %558, i64 noundef %559)
  store ptr %560, ptr %20, align 8
  %561 = load i64, ptr %23, align 8
  %562 = load i64, ptr %16, align 8
  %563 = load i64, ptr %17, align 8
  %564 = load ptr, ptr %13, align 8
  %565 = load ptr, ptr %20, align 8
  call void @per_check_value64(i64 noundef %561, i64 noundef %562, i64 noundef %563, ptr noundef %564, ptr noundef %565, i1 noundef zeroext false)
  br label %643

566:                                              ; preds = %548
  %567 = load ptr, ptr %27, align 8
  %568 = getelementptr inbounds nuw %struct._header_field_info, ptr %567, i32 0, i32 2
  %569 = load i32, ptr %568, align 8
  %570 = icmp eq i32 %569, 12
  br i1 %570, label %606, label %571

571:                                              ; preds = %566
  %572 = load ptr, ptr %27, align 8
  %573 = getelementptr inbounds nuw %struct._header_field_info, ptr %572, i32 0, i32 2
  %574 = load i32, ptr %573, align 8
  %575 = icmp eq i32 %574, 13
  br i1 %575, label %606, label %576

576:                                              ; preds = %571
  %577 = load ptr, ptr %27, align 8
  %578 = getelementptr inbounds nuw %struct._header_field_info, ptr %577, i32 0, i32 2
  %579 = load i32, ptr %578, align 8
  %580 = icmp eq i32 %579, 14
  br i1 %580, label %606, label %581

581:                                              ; preds = %576
  %582 = load ptr, ptr %27, align 8
  %583 = getelementptr inbounds nuw %struct._header_field_info, ptr %582, i32 0, i32 2
  %584 = load i32, ptr %583, align 8
  %585 = icmp eq i32 %584, 15
  br i1 %585, label %606, label %586

586:                                              ; preds = %581
  %587 = load ptr, ptr %27, align 8
  %588 = getelementptr inbounds nuw %struct._header_field_info, ptr %587, i32 0, i32 2
  %589 = load i32, ptr %588, align 8
  %590 = icmp eq i32 %589, 16
  br i1 %590, label %606, label %591

591:                                              ; preds = %586
  %592 = load ptr, ptr %27, align 8
  %593 = getelementptr inbounds nuw %struct._header_field_info, ptr %592, i32 0, i32 2
  %594 = load i32, ptr %593, align 8
  %595 = icmp eq i32 %594, 17
  br i1 %595, label %606, label %596

596:                                              ; preds = %591
  %597 = load ptr, ptr %27, align 8
  %598 = getelementptr inbounds nuw %struct._header_field_info, ptr %597, i32 0, i32 2
  %599 = load i32, ptr %598, align 8
  %600 = icmp eq i32 %599, 18
  br i1 %600, label %606, label %601

601:                                              ; preds = %596
  %602 = load ptr, ptr %27, align 8
  %603 = getelementptr inbounds nuw %struct._header_field_info, ptr %602, i32 0, i32 2
  %604 = load i32, ptr %603, align 8
  %605 = icmp eq i32 %604, 19
  br i1 %605, label %606, label %619

606:                                              ; preds = %601, %596, %591, %586, %581, %576, %571, %566
  %607 = load ptr, ptr %14, align 8
  %608 = load i32, ptr %15, align 4
  %609 = load ptr, ptr %11, align 8
  %610 = load i32, ptr %24, align 4
  %611 = load i32, ptr %25, align 4
  %612 = load i64, ptr %23, align 8
  %613 = call ptr @proto_tree_add_int64(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %610, i32 noundef %611, i64 noundef %612)
  store ptr %613, ptr %20, align 8
  %614 = load i64, ptr %23, align 8
  %615 = load i64, ptr %16, align 8
  %616 = load i64, ptr %17, align 8
  %617 = load ptr, ptr %13, align 8
  %618 = load ptr, ptr %20, align 8
  call void @per_check_value64(i64 noundef %614, i64 noundef %615, i64 noundef %616, ptr noundef %617, ptr noundef %618, i1 noundef zeroext true)
  br label %642

619:                                              ; preds = %601
  %620 = load ptr, ptr %27, align 8
  %621 = getelementptr inbounds nuw %struct._header_field_info, ptr %620, i32 0, i32 2
  %622 = load i32, ptr %621, align 8
  %623 = icmp eq i32 %622, 24
  br i1 %623, label %629, label %624

624:                                              ; preds = %619
  %625 = load ptr, ptr %27, align 8
  %626 = getelementptr inbounds nuw %struct._header_field_info, ptr %625, i32 0, i32 2
  %627 = load i32, ptr %626, align 8
  %628 = icmp eq i32 %627, 25
  br i1 %628, label %629, label %640

629:                                              ; preds = %624, %619
  %630 = load i64, ptr %23, align 8
  %631 = trunc i64 %630 to i32
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw %struct.nstime_t, ptr %26, i32 0, i32 0
  store i64 %632, ptr %633, align 8
  %634 = load ptr, ptr %14, align 8
  %635 = load i32, ptr %15, align 4
  %636 = load ptr, ptr %11, align 8
  %637 = load i32, ptr %24, align 4
  %638 = load i32, ptr %25, align 4
  %639 = call ptr @proto_tree_add_time(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef %638, ptr noundef %26)
  store ptr %639, ptr %20, align 8
  br label %641

640:                                              ; preds = %624
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

641:                                              ; preds = %629
  br label %642

642:                                              ; preds = %641, %606
  br label %643

643:                                              ; preds = %642, %553
  %644 = load ptr, ptr %20, align 8
  %645 = load ptr, ptr %13, align 8
  %646 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %645, i32 0, i32 4
  store ptr %644, ptr %646, align 8
  %647 = load ptr, ptr %18, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %652

649:                                              ; preds = %643
  %650 = load i64, ptr %23, align 8
  %651 = load ptr, ptr %18, align 8
  store i64 %650, ptr %651, align 8
  br label %652

652:                                              ; preds = %649, %643
  %653 = load i32, ptr %12, align 4
  store i32 %653, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %654

654:                                              ; preds = %652, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %655 = load i32, ptr %10, align 4
  ret i32 %655
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
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
  %28 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %26, ptr noundef %29, ptr noundef %30, ptr noundef @.str.175)
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
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %42)
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
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %55)
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
  br label %32, !llvm.loop !25

64:                                               ; preds = %32
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_registrar_get_nth(i32 noundef %65)
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

70:                                               ; preds = %64
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds nuw %struct._header_field_info, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 12
  br i1 %74, label %110, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds nuw %struct._header_field_info, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 13
  br i1 %79, label %110, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw %struct._header_field_info, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 14
  br i1 %84, label %110, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %struct._header_field_info, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 15
  br i1 %89, label %110, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw %struct._header_field_info, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 16
  br i1 %94, label %110, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds nuw %struct._header_field_info, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 17
  br i1 %99, label %110, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds nuw %struct._header_field_info, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 18
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds nuw %struct._header_field_info, ptr %106, i32 0, i32 2
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
  %125 = getelementptr inbounds nuw %struct._header_field_info, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %173, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds nuw %struct._header_field_info, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %173, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds nuw %struct._header_field_info, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %173, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds nuw %struct._header_field_info, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 6
  br i1 %142, label %173, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds nuw %struct._header_field_info, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 7
  br i1 %147, label %173, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds nuw %struct._header_field_info, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 35
  br i1 %152, label %173, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds nuw %struct._header_field_info, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 8
  br i1 %157, label %173, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds nuw %struct._header_field_info, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 9
  br i1 %162, label %173, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds nuw %struct._header_field_info, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 10
  br i1 %167, label %173, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds nuw %struct._header_field_info, ptr %169, i32 0, i32 2
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
  %189 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %188, i32 0, i32 3
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
  %200 = getelementptr inbounds nuw %struct._header_field_info, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %187, ptr noundef %190, ptr noundef @ei_per_field_not_integer, ptr noundef %191, i32 noundef %196, i32 noundef %198, ptr noundef @.str.21, ptr noundef %201)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.22) #12
  unreachable

203:                                              ; preds = %173
  br label %204

204:                                              ; preds = %203, %110
  %205 = load ptr, ptr %16, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %206, i32 0, i32 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %214
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @per_check_value64(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %6
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %25, ptr noundef %26, ptr noundef @ei_per_size_constraint_value, ptr noundef @.str.176, i64 noundef %27, i64 noundef %28, i64 noundef %29)
  br label %50

31:                                               ; preds = %18, %6
  %32 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = load i64, ptr %7, align 8
  %38 = load i64, ptr %9, align 8
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i64, ptr %7, align 8
  %46 = load i64, ptr %8, align 8
  %47 = load i64, ptr %9, align 8
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_per_size_constraint_value, ptr noundef @.str.177, i64 noundef %45, i64 noundef %46, i64 noundef %47)
  br label %49

49:                                               ; preds = %40, %36, %31
  br label %50

50:                                               ; preds = %49, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  %27 = zext i1 %7 to i8
  store i8 %27, ptr %18, align 1
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %29 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %45

31:                                               ; preds = %10
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr @hf_per_extension_present_bit, align 4
  %37 = call i32 @dissect_per_boolean(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %25)
  store i32 %37, ptr %12, align 4
  %38 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  call void @proto_item_set_hidden(ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %31
  br label %45

45:                                               ; preds = %44, %10
  %46 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br i1 %47, label %64, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_per_enum_index, align 4
  %54 = load i32, ptr %16, align 4
  %55 = sub i32 %54, 1
  %56 = call i32 @dissect_per_constrained_integer(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 0, i32 noundef %55, ptr noundef %22, i1 noundef zeroext false)
  store i32 %56, ptr %12, align 4
  %57 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %48
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  call void @proto_item_set_hidden(ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %48
  br label %74

64:                                               ; preds = %45
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_per_enum_extension_index, align 4
  %70 = call i32 @dissect_per_normally_small_nonnegative_whole_number(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %22)
  store i32 %70, ptr %12, align 4
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr %22, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %22, align 4
  br label %74

74:                                               ; preds = %64, %63
  %75 = load ptr, ptr %20, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i32, ptr %22, align 4
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr %19, align 4
  %81 = add i32 %79, %80
  %82 = icmp ult i32 %78, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr %20, align 8
  %85 = load i32, ptr %22, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  br label %91

89:                                               ; preds = %77, %74
  %90 = load i32, ptr %22, align 4
  br label %91

91:                                               ; preds = %89, %83
  %92 = phi i32 [ %88, %83 ], [ %90, %89 ]
  store i32 %92, ptr %23, align 4
  %93 = load i32, ptr %15, align 4
  %94 = call ptr @proto_registrar_get_nth(i32 noundef %93)
  store ptr %94, ptr %26, align 8
  %95 = load ptr, ptr %26, align 8
  %96 = getelementptr inbounds nuw %struct._header_field_info, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %144, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr inbounds nuw %struct._header_field_info, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %144, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %26, align 8
  %106 = getelementptr inbounds nuw %struct._header_field_info, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %144, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %26, align 8
  %111 = getelementptr inbounds nuw %struct._header_field_info, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %144, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %26, align 8
  %116 = getelementptr inbounds nuw %struct._header_field_info, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %144, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %26, align 8
  %121 = getelementptr inbounds nuw %struct._header_field_info, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 35
  br i1 %123, label %144, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %26, align 8
  %126 = getelementptr inbounds nuw %struct._header_field_info, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 8
  br i1 %128, label %144, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %26, align 8
  %131 = getelementptr inbounds nuw %struct._header_field_info, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 9
  br i1 %133, label %144, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %26, align 8
  %136 = getelementptr inbounds nuw %struct._header_field_info, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 10
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %26, align 8
  %141 = getelementptr inbounds nuw %struct._header_field_info, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 11
  br i1 %143, label %144, label %166

144:                                              ; preds = %139, %134, %129, %124, %119, %114, %109, %104, %99, %91
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr %15, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %24, align 4
  %149 = lshr i32 %148, 3
  %150 = load i32, ptr %12, align 4
  %151 = lshr i32 %150, 3
  %152 = load i32, ptr %24, align 4
  %153 = lshr i32 %152, 3
  %154 = icmp ne i32 %151, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %144
  %156 = load i32, ptr %12, align 4
  %157 = lshr i32 %156, 3
  %158 = load i32, ptr %24, align 4
  %159 = lshr i32 %158, 3
  %160 = sub i32 %157, %159
  br label %162

161:                                              ; preds = %144
  br label %162

162:                                              ; preds = %161, %155
  %163 = phi i32 [ %160, %155 ], [ 1, %161 ]
  %164 = load i32, ptr %23, align 4
  %165 = call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef %163, i32 noundef %164)
  store ptr %165, ptr %21, align 8
  br label %167

166:                                              ; preds = %139
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

167:                                              ; preds = %162
  %168 = load ptr, ptr %21, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %169, i32 0, i32 4
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %167
  %174 = load i32, ptr %23, align 4
  %175 = load ptr, ptr %17, align 8
  store i32 %174, ptr %175, align 4
  br label %176

176:                                              ; preds = %173, %167
  %177 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  ret i32 %177
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_per_normally_small_nonnegative_whole_number(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  store ptr %16, ptr %13, align 8
  br label %24

24:                                               ; preds = %23, %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_per_small_number_bit, align 4
  %30 = call i32 @dissect_per_boolean(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %14)
  store i32 %30, ptr %9, align 4
  %31 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  call void @proto_item_set_hidden(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %24
  %38 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %88, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %41 = load ptr, ptr %13, align 8
  store i32 0, ptr %41, align 4
  store i32 0, ptr %19, align 4
  br label %42

42:                                               ; preds = %61, %40
  %43 = load i32, ptr %19, align 4
  %44 = icmp slt i32 %43, 6
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @dissect_per_boolean(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef -1, ptr noundef %15)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %51, align 4
  %53 = shl i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %56, %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %19, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %19, align 4
  br label %42, !llvm.loop !26

64:                                               ; preds = %42
  %65 = load i32, ptr %12, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sub i32 %71, 6
  %73 = lshr i32 %72, 3
  %74 = load i32, ptr %9, align 4
  %75 = urem i32 %74, 8
  %76 = icmp ult i32 %75, 6
  %77 = select i1 %76, i32 2, i32 1
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %73, i32 noundef %77, i32 noundef %79)
  store ptr %80, ptr %18, align 8
  %81 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  br i1 %82, label %85, label %83

83:                                               ; preds = %67
  %84 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %67
  br label %86

86:                                               ; preds = %85, %64
  %87 = load i32, ptr %9, align 4
  store i32 %87, ptr %7, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %163

88:                                               ; preds = %37
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_per_normally_small_nonnegative_whole_number_length, align 4
  %94 = call i32 @dissect_per_length_determinant(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %17, ptr noundef null)
  store i32 %94, ptr %9, align 4
  %95 = load i32, ptr %17, align 4
  switch i32 %95, label %128 [
    i32 0, label %96
    i32 1, label %98
    i32 2, label %106
    i32 3, label %114
    i32 4, label %121
  ]

96:                                               ; preds = %88
  %97 = load ptr, ptr %13, align 8
  store i32 0, ptr %97, align 4
  br label %140

98:                                               ; preds = %88
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call zeroext i8 @tvb_get_bits8(ptr noundef %99, i32 noundef %100, i32 noundef 8)
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %13, align 8
  store i32 %102, ptr %103, align 4
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 8
  store i32 %105, ptr %9, align 4
  br label %140

106:                                              ; preds = %88
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call zeroext i16 @tvb_get_bits16(ptr noundef %107, i32 noundef %108, i32 noundef 16, i32 noundef 0)
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr %13, align 8
  store i32 %110, ptr %111, align 4
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 16
  store i32 %113, ptr %9, align 4
  br label %140

114:                                              ; preds = %88
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call i32 @tvb_get_bits32(ptr noundef %115, i32 noundef %116, i32 noundef 24, i32 noundef 0)
  %118 = load ptr, ptr %13, align 8
  store i32 %117, ptr %118, align 4
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 24
  store i32 %120, ptr %9, align 4
  br label %140

121:                                              ; preds = %88
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call i32 @tvb_get_bits32(ptr noundef %122, i32 noundef %123, i32 noundef 32, i32 noundef 0)
  %125 = load ptr, ptr %13, align 8
  store i32 %124, ptr %125, align 4
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 32
  store i32 %127, ptr %9, align 4
  br label %140

128:                                              ; preds = %88
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %8, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %129, ptr noundef %132, ptr noundef %133, ptr noundef @.str.178)
  %134 = load i32, ptr %17, align 4
  %135 = mul i32 8, %134
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %9, align 4
  %138 = load ptr, ptr %13, align 8
  store i32 0, ptr %138, align 4
  %139 = load i32, ptr %9, align 4
  store i32 %139, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %163

140:                                              ; preds = %121, %114, %106, %98, %96
  %141 = load i32, ptr %12, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %161

143:                                              ; preds = %140
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %12, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %17, align 4
  %149 = mul i32 8, %148
  %150 = sub i32 %147, %149
  %151 = lshr i32 %150, 3
  %152 = load i32, ptr %17, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %153, align 4
  %155 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %151, i32 noundef %152, i32 noundef %154)
  store ptr %155, ptr %18, align 8
  %156 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %157 = trunc i8 %156 to i1
  br i1 %157, label %160, label %158

158:                                              ; preds = %143
  %159 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %143
  br label %161

161:                                              ; preds = %160, %140
  %162 = load i32, ptr %9, align 4
  store i32 %162, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %163

163:                                              ; preds = %161, %128, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  %164 = load i32, ptr %7, align 4
  ret i32 %164
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store double 0.000000e+00, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_per_real_length, align 4
  %22 = call i32 @dissect_per_length_determinant(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %13, ptr noundef null)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %36

27:                                               ; preds = %6
  %28 = load i32, ptr %8, align 4
  %29 = and i32 %28, 7
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  %33 = and i32 %32, -8
  %34 = add i32 %33, 8
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35, %6
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %13, align 4
  %40 = mul i32 %39, 8
  %41 = call ptr @tvb_new_octet_aligned(ptr noundef %37, i32 noundef %38, i32 noundef %40)
  store ptr %41, ptr %15, align 8
  %42 = load i32, ptr %8, align 4
  %43 = and i32 %42, 7
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %15, align 8
  call void @add_new_data_source(ptr noundef %48, ptr noundef %49, ptr noundef @.str.30)
  br label %50

50:                                               ; preds = %45, %36
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %13, align 4
  %53 = mul i32 %52, 8
  %54 = add i32 %51, %53
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @tvb_get_ptr(ptr noundef %55, i32 noundef 0, i32 noundef %56)
  %58 = load i32, ptr %13, align 4
  %59 = call double @asn1_get_real(ptr noundef %57, i32 noundef %58)
  store double %59, ptr %16, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %13, align 4
  %64 = load double, ptr %16, align 8
  %65 = call ptr @proto_tree_add_double(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef %63, double noundef %64)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %66, i32 0, i32 4
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %50
  %71 = load double, ptr %16, align 8
  %72 = load ptr, ptr %12, align 8
  store double %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %50
  %74 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare double @asn1_get_real(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
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
  %35 = getelementptr inbounds nuw %struct._per_choice_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i8 0, ptr %17, align 1
  br label %53

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_per_extension_bit, align 4
  %45 = call i32 @dissect_per_boolean(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %17)
  store i32 %45, ptr %10, align 4
  %46 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  call void @proto_item_set_hidden(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %39
  br label %53

53:                                               ; preds = %52, %38
  store i32 0, ptr %18, align 4
  store i32 0, ptr %20, align 4
  br label %54

54:                                               ; preds = %73, %53
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %20, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct._per_choice_t, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct._per_choice_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %76

62:                                               ; preds = %54
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %20, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct._per_choice_t, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct._per_choice_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  switch i32 %68, label %72 [
    i32 0, label %69
    i32 1, label %69
    i32 2, label %72
  ]

69:                                               ; preds = %62, %62
  %70 = load i32, ptr %18, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %18, align 4
  br label %72

72:                                               ; preds = %62, %62, %69
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %20, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %20, align 4
  br label %54, !llvm.loop !27

76:                                               ; preds = %54
  %77 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  br i1 %78, label %130, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %18, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 0, ptr %19, align 4
  br label %99

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_per_choice_index, align 4
  %89 = load i32, ptr %18, align 4
  %90 = sub i32 %89, 1
  %91 = call i32 @dissect_per_constrained_integer(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 0, i32 noundef %90, ptr noundef %19, i1 noundef zeroext false)
  store i32 %91, ptr %10, align 4
  %92 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  br i1 %93, label %98, label %94

94:                                               ; preds = %83
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  call void @proto_item_set_hidden(ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %83
  br label %99

99:                                               ; preds = %98, %82
  store i32 -1, ptr %21, align 4
  %100 = load i32, ptr %19, align 4
  store i32 %100, ptr %22, align 4
  store i32 0, ptr %20, align 4
  br label %101

101:                                              ; preds = %126, %99
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %20, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr %struct._per_choice_t, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct._per_choice_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %129

109:                                              ; preds = %101
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr %20, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr %struct._per_choice_t, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct._per_choice_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 2
  br i1 %116, label %117, label %125

117:                                              ; preds = %109
  %118 = load i32, ptr %22, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %20, align 4
  store i32 %121, ptr %21, align 4
  br label %129

122:                                              ; preds = %117
  %123 = load i32, ptr %22, align 4
  %124 = add i32 %123, -1
  store i32 %124, ptr %22, align 4
  br label %125

125:                                              ; preds = %122, %109
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %20, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %20, align 4
  br label %101, !llvm.loop !28

129:                                              ; preds = %120, %101
  br label %173

130:                                              ; preds = %76
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %10, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr @hf_per_choice_extension_index, align 4
  %136 = call i32 @dissect_per_normally_small_nonnegative_whole_number(ptr noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, ptr noundef %19)
  store i32 %136, ptr %10, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %10, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr @hf_per_open_type_length, align 4
  %142 = call i32 @dissect_per_length_determinant(ptr noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %23, ptr noundef null)
  store i32 %142, ptr %10, align 4
  store i32 -1, ptr %21, align 4
  %143 = load i32, ptr %19, align 4
  store i32 %143, ptr %22, align 4
  store i32 0, ptr %20, align 4
  br label %144

144:                                              ; preds = %169, %130
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr %struct._per_choice_t, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct._per_choice_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %172

152:                                              ; preds = %144
  %153 = load ptr, ptr %15, align 8
  %154 = load i32, ptr %20, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr %struct._per_choice_t, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct._per_choice_t, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %168

160:                                              ; preds = %152
  %161 = load i32, ptr %22, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %20, align 4
  store i32 %164, ptr %21, align 4
  br label %172

165:                                              ; preds = %160
  %166 = load i32, ptr %22, align 4
  %167 = add i32 %166, -1
  store i32 %167, ptr %22, align 4
  br label %168

168:                                              ; preds = %165, %152
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %20, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %20, align 4
  br label %144, !llvm.loop !29

172:                                              ; preds = %163, %144
  br label %173

173:                                              ; preds = %172, %129
  %174 = load i32, ptr %21, align 4
  %175 = icmp ne i32 %174, -1
  br i1 %175, label %176, label %252

176:                                              ; preds = %173
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr %13, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %24, align 4
  %181 = lshr i32 %180, 3
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr %21, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr %struct._per_choice_t, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct._per_choice_t, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = call ptr @proto_tree_add_uint(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef 0, i32 noundef %187)
  store ptr %188, ptr %25, align 8
  %189 = load ptr, ptr %25, align 8
  %190 = load i32, ptr %14, align 4
  %191 = call ptr @proto_item_add_subtree(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %26, align 8
  %192 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %193 = trunc i8 %192 to i1
  br i1 %193, label %213, label %194

194:                                              ; preds = %176
  %195 = load ptr, ptr %15, align 8
  %196 = load i32, ptr %21, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr %struct._per_choice_t, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct._per_choice_t, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %10, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = load ptr, ptr %26, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = load i32, ptr %21, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr %struct._per_choice_t, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct._per_choice_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %210, align 4
  %212 = call i32 %200(ptr noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %211)
  store i32 %212, ptr %10, align 4
  br label %236

213:                                              ; preds = %176
  %214 = load ptr, ptr %15, align 8
  %215 = load i32, ptr %21, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr %struct._per_choice_t, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct._per_choice_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %10, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %26, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = load i32, ptr %21, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr %struct._per_choice_t, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw %struct._per_choice_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %229, align 4
  %231 = call i32 %219(ptr noundef %220, i32 noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef %230)
  %232 = load i32, ptr %23, align 4
  %233 = mul i32 %232, 8
  %234 = load i32, ptr %10, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %10, align 4
  br label %236

236:                                              ; preds = %213, %194
  %237 = load ptr, ptr %25, align 8
  %238 = load i32, ptr %10, align 4
  %239 = lshr i32 %238, 3
  %240 = load i32, ptr %24, align 4
  %241 = lshr i32 %240, 3
  %242 = icmp ne i32 %239, %241
  br i1 %242, label %243, label %249

243:                                              ; preds = %236
  %244 = load i32, ptr %10, align 4
  %245 = lshr i32 %244, 3
  %246 = load i32, ptr %24, align 4
  %247 = lshr i32 %246, 3
  %248 = sub i32 %245, %247
  br label %250

249:                                              ; preds = %236
  br label %250

250:                                              ; preds = %249, %243
  %251 = phi i32 [ %248, %243 ], [ 1, %249 ]
  call void @proto_item_set_len(ptr noundef %237, i32 noundef %251)
  br label %290

252:                                              ; preds = %173
  %253 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %254 = trunc i8 %253 to i1
  br i1 %254, label %261, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %12, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %9, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %256, ptr noundef %259, ptr noundef %260, ptr noundef @.str.31)
  br label %289

261:                                              ; preds = %252
  %262 = load i32, ptr %23, align 4
  %263 = mul i32 %262, 8
  %264 = load i32, ptr %10, align 4
  %265 = add i32 %264, %263
  store i32 %265, ptr %10, align 4
  %266 = load ptr, ptr %12, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %24, align 4
  %272 = lshr i32 %271, 3
  %273 = load i32, ptr %10, align 4
  %274 = lshr i32 %273, 3
  %275 = load i32, ptr %24, align 4
  %276 = lshr i32 %275, 3
  %277 = icmp ne i32 %274, %276
  br i1 %277, label %278, label %284

278:                                              ; preds = %261
  %279 = load i32, ptr %10, align 4
  %280 = lshr i32 %279, 3
  %281 = load i32, ptr %24, align 4
  %282 = lshr i32 %281, 3
  %283 = sub i32 %280, %282
  br label %285

284:                                              ; preds = %261
  br label %285

285:                                              ; preds = %284, %278
  %286 = phi i32 [ %283, %278 ], [ 1, %284 ]
  %287 = load i32, ptr %19, align 4
  %288 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %266, ptr noundef %269, ptr noundef @ei_per_choice_extension_unknown, ptr noundef %270, i32 noundef %272, i32 noundef %286, ptr noundef @.str.32, i32 noundef %287)
  br label %289

289:                                              ; preds = %285, %255
  br label %290

290:                                              ; preds = %289, %250
  %291 = load ptr, ptr %16, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %304

293:                                              ; preds = %290
  %294 = load i32, ptr %21, align 4
  %295 = icmp ne i32 %294, -1
  br i1 %295, label %296, label %304

296:                                              ; preds = %293
  %297 = load ptr, ptr %15, align 8
  %298 = load i32, ptr %21, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr %struct._per_choice_t, ptr %297, i64 %299
  %301 = getelementptr inbounds nuw %struct._per_choice_t, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  %303 = load ptr, ptr %16, align 8
  store i32 %302, ptr %303, align 4
  br label %304

304:                                              ; preds = %296, %293, %290
  %305 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  ret i32 %305
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [4 x i32], align 16
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %36 = load ptr, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %7
  br label %41

39:                                               ; preds = %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 1946, ptr noundef @.str.33) #12
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = lshr i32 %45, 3
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 0, i32 noundef 0)
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %18, align 8
  store i8 0, ptr %15, align 1
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr %struct._per_sequence_t, ptr %51, i64 0
  %53 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %41
  br label %71

57:                                               ; preds = %41
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr @hf_per_extension_bit, align 4
  %63 = call i32 @dissect_per_boolean(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %15)
  store i32 %63, ptr %9, align 4
  %64 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  call void @proto_item_set_hidden(ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %57
  br label %71

71:                                               ; preds = %70, %56
  store i32 0, ptr %22, align 4
  store i32 0, ptr %20, align 4
  br label %72

72:                                               ; preds = %100, %71
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %20, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr %struct._per_sequence_t, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %103

80:                                               ; preds = %72
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %20, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr %struct._per_sequence_t, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 2
  br i1 %87, label %88, label %99

88:                                               ; preds = %80
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr %20, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr %struct._per_sequence_t, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = load i32, ptr %22, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %22, align 4
  br label %99

99:                                               ; preds = %96, %88, %80
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %20, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %20, align 4
  br label %72, !llvm.loop !30

103:                                              ; preds = %72
  %104 = load i32, ptr %22, align 4
  %105 = icmp ugt i32 %104, 128
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %107, ptr noundef %110, ptr noundef %111, ptr noundef @.str.34)
  br label %112

112:                                              ; preds = %106, %103
  %113 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %114 = call ptr @memset.inline(ptr noundef %113, i32 noundef 0, i64 noundef 16) #11
  store i32 0, ptr %20, align 4
  br label %115

115:                                              ; preds = %159, %112
  %116 = load i32, ptr %20, align 4
  %117 = load i32, ptr %22, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %162

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = load i32, ptr @hf_per_optional_field_bit, align 4
  %125 = call i32 @dissect_per_boolean(ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %16)
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %18, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %138

128:                                              ; preds = %119
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %20, align 4
  %134 = call ptr @index_get_optional_name(ptr noundef %132, i32 noundef %133)
  %135 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %136 = trunc i8 %135 to i1
  %137 = select i1 %136, ptr @.str.36, ptr @.str.37
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef @.str.35, ptr noundef %134, ptr noundef %137)
  br label %138

138:                                              ; preds = %128, %119
  %139 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %140 = trunc i8 %139 to i1
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  call void @proto_item_set_hidden(ptr noundef %144)
  br label %145

145:                                              ; preds = %141, %138
  %146 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = load i32, ptr %20, align 4
  %150 = and i32 %149, 31
  %151 = lshr i32 -2147483648, %150
  %152 = load i32, ptr %20, align 4
  %153 = lshr i32 %152, 5
  %154 = zext i32 %153 to i64
  %155 = getelementptr [4 x i32], ptr %23, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, %151
  store i32 %157, ptr %155, align 4
  br label %158

158:                                              ; preds = %148, %145
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %20, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %20, align 4
  br label %115, !llvm.loop !31

162:                                              ; preds = %115
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %163

163:                                              ; preds = %260, %162
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr %20, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr %struct._per_sequence_t, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %263

171:                                              ; preds = %163
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr %20, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr %struct._per_sequence_t, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %171
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr %20, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr %struct._per_sequence_t, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %259

187:                                              ; preds = %179, %171
  %188 = load ptr, ptr %14, align 8
  %189 = load i32, ptr %20, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr %struct._per_sequence_t, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 4
  br i1 %194, label %195, label %222

195:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  %196 = load i32, ptr %22, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 10, ptr %25, align 4
  br label %219

199:                                              ; preds = %195
  %200 = load i32, ptr %21, align 4
  %201 = and i32 %200, 31
  %202 = lshr i32 -2147483648, %201
  %203 = load i32, ptr %21, align 4
  %204 = lshr i32 %203, 5
  %205 = zext i32 %204 to i64
  %206 = getelementptr [4 x i32], ptr %23, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %202, %207
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %24, align 1
  %211 = load i32, ptr %22, align 4
  %212 = add i32 %211, -1
  store i32 %212, ptr %22, align 4
  %213 = load i32, ptr %21, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %21, align 4
  %215 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %216 = trunc i8 %215 to i1
  br i1 %216, label %218, label %217

217:                                              ; preds = %199
  store i32 10, ptr %25, align 4
  br label %219

218:                                              ; preds = %199
  store i32 0, ptr %25, align 4
  br label %219

219:                                              ; preds = %218, %217, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  %220 = load i32, ptr %25, align 4
  switch i32 %220, label %534 [
    i32 0, label %221
    i32 10, label %260
  ]

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221, %187
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %20, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr %struct._per_sequence_t, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %249

230:                                              ; preds = %222
  %231 = load ptr, ptr %14, align 8
  %232 = load i32, ptr %20, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr %struct._per_sequence_t, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %9, align 4
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr %20, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr %struct._per_sequence_t, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %246, align 4
  %248 = call i32 %236(ptr noundef %237, i32 noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef %247)
  store i32 %248, ptr %9, align 4
  br label %258

249:                                              ; preds = %222
  %250 = load ptr, ptr %18, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr %20, align 4
  %257 = call ptr @index_get_field_name(ptr noundef %255, i32 noundef %256)
  call void @dissect_per_not_decoded_yet(ptr noundef %250, ptr noundef %253, ptr noundef %254, ptr noundef %257)
  br label %258

258:                                              ; preds = %249, %230
  br label %259

259:                                              ; preds = %258, %179
  br label %260

260:                                              ; preds = %259, %219
  %261 = load i32, ptr %20, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %20, align 4
  br label %163, !llvm.loop !32

263:                                              ; preds = %163
  %264 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %514

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %9, align 4
  %269 = load ptr, ptr %10, align 8
  %270 = load ptr, ptr %18, align 8
  %271 = load i32, ptr @hf_per_num_sequence_extensions, align 4
  %272 = call i32 @dissect_per_normally_small_nonnegative_whole_number(ptr noundef %267, i32 noundef %268, ptr noundef %269, ptr noundef %270, i32 noundef %271, ptr noundef %28)
  store i32 %272, ptr %9, align 4
  %273 = load i32, ptr %28, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %28, align 4
  %275 = load i32, ptr %28, align 4
  %276 = icmp ugt i32 %275, 32
  br i1 %276, label %277, label %283

277:                                              ; preds = %266
  %278 = load ptr, ptr %18, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %8, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %278, ptr noundef %281, ptr noundef %282, ptr noundef @.str.38)
  br label %283

283:                                              ; preds = %277, %266
  store i32 0, ptr %29, align 4
  store i32 0, ptr %20, align 4
  br label %284

284:                                              ; preds = %321, %283
  %285 = load i32, ptr %20, align 4
  %286 = load i32, ptr %28, align 4
  %287 = icmp ult i32 %285, %286
  br i1 %287, label %288, label %324

288:                                              ; preds = %284
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr %9, align 4
  %291 = load ptr, ptr %10, align 8
  %292 = load ptr, ptr %18, align 8
  %293 = load i32, ptr @hf_per_extension_present_bit, align 4
  %294 = call i32 @dissect_per_boolean(ptr noundef %289, i32 noundef %290, ptr noundef %291, ptr noundef %292, i32 noundef %293, ptr noundef %26)
  store i32 %294, ptr %9, align 4
  %295 = load ptr, ptr %18, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %307

297:                                              ; preds = %288
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %298, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %14, align 8
  %302 = load i32, ptr %20, align 4
  %303 = call ptr @index_get_extension_name(ptr noundef %301, i32 noundef %302)
  %304 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %305 = trunc i8 %304 to i1
  %306 = select i1 %305, ptr @.str.36, ptr @.str.37
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %300, ptr noundef @.str.35, ptr noundef %303, ptr noundef %306)
  br label %307

307:                                              ; preds = %297, %288
  %308 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %309 = trunc i8 %308 to i1
  br i1 %309, label %314, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8
  call void @proto_item_set_hidden(ptr noundef %313)
  br label %314

314:                                              ; preds = %310, %307
  %315 = load i32, ptr %29, align 4
  %316 = shl i32 %315, 1
  %317 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i32
  %320 = or i32 %316, %319
  store i32 %320, ptr %29, align 4
  br label %321

321:                                              ; preds = %314
  %322 = load i32, ptr %20, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %20, align 4
  br label %284, !llvm.loop !33

324:                                              ; preds = %284
  store i32 0, ptr %27, align 4
  store i32 0, ptr %20, align 4
  br label %325

325:                                              ; preds = %345, %324
  %326 = load ptr, ptr %14, align 8
  %327 = load i32, ptr %20, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr %struct._per_sequence_t, ptr %326, i64 %328
  %330 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %348

333:                                              ; preds = %325
  %334 = load ptr, ptr %14, align 8
  %335 = load i32, ptr %20, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr %struct._per_sequence_t, ptr %334, i64 %336
  %338 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %341, label %344

341:                                              ; preds = %333
  %342 = load i32, ptr %27, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %27, align 4
  br label %344

344:                                              ; preds = %341, %333
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %20, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %20, align 4
  br label %325, !llvm.loop !34

348:                                              ; preds = %325
  store i32 0, ptr %20, align 4
  br label %349

349:                                              ; preds = %510, %348
  %350 = load i32, ptr %20, align 4
  %351 = load i32, ptr %28, align 4
  %352 = icmp ult i32 %350, %351
  br i1 %352, label %353, label %513

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %354 = load i32, ptr %28, align 4
  %355 = sub i32 %354, 1
  %356 = load i32, ptr %20, align 4
  %357 = sub i32 %355, %356
  %358 = shl i32 1, %357
  %359 = load i32, ptr %29, align 4
  %360 = and i32 %358, %359
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %353
  store i32 19, ptr %25, align 4
  br label %507

363:                                              ; preds = %353
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr %9, align 4
  %366 = load ptr, ptr %10, align 8
  %367 = load ptr, ptr %18, align 8
  %368 = load i32, ptr @hf_per_open_type_length, align 4
  %369 = call i32 @dissect_per_length_determinant(ptr noundef %364, i32 noundef %365, ptr noundef %366, ptr noundef %367, i32 noundef %368, ptr noundef %30, ptr noundef null)
  store i32 %369, ptr %9, align 4
  %370 = load i32, ptr %20, align 4
  %371 = load i32, ptr %27, align 4
  %372 = icmp uge i32 %370, %371
  br i1 %372, label %373, label %383

373:                                              ; preds = %363
  %374 = load i32, ptr %30, align 4
  %375 = mul i32 %374, 8
  %376 = load i32, ptr %9, align 4
  %377 = add i32 %376, %375
  store i32 %377, ptr %9, align 4
  %378 = load ptr, ptr %10, align 8
  %379 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %17, align 8
  %382 = call ptr @expert_add_info(ptr noundef %380, ptr noundef %381, ptr noundef @ei_per_sequence_extension_unknown)
  store i32 19, ptr %25, align 4
  br label %507

383:                                              ; preds = %363
  store i32 0, ptr %33, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %34, align 4
  br label %384

384:                                              ; preds = %410, %383
  %385 = load ptr, ptr %14, align 8
  %386 = load i32, ptr %21, align 4
  %387 = zext i32 %386 to i64
  %388 = getelementptr %struct._per_sequence_t, ptr %385, i64 %387
  %389 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %413

392:                                              ; preds = %384
  %393 = load ptr, ptr %14, align 8
  %394 = load i32, ptr %21, align 4
  %395 = zext i32 %394 to i64
  %396 = getelementptr %struct._per_sequence_t, ptr %393, i64 %395
  %397 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 8
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %409

400:                                              ; preds = %392
  %401 = load i32, ptr %34, align 4
  %402 = load i32, ptr %20, align 4
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %400
  %405 = load i32, ptr %21, align 4
  store i32 %405, ptr %33, align 4
  br label %413

406:                                              ; preds = %400
  %407 = load i32, ptr %34, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %34, align 4
  br label %409

409:                                              ; preds = %406, %392
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %21, align 4
  %412 = add i32 %411, 1
  store i32 %412, ptr %21, align 4
  br label %384, !llvm.loop !35

413:                                              ; preds = %404, %384
  %414 = load ptr, ptr %14, align 8
  %415 = load i32, ptr %33, align 4
  %416 = zext i32 %415 to i64
  %417 = getelementptr %struct._per_sequence_t, ptr %414, i64 %416
  %418 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %493

421:                                              ; preds = %413
  %422 = load ptr, ptr %14, align 8
  %423 = load i32, ptr %33, align 4
  %424 = zext i32 %423 to i64
  %425 = getelementptr %struct._per_sequence_t, ptr %422, i64 %424
  %426 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %8, align 8
  %429 = load i32, ptr %9, align 4
  %430 = load ptr, ptr %10, align 8
  %431 = load ptr, ptr %18, align 8
  %432 = load ptr, ptr %14, align 8
  %433 = load i32, ptr %33, align 4
  %434 = zext i32 %433 to i64
  %435 = getelementptr %struct._per_sequence_t, ptr %432, i64 %434
  %436 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %437, align 4
  %439 = call i32 %427(ptr noundef %428, i32 noundef %429, ptr noundef %430, ptr noundef %431, i32 noundef %438)
  store i32 %439, ptr %31, align 4
  %440 = load i32, ptr %30, align 4
  %441 = mul i32 %440, 8
  %442 = load i32, ptr %9, align 4
  %443 = add i32 %442, %441
  store i32 %443, ptr %9, align 4
  %444 = load i32, ptr %9, align 4
  %445 = load i32, ptr %31, align 4
  %446 = sub i32 %444, %445
  store i32 %446, ptr %32, align 4
  %447 = load i32, ptr %30, align 4
  %448 = icmp ugt i32 %447, 1
  br i1 %448, label %449, label %470

449:                                              ; preds = %421
  %450 = load i32, ptr %32, align 4
  %451 = icmp sgt i32 %450, 7
  br i1 %451, label %452, label %470

452:                                              ; preds = %449
  %453 = load ptr, ptr %18, align 8
  %454 = load ptr, ptr %10, align 8
  %455 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %8, align 8
  %458 = load i32, ptr %31, align 4
  %459 = lshr i32 %458, 3
  %460 = load i32, ptr %9, align 4
  %461 = load i32, ptr %31, align 4
  %462 = sub i32 %460, %461
  %463 = lshr i32 %462, 3
  %464 = load i32, ptr %30, align 4
  %465 = load i32, ptr %30, align 4
  %466 = load i32, ptr %32, align 4
  %467 = ashr i32 %466, 3
  %468 = sub i32 %465, %467
  %469 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %453, ptr noundef %456, ptr noundef @ei_per_encoding_error, ptr noundef %457, i32 noundef %459, i32 noundef %463, ptr noundef @.str.39, i32 noundef %464, i32 noundef %468)
  br label %492

470:                                              ; preds = %449, %421
  %471 = load i32, ptr %32, align 4
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %473, label %491

473:                                              ; preds = %470
  %474 = load ptr, ptr %18, align 8
  %475 = load ptr, ptr %10, align 8
  %476 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %8, align 8
  %479 = load i32, ptr %31, align 4
  %480 = lshr i32 %479, 3
  %481 = load i32, ptr %9, align 4
  %482 = load i32, ptr %31, align 4
  %483 = sub i32 %481, %482
  %484 = lshr i32 %483, 3
  %485 = load i32, ptr %30, align 4
  %486 = load i32, ptr %30, align 4
  %487 = load i32, ptr %32, align 4
  %488 = ashr i32 %487, 3
  %489 = sub i32 %486, %488
  %490 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %474, ptr noundef %477, ptr noundef @ei_per_encoding_error, ptr noundef %478, i32 noundef %480, i32 noundef %484, ptr noundef @.str.40, i32 noundef %485, i32 noundef %489)
  br label %491

491:                                              ; preds = %473, %470
  br label %492

492:                                              ; preds = %491, %452
  br label %506

493:                                              ; preds = %413
  %494 = load ptr, ptr %18, align 8
  %495 = load ptr, ptr %10, align 8
  %496 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %8, align 8
  %499 = load ptr, ptr %14, align 8
  %500 = load i32, ptr %33, align 4
  %501 = call ptr @index_get_field_name(ptr noundef %499, i32 noundef %500)
  call void @dissect_per_not_decoded_yet(ptr noundef %494, ptr noundef %497, ptr noundef %498, ptr noundef %501)
  %502 = load i32, ptr %30, align 4
  %503 = mul i32 %502, 8
  %504 = load i32, ptr %9, align 4
  %505 = add i32 %504, %503
  store i32 %505, ptr %9, align 4
  br label %506

506:                                              ; preds = %493, %492
  store i32 0, ptr %25, align 4
  br label %507

507:                                              ; preds = %506, %373, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  %508 = load i32, ptr %25, align 4
  switch i32 %508, label %534 [
    i32 0, label %509
    i32 19, label %510
  ]

509:                                              ; preds = %507
  br label %510

510:                                              ; preds = %509, %507
  %511 = load i32, ptr %20, align 4
  %512 = add i32 %511, 1
  store i32 %512, ptr %20, align 4
  br label %349, !llvm.loop !36

513:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  br label %514

514:                                              ; preds = %513, %263
  %515 = load ptr, ptr %17, align 8
  %516 = load i32, ptr %9, align 4
  %517 = lshr i32 %516, 3
  %518 = load i32, ptr %19, align 4
  %519 = lshr i32 %518, 3
  %520 = icmp ne i32 %517, %519
  br i1 %520, label %521, label %527

521:                                              ; preds = %514
  %522 = load i32, ptr %9, align 4
  %523 = lshr i32 %522, 3
  %524 = load i32, ptr %19, align 4
  %525 = lshr i32 %524, 3
  %526 = sub i32 %523, %525
  br label %528

527:                                              ; preds = %514
  br label %528

528:                                              ; preds = %527, %521
  %529 = phi i32 [ %526, %521 ], [ 1, %527 ]
  call void @proto_item_set_len(ptr noundef %515, i32 noundef %529)
  %530 = load ptr, ptr %17, align 8
  %531 = load ptr, ptr %10, align 8
  %532 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %531, i32 0, i32 4
  store ptr %530, ptr %532, align 8
  %533 = load i32, ptr %9, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  ret i32 %533

534:                                              ; preds = %507, %219
  unreachable
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #8 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @index_get_optional_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %58, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct._per_sequence_t, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %61

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct._per_sequence_t, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %57

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct._per_sequence_t, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %57

33:                                               ; preds = %25
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct._per_sequence_t, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @proto_registrar_get_nth(i32 noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %36
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._header_field_info, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %50, %47 ], [ @.str.179, %51 ]
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

54:                                               ; preds = %33
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %54, %25, %17
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %9, !llvm.loop !37

61:                                               ; preds = %9
  store ptr @.str.180, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @index_get_field_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct._per_sequence_t, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @proto_registrar_get_nth(i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._header_field_info, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
    i32 1, label %30
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %2
  store ptr @.str.179, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %3, align 8
  ret ptr %31

32:                                               ; preds = %26
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @index_get_extension_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %69, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct._per_sequence_t, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %72

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct._per_sequence_t, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %68

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %65

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct._per_sequence_t, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %46, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct._per_sequence_t, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37, %28
  store ptr @.str.181, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct._per_sequence_t, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @proto_registrar_get_nth(i32 noundef %54)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %47
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._header_field_info, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  br label %63

62:                                               ; preds = %47
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi ptr [ %61, %58 ], [ @.str.179, %62 ]
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

65:                                               ; preds = %25
  %66 = load i32, ptr %5, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %65, %17
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %9, !llvm.loop !38

72:                                               ; preds = %9
  store ptr @.str.180, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %63, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_sequence_eag(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %38, %5
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %12, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct._per_sequence_t, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %12, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct._per_sequence_t, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i32, ptr %14, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %14, align 4
  br label %37

37:                                               ; preds = %34, %26
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %18, !llvm.loop !39

41:                                               ; preds = %18
  %42 = load i32, ptr %14, align 4
  %43 = icmp ugt i32 %42, 128
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %45, ptr noundef %48, ptr noundef %49, ptr noundef @.str.34)
  br label %50

50:                                               ; preds = %44, %41
  %51 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %52 = call ptr @memset.inline(ptr noundef %51, i32 noundef 0, i64 noundef 16) #11
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %97, %50
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %14, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %100

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_per_optional_field_bit, align 4
  %63 = call i32 @dissect_per_boolean(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %11)
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %57
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @index_get_optional_name(ptr noundef %70, i32 noundef %71)
  %73 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, ptr @.str.36, ptr @.str.37
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.35, ptr noundef %72, ptr noundef %75)
  br label %76

76:                                               ; preds = %66, %57
  %77 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  call void @proto_item_set_hidden(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %76
  %84 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4
  %88 = and i32 %87, 31
  %89 = lshr i32 -2147483648, %88
  %90 = load i32, ptr %12, align 4
  %91 = lshr i32 %90, 5
  %92 = zext i32 %91 to i64
  %93 = getelementptr [4 x i32], ptr %15, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, %89
  store i32 %95, ptr %93, align 4
  br label %96

96:                                               ; preds = %86, %83
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %12, align 4
  br label %53, !llvm.loop !40

100:                                              ; preds = %53
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %101

101:                                              ; preds = %181, %100
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %12, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr %struct._per_sequence_t, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %184

109:                                              ; preds = %101
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %12, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr %struct._per_sequence_t, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %144

117:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %118 = load i32, ptr %14, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 10, ptr %17, align 4
  br label %141

121:                                              ; preds = %117
  %122 = load i32, ptr %13, align 4
  %123 = and i32 %122, 31
  %124 = lshr i32 -2147483648, %123
  %125 = load i32, ptr %13, align 4
  %126 = lshr i32 %125, 5
  %127 = zext i32 %126 to i64
  %128 = getelementptr [4 x i32], ptr %15, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %124, %129
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %16, align 1
  %133 = load i32, ptr %14, align 4
  %134 = add i32 %133, -1
  store i32 %134, ptr %14, align 4
  %135 = load i32, ptr %13, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %13, align 4
  %137 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %138 = trunc i8 %137 to i1
  br i1 %138, label %140, label %139

139:                                              ; preds = %121
  store i32 10, ptr %17, align 4
  br label %141

140:                                              ; preds = %121
  store i32 0, ptr %17, align 4
  br label %141

141:                                              ; preds = %140, %139, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  %142 = load i32, ptr %17, align 4
  switch i32 %142, label %186 [
    i32 0, label %143
    i32 10, label %181
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %109
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %12, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr %struct._per_sequence_t, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %171

152:                                              ; preds = %144
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %12, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr %struct._per_sequence_t, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %7, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %12, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr %struct._per_sequence_t, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct._per_sequence_t, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %168, align 4
  %170 = call i32 %158(ptr noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %169)
  store i32 %170, ptr %7, align 4
  br label %180

171:                                              ; preds = %144
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %12, align 4
  %179 = call ptr @index_get_field_name(ptr noundef %177, i32 noundef %178)
  call void @dissect_per_not_decoded_yet(ptr noundef %172, ptr noundef %175, ptr noundef %176, ptr noundef %179)
  br label %180

180:                                              ; preds = %171, %152
  br label %181

181:                                              ; preds = %180, %141
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %12, align 4
  br label %101, !llvm.loop !41

184:                                              ; preds = %101
  %185 = load i32, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  ret i32 %185

186:                                              ; preds = %141
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  %35 = zext i1 %7 to i8
  store i8 %35, ptr %21, align 1
  store ptr %8, ptr %22, align 8
  store i32 %9, ptr %23, align 4
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #11
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store ptr null, ptr %32, align 8
  %36 = load i32, ptr %18, align 4
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %12
  br label %42

39:                                               ; preds = %12
  %40 = load i32, ptr %18, align 4
  %41 = call ptr @proto_registrar_get_nth(i32 noundef %40)
  br label %42

42:                                               ; preds = %39, %38
  %43 = phi ptr [ null, %38 ], [ %41, %39 ]
  store ptr %43, ptr %28, align 8
  %44 = load i32, ptr %20, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load ptr, ptr %24, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %31, align 8
  %51 = load ptr, ptr %24, align 8
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %25, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %25, align 8
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %55, %52
  %58 = load i32, ptr %15, align 4
  store i32 %58, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %419

59:                                               ; preds = %42
  %60 = load i32, ptr %19, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %19, align 4
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %200

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #11
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %15, align 4
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr @hf_per_extension_present_bit, align 4
  %72 = call i32 @dissect_per_boolean(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %34)
  store i32 %72, ptr %15, align 4
  %73 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %79, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  call void @proto_item_set_hidden(ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %66
  %80 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %196

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %121, %82
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %15, align 4
  %86 = load ptr, ptr %16, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr @hf_per_bit_string_length, align 4
  %89 = call i32 @dissect_per_length_determinant(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %26, ptr noundef %29)
  store i32 %89, ptr %15, align 4
  %90 = load i32, ptr %26, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %27, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %172

95:                                               ; preds = %92, %83
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 8, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  %101 = load i32, ptr %15, align 4
  %102 = and i32 %101, 7
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load i32, ptr %15, align 4
  %106 = and i32 %105, -8
  %107 = add i32 %106, 8
  store i32 %107, ptr %15, align 4
  br label %108

108:                                              ; preds = %104, %100
  br label %109

109:                                              ; preds = %108, %95
  %110 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %130

112:                                              ; preds = %109
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %26, align 4
  %116 = call ptr @tvb_new_octet_aligned(ptr noundef %113, i32 noundef %114, i32 noundef %115)
  store ptr %116, ptr %32, align 8
  %117 = load i32, ptr %27, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = call ptr @tvb_new_composite()
  store ptr %120, ptr %30, align 8
  br label %121

121:                                              ; preds = %119, %112
  %122 = load ptr, ptr %30, align 8
  %123 = load ptr, ptr %32, align 8
  call void @tvb_composite_append(ptr noundef %122, ptr noundef %123)
  %124 = load i32, ptr %26, align 4
  %125 = load i32, ptr %15, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %15, align 4
  %127 = load i32, ptr %26, align 4
  %128 = load i32, ptr %27, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %27, align 4
  br label %83

130:                                              ; preds = %109
  %131 = load i32, ptr %27, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %160

133:                                              ; preds = %130
  %134 = load i32, ptr %26, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load ptr, ptr %30, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %26, align 4
  %141 = call ptr @tvb_new_octet_aligned(ptr noundef %138, i32 noundef %139, i32 noundef %140)
  call void @tvb_composite_append(ptr noundef %137, ptr noundef %141)
  %142 = load i32, ptr %26, align 4
  %143 = load i32, ptr %27, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %27, align 4
  br label %145

145:                                              ; preds = %136, %133
  %146 = load ptr, ptr %30, align 8
  call void @tvb_composite_finalize(ptr noundef %146)
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %30, align 8
  call void @add_new_data_source(ptr noundef %149, ptr noundef %150, ptr noundef @.str.41)
  %151 = load ptr, ptr %30, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = load i32, ptr %18, align 4
  %155 = load ptr, ptr %28, align 8
  %156 = load i32, ptr %27, align 4
  %157 = load ptr, ptr %22, align 8
  %158 = load i32, ptr %23, align 4
  %159 = call ptr @dissect_per_bit_string_display(ptr noundef %151, i32 noundef 0, ptr noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %31, align 8
  br label %171

160:                                              ; preds = %130
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr %15, align 4
  %163 = load ptr, ptr %16, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = load i32, ptr %18, align 4
  %166 = load ptr, ptr %28, align 8
  %167 = load i32, ptr %26, align 4
  %168 = load ptr, ptr %22, align 8
  %169 = load i32, ptr %23, align 4
  %170 = call ptr @dissect_per_bit_string_display(ptr noundef %161, i32 noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %31, align 8
  br label %171

171:                                              ; preds = %160, %145
  br label %172

172:                                              ; preds = %171, %92
  %173 = load i32, ptr %26, align 4
  %174 = load i32, ptr %15, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %15, align 4
  %176 = load ptr, ptr %24, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %172
  %179 = load ptr, ptr %31, align 8
  %180 = load ptr, ptr %24, align 8
  store ptr %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %178, %172
  %182 = load ptr, ptr %25, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %194

184:                                              ; preds = %181
  %185 = load i32, ptr %27, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load i32, ptr %27, align 4
  br label %191

189:                                              ; preds = %184
  %190 = load i32, ptr %26, align 4
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi i32 [ %188, %187 ], [ %190, %189 ]
  %193 = load ptr, ptr %25, align 8
  store i32 %192, ptr %193, align 4
  br label %194

194:                                              ; preds = %191, %181
  %195 = load i32, ptr %15, align 4
  store i32 %195, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %197

196:                                              ; preds = %79
  store i32 0, ptr %33, align 4
  br label %197

197:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #11
  %198 = load i32, ptr %33, align 4
  switch i32 %198, label %419 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %63
  %201 = load i32, ptr %19, align 4
  %202 = load i32, ptr %20, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %234

204:                                              ; preds = %200
  %205 = load i32, ptr %20, align 4
  %206 = icmp sle i32 %205, 16
  br i1 %206, label %207, label %234

207:                                              ; preds = %204
  %208 = load ptr, ptr %14, align 8
  %209 = load i32, ptr %15, align 4
  %210 = load ptr, ptr %16, align 8
  %211 = load ptr, ptr %17, align 8
  %212 = load i32, ptr %18, align 4
  %213 = load ptr, ptr %28, align 8
  %214 = load i32, ptr %19, align 4
  %215 = load ptr, ptr %22, align 8
  %216 = load i32, ptr %23, align 4
  %217 = call ptr @dissect_per_bit_string_display(ptr noundef %208, i32 noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %31, align 8
  %218 = load i32, ptr %19, align 4
  %219 = load i32, ptr %15, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %15, align 4
  %221 = load ptr, ptr %24, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %207
  %224 = load ptr, ptr %31, align 8
  %225 = load ptr, ptr %24, align 8
  store ptr %224, ptr %225, align 8
  br label %226

226:                                              ; preds = %223, %207
  %227 = load ptr, ptr %25, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i32, ptr %19, align 4
  %231 = load ptr, ptr %25, align 8
  store i32 %230, ptr %231, align 4
  br label %232

232:                                              ; preds = %229, %226
  %233 = load i32, ptr %15, align 4
  store i32 %233, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %419

234:                                              ; preds = %204, %200
  %235 = load i32, ptr %19, align 4
  %236 = load i32, ptr %20, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %282

238:                                              ; preds = %234
  %239 = load i32, ptr %19, align 4
  %240 = icmp slt i32 %239, 65536
  br i1 %240, label %241, label %282

241:                                              ; preds = %238
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %242, i32 0, i32 2
  %244 = load i8, ptr %243, align 8, !range !6, !noundef !7
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %255

246:                                              ; preds = %241
  %247 = load i32, ptr %15, align 4
  %248 = and i32 %247, 7
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  %251 = load i32, ptr %15, align 4
  %252 = and i32 %251, -8
  %253 = add i32 %252, 8
  store i32 %253, ptr %15, align 4
  br label %254

254:                                              ; preds = %250, %246
  br label %255

255:                                              ; preds = %254, %241
  %256 = load ptr, ptr %14, align 8
  %257 = load i32, ptr %15, align 4
  %258 = load ptr, ptr %16, align 8
  %259 = load ptr, ptr %17, align 8
  %260 = load i32, ptr %18, align 4
  %261 = load ptr, ptr %28, align 8
  %262 = load i32, ptr %19, align 4
  %263 = load ptr, ptr %22, align 8
  %264 = load i32, ptr %23, align 4
  %265 = call ptr @dissect_per_bit_string_display(ptr noundef %256, i32 noundef %257, ptr noundef %258, ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %31, align 8
  %266 = load i32, ptr %19, align 4
  %267 = load i32, ptr %15, align 4
  %268 = add i32 %267, %266
  store i32 %268, ptr %15, align 4
  %269 = load ptr, ptr %24, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %274

271:                                              ; preds = %255
  %272 = load ptr, ptr %31, align 8
  %273 = load ptr, ptr %24, align 8
  store ptr %272, ptr %273, align 8
  br label %274

274:                                              ; preds = %271, %255
  %275 = load ptr, ptr %25, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i32, ptr %19, align 4
  %279 = load ptr, ptr %25, align 8
  store i32 %278, ptr %279, align 4
  br label %280

280:                                              ; preds = %277, %274
  %281 = load i32, ptr %15, align 4
  store i32 %281, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %419

282:                                              ; preds = %238, %234
  %283 = load i32, ptr %20, align 4
  %284 = icmp ne i32 %283, -1
  br i1 %284, label %285, label %304

285:                                              ; preds = %282
  %286 = load i32, ptr %20, align 4
  %287 = icmp slt i32 %286, 65536
  br i1 %287, label %288, label %304

288:                                              ; preds = %285
  %289 = load ptr, ptr %14, align 8
  %290 = load i32, ptr %15, align 4
  %291 = load ptr, ptr %16, align 8
  %292 = load ptr, ptr %17, align 8
  %293 = load i32, ptr @hf_per_bit_string_length, align 4
  %294 = load i32, ptr %19, align 4
  %295 = load i32, ptr %20, align 4
  %296 = call i32 @dissect_per_constrained_integer(ptr noundef %289, i32 noundef %290, ptr noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef %294, i32 noundef %295, ptr noundef %26, i1 noundef zeroext false)
  store i32 %296, ptr %15, align 4
  %297 = load i8, ptr @display_internal_per_fields, align 1, !range !6, !noundef !7
  %298 = trunc i8 %297 to i1
  br i1 %298, label %303, label %299

299:                                              ; preds = %288
  %300 = load ptr, ptr %16, align 8
  %301 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  call void @proto_item_set_hidden(ptr noundef %302)
  br label %303

303:                                              ; preds = %299, %288
  br label %312

304:                                              ; preds = %285, %282
  br label %305

305:                                              ; preds = %344, %304
  %306 = load ptr, ptr %14, align 8
  %307 = load i32, ptr %15, align 4
  %308 = load ptr, ptr %16, align 8
  %309 = load ptr, ptr %17, align 8
  %310 = load i32, ptr @hf_per_bit_string_length, align 4
  %311 = call i32 @dissect_per_length_determinant(ptr noundef %306, i32 noundef %307, ptr noundef %308, ptr noundef %309, i32 noundef %310, ptr noundef %26, ptr noundef %29)
  store i32 %311, ptr %15, align 4
  br label %312

312:                                              ; preds = %305, %303
  %313 = load i32, ptr %26, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %27, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %395

318:                                              ; preds = %315, %312
  %319 = load ptr, ptr %16, align 8
  %320 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %319, i32 0, i32 2
  %321 = load i8, ptr %320, align 8, !range !6, !noundef !7
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %332

323:                                              ; preds = %318
  %324 = load i32, ptr %15, align 4
  %325 = and i32 %324, 7
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %323
  %328 = load i32, ptr %15, align 4
  %329 = and i32 %328, -8
  %330 = add i32 %329, 8
  store i32 %330, ptr %15, align 4
  br label %331

331:                                              ; preds = %327, %323
  br label %332

332:                                              ; preds = %331, %318
  %333 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %353

335:                                              ; preds = %332
  %336 = load ptr, ptr %14, align 8
  %337 = load i32, ptr %15, align 4
  %338 = load i32, ptr %26, align 4
  %339 = call ptr @tvb_new_octet_aligned(ptr noundef %336, i32 noundef %337, i32 noundef %338)
  store ptr %339, ptr %32, align 8
  %340 = load i32, ptr %27, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %335
  %343 = call ptr @tvb_new_composite()
  store ptr %343, ptr %30, align 8
  br label %344

344:                                              ; preds = %342, %335
  %345 = load ptr, ptr %30, align 8
  %346 = load ptr, ptr %32, align 8
  call void @tvb_composite_append(ptr noundef %345, ptr noundef %346)
  %347 = load i32, ptr %26, align 4
  %348 = load i32, ptr %15, align 4
  %349 = add i32 %348, %347
  store i32 %349, ptr %15, align 4
  %350 = load i32, ptr %26, align 4
  %351 = load i32, ptr %27, align 4
  %352 = add i32 %351, %350
  store i32 %352, ptr %27, align 4
  br label %305

353:                                              ; preds = %332
  %354 = load i32, ptr %27, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %383

356:                                              ; preds = %353
  %357 = load i32, ptr %26, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %368

359:                                              ; preds = %356
  %360 = load ptr, ptr %30, align 8
  %361 = load ptr, ptr %14, align 8
  %362 = load i32, ptr %15, align 4
  %363 = load i32, ptr %26, align 4
  %364 = call ptr @tvb_new_octet_aligned(ptr noundef %361, i32 noundef %362, i32 noundef %363)
  call void @tvb_composite_append(ptr noundef %360, ptr noundef %364)
  %365 = load i32, ptr %26, align 4
  %366 = load i32, ptr %27, align 4
  %367 = add i32 %366, %365
  store i32 %367, ptr %27, align 4
  br label %368

368:                                              ; preds = %359, %356
  %369 = load ptr, ptr %30, align 8
  call void @tvb_composite_finalize(ptr noundef %369)
  %370 = load ptr, ptr %16, align 8
  %371 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %30, align 8
  call void @add_new_data_source(ptr noundef %372, ptr noundef %373, ptr noundef @.str.41)
  %374 = load ptr, ptr %30, align 8
  %375 = load ptr, ptr %16, align 8
  %376 = load ptr, ptr %17, align 8
  %377 = load i32, ptr %18, align 4
  %378 = load ptr, ptr %28, align 8
  %379 = load i32, ptr %27, align 4
  %380 = load ptr, ptr %22, align 8
  %381 = load i32, ptr %23, align 4
  %382 = call ptr @dissect_per_bit_string_display(ptr noundef %374, i32 noundef 0, ptr noundef %375, ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381)
  store ptr %382, ptr %31, align 8
  br label %394

383:                                              ; preds = %353
  %384 = load ptr, ptr %14, align 8
  %385 = load i32, ptr %15, align 4
  %386 = load ptr, ptr %16, align 8
  %387 = load ptr, ptr %17, align 8
  %388 = load i32, ptr %18, align 4
  %389 = load ptr, ptr %28, align 8
  %390 = load i32, ptr %26, align 4
  %391 = load ptr, ptr %22, align 8
  %392 = load i32, ptr %23, align 4
  %393 = call ptr @dissect_per_bit_string_display(ptr noundef %384, i32 noundef %385, ptr noundef %386, ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392)
  store ptr %393, ptr %31, align 8
  br label %394

394:                                              ; preds = %383, %368
  br label %395

395:                                              ; preds = %394, %315
  %396 = load i32, ptr %26, align 4
  %397 = load i32, ptr %15, align 4
  %398 = add i32 %397, %396
  store i32 %398, ptr %15, align 4
  %399 = load ptr, ptr %24, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %404

401:                                              ; preds = %395
  %402 = load ptr, ptr %31, align 8
  %403 = load ptr, ptr %24, align 8
  store ptr %402, ptr %403, align 8
  br label %404

404:                                              ; preds = %401, %395
  %405 = load ptr, ptr %25, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %417

407:                                              ; preds = %404
  %408 = load i32, ptr %27, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  %411 = load i32, ptr %27, align 4
  br label %414

412:                                              ; preds = %407
  %413 = load i32, ptr %26, align 4
  br label %414

414:                                              ; preds = %412, %410
  %415 = phi i32 [ %411, %410 ], [ %413, %412 ]
  %416 = load ptr, ptr %25, align 8
  store i32 %415, ptr %416, align 4
  br label %417

417:                                              ; preds = %414, %404
  %418 = load i32, ptr %15, align 4
  store i32 %418, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %419

419:                                              ; preds = %417, %280, %232, %197, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %420 = load i32, ptr %13, align 4
  ret i32 %420
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_composite() #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_finalize(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %16, align 4
  %31 = call ptr @tvb_new_octet_aligned(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %19, align 8
  call void @add_new_data_source(ptr noundef %34, ptr noundef %35, ptr noundef @.str.182)
  %36 = load ptr, ptr %15, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %265

38:                                               ; preds = %9
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %19, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.183, i32 noundef %48)
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
  %57 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.184, i32 noundef %59)
  br label %60

60:                                               ; preds = %52, %38
  %61 = load i32, ptr %16, align 4
  %62 = icmp ule i32 %61, 64
  br i1 %62, label %63, label %261

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
  %182 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct._packet_info, ptr %186, i32 0, i32 51
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %16, align 4
  %190 = load i64, ptr %21, align 8
  %191 = call ptr @decode_bits_in_field(ptr noundef %188, i32 noundef 0, i32 noundef %189, i64 noundef %190, i32 noundef 0)
  %192 = load i64, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef @.str.185, ptr noundef %191, i64 noundef %192)
  %193 = load ptr, ptr %17, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %260

195:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %196 = load i32, ptr %18, align 4
  %197 = add i32 %196, 7
  %198 = sdiv i32 %197, 8
  store i32 %198, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr @ett_per_named_bits, align 4
  %203 = call ptr @proto_item_add_subtree(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4
  br label %204

204:                                              ; preds = %256, %195
  %205 = load i32, ptr %24, align 4
  %206 = load i32, ptr %22, align 4
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %259

209:                                              ; preds = %204
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %210 = load i32, ptr %24, align 4
  %211 = mul i32 8, %210
  store i32 %211, ptr %25, align 4
  %212 = load i32, ptr %25, align 4
  %213 = load i32, ptr %16, align 4
  %214 = icmp ult i32 %212, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %209
  %216 = load ptr, ptr %19, align 8
  %217 = load i32, ptr %24, align 4
  %218 = call zeroext i8 @tvb_get_uint8(ptr noundef %216, i32 noundef %217)
  %219 = zext i8 %218 to i64
  store i64 %219, ptr %21, align 8
  br label %220

220:                                              ; preds = %215, %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %221 = load ptr, ptr %17, align 8
  %222 = load i32, ptr %25, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr ptr, ptr %221, i64 %223
  store ptr %224, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #11
  %225 = load i32, ptr %18, align 4
  %226 = load i32, ptr %25, align 4
  %227 = sub i32 %225, %226
  %228 = icmp ugt i32 %227, 8
  br i1 %228, label %229, label %238

229:                                              ; preds = %220
  %230 = getelementptr [9 x ptr], ptr %27, i64 0, i64 0
  %231 = load ptr, ptr %17, align 8
  %232 = load i32, ptr %25, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr ptr, ptr %231, i64 %233
  %235 = call ptr @memcpy.inline(ptr noundef %230, ptr noundef %234, i64 noundef 64) #11
  %236 = getelementptr [9 x ptr], ptr %27, i64 0, i64 8
  store ptr null, ptr %236, align 16
  %237 = getelementptr inbounds [9 x ptr], ptr %27, i64 0, i64 0
  store ptr %237, ptr %26, align 8
  br label %238

238:                                              ; preds = %229, %220
  %239 = load ptr, ptr %23, align 8
  %240 = load ptr, ptr %19, align 8
  %241 = load i32, ptr %11, align 4
  %242 = load i32, ptr %24, align 4
  %243 = load i32, ptr %16, align 4
  %244 = sub i32 %243, 1
  %245 = icmp ult i32 %242, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = load i32, ptr %24, align 4
  br label %251

248:                                              ; preds = %238
  %249 = load i32, ptr %16, align 4
  %250 = sub i32 %249, 1
  br label %251

251:                                              ; preds = %248, %246
  %252 = phi i32 [ %247, %246 ], [ %250, %248 ]
  %253 = add i32 %241, %252
  %254 = load ptr, ptr %26, align 8
  %255 = load i64, ptr %21, align 8
  call void @proto_tree_add_bitmask_list_value(ptr noundef %239, ptr noundef %240, i32 noundef %253, i32 noundef 1, ptr noundef %254, i64 noundef %255)
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %256

256:                                              ; preds = %251
  %257 = load i32, ptr %24, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %24, align 4
  br label %204, !llvm.loop !42

259:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %260

260:                                              ; preds = %259, %180
  br label %261

261:                                              ; preds = %260, %60
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %264, ptr noundef @.str.186)
  br label %265

265:                                              ; preds = %261, %9
  %266 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  ret ptr %266
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_bit_string_containing_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
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
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %22 = load ptr, ptr %13, align 8
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %16, align 4
  %30 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  %32 = call i32 @dissect_per_bit_string(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i1 noundef zeroext %31, ptr noundef null, i32 noundef 0, ptr noundef %19, ptr noundef null)
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %18, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %9
  %36 = load ptr, ptr %19, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr @ett_per_containing, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %20, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = call i32 %44(ptr noundef %45, ptr noundef %48, ptr noundef %49, ptr noundef null)
  br label %51

51:                                               ; preds = %38, %35, %9
  %52 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_octet_string_containing_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
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
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %22 = load ptr, ptr %13, align 8
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %16, align 4
  %30 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  %32 = call i32 @dissect_per_octet_string(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i1 noundef zeroext %31, ptr noundef %19)
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %18, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %55

35:                                               ; preds = %9
  %36 = load ptr, ptr %19, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = load ptr, ptr %19, align 8
  %40 = call i32 @tvb_reported_length(ptr noundef %39)
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr @ett_per_containing, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %20, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = call i32 %48(ptr noundef %49, ptr noundef %52, ptr noundef %53, ptr noundef null)
  br label %55

55:                                               ; preds = %42, %38, %35, %9
  %56 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_per_size_constrained_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %21 = zext i1 %9 to i8
  store i8 %21, ptr %20, align 1
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %17, align 8
  call void @asn1_stack_frame_push(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %18, align 4
  call void @asn1_param_push_integer(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %19, align 4
  call void @asn1_param_push_integer(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %13, align 8
  %29 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  call void @asn1_param_push_boolean(ptr noundef %28, i1 noundef zeroext %30)
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %15, align 4
  %37 = call i32 %31(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %17, align 8
  call void @asn1_stack_frame_pop(ptr noundef %38, ptr noundef %39)
  %40 = load i32, ptr %12, align 4
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare void @asn1_stack_frame_push(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @asn1_param_push_integer(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @asn1_param_push_boolean(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @asn1_stack_frame_pop(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @get_size_constraint_from_stack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  store i32 -1, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %5
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  store i32 -1, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %109

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct._asn1_stack_frame_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @strcmp(ptr noundef %39, ptr noundef %40) #14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %109

44:                                               ; preds = %34
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._asn1_stack_frame_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct._asn1_par_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %44
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %109

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct._asn1_par_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %61, %58
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct._asn1_par_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct._asn1_par_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 2
  br i1 %76, label %77, label %78

77:                                               ; preds = %72, %66
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %109

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct._asn1_par_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %81, %78
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct._asn1_par_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct._asn1_par_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %92, %86
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %109

98:                                               ; preds = %92
  %99 = load ptr, ptr %11, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct._asn1_par_t, ptr %102, i32 0, i32 2
  %104 = load i8, ptr %103, align 8, !range !6, !noundef !7
  %105 = trunc i8 %104 to i1
  %106 = load ptr, ptr %11, align 8
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %106, align 1
  br label %108

108:                                              ; preds = %101, %98
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %109

109:                                              ; preds = %108, %97, %77, %57, %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %110 = load i1, ptr %6, align 1
  ret i1 %110
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds nuw %struct.anon.2, ptr %17, i32 0, i32 0
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

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_clean_external(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
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
  %31 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef @.str.20)
  br label %34

34:                                               ; preds = %28, %7
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 8, !range !6, !noundef !7
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
  %62 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %63, ptr noundef %64, ptr noundef @.str.30)
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
  %75 = call i32 @dissector_try_string_with_data(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i1 noundef zeroext true, ptr noundef %74)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @create_dissector_handle(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %9, align 8
  call void @dissector_add_string(ptr noundef @.str.45, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  call void @oid_add_from_string(ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @oid_add_from_string(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_per() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.159, ptr noundef @.str.160, ptr noundef @.str.161)
  store i32 %3, ptr @proto_per, align 4
  %4 = load i32, ptr @proto_per, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_per.hf, i32 noundef 33)
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
  call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef @.str.162, ptr noundef @.str.163, ptr noundef @.str.164, ptr noundef @display_internal_per_fields)
  %12 = load i32, ptr @proto_per, align 4
  %13 = call ptr @register_dissector_table(ptr noundef @.str.45, ptr noundef @.str.165, i32 noundef %12, i32 noundef 26, i32 noundef 0)
  store ptr %13, ptr @per_oid_dissector_table, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

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
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_len(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_unichar(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #2

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @oid_encoded2string(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #10

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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 2649, ptr noundef @.str.187) #12
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
  %23 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 5
  %25 = call i32 @dissect_per_object_identifier_str(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 2
  store i8 1, ptr %28, align 1
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 6
  %19 = call i32 @dissect_per_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 3
  store i8 1, ptr %22, align 2
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 4
  %19 = call i32 @dissect_per_object_descriptor(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 1
  store i8 1, ptr %22, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 2737, ptr noundef @.str.187) #12
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
  %24 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 7
  %26 = call i32 @dissect_per_choice(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @External_encoding_choice, ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds nuw %struct.anon.2, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @dissect_per_open_type(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %18, ptr noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 9
  %19 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %62

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds nuw %struct.anon.2, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds nuw %struct.anon.2, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = call i32 %37(ptr noundef %41, i32 noundef 0, ptr noundef %42, ptr noundef %43, i32 noundef %47)
  br label %61

49:                                               ; preds = %25
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @proto_tree_add_expert(ptr noundef %50, ptr noundef %53, ptr noundef @ei_per_external_type, ptr noundef %57, i32 noundef 0, i32 noundef -1)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %49, %32
  br label %62

62:                                               ; preds = %61, %5
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 10
  %19 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef %18, ptr noundef null)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %62

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds nuw %struct.anon.2, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds nuw %struct.anon.2, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = call i32 %37(ptr noundef %41, i32 noundef 0, ptr noundef %42, ptr noundef %43, i32 noundef %47)
  br label %61

49:                                               ; preds = %25
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @proto_tree_add_expert(ptr noundef %50, ptr noundef %53, ptr noundef @ei_per_external_type, ptr noundef %57, i32 noundef 0, i32 noundef -1)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %49, %32
  br label %62

62:                                               ; preds = %61, %5
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }

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
