; ModuleID = 'bench/wireshark/original/packet-cbor.ll'
source_filename = "bench/wireshark/original/packet-cbor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@cbor_heuristic.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@cbor_handle = internal unnamed_addr global ptr null, align 8
@cborseq_handle = internal unnamed_addr global ptr null, align 8
@proto_register_cbor.hf = internal global [31 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cbor_item_major_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @major_type_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_integer_size, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @integer_size_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_length_size, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @length_size_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_length5, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_length, %struct._header_field_info { ptr @.str.4, ptr @.str.6, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_items5, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_items, %struct._header_field_info { ptr @.str.7, ptr @.str.9, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_pairs5, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_pairs, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_float_simple_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @float_simple_type_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_unsigned_integer, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_negative_integer, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_text_string, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_byte_string, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_array, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_map, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_tag, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_float_simple, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_type_uint5, %struct._header_field_info { ptr @.str.14, ptr @.str.30, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_type_uint, %struct._header_field_info { ptr @.str.14, ptr @.str.30, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_type_nint, %struct._header_field_info { ptr @.str.16, ptr @.str.31, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_type_byte_string, %struct._header_field_info { ptr @.str.20, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_type_byte_string_indef, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_type_text_string, %struct._header_field_info { ptr @.str.18, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_type_text_string_indef, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_type_tag, %struct._header_field_info { ptr @.str.26, ptr @.str.38, i32 11, i32 1025, ptr @tag64_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_type_simple_data5, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @vals_simple_data, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_type_simple_data8, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @vals_simple_data, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_type_float16, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_type_float32, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_type_float64, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cbor_item_major_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Major Type\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"cbor.item.major_type\00", align 1
@hf_cbor_item_integer_size = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"cbor.item.size\00", align 1
@hf_cbor_item_length_size = internal global i32 0, align 4
@hf_cbor_item_length5 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"cbor.item.length5\00", align 1
@hf_cbor_item_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"cbor.item.length\00", align 1
@hf_cbor_item_items5 = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c"Items\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"cbor.item.items5\00", align 1
@hf_cbor_item_items = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"cbor.item.items\00", align 1
@hf_cbor_item_pairs5 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Pairs\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"cbor.item.pairs\00", align 1
@hf_cbor_item_pairs = internal global i32 0, align 4
@hf_cbor_item_float_simple_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"cbor.item.float_simple_type\00", align 1
@hf_cbor_item_unsigned_integer = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"Unsigned Integer\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"cbor.item.unsigned_integer\00", align 1
@hf_cbor_item_negative_integer = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Negative Integer\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"cbor.item.negative_integer\00", align 1
@hf_cbor_item_text_string = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Text String\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"cbor.item.textstring\00", align 1
@hf_cbor_item_byte_string = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Byte String\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"cbor.item.bytestring\00", align 1
@hf_cbor_item_array = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"cbor.item.array\00", align 1
@hf_cbor_item_map = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"Map\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"cbor.item.map\00", align 1
@hf_cbor_item_tag = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"cbor.item.tag\00", align 1
@hf_cbor_item_float_simple = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [25 x i8] c"Floating-point or Simple\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"cbor.item.float_or_simple\00", align 1
@hf_cbor_type_uint5 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"cbor.type.uint\00", align 1
@hf_cbor_type_uint = internal global i32 0, align 4
@hf_cbor_type_nint = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [15 x i8] c"cbor.type.nint\00", align 1
@hf_cbor_type_byte_string = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"cbor.type.bytestring\00", align 1
@hf_cbor_type_byte_string_indef = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [32 x i8] c"Byte String (indefinite length)\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"cbor.type.bytestring.indef\00", align 1
@hf_cbor_type_text_string = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [21 x i8] c"cbor.type.textstring\00", align 1
@hf_cbor_type_text_string_indef = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [32 x i8] c"Text String (indefinite length)\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"cbor.type.textstring.indef\00", align 1
@hf_cbor_type_tag = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"cbor.type.tag\00", align 1
@tag64_vals = internal constant [39 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.89 }, %struct._val64_string { i64 1, ptr @.str.90 }, %struct._val64_string { i64 2, ptr @.str.91 }, %struct._val64_string { i64 3, ptr @.str.92 }, %struct._val64_string { i64 4, ptr @.str.93 }, %struct._val64_string { i64 5, ptr @.str.94 }, %struct._val64_string { i64 16, ptr @.str.95 }, %struct._val64_string { i64 17, ptr @.str.96 }, %struct._val64_string { i64 18, ptr @.str.97 }, %struct._val64_string { i64 19, ptr @.str.98 }, %struct._val64_string { i64 21, ptr @.str.99 }, %struct._val64_string { i64 22, ptr @.str.100 }, %struct._val64_string { i64 23, ptr @.str.101 }, %struct._val64_string { i64 24, ptr @.str.102 }, %struct._val64_string { i64 25, ptr @.str.103 }, %struct._val64_string { i64 26, ptr @.str.104 }, %struct._val64_string { i64 27, ptr @.str.105 }, %struct._val64_string { i64 28, ptr @.str.106 }, %struct._val64_string { i64 29, ptr @.str.107 }, %struct._val64_string { i64 30, ptr @.str.108 }, %struct._val64_string { i64 32, ptr @.str.109 }, %struct._val64_string { i64 33, ptr @.str.110 }, %struct._val64_string { i64 34, ptr @.str.111 }, %struct._val64_string { i64 35, ptr @.str.112 }, %struct._val64_string { i64 36, ptr @.str.113 }, %struct._val64_string { i64 37, ptr @.str.114 }, %struct._val64_string { i64 38, ptr @.str.115 }, %struct._val64_string { i64 39, ptr @.str.116 }, %struct._val64_string { i64 61, ptr @.str.117 }, %struct._val64_string { i64 63, ptr @.str.118 }, %struct._val64_string { i64 100, ptr @.str.119 }, %struct._val64_string { i64 256, ptr @.str.120 }, %struct._val64_string { i64 257, ptr @.str.121 }, %struct._val64_string { i64 264, ptr @.str.122 }, %struct._val64_string { i64 265, ptr @.str.123 }, %struct._val64_string { i64 1004, ptr @.str.124 }, %struct._val64_string { i64 22098, ptr @.str.125 }, %struct._val64_string { i64 55799, ptr @.str.126 }, %struct._val64_string zeroinitializer], align 16
@hf_cbor_type_simple_data5 = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [12 x i8] c"Simple data\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"cbor.type.simple_data\00", align 1
@hf_cbor_type_simple_data8 = internal global i32 0, align 4
@hf_cbor_type_float16 = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [13 x i8] c"Float 16 Bit\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"cbor.type.float16\00", align 1
@hf_cbor_type_float32 = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [13 x i8] c"Float 32 Bit\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"cbor.type.float32\00", align 1
@hf_cbor_type_float64 = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"Float 64 Bit\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"cbor.type.float64\00", align 1
@proto_register_cbor.ett = internal global [12 x ptr] [ptr @ett_cbor, ptr @ett_cbor_type, ptr @ett_cbor_unsigned_integer, ptr @ett_cbor_negative_integer, ptr @ett_cbor_byte_string, ptr @ett_cbor_byte_string_indef, ptr @ett_cbor_text_string, ptr @ett_cbor_text_string_indef, ptr @ett_cbor_array, ptr @ett_cbor_map, ptr @ett_cbor_tag, ptr @ett_cbor_float_simple], align 16
@ett_cbor = internal global i32 0, align 4
@ett_cbor_type = internal global i32 0, align 4
@ett_cbor_unsigned_integer = internal global i32 0, align 4
@ett_cbor_negative_integer = internal global i32 0, align 4
@ett_cbor_byte_string = internal global i32 0, align 4
@ett_cbor_byte_string_indef = internal global i32 0, align 4
@ett_cbor_text_string = internal global i32 0, align 4
@ett_cbor_text_string_indef = internal global i32 0, align 4
@ett_cbor_array = internal global i32 0, align 4
@ett_cbor_map = internal global i32 0, align 4
@ett_cbor_tag = internal global i32 0, align 4
@ett_cbor_float_simple = internal global i32 0, align 4
@proto_register_cbor.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cbor_invalid_minor_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.47, i32 117440512, i32 6291456, ptr @.str.48, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cbor_invalid_element, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.49, i32 117440512, i32 6291456, ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cbor_too_long_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.51, i32 117440512, i32 6291456, ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cbor_max_recursion_depth_reached, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.53, i32 150994944, i32 6291456, ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cbor_embedded_bstr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.55, i32 184549376, i32 1048576, ptr @.str.56, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cbor_invalid_minor_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.47 = private unnamed_addr constant [24 x i8] c"cbor.invalid_minor_type\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Invalid minor type\00", align 1
@ei_cbor_invalid_element = internal global %struct.expert_field zeroinitializer, align 4
@.str.49 = private unnamed_addr constant [21 x i8] c"cbor.invalid_element\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"Invalid element\00", align 1
@ei_cbor_too_long_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.51 = private unnamed_addr constant [21 x i8] c"cbor.too_long_length\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"Too long length\00", align 1
@ei_cbor_max_recursion_depth_reached = internal global %struct.expert_field zeroinitializer, align 4
@.str.53 = private unnamed_addr constant [33 x i8] c"cbor.max_recursion_depth_reached\00", align 1
@.str.54 = private unnamed_addr constant [61 x i8] c"Maximum allowed recursion depth reached. Dissection stopped.\00", align 1
@ei_cbor_embedded_bstr = internal global %struct.expert_field zeroinitializer, align 4
@.str.55 = private unnamed_addr constant [19 x i8] c"cbor.embedded_bstr\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"Heuristic dissection of CBOR embedded in a byte string\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"Concise Binary Object Representation\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"CBOR\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"cbor\00", align 1
@proto_cbor = internal unnamed_addr global i32 0, align 4
@.str.60 = private unnamed_addr constant [8 x i8] c"cborseq\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"CBOR Sequence\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"dissect_embeded_bstr\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"Dissect bstr-embedded CBOR\00", align 1
@.str.64 = private unnamed_addr constant [91 x i8] c"If enabled, a heuristic dissection of byte strings as embedded CBOR/sequence is performed.\00", align 1
@cbor_dissect_embeded_bstr = internal global i8 0, align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"application/cbor\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"application/cwt\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"application/cbor-seq\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"media_type.suffix\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"cbor-seq\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"Tagged\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"Floating-Point or Simple\00", align 1
@major_type_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [7 x i8] c"1 byte\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"2 bytes\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"4 bytes\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"8 bytes\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"Reserved for future additions\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"No argument value is derived\00", align 1
@integer_size_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.81 = private unnamed_addr constant [18 x i8] c"Indefinite Length\00", align 1
@length_size_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [13 x i8] c"Simple value\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"IEEE 754 Half-Precision Float\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"IEEE 754 Single-Precision Float\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"IEEE 754 Double-Precision Float\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"Break indefinite length\00", align 1
@float_simple_type_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [26 x i8] c"Standard date/time string\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"Epoch-based date/time\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"Positive bignum\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"Negative bignum\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"Decimal fraction\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"Bigfloat\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"COSE Single Recipient Encrypted Data Object\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"COSE Mac w/o Recipients Object\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"COSE Single Signer Data Object\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"COSE standalone V2 countersignature\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"Expected conversion to base64url encoding\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"Expected conversion to base64 encoding\00", align 1
@.str.101 = private unnamed_addr constant [39 x i8] c"Expected conversion to base16 encoding\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"Encoded CBOR data item\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"reference the nth previously seen string\00", align 1
@.str.104 = private unnamed_addr constant [64 x i8] c"Serialised Perl object with classname and constructor arguments\00", align 1
@.str.105 = private unnamed_addr constant [80 x i8] c"Serialised language-independent object with type name and constructor arguments\00", align 1
@.str.106 = private unnamed_addr constant [35 x i8] c"mark value as (potentially) shared\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"reference nth marked value\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"Rational number\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"base64url\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"Regular expression\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"MIME message\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"Binary UUID\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"Language-tagged string\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"CBOR Web Token (CWT)\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"Encoded CBOR Sequence\00", align 1
@.str.119 = private unnamed_addr constant [47 x i8] c"Number of days since the epoch date 1970-01-01\00", align 1
@.str.120 = private unnamed_addr constant [39 x i8] c"mark value as having string references\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"Binary MIME message\00", align 1
@.str.122 = private unnamed_addr constant [41 x i8] c"Decimal fraction with arbitrary exponent\00", align 1
@.str.123 = private unnamed_addr constant [33 x i8] c"Bigfloat with arbitrary exponent\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"RFC 3339 full-date string\00", align 1
@.str.125 = private unnamed_addr constant [55 x i8] c"hint that indicates an additional level of indirection\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"Self-describe CBOR\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@vals_simple_data = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.134 = private unnamed_addr constant [42 x i8] c"invalid minor type %i in unsigned integer\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c": %lu\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.137 = private unnamed_addr constant [63 x i8] c"The value is too small, Wireshark can not display it correctly\00", align 1
@.str.138 = private unnamed_addr constant [42 x i8] c"invalid minor type %i in negative integer\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c": %ld\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c": (indefinite length)\00", align 1
@.str.141 = private unnamed_addr constant [41 x i8] c"invalid element %i, expected byte string\00", align 1
@.str.142 = private unnamed_addr constant [37 x i8] c"invalid minor type %i in byte string\00", align 1
@.str.143 = private unnamed_addr constant [45 x i8] c"the length (%lu) of the byte string too long\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c": (%lu byte%s)\00", align 1
@.str.145 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.146 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.147 = private unnamed_addr constant [41 x i8] c"invalid element %i, expected text string\00", align 1
@.str.148 = private unnamed_addr constant [37 x i8] c"invalid minor type %i in text string\00", align 1
@.str.149 = private unnamed_addr constant [45 x i8] c"the length (%lu) of the text string too long\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"invalid minor type %i in array\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c": (%lu item%s)\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"invalid minor type %i in map\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c": (%lu pair%s)\00", align 1
@.str.155 = private unnamed_addr constant [29 x i8] c"invalid minor type %i in tag\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c": %s (%lu)\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"Simple: %s (%u)\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"Float: %.6g\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"Float: %.15g\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"Break indefinite length (%u)\00", align 1
@.str.162 = private unnamed_addr constant [47 x i8] c"invalid minor type %i in simple data and float\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"Float: %s\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c" Sequence\00", align 1
@switch.table.dissect_cbor_main_type.1 = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 4, i32 8], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @cbor_heuristic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.except_stacknode, align 8
  %11 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i32 0, ptr %6, align 4
  %12 = call i32 @tvb_reported_length(ptr noundef %0)
  %.not40 = icmp eq i32 %12, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store volatile i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @except_setup_try(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @cbor_heuristic.catch_spec, i64 noundef 1)
  %18 = call i32 @_setjmp(ptr noundef nonnull %13) #7
  %.not = icmp eq i32 %18, 0
  %. = select i1 %.not, ptr null, ptr %14
  store volatile ptr %., ptr %8, align 8
  %.0..0..0..0. = load volatile i32, ptr %9, align 4
  %19 = and i32 %.0..0..0..0., 1
  %.not34 = icmp eq i32 %19, 0
  br i1 %.not34, label %22, label %20

20:                                               ; preds = %17
  %.0..0..0..0.1 = load volatile i32, ptr %9, align 4
  %21 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %20, %17
  %.0..0..0..0.2 = load volatile i32, ptr %9, align 4
  %23 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %23, ptr %9, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %9, align 4
  %24 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %.0..0..0..0.7 = load volatile ptr, ptr %8, align 8
  %26 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load ptr, ptr %15, align 8
  %29 = call zeroext i1 @wscbor_skip_next_item(ptr noundef %28, ptr noundef %0, ptr noundef nonnull %5)
  %30 = zext i1 %29 to i8
  store volatile i8 %30, ptr %7, align 1
  br label %31

31:                                               ; preds = %27, %25, %22
  %.0..0..0..0.4 = load volatile i32, ptr %9, align 4
  %32 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %31
  %.0..0..0..0.8 = load volatile ptr, ptr %8, align 8
  %.not35 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not35, label %64, label %34

34:                                               ; preds = %33
  %.0..0..0..0.9 = load volatile ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %36 = load volatile i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %62, label %38

38:                                               ; preds = %34
  %.0..0..0..0.10 = load volatile ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %40 = load volatile i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %62, label %42

42:                                               ; preds = %38
  %.0..0..0..0.11 = load volatile ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %44 = load volatile i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 2
  br i1 %45, label %62, label %46

46:                                               ; preds = %42
  %.0..0..0..0.12 = load volatile ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %48 = load volatile i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 3
  br i1 %49, label %62, label %50

50:                                               ; preds = %46
  %.0..0..0..0.13 = load volatile ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %52 = load volatile i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 7
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %.0..0..0..0.14 = load volatile ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %56 = load volatile i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 6
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %.0..0..0..0.15 = load volatile ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 8
  %60 = load volatile i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 9
  br i1 %61, label %62, label %64

62:                                               ; preds = %58, %54, %50, %46, %42, %38, %34
  %.0..0..0..0.5 = load volatile i32, ptr %9, align 4
  %63 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %62, %58, %33, %31
  %.0..0..0..0.6 = load volatile i32, ptr %9, align 4
  %65 = and i32 %.0..0..0..0.6, 1
  %.not36 = icmp eq i32 %65, 0
  br i1 %.not36, label %66, label %68

66:                                               ; preds = %64
  %.0..0..0..0.16 = load volatile ptr, ptr %8, align 8
  %.not37 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not37, label %68, label %67

67:                                               ; preds = %66
  %.0..0..0..0.17 = load volatile ptr, ptr %8, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.17) #8
  unreachable

68:                                               ; preds = %66, %64
  %69 = load volatile ptr, ptr %16, align 8
  call void @except_free(ptr noundef %69)
  %70 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.0..0..0..0.18 = load volatile i8, ptr %7, align 1, !range !6, !noundef !7
  %71 = trunc nuw i8 %.0..0..0..0.18 to i1
  br i1 %71, label %72, label %.thread

.thread:                                          ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

72:                                               ; preds = %68
  %.0..0..0..0.19 = load volatile i32, ptr %6, align 4
  %73 = add i32 %.0..0..0..0.19, 1
  store volatile i32 %73, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = load i32, ptr %5, align 4
  %75 = call i32 @tvb_reported_length(ptr noundef %0)
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %17, label %.loopexit

.loopexit:                                        ; preds = %72, %4, %.thread
  %.0..0..0..0.20 = load volatile i32, ptr %6, align 4
  %77 = icmp eq i32 %.0..0..0..0.20, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %.loopexit
  %79 = load i32, ptr %5, align 4
  %80 = call i32 @tvb_reported_length(ptr noundef %0)
  %.not38 = icmp eq i32 %79, %80
  br i1 %.not38, label %.sink.split, label %84

.sink.split:                                      ; preds = %78
  %.0..0..0..0.21 = load volatile i32, ptr %6, align 4
  %81 = icmp eq i32 %.0..0..0..0.21, 1
  %cbor_handle.val = load ptr, ptr @cbor_handle, align 8
  %cborseq_handle.val = load ptr, ptr @cborseq_handle, align 8
  %82 = select i1 %81, ptr %cbor_handle.val, ptr %cborseq_handle.val
  %83 = call i32 @call_dissector(ptr noundef %82, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %84

84:                                               ; preds = %.sink.split, %.loopexit, %78
  %.033 = phi i1 [ false, %.loopexit ], [ false, %78 ], [ true, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.033
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wscbor_skip_next_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cbor() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59)
  store i32 %1, ptr @proto_cbor, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cbor.hf, i32 noundef 31)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cbor.ett, i32 noundef 12)
  %2 = load i32, ptr @proto_cbor, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_cbor.ei, i32 noundef 5)
  %4 = load i32, ptr @proto_cbor, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.59, ptr noundef nonnull @dissect_cbor, i32 noundef %4)
  store ptr %5, ptr @cbor_handle, align 8
  %6 = load i32, ptr @proto_cbor, align 4
  %7 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @dissect_cborseq, i32 noundef %6)
  store ptr %7, ptr @cborseq_handle, align 8
  %8 = load i32, ptr @proto_cbor, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @cbor_dissect_embeded_bstr)
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cbor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr @proto_cbor, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %8 = load i32, ptr @ett_cbor, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = call fastcc zeroext i1 @dissect_cbor_main_type(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef nonnull %5)
  %11 = load i32, ptr %5, align 4
  call void @proto_item_set_len(ptr noundef %7, i32 noundef %11)
  %12 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cborseq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr @proto_cbor, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.169)
  %8 = load i32, ptr @ett_cbor, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  br label %10

10:                                               ; preds = %14, %4
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @tvb_reported_length(ptr noundef %0)
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call fastcc zeroext i1 @dissect_cbor_main_type(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef nonnull %5)
  br i1 %15, label %10, label %16, !llvm.loop !8

16:                                               ; preds = %14, %10
  %17 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cbor() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cbor_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef %1)
  %2 = load ptr, ptr @cbor_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.67, ptr noundef %2)
  %3 = load ptr, ptr @cborseq_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.68, ptr noundef %3)
  %4 = load ptr, ptr @cbor_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.59, ptr noundef %4)
  %5 = load ptr, ptr @cborseq_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @dissect_cbor_main_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [6 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load i32, ptr %3, align 4
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %13 = and i8 %12, 31
  %14 = load i32, ptr @proto_cbor, align 4
  %15 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %14)
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 236), align 4
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_cbor_max_recursion_depth_reached, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %383

20:                                               ; preds = %4
  %21 = lshr i8 %12, 5
  %22 = load i32, ptr @proto_cbor, align 4
  %23 = add i32 %15, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %22, i32 noundef %23)
  switch i8 %21, label %default.unreachable [
    i8 0, label %24
    i8 1, label %60
    i8 2, label %122
    i8 3, label %124
    i8 4, label %126
    i8 5, label %189
    i8 6, label %256
    i8 7, label %296
  ]

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %25 = load i32, ptr @hf_cbor_item_unsigned_integer, align 4
  %26 = load i32, ptr %3, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  %28 = load i32, ptr @ett_cbor_unsigned_integer, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_cbor_item_major_type, align 4
  %31 = load i32, ptr %3, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = zext nneg i8 %13 to i32
  %34 = icmp samesign ult i8 %13, 24
  %35 = load i32, ptr %3, align 4
  br i1 %34, label %36, label %40

36:                                               ; preds = %24
  %37 = load i32, ptr @hf_cbor_type_uint5, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %37, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %39 = zext nneg i8 %13 to i64
  store i64 %39, ptr %10, align 8
  br label %43

40:                                               ; preds = %24
  %41 = load i32, ptr @hf_cbor_item_integer_size, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %41, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi i64 [ 0, %40 ], [ %39, %36 ]
  %45 = load i32, ptr %3, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 4
  %switch.tableidx = add nsw i8 %13, -24
  %47 = icmp ult i8 %switch.tableidx, 4
  br i1 %47, label %switch.lookup, label %48

48:                                               ; preds = %43
  %49 = icmp samesign ugt i8 %13, 23
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_cbor_invalid_minor_type, ptr noundef nonnull @.str.134, i32 noundef %33)
  br label %dissect_cbor_unsigned_integer.exit

switch.lookup:                                    ; preds = %43
  %52 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_cbor_main_type.1, i64 %52
  %switch.load = load i32, ptr %switch.gep, align 4
  %53 = load i32, ptr @hf_cbor_type_uint, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %29, i32 noundef %53, ptr noundef %0, i32 noundef %46, i32 noundef %switch.load, i32 noundef 0, ptr noundef nonnull %10)
  %55 = load i32, ptr %3, align 4
  %56 = add i32 %55, %switch.load
  store i32 %56, ptr %3, align 4
  %.pre = load i64, ptr %10, align 8
  br label %57

57:                                               ; preds = %switch.lookup, %48
  %58 = phi i64 [ %.pre, %switch.lookup ], [ %44, %48 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.135, i64 noundef %58)
  %59 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %27, ptr noundef %0, i32 noundef %59)
  br label %dissect_cbor_unsigned_integer.exit

dissect_cbor_unsigned_integer.exit:               ; preds = %50, %57
  %.0.i = phi i1 [ false, %50 ], [ true, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %dissect_cbor_negative_integer.exit

60:                                               ; preds = %20
  %61 = load i32, ptr @hf_cbor_item_negative_integer, align 4
  %62 = load i32, ptr %3, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef -1, i32 noundef 0)
  %64 = load i32, ptr @ett_cbor_negative_integer, align 4
  %65 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  %66 = load i32, ptr @hf_cbor_item_major_type, align 4
  %67 = load i32, ptr %3, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = zext nneg i8 %13 to i32
  %70 = icmp samesign ult i8 %13, 24
  br i1 %70, label %71, label %76

71:                                               ; preds = %60
  %72 = zext nneg i8 %13 to i64
  %73 = xor i64 %72, -1
  %74 = load i32, ptr @hf_cbor_type_nint, align 4
  %75 = tail call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_int64_bits_format_value(ptr noundef %65, i32 noundef %74, ptr noundef %0, i32 noundef 3, i32 noundef 5, i64 noundef %72, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef %73)
  br label %80

76:                                               ; preds = %60
  %77 = load i32, ptr @hf_cbor_item_integer_size, align 4
  %78 = load i32, ptr %3, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  br label %80

80:                                               ; preds = %76, %71
  %.058.i = phi i64 [ %73, %71 ], [ 0, %76 ]
  %81 = load i32, ptr %3, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %3, align 4
  switch i8 %13, label %114 [
    i8 24, label %83
    i8 25, label %90
    i8 26, label %97
    i8 27, label %104
  ]

83:                                               ; preds = %80
  %84 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %82)
  %85 = zext i8 %84 to i64
  %86 = xor i64 %85, -1
  %87 = load i32, ptr @hf_cbor_type_nint, align 4
  %88 = load i32, ptr %3, align 4
  %89 = tail call ptr @proto_tree_add_int64(ptr noundef %65, i32 noundef %87, ptr noundef %0, i32 noundef %88, i32 noundef 1, i64 noundef %86)
  br label %.sink.split.i57

90:                                               ; preds = %80
  %91 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %82)
  %92 = zext i16 %91 to i64
  %93 = xor i64 %92, -1
  %94 = load i32, ptr @hf_cbor_type_nint, align 4
  %95 = load i32, ptr %3, align 4
  %96 = tail call ptr @proto_tree_add_int64(ptr noundef %65, i32 noundef %94, ptr noundef %0, i32 noundef %95, i32 noundef 2, i64 noundef %93)
  br label %.sink.split.i57

97:                                               ; preds = %80
  %98 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %82)
  %99 = zext i32 %98 to i64
  %100 = xor i64 %99, -1
  %101 = load i32, ptr @hf_cbor_type_nint, align 4
  %102 = load i32, ptr %3, align 4
  %103 = tail call ptr @proto_tree_add_int64(ptr noundef %65, i32 noundef %101, ptr noundef %0, i32 noundef %102, i32 noundef 4, i64 noundef %100)
  br label %.sink.split.i57

104:                                              ; preds = %80
  %105 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %82)
  %106 = xor i64 %105, -1
  %107 = icmp slt i64 %105, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_cbor_too_long_length, ptr noundef nonnull @.str.137)
  br label %110

110:                                              ; preds = %108, %104
  %111 = load i32, ptr @hf_cbor_type_nint, align 4
  %112 = load i32, ptr %3, align 4
  %113 = tail call ptr @proto_tree_add_int64(ptr noundef %65, i32 noundef %111, ptr noundef %0, i32 noundef %112, i32 noundef 8, i64 noundef %106)
  br label %.sink.split.i57

114:                                              ; preds = %80
  %115 = icmp samesign ugt i8 %13, 23
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_cbor_invalid_minor_type, ptr noundef nonnull @.str.138, i32 noundef %69)
  br label %dissect_cbor_negative_integer.exit

.sink.split.i57:                                  ; preds = %110, %97, %90, %83
  %.sink62.i = phi i32 [ 8, %110 ], [ 4, %97 ], [ 2, %90 ], [ 1, %83 ]
  %.1.ph.i = phi i64 [ %106, %110 ], [ %100, %97 ], [ %93, %90 ], [ %86, %83 ]
  %118 = load i32, ptr %3, align 4
  %119 = add i32 %118, %.sink62.i
  store i32 %119, ptr %3, align 4
  br label %120

120:                                              ; preds = %.sink.split.i57, %114
  %.1.i = phi i64 [ %.058.i, %114 ], [ %.1.ph.i, %.sink.split.i57 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.139, i64 noundef %.1.i)
  %121 = load i32, ptr %3, align 4
  tail call void @proto_item_set_end(ptr noundef %63, ptr noundef %0, i32 noundef %121)
  br label %dissect_cbor_negative_integer.exit

122:                                              ; preds = %20
  %123 = tail call fastcc zeroext i1 @dissect_cbor_byte_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %13)
  br label %dissect_cbor_negative_integer.exit

124:                                              ; preds = %20
  %125 = tail call fastcc zeroext i1 @dissect_cbor_text_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %13)
  br label %dissect_cbor_negative_integer.exit

126:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %127 = load i32, ptr @hf_cbor_item_array, align 4
  %128 = load i32, ptr %3, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %127, ptr noundef %0, i32 noundef %128, i32 noundef -1, i32 noundef 0)
  %130 = load i32, ptr @ett_cbor_array, align 4
  %131 = tail call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130)
  %132 = load i32, ptr @hf_cbor_item_major_type, align 4
  %133 = load i32, ptr %3, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = zext nneg i8 %13 to i32
  %136 = icmp samesign ult i8 %13, 24
  %137 = load i32, ptr %3, align 4
  br i1 %136, label %138, label %142

138:                                              ; preds = %126
  %139 = load i32, ptr @hf_cbor_item_items5, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %139, ptr noundef %0, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %141 = zext nneg i8 %13 to i64
  store i64 %141, ptr %9, align 8
  br label %145

142:                                              ; preds = %126
  %143 = load i32, ptr @hf_cbor_item_length_size, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %143, ptr noundef %0, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  br label %145

145:                                              ; preds = %142, %138
  %.pr152 = phi i64 [ 0, %142 ], [ %141, %138 ]
  %146 = load i32, ptr %3, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %3, align 4
  switch i8 %13, label %151 [
    i8 24, label %.sink.split
    i8 25, label %148
    i8 26, label %149
    i8 27, label %150
    i8 31, label %.lr.ph82.split.us.preheader
  ]

148:                                              ; preds = %145
  br label %.sink.split

149:                                              ; preds = %145
  br label %.sink.split

150:                                              ; preds = %145
  br label %.sink.split

151:                                              ; preds = %145
  %152 = icmp samesign ugt i8 %13, 23
  br i1 %152, label %153, label %159

153:                                              ; preds = %151
  %154 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %131, ptr noundef nonnull @ei_cbor_invalid_minor_type, ptr noundef nonnull @.str.151, i32 noundef %135)
  br label %dissect_cbor_array.exit

.sink.split:                                      ; preds = %145, %148, %149, %150
  %.sink128 = phi i32 [ 8, %150 ], [ 4, %149 ], [ 2, %148 ], [ 1, %145 ]
  %155 = load i32, ptr @hf_cbor_item_items, align 4
  %156 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %131, i32 noundef %155, ptr noundef %0, i32 noundef %147, i32 noundef %.sink128, i32 noundef 0, ptr noundef nonnull %9)
  %157 = load i32, ptr %3, align 4
  %158 = add i32 %157, %.sink128
  store i32 %158, ptr %3, align 4
  %.pr.pre = load i64, ptr %9, align 8
  br label %159

159:                                              ; preds = %.sink.split, %151
  %.pr = phi i64 [ %.pr.pre, %.sink.split ], [ %.pr152, %151 ]
  %.not84 = icmp eq i64 %.pr, 0
  br i1 %.not84, label %.thread106, label %.lr.ph82.split

.lr.ph82.split.us.preheader:                      ; preds = %145
  store i64 2147483647, ptr %9, align 8
  br label %.lr.ph82.split.us

.lr.ph82.split.us:                                ; preds = %.lr.ph82.split.us.preheader, %162
  %.060.i80.us = phi i64 [ %163, %162 ], [ 0, %.lr.ph82.split.us.preheader ]
  %160 = load i32, ptr %3, align 4
  %161 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %160)
  %.not.i.us = icmp eq i8 %161, -1
  br i1 %.not.i.us, label %.thread71, label %164

162:                                              ; preds = %164
  %163 = add nuw nsw i64 %.060.i80.us, 1
  %exitcond148.not = icmp eq i64 %163, 2147483647
  br i1 %exitcond148.not, label %._crit_edge83, label %.lr.ph82.split.us, !llvm.loop !10

164:                                              ; preds = %.lr.ph82.split.us
  %165 = tail call fastcc zeroext i1 @dissect_cbor_main_type(ptr noundef %0, ptr noundef %1, ptr noundef %131, ptr noundef %3)
  br i1 %165, label %162, label %dissect_cbor_array.exit

166:                                              ; preds = %.lr.ph82.split
  %167 = add nuw i64 %.060.i80, 1
  %168 = load i64, ptr %9, align 8
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %.lr.ph82.split, label %184, !llvm.loop !10

.lr.ph82.split:                                   ; preds = %159, %166
  %.060.i80 = phi i64 [ %167, %166 ], [ 0, %159 ]
  %170 = call fastcc zeroext i1 @dissect_cbor_main_type(ptr noundef %0, ptr noundef %1, ptr noundef %131, ptr noundef %3)
  br i1 %170, label %166, label %dissect_cbor_array.exit

.thread71:                                        ; preds = %.lr.ph82.split.us
  %171 = load i32, ptr @hf_cbor_item_float_simple, align 4
  %172 = load i32, ptr %3, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %171, ptr noundef %0, i32 noundef %172, i32 noundef -1, i32 noundef 0)
  %174 = load i32, ptr @ett_cbor_float_simple, align 4
  %175 = tail call ptr @proto_item_add_subtree(ptr noundef %173, i32 noundef %174)
  %176 = load i32, ptr @hf_cbor_item_major_type, align 4
  %177 = load i32, ptr %3, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %0, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load i32, ptr %3, align 4
  %180 = load i32, ptr @hf_cbor_item_float_simple_type, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %180, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %182 = load i32, ptr %3, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %3, align 4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %173, ptr noundef nonnull @.str.161, i32 noundef 31)
  %.pre.i = load i32, ptr %3, align 4
  tail call void @proto_item_set_end(ptr noundef %173, ptr noundef %0, i32 noundef %.pre.i)
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %162, %.thread71
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef nonnull @.str.140)
  br label %187

184:                                              ; preds = %166
  %185 = icmp eq i64 %168, 1
  %spec.select129 = select i1 %185, ptr @.str.145, ptr @.str.146
  br label %.thread106

.thread106:                                       ; preds = %184, %159
  %.ph108 = phi i64 [ 0, %159 ], [ %168, %184 ]
  %186 = phi ptr [ @.str.146, %159 ], [ %spec.select129, %184 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef nonnull @.str.152, i64 noundef %.ph108, ptr noundef nonnull %186)
  br label %187

187:                                              ; preds = %.thread106, %._crit_edge83
  %188 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %129, ptr noundef %0, i32 noundef %188)
  br label %dissect_cbor_array.exit

dissect_cbor_array.exit:                          ; preds = %164, %.lr.ph82.split, %153, %187
  %.0.i59 = phi i1 [ false, %153 ], [ true, %187 ], [ false, %.lr.ph82.split ], [ false, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dissect_cbor_negative_integer.exit

189:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %190 = load i32, ptr @hf_cbor_item_map, align 4
  %191 = load i32, ptr %3, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %190, ptr noundef %0, i32 noundef %191, i32 noundef -1, i32 noundef 0)
  %193 = load i32, ptr @ett_cbor_map, align 4
  %194 = tail call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %193)
  %195 = load i32, ptr @hf_cbor_item_major_type, align 4
  %196 = load i32, ptr %3, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %0, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %198 = zext nneg i8 %13 to i32
  %199 = icmp samesign ult i8 %13, 24
  %200 = load i32, ptr %3, align 4
  br i1 %199, label %201, label %205

201:                                              ; preds = %189
  %202 = load i32, ptr @hf_cbor_item_pairs5, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %202, ptr noundef %0, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %204 = zext nneg i8 %13 to i64
  store i64 %204, ptr %8, align 8
  br label %208

205:                                              ; preds = %189
  %206 = load i32, ptr @hf_cbor_item_length_size, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %206, ptr noundef %0, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  br label %208

208:                                              ; preds = %205, %201
  %.pr110150 = phi i64 [ 0, %205 ], [ %204, %201 ]
  %209 = load i32, ptr %3, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %3, align 4
  switch i8 %13, label %214 [
    i8 24, label %.sink.split130
    i8 25, label %211
    i8 26, label %212
    i8 27, label %213
    i8 31, label %.lr.ph.split.us.preheader
  ]

211:                                              ; preds = %208
  br label %.sink.split130

212:                                              ; preds = %208
  br label %.sink.split130

213:                                              ; preds = %208
  br label %.sink.split130

214:                                              ; preds = %208
  %215 = icmp samesign ugt i8 %13, 23
  br i1 %215, label %216, label %222

216:                                              ; preds = %214
  %217 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %194, ptr noundef nonnull @ei_cbor_invalid_minor_type, ptr noundef nonnull @.str.153, i32 noundef %198)
  br label %dissect_cbor_map.exit

.sink.split130:                                   ; preds = %208, %211, %212, %213
  %.sink133 = phi i32 [ 8, %213 ], [ 4, %212 ], [ 2, %211 ], [ 1, %208 ]
  %218 = load i32, ptr @hf_cbor_item_pairs, align 4
  %219 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %194, i32 noundef %218, ptr noundef %0, i32 noundef %210, i32 noundef %.sink133, i32 noundef 0, ptr noundef nonnull %8)
  %220 = load i32, ptr %3, align 4
  %221 = add i32 %220, %.sink133
  store i32 %221, ptr %3, align 4
  %.pr110.pre = load i64, ptr %8, align 8
  br label %222

222:                                              ; preds = %.sink.split130, %214
  %.pr110 = phi i64 [ %.pr110.pre, %.sink.split130 ], [ %.pr110150, %214 ]
  %.not = icmp eq i64 %.pr110, 0
  br i1 %.not, label %.thread120, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %208
  store i64 2147483647, ptr %8, align 8
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %225
  %.064.i79.us = phi i64 [ %226, %225 ], [ 0, %.lr.ph.split.us.preheader ]
  %223 = load i32, ptr %3, align 4
  %224 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %223)
  %.not.i62.us = icmp eq i8 %224, -1
  br i1 %.not.i62.us, label %.thread78, label %227

225:                                              ; preds = %229
  %226 = add nuw nsw i64 %.064.i79.us, 1
  %exitcond.not = icmp eq i64 %226, 2147483647
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !11

227:                                              ; preds = %.lr.ph.split.us
  %228 = tail call fastcc zeroext i1 @dissect_cbor_main_type(ptr noundef %0, ptr noundef %1, ptr noundef %194, ptr noundef %3)
  br i1 %228, label %229, label %dissect_cbor_map.exit

229:                                              ; preds = %227
  %230 = tail call fastcc zeroext i1 @dissect_cbor_main_type(ptr noundef %0, ptr noundef %1, ptr noundef %194, ptr noundef %3)
  br i1 %230, label %225, label %dissect_cbor_map.exit

231:                                              ; preds = %249
  %232 = add nuw i64 %.064.i79, 1
  %233 = load i64, ptr %8, align 8
  %234 = icmp ult i64 %232, %233
  br i1 %234, label %.lr.ph.split, label %251, !llvm.loop !11

.lr.ph.split:                                     ; preds = %222, %231
  %.064.i79 = phi i64 [ %232, %231 ], [ 0, %222 ]
  %235 = call fastcc zeroext i1 @dissect_cbor_main_type(ptr noundef %0, ptr noundef %1, ptr noundef %194, ptr noundef %3)
  br i1 %235, label %249, label %dissect_cbor_map.exit

.thread78:                                        ; preds = %.lr.ph.split.us
  %236 = load i32, ptr @hf_cbor_item_float_simple, align 4
  %237 = load i32, ptr %3, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %236, ptr noundef %0, i32 noundef %237, i32 noundef -1, i32 noundef 0)
  %239 = load i32, ptr @ett_cbor_float_simple, align 4
  %240 = tail call ptr @proto_item_add_subtree(ptr noundef %238, i32 noundef %239)
  %241 = load i32, ptr @hf_cbor_item_major_type, align 4
  %242 = load i32, ptr %3, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %0, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %244 = load i32, ptr %3, align 4
  %245 = load i32, ptr @hf_cbor_item_float_simple_type, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %245, ptr noundef %0, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %247 = load i32, ptr %3, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %3, align 4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %238, ptr noundef nonnull @.str.161, i32 noundef 31)
  %.pre.i65 = load i32, ptr %3, align 4
  tail call void @proto_item_set_end(ptr noundef %238, ptr noundef %0, i32 noundef %.pre.i65)
  br label %._crit_edge

249:                                              ; preds = %.lr.ph.split
  %250 = call fastcc zeroext i1 @dissect_cbor_main_type(ptr noundef %0, ptr noundef %1, ptr noundef %194, ptr noundef %3)
  br i1 %250, label %231, label %dissect_cbor_map.exit

._crit_edge:                                      ; preds = %225, %.thread78
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %192, ptr noundef nonnull @.str.140)
  br label %254

251:                                              ; preds = %231
  %252 = icmp eq i64 %233, 1
  %spec.select135 = select i1 %252, ptr @.str.145, ptr @.str.146
  br label %.thread120

.thread120:                                       ; preds = %251, %222
  %.ph118122 = phi i64 [ 0, %222 ], [ %233, %251 ]
  %253 = phi ptr [ @.str.146, %222 ], [ %spec.select135, %251 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %192, ptr noundef nonnull @.str.154, i64 noundef %.ph118122, ptr noundef nonnull %253)
  br label %254

254:                                              ; preds = %.thread120, %._crit_edge
  %255 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %192, ptr noundef %0, i32 noundef %255)
  br label %dissect_cbor_map.exit

dissect_cbor_map.exit:                            ; preds = %229, %227, %249, %.lr.ph.split, %216, %254
  %.0.i61 = phi i1 [ false, %216 ], [ true, %254 ], [ false, %249 ], [ false, %.lr.ph.split ], [ false, %227 ], [ false, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_cbor_negative_integer.exit

256:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %257 = load i32, ptr @hf_cbor_item_tag, align 4
  %258 = load i32, ptr %3, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %257, ptr noundef %0, i32 noundef %258, i32 noundef -1, i32 noundef 0)
  %260 = load i32, ptr @ett_cbor_tag, align 4
  %261 = tail call ptr @proto_item_add_subtree(ptr noundef %259, i32 noundef %260)
  %262 = load i32, ptr @hf_cbor_item_major_type, align 4
  %263 = load i32, ptr %3, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  %265 = zext nneg i8 %13 to i32
  %266 = icmp samesign ult i8 %13, 24
  br i1 %266, label %267, label %272

267:                                              ; preds = %256
  %268 = zext nneg i8 %13 to i64
  store i64 %268, ptr %7, align 8
  %269 = load i32, ptr @hf_cbor_type_tag, align 4
  %270 = load i32, ptr %3, align 4
  %271 = tail call ptr @proto_tree_add_uint64(ptr noundef %261, i32 noundef %269, ptr noundef %0, i32 noundef %270, i32 noundef 1, i64 noundef %268)
  br label %276

272:                                              ; preds = %256
  %273 = load i32, ptr @hf_cbor_item_integer_size, align 4
  %274 = load i32, ptr %3, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %273, ptr noundef %0, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  br label %276

276:                                              ; preds = %272, %267
  %277 = load i32, ptr %3, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %3, align 4
  %switch.tableidx166 = add nsw i8 %13, -24
  %279 = icmp ult i8 %switch.tableidx166, 4
  br i1 %279, label %switch.lookup167, label %280

280:                                              ; preds = %276
  %281 = icmp samesign ugt i8 %13, 23
  br i1 %281, label %282, label %289

282:                                              ; preds = %280
  %283 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %261, ptr noundef nonnull @ei_cbor_invalid_minor_type, ptr noundef nonnull @.str.155, i32 noundef %265)
  br label %dissect_cbor_tag.exit

switch.lookup167:                                 ; preds = %276
  %284 = zext nneg i8 %switch.tableidx166 to i64
  %switch.gep168 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_cbor_main_type.1, i64 %284
  %switch.load169 = load i32, ptr %switch.gep168, align 4
  %285 = load i32, ptr @hf_cbor_type_tag, align 4
  %286 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %261, i32 noundef %285, ptr noundef %0, i32 noundef %278, i32 noundef %switch.load169, i32 noundef 0, ptr noundef nonnull %7)
  %287 = load i32, ptr %3, align 4
  %288 = add i32 %287, %switch.load169
  store i32 %288, ptr %3, align 4
  br label %289

289:                                              ; preds = %switch.lookup167, %280
  %290 = call fastcc zeroext i1 @dissect_cbor_main_type(ptr noundef %0, ptr noundef %1, ptr noundef %261, ptr noundef %3)
  br i1 %290, label %291, label %dissect_cbor_tag.exit

291:                                              ; preds = %289
  %292 = load i64, ptr %7, align 8
  %293 = call ptr @val64_to_str(i64 noundef %292, ptr noundef nonnull @tag64_vals, ptr noundef nonnull @.str.157)
  %294 = load i64, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %259, ptr noundef nonnull @.str.156, ptr noundef %293, i64 noundef %294)
  %295 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %259, ptr noundef %0, i32 noundef %295)
  br label %dissect_cbor_tag.exit

dissect_cbor_tag.exit:                            ; preds = %282, %289, %291
  %.0.i63 = phi i1 [ false, %282 ], [ true, %291 ], [ false, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_cbor_negative_integer.exit

296:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %297 = load i32, ptr @hf_cbor_item_float_simple, align 4
  %298 = load i32, ptr %3, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %297, ptr noundef %0, i32 noundef %298, i32 noundef -1, i32 noundef 0)
  %300 = load i32, ptr @ett_cbor_float_simple, align 4
  %301 = tail call ptr @proto_item_add_subtree(ptr noundef %299, i32 noundef %300)
  %302 = load i32, ptr @hf_cbor_item_major_type, align 4
  %303 = load i32, ptr %3, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %0, i32 noundef %303, i32 noundef 1, i32 noundef 0)
  %305 = zext nneg i8 %13 to i32
  %306 = icmp samesign ult i8 %13, 24
  %307 = load i32, ptr %3, align 4
  br i1 %306, label %308, label %314

308:                                              ; preds = %296
  %309 = load i32, ptr @hf_cbor_type_simple_data5, align 4
  %310 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %301, i32 noundef %309, ptr noundef %0, i32 noundef %307, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %311 = load i32, ptr %6, align 4
  %312 = call ptr @val_to_str_const(i32 noundef %311, ptr noundef nonnull @vals_simple_data, ptr noundef nonnull @.str.157)
  %313 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %299, ptr noundef nonnull @.str.158, ptr noundef %312, i32 noundef %313)
  br label %317

314:                                              ; preds = %296
  %315 = load i32, ptr @hf_cbor_item_float_simple_type, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %315, ptr noundef %0, i32 noundef %307, i32 noundef 1, i32 noundef 0)
  br label %317

317:                                              ; preds = %314, %308
  %318 = load i32, ptr %3, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %3, align 4
  switch i8 %13, label %376 [
    i8 24, label %320
    i8 25, label %328
    i8 26, label %360
    i8 27, label %368
    i8 31, label %375
  ]

320:                                              ; preds = %317
  %321 = load i32, ptr @hf_cbor_type_simple_data8, align 4
  %322 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %301, i32 noundef %321, ptr noundef %0, i32 noundef %319, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %323 = load i32, ptr %6, align 4
  %324 = call ptr @val_to_str_const(i32 noundef %323, ptr noundef nonnull @vals_simple_data, ptr noundef nonnull @.str.157)
  %325 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %299, ptr noundef nonnull @.str.158, ptr noundef %324, i32 noundef %325)
  %326 = load i32, ptr %3, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %3, align 4
  br label %380

328:                                              ; preds = %317
  %329 = load i32, ptr @hf_cbor_type_float16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %330 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %319)
  %331 = zext i16 %330 to i32
  %332 = lshr i32 %331, 10
  %333 = and i32 %332, 31
  %334 = and i32 %331, 1023
  switch i32 %333, label %342 [
    i32 0, label %335
    i32 31, label %351
  ]

335:                                              ; preds = %328
  %336 = uitofp nneg i32 %334 to float
  %337 = call float @ldexpf(float noundef %336, i32 noundef -24) #9
  %338 = fneg float %337
  %.not3637.i.i = icmp slt i16 %330, 0
  %.0.i.i = select i1 %.not3637.i.i, float %338, float %337
  %339 = load i32, ptr %3, align 4
  %340 = call ptr @proto_tree_add_float(ptr noundef %301, i32 noundef %329, ptr noundef %0, i32 noundef %339, i32 noundef 2, float noundef %.0.i.i)
  %341 = fpext float %.0.i.i to double
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %299, ptr noundef nonnull @.str.159, double noundef %341)
  br label %decode_half.exit.i

342:                                              ; preds = %328
  %343 = or disjoint i32 %334, 1024
  %344 = uitofp nneg i32 %343 to float
  %345 = add nsw i32 %333, -25
  %346 = call float @ldexpf(float noundef %344, i32 noundef %345) #9
  %347 = fneg float %346
  %.not3538.i.i = icmp slt i16 %330, 0
  %.1.i.i = select i1 %.not3538.i.i, float %347, float %346
  %348 = load i32, ptr %3, align 4
  %349 = call ptr @proto_tree_add_float(ptr noundef %301, i32 noundef %329, ptr noundef %0, i32 noundef %348, i32 noundef 2, float noundef %.1.i.i)
  %350 = fpext float %.1.i.i to double
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %299, ptr noundef nonnull @.str.159, double noundef %350)
  br label %decode_half.exit.i

351:                                              ; preds = %328
  %.not34.i.i = icmp sgt i16 %330, -1
  %352 = select i1 %.not34.i.i, ptr @.str.145, ptr @.str.164
  %353 = icmp eq i32 %334, 0
  %354 = select i1 %353, ptr @.str.165, ptr @.str.166
  %355 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 6, i32 noundef 2, i64 noundef 6, ptr noundef nonnull @.str.163, ptr noundef nonnull %352, ptr noundef nonnull %354)
  %356 = load i32, ptr %3, align 4
  %357 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %301, i32 noundef %329, ptr noundef %0, i32 noundef %356, i32 noundef 2, float noundef 0.000000e+00, ptr noundef nonnull @.str.167, ptr noundef nonnull %5)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %299, ptr noundef nonnull @.str.168, ptr noundef nonnull %5)
  br label %decode_half.exit.i

decode_half.exit.i:                               ; preds = %351, %342, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %358 = load i32, ptr %3, align 4
  %359 = add i32 %358, 2
  store i32 %359, ptr %3, align 4
  br label %380

360:                                              ; preds = %317
  %361 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %319)
  %362 = load i32, ptr @hf_cbor_type_float32, align 4
  %363 = load i32, ptr %3, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %362, ptr noundef %0, i32 noundef %363, i32 noundef 4, i32 noundef 0)
  %365 = fpext float %361 to double
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %299, ptr noundef nonnull @.str.159, double noundef %365)
  %366 = load i32, ptr %3, align 4
  %367 = add i32 %366, 4
  store i32 %367, ptr %3, align 4
  br label %380

368:                                              ; preds = %317
  %369 = call double @tvb_get_ntohieee_double(ptr noundef %0, i32 noundef %319)
  %370 = load i32, ptr @hf_cbor_type_float64, align 4
  %371 = load i32, ptr %3, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %370, ptr noundef %0, i32 noundef %371, i32 noundef 8, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %299, ptr noundef nonnull @.str.160, double noundef %369)
  %373 = load i32, ptr %3, align 4
  %374 = add i32 %373, 8
  store i32 %374, ptr %3, align 4
  br label %380

375:                                              ; preds = %317
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %299, ptr noundef nonnull @.str.161, i32 noundef 31)
  %.pre.i140 = load i32, ptr %3, align 4
  br label %380

376:                                              ; preds = %317
  %377 = icmp samesign ugt i8 %13, 23
  br i1 %377, label %378, label %380

378:                                              ; preds = %376
  %379 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %301, ptr noundef nonnull @ei_cbor_invalid_minor_type, ptr noundef nonnull @.str.162, i32 noundef %305)
  br label %dissect_cbor_float_simple_data.exit

380:                                              ; preds = %376, %375, %368, %360, %decode_half.exit.i, %320
  %381 = phi i32 [ %319, %376 ], [ %.pre.i140, %375 ], [ %374, %368 ], [ %367, %360 ], [ %359, %decode_half.exit.i ], [ %327, %320 ]
  call void @proto_item_set_end(ptr noundef %299, ptr noundef %0, i32 noundef %381)
  br label %dissect_cbor_float_simple_data.exit

dissect_cbor_float_simple_data.exit:              ; preds = %378, %380
  %.0.i141 = phi i1 [ false, %378 ], [ true, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_cbor_negative_integer.exit

default.unreachable:                              ; preds = %20
  unreachable

dissect_cbor_negative_integer.exit:               ; preds = %120, %116, %dissect_cbor_float_simple_data.exit, %dissect_cbor_tag.exit, %dissect_cbor_map.exit, %dissect_cbor_array.exit, %124, %122, %dissect_cbor_unsigned_integer.exit
  %.0.in = phi i1 [ %.0.i, %dissect_cbor_unsigned_integer.exit ], [ %.0.i141, %dissect_cbor_float_simple_data.exit ], [ %123, %122 ], [ %125, %124 ], [ %.0.i59, %dissect_cbor_array.exit ], [ %.0.i61, %dissect_cbor_map.exit ], [ %.0.i63, %dissect_cbor_tag.exit ], [ false, %116 ], [ true, %120 ]
  %382 = load i32, ptr @proto_cbor, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %382, i32 noundef %15)
  br label %383

383:                                              ; preds = %dissect_cbor_negative_integer.exit, %18
  %.055 = phi i1 [ false, %18 ], [ %.0.in, %dissect_cbor_negative_integer.exit ]
  ret i1 %.055
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @dissect_cbor_byte_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i8 noundef zeroext range(i8 0, 32) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_cbor_item_byte_string, align 4
  %8 = load i32, ptr %3, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_cbor_byte_string, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_cbor_item_major_type, align 4
  %13 = load i32, ptr %3, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = zext nneg i8 %4 to i32
  %16 = icmp samesign ult i8 %4, 24
  %17 = load i32, ptr %3, align 4
  br i1 %16, label %18, label %22

18:                                               ; preds = %5
  %19 = load i32, ptr @hf_cbor_item_length5, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %21 = zext nneg i8 %4 to i64
  store i64 %21, ptr %6, align 8
  br label %25

22:                                               ; preds = %5
  %23 = load i32, ptr @hf_cbor_item_length_size, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  br label %25

25:                                               ; preds = %22, %18
  %26 = load i32, ptr %3, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4
  switch i8 %4, label %73 [
    i8 24, label %.sink.split
    i8 25, label %28
    i8 26, label %29
    i8 27, label %30
    i8 31, label %31
  ]

28:                                               ; preds = %25
  br label %.sink.split

29:                                               ; preds = %25
  br label %.sink.split

30:                                               ; preds = %25
  br label %.sink.split

31:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.140)
  %32 = load i32, ptr @hf_cbor_type_byte_string_indef, align 4
  %33 = load i32, ptr %3, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @ett_cbor_byte_string_indef, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  br label %37

37:                                               ; preds = %67, %31
  %38 = load i32, ptr %3, align 4
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %38)
  %40 = icmp eq i8 %39, -1
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = load i32, ptr @hf_cbor_item_float_simple, align 4
  %43 = load i32, ptr %3, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %42, ptr noundef %0, i32 noundef %43, i32 noundef -1, i32 noundef 0)
  %45 = load i32, ptr @ett_cbor_float_simple, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr @hf_cbor_item_major_type, align 4
  %48 = load i32, ptr %3, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr @hf_cbor_item_float_simple_type, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %3, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %3, align 4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %44, ptr noundef nonnull @.str.161, i32 noundef 31)
  %.pre.i = load i32, ptr %3, align 4
  tail call void @proto_item_set_end(ptr noundef %44, ptr noundef %0, i32 noundef %.pre.i)
  %55 = load i32, ptr %3, align 4
  tail call void @proto_item_set_end(ptr noundef %34, ptr noundef %0, i32 noundef %55)
  br label %.loopexit

56:                                               ; preds = %37
  %57 = lshr i8 %39, 5
  %.not = icmp eq i8 %57, 2
  br i1 %.not, label %61, label %58

58:                                               ; preds = %56
  %59 = zext nneg i8 %57 to i32
  %60 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_cbor_invalid_element, ptr noundef nonnull @.str.141, i32 noundef %59)
  br label %.loopexit

61:                                               ; preds = %56
  %62 = load i32, ptr @proto_cbor, align 4
  %63 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %62)
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 236), align 4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %.critedge, label %67

.critedge:                                        ; preds = %61
  %66 = tail call ptr @proto_tree_add_expert(ptr noundef %36, ptr noundef %1, ptr noundef nonnull @ei_cbor_max_recursion_depth_reached, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %.loopexit

67:                                               ; preds = %61
  %68 = load i32, ptr @proto_cbor, align 4
  %69 = add i32 %63, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %68, i32 noundef %69)
  %70 = and i8 %39, 31
  %71 = tail call fastcc zeroext i1 @dissect_cbor_byte_string(ptr noundef %0, ptr noundef %1, ptr noundef %36, ptr noundef %3, i8 noundef zeroext %70)
  %72 = load i32, ptr @proto_cbor, align 4
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %72, i32 noundef %63)
  br i1 %71, label %37, label %.loopexit

73:                                               ; preds = %25
  %74 = icmp samesign ugt i8 %4, 23
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_cbor_invalid_minor_type, ptr noundef nonnull @.str.142, i32 noundef %15)
  br label %.loopexit

.sink.split:                                      ; preds = %25, %28, %29, %30
  %.sink116 = phi i32 [ 8, %30 ], [ 4, %29 ], [ 2, %28 ], [ 1, %25 ]
  %77 = load i32, ptr @hf_cbor_item_length, align 4
  %78 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %11, i32 noundef %77, ptr noundef %0, i32 noundef %27, i32 noundef %.sink116, i32 noundef 0, ptr noundef nonnull %6)
  %79 = load i32, ptr %3, align 4
  %80 = add i32 %79, %.sink116
  store i32 %80, ptr %3, align 4
  br label %81

81:                                               ; preds = %.sink.split, %73
  %82 = phi i32 [ %27, %73 ], [ %80, %.sink.split ]
  %83 = load i64, ptr %6, align 8
  %84 = icmp ugt i64 %83, 2147483647
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = trunc nuw nsw i64 %83 to i32
  %87 = add i32 %82, %86
  %88 = icmp slt i32 %87, %82
  br i1 %88, label %89, label %91

89:                                               ; preds = %85, %81
  %90 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_cbor_too_long_length, ptr noundef nonnull @.str.143, i64 noundef %83)
  br label %.loopexit

91:                                               ; preds = %85
  %92 = load i32, ptr @hf_cbor_type_byte_string, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %92, ptr noundef %0, i32 noundef %82, i32 noundef %86, i32 noundef 0)
  %94 = load i64, ptr %6, align 8
  %95 = trunc i64 %94 to i32
  %96 = load i32, ptr %3, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %3, align 4
  %98 = icmp eq i64 %94, 1
  %99 = select i1 %98, ptr @.str.145, ptr @.str.146
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.144, i64 noundef %94, ptr noundef nonnull %99)
  %100 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %9, ptr noundef %0, i32 noundef %100)
  %101 = load i8, ptr @cbor_dissect_embeded_bstr, align 1, !range !6, !noundef !7
  %102 = trunc nuw i8 %101 to i1
  %103 = load i64, ptr %6, align 8
  %104 = icmp ne i64 %103, 0
  %or.cond = select i1 %102, i1 %104, i1 false
  br i1 %or.cond, label %105, label %.loopexit

105:                                              ; preds = %91
  %106 = load i32, ptr %3, align 4
  %107 = trunc i64 %103 to i32
  %108 = sub i32 %106, %107
  %109 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %108, i32 noundef %107)
  %110 = call zeroext i1 @cbor_heuristic(ptr noundef %109, ptr noundef %1, ptr noundef %11, ptr poison)
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %105
  %112 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %93, ptr noundef nonnull @ei_cbor_embedded_bstr)
  br label %.loopexit

.loopexit:                                        ; preds = %67, %91, %111, %105, %.critedge, %89, %75, %58, %41
  %.1 = phi i1 [ false, %75 ], [ false, %89 ], [ false, %.critedge ], [ true, %41 ], [ false, %58 ], [ true, %91 ], [ true, %105 ], [ true, %111 ], [ false, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @dissect_cbor_text_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i8 noundef zeroext range(i8 0, 32) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %8 = load i32, ptr @hf_cbor_item_text_string, align 4
  %9 = load i32, ptr %3, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_cbor_text_string, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_cbor_item_major_type, align 4
  %14 = load i32, ptr %3, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = zext nneg i8 %4 to i32
  %17 = icmp samesign ult i8 %4, 24
  %18 = load i32, ptr %3, align 4
  br i1 %17, label %19, label %23

19:                                               ; preds = %5
  %20 = load i32, ptr @hf_cbor_item_length5, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %22 = zext nneg i8 %4 to i64
  store i64 %22, ptr %7, align 8
  br label %26

23:                                               ; preds = %5
  %24 = load i32, ptr @hf_cbor_item_length_size, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  br label %26

26:                                               ; preds = %23, %19
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %3, align 4
  switch i8 %4, label %74 [
    i8 24, label %.sink.split
    i8 25, label %29
    i8 26, label %30
    i8 27, label %31
    i8 31, label %32
  ]

29:                                               ; preds = %26
  br label %.sink.split

30:                                               ; preds = %26
  br label %.sink.split

31:                                               ; preds = %26
  br label %.sink.split

32:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.140)
  %33 = load i32, ptr @hf_cbor_type_text_string_indef, align 4
  %34 = load i32, ptr %3, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr @ett_cbor_text_string_indef, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  br label %38

38:                                               ; preds = %68, %32
  %39 = load i32, ptr %3, align 4
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %39)
  %41 = icmp eq i8 %40, -1
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = load i32, ptr @hf_cbor_item_float_simple, align 4
  %44 = load i32, ptr %3, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef -1, i32 noundef 0)
  %46 = load i32, ptr @ett_cbor_float_simple, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr @hf_cbor_item_major_type, align 4
  %49 = load i32, ptr %3, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr @hf_cbor_item_float_simple_type, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %3, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %45, ptr noundef nonnull @.str.161, i32 noundef 31)
  %.pre.i = load i32, ptr %3, align 4
  tail call void @proto_item_set_end(ptr noundef %45, ptr noundef %0, i32 noundef %.pre.i)
  %56 = load i32, ptr %3, align 4
  tail call void @proto_item_set_end(ptr noundef %35, ptr noundef %0, i32 noundef %56)
  br label %.loopexit

57:                                               ; preds = %38
  %58 = lshr i8 %40, 5
  %.not = icmp eq i8 %58, 3
  br i1 %.not, label %62, label %59

59:                                               ; preds = %57
  %60 = zext nneg i8 %58 to i32
  %61 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @ei_cbor_invalid_element, ptr noundef nonnull @.str.147, i32 noundef %60)
  br label %.loopexit

62:                                               ; preds = %57
  %63 = load i32, ptr @proto_cbor, align 4
  %64 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %63)
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 236), align 4
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %.critedge, label %68

.critedge:                                        ; preds = %62
  %67 = tail call ptr @proto_tree_add_expert(ptr noundef %37, ptr noundef %1, ptr noundef nonnull @ei_cbor_max_recursion_depth_reached, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %.loopexit

68:                                               ; preds = %62
  %69 = load i32, ptr @proto_cbor, align 4
  %70 = add i32 %64, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %69, i32 noundef %70)
  %71 = and i8 %40, 31
  %72 = tail call fastcc zeroext i1 @dissect_cbor_text_string(ptr noundef %0, ptr noundef %1, ptr noundef %37, ptr noundef %3, i8 noundef zeroext %71)
  %73 = load i32, ptr @proto_cbor, align 4
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %73, i32 noundef %64)
  br i1 %72, label %38, label %.loopexit

74:                                               ; preds = %26
  %75 = icmp samesign ugt i8 %4, 23
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  %77 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_cbor_invalid_minor_type, ptr noundef nonnull @.str.148, i32 noundef %16)
  br label %.loopexit

.sink.split:                                      ; preds = %26, %29, %30, %31
  %.sink106 = phi i32 [ 8, %31 ], [ 4, %30 ], [ 2, %29 ], [ 1, %26 ]
  %78 = load i32, ptr @hf_cbor_item_length, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %12, i32 noundef %78, ptr noundef %0, i32 noundef %28, i32 noundef %.sink106, i32 noundef 0, ptr noundef nonnull %7)
  %80 = load i32, ptr %3, align 4
  %81 = add i32 %80, %.sink106
  store i32 %81, ptr %3, align 4
  br label %82

82:                                               ; preds = %.sink.split, %74
  %83 = phi i32 [ %28, %74 ], [ %81, %.sink.split ]
  %84 = load i64, ptr %7, align 8
  %85 = icmp ugt i64 %84, 2147483647
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = trunc nuw nsw i64 %84 to i32
  %88 = add i32 %83, %87
  %89 = icmp slt i32 %88, %83
  br i1 %89, label %90, label %92

90:                                               ; preds = %86, %82
  %91 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_cbor_too_long_length, ptr noundef nonnull @.str.149, i64 noundef %84)
  br label %.loopexit

92:                                               ; preds = %86
  %93 = load i32, ptr @hf_cbor_type_text_string, align 4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @proto_tree_add_item_ret_string(ptr noundef %12, i32 noundef %93, ptr noundef %0, i32 noundef %83, i32 noundef %87, i32 noundef 2, ptr noundef %95, ptr noundef nonnull %6)
  %97 = load i64, ptr %7, align 8
  %98 = trunc i64 %97 to i32
  %99 = load i32, ptr %3, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %3, align 4
  %101 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.150, ptr noundef %101)
  %102 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %0, i32 noundef %102)
  br label %.loopexit

.loopexit:                                        ; preds = %68, %.critedge, %92, %90, %76, %59, %42
  %.1 = phi i1 [ false, %76 ], [ false, %90 ], [ true, %92 ], [ true, %42 ], [ false, %59 ], [ false, %.critedge ], [ false, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val64_to_str(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_ntohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write)
declare float @ldexpf(float noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind returns_twice }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
