target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_cbor = internal global i32 0, align 4
@cbor_handle = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [8 x i8] c"cborseq\00", align 1
@cborseq_handle = internal global ptr null, align 8
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
@.str.112 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cbor() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @.str.57)
  store i32 %2, ptr @proto_cbor, align 4
  %3 = load i32, ptr @proto_cbor, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_cbor.hf, i32 noundef 32)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cbor.ett, i32 noundef 12)
  %4 = load i32, ptr @proto_cbor, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_cbor.ei, i32 noundef 4)
  %7 = load i32, ptr @proto_cbor, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.57, ptr noundef @dissect_cbor, i32 noundef %7)
  store ptr %8, ptr @cbor_handle, align 8
  %9 = load i32, ptr @proto_cbor, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.58, ptr noundef @dissect_cborseq, i32 noundef %9)
  store ptr %10, ptr @cborseq_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
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
  %23 = call i32 @dissect_cbor_main_type(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %9)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %24, i32 noundef %25)
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @proto_cbor, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef @.str.151)
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @ett_cbor, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %33, %4
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @dissect_cbor_main_type(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %9)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %34

33:                                               ; preds = %26
  br label %21, !llvm.loop !4

34:                                               ; preds = %32, %21
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cbor() #0 {
  %1 = load ptr, ptr @cbor_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %1)
  %2 = load ptr, ptr @cbor_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.59, ptr noundef @.str.61, ptr noundef %2)
  %3 = load ptr, ptr @cbor_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.59, ptr noundef @.str.62, ptr noundef %3)
  %4 = load ptr, ptr @cborseq_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.59, ptr noundef @.str.63, ptr noundef %4)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cbor_main_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %14, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %15)
  store i8 %16, ptr %10, align 1
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 224
  %20 = ashr i32 %19, 5
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %11, align 1
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 31
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %12, align 1
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %84 [
    i32 0, label %28
    i32 1, label %35
    i32 2, label %42
    i32 3, label %49
    i32 4, label %56
    i32 5, label %63
    i32 6, label %70
    i32 7, label %77
  ]

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i8, ptr %12, align 1
  %34 = call i32 @dissect_cbor_unsigned_integer(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i8 noundef zeroext %33)
  store i32 %34, ptr %5, align 4
  br label %85

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i8, ptr %12, align 1
  %41 = call i32 @dissect_cbor_negative_integer(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i8 noundef zeroext %40)
  store i32 %41, ptr %5, align 4
  br label %85

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i8, ptr %12, align 1
  %48 = call i32 @dissect_cbor_byte_string(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i8 noundef zeroext %47)
  store i32 %48, ptr %5, align 4
  br label %85

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i8, ptr %12, align 1
  %55 = call i32 @dissect_cbor_text_string(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i8 noundef zeroext %54)
  store i32 %55, ptr %5, align 4
  br label %85

56:                                               ; preds = %4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i8, ptr %12, align 1
  %62 = call i32 @dissect_cbor_array(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i8 noundef zeroext %61)
  store i32 %62, ptr %5, align 4
  br label %85

63:                                               ; preds = %4
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i8, ptr %12, align 1
  %69 = call i32 @dissect_cbor_map(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i8 noundef zeroext %68)
  store i32 %69, ptr %5, align 4
  br label %85

70:                                               ; preds = %4
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i8, ptr %12, align 1
  %76 = call i32 @dissect_cbor_tag(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i8 noundef zeroext %75)
  store i32 %76, ptr %5, align 4
  br label %85

77:                                               ; preds = %4
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i8, ptr %12, align 1
  %83 = call i32 @dissect_cbor_float_simple_data(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i8 noundef zeroext %82)
  store i32 %83, ptr %5, align 4
  br label %85

84:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef 882) #4
  unreachable

85:                                               ; preds = %77, %70, %63, %56, %49, %42, %35, %28
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cbor_unsigned_integer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store i64 0, ptr %12, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_cbor_item_unsigned_integer, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr @ett_cbor_unsigned_integer, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr @hf_cbor_item_major_type, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sle i32 %31, 23
  br i1 %32, label %33, label %42

33:                                               ; preds = %5
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @hf_cbor_type_uint5, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i64
  store i64 %41, ptr %12, align 8
  br label %49

42:                                               ; preds = %5
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr @hf_cbor_item_integer_size, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  br label %49

49:                                               ; preds = %42, %33
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  switch i32 %54, label %95 [
    i32 24, label %55
    i32 25, label %65
    i32 26, label %75
    i32 27, label %85
  ]

55:                                               ; preds = %49
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_cbor_type_uint, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %106

65:                                               ; preds = %49
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_cbor_type_uint, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %72, align 4
  br label %106

75:                                               ; preds = %49
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr @hf_cbor_type_uint, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %82, align 4
  br label %106

85:                                               ; preds = %49
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr @hf_cbor_type_uint, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 8, i32 noundef 0, ptr noundef %12)
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 8
  store i32 %94, ptr %92, align 4
  br label %106

95:                                               ; preds = %49
  %96 = load i8, ptr %11, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp sgt i32 %97, 23
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load i8, ptr %11, align 1
  %103 = zext i8 %102 to i32
  %104 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %100, ptr noundef %101, ptr noundef @ei_cbor_invalid_minor_type, ptr noundef @.str.114, i32 noundef %103)
  store i32 0, ptr %6, align 4
  br label %113

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105, %85, %75, %65, %55
  %107 = load ptr, ptr %13, align 8
  %108 = load i64, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.115, i64 noundef %108)
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %111, align 4
  call void @proto_item_set_end(ptr noundef %109, ptr noundef %110, i32 noundef %112)
  store i32 1, ptr %6, align 4
  br label %113

113:                                              ; preds = %106, %99
  %114 = load i32, ptr %6, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cbor_negative_integer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store i64 0, ptr %12, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_cbor_item_negative_integer, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr @ett_cbor_negative_integer, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr @hf_cbor_item_major_type, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sle i32 %31, 23
  br i1 %32, label %33, label %44

33:                                               ; preds = %5
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i64
  %36 = sub i64 -1, %35
  store i64 %36, ptr %12, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_cbor_type_nint, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i64
  %42 = load i64, ptr %12, align 8
  %43 = call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_int64_bits_format_value(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 3, i32 noundef 5, i64 noundef %41, i32 noundef 0, ptr noundef @.str.116, i64 noundef %42)
  br label %51

44:                                               ; preds = %5
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_cbor_item_integer_size, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  br label %51

51:                                               ; preds = %44, %33
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  switch i32 %56, label %131 [
    i32 24, label %57
    i32 25, label %74
    i32 26, label %91
    i32 27, label %108
  ]

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %60)
  %62 = zext i8 %61 to i64
  %63 = sub i64 -1, %62
  store i64 %63, ptr %12, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_cbor_type_nint, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load i64, ptr %12, align 8
  %70 = call ptr @proto_tree_add_int64(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 1, i64 noundef %69)
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %142

74:                                               ; preds = %51
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %76, align 4
  %78 = call zeroext i16 @tvb_get_ntohs(ptr noundef %75, i32 noundef %77)
  %79 = zext i16 %78 to i64
  %80 = sub i64 -1, %79
  store i64 %80, ptr %12, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_cbor_type_nint, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %84, align 4
  %86 = load i64, ptr %12, align 8
  %87 = call ptr @proto_tree_add_int64(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 2, i64 noundef %86)
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %88, align 4
  br label %142

91:                                               ; preds = %51
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @tvb_get_ntohl(ptr noundef %92, i32 noundef %94)
  %96 = zext i32 %95 to i64
  %97 = sub i64 -1, %96
  store i64 %97, ptr %12, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr @hf_cbor_type_nint, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %101, align 4
  %103 = load i64, ptr %12, align 8
  %104 = call ptr @proto_tree_add_int64(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 4, i64 noundef %103)
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %105, align 4
  br label %142

108:                                              ; preds = %51
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %110, align 4
  %112 = call i64 @tvb_get_ntoh64(ptr noundef %109, i32 noundef %111)
  %113 = sub i64 -1, %112
  store i64 %113, ptr %12, align 8
  %114 = load i64, ptr %12, align 8
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %120

116:                                              ; preds = %108
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %117, ptr noundef %118, ptr noundef @ei_cbor_too_long_length, ptr noundef @.str.117)
  br label %120

120:                                              ; preds = %116, %108
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr @hf_cbor_type_nint, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %124, align 4
  %126 = load i64, ptr %12, align 8
  %127 = call ptr @proto_tree_add_int64(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 8, i64 noundef %126)
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 8
  store i32 %130, ptr %128, align 4
  br label %142

131:                                              ; preds = %51
  %132 = load i8, ptr %11, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp sgt i32 %133, 23
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = load i8, ptr %11, align 1
  %139 = zext i8 %138 to i32
  %140 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %136, ptr noundef %137, ptr noundef @ei_cbor_invalid_minor_type, ptr noundef @.str.118, i32 noundef %139)
  store i32 0, ptr %6, align 4
  br label %149

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141, %120, %91, %74, %57
  %143 = load ptr, ptr %13, align 8
  %144 = load i64, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef @.str.119, i64 noundef %144)
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %147, align 4
  call void @proto_item_set_end(ptr noundef %145, ptr noundef %146, i32 noundef %148)
  store i32 1, ptr %6, align 4
  br label %149

149:                                              ; preds = %142, %135
  %150 = load i32, ptr %6, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cbor_byte_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_cbor_item_byte_string, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr @ett_cbor_byte_string, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr @hf_cbor_item_major_type, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sle i32 %34, 23
  br i1 %35, label %36, label %45

36:                                               ; preds = %5
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_cbor_item_length5, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i64
  store i64 %44, ptr %12, align 8
  br label %52

45:                                               ; preds = %5
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_cbor_item_length_size, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  br label %52

52:                                               ; preds = %45, %36
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = load i8, ptr %11, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %170 [
    i32 24, label %58
    i32 25, label %68
    i32 26, label %78
    i32 27, label %88
    i32 31, label %98
  ]

58:                                               ; preds = %52
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @hf_cbor_item_length, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  br label %181

68:                                               ; preds = %52
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr @hf_cbor_item_length, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %75, align 4
  br label %181

78:                                               ; preds = %52
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @hf_cbor_item_length, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %85, align 4
  br label %181

88:                                               ; preds = %52
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr @hf_cbor_item_length, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 8, i32 noundef 0, ptr noundef %12)
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 8
  store i32 %97, ptr %95, align 4
  br label %181

98:                                               ; preds = %52
  %99 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.120)
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr @hf_cbor_type_byte_string_indef, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr @ett_cbor_byte_string_indef, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %14, align 8
  br label %109

109:                                              ; preds = %169, %98
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %111, align 4
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %110, i32 noundef %112)
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %13, align 4
  %115 = load i32, ptr %13, align 4
  %116 = icmp eq i32 %115, 255
  br i1 %116, label %117, label %127

117:                                              ; preds = %109
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = call i32 @dissect_cbor_float_simple_data(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i8 noundef zeroext 31)
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %125, align 4
  call void @proto_item_set_end(ptr noundef %123, ptr noundef %124, i32 noundef %126)
  store i32 1, ptr %6, align 4
  br label %221

127:                                              ; preds = %109
  %128 = load i32, ptr %13, align 4
  %129 = and i32 %128, 224
  %130 = ashr i32 %129, 5
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr %13, align 4
  %136 = and i32 %135, 224
  %137 = ashr i32 %136, 5
  %138 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %133, ptr noundef %134, ptr noundef @ei_cbor_invalid_element, ptr noundef @.str.121, i32 noundef %137)
  store i32 0, ptr %6, align 4
  br label %221

139:                                              ; preds = %127
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr @proto_cbor, align 4
  %142 = call i32 @p_get_proto_depth(ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %16, align 4
  %143 = load i32, ptr %16, align 4
  %144 = icmp ugt i32 %143, 10
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = load ptr, ptr %14, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = call ptr @proto_tree_add_expert(ptr noundef %146, ptr noundef %147, ptr noundef @ei_cbor_max_recursion_depth_reached, ptr noundef %148, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %221

150:                                              ; preds = %139
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr @proto_cbor, align 4
  %153 = load i32, ptr %16, align 4
  %154 = add i32 %153, 1
  call void @p_set_proto_depth(ptr noundef %151, i32 noundef %152, i32 noundef %154)
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %13, align 4
  %160 = and i32 %159, 31
  %161 = trunc i32 %160 to i8
  %162 = call i32 @dissect_cbor_byte_string(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, i8 noundef zeroext %161)
  store i32 %162, ptr %17, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr @proto_cbor, align 4
  %165 = load i32, ptr %16, align 4
  call void @p_set_proto_depth(ptr noundef %163, i32 noundef %164, i32 noundef %165)
  %166 = load i32, ptr %17, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %150
  store i32 0, ptr %6, align 4
  br label %221

169:                                              ; preds = %150
  br label %109

170:                                              ; preds = %52
  %171 = load i8, ptr %11, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp sgt i32 %172, 23
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = load i8, ptr %11, align 1
  %178 = zext i8 %177 to i32
  %179 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %175, ptr noundef %176, ptr noundef @ei_cbor_invalid_minor_type, ptr noundef @.str.122, i32 noundef %178)
  store i32 0, ptr %6, align 4
  br label %221

180:                                              ; preds = %170
  br label %181

181:                                              ; preds = %180, %88, %78, %68, %58
  %182 = load i64, ptr %12, align 8
  %183 = icmp ugt i64 %182, 2147483647
  br i1 %183, label %193, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %185, align 4
  %187 = load i64, ptr %12, align 8
  %188 = trunc i64 %187 to i32
  %189 = add i32 %186, %188
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %184, %181
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = load i64, ptr %12, align 8
  %197 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %194, ptr noundef %195, ptr noundef @ei_cbor_too_long_length, ptr noundef @.str.123, i64 noundef %196)
  store i32 0, ptr %6, align 4
  br label %221

198:                                              ; preds = %184
  %199 = load ptr, ptr %14, align 8
  %200 = load i32, ptr @hf_cbor_type_byte_string, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %202, align 4
  %204 = load i64, ptr %12, align 8
  %205 = trunc i64 %204 to i32
  %206 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %203, i32 noundef %205, i32 noundef 0)
  %207 = load i64, ptr %12, align 8
  %208 = trunc i64 %207 to i32
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %210, %208
  store i32 %211, ptr %209, align 4
  %212 = load ptr, ptr %15, align 8
  %213 = load i64, ptr %12, align 8
  %214 = load i64, ptr %12, align 8
  %215 = icmp eq i64 %214, 1
  %216 = select i1 %215, ptr @.str.125, ptr @.str.126
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef @.str.124, i64 noundef %213, ptr noundef %216)
  %217 = load ptr, ptr %15, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %219, align 4
  call void @proto_item_set_end(ptr noundef %217, ptr noundef %218, i32 noundef %220)
  store i32 1, ptr %6, align 4
  br label %221

221:                                              ; preds = %198, %193, %174, %168, %145, %132, %117
  %222 = load i32, ptr %6, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cbor_text_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store ptr null, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_cbor_item_text_string, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load i32, ptr @ett_cbor_text_string, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
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
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr @hf_cbor_item_length5, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i64
  store i64 %45, ptr %13, align 8
  br label %53

46:                                               ; preds = %5
  %47 = load ptr, ptr %15, align 8
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
  switch i32 %58, label %171 [
    i32 24, label %59
    i32 25, label %69
    i32 26, label %79
    i32 27, label %89
    i32 31, label %99
  ]

59:                                               ; preds = %53
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr @hf_cbor_item_length, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %182

69:                                               ; preds = %53
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr @hf_cbor_item_length, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %76, align 4
  br label %182

79:                                               ; preds = %53
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_cbor_item_length, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %86, align 4
  br label %182

89:                                               ; preds = %53
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @hf_cbor_item_length, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 8, i32 noundef 0, ptr noundef %13)
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 8
  store i32 %98, ptr %96, align 4
  br label %182

99:                                               ; preds = %53
  %100 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef @.str.120)
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr @hf_cbor_type_text_string_indef, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr @ett_cbor_text_string_indef, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %15, align 8
  br label %110

110:                                              ; preds = %170, %99
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %112, align 4
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %111, i32 noundef %113)
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %14, align 4
  %116 = load i32, ptr %14, align 4
  %117 = icmp eq i32 %116, 255
  br i1 %117, label %118, label %128

118:                                              ; preds = %110
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = call i32 @dissect_cbor_float_simple_data(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, i8 noundef zeroext 31)
  %124 = load ptr, ptr %16, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %126, align 4
  call void @proto_item_set_end(ptr noundef %124, ptr noundef %125, i32 noundef %127)
  store i32 1, ptr %6, align 4
  br label %222

128:                                              ; preds = %110
  %129 = load i32, ptr %14, align 4
  %130 = and i32 %129, 224
  %131 = ashr i32 %130, 5
  %132 = icmp ne i32 %131, 3
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %14, align 4
  %137 = and i32 %136, 224
  %138 = ashr i32 %137, 5
  %139 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %134, ptr noundef %135, ptr noundef @ei_cbor_invalid_element, ptr noundef @.str.127, i32 noundef %138)
  store i32 0, ptr %6, align 4
  br label %222

140:                                              ; preds = %128
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr @proto_cbor, align 4
  %143 = call i32 @p_get_proto_depth(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %17, align 4
  %144 = load i32, ptr %17, align 4
  %145 = icmp ugt i32 %144, 10
  br i1 %145, label %146, label %151

146:                                              ; preds = %140
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = call ptr @proto_tree_add_expert(ptr noundef %147, ptr noundef %148, ptr noundef @ei_cbor_max_recursion_depth_reached, ptr noundef %149, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %222

151:                                              ; preds = %140
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr @proto_cbor, align 4
  %154 = load i32, ptr %17, align 4
  %155 = add i32 %154, 1
  call void @p_set_proto_depth(ptr noundef %152, i32 noundef %153, i32 noundef %155)
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %14, align 4
  %161 = and i32 %160, 31
  %162 = trunc i32 %161 to i8
  %163 = call i32 @dissect_cbor_text_string(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, i8 noundef zeroext %162)
  store i32 %163, ptr %18, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr @proto_cbor, align 4
  %166 = load i32, ptr %17, align 4
  call void @p_set_proto_depth(ptr noundef %164, i32 noundef %165, i32 noundef %166)
  %167 = load i32, ptr %18, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %151
  store i32 0, ptr %6, align 4
  br label %222

170:                                              ; preds = %151
  br label %110

171:                                              ; preds = %53
  %172 = load i8, ptr %11, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp sgt i32 %173, 23
  br i1 %174, label %175, label %181

175:                                              ; preds = %171
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load i8, ptr %11, align 1
  %179 = zext i8 %178 to i32
  %180 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %176, ptr noundef %177, ptr noundef @ei_cbor_invalid_minor_type, ptr noundef @.str.128, i32 noundef %179)
  store i32 0, ptr %6, align 4
  br label %222

181:                                              ; preds = %171
  br label %182

182:                                              ; preds = %181, %89, %79, %69, %59
  %183 = load i64, ptr %13, align 8
  %184 = icmp ugt i64 %183, 2147483647
  br i1 %184, label %194, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %186, align 4
  %188 = load i64, ptr %13, align 8
  %189 = trunc i64 %188 to i32
  %190 = add i32 %187, %189
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %185, %182
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = load i64, ptr %13, align 8
  %198 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %195, ptr noundef %196, ptr noundef @ei_cbor_too_long_length, ptr noundef @.str.129, i64 noundef %197)
  store i32 0, ptr %6, align 4
  br label %222

199:                                              ; preds = %185
  %200 = load ptr, ptr %15, align 8
  %201 = load i32, ptr @hf_cbor_type_text_string, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %203, align 4
  %205 = load i64, ptr %13, align 8
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct._packet_info, ptr %207, i32 0, i32 50
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @proto_tree_add_item_ret_string(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %204, i32 noundef %206, i32 noundef 2, ptr noundef %209, ptr noundef %12)
  %211 = load i64, ptr %13, align 8
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, %212
  store i32 %215, ptr %213, align 4
  %216 = load ptr, ptr %16, align 8
  %217 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %216, ptr noundef @.str.130, ptr noundef %217)
  %218 = load ptr, ptr %16, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %220, align 4
  call void @proto_item_set_end(ptr noundef %218, ptr noundef %219, i32 noundef %221)
  store i32 1, ptr %6, align 4
  br label %222

222:                                              ; preds = %199, %194, %175, %169, %146, %133, %118
  %223 = load i32, ptr %6, align 4
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cbor_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store i64 0, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_cbor_item_array, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr @ett_cbor_array, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @hf_cbor_item_major_type, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sle i32 %34, 23
  br i1 %35, label %36, label %45

36:                                               ; preds = %5
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_cbor_item_items5, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i64
  store i64 %44, ptr %12, align 8
  br label %52

45:                                               ; preds = %5
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_cbor_item_length_size, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  br label %52

52:                                               ; preds = %45, %36
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = load i8, ptr %11, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %99 [
    i32 24, label %58
    i32 25, label %68
    i32 26, label %78
    i32 27, label %88
    i32 31, label %98
  ]

58:                                               ; preds = %52
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_cbor_item_items, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  br label %110

68:                                               ; preds = %52
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_cbor_item_items, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %75, align 4
  br label %110

78:                                               ; preds = %52
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @hf_cbor_item_items, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %85, align 4
  br label %110

88:                                               ; preds = %52
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_cbor_item_items, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 8, i32 noundef 0, ptr noundef %12)
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 8
  store i32 %97, ptr %95, align 4
  br label %110

98:                                               ; preds = %52
  store i64 2147483647, ptr %12, align 8
  store i32 1, ptr %15, align 4
  br label %110

99:                                               ; preds = %52
  %100 = load i8, ptr %11, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp sgt i32 %101, 23
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i8, ptr %11, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %104, ptr noundef %105, ptr noundef @ei_cbor_invalid_minor_type, ptr noundef @.str.131, i32 noundef %107)
  store i32 0, ptr %6, align 4
  br label %161

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %98, %88, %78, %68, %58
  store i64 0, ptr %16, align 8
  br label %111

111:                                              ; preds = %142, %110
  %112 = load i64, ptr %16, align 8
  %113 = load i64, ptr %12, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %145

115:                                              ; preds = %111
  %116 = load i32, ptr %15, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %120, align 4
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %119, i32 noundef %121)
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %17, align 4
  %124 = load i32, ptr %17, align 4
  %125 = icmp eq i32 %124, 255
  br i1 %125, label %126, label %132

126:                                              ; preds = %118
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = call i32 @dissect_cbor_float_simple_data(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, i8 noundef zeroext 31)
  br label %145

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132, %115
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = call i32 @dissect_cbor_main_type(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %133
  store i32 0, ptr %6, align 4
  br label %161

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %16, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %16, align 8
  br label %111, !llvm.loop !6

145:                                              ; preds = %126, %111
  %146 = load i32, ptr %15, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef @.str.120)
  br label %156

150:                                              ; preds = %145
  %151 = load ptr, ptr %14, align 8
  %152 = load i64, ptr %12, align 8
  %153 = load i64, ptr %12, align 8
  %154 = icmp eq i64 %153, 1
  %155 = select i1 %154, ptr @.str.125, ptr @.str.126
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef @.str.132, i64 noundef %152, ptr noundef %155)
  br label %156

156:                                              ; preds = %150, %148
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %159, align 4
  call void @proto_item_set_end(ptr noundef %157, ptr noundef %158, i32 noundef %160)
  store i32 1, ptr %6, align 4
  br label %161

161:                                              ; preds = %156, %140, %103
  %162 = load i32, ptr %6, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cbor_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store i64 0, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_cbor_item_map, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr @ett_cbor_map, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @hf_cbor_item_major_type, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sle i32 %34, 23
  br i1 %35, label %36, label %45

36:                                               ; preds = %5
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_cbor_item_pairs5, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i64
  store i64 %44, ptr %12, align 8
  br label %52

45:                                               ; preds = %5
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_cbor_item_length_size, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  br label %52

52:                                               ; preds = %45, %36
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = load i8, ptr %11, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %99 [
    i32 24, label %58
    i32 25, label %68
    i32 26, label %78
    i32 27, label %88
    i32 31, label %98
  ]

58:                                               ; preds = %52
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_cbor_item_pairs, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  br label %110

68:                                               ; preds = %52
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_cbor_item_pairs, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %75, align 4
  br label %110

78:                                               ; preds = %52
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @hf_cbor_item_pairs, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %85, align 4
  br label %110

88:                                               ; preds = %52
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_cbor_item_pairs, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 8, i32 noundef 0, ptr noundef %12)
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 8
  store i32 %97, ptr %95, align 4
  br label %110

98:                                               ; preds = %52
  store i64 2147483647, ptr %12, align 8
  store i32 1, ptr %15, align 4
  br label %110

99:                                               ; preds = %52
  %100 = load i8, ptr %11, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp sgt i32 %101, 23
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i8, ptr %11, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %104, ptr noundef %105, ptr noundef @ei_cbor_invalid_minor_type, ptr noundef @.str.133, i32 noundef %107)
  store i32 0, ptr %6, align 4
  br label %169

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %98, %88, %78, %68, %58
  store i64 0, ptr %16, align 8
  br label %111

111:                                              ; preds = %150, %110
  %112 = load i64, ptr %16, align 8
  %113 = load i64, ptr %12, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %153

115:                                              ; preds = %111
  %116 = load i32, ptr %15, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %120, align 4
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %119, i32 noundef %121)
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %17, align 4
  %124 = load i32, ptr %17, align 4
  %125 = icmp eq i32 %124, 255
  br i1 %125, label %126, label %132

126:                                              ; preds = %118
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = call i32 @dissect_cbor_float_simple_data(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, i8 noundef zeroext 31)
  br label %153

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132, %115
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = call i32 @dissect_cbor_main_type(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %133
  store i32 0, ptr %6, align 4
  br label %169

141:                                              ; preds = %133
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = call i32 @dissect_cbor_main_type(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %141
  store i32 0, ptr %6, align 4
  br label %169

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr %16, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %16, align 8
  br label %111, !llvm.loop !7

153:                                              ; preds = %126, %111
  %154 = load i32, ptr %15, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef @.str.120)
  br label %164

158:                                              ; preds = %153
  %159 = load ptr, ptr %14, align 8
  %160 = load i64, ptr %12, align 8
  %161 = load i64, ptr %12, align 8
  %162 = icmp eq i64 %161, 1
  %163 = select i1 %162, ptr @.str.125, ptr @.str.126
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef @.str.134, i64 noundef %160, ptr noundef %163)
  br label %164

164:                                              ; preds = %158, %156
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %167, align 4
  call void @proto_item_set_end(ptr noundef %165, ptr noundef %166, i32 noundef %168)
  store i32 1, ptr %6, align 4
  br label %169

169:                                              ; preds = %164, %148, %140, %103
  %170 = load i32, ptr %6, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cbor_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
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
  store i64 0, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_cbor, align 4
  %18 = call i32 @p_get_proto_depth(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %15, align 4
  %19 = load i32, ptr %15, align 4
  %20 = icmp ule i32 %19, 100
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %24

22:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.135, ptr noundef @.str.113, i32 noundef 700, ptr noundef @.str.136) #4
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @proto_cbor, align 4
  %27 = load i32, ptr %15, align 4
  %28 = add i32 %27, 1
  call void @p_set_proto_depth(ptr noundef %25, i32 noundef %26, i32 noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_cbor_item_tag, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @ett_cbor_tag, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @hf_cbor_item_major_type, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp sle i32 %45, 23
  br i1 %46, label %47, label %56

47:                                               ; preds = %24
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_cbor_type_tag5, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i64
  store i64 %55, ptr %12, align 8
  br label %63

56:                                               ; preds = %24
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_cbor_item_integer_size, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  br label %63

63:                                               ; preds = %56, %47
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = load i8, ptr %11, align 1
  %68 = zext i8 %67 to i32
  switch i32 %68, label %109 [
    i32 24, label %69
    i32 25, label %79
    i32 26, label %89
    i32 27, label %99
  ]

69:                                               ; preds = %63
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_cbor_type_tag, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  br label %123

79:                                               ; preds = %63
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_cbor_type_tag, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %86, align 4
  br label %123

89:                                               ; preds = %63
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr @hf_cbor_type_tag, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %96, align 4
  br label %123

99:                                               ; preds = %63
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr @hf_cbor_type_tag, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 8, i32 noundef 0, ptr noundef %12)
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, 8
  store i32 %108, ptr %106, align 4
  br label %123

109:                                              ; preds = %63
  %110 = load i8, ptr %11, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp sgt i32 %111, 23
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i8, ptr %11, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_cbor_invalid_minor_type, ptr noundef @.str.137, i32 noundef %117)
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr @proto_cbor, align 4
  %121 = load i32, ptr %15, align 4
  call void @p_set_proto_depth(ptr noundef %119, i32 noundef %120, i32 noundef %121)
  store i32 0, ptr %6, align 4
  br label %146

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122, %99, %89, %79, %69
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = call i32 @dissect_cbor_main_type(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr @proto_cbor, align 4
  %133 = load i32, ptr %15, align 4
  call void @p_set_proto_depth(ptr noundef %131, i32 noundef %132, i32 noundef %133)
  store i32 0, ptr %6, align 4
  br label %146

134:                                              ; preds = %123
  %135 = load ptr, ptr %13, align 8
  %136 = load i64, ptr %12, align 8
  %137 = call ptr @val64_to_str(i64 noundef %136, ptr noundef @tag64_vals, ptr noundef @.str.139)
  %138 = load i64, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef @.str.138, ptr noundef %137, i64 noundef %138)
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %141, align 4
  call void @proto_item_set_end(ptr noundef %139, ptr noundef %140, i32 noundef %142)
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr @proto_cbor, align 4
  %145 = load i32, ptr %15, align 4
  call void @p_set_proto_depth(ptr noundef %143, i32 noundef %144, i32 noundef %145)
  store i32 1, ptr %6, align 4
  br label %146

146:                                              ; preds = %134, %130, %113
  %147 = load i32, ptr %6, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cbor_float_simple_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_cbor_item_float_simple, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr @ett_cbor_float_simple, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i32, ptr @hf_cbor_item_major_type, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sle i32 %33, 23
  br i1 %34, label %35, label %46

35:                                               ; preds = %5
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr @hf_cbor_type_simple_data5, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @val_to_str_const(i32 noundef %43, ptr noundef @vals_simple_data, ptr noundef @.str.139)
  %45 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %42, ptr noundef @.str.140, ptr noundef %44, i32 noundef %45)
  br label %53

46:                                               ; preds = %5
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr @hf_cbor_item_float_simple_type, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  br label %53

53:                                               ; preds = %46, %35
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = load i8, ptr %11, align 1
  %58 = zext i8 %57 to i32
  switch i32 %58, label %119 [
    i32 24, label %59
    i32 25, label %73
    i32 26, label %82
    i32 27, label %99
    i32 31, label %115
  ]

59:                                               ; preds = %53
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr @hf_cbor_type_simple_data8, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @val_to_str_const(i32 noundef %67, ptr noundef @vals_simple_data, ptr noundef @.str.139)
  %69 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %66, ptr noundef @.str.140, ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  br label %130

73:                                               ; preds = %53
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_cbor_type_float16, align 4
  call void @decode_half(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %79, align 4
  br label %130

82:                                               ; preds = %53
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %84, align 4
  %86 = call float @tvb_get_ntohieee_float(ptr noundef %83, i32 noundef %85)
  store float %86, ptr %13, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr @hf_cbor_type_float32, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  %93 = load ptr, ptr %15, align 8
  %94 = load float, ptr %13, align 4
  %95 = fpext float %94 to double
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %93, ptr noundef @.str.141, double noundef %95)
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %96, align 4
  br label %130

99:                                               ; preds = %53
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %101, align 4
  %103 = call double @tvb_get_ntohieee_double(ptr noundef %100, i32 noundef %102)
  store double %103, ptr %14, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr @hf_cbor_type_float64, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %107, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 8, i32 noundef 0)
  %110 = load ptr, ptr %15, align 8
  %111 = load double, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %110, ptr noundef @.str.142, double noundef %111)
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 8
  store i32 %114, ptr %112, align 4
  br label %130

115:                                              ; preds = %53
  %116 = load ptr, ptr %15, align 8
  %117 = load i8, ptr %11, align 1
  %118 = zext i8 %117 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %116, ptr noundef @.str.143, i32 noundef %118)
  br label %130

119:                                              ; preds = %53
  %120 = load i8, ptr %11, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp sgt i32 %121, 23
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = load i8, ptr %11, align 1
  %127 = zext i8 %126 to i32
  %128 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %124, ptr noundef %125, ptr noundef @ei_cbor_invalid_minor_type, ptr noundef @.str.144, i32 noundef %127)
  store i32 0, ptr %6, align 4
  br label %135

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %115, %99, %82, %73, %59
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %133, align 4
  call void @proto_item_set_end(ptr noundef %131, ptr noundef %132, i32 noundef %134)
  store i32 1, ptr %6, align 4
  br label %135

135:                                              ; preds = %130, %123
  %136 = load i32, ptr %6, align 4
  ret i32 %136
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_int64_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val64_to_str(i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %31 = call float @ldexpf(float noundef %30, i32 noundef -24) #5
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
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %46, ptr noundef @.str.141, double noundef %48)
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
  %58 = call float @ldexpf(float noundef %55, i32 noundef %57) #5
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
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %73, ptr noundef @.str.141, double noundef %75)
  br label %95

76:                                               ; preds = %49
  %77 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %78 = load i32, ptr %12, align 4
  %79 = and i32 %78, 32768
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.146, ptr @.str.125
  %82 = load i32, ptr %14, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, ptr @.str.147, ptr @.str.148
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef 6, ptr noundef @.str.145, ptr noundef %81, ptr noundef %84) #5
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %92 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 2, float noundef 0.000000e+00, ptr noundef @.str.149, ptr noundef %91)
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %93, ptr noundef @.str.150, ptr noundef %94)
  br label %95

95:                                               ; preds = %76, %65
  br label %96

96:                                               ; preds = %95, %38
  ret void
}

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) #1

declare double @tvb_get_ntohieee_double(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare float @ldexpf(float noundef, i32 noundef) #3

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
