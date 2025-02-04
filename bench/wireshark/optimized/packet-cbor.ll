; ModuleID = 'bench/wireshark/original/packet-cbor.c.ll'
source_filename = "bench/wireshark/original/packet-cbor.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_cbor.hf = internal global [32 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cbor_item_major_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @major_type_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_integer_size, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @integer_size_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_length_size, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @length_size_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_length5, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_length, %struct._header_field_info { ptr @.str.4, ptr @.str.6, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_items5, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_items, %struct._header_field_info { ptr @.str.7, ptr @.str.9, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_pairs5, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_pairs, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_float_simple_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @float_simple_type_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_unsigned_integer, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_negative_integer, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_text_string, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_byte_string, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_array, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_map, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_tag, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_item_float_simple, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_type_uint5, %struct._header_field_info { ptr @.str.14, ptr @.str.30, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_type_uint, %struct._header_field_info { ptr @.str.14, ptr @.str.30, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_type_nint, %struct._header_field_info { ptr @.str.16, ptr @.str.31, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_type_byte_string, %struct._header_field_info { ptr @.str.20, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_type_byte_string_indef, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_type_text_string, %struct._header_field_info { ptr @.str.18, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_type_text_string_indef, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_type_tag5, %struct._header_field_info { ptr @.str.26, ptr @.str.38, i32 4, i32 1, ptr @tag32_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_type_tag, %struct._header_field_info { ptr @.str.26, ptr @.str.38, i32 11, i32 1025, ptr @tag64_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_type_simple_data5, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @vals_simple_data, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_type_simple_data8, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @vals_simple_data, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_type_float16, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_type_float32, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbor_type_float64, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cbor_item_major_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Major Type\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"cbor.item.major_type\00", align 1
@major_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.14 }, %struct._value_string { i32 1, ptr @.str.16 }, %struct._value_string { i32 2, ptr @.str.20 }, %struct._value_string { i32 3, ptr @.str.18 }, %struct._value_string { i32 4, ptr @.str.22 }, %struct._value_string { i32 5, ptr @.str.24 }, %struct._value_string { i32 6, ptr @.str.64 }, %struct._value_string { i32 7, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@hf_cbor_item_integer_size = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"cbor.item.size\00", align 1
@integer_size_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 24, ptr @.str.66 }, %struct._value_string { i32 25, ptr @.str.67 }, %struct._value_string { i32 26, ptr @.str.68 }, %struct._value_string { i32 27, ptr @.str.69 }, %struct._value_string { i32 28, ptr @.str.70 }, %struct._value_string { i32 29, ptr @.str.70 }, %struct._value_string { i32 30, ptr @.str.70 }, %struct._value_string { i32 31, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@hf_cbor_item_length_size = internal global i32 0, align 4
@length_size_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 24, ptr @.str.66 }, %struct._value_string { i32 25, ptr @.str.67 }, %struct._value_string { i32 26, ptr @.str.68 }, %struct._value_string { i32 27, ptr @.str.69 }, %struct._value_string { i32 28, ptr @.str.70 }, %struct._value_string { i32 29, ptr @.str.70 }, %struct._value_string { i32 30, ptr @.str.70 }, %struct._value_string { i32 31, ptr @.str.72 }, %struct._value_string zeroinitializer], align 16
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
@float_simple_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 24, ptr @.str.73 }, %struct._value_string { i32 25, ptr @.str.74 }, %struct._value_string { i32 26, ptr @.str.75 }, %struct._value_string { i32 27, ptr @.str.76 }, %struct._value_string { i32 28, ptr @.str.70 }, %struct._value_string { i32 29, ptr @.str.70 }, %struct._value_string { i32 30, ptr @.str.70 }, %struct._value_string { i32 31, ptr @.str.77 }, %struct._value_string zeroinitializer], align 16
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
@hf_cbor_type_tag5 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"cbor.type.tag\00", align 1
@tag32_vals = internal constant [31 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.78 }, %struct._value_string { i32 1, ptr @.str.79 }, %struct._value_string { i32 2, ptr @.str.80 }, %struct._value_string { i32 3, ptr @.str.81 }, %struct._value_string { i32 4, ptr @.str.82 }, %struct._value_string { i32 5, ptr @.str.83 }, %struct._value_string { i32 21, ptr @.str.84 }, %struct._value_string { i32 22, ptr @.str.85 }, %struct._value_string { i32 23, ptr @.str.86 }, %struct._value_string { i32 24, ptr @.str.87 }, %struct._value_string { i32 25, ptr @.str.88 }, %struct._value_string { i32 26, ptr @.str.89 }, %struct._value_string { i32 27, ptr @.str.90 }, %struct._value_string { i32 28, ptr @.str.91 }, %struct._value_string { i32 29, ptr @.str.92 }, %struct._value_string { i32 30, ptr @.str.93 }, %struct._value_string { i32 32, ptr @.str.94 }, %struct._value_string { i32 33, ptr @.str.95 }, %struct._value_string { i32 34, ptr @.str.96 }, %struct._value_string { i32 35, ptr @.str.97 }, %struct._value_string { i32 36, ptr @.str.98 }, %struct._value_string { i32 37, ptr @.str.99 }, %struct._value_string { i32 38, ptr @.str.100 }, %struct._value_string { i32 39, ptr @.str.101 }, %struct._value_string { i32 256, ptr @.str.102 }, %struct._value_string { i32 257, ptr @.str.103 }, %struct._value_string { i32 264, ptr @.str.104 }, %struct._value_string { i32 265, ptr @.str.105 }, %struct._value_string { i32 22098, ptr @.str.106 }, %struct._value_string { i32 55799, ptr @.str.107 }, %struct._value_string zeroinitializer], align 16
@hf_cbor_type_tag = internal global i32 0, align 4
@tag64_vals = internal constant [31 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.78 }, %struct._val64_string { i64 1, ptr @.str.79 }, %struct._val64_string { i64 2, ptr @.str.80 }, %struct._val64_string { i64 3, ptr @.str.81 }, %struct._val64_string { i64 4, ptr @.str.82 }, %struct._val64_string { i64 5, ptr @.str.83 }, %struct._val64_string { i64 21, ptr @.str.84 }, %struct._val64_string { i64 22, ptr @.str.85 }, %struct._val64_string { i64 23, ptr @.str.86 }, %struct._val64_string { i64 24, ptr @.str.87 }, %struct._val64_string { i64 25, ptr @.str.88 }, %struct._val64_string { i64 26, ptr @.str.89 }, %struct._val64_string { i64 27, ptr @.str.90 }, %struct._val64_string { i64 28, ptr @.str.91 }, %struct._val64_string { i64 29, ptr @.str.92 }, %struct._val64_string { i64 30, ptr @.str.93 }, %struct._val64_string { i64 32, ptr @.str.94 }, %struct._val64_string { i64 33, ptr @.str.95 }, %struct._val64_string { i64 34, ptr @.str.96 }, %struct._val64_string { i64 35, ptr @.str.97 }, %struct._val64_string { i64 36, ptr @.str.98 }, %struct._val64_string { i64 37, ptr @.str.99 }, %struct._val64_string { i64 38, ptr @.str.100 }, %struct._val64_string { i64 39, ptr @.str.101 }, %struct._val64_string { i64 256, ptr @.str.102 }, %struct._val64_string { i64 257, ptr @.str.103 }, %struct._val64_string { i64 264, ptr @.str.104 }, %struct._val64_string { i64 265, ptr @.str.105 }, %struct._val64_string { i64 22098, ptr @.str.106 }, %struct._val64_string { i64 55799, ptr @.str.107 }, %struct._val64_string zeroinitializer], align 16
@hf_cbor_type_simple_data5 = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [12 x i8] c"Simple data\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"cbor.type.simple_data\00", align 1
@vals_simple_data = internal constant [5 x %struct._value_string] [%struct._value_string { i32 20, ptr @.str.108 }, %struct._value_string { i32 21, ptr @.str.109 }, %struct._value_string { i32 22, ptr @.str.110 }, %struct._value_string { i32 23, ptr @.str.111 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_cbor.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cbor_invalid_minor_type, %struct.expert_field_info { ptr @.str.47, i32 117440512, i32 6291456, ptr @.str.48, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cbor_invalid_element, %struct.expert_field_info { ptr @.str.49, i32 117440512, i32 6291456, ptr @.str.50, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cbor_too_long_length, %struct.expert_field_info { ptr @.str.51, i32 117440512, i32 6291456, ptr @.str.52, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cbor_max_recursion_depth_reached, %struct.expert_field_info { ptr @.str.53, i32 150994944, i32 6291456, ptr @.str.54, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.55 = private unnamed_addr constant [37 x i8] c"Concise Binary Object Representation\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"CBOR\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"cbor\00", align 1
@proto_cbor = internal unnamed_addr global i32 0, align 4
@cbor_handle = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [8 x i8] c"cborseq\00", align 1
@cborseq_handle = internal unnamed_addr global ptr null, align 8
@.str.59 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"application/cbor\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"application/senml+cbor\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"application/sensml+cbor\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"application/cbor-seq\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"Tagged\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"Floating-Point or Simple\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"1 byte\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"2 bytes\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"4 bytes\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"8 bytes\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"Reserved for future additions\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"No argument value is derived\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"Indefinite Length\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"Simple value\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"IEEE 754 Half-Precision Float\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"IEEE 754 Single-Precision Float\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"IEEE 754 Double-Precision Float\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"Break indefinite length\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"Standard date/time string\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"Epoch-based date/time\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"Positive bignum\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"Negative bignum\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"Decimal fraction\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"Bigfloat\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"Expected conversion to base64url encoding\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"Expected conversion to base64 encoding\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"Expected conversion to base16 encoding\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"Encoded CBOR data item\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"reference the nth previously seen string\00", align 1
@.str.89 = private unnamed_addr constant [64 x i8] c"Serialised Perl object with classname and constructor arguments\00", align 1
@.str.90 = private unnamed_addr constant [80 x i8] c"Serialised language-independent object with type name and constructor arguments\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"mark value as (potentially) shared\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"reference nth marked value\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"Rational number\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"base64url\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"Regular expression\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"MIME message\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"Binary UUID\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"Language-tagged string\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.102 = private unnamed_addr constant [39 x i8] c"mark value as having string references\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"Binary MIME message\00", align 1
@.str.104 = private unnamed_addr constant [41 x i8] c"Decimal fraction with arbitrary exponent\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"Bigfloat with arbitrary exponent\00", align 1
@.str.106 = private unnamed_addr constant [55 x i8] c"hint that indicates an additional level of indirection\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"Self-describe CBOR\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-cbor.c\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"invalid minor type %i in unsigned integer\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c": %lu\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.117 = private unnamed_addr constant [63 x i8] c"The value is too small, Wireshark can not display it correctly\00", align 1
@.str.118 = private unnamed_addr constant [42 x i8] c"invalid minor type %i in negative integer\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c": %ld\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c": (indefinite length)\00", align 1
@.str.121 = private unnamed_addr constant [41 x i8] c"invalid element %i, expected byte string\00", align 1
@.str.122 = private unnamed_addr constant [37 x i8] c"invalid minor type %i in byte string\00", align 1
@.str.123 = private unnamed_addr constant [45 x i8] c"the length (%lu) of the byte string too long\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c": (%lu byte%s)\00", align 1
@.str.125 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.127 = private unnamed_addr constant [41 x i8] c"invalid element %i, expected text string\00", align 1
@.str.128 = private unnamed_addr constant [37 x i8] c"invalid minor type %i in text string\00", align 1
@.str.129 = private unnamed_addr constant [45 x i8] c"the length (%lu) of the text string too long\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"invalid minor type %i in array\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c": (%lu item%s)\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"invalid minor type %i in map\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c": (%lu pair%s)\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"recursion_depth <= 100\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"invalid minor type %i in tag\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c": %s (%lu)\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"Simple: %s (%u)\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"Float: %.6g\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"Float: %.15g\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"Break indefinite length (%u)\00", align 1
@.str.144 = private unnamed_addr constant [47 x i8] c"invalid minor type %i in simple data and float\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"Float: %s\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c" Sequence\00", align 1
@switch.table.dissect_cbor_main_type.1 = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 4, i32 8], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cbor() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #6
  store i32 %1, ptr @proto_cbor, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cbor.hf, i32 noundef 32) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cbor.ett, i32 noundef 12) #6
  %2 = load i32, ptr @proto_cbor, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_cbor.ei, i32 noundef 4) #6
  %4 = load i32, ptr @proto_cbor, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.57, ptr noundef nonnull @dissect_cbor, i32 noundef %4) #6
  store ptr %5, ptr @cbor_handle, align 8
  %6 = load i32, ptr @proto_cbor, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.58, ptr noundef nonnull @dissect_cborseq, i32 noundef %6) #6
  store ptr %7, ptr @cborseq_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cbor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr @proto_cbor, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %8 = load i32, ptr @ett_cbor, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #6
  %10 = call fastcc i32 @dissect_cbor_main_type(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef %5)
  %11 = load i32, ptr %5, align 4
  call void @proto_item_set_len(ptr noundef %7, i32 noundef %11) #6
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cborseq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr @proto_cbor, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.151) #6
  %8 = load i32, ptr @ett_cbor, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #6
  br label %10

10:                                               ; preds = %14, %4
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call fastcc i32 @dissect_cbor_main_type(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef %5)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %10, !llvm.loop !4

16:                                               ; preds = %14, %10
  %17 = load i32, ptr %5, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cbor() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cbor_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef %1) #6
  %2 = load ptr, ptr @cbor_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.61, ptr noundef %2) #6
  %3 = load ptr, ptr @cbor_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.62, ptr noundef %3) #6
  %4 = load ptr, ptr @cborseq_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.63, ptr noundef %4) #6
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_cbor_main_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load i32, ptr %3, align 4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #6
  %11 = lshr i8 %10, 5
  %12 = and i8 %10, 31
  switch i8 %11, label %default.unreachable64 [
    i8 0, label %13
    i8 1, label %49
    i8 2, label %111
    i8 3, label %113
    i8 4, label %115
    i8 5, label %181
    i8 6, label %239
    i8 7, label %289
  ]

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %14 = load i32, ptr @hf_cbor_item_unsigned_integer, align 4
  %15 = load i32, ptr %3, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef -1, i32 noundef 0) #6
  %17 = load i32, ptr @ett_cbor_unsigned_integer, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #6
  %19 = load i32, ptr @hf_cbor_item_major_type, align 4
  %20 = load i32, ptr %3, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #6
  %22 = zext nneg i8 %12 to i32
  %23 = icmp samesign ult i8 %12, 24
  %24 = load i32, ptr %3, align 4
  br i1 %23, label %25, label %29

25:                                               ; preds = %13
  %26 = load i32, ptr @hf_cbor_type_uint5, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %26, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #6
  %28 = zext nneg i8 %12 to i64
  store i64 %28, ptr %8, align 8
  br label %32

29:                                               ; preds = %13
  %30 = load i32, ptr @hf_cbor_item_integer_size, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %30, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #6
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i64 [ 0, %29 ], [ %28, %25 ]
  %34 = load i32, ptr %3, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4
  %switch.tableidx = add nsw i8 %12, -24
  %36 = icmp ult i8 %switch.tableidx, 4
  br i1 %36, label %switch.lookup, label %37

37:                                               ; preds = %32
  %38 = icmp samesign ugt i8 %12, 23
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_cbor_invalid_minor_type, ptr noundef nonnull @.str.114, i32 noundef %22) #6
  br label %dissect_cbor_unsigned_integer.exit

switch.lookup:                                    ; preds = %32
  %41 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.dissect_cbor_main_type.1, i64 0, i64 %41
  %switch.load = load i32, ptr %switch.gep, align 4
  %42 = load i32, ptr @hf_cbor_type_uint, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %18, i32 noundef %42, ptr noundef %0, i32 noundef %35, i32 noundef %switch.load, i32 noundef 0, ptr noundef nonnull %8) #6
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, %switch.load
  store i32 %45, ptr %3, align 4
  %.pre = load i64, ptr %8, align 8
  br label %46

46:                                               ; preds = %switch.lookup, %37
  %47 = phi i64 [ %.pre, %switch.lookup ], [ %33, %37 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.115, i64 noundef %47) #6
  %48 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %16, ptr noundef %0, i32 noundef %48) #6
  br label %dissect_cbor_unsigned_integer.exit

dissect_cbor_unsigned_integer.exit:               ; preds = %39, %46
  %.0.i = phi i32 [ 0, %39 ], [ 1, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %dissect_cbor_negative_integer.exit

49:                                               ; preds = %4
  %50 = load i32, ptr @hf_cbor_item_negative_integer, align 4
  %51 = load i32, ptr %3, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef -1, i32 noundef 0) #6
  %53 = load i32, ptr @ett_cbor_negative_integer, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #6
  %55 = load i32, ptr @hf_cbor_item_major_type, align 4
  %56 = load i32, ptr %3, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0) #6
  %58 = zext nneg i8 %12 to i32
  %59 = icmp samesign ult i8 %12, 24
  br i1 %59, label %60, label %65

60:                                               ; preds = %49
  %61 = zext nneg i8 %12 to i64
  %62 = xor i64 %61, -1
  %63 = load i32, ptr @hf_cbor_type_nint, align 4
  %64 = tail call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_int64_bits_format_value(ptr noundef %54, i32 noundef %63, ptr noundef %0, i32 noundef 3, i32 noundef 5, i64 noundef %61, i32 noundef 0, ptr noundef nonnull @.str.116, i64 noundef %62) #6
  br label %69

65:                                               ; preds = %49
  %66 = load i32, ptr @hf_cbor_item_integer_size, align 4
  %67 = load i32, ptr %3, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0) #6
  br label %69

69:                                               ; preds = %65, %60
  %.058.i = phi i64 [ %62, %60 ], [ 0, %65 ]
  %70 = load i32, ptr %3, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %3, align 4
  switch i8 %12, label %103 [
    i8 24, label %72
    i8 25, label %79
    i8 26, label %86
    i8 27, label %93
  ]

72:                                               ; preds = %69
  %73 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %71) #6
  %74 = zext i8 %73 to i64
  %75 = xor i64 %74, -1
  %76 = load i32, ptr @hf_cbor_type_nint, align 4
  %77 = load i32, ptr %3, align 4
  %78 = tail call ptr @proto_tree_add_int64(ptr noundef %54, i32 noundef %76, ptr noundef %0, i32 noundef %77, i32 noundef 1, i64 noundef %75) #6
  br label %.sink.split.i45

79:                                               ; preds = %69
  %80 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %71) #6
  %81 = zext i16 %80 to i64
  %82 = xor i64 %81, -1
  %83 = load i32, ptr @hf_cbor_type_nint, align 4
  %84 = load i32, ptr %3, align 4
  %85 = tail call ptr @proto_tree_add_int64(ptr noundef %54, i32 noundef %83, ptr noundef %0, i32 noundef %84, i32 noundef 2, i64 noundef %82) #6
  br label %.sink.split.i45

86:                                               ; preds = %69
  %87 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %71) #6
  %88 = zext i32 %87 to i64
  %89 = xor i64 %88, -1
  %90 = load i32, ptr @hf_cbor_type_nint, align 4
  %91 = load i32, ptr %3, align 4
  %92 = tail call ptr @proto_tree_add_int64(ptr noundef %54, i32 noundef %90, ptr noundef %0, i32 noundef %91, i32 noundef 4, i64 noundef %89) #6
  br label %.sink.split.i45

93:                                               ; preds = %69
  %94 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %71) #6
  %95 = xor i64 %94, -1
  %96 = icmp slt i64 %94, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @ei_cbor_too_long_length, ptr noundef nonnull @.str.117) #6
  br label %99

99:                                               ; preds = %97, %93
  %100 = load i32, ptr @hf_cbor_type_nint, align 4
  %101 = load i32, ptr %3, align 4
  %102 = tail call ptr @proto_tree_add_int64(ptr noundef %54, i32 noundef %100, ptr noundef %0, i32 noundef %101, i32 noundef 8, i64 noundef %95) #6
  br label %.sink.split.i45

103:                                              ; preds = %69
  %104 = icmp samesign ugt i8 %12, 23
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @ei_cbor_invalid_minor_type, ptr noundef nonnull @.str.118, i32 noundef %58) #6
  br label %dissect_cbor_negative_integer.exit

.sink.split.i45:                                  ; preds = %99, %86, %79, %72
  %.sink61.i = phi i32 [ 8, %99 ], [ 4, %86 ], [ 2, %79 ], [ 1, %72 ]
  %.1.ph.i = phi i64 [ %95, %99 ], [ %89, %86 ], [ %82, %79 ], [ %75, %72 ]
  %107 = load i32, ptr %3, align 4
  %108 = add i32 %107, %.sink61.i
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %.sink.split.i45, %103
  %.1.i = phi i64 [ %.058.i, %103 ], [ %.1.ph.i, %.sink.split.i45 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.119, i64 noundef %.1.i) #6
  %110 = load i32, ptr %3, align 4
  tail call void @proto_item_set_end(ptr noundef %52, ptr noundef %0, i32 noundef %110) #6
  br label %dissect_cbor_negative_integer.exit

111:                                              ; preds = %4
  %112 = tail call fastcc i32 @dissect_cbor_byte_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %12)
  br label %dissect_cbor_negative_integer.exit

113:                                              ; preds = %4
  %114 = tail call fastcc i32 @dissect_cbor_text_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %12)
  br label %dissect_cbor_negative_integer.exit

115:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %116 = load i32, ptr @hf_cbor_item_array, align 4
  %117 = load i32, ptr %3, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %116, ptr noundef %0, i32 noundef %117, i32 noundef -1, i32 noundef 0) #6
  %119 = load i32, ptr @ett_cbor_array, align 4
  %120 = tail call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119) #6
  %121 = load i32, ptr @hf_cbor_item_major_type, align 4
  %122 = load i32, ptr %3, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #6
  %124 = zext nneg i8 %12 to i32
  %125 = icmp samesign ult i8 %12, 24
  %126 = load i32, ptr %3, align 4
  br i1 %125, label %127, label %131

127:                                              ; preds = %115
  %128 = load i32, ptr @hf_cbor_item_items5, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %128, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0) #6
  %130 = zext nneg i8 %12 to i64
  store i64 %130, ptr %7, align 8
  br label %134

131:                                              ; preds = %115
  %132 = load i32, ptr @hf_cbor_item_length_size, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %132, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0) #6
  br label %134

134:                                              ; preds = %131, %127
  %135 = load i32, ptr %3, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %3, align 4
  switch i8 %12, label %140 [
    i8 24, label %.sink.split
    i8 25, label %137
    i8 26, label %138
    i8 27, label %139
    i8 31, label %.lr.ph57.split.preheader
  ]

137:                                              ; preds = %134
  br label %.sink.split

138:                                              ; preds = %134
  br label %.sink.split

139:                                              ; preds = %134
  br label %.sink.split

140:                                              ; preds = %134
  %141 = icmp samesign ugt i8 %12, 23
  br i1 %141, label %142, label %148

142:                                              ; preds = %140
  %143 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %120, ptr noundef nonnull @ei_cbor_invalid_minor_type, ptr noundef nonnull @.str.131, i32 noundef %124) #6
  br label %dissect_cbor_array.exit

.sink.split:                                      ; preds = %134, %137, %138, %139
  %.sink95 = phi i32 [ 8, %139 ], [ 4, %138 ], [ 2, %137 ], [ 1, %134 ]
  %144 = load i32, ptr @hf_cbor_item_items, align 4
  %145 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %120, i32 noundef %144, ptr noundef %0, i32 noundef %136, i32 noundef %.sink95, i32 noundef 0, ptr noundef nonnull %7) #6
  %146 = load i32, ptr %3, align 4
  %147 = add i32 %146, %.sink95
  store i32 %147, ptr %3, align 4
  br label %148

148:                                              ; preds = %.sink.split, %140
  %.pr = load i64, ptr %7, align 8
  %.not59 = icmp eq i64 %.pr, 0
  br i1 %.not59, label %.thread73, label %.lr.ph57.split.us

.lr.ph57.split.preheader:                         ; preds = %134
  store i64 2147483647, ptr %7, align 8
  br label %.lr.ph57.split

.lr.ph57.split.us:                                ; preds = %148, %150
  %.057.i55.us = phi i64 [ %151, %150 ], [ 0, %148 ]
  %149 = call fastcc i32 @dissect_cbor_main_type(ptr noundef %0, ptr noundef %1, ptr noundef %120, ptr noundef nonnull %3)
  %.not60.i.us = icmp eq i32 %149, 0
  br i1 %.not60.i.us, label %dissect_cbor_array.exit, label %150

150:                                              ; preds = %.lr.ph57.split.us
  %151 = add nuw i64 %.057.i55.us, 1
  %152 = load i64, ptr %7, align 8
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %.lr.ph57.split.us, label %176, !llvm.loop !6

154:                                              ; preds = %174
  %155 = add nuw i64 %.057.i55, 1
  %156 = load i64, ptr %7, align 8
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %.lr.ph57.split, label %._crit_edge58, !llvm.loop !6

.lr.ph57.split:                                   ; preds = %.lr.ph57.split.preheader, %154
  %.057.i55 = phi i64 [ %155, %154 ], [ 0, %.lr.ph57.split.preheader ]
  %158 = load i32, ptr %3, align 4
  %159 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %158) #6
  %160 = icmp eq i8 %159, -1
  br i1 %160, label %.thread, label %174

.thread:                                          ; preds = %.lr.ph57.split
  %161 = load i32, ptr @hf_cbor_item_float_simple, align 4
  %162 = load i32, ptr %3, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %161, ptr noundef %0, i32 noundef %162, i32 noundef -1, i32 noundef 0) #6
  %164 = load i32, ptr @ett_cbor_float_simple, align 4
  %165 = tail call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %164) #6
  %166 = load i32, ptr @hf_cbor_item_major_type, align 4
  %167 = load i32, ptr %3, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %0, i32 noundef %167, i32 noundef 1, i32 noundef 0) #6
  %169 = load i32, ptr %3, align 4
  %170 = load i32, ptr @hf_cbor_item_float_simple_type, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef 0) #6
  %172 = load i32, ptr %3, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %3, align 4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %163, ptr noundef nonnull @.str.143, i32 noundef 31) #6
  %.pre.i = load i32, ptr %3, align 4
  tail call void @proto_item_set_end(ptr noundef %163, ptr noundef %0, i32 noundef %.pre.i) #6
  br label %._crit_edge58

174:                                              ; preds = %.lr.ph57.split
  %175 = tail call fastcc i32 @dissect_cbor_main_type(ptr noundef %0, ptr noundef %1, ptr noundef %120, ptr noundef nonnull %3)
  %.not60.i = icmp eq i32 %175, 0
  br i1 %.not60.i, label %dissect_cbor_array.exit, label %154

._crit_edge58:                                    ; preds = %154, %.thread
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef nonnull @.str.120) #6
  br label %179

176:                                              ; preds = %150
  %177 = icmp eq i64 %152, 1
  %spec.select96 = select i1 %177, ptr @.str.125, ptr @.str.126
  br label %.thread73

.thread73:                                        ; preds = %176, %148
  %.ph75 = phi i64 [ 0, %148 ], [ %152, %176 ]
  %178 = phi ptr [ @.str.126, %148 ], [ %spec.select96, %176 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef nonnull @.str.132, i64 noundef %.ph75, ptr noundef nonnull %178) #6
  br label %179

179:                                              ; preds = %.thread73, %._crit_edge58
  %180 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %118, ptr noundef %0, i32 noundef %180) #6
  br label %dissect_cbor_array.exit

dissect_cbor_array.exit:                          ; preds = %174, %.lr.ph57.split.us, %142, %179
  %.0.i47 = phi i32 [ 0, %142 ], [ 1, %179 ], [ 0, %.lr.ph57.split.us ], [ 0, %174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %dissect_cbor_negative_integer.exit

181:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %182 = load i32, ptr @hf_cbor_item_map, align 4
  %183 = load i32, ptr %3, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %182, ptr noundef %0, i32 noundef %183, i32 noundef -1, i32 noundef 0) #6
  %185 = load i32, ptr @ett_cbor_map, align 4
  %186 = tail call ptr @proto_item_add_subtree(ptr noundef %184, i32 noundef %185) #6
  %187 = load i32, ptr @hf_cbor_item_major_type, align 4
  %188 = load i32, ptr %3, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %0, i32 noundef %188, i32 noundef 1, i32 noundef 0) #6
  %190 = zext nneg i8 %12 to i32
  %191 = icmp samesign ult i8 %12, 24
  %192 = load i32, ptr %3, align 4
  br i1 %191, label %193, label %197

193:                                              ; preds = %181
  %194 = load i32, ptr @hf_cbor_item_pairs5, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %194, ptr noundef %0, i32 noundef %192, i32 noundef 1, i32 noundef 0) #6
  %196 = zext nneg i8 %12 to i64
  store i64 %196, ptr %6, align 8
  br label %200

197:                                              ; preds = %181
  %198 = load i32, ptr @hf_cbor_item_length_size, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %198, ptr noundef %0, i32 noundef %192, i32 noundef 1, i32 noundef 0) #6
  br label %200

200:                                              ; preds = %197, %193
  %201 = load i32, ptr %3, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %3, align 4
  switch i8 %12, label %206 [
    i8 24, label %.sink.split97
    i8 25, label %203
    i8 26, label %204
    i8 27, label %205
    i8 31, label %.lr.ph.split.preheader
  ]

203:                                              ; preds = %200
  br label %.sink.split97

204:                                              ; preds = %200
  br label %.sink.split97

205:                                              ; preds = %200
  br label %.sink.split97

206:                                              ; preds = %200
  %207 = icmp samesign ugt i8 %12, 23
  br i1 %207, label %208, label %214

208:                                              ; preds = %206
  %209 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %186, ptr noundef nonnull @ei_cbor_invalid_minor_type, ptr noundef nonnull @.str.133, i32 noundef %190) #6
  br label %dissect_cbor_map.exit

.sink.split97:                                    ; preds = %200, %203, %204, %205
  %.sink100 = phi i32 [ 8, %205 ], [ 4, %204 ], [ 2, %203 ], [ 1, %200 ]
  %210 = load i32, ptr @hf_cbor_item_pairs, align 4
  %211 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %186, i32 noundef %210, ptr noundef %0, i32 noundef %202, i32 noundef %.sink100, i32 noundef 0, ptr noundef nonnull %6) #6
  %212 = load i32, ptr %3, align 4
  %213 = add i32 %212, %.sink100
  store i32 %213, ptr %3, align 4
  br label %214

214:                                              ; preds = %.sink.split97, %206
  %.pr77 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %.pr77, 0
  br i1 %.not, label %.thread87, label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %200
  store i64 2147483647, ptr %6, align 8
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %214, %216
  %.061.i54.us = phi i64 [ %217, %216 ], [ 0, %214 ]
  %215 = call fastcc i32 @dissect_cbor_main_type(ptr noundef %0, ptr noundef %1, ptr noundef %186, ptr noundef nonnull %3)
  %.not64.i.us = icmp eq i32 %215, 0
  br i1 %.not64.i.us, label %dissect_cbor_map.exit, label %220

216:                                              ; preds = %220
  %217 = add nuw i64 %.061.i54.us, 1
  %218 = load i64, ptr %6, align 8
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %.lr.ph.split.us, label %234, !llvm.loop !7

220:                                              ; preds = %.lr.ph.split.us
  %221 = call fastcc i32 @dissect_cbor_main_type(ptr noundef %0, ptr noundef %1, ptr noundef %186, ptr noundef nonnull %3)
  %.not65.i.us = icmp eq i32 %221, 0
  br i1 %.not65.i.us, label %dissect_cbor_map.exit, label %216

222:                                              ; preds = %232
  %223 = add nuw i64 %.061.i54, 1
  %224 = load i64, ptr %6, align 8
  %225 = icmp ult i64 %223, %224
  br i1 %225, label %.lr.ph.split, label %._crit_edge, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %222
  %.061.i54 = phi i64 [ %223, %222 ], [ 0, %.lr.ph.split.preheader ]
  %226 = load i32, ptr %3, align 4
  %227 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %226) #6
  %228 = icmp eq i8 %227, -1
  br i1 %228, label %.thread53, label %230

.thread53:                                        ; preds = %.lr.ph.split
  %229 = tail call fastcc i32 @dissect_cbor_float_simple_data(ptr noundef %0, ptr noundef %1, ptr noundef %186, ptr noundef nonnull %3, i8 noundef zeroext 31)
  br label %._crit_edge

230:                                              ; preds = %.lr.ph.split
  %231 = tail call fastcc i32 @dissect_cbor_main_type(ptr noundef %0, ptr noundef %1, ptr noundef %186, ptr noundef nonnull %3)
  %.not64.i = icmp eq i32 %231, 0
  br i1 %.not64.i, label %dissect_cbor_map.exit, label %232

232:                                              ; preds = %230
  %233 = tail call fastcc i32 @dissect_cbor_main_type(ptr noundef %0, ptr noundef %1, ptr noundef %186, ptr noundef nonnull %3)
  %.not65.i = icmp eq i32 %233, 0
  br i1 %.not65.i, label %dissect_cbor_map.exit, label %222

._crit_edge:                                      ; preds = %222, %.thread53
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %184, ptr noundef nonnull @.str.120) #6
  br label %237

234:                                              ; preds = %216
  %235 = icmp eq i64 %218, 1
  %spec.select102 = select i1 %235, ptr @.str.125, ptr @.str.126
  br label %.thread87

.thread87:                                        ; preds = %234, %214
  %.ph8589 = phi i64 [ 0, %214 ], [ %218, %234 ]
  %236 = phi ptr [ @.str.126, %214 ], [ %spec.select102, %234 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %184, ptr noundef nonnull @.str.134, i64 noundef %.ph8589, ptr noundef nonnull %236) #6
  br label %237

237:                                              ; preds = %.thread87, %._crit_edge
  %238 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %184, ptr noundef %0, i32 noundef %238) #6
  br label %dissect_cbor_map.exit

dissect_cbor_map.exit:                            ; preds = %232, %230, %220, %.lr.ph.split.us, %208, %237
  %.0.i49 = phi i32 [ 0, %208 ], [ 1, %237 ], [ 0, %.lr.ph.split.us ], [ 0, %220 ], [ 0, %230 ], [ 0, %232 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %dissect_cbor_negative_integer.exit

239:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %240 = load i32, ptr @proto_cbor, align 4
  %241 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %240) #6
  %242 = icmp ult i32 %241, 101
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.113, i32 noundef 700, ptr noundef nonnull @.str.136) #7
  unreachable

244:                                              ; preds = %239
  %245 = load i32, ptr @proto_cbor, align 4
  %246 = add nuw nsw i32 %241, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %245, i32 noundef %246) #6
  %247 = load i32, ptr @hf_cbor_item_tag, align 4
  %248 = load i32, ptr %3, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %247, ptr noundef %0, i32 noundef %248, i32 noundef -1, i32 noundef 0) #6
  %250 = load i32, ptr @ett_cbor_tag, align 4
  %251 = tail call ptr @proto_item_add_subtree(ptr noundef %249, i32 noundef %250) #6
  %252 = load i32, ptr @hf_cbor_item_major_type, align 4
  %253 = load i32, ptr %3, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %0, i32 noundef %253, i32 noundef 1, i32 noundef 0) #6
  %255 = zext nneg i8 %12 to i32
  %256 = icmp samesign ult i8 %12, 24
  %257 = load i32, ptr %3, align 4
  br i1 %256, label %258, label %262

258:                                              ; preds = %244
  %259 = load i32, ptr @hf_cbor_type_tag5, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %259, ptr noundef %0, i32 noundef %257, i32 noundef 1, i32 noundef 0) #6
  %261 = zext nneg i8 %12 to i64
  store i64 %261, ptr %5, align 8
  br label %265

262:                                              ; preds = %244
  %263 = load i32, ptr @hf_cbor_item_integer_size, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %263, ptr noundef %0, i32 noundef %257, i32 noundef 1, i32 noundef 0) #6
  br label %265

265:                                              ; preds = %262, %258
  %266 = load i32, ptr %3, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %3, align 4
  %switch.tableidx111 = add nsw i8 %12, -24
  %268 = icmp ult i8 %switch.tableidx111, 4
  br i1 %268, label %switch.lookup110, label %269

269:                                              ; preds = %265
  %270 = icmp samesign ugt i8 %12, 23
  br i1 %270, label %271, label %279

271:                                              ; preds = %269
  %272 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %251, ptr noundef nonnull @ei_cbor_invalid_minor_type, ptr noundef nonnull @.str.137, i32 noundef %255) #6
  %273 = load i32, ptr @proto_cbor, align 4
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %273, i32 noundef %241) #6
  br label %dissect_cbor_tag.exit

switch.lookup110:                                 ; preds = %265
  %274 = zext nneg i8 %switch.tableidx111 to i64
  %switch.gep112 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.dissect_cbor_main_type.1, i64 0, i64 %274
  %switch.load113 = load i32, ptr %switch.gep112, align 4
  %275 = load i32, ptr @hf_cbor_type_tag, align 4
  %276 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %251, i32 noundef %275, ptr noundef %0, i32 noundef %267, i32 noundef %switch.load113, i32 noundef 0, ptr noundef nonnull %5) #6
  %277 = load i32, ptr %3, align 4
  %278 = add i32 %277, %switch.load113
  store i32 %278, ptr %3, align 4
  br label %279

279:                                              ; preds = %switch.lookup110, %269
  %280 = call fastcc i32 @dissect_cbor_main_type(ptr noundef %0, ptr noundef %1, ptr noundef %251, ptr noundef nonnull %3)
  %.not.i50 = icmp eq i32 %280, 0
  br i1 %.not.i50, label %281, label %283

281:                                              ; preds = %279
  %282 = load i32, ptr @proto_cbor, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %282, i32 noundef %241) #6
  br label %dissect_cbor_tag.exit

283:                                              ; preds = %279
  %284 = load i64, ptr %5, align 8
  %285 = call ptr @val64_to_str(i64 noundef %284, ptr noundef nonnull @tag64_vals, ptr noundef nonnull @.str.139) #6
  %286 = load i64, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %249, ptr noundef nonnull @.str.138, ptr noundef %285, i64 noundef %286) #6
  %287 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %249, ptr noundef %0, i32 noundef %287) #6
  %288 = load i32, ptr @proto_cbor, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %288, i32 noundef %241) #6
  br label %dissect_cbor_tag.exit

dissect_cbor_tag.exit:                            ; preds = %271, %281, %283
  %.0.i51 = phi i32 [ 0, %271 ], [ 1, %283 ], [ 0, %281 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %dissect_cbor_negative_integer.exit

289:                                              ; preds = %4
  %290 = tail call fastcc i32 @dissect_cbor_float_simple_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %12)
  br label %dissect_cbor_negative_integer.exit

default.unreachable64:                            ; preds = %4
  unreachable

dissect_cbor_negative_integer.exit:               ; preds = %109, %105, %289, %dissect_cbor_tag.exit, %dissect_cbor_map.exit, %dissect_cbor_array.exit, %113, %111, %dissect_cbor_unsigned_integer.exit
  %.0 = phi i32 [ %290, %289 ], [ %.0.i51, %dissect_cbor_tag.exit ], [ %.0.i49, %dissect_cbor_map.exit ], [ %.0.i47, %dissect_cbor_array.exit ], [ %114, %113 ], [ %112, %111 ], [ %.0.i, %dissect_cbor_unsigned_integer.exit ], [ 0, %105 ], [ 1, %109 ]
  ret i32 %.0
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_cbor_byte_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, i8 noundef zeroext range(i8 0, 32) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = load i32, ptr @hf_cbor_item_byte_string, align 4
  %8 = load i32, ptr %3, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef -1, i32 noundef 0) #6
  %10 = load i32, ptr @ett_cbor_byte_string, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #6
  %12 = load i32, ptr @hf_cbor_item_major_type, align 4
  %13 = load i32, ptr %3, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #6
  %15 = zext nneg i8 %4 to i32
  %16 = icmp samesign ult i8 %4, 24
  %17 = load i32, ptr %3, align 4
  br i1 %16, label %18, label %22

18:                                               ; preds = %5
  %19 = load i32, ptr @hf_cbor_item_length5, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #6
  %21 = zext nneg i8 %4 to i64
  store i64 %21, ptr %6, align 8
  br label %25

22:                                               ; preds = %5
  %23 = load i32, ptr @hf_cbor_item_length_size, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #6
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
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.120) #6
  %32 = load i32, ptr @hf_cbor_type_byte_string_indef, align 4
  %33 = load i32, ptr %3, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0) #6
  %35 = load i32, ptr @ett_cbor_byte_string_indef, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #6
  br label %37

37:                                               ; preds = %67, %31
  %38 = load i32, ptr %3, align 4
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #6
  %40 = icmp eq i8 %39, -1
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = load i32, ptr @hf_cbor_item_float_simple, align 4
  %43 = load i32, ptr %3, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %42, ptr noundef %0, i32 noundef %43, i32 noundef -1, i32 noundef 0) #6
  %45 = load i32, ptr @ett_cbor_float_simple, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45) #6
  %47 = load i32, ptr @hf_cbor_item_major_type, align 4
  %48 = load i32, ptr %3, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0) #6
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr @hf_cbor_item_float_simple_type, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0) #6
  %53 = load i32, ptr %3, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %3, align 4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %44, ptr noundef nonnull @.str.143, i32 noundef 31) #6
  %.pre.i = load i32, ptr %3, align 4
  tail call void @proto_item_set_end(ptr noundef %44, ptr noundef %0, i32 noundef %.pre.i) #6
  %55 = load i32, ptr %3, align 4
  tail call void @proto_item_set_end(ptr noundef %34, ptr noundef %0, i32 noundef %55) #6
  br label %.loopexit

56:                                               ; preds = %37
  %57 = lshr i8 %39, 5
  %.not = icmp eq i8 %57, 2
  br i1 %.not, label %61, label %58

58:                                               ; preds = %56
  %59 = zext nneg i8 %57 to i32
  %60 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_cbor_invalid_element, ptr noundef nonnull @.str.121, i32 noundef %59) #6
  br label %.loopexit

61:                                               ; preds = %56
  %62 = load i32, ptr @proto_cbor, align 4
  %63 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %62) #6
  %64 = icmp ugt i32 %63, 10
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = tail call ptr @proto_tree_add_expert(ptr noundef %36, ptr noundef %1, ptr noundef nonnull @ei_cbor_max_recursion_depth_reached, ptr noundef %0, i32 noundef 0, i32 noundef 0) #6
  br label %.loopexit

67:                                               ; preds = %61
  %68 = load i32, ptr @proto_cbor, align 4
  %69 = add nuw nsw i32 %63, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %68, i32 noundef %69) #6
  %70 = and i8 %39, 31
  %71 = tail call fastcc i32 @dissect_cbor_byte_string(ptr noundef %0, ptr noundef %1, ptr noundef %36, ptr noundef %3, i8 noundef zeroext %70)
  %72 = load i32, ptr @proto_cbor, align 4
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %72, i32 noundef %63) #6
  %.not89 = icmp eq i32 %71, 0
  br i1 %.not89, label %.loopexit, label %37

73:                                               ; preds = %25
  %74 = icmp samesign ugt i8 %4, 23
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_cbor_invalid_minor_type, ptr noundef nonnull @.str.122, i32 noundef %15) #6
  br label %.loopexit

.sink.split:                                      ; preds = %25, %28, %29, %30
  %.sink98 = phi i32 [ 8, %30 ], [ 4, %29 ], [ 2, %28 ], [ 1, %25 ]
  %77 = load i32, ptr @hf_cbor_item_length, align 4
  %78 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %11, i32 noundef %77, ptr noundef %0, i32 noundef %27, i32 noundef %.sink98, i32 noundef 0, ptr noundef nonnull %6) #6
  %79 = load i32, ptr %3, align 4
  %80 = add i32 %79, %.sink98
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
  %90 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_cbor_too_long_length, ptr noundef nonnull @.str.123, i64 noundef %83) #6
  br label %.loopexit

91:                                               ; preds = %85
  %92 = load i32, ptr @hf_cbor_type_byte_string, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %92, ptr noundef %0, i32 noundef %82, i32 noundef %86, i32 noundef 0) #6
  %94 = load i64, ptr %6, align 8
  %95 = trunc i64 %94 to i32
  %96 = load i32, ptr %3, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %3, align 4
  %98 = icmp eq i64 %94, 1
  %99 = select i1 %98, ptr @.str.125, ptr @.str.126
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.124, i64 noundef %94, ptr noundef nonnull %99) #6
  %100 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %9, ptr noundef %0, i32 noundef %100) #6
  br label %.loopexit

.loopexit:                                        ; preds = %67, %91, %89, %75, %65, %58, %41
  %.0 = phi i32 [ 0, %75 ], [ 0, %89 ], [ 1, %91 ], [ 1, %41 ], [ 0, %58 ], [ 0, %65 ], [ 0, %67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_cbor_text_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, i8 noundef zeroext range(i8 0, 32) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = load i32, ptr @hf_cbor_item_text_string, align 4
  %9 = load i32, ptr %3, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef 0) #6
  %11 = load i32, ptr @ett_cbor_text_string, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #6
  %13 = load i32, ptr @hf_cbor_item_major_type, align 4
  %14 = load i32, ptr %3, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #6
  %16 = zext nneg i8 %4 to i32
  %17 = icmp samesign ult i8 %4, 24
  %18 = load i32, ptr %3, align 4
  br i1 %17, label %19, label %23

19:                                               ; preds = %5
  %20 = load i32, ptr @hf_cbor_item_length5, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #6
  %22 = zext nneg i8 %4 to i64
  store i64 %22, ptr %7, align 8
  br label %26

23:                                               ; preds = %5
  %24 = load i32, ptr @hf_cbor_item_length_size, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #6
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
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.120) #6
  %33 = load i32, ptr @hf_cbor_type_text_string_indef, align 4
  %34 = load i32, ptr %3, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0) #6
  %36 = load i32, ptr @ett_cbor_text_string_indef, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #6
  br label %38

38:                                               ; preds = %68, %32
  %39 = load i32, ptr %3, align 4
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #6
  %41 = icmp eq i8 %40, -1
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = load i32, ptr @hf_cbor_item_float_simple, align 4
  %44 = load i32, ptr %3, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef -1, i32 noundef 0) #6
  %46 = load i32, ptr @ett_cbor_float_simple, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #6
  %48 = load i32, ptr @hf_cbor_item_major_type, align 4
  %49 = load i32, ptr %3, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #6
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr @hf_cbor_item_float_simple_type, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0) #6
  %54 = load i32, ptr %3, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %45, ptr noundef nonnull @.str.143, i32 noundef 31) #6
  %.pre.i = load i32, ptr %3, align 4
  tail call void @proto_item_set_end(ptr noundef %45, ptr noundef %0, i32 noundef %.pre.i) #6
  %56 = load i32, ptr %3, align 4
  tail call void @proto_item_set_end(ptr noundef %35, ptr noundef %0, i32 noundef %56) #6
  br label %.loopexit

57:                                               ; preds = %38
  %58 = lshr i8 %40, 5
  %.not = icmp eq i8 %58, 3
  br i1 %.not, label %62, label %59

59:                                               ; preds = %57
  %60 = zext nneg i8 %58 to i32
  %61 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @ei_cbor_invalid_element, ptr noundef nonnull @.str.127, i32 noundef %60) #6
  br label %.loopexit

62:                                               ; preds = %57
  %63 = load i32, ptr @proto_cbor, align 4
  %64 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %63) #6
  %65 = icmp ugt i32 %64, 10
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = tail call ptr @proto_tree_add_expert(ptr noundef %37, ptr noundef %1, ptr noundef nonnull @ei_cbor_max_recursion_depth_reached, ptr noundef %0, i32 noundef 0, i32 noundef 0) #6
  br label %.loopexit

68:                                               ; preds = %62
  %69 = load i32, ptr @proto_cbor, align 4
  %70 = add nuw nsw i32 %64, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %69, i32 noundef %70) #6
  %71 = and i8 %40, 31
  %72 = tail call fastcc i32 @dissect_cbor_text_string(ptr noundef %0, ptr noundef %1, ptr noundef %37, ptr noundef %3, i8 noundef zeroext %71)
  %73 = load i32, ptr @proto_cbor, align 4
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %73, i32 noundef %64) #6
  %.not90 = icmp eq i32 %72, 0
  br i1 %.not90, label %.loopexit, label %38

74:                                               ; preds = %26
  %75 = icmp samesign ugt i8 %4, 23
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  %77 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_cbor_invalid_minor_type, ptr noundef nonnull @.str.128, i32 noundef %16) #6
  br label %.loopexit

.sink.split:                                      ; preds = %26, %29, %30, %31
  %.sink99 = phi i32 [ 8, %31 ], [ 4, %30 ], [ 2, %29 ], [ 1, %26 ]
  %78 = load i32, ptr @hf_cbor_item_length, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %12, i32 noundef %78, ptr noundef %0, i32 noundef %28, i32 noundef %.sink99, i32 noundef 0, ptr noundef nonnull %7) #6
  %80 = load i32, ptr %3, align 4
  %81 = add i32 %80, %.sink99
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
  %91 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_cbor_too_long_length, ptr noundef nonnull @.str.129, i64 noundef %84) #6
  br label %.loopexit

92:                                               ; preds = %86
  %93 = load i32, ptr @hf_cbor_type_text_string, align 4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @proto_tree_add_item_ret_string(ptr noundef %12, i32 noundef %93, ptr noundef %0, i32 noundef %83, i32 noundef %87, i32 noundef 2, ptr noundef %95, ptr noundef nonnull %6) #6
  %97 = load i64, ptr %7, align 8
  %98 = trunc i64 %97 to i32
  %99 = load i32, ptr %3, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %3, align 4
  %101 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.130, ptr noundef %101) #6
  %102 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %0, i32 noundef %102) #6
  br label %.loopexit

.loopexit:                                        ; preds = %68, %92, %90, %76, %66, %59, %42
  %.0 = phi i32 [ 0, %76 ], [ 0, %90 ], [ 1, %92 ], [ 1, %42 ], [ 0, %59 ], [ 0, %66 ], [ 0, %68 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_cbor_float_simple_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, i8 noundef zeroext range(i8 0, 32) %4) unnamed_addr #0 {
  %6 = alloca [6 x i8], align 1
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_cbor_item_float_simple, align 4
  %9 = load i32, ptr %3, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef 0) #6
  %11 = load i32, ptr @ett_cbor_float_simple, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #6
  %13 = load i32, ptr @hf_cbor_item_major_type, align 4
  %14 = load i32, ptr %3, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #6
  %16 = zext nneg i8 %4 to i32
  %17 = icmp samesign ult i8 %4, 24
  %18 = load i32, ptr %3, align 4
  br i1 %17, label %19, label %25

19:                                               ; preds = %5
  %20 = load i32, ptr @hf_cbor_type_simple_data5, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @val_to_str_const(i32 noundef %22, ptr noundef nonnull @vals_simple_data, ptr noundef nonnull @.str.139) #6
  %24 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %10, ptr noundef nonnull @.str.140, ptr noundef %23, i32 noundef %24) #6
  br label %28

25:                                               ; preds = %5
  %26 = load i32, ptr @hf_cbor_item_float_simple_type, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %26, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #6
  br label %28

28:                                               ; preds = %25, %19
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4
  switch i8 %4, label %87 [
    i8 24, label %31
    i8 25, label %39
    i8 26, label %71
    i8 27, label %79
    i8 31, label %86
  ]

31:                                               ; preds = %28
  %32 = load i32, ptr @hf_cbor_type_simple_data8, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %32, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @val_to_str_const(i32 noundef %34, ptr noundef nonnull @vals_simple_data, ptr noundef nonnull @.str.139) #6
  %36 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %10, ptr noundef nonnull @.str.140, ptr noundef %35, i32 noundef %36) #6
  %37 = load i32, ptr %3, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %91

39:                                               ; preds = %28
  %40 = load i32, ptr @hf_cbor_type_float16, align 4
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6)
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %30) #6
  %42 = zext i16 %41 to i32
  %43 = lshr i32 %42, 10
  %44 = and i32 %43, 31
  %45 = and i32 %42, 1023
  switch i32 %44, label %53 [
    i32 0, label %46
    i32 31, label %62
  ]

46:                                               ; preds = %39
  %47 = uitofp nneg i32 %45 to float
  %48 = call float @ldexpf(float noundef %47, i32 noundef -24) #6
  %49 = fneg float %48
  %.not3637.i = icmp slt i16 %41, 0
  %.0.i = select i1 %.not3637.i, float %49, float %48
  %50 = load i32, ptr %3, align 4
  %51 = call ptr @proto_tree_add_float(ptr noundef %12, i32 noundef %40, ptr noundef %0, i32 noundef %50, i32 noundef 2, float noundef %.0.i) #6
  %52 = fpext float %.0.i to double
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %10, ptr noundef nonnull @.str.141, double noundef %52) #6
  br label %decode_half.exit

53:                                               ; preds = %39
  %54 = or disjoint i32 %45, 1024
  %55 = uitofp nneg i32 %54 to float
  %56 = add nsw i32 %44, -25
  %57 = call float @ldexpf(float noundef %55, i32 noundef %56) #6
  %58 = fneg float %57
  %.not3538.i = icmp slt i16 %41, 0
  %.1.i = select i1 %.not3538.i, float %58, float %57
  %59 = load i32, ptr %3, align 4
  %60 = call ptr @proto_tree_add_float(ptr noundef %12, i32 noundef %40, ptr noundef %0, i32 noundef %59, i32 noundef 2, float noundef %.1.i) #6
  %61 = fpext float %.1.i to double
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %10, ptr noundef nonnull @.str.141, double noundef %61) #6
  br label %decode_half.exit

62:                                               ; preds = %39
  %.not34.i = icmp sgt i16 %41, -1
  %63 = select i1 %.not34.i, ptr @.str.125, ptr @.str.146
  %64 = icmp eq i32 %45, 0
  %65 = select i1 %64, ptr @.str.147, ptr @.str.148
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 6, ptr noundef nonnull @.str.145, ptr noundef nonnull %63, ptr noundef nonnull %65) #6
  %67 = load i32, ptr %3, align 4
  %68 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %12, i32 noundef %40, ptr noundef %0, i32 noundef %67, i32 noundef 2, float noundef 0.000000e+00, ptr noundef nonnull @.str.149, ptr noundef nonnull %6) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %10, ptr noundef nonnull @.str.150, ptr noundef nonnull %6) #6
  br label %decode_half.exit

decode_half.exit:                                 ; preds = %46, %53, %62
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6)
  %69 = load i32, ptr %3, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %3, align 4
  br label %91

71:                                               ; preds = %28
  %72 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %30) #6
  %73 = load i32, ptr @hf_cbor_type_float32, align 4
  %74 = load i32, ptr %3, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #6
  %76 = fpext float %72 to double
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %10, ptr noundef nonnull @.str.141, double noundef %76) #6
  %77 = load i32, ptr %3, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %3, align 4
  br label %91

79:                                               ; preds = %28
  %80 = call double @tvb_get_ntohieee_double(ptr noundef %0, i32 noundef %30) #6
  %81 = load i32, ptr @hf_cbor_type_float64, align 4
  %82 = load i32, ptr %3, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %81, ptr noundef %0, i32 noundef %82, i32 noundef 8, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %10, ptr noundef nonnull @.str.142, double noundef %80) #6
  %84 = load i32, ptr %3, align 4
  %85 = add i32 %84, 8
  store i32 %85, ptr %3, align 4
  br label %91

86:                                               ; preds = %28
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %10, ptr noundef nonnull @.str.143, i32 noundef 31) #6
  %.pre = load i32, ptr %3, align 4
  br label %91

87:                                               ; preds = %28
  %88 = icmp samesign ugt i8 %4, 23
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_cbor_invalid_minor_type, ptr noundef nonnull @.str.144, i32 noundef %16) #6
  br label %93

91:                                               ; preds = %87, %86, %79, %71, %decode_half.exit, %31
  %92 = phi i32 [ %30, %87 ], [ %.pre, %86 ], [ %85, %79 ], [ %78, %71 ], [ %70, %decode_half.exit ], [ %38, %31 ]
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %0, i32 noundef %92) #6
  br label %93

93:                                               ; preds = %91, %89
  %.0 = phi i32 [ 0, %89 ], [ 1, %91 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int64_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val64_to_str(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @tvb_get_ntohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @ldexpf(float noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
