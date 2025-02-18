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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@cbor_heuristic.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@cbor_handle = internal global ptr null, align 8
@cborseq_handle = internal global ptr null, align 8
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
@proto_cbor = internal global i32 0, align 4
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
@prefs = external global %struct._e_prefs, align 8
@.str.132 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-cbor.c\00", align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @cbor_heuristic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.except_stacknode, align 8
  %16 = alloca %struct.except_catch, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store volatile i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %128, %4
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %129

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store volatile i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store volatile i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 248, ptr %16) #6
  call void @except_setup_try(ptr noundef %15, ptr noundef %16, ptr noundef @cbor_heuristic.catch_spec, i64 noundef 1)
  %24 = getelementptr inbounds nuw %struct.except_catch, ptr %16, i32 0, i32 3
  %25 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %24, i64 0, i64 0
  %26 = call i32 @_setjmp(ptr noundef %25) #7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %struct.except_catch, ptr %16, i32 0, i32 2
  store volatile ptr %29, ptr %13, align 8
  br label %31

30:                                               ; preds = %23
  store volatile ptr null, ptr %13, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load volatile i32, ptr %14, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load volatile i32, ptr %14, align 4
  %37 = or i32 %36, 2
  store volatile i32 %37, ptr %14, align 4
  br label %38

38:                                               ; preds = %35, %31
  %39 = load volatile i32, ptr %14, align 4
  %40 = and i32 %39, -2
  store volatile i32 %40, ptr %14, align 4
  %41 = load volatile i32, ptr %14, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load volatile ptr, ptr %13, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 51
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call zeroext i1 @wscbor_skip_next_item(ptr noundef %49, ptr noundef %50, ptr noundef %10)
  %52 = zext i1 %51 to i8
  store volatile i8 %52, ptr %12, align 1
  br label %53

53:                                               ; preds = %46, %43, %38
  %54 = load volatile i32, ptr %14, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %106

56:                                               ; preds = %53
  %57 = load volatile ptr, ptr %13, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %106

59:                                               ; preds = %56
  %60 = load volatile ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.except_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.except_id_t, ptr %61, i32 0, i32 1
  %63 = load volatile i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %101, label %65

65:                                               ; preds = %59
  %66 = load volatile ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.except_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.except_id_t, ptr %67, i32 0, i32 1
  %69 = load volatile i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 4
  br i1 %70, label %101, label %71

71:                                               ; preds = %65
  %72 = load volatile ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.except_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.except_id_t, ptr %73, i32 0, i32 1
  %75 = load volatile i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 2
  br i1 %76, label %101, label %77

77:                                               ; preds = %71
  %78 = load volatile ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.except_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.except_id_t, ptr %79, i32 0, i32 1
  %81 = load volatile i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 3
  br i1 %82, label %101, label %83

83:                                               ; preds = %77
  %84 = load volatile ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.except_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.except_id_t, ptr %85, i32 0, i32 1
  %87 = load volatile i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 7
  br i1 %88, label %101, label %89

89:                                               ; preds = %83
  %90 = load volatile ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.except_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.except_id_t, ptr %91, i32 0, i32 1
  %93 = load volatile i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 6
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = load volatile ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.except_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.except_id_t, ptr %97, i32 0, i32 1
  %99 = load volatile i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 9
  br i1 %100, label %101, label %106

101:                                              ; preds = %95, %89, %83, %77, %71, %65, %59
  %102 = load volatile i32, ptr %14, align 4
  %103 = or i32 %102, 1
  store volatile i32 %103, ptr %14, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105, %101, %95, %56, %53
  %107 = load volatile i32, ptr %14, align 4
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = load volatile ptr, ptr %13, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load volatile ptr, ptr %13, align 8
  call void @except_rethrow(ptr noundef %114) #8
  unreachable

115:                                              ; preds = %110, %106
  %116 = getelementptr inbounds nuw %struct.except_catch, ptr %16, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.except_t, ptr %116, i32 0, i32 2
  %118 = load volatile ptr, ptr %117, align 8
  call void @except_free(ptr noundef %118)
  %119 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %120 = load volatile i8, ptr %12, align 1, !range !6, !noundef !7
  %121 = trunc i8 %120 to i1
  br i1 %121, label %123, label %122

122:                                              ; preds = %115
  store i32 3, ptr %17, align 4
  br label %126

123:                                              ; preds = %115
  %124 = load volatile i32, ptr %11, align 4
  %125 = add i32 %124, 1
  store volatile i32 %125, ptr %11, align 4
  store i32 0, ptr %17, align 4
  br label %126

126:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  %127 = load i32, ptr %17, align 4
  switch i32 %127, label %156 [
    i32 0, label %128
    i32 3, label %129
  ]

128:                                              ; preds = %126
  br label %18, !llvm.loop !8

129:                                              ; preds = %126, %18
  %130 = load volatile i32, ptr %11, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = call i32 @tvb_reported_length(ptr noundef %134)
  %136 = icmp ne i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132, %129
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %154

138:                                              ; preds = %132
  %139 = load volatile i32, ptr %11, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load ptr, ptr @cbor_handle, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 @call_dissector(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  br label %153

147:                                              ; preds = %138
  %148 = load ptr, ptr @cborseq_handle, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = call i32 @call_dissector(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  br label %153

153:                                              ; preds = %147, %141
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %154

154:                                              ; preds = %153, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %155 = load i1, ptr %5, align 1
  ret i1 %155

156:                                              ; preds = %126
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wscbor_skip_next_item(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cbor() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @.str.59)
  store i32 %3, ptr @proto_cbor, align 4
  %4 = load i32, ptr @proto_cbor, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_cbor.hf, i32 noundef 31)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cbor.ett, i32 noundef 12)
  %5 = load i32, ptr @proto_cbor, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_cbor.ei, i32 noundef 5)
  %8 = load i32, ptr @proto_cbor, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.59, ptr noundef @dissect_cbor, i32 noundef %8)
  store ptr %9, ptr @cbor_handle, align 8
  %10 = load i32, ptr @proto_cbor, align 4
  %11 = call ptr @register_dissector_with_description(ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @dissect_cborseq, i32 noundef %10)
  store ptr %11, ptr @cborseq_handle, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %12 = load i32, ptr @proto_cbor, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @cbor_dissect_embeded_bstr)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cbor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @proto_cbor, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @ett_cbor, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call zeroext i1 @dissect_cbor_main_type(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %9)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %24, i32 noundef %25)
  %26 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cborseq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @proto_cbor, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef @.str.169)
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @ett_cbor, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %32, %4
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call zeroext i1 @dissect_cbor_main_type(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %9)
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %33

32:                                               ; preds = %26
  br label %21, !llvm.loop !10

33:                                               ; preds = %31, %21
  %34 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cbor() #0 {
  %1 = load ptr, ptr @cbor_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef %1)
  %2 = load ptr, ptr @cbor_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.65, ptr noundef @.str.67, ptr noundef %2)
  %3 = load ptr, ptr @cborseq_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.65, ptr noundef @.str.68, ptr noundef %3)
  %4 = load ptr, ptr @cbor_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.69, ptr noundef @.str.59, ptr noundef %4)
  %5 = load ptr, ptr @cborseq_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cbor_main_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %18)
  store i8 %19, ptr %10, align 1
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 224
  %23 = ashr i32 %22, 5
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %11, align 1
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 31
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @proto_cbor, align 4
  %31 = call i32 @p_get_proto_depth(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 43), align 4
  %34 = icmp ugt i32 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @proto_tree_add_expert(ptr noundef %36, ptr noundef %37, ptr noundef @ei_cbor_max_recursion_depth_reached, ptr noundef %38, i32 noundef 0, i32 noundef 0)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %118

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @proto_cbor, align 4
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %43, 1
  call void @p_set_proto_depth(ptr noundef %41, i32 noundef %42, i32 noundef %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  switch i32 %46, label %111 [
    i32 0, label %47
    i32 1, label %55
    i32 2, label %63
    i32 3, label %71
    i32 4, label %79
    i32 5, label %87
    i32 6, label %95
    i32 7, label %103
  ]

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i8, ptr %12, align 1
  %53 = call zeroext i1 @dissect_cbor_unsigned_integer(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i8 noundef zeroext %52)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %15, align 1
  br label %112

55:                                               ; preds = %40
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i8, ptr %12, align 1
  %61 = call zeroext i1 @dissect_cbor_negative_integer(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i8 noundef zeroext %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %15, align 1
  br label %112

63:                                               ; preds = %40
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i8, ptr %12, align 1
  %69 = call zeroext i1 @dissect_cbor_byte_string(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i8 noundef zeroext %68)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %15, align 1
  br label %112

71:                                               ; preds = %40
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i8, ptr %12, align 1
  %77 = call zeroext i1 @dissect_cbor_text_string(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i8 noundef zeroext %76)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %15, align 1
  br label %112

79:                                               ; preds = %40
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i8, ptr %12, align 1
  %85 = call zeroext i1 @dissect_cbor_array(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i8 noundef zeroext %84)
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %15, align 1
  br label %112

87:                                               ; preds = %40
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i8, ptr %12, align 1
  %93 = call zeroext i1 @dissect_cbor_map(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i8 noundef zeroext %92)
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %15, align 1
  br label %112

95:                                               ; preds = %40
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i8, ptr %12, align 1
  %101 = call zeroext i1 @dissect_cbor_tag(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i8 noundef zeroext %100)
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %15, align 1
  br label %112

103:                                              ; preds = %40
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i8, ptr %12, align 1
  %109 = call zeroext i1 @dissect_cbor_float_simple_data(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, i8 noundef zeroext %108)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %15, align 1
  br label %112

111:                                              ; preds = %40
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.132, ptr noundef @.str.133, i32 noundef 876) #8
  unreachable

112:                                              ; preds = %103, %95, %87, %79, %71, %63, %55, %47
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr @proto_cbor, align 4
  %115 = load i32, ptr %13, align 4
  call void @p_set_proto_depth(ptr noundef %113, i32 noundef %114, i32 noundef %115)
  %116 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %117 = trunc i8 %116 to i1
  store i1 %117, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  br label %118

118:                                              ; preds = %112, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %119 = load i1, ptr %5, align 1
  ret i1 %119
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cbor_unsigned_integer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_cbor_item_unsigned_integer, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr @ett_cbor_unsigned_integer, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr @hf_cbor_item_major_type, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sle i32 %32, 23
  br i1 %33, label %34, label %43

34:                                               ; preds = %5
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr @hf_cbor_type_uint5, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i64
  store i64 %42, ptr %12, align 8
  br label %50

43:                                               ; preds = %5
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_cbor_item_integer_size, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  br label %50

50:                                               ; preds = %43, %34
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  switch i32 %55, label %96 [
    i32 24, label %56
    i32 25, label %66
    i32 26, label %76
    i32 27, label %86
  ]

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_cbor_type_uint, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %107

66:                                               ; preds = %50
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr @hf_cbor_type_uint, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %73, align 4
  br label %107

76:                                               ; preds = %50
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr @hf_cbor_type_uint, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %83, align 4
  br label %107

86:                                               ; preds = %50
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr @hf_cbor_type_uint, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 8, i32 noundef 0, ptr noundef %12)
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 8
  store i32 %95, ptr %93, align 4
  br label %107

96:                                               ; preds = %50
  %97 = load i8, ptr %11, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp sgt i32 %98, 23
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load i8, ptr %11, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %101, ptr noundef %102, ptr noundef @ei_cbor_invalid_minor_type, ptr noundef @.str.134, i32 noundef %104)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %114

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106, %86, %76, %66, %56
  %108 = load ptr, ptr %13, align 8
  %109 = load i64, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.135, i64 noundef %109)
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %112, align 4
  call void @proto_item_set_end(ptr noundef %110, ptr noundef %111, i32 noundef %113)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %114

114:                                              ; preds = %107, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %115 = load i1, ptr %6, align 1
  ret i1 %115
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cbor_negative_integer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_cbor_item_negative_integer, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr @ett_cbor_negative_integer, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr @hf_cbor_item_major_type, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sle i32 %32, 23
  br i1 %33, label %34, label %45

34:                                               ; preds = %5
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i64
  %37 = sub i64 -1, %36
  store i64 %37, ptr %12, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @hf_cbor_type_nint, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i64
  %43 = load i64, ptr %12, align 8
  %44 = call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_int64_bits_format_value(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 3, i32 noundef 5, i64 noundef %42, i32 noundef 0, ptr noundef @.str.136, i64 noundef %43)
  br label %52

45:                                               ; preds = %5
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_cbor_item_integer_size, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  br label %52

52:                                               ; preds = %45, %34
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = load i8, ptr %11, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %132 [
    i32 24, label %58
    i32 25, label %75
    i32 26, label %92
    i32 27, label %109
  ]

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %60, align 4
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %61)
  %63 = zext i8 %62 to i64
  %64 = sub i64 -1, %63
  store i64 %64, ptr %12, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr @hf_cbor_type_nint, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %68, align 4
  %70 = load i64, ptr %12, align 8
  %71 = call ptr @proto_tree_add_int64(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 1, i64 noundef %70)
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  br label %143

75:                                               ; preds = %52
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %77, align 4
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %76, i32 noundef %78)
  %80 = zext i16 %79 to i64
  %81 = sub i64 -1, %80
  store i64 %81, ptr %12, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @hf_cbor_type_nint, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %85, align 4
  %87 = load i64, ptr %12, align 8
  %88 = call ptr @proto_tree_add_int64(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 2, i64 noundef %87)
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %89, align 4
  br label %143

92:                                               ; preds = %52
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @tvb_get_ntohl(ptr noundef %93, i32 noundef %95)
  %97 = zext i32 %96 to i64
  %98 = sub i64 -1, %97
  store i64 %98, ptr %12, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr @hf_cbor_type_nint, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %102, align 4
  %104 = load i64, ptr %12, align 8
  %105 = call ptr @proto_tree_add_int64(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 4, i64 noundef %104)
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %106, align 4
  br label %143

109:                                              ; preds = %52
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %111, align 4
  %113 = call i64 @tvb_get_ntoh64(ptr noundef %110, i32 noundef %112)
  %114 = sub i64 -1, %113
  store i64 %114, ptr %12, align 8
  %115 = load i64, ptr %12, align 8
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %121

117:                                              ; preds = %109
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %118, ptr noundef %119, ptr noundef @ei_cbor_too_long_length, ptr noundef @.str.137)
  br label %121

121:                                              ; preds = %117, %109
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr @hf_cbor_type_nint, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %125, align 4
  %127 = load i64, ptr %12, align 8
  %128 = call ptr @proto_tree_add_int64(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 8, i64 noundef %127)
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 8
  store i32 %131, ptr %129, align 4
  br label %143

132:                                              ; preds = %52
  %133 = load i8, ptr %11, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp sgt i32 %134, 23
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load i8, ptr %11, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %137, ptr noundef %138, ptr noundef @ei_cbor_invalid_minor_type, ptr noundef @.str.138, i32 noundef %140)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %150

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142, %121, %92, %75, %58
  %144 = load ptr, ptr %13, align 8
  %145 = load i64, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef @.str.139, i64 noundef %145)
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %148, align 4
  call void @proto_item_set_end(ptr noundef %146, ptr noundef %147, i32 noundef %149)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %150

150:                                              ; preds = %143, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %151 = load i1, ptr %6, align 1
  ret i1 %151
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cbor_byte_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_cbor_item_byte_string, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr @ett_cbor_byte_string, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr @hf_cbor_item_major_type, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sle i32 %38, 23
  br i1 %39, label %40, label %49

40:                                               ; preds = %5
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @hf_cbor_item_length5, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i8, ptr %11, align 1
  %48 = zext i8 %47 to i64
  store i64 %48, ptr %12, align 8
  br label %56

49:                                               ; preds = %5
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @hf_cbor_item_length_size, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  br label %56

56:                                               ; preds = %49, %40
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = load i8, ptr %11, align 1
  %61 = zext i8 %60 to i32
  switch i32 %61, label %181 [
    i32 24, label %62
    i32 25, label %72
    i32 26, label %82
    i32 27, label %92
    i32 31, label %102
  ]

62:                                               ; preds = %56
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_cbor_item_length, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  br label %192

72:                                               ; preds = %56
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @hf_cbor_item_length, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %79, align 4
  br label %192

82:                                               ; preds = %56
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @hf_cbor_item_length, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %89, align 4
  br label %192

92:                                               ; preds = %56
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr @hf_cbor_item_length, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef 8, i32 noundef 0, ptr noundef %12)
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 8
  store i32 %101, ptr %99, align 4
  br label %192

102:                                              ; preds = %56
  %103 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef @.str.140)
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr @hf_cbor_type_byte_string_indef, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %107, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr @ett_cbor_byte_string_indef, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %14, align 8
  br label %113

113:                                              ; preds = %180, %102
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %116, align 4
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %115, i32 noundef %117)
  %119 = zext i8 %118 to i32
  store i32 %119, ptr %13, align 4
  %120 = load i32, ptr %13, align 4
  %121 = icmp eq i32 %120, 255
  br i1 %121, label %122, label %132

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = call zeroext i1 @dissect_cbor_float_simple_data(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, i8 noundef zeroext 31)
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %130, align 4
  call void @proto_item_set_end(ptr noundef %128, ptr noundef %129, i32 noundef %131)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %260

132:                                              ; preds = %114
  %133 = load i32, ptr %13, align 4
  %134 = and i32 %133, 224
  %135 = ashr i32 %134, 5
  %136 = icmp ne i32 %135, 2
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr %13, align 4
  %141 = and i32 %140, 224
  %142 = ashr i32 %141, 5
  %143 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %138, ptr noundef %139, ptr noundef @ei_cbor_invalid_element, ptr noundef @.str.141, i32 noundef %142)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %260

144:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr @proto_cbor, align 4
  %147 = call i32 @p_get_proto_depth(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %17, align 4
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 43), align 4
  %150 = icmp ugt i32 %148, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = call ptr @proto_tree_add_expert(ptr noundef %152, ptr noundef %153, ptr noundef @ei_cbor_max_recursion_depth_reached, ptr noundef %154, i32 noundef 0, i32 noundef 0)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %178

156:                                              ; preds = %144
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr @proto_cbor, align 4
  %159 = load i32, ptr %17, align 4
  %160 = add i32 %159, 1
  call void @p_set_proto_depth(ptr noundef %157, i32 noundef %158, i32 noundef %160)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %13, align 4
  %166 = and i32 %165, 31
  %167 = trunc i32 %166 to i8
  %168 = call zeroext i1 @dissect_cbor_byte_string(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, i8 noundef zeroext %167)
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %18, align 1
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr @proto_cbor, align 4
  %172 = load i32, ptr %17, align 4
  call void @p_set_proto_depth(ptr noundef %170, i32 noundef %171, i32 noundef %172)
  %173 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %174 = trunc i8 %173 to i1
  br i1 %174, label %176, label %175

175:                                              ; preds = %156
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %177

176:                                              ; preds = %156
  store i32 0, ptr %16, align 4
  br label %177

177:                                              ; preds = %176, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  br label %178

178:                                              ; preds = %177, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %179 = load i32, ptr %16, align 4
  switch i32 %179, label %260 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %113

181:                                              ; preds = %56
  %182 = load i8, ptr %11, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp sgt i32 %183, 23
  br i1 %184, label %185, label %191

185:                                              ; preds = %181
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = load i8, ptr %11, align 1
  %189 = zext i8 %188 to i32
  %190 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %186, ptr noundef %187, ptr noundef @ei_cbor_invalid_minor_type, ptr noundef @.str.142, i32 noundef %189)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %260

191:                                              ; preds = %181
  br label %192

192:                                              ; preds = %191, %92, %82, %72, %62
  %193 = load i64, ptr %12, align 8
  %194 = icmp ugt i64 %193, 2147483647
  br i1 %194, label %204, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %196, align 4
  %198 = load i64, ptr %12, align 8
  %199 = trunc i64 %198 to i32
  %200 = add i32 %197, %199
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %195, %192
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = load i64, ptr %12, align 8
  %208 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %205, ptr noundef %206, ptr noundef @ei_cbor_too_long_length, ptr noundef @.str.143, i64 noundef %207)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %260

209:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %210 = load ptr, ptr %14, align 8
  %211 = load i32, ptr @hf_cbor_type_byte_string, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %213, align 4
  %215 = load i64, ptr %12, align 8
  %216 = trunc i64 %215 to i32
  %217 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %214, i32 noundef %216, i32 noundef 0)
  store ptr %217, ptr %19, align 8
  %218 = load i64, ptr %12, align 8
  %219 = trunc i64 %218 to i32
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, %219
  store i32 %222, ptr %220, align 4
  %223 = load ptr, ptr %15, align 8
  %224 = load i64, ptr %12, align 8
  %225 = load i64, ptr %12, align 8
  %226 = icmp eq i64 %225, 1
  %227 = select i1 %226, ptr @.str.145, ptr @.str.146
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %223, ptr noundef @.str.144, i64 noundef %224, ptr noundef %227)
  %228 = load ptr, ptr %15, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %230, align 4
  call void @proto_item_set_end(ptr noundef %228, ptr noundef %229, i32 noundef %231)
  %232 = load i8, ptr @cbor_dissect_embeded_bstr, align 1, !range !6, !noundef !7
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %259

234:                                              ; preds = %209
  %235 = load i64, ptr %12, align 8
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %259

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr %239, align 4
  %241 = load i64, ptr %12, align 8
  %242 = trunc i64 %241 to i32
  %243 = sub i32 %240, %242
  %244 = load i64, ptr %12, align 8
  %245 = trunc i64 %244 to i32
  %246 = call ptr @tvb_new_subset_length(ptr noundef %238, i32 noundef %243, i32 noundef %245)
  store ptr %246, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  %247 = load ptr, ptr %20, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = call zeroext i1 @cbor_heuristic(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef null)
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %21, align 1
  %252 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %258

254:                                              ; preds = %237
  %255 = load ptr, ptr %8, align 8
  %256 = load ptr, ptr %19, align 8
  %257 = call ptr @expert_add_info(ptr noundef %255, ptr noundef %256, ptr noundef @ei_cbor_embedded_bstr)
  br label %258

258:                                              ; preds = %254, %237
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %259

259:                                              ; preds = %258, %234, %209
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %260

260:                                              ; preds = %259, %204, %185, %178, %137, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %261 = load i1, ptr %6, align 1
  ret i1 %261
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cbor_text_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_cbor_item_text_string, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i32, ptr @ett_cbor_text_string, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr @hf_cbor_item_major_type, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sle i32 %36, 23
  br i1 %37, label %38, label %47

38:                                               ; preds = %5
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr @hf_cbor_item_length5, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i64
  store i64 %46, ptr %13, align 8
  br label %54

47:                                               ; preds = %5
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @hf_cbor_item_length_size, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  br label %54

54:                                               ; preds = %47, %38
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  switch i32 %59, label %179 [
    i32 24, label %60
    i32 25, label %70
    i32 26, label %80
    i32 27, label %90
    i32 31, label %100
  ]

60:                                               ; preds = %54
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr @hf_cbor_item_length, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  br label %190

70:                                               ; preds = %54
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_cbor_item_length, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %77, align 4
  br label %190

80:                                               ; preds = %54
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @hf_cbor_item_length, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %87, align 4
  br label %190

90:                                               ; preds = %54
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr @hf_cbor_item_length, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 8, i32 noundef 0, ptr noundef %13)
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 8
  store i32 %99, ptr %97, align 4
  br label %190

100:                                              ; preds = %54
  %101 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.140)
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr @hf_cbor_type_text_string_indef, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr @ett_cbor_text_string_indef, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %15, align 8
  br label %111

111:                                              ; preds = %178, %100
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %114, align 4
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %113, i32 noundef %115)
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %14, align 4
  %118 = load i32, ptr %14, align 4
  %119 = icmp eq i32 %118, 255
  br i1 %119, label %120, label %130

120:                                              ; preds = %112
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = call zeroext i1 @dissect_cbor_float_simple_data(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, i8 noundef zeroext 31)
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %128, align 4
  call void @proto_item_set_end(ptr noundef %126, ptr noundef %127, i32 noundef %129)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %230

130:                                              ; preds = %112
  %131 = load i32, ptr %14, align 4
  %132 = and i32 %131, 224
  %133 = ashr i32 %132, 5
  %134 = icmp ne i32 %133, 3
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr %14, align 4
  %139 = and i32 %138, 224
  %140 = ashr i32 %139, 5
  %141 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %136, ptr noundef %137, ptr noundef @ei_cbor_invalid_element, ptr noundef @.str.147, i32 noundef %140)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %230

142:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr @proto_cbor, align 4
  %145 = call i32 @p_get_proto_depth(ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %18, align 4
  %146 = load i32, ptr %18, align 4
  %147 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 43), align 4
  %148 = icmp ugt i32 %146, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call ptr @proto_tree_add_expert(ptr noundef %150, ptr noundef %151, ptr noundef @ei_cbor_max_recursion_depth_reached, ptr noundef %152, i32 noundef 0, i32 noundef 0)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %176

154:                                              ; preds = %142
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr @proto_cbor, align 4
  %157 = load i32, ptr %18, align 4
  %158 = add i32 %157, 1
  call void @p_set_proto_depth(ptr noundef %155, i32 noundef %156, i32 noundef %158)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %14, align 4
  %164 = and i32 %163, 31
  %165 = trunc i32 %164 to i8
  %166 = call zeroext i1 @dissect_cbor_text_string(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, i8 noundef zeroext %165)
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %19, align 1
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr @proto_cbor, align 4
  %170 = load i32, ptr %18, align 4
  call void @p_set_proto_depth(ptr noundef %168, i32 noundef %169, i32 noundef %170)
  %171 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %172 = trunc i8 %171 to i1
  br i1 %172, label %174, label %173

173:                                              ; preds = %154
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %175

174:                                              ; preds = %154
  store i32 0, ptr %17, align 4
  br label %175

175:                                              ; preds = %174, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  br label %176

176:                                              ; preds = %175, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %177 = load i32, ptr %17, align 4
  switch i32 %177, label %230 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %111

179:                                              ; preds = %54
  %180 = load i8, ptr %11, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp sgt i32 %181, 23
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = load i8, ptr %11, align 1
  %187 = zext i8 %186 to i32
  %188 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %184, ptr noundef %185, ptr noundef @ei_cbor_invalid_minor_type, ptr noundef @.str.148, i32 noundef %187)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %230

189:                                              ; preds = %179
  br label %190

190:                                              ; preds = %189, %90, %80, %70, %60
  %191 = load i64, ptr %13, align 8
  %192 = icmp ugt i64 %191, 2147483647
  br i1 %192, label %202, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr %194, align 4
  %196 = load i64, ptr %13, align 8
  %197 = trunc i64 %196 to i32
  %198 = add i32 %195, %197
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %193, %190
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = load i64, ptr %13, align 8
  %206 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %203, ptr noundef %204, ptr noundef @ei_cbor_too_long_length, ptr noundef @.str.149, i64 noundef %205)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %230

207:                                              ; preds = %193
  %208 = load ptr, ptr %15, align 8
  %209 = load i32, ptr @hf_cbor_type_text_string, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr %211, align 4
  %213 = load i64, ptr %13, align 8
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw %struct._packet_info, ptr %215, i32 0, i32 51
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @proto_tree_add_item_ret_string(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %212, i32 noundef %214, i32 noundef 2, ptr noundef %217, ptr noundef %12)
  %219 = load i64, ptr %13, align 8
  %220 = trunc i64 %219 to i32
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %222, %220
  store i32 %223, ptr %221, align 4
  %224 = load ptr, ptr %16, align 8
  %225 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %224, ptr noundef @.str.150, ptr noundef %225)
  %226 = load ptr, ptr %16, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr %228, align 4
  call void @proto_item_set_end(ptr noundef %226, ptr noundef %227, i32 noundef %229)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %230

230:                                              ; preds = %207, %202, %183, %176, %135, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %231 = load i1, ptr %6, align 1
  ret i1 %231
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cbor_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_cbor_item_array, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr @ett_cbor_array, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_cbor_item_major_type, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp sle i32 %35, 23
  br i1 %36, label %37, label %46

37:                                               ; preds = %5
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_cbor_item_items5, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i64
  store i64 %45, ptr %12, align 8
  br label %53

46:                                               ; preds = %5
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_cbor_item_length_size, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  br label %53

53:                                               ; preds = %46, %37
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = load i8, ptr %11, align 1
  %58 = zext i8 %57 to i32
  switch i32 %58, label %100 [
    i32 24, label %59
    i32 25, label %69
    i32 26, label %79
    i32 27, label %89
    i32 31, label %99
  ]

59:                                               ; preds = %53
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_cbor_item_items, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %111

69:                                               ; preds = %53
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_cbor_item_items, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %76, align 4
  br label %111

79:                                               ; preds = %53
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_cbor_item_items, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %86, align 4
  br label %111

89:                                               ; preds = %53
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr @hf_cbor_item_items, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 8, i32 noundef 0, ptr noundef %12)
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 8
  store i32 %98, ptr %96, align 4
  br label %111

99:                                               ; preds = %53
  store i64 2147483647, ptr %12, align 8
  store i8 1, ptr %15, align 1
  br label %111

100:                                              ; preds = %53
  %101 = load i8, ptr %11, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp sgt i32 %102, 23
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i8, ptr %11, align 1
  %108 = zext i8 %107 to i32
  %109 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %105, ptr noundef %106, ptr noundef @ei_cbor_invalid_minor_type, ptr noundef @.str.151, i32 noundef %108)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %167

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %99, %89, %79, %69, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 0, ptr %17, align 8
  br label %112

112:                                              ; preds = %146, %111
  %113 = load i64, ptr %17, align 8
  %114 = load i64, ptr %12, align 8
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 3, ptr %16, align 4
  br label %149

117:                                              ; preds = %112
  %118 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %122, align 4
  %124 = call zeroext i8 @tvb_get_uint8(ptr noundef %121, i32 noundef %123)
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %18, align 4
  %126 = load i32, ptr %18, align 4
  %127 = icmp eq i32 %126, 255
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = call zeroext i1 @dissect_cbor_float_simple_data(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, i8 noundef zeroext 31)
  store i32 3, ptr %16, align 4
  br label %135

134:                                              ; preds = %120
  store i32 0, ptr %16, align 4
  br label %135

135:                                              ; preds = %134, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %136 = load i32, ptr %16, align 4
  switch i32 %136, label %149 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %117
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = call zeroext i1 @dissect_cbor_main_type(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %149

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr %17, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %17, align 8
  br label %112, !llvm.loop !11

149:                                              ; preds = %144, %135, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %150 = load i32, ptr %16, align 4
  switch i32 %150, label %167 [
    i32 3, label %151
  ]

151:                                              ; preds = %149
  %152 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef @.str.140)
  br label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %14, align 8
  %158 = load i64, ptr %12, align 8
  %159 = load i64, ptr %12, align 8
  %160 = icmp eq i64 %159, 1
  %161 = select i1 %160, ptr @.str.145, ptr @.str.146
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef @.str.152, i64 noundef %158, ptr noundef %161)
  br label %162

162:                                              ; preds = %156, %154
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %165, align 4
  call void @proto_item_set_end(ptr noundef %163, ptr noundef %164, i32 noundef %166)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %167

167:                                              ; preds = %162, %149, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %168 = load i1, ptr %6, align 1
  ret i1 %168
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cbor_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_cbor_item_map, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr @ett_cbor_map, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_cbor_item_major_type, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp sle i32 %35, 23
  br i1 %36, label %37, label %46

37:                                               ; preds = %5
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_cbor_item_pairs5, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i64
  store i64 %45, ptr %12, align 8
  br label %53

46:                                               ; preds = %5
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_cbor_item_length_size, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  br label %53

53:                                               ; preds = %46, %37
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = load i8, ptr %11, align 1
  %58 = zext i8 %57 to i32
  switch i32 %58, label %100 [
    i32 24, label %59
    i32 25, label %69
    i32 26, label %79
    i32 27, label %89
    i32 31, label %99
  ]

59:                                               ; preds = %53
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_cbor_item_pairs, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %111

69:                                               ; preds = %53
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_cbor_item_pairs, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %76, align 4
  br label %111

79:                                               ; preds = %53
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_cbor_item_pairs, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %86, align 4
  br label %111

89:                                               ; preds = %53
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr @hf_cbor_item_pairs, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 8, i32 noundef 0, ptr noundef %12)
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 8
  store i32 %98, ptr %96, align 4
  br label %111

99:                                               ; preds = %53
  store i64 2147483647, ptr %12, align 8
  store i8 1, ptr %15, align 1
  br label %111

100:                                              ; preds = %53
  %101 = load i8, ptr %11, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp sgt i32 %102, 23
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i8, ptr %11, align 1
  %108 = zext i8 %107 to i32
  %109 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %105, ptr noundef %106, ptr noundef @ei_cbor_invalid_minor_type, ptr noundef @.str.153, i32 noundef %108)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %174

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %99, %89, %79, %69, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 0, ptr %17, align 8
  br label %112

112:                                              ; preds = %153, %111
  %113 = load i64, ptr %17, align 8
  %114 = load i64, ptr %12, align 8
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 3, ptr %16, align 4
  br label %156

117:                                              ; preds = %112
  %118 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %122, align 4
  %124 = call zeroext i8 @tvb_get_uint8(ptr noundef %121, i32 noundef %123)
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %18, align 4
  %126 = load i32, ptr %18, align 4
  %127 = icmp eq i32 %126, 255
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = call zeroext i1 @dissect_cbor_float_simple_data(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, i8 noundef zeroext 31)
  store i32 3, ptr %16, align 4
  br label %135

134:                                              ; preds = %120
  store i32 0, ptr %16, align 4
  br label %135

135:                                              ; preds = %134, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %136 = load i32, ptr %16, align 4
  switch i32 %136, label %156 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %117
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = call zeroext i1 @dissect_cbor_main_type(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %156

145:                                              ; preds = %138
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = call zeroext i1 @dissect_cbor_main_type(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %156

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr %17, align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr %17, align 8
  br label %112, !llvm.loop !12

156:                                              ; preds = %151, %144, %135, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %157 = load i32, ptr %16, align 4
  switch i32 %157, label %174 [
    i32 3, label %158
  ]

158:                                              ; preds = %156
  %159 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef @.str.140)
  br label %169

163:                                              ; preds = %158
  %164 = load ptr, ptr %14, align 8
  %165 = load i64, ptr %12, align 8
  %166 = load i64, ptr %12, align 8
  %167 = icmp eq i64 %166, 1
  %168 = select i1 %167, ptr @.str.145, ptr @.str.146
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef @.str.154, i64 noundef %165, ptr noundef %168)
  br label %169

169:                                              ; preds = %163, %161
  %170 = load ptr, ptr %14, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %172, align 4
  call void @proto_item_set_end(ptr noundef %170, ptr noundef %171, i32 noundef %173)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %174

174:                                              ; preds = %169, %156, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %175 = load i1, ptr %6, align 1
  ret i1 %175
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cbor_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_cbor_item_tag, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr @ett_cbor_tag, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr @hf_cbor_item_major_type, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sle i32 %32, 23
  br i1 %33, label %34, label %44

34:                                               ; preds = %5
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i64
  store i64 %36, ptr %12, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_cbor_type_tag, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load i64, ptr %12, align 8
  %43 = call ptr @proto_tree_add_uint64(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i64 noundef %42)
  br label %51

44:                                               ; preds = %5
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_cbor_item_integer_size, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  br label %51

51:                                               ; preds = %44, %34
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  switch i32 %56, label %97 [
    i32 24, label %57
    i32 25, label %67
    i32 26, label %77
    i32 27, label %87
  ]

57:                                               ; preds = %51
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @hf_cbor_type_tag, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %108

67:                                               ; preds = %51
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_cbor_type_tag, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %74, align 4
  br label %108

77:                                               ; preds = %51
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr @hf_cbor_type_tag, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %84, align 4
  br label %108

87:                                               ; preds = %51
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr @hf_cbor_type_tag, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 8, i32 noundef 0, ptr noundef %12)
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 8
  store i32 %96, ptr %94, align 4
  br label %108

97:                                               ; preds = %51
  %98 = load i8, ptr %11, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp sgt i32 %99, 23
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load i8, ptr %11, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %102, ptr noundef %103, ptr noundef @ei_cbor_invalid_minor_type, ptr noundef @.str.155, i32 noundef %105)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %124

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %87, %77, %67, %57
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = call zeroext i1 @dissect_cbor_main_type(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %124

115:                                              ; preds = %108
  %116 = load ptr, ptr %13, align 8
  %117 = load i64, ptr %12, align 8
  %118 = call ptr @val64_to_str(i64 noundef %117, ptr noundef @tag64_vals, ptr noundef @.str.157)
  %119 = load i64, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.156, ptr noundef %118, i64 noundef %119)
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %122, align 4
  call void @proto_item_set_end(ptr noundef %120, ptr noundef %121, i32 noundef %123)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %124

124:                                              ; preds = %115, %114, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %125 = load i1, ptr %6, align 1
  ret i1 %125
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cbor_float_simple_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_cbor_item_float_simple, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr @ett_cbor_float_simple, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load i32, ptr @hf_cbor_item_major_type, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sle i32 %34, 23
  br i1 %35, label %36, label %47

36:                                               ; preds = %5
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr @hf_cbor_type_simple_data5, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef @vals_simple_data, ptr noundef @.str.157)
  %46 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %43, ptr noundef @.str.158, ptr noundef %45, i32 noundef %46)
  br label %54

47:                                               ; preds = %5
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr @hf_cbor_item_float_simple_type, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  br label %54

54:                                               ; preds = %47, %36
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  switch i32 %59, label %120 [
    i32 24, label %60
    i32 25, label %74
    i32 26, label %83
    i32 27, label %100
    i32 31, label %116
  ]

60:                                               ; preds = %54
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr @hf_cbor_type_simple_data8, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @val_to_str_const(i32 noundef %68, ptr noundef @vals_simple_data, ptr noundef @.str.157)
  %70 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %67, ptr noundef @.str.158, ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %131

74:                                               ; preds = %54
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_cbor_type_float16, align 4
  call void @decode_half(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %80, align 4
  br label %131

83:                                               ; preds = %54
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %85, align 4
  %87 = call float @tvb_get_ntohieee_float(ptr noundef %84, i32 noundef %86)
  store float %87, ptr %13, align 4
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr @hf_cbor_type_float32, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load ptr, ptr %15, align 8
  %95 = load float, ptr %13, align 4
  %96 = fpext float %95 to double
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %94, ptr noundef @.str.159, double noundef %96)
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %97, align 4
  br label %131

100:                                              ; preds = %54
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %102, align 4
  %104 = call double @tvb_get_ntohieee_double(ptr noundef %101, i32 noundef %103)
  store double %104, ptr %14, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr @hf_cbor_type_float64, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 8, i32 noundef 0)
  %111 = load ptr, ptr %15, align 8
  %112 = load double, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %111, ptr noundef @.str.160, double noundef %112)
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 8
  store i32 %115, ptr %113, align 4
  br label %131

116:                                              ; preds = %54
  %117 = load ptr, ptr %15, align 8
  %118 = load i8, ptr %11, align 1
  %119 = zext i8 %118 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %117, ptr noundef @.str.161, i32 noundef %119)
  br label %131

120:                                              ; preds = %54
  %121 = load i8, ptr %11, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp sgt i32 %122, 23
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = load i8, ptr %11, align 1
  %128 = zext i8 %127 to i32
  %129 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %125, ptr noundef %126, ptr noundef @ei_cbor_invalid_minor_type, ptr noundef @.str.162, i32 noundef %128)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %136

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130, %116, %100, %83, %74, %60
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %134, align 4
  call void @proto_item_set_end(ptr noundef %132, ptr noundef %133, i32 noundef %135)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %136

136:                                              ; preds = %131, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %137 = load i1, ptr %6, align 1
  ret i1 %137
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val64_to_str(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_half(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [6 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 6, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store float 0.000000e+00, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %18)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = ashr i32 %21, 10
  %23 = and i32 %22, 31
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %12, align 4
  %25 = and i32 %24, 1023
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %5
  %29 = load i32, ptr %14, align 4
  %30 = sitofp i32 %29 to float
  %31 = call float @ldexpf(float noundef %30, i32 noundef -24) #6
  store float %31, ptr %15, align 4
  %32 = load i32, ptr %12, align 4
  %33 = and i32 %32, 32768
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load float, ptr %15, align 4
  %37 = fneg float %36
  store float %37, ptr %15, align 4
  br label %38

38:                                               ; preds = %35, %28
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load float, ptr %15, align 4
  %45 = call ptr @proto_tree_add_float(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 2, float noundef %44)
  %46 = load ptr, ptr %8, align 8
  %47 = load float, ptr %15, align 4
  %48 = fpext float %47 to double
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %46, ptr noundef @.str.159, double noundef %48)
  br label %96

49:                                               ; preds = %5
  %50 = load i32, ptr %13, align 4
  %51 = icmp ne i32 %50, 31
  br i1 %51, label %52, label %76

52:                                               ; preds = %49
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, 1024
  %55 = sitofp i32 %54 to float
  %56 = load i32, ptr %13, align 4
  %57 = sub i32 %56, 25
  %58 = call float @ldexpf(float noundef %55, i32 noundef %57) #6
  store float %58, ptr %15, align 4
  %59 = load i32, ptr %12, align 4
  %60 = and i32 %59, 32768
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  %63 = load float, ptr %15, align 4
  %64 = fneg float %63
  store float %64, ptr %15, align 4
  br label %65

65:                                               ; preds = %62, %52
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load float, ptr %15, align 4
  %72 = call ptr @proto_tree_add_float(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 2, float noundef %71)
  %73 = load ptr, ptr %8, align 8
  %74 = load float, ptr %15, align 4
  %75 = fpext float %74 to double
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %73, ptr noundef @.str.159, double noundef %75)
  br label %95

76:                                               ; preds = %49
  %77 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %78 = load i32, ptr %12, align 4
  %79 = and i32 %78, 32768
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.164, ptr @.str.145
  %82 = load i32, ptr %14, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, ptr @.str.165, ptr @.str.166
  %85 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %77, i64 noundef 6, i32 noundef 2, i64 noundef 6, ptr noundef @.str.163, ptr noundef %81, ptr noundef %84)
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %92 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 2, float noundef 0.000000e+00, ptr noundef @.str.167, ptr noundef %91)
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %93, ptr noundef @.str.168, ptr noundef %94)
  br label %95

95:                                               ; preds = %76, %65
  br label %96

96:                                               ; preds = %95, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 6, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_ntohieee_double(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare float @ldexpf(float noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind returns_twice }
attributes #8 = { noreturn }

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
