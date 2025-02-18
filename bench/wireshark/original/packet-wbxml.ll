target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._wbxml_decoding = type { ptr, ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._wbxml_literal_list = type { ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._wbxml_integer_list = type { i32, ptr }
%struct._value_valuestring = type { i32, ptr }

@proto_register_wbxml.hf = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wbxml_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 514, ptr @vals_wbxml_versions_ext, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_public_id_known, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 514, ptr @vals_wbxml_public_ids_ext, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_public_id_literal, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_charset, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 513, ptr @mibenum_vals_character_sets_ext, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_string_table_item_offset, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_string_table_item_string, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_switch_page, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_known_tag, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_end_known_tag, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_end_known_tag_uint, %struct._header_field_info { ptr @.str.20, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_str_i, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_str_t, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_opaque_data, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_entity, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_literal, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_ext_i, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_ext_t, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_extension_token, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_reserved_2, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_invalid_token, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_known_attrvalue, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_known_attrstart, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_end_literal_tag, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_literal_a, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_literal_c, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_literal_ac, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_end_pi, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_end_attribute_list, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_pi_xml, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wbxml_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"wbxml.version\00", align 1
@vals_wbxml_versions_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @vals_wbxml_versions, ptr @.str.108 }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"WBXML Version\00", align 1
@hf_wbxml_public_id_known = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [26 x i8] c"Public Identifier (known)\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"wbxml.public_id.known\00", align 1
@vals_wbxml_public_ids_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 41, ptr @vals_wbxml_public_ids, ptr @.str.114 }, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"WBXML Known Public Identifier (integer)\00", align 1
@hf_wbxml_public_id_literal = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [28 x i8] c"Public Identifier (literal)\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"wbxml.public_id.literal\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"WBXML Literal Public Identifier (text string)\00", align 1
@hf_wbxml_charset = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Character Set\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"wbxml.charset\00", align 1
@mibenum_vals_character_sets_ext = external global %struct._value_string_ext, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"WBXML Character Set\00", align 1
@hf_wbxml_string_table_item_offset = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"wbxml.string_table_item_offset\00", align 1
@hf_wbxml_string_table_item_string = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"wbxml.string_table_item_string\00", align 1
@hf_wbxml_switch_page = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"SWITCH_PAGE\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"wbxml.switch_page\00", align 1
@hf_wbxml_known_tag = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Known Tag\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"wbxml.known_tag\00", align 1
@hf_wbxml_end_known_tag = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"END Known Tag\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"wbxml.end_known_tag\00", align 1
@hf_wbxml_end_known_tag_uint = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [25 x i8] c"wbxml.end_known_tag.uint\00", align 1
@hf_wbxml_str_i = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [6 x i8] c"STR_I\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"wbxml.str_i\00", align 1
@hf_wbxml_str_t = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [6 x i8] c"STR_T\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"wbxml.str_t\00", align 1
@hf_wbxml_opaque_data = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"Opaque Data\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"wbxml.opaque_data\00", align 1
@hf_wbxml_entity = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"ENTITY\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"wbxml.entity\00", align 1
@hf_wbxml_literal = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"LITERAL\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"wbxml.literal\00", align 1
@hf_wbxml_ext_i = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [6 x i8] c"EXT_I\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"wbxml.ext_i\00", align 1
@hf_wbxml_ext_t = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [6 x i8] c"EXT_T\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"wbxml.ext_t\00", align 1
@hf_wbxml_extension_token = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [16 x i8] c"Extension Token\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"wbxml.extension_token\00", align 1
@hf_wbxml_reserved_2 = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [11 x i8] c"RESERVED_2\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"wbxml.reserved_2\00", align 1
@hf_wbxml_invalid_token = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [14 x i8] c"Invalid token\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"wbxml.invalid_token\00", align 1
@hf_wbxml_known_attrvalue = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"Known attrValue\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"wbxml.known_attrvalue\00", align 1
@hf_wbxml_known_attrstart = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [16 x i8] c"Known attrStart\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"wbxml.known_attrstart\00", align 1
@hf_wbxml_end_literal_tag = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [18 x i8] c"END (Literal Tag)\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"wbxml.end_literal_tag\00", align 1
@hf_wbxml_literal_a = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [10 x i8] c"LITERAL_A\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"wbxml.literal_a\00", align 1
@hf_wbxml_literal_c = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [10 x i8] c"LITERAL_C\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"wbxml.literal_c\00", align 1
@hf_wbxml_literal_ac = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [11 x i8] c"LITERAL_AC\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"wbxml.literal_ac\00", align 1
@hf_wbxml_end_pi = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [9 x i8] c"END (PI)\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"wbxml.end_pi\00", align 1
@hf_wbxml_end_attribute_list = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [21 x i8] c"END (attribute list)\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"wbxml.end_attribute_list\00", align 1
@hf_wbxml_pi_xml = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [32 x i8] c"PI (XML Processing Instruction)\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"wbxml.pi_xml\00", align 1
@proto_register_wbxml.ett = internal global [5 x ptr] [ptr @ett_wbxml, ptr @ett_wbxml_str_tbl, ptr @ett_wbxml_content, ptr @ett_wbxml_tags, ptr @ett_wbxml_string_table_item], align 16
@ett_wbxml = internal global i32 0, align 4
@ett_wbxml_str_tbl = internal global i32 0, align 4
@ett_wbxml_content = internal global i32 0, align 4
@ett_wbxml_tags = internal global i32 0, align 4
@ett_wbxml_string_table_item = internal global i32 0, align 4
@proto_register_wbxml.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wbxml_data_not_shown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.61, i32 150994944, i32 4194304, ptr @.str.62, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wbxml_content_type_not_supported, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.63, i32 83886080, i32 6291456, ptr @.str.64, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wbxml_content_type_disabled, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.65, i32 150994944, i32 4194304, ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wbxml_oversized_uintvar, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.67, i32 117440512, i32 8388608, ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wbxml_too_much_recursion, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.69, i32 83886080, i32 6291456, ptr @.str.70, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_wbxml_data_not_shown = internal global %struct.expert_field zeroinitializer, align 4
@.str.61 = private unnamed_addr constant [21 x i8] c"wbxml.data_not_shown\00", align 1
@.str.62 = private unnamed_addr constant [63 x i8] c"Data representation not shown (edit WBXML preferences to show)\00", align 1
@ei_wbxml_content_type_not_supported = internal global %struct.expert_field zeroinitializer, align 4
@.str.63 = private unnamed_addr constant [33 x i8] c"wbxml.content_type.not_supported\00", align 1
@.str.64 = private unnamed_addr constant [51 x i8] c"Rendering of this content type not (yet) supported\00", align 1
@ei_wbxml_content_type_disabled = internal global %struct.expert_field zeroinitializer, align 4
@.str.65 = private unnamed_addr constant [28 x i8] c"wbxml.content_type.disabled\00", align 1
@.str.66 = private unnamed_addr constant [84 x i8] c"Rendering of this content type has been disabled (edit WBXML preferences to enable)\00", align 1
@ei_wbxml_oversized_uintvar = internal global %struct.expert_field zeroinitializer, align 4
@.str.67 = private unnamed_addr constant [24 x i8] c"wbxml.oversized_uintvar\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Uintvar is oversized\00", align 1
@ei_wbxml_too_much_recursion = internal global %struct.expert_field zeroinitializer, align 4
@.str.69 = private unnamed_addr constant [25 x i8] c"wbxml.too_much_recursion\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"Too much recursion\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"WAP Binary XML\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"WBXML\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"wbxml\00", align 1
@proto_wbxml = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [25 x i8] c"skip_wbxml_token_mapping\00", align 1
@.str.75 = private unnamed_addr constant [55 x i8] c"Skip the mapping of WBXML tokens to media type tokens.\00", align 1
@.str.76 = private unnamed_addr constant [195 x i8] c"Enable this preference if you want to view the WBXML tokens without the representation in a media type (e.g., WML). Tokens will show up as Tag_0x12, attrStart_0x08 or attrValue_0x0B for example.\00", align 1
@skip_wbxml_token_mapping = internal global i8 0, align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"disable_wbxml_token_parsing\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"Disable the parsing of the WBXML tokens.\00", align 1
@.str.79 = private unnamed_addr constant [186 x i8] c"Enable this preference if you want to skip the parsing of the WBXML tokens that constitute the body of the WBXML document. Only the WBXML header will be dissected (and visualized) then.\00", align 1
@disable_wbxml_token_parsing = internal global i8 0, align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"wbxml-uaprof\00", align 1
@wbxml_handle = internal global ptr null, align 8
@.str.81 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"application/vnd.wap.wmlc\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"application/vnd.wap.wta-eventc\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"application/vnd.wap.wbxml\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"application/vnd.wap.sic\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"application/vnd.wap.slc\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"application/vnd.wap.coc\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"application/vnd.wap.connectivity-wbxml\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"application/vnd.wap.locc+wbxml\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"application/vnd.syncml+wbxml\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"application/vnd.syncml.dm+wbxml\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"application/vnd.oma.drm.rights+wbxml\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"application/vnd.wv.csp.wbxml\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"application/vnd.ms-sync.wbxml\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"application/vnd.ms-sync\00", align 1
@.str.96 = private unnamed_addr constant [38 x i8] c"application/vnd.uplanet.cacheop-wbxml\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"application/vnd.uplanet.alert-wbxml\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"application/vnd.uplanet.list-wbxml\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"application/vnd.uplanet.listcmd-wbxml\00", align 1
@.str.100 = private unnamed_addr constant [38 x i8] c"application/vnd.uplanet.channel-wbxml\00", align 1
@.str.101 = private unnamed_addr constant [44 x i8] c"application/vnd.uplanet.bearer-choice-wbxml\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"application/vnd.phonecom.mmc-wbxml\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"application/vnd.nokia.syncset+wbxml\00", align 1
@.str.104 = private unnamed_addr constant [41 x i8] c"application/x-wap-prov.browser-bookmarks\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"application/x-wap-prov.browser-settings\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"application/x-prov.syncset+wbxml\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"media_type.suffix\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"vals_wbxml_versions\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@vals_wbxml_versions = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [22 x i8] c"vals_wbxml_public_ids\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"Unknown or missing Public Identifier\00", align 1
@.str.116 = private unnamed_addr constant [39 x i8] c"-//WAPFORUM//DTD WML 1.0//EN (WML 1.0)\00", align 1
@.str.117 = private unnamed_addr constant [58 x i8] c"-//WAPFORUM//DTD WTA 1.0//EN (WTA Event 1.0) - Deprecated\00", align 1
@.str.118 = private unnamed_addr constant [39 x i8] c"-//WAPFORUM//DTD WML 1.1//EN (WML 1.1)\00", align 1
@.str.119 = private unnamed_addr constant [53 x i8] c"-//WAPFORUM//DTD SI 1.0//EN (Service Indication 1.0)\00", align 1
@.str.120 = private unnamed_addr constant [50 x i8] c"-//WAPFORUM//DTD SL 1.0//EN (Service Loading 1.0)\00", align 1
@.str.121 = private unnamed_addr constant [50 x i8] c"-//WAPFORUM//DTD CO 1.0//EN (Cache Operation 1.0)\00", align 1
@.str.122 = private unnamed_addr constant [47 x i8] c"-//WAPFORUM//DTD CHANNEL 1.1//EN (Channel 1.1)\00", align 1
@.str.123 = private unnamed_addr constant [39 x i8] c"-//WAPFORUM//DTD WML 1.2//EN (WML 1.2)\00", align 1
@.str.124 = private unnamed_addr constant [39 x i8] c"-//WAPFORUM//DTD WML 1.3//EN (WML 1.3)\00", align 1
@.str.125 = private unnamed_addr constant [49 x i8] c"-//WAPFORUM//DTD PROV 1.0//EN (Provisioning 1.0)\00", align 1
@.str.126 = private unnamed_addr constant [47 x i8] c"-//WAPFORUM//DTD WTA-WML 1.2//EN (WTA-WML 1.2)\00", align 1
@.str.127 = private unnamed_addr constant [54 x i8] c"-//WAPFORUM//DTD EMN 1.0//EN (Email Notification 1.0)\00", align 1
@.str.128 = private unnamed_addr constant [45 x i8] c"-//WAPFORUM//DTD DRMREL 1.0//EN (DRMREL 1.0)\00", align 1
@.str.129 = private unnamed_addr constant [87 x i8] c"-//WIRELESSVILLAGE//DTD CSP 1.0//EN (Wireless Village Client-Server Protocol DTD v1.0)\00", align 1
@.str.130 = private unnamed_addr constant [87 x i8] c"-//WIRELESSVILLAGE//DTD CSP 1.1//EN (Wireless Village Client-Server Protocol DTD v1.1)\00", align 1
@.str.131 = private unnamed_addr constant [62 x i8] c"-//OMA//DTD WV-CSP 1.2//EN (OMA IMPS - CSP protocol DTD v1.2)\00", align 1
@.str.132 = private unnamed_addr constant [64 x i8] c"-//OMA//DTD IMPS-CSP 1.3//EN (OMA IMPS - CSP protocol DTD v1.3)\00", align 1
@.str.133 = private unnamed_addr constant [34 x i8] c"-//OMA//DRM 2.1//EN (OMA DRM 2.1)\00", align 1
@.str.134 = private unnamed_addr constant [43 x i8] c"-//SYNCML//DTD SyncML 1.0//EN (SyncML 1.0)\00", align 1
@.str.135 = private unnamed_addr constant [43 x i8] c"-//SYNCML//DTD SyncML 1.1//EN (SyncML 1.1)\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"-//PHONE.COM//DTD ALERT 1.0//EN\00", align 1
@.str.137 = private unnamed_addr constant [42 x i8] c"-//PHONE.COM//DTD CACHE-OPERATION 1.0//EN\00", align 1
@.str.138 = private unnamed_addr constant [33 x i8] c"-//PHONE.COM//DTD SIGNAL 1.0//EN\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"-//PHONE.COM//DTD LIST 1.0//EN\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"-//PHONE.COM//DTD LISTCMD 1.0//EN\00", align 1
@.str.141 = private unnamed_addr constant [34 x i8] c"-//PHONE.COM//DTD CHANNEL 1.0//EN\00", align 1
@.str.142 = private unnamed_addr constant [30 x i8] c"-//PHONE.COM//DTD MMC 1.0//EN\00", align 1
@.str.143 = private unnamed_addr constant [40 x i8] c"-//PHONE.COM//DTD BEARER-CHOICE 1.0//EN\00", align 1
@.str.144 = private unnamed_addr constant [41 x i8] c"-//PHONE.COM//DTD WML 1.1//EN (WML+ 1.1)\00", align 1
@.str.145 = private unnamed_addr constant [34 x i8] c"-//PHONE.COM//DTD CHANNEL 1.1//EN\00", align 1
@.str.146 = private unnamed_addr constant [31 x i8] c"-//PHONE.COM//DTD LIST 1.1//EN\00", align 1
@.str.147 = private unnamed_addr constant [34 x i8] c"-//PHONE.COM//DTD LISTCMD 1.1//EN\00", align 1
@.str.148 = private unnamed_addr constant [30 x i8] c"-//PHONE.COM//DTD MMC 1.1//EN\00", align 1
@.str.149 = private unnamed_addr constant [41 x i8] c"-//PHONE.COM//DTD WML 1.3//EN (WML+ 1.3)\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"-//PHONE.COM//DTD MMC 2.0//EN\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"-//3GPP2.COM//DTD IOTA 1.0//EN\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c"-//SYNCML//DTD SyncML 1.2//EN\00", align 1
@.str.153 = private unnamed_addr constant [31 x i8] c"-//SYNCML//DTD MetaInf 1.2//EN\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"-//SYNCML//DTD DevInf 1.2//EN\00", align 1
@.str.155 = private unnamed_addr constant [32 x i8] c"-//NOKIA//DTD LANDMARKS 1.0//EN\00", align 1
@vals_wbxml_public_ids = internal constant [42 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 4049, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 4051, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 4352, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 4353, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 4354, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 4355, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 4356, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 4357, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 4358, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 4359, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 4360, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 4361, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 4362, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 4363, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 4364, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 4365, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 4366, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 4608, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 4609, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 4610, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 4611, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 4612, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.157 = private unnamed_addr constant [32 x i8] c" (Unknown WBXML version 0x%02x)\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c", Unknown version 0x%02x\00", align 1
@.str.159 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.160 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-wbxml.c\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"%s, Public ID: \22%s\22\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"(unknown 0x%x)\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c" (WBXML %s)\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c", Version: %s\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"String table: %u bytes\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"Data representation\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c" is based on: %s\00", align 1
@.str.168 = private unnamed_addr constant [52 x i8] c" is based on Content-Type: %s (chosen decoding: %s)\00", align 1
@.str.169 = private unnamed_addr constant [71 x i8] c"Level | State | Codepage | WBXML Token Description         | Rendering\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"%u:\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@decode_wmlc_10 = internal constant %struct._wbxml_decoding { ptr @.str.173, ptr @.str.174, [3 x ptr] [ptr @ext_t_0_wml_10, ptr @ext_t_1_wml_10, ptr @ext_t_2_wml_10], ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr @wbxml_wmlc10_global, ptr @wbxml_wmlc10_tags, ptr @wbxml_wmlc10_attrStart, ptr @wbxml_wmlc10_attrValue }, align 8
@decode_wmlc_11 = internal constant %struct._wbxml_decoding { ptr @.str.322, ptr @.str.323, [3 x ptr] [ptr @ext_t_0_wml_10, ptr @ext_t_1_wml_10, ptr @ext_t_2_wml_10], ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr @wbxml_wmlc11_global, ptr @wbxml_wmlc11_tags, ptr @wbxml_wmlc11_attrStart, ptr @wbxml_wmlc11_attrValue }, align 8
@decode_sic_10 = internal constant %struct._wbxml_decoding { ptr @.str.461, ptr @.str.462, [3 x ptr] zeroinitializer, ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @sic10_opaque_binary_attr, ptr @sic10_opaque_literal_attr, ptr null, ptr @wbxml_sic10_tags, ptr @wbxml_sic10_attrStart, ptr @wbxml_sic10_attrValue }, align 8
@decode_slc_10 = internal constant %struct._wbxml_decoding { ptr @.str.491, ptr @.str.492, [3 x ptr] zeroinitializer, ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr null, ptr @wbxml_slc10_tags, ptr @wbxml_slc10_attrStart, ptr @wbxml_slc10_attrValue }, align 8
@decode_coc_10 = internal constant %struct._wbxml_decoding { ptr @.str.502, ptr @.str.503, [3 x ptr] zeroinitializer, ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr null, ptr @wbxml_coc10_tags, ptr @wbxml_coc10_attrStart, ptr @wbxml_coc10_attrValue }, align 8
@decode_channelc_10 = internal constant %struct._wbxml_decoding { ptr @.str.517, ptr @.str.518, [3 x ptr] zeroinitializer, ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr null, ptr @wbxml_channelc10_tags, ptr @wbxml_channelc10_attrStart, ptr null }, align 8
@decode_wmlc_12 = internal constant %struct._wbxml_decoding { ptr @.str.539, ptr @.str.540, [3 x ptr] [ptr @ext_t_0_wml_10, ptr @ext_t_1_wml_10, ptr @ext_t_2_wml_10], ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr @wbxml_wmlc12_global, ptr @wbxml_wmlc12_tags, ptr @wbxml_wmlc12_attrStart, ptr @wbxml_wmlc12_attrValue }, align 8
@decode_wmlc_13 = internal constant %struct._wbxml_decoding { ptr @.str.552, ptr @.str.553, [3 x ptr] [ptr @ext_t_0_wml_10, ptr @ext_t_1_wml_10, ptr @ext_t_2_wml_10], ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr @wbxml_wmlc13_global, ptr @wbxml_wmlc13_tags, ptr @wbxml_wmlc13_attrStart, ptr @wbxml_wmlc13_attrValue }, align 8
@decode_provc_10 = internal constant %struct._wbxml_decoding { ptr @.str.562, ptr @.str.563, [3 x ptr] zeroinitializer, ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr null, ptr @wbxml_provc10_tags, ptr @wbxml_provc10_attrStart, ptr @wbxml_provc10_attrValue }, align 8
@decode_emnc_10 = internal constant %struct._wbxml_decoding { ptr @.str.732, ptr @.str.733, [3 x ptr] zeroinitializer, ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @emnc10_opaque_binary_attr, ptr @emnc10_opaque_literal_attr, ptr null, ptr @wbxml_emnc10_tags, ptr @wbxml_emnc10_attrStart, ptr @wbxml_emnc10_attrValue }, align 8
@decode_wv_cspc_10 = internal constant %struct._wbxml_decoding { ptr @.str.750, ptr @.str.751, [3 x ptr] zeroinitializer, ptr @wv_csp10_opaque_binary_tag, ptr @wv_csp10_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr null, ptr @wbxml_wv_csp_10_tags, ptr @wbxml_wv_csp_10_attrStart, ptr @wbxml_wv_csp_10_attrValue }, align 8
@decode_wv_cspc_11 = internal constant %struct._wbxml_decoding { ptr @.str.1154, ptr @.str.1155, [3 x ptr] [ptr @ext_t_0_wv_cspc_11, ptr null, ptr null], ptr @wv_csp11_opaque_binary_tag, ptr @wv_csp11_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr @wbxml_wv_csp_11_global, ptr @wbxml_wv_csp_11_tags, ptr @wbxml_wv_csp_11_attrStart, ptr null }, align 8
@decode_wv_cspc_12 = internal constant %struct._wbxml_decoding { ptr @.str.1204, ptr @.str.1205, [3 x ptr] [ptr @ext_t_0_wv_cspc_12, ptr null, ptr null], ptr @wv_csp12_opaque_binary_tag, ptr @wv_csp12_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr @wbxml_wv_csp_11_global, ptr @wbxml_wv_csp_12_tags, ptr @wbxml_wv_csp_12_attrStart, ptr null }, align 8
@decode_wv_cspc_13 = internal constant %struct._wbxml_decoding { ptr @.str.1282, ptr @.str.1283, [3 x ptr] [ptr @ext_t_0_wv_cspc_13, ptr null, ptr null], ptr @wv_csp13_opaque_binary_tag, ptr @wv_csp13_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr @wbxml_wv_csp_11_global, ptr @wbxml_wv_csp_13_tags, ptr @wbxml_wv_csp_13_attrStart, ptr null }, align 8
@decode_nokiaprovc_70 = internal constant %struct._wbxml_decoding { ptr @.str.1490, ptr @.str.1490, [3 x ptr] zeroinitializer, ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr null, ptr @wbxml_nokiaprovc70_tags, ptr @wbxml_nokiaprovc70_attrStart, ptr null }, align 8
@decode_syncmlc_10 = internal constant %struct._wbxml_decoding { ptr @.str.1550, ptr @.str.1551, [3 x ptr] zeroinitializer, ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr null, ptr @wbxml_syncmlc10_tags, ptr null, ptr null }, align 8
@decode_syncmlc_11 = internal constant %struct._wbxml_decoding { ptr @.str.1609, ptr @.str.1610, [3 x ptr] zeroinitializer, ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr null, ptr @wbxml_syncmlc11_tags, ptr null, ptr null }, align 8
@decode_syncmlc_12 = internal constant %struct._wbxml_decoding { ptr @.str.1617, ptr @.str.1618, [3 x ptr] zeroinitializer, ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr null, ptr @wbxml_syncmlc12_tags, ptr null, ptr null }, align 8
@well_known_public_id_list = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @decode_wmlc_10 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @decode_wmlc_11 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @decode_sic_10 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @decode_slc_10 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @decode_coc_10 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @decode_channelc_10 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @decode_wmlc_12 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @decode_wmlc_13 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @decode_provc_10 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @decode_emnc_10 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @decode_wv_cspc_10 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @decode_wv_cspc_11 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @decode_wv_cspc_12 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @decode_wv_cspc_13 }, { i32, [4 x i8], ptr } { i32 523, [4 x i8] zeroinitializer, ptr @decode_nokiaprovc_70 }, { i32, [4 x i8], ptr } { i32 4049, [4 x i8] zeroinitializer, ptr @decode_syncmlc_10 }, { i32, [4 x i8], ptr } { i32 4051, [4 x i8] zeroinitializer, ptr @decode_syncmlc_11 }, { i32, [4 x i8], ptr } { i32 4360, [4 x i8] zeroinitializer, ptr @decode_wmlc_11 }, { i32, [4 x i8], ptr } { i32 4365, [4 x i8] zeroinitializer, ptr @decode_wmlc_13 }, { i32, [4 x i8], ptr } { i32 4609, [4 x i8] zeroinitializer, ptr @decode_syncmlc_12 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.173 = private unnamed_addr constant [29 x i8] c"Wireless Markup Language 1.0\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"WML 1.0\00", align 1
@.str.175 = private unnamed_addr constant [38 x i8] c"Variable substitution - escaped: '%s'\00", align 1
@.str.176 = private unnamed_addr constant [40 x i8] c"Variable substitution - unescaped: '%s'\00", align 1
@.str.177 = private unnamed_addr constant [48 x i8] c"Variable substitution - no transformation: '%s'\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"(%u bytes of opaque data)\00", align 1
@wbxml_wmlc10_global = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_wmlc10_global_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.180 = private unnamed_addr constant [32 x i8] c"Variable substitution - escaped\00", align 1
@.str.181 = private unnamed_addr constant [34 x i8] c"Variable substitution - unescaped\00", align 1
@.str.182 = private unnamed_addr constant [42 x i8] c"Variable substitution - no transformation\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@wbxml_wmlc10_global_cp0 = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_wmlc10_tags = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_wmlc10_tags_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.186 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"ACCESS\00", align 1
@.str.188 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"BIG\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"BR\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"CARD\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"DO\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c"EM\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"FIELDSET\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"GO\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.197 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"IMG\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"META\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"NOOP\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"PREV\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"ONEVENT\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"OPTGROUP\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"OPTION\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"REFRESH\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"SMALL\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"STRONG\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"TAB\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"TEMPLATE\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"TIMER\00", align 1
@.str.213 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"WML\00", align 1
@wbxml_wmlc10_tags_cp0 = internal constant [31 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_wmlc10_attrStart = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_wmlc10_attrStart_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.218 = private unnamed_addr constant [16 x i8] c"ACCEPT-CHARSET=\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"ALIGN='BOTTOM'\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"ALIGN='CENTER'\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"ALIGN='LEFT'\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"ALIGN='MIDDLE'\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"ALIGN='RIGHT'\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"ALIGN='TOP'\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"ALT=\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"CONTENT=\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"DEFAULT=\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"DOMAIN=\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"EMPTYOK='FALSE'\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"EMPTYOK='TRUE'\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"FORMAT=\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"HEIGHT=\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"HSPACE=\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"IDEFAULT=\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"IKEY=\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"KEY=\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"LABEL=\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"LOCALSRC=\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"MAXLENGTH=\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"METHOD='GET'\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"METHOD='POST'\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"MODE='NOWRAP'\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"MODE='WRAP'\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"MULTIPLE='FALSE'\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"MULTIPLE='TRUE'\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"NAME=\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"NEWCONTEXT='FALSE'\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"NEWCONTEXT='TRUE'\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"ONCLICK=\00", align 1
@.str.250 = private unnamed_addr constant [17 x i8] c"ONENTERBACKWARD=\00", align 1
@.str.251 = private unnamed_addr constant [16 x i8] c"ONENTERFORWARD=\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"ONTIMER=\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c"OPTIONAL='FALSE'\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"OPTIONAL='TRUE'\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"PATH=\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"POSTDATA=\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"PUBLIC='FALSE'\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"PUBLIC='TRUE'\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"SCHEME=\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"SENDREFERER='FALSE'\00", align 1
@.str.261 = private unnamed_addr constant [19 x i8] c"SENDREFERER='TRUE'\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"SIZE=\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"SRC=\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"STYLE='LIST'\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"STYLE='SET'\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"TABINDEX=\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"TITLE=\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"TYPE=\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"TYPE='ACCEPT'\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"TYPE='DELETE'\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"TYPE='HELP'\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"TYPE='PASSWORD'\00", align 1
@.str.273 = private unnamed_addr constant [15 x i8] c"TYPE='ONCLICK'\00", align 1
@.str.274 = private unnamed_addr constant [23 x i8] c"TYPE='ONENTERBACKWARD'\00", align 1
@.str.275 = private unnamed_addr constant [22 x i8] c"TYPE='ONENTERFORWARD'\00", align 1
@.str.276 = private unnamed_addr constant [15 x i8] c"TYPE='ONTIMER'\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"TYPE='OPTIONS'\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"TYPE='PREV'\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"TYPE='RESET'\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"TYPE='TEXT'\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"TYPE='vnd.'\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"URL=\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"URL='http://'\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"URL='https://'\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"USER-AGENT=\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"VALUE=\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"VSPACE=\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"WIDTH=\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"xml:lang=\00", align 1
@wbxml_wmlc10_attrStart_cp0 = internal constant [73 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_wmlc10_attrValue = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_wmlc10_attrValue_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.292 = private unnamed_addr constant [8 x i8] c"'.com/'\00", align 1
@.str.293 = private unnamed_addr constant [8 x i8] c"'.edu/'\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"'.net/'\00", align 1
@.str.295 = private unnamed_addr constant [8 x i8] c"'.org/'\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"'ACCEPT'\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"'BOTTOM'\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"'CLEAR'\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"'DELETE'\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"'HELP'\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c"'http://'\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"'http://www.'\00", align 1
@.str.303 = private unnamed_addr constant [11 x i8] c"'https://'\00", align 1
@.str.304 = private unnamed_addr constant [15 x i8] c"'https://www.'\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"'LIST'\00", align 1
@.str.306 = private unnamed_addr constant [9 x i8] c"'MIDDLE'\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"'NOWRAP'\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"'ONCLICK'\00", align 1
@.str.309 = private unnamed_addr constant [18 x i8] c"'ONENTERBACKWARD'\00", align 1
@.str.310 = private unnamed_addr constant [17 x i8] c"'ONENTERFORWARD'\00", align 1
@.str.311 = private unnamed_addr constant [10 x i8] c"'ONTIMER'\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"'OPTIONS'\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"'PASSWORD'\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"'RESET'\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"'SET'\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"'TEXT'\00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c"'TOP'\00", align 1
@.str.318 = private unnamed_addr constant [10 x i8] c"'UNKNOWN'\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"'WRAP'\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"'www.'\00", align 1
@wbxml_wmlc10_attrValue_cp0 = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.322 = private unnamed_addr constant [29 x i8] c"Wireless Markup Language 1.1\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"WML 1.1\00", align 1
@wbxml_wmlc11_global = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_wmlc10_global_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_wmlc11_tags = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_wmlc11_tags_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.326 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.327 = private unnamed_addr constant [3 x i8] c"td\00", align 1
@.str.328 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.330 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"postfield\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"anchor\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@.str.334 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.335 = private unnamed_addr constant [4 x i8] c"big\00", align 1
@.str.336 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.337 = private unnamed_addr constant [5 x i8] c"card\00", align 1
@.str.338 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.339 = private unnamed_addr constant [3 x i8] c"em\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"fieldset\00", align 1
@.str.341 = private unnamed_addr constant [3 x i8] c"go\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.343 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.344 = private unnamed_addr constant [4 x i8] c"img\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.346 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@.str.347 = private unnamed_addr constant [5 x i8] c"noop\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"onevent\00", align 1
@.str.350 = private unnamed_addr constant [9 x i8] c"optgroup\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.354 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.355 = private unnamed_addr constant [7 x i8] c"strong\00", align 1
@.str.356 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.358 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"setvar\00", align 1
@.str.360 = private unnamed_addr constant [4 x i8] c"wml\00", align 1
@wbxml_wmlc11_tags_cp0 = internal constant [36 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_wmlc11_attrStart = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_wmlc11_attrStart_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.363 = private unnamed_addr constant [16 x i8] c"accept-charset=\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"align='bottom'\00", align 1
@.str.365 = private unnamed_addr constant [15 x i8] c"align='center'\00", align 1
@.str.366 = private unnamed_addr constant [13 x i8] c"align='left'\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"align='middle'\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c"align='right'\00", align 1
@.str.369 = private unnamed_addr constant [12 x i8] c"align='top'\00", align 1
@.str.370 = private unnamed_addr constant [5 x i8] c"alt=\00", align 1
@.str.371 = private unnamed_addr constant [9 x i8] c"content=\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"domain=\00", align 1
@.str.373 = private unnamed_addr constant [16 x i8] c"emptyok='false'\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"emptyok='true'\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"format=\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"height=\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"hspace=\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"ivalue=\00", align 1
@.str.379 = private unnamed_addr constant [7 x i8] c"iname=\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"label=\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"localsrc=\00", align 1
@.str.382 = private unnamed_addr constant [11 x i8] c"maxlength=\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"method='get'\00", align 1
@.str.384 = private unnamed_addr constant [14 x i8] c"method='post'\00", align 1
@.str.385 = private unnamed_addr constant [14 x i8] c"mode='nowrap'\00", align 1
@.str.386 = private unnamed_addr constant [12 x i8] c"mode='wrap'\00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"multiple='false'\00", align 1
@.str.388 = private unnamed_addr constant [16 x i8] c"multiple='true'\00", align 1
@.str.389 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.390 = private unnamed_addr constant [19 x i8] c"newcontext='false'\00", align 1
@.str.391 = private unnamed_addr constant [18 x i8] c"newcontext='true'\00", align 1
@.str.392 = private unnamed_addr constant [8 x i8] c"onpick=\00", align 1
@.str.393 = private unnamed_addr constant [17 x i8] c"onenterbackward=\00", align 1
@.str.394 = private unnamed_addr constant [16 x i8] c"onenterforward=\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c"ontimer=\00", align 1
@.str.396 = private unnamed_addr constant [17 x i8] c"optional='false'\00", align 1
@.str.397 = private unnamed_addr constant [16 x i8] c"optional='true'\00", align 1
@.str.398 = private unnamed_addr constant [6 x i8] c"path=\00", align 1
@.str.399 = private unnamed_addr constant [8 x i8] c"scheme=\00", align 1
@.str.400 = private unnamed_addr constant [20 x i8] c"sendreferer='false'\00", align 1
@.str.401 = private unnamed_addr constant [19 x i8] c"sendreferer='true'\00", align 1
@.str.402 = private unnamed_addr constant [6 x i8] c"size=\00", align 1
@.str.403 = private unnamed_addr constant [5 x i8] c"src=\00", align 1
@.str.404 = private unnamed_addr constant [16 x i8] c"ordered='false'\00", align 1
@.str.405 = private unnamed_addr constant [15 x i8] c"ordered='true'\00", align 1
@.str.406 = private unnamed_addr constant [10 x i8] c"tabindex=\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c"title=\00", align 1
@.str.408 = private unnamed_addr constant [6 x i8] c"type=\00", align 1
@.str.409 = private unnamed_addr constant [14 x i8] c"type='accept'\00", align 1
@.str.410 = private unnamed_addr constant [14 x i8] c"type='delete'\00", align 1
@.str.411 = private unnamed_addr constant [12 x i8] c"type='help'\00", align 1
@.str.412 = private unnamed_addr constant [16 x i8] c"type='password'\00", align 1
@.str.413 = private unnamed_addr constant [14 x i8] c"type='onpick'\00", align 1
@.str.414 = private unnamed_addr constant [23 x i8] c"type='onenterbackward'\00", align 1
@.str.415 = private unnamed_addr constant [22 x i8] c"type='onenterforward'\00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"type='ontimer'\00", align 1
@.str.417 = private unnamed_addr constant [15 x i8] c"type='options'\00", align 1
@.str.418 = private unnamed_addr constant [12 x i8] c"type='prev'\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"type='reset'\00", align 1
@.str.420 = private unnamed_addr constant [12 x i8] c"type='text'\00", align 1
@.str.421 = private unnamed_addr constant [12 x i8] c"type='vnd.'\00", align 1
@.str.422 = private unnamed_addr constant [6 x i8] c"href=\00", align 1
@.str.423 = private unnamed_addr constant [15 x i8] c"href='http://'\00", align 1
@.str.424 = private unnamed_addr constant [16 x i8] c"href='https://'\00", align 1
@.str.425 = private unnamed_addr constant [7 x i8] c"value=\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"vspace=\00", align 1
@.str.427 = private unnamed_addr constant [7 x i8] c"width=\00", align 1
@.str.428 = private unnamed_addr constant [7 x i8] c"align=\00", align 1
@.str.429 = private unnamed_addr constant [9 x i8] c"columns=\00", align 1
@.str.430 = private unnamed_addr constant [7 x i8] c"class=\00", align 1
@.str.431 = private unnamed_addr constant [4 x i8] c"id=\00", align 1
@.str.432 = private unnamed_addr constant [14 x i8] c"forua='false'\00", align 1
@.str.433 = private unnamed_addr constant [13 x i8] c"forua='true'\00", align 1
@.str.434 = private unnamed_addr constant [14 x i8] c"src='http://'\00", align 1
@.str.435 = private unnamed_addr constant [15 x i8] c"src='https://'\00", align 1
@.str.436 = private unnamed_addr constant [12 x i8] c"http-equiv=\00", align 1
@.str.437 = private unnamed_addr constant [26 x i8] c"http-equiv='Content-Type'\00", align 1
@.str.438 = private unnamed_addr constant [44 x i8] c"content='application/vnd.wap.wmlc;charset='\00", align 1
@.str.439 = private unnamed_addr constant [21 x i8] c"http-equiv='Expires'\00", align 1
@wbxml_wmlc11_attrStart_cp0 = internal constant [79 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_wmlc11_attrValue = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_wmlc11_attrValue_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.442 = private unnamed_addr constant [9 x i8] c"'accept'\00", align 1
@.str.443 = private unnamed_addr constant [9 x i8] c"'bottom'\00", align 1
@.str.444 = private unnamed_addr constant [8 x i8] c"'clear'\00", align 1
@.str.445 = private unnamed_addr constant [9 x i8] c"'delete'\00", align 1
@.str.446 = private unnamed_addr constant [7 x i8] c"'help'\00", align 1
@.str.447 = private unnamed_addr constant [9 x i8] c"'middle'\00", align 1
@.str.448 = private unnamed_addr constant [9 x i8] c"'nowrap'\00", align 1
@.str.449 = private unnamed_addr constant [9 x i8] c"'onpick'\00", align 1
@.str.450 = private unnamed_addr constant [18 x i8] c"'onenterbackward'\00", align 1
@.str.451 = private unnamed_addr constant [17 x i8] c"'onenterforward'\00", align 1
@.str.452 = private unnamed_addr constant [10 x i8] c"'ontimer'\00", align 1
@.str.453 = private unnamed_addr constant [10 x i8] c"'options'\00", align 1
@.str.454 = private unnamed_addr constant [11 x i8] c"'password'\00", align 1
@.str.455 = private unnamed_addr constant [8 x i8] c"'reset'\00", align 1
@.str.456 = private unnamed_addr constant [7 x i8] c"'text'\00", align 1
@.str.457 = private unnamed_addr constant [6 x i8] c"'top'\00", align 1
@.str.458 = private unnamed_addr constant [10 x i8] c"'unknown'\00", align 1
@.str.459 = private unnamed_addr constant [7 x i8] c"'wrap'\00", align 1
@wbxml_wmlc11_attrValue_cp0 = internal constant [28 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.461 = private unnamed_addr constant [23 x i8] c"Service Indication 1.0\00", align 1
@.str.462 = private unnamed_addr constant [7 x i8] c"SI 1.0\00", align 1
@.str.463 = private unnamed_addr constant [35 x i8] c"(%d bytes of unparsed opaque data)\00", align 1
@.str.464 = private unnamed_addr constant [41 x i8] c"%%DateTime: %02x%02x-%02x-%02xT00:00:00Z\00", align 1
@.str.465 = private unnamed_addr constant [43 x i8] c"%%DateTime: %02x%02x-%02x-%02xT%02x:00:00Z\00", align 1
@.str.466 = private unnamed_addr constant [45 x i8] c"%%DateTime: %02x%02x-%02x-%02xT%02x:%02x:00Z\00", align 1
@.str.467 = private unnamed_addr constant [47 x i8] c"%%DateTime: %02x%02x-%02x-%02xT%02x:%02x:%02xZ\00", align 1
@.str.468 = private unnamed_addr constant [61 x i8] c"<Error: invalid binary %%DateTime (%u bytes of opaque data)>\00", align 1
@.str.469 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@.str.470 = private unnamed_addr constant [11 x i8] c"si-expires\00", align 1
@wbxml_sic10_tags = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_sic10_tags_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.472 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.473 = private unnamed_addr constant [11 x i8] c"indication\00", align 1
@.str.474 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.475 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@wbxml_sic10_tags_cp0 = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_sic10_attrStart = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_sic10_attrStart_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.478 = private unnamed_addr constant [21 x i8] c"action='signal-none'\00", align 1
@.str.479 = private unnamed_addr constant [20 x i8] c"action='signal-low'\00", align 1
@.str.480 = private unnamed_addr constant [23 x i8] c"action='signal-medium'\00", align 1
@.str.481 = private unnamed_addr constant [21 x i8] c"action='signal-high'\00", align 1
@.str.482 = private unnamed_addr constant [16 x i8] c"action='delete'\00", align 1
@.str.483 = private unnamed_addr constant [9 x i8] c"created=\00", align 1
@.str.484 = private unnamed_addr constant [19 x i8] c"href='http://www.'\00", align 1
@.str.485 = private unnamed_addr constant [20 x i8] c"href='https://www.'\00", align 1
@.str.486 = private unnamed_addr constant [12 x i8] c"si-expires=\00", align 1
@.str.487 = private unnamed_addr constant [7 x i8] c"si-id=\00", align 1
@wbxml_sic10_attrStart_cp0 = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_sic10_attrValue = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_sic10_attrValue_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_sic10_attrValue_cp0 = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.491 = private unnamed_addr constant [20 x i8] c"Service Loading 1.0\00", align 1
@.str.492 = private unnamed_addr constant [7 x i8] c"SL 1.0\00", align 1
@wbxml_slc10_tags = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_slc10_tags_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.494 = private unnamed_addr constant [3 x i8] c"sl\00", align 1
@wbxml_slc10_tags_cp0 = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_slc10_attrStart = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_slc10_attrStart_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.497 = private unnamed_addr constant [21 x i8] c"action='execute-low'\00", align 1
@.str.498 = private unnamed_addr constant [22 x i8] c"action='execute-high'\00", align 1
@.str.499 = private unnamed_addr constant [15 x i8] c"action='cache'\00", align 1
@wbxml_slc10_attrStart_cp0 = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_slc10_attrValue = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_sic10_attrValue_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.502 = private unnamed_addr constant [20 x i8] c"Cache Operation 1.0\00", align 1
@.str.503 = private unnamed_addr constant [7 x i8] c"CO 1.0\00", align 1
@wbxml_coc10_tags = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_coc10_tags_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.505 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.506 = private unnamed_addr constant [18 x i8] c"invalidate-object\00", align 1
@.str.507 = private unnamed_addr constant [19 x i8] c"invalidate-service\00", align 1
@wbxml_coc10_tags_cp0 = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_coc10_attrStart = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_coc10_attrStart_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.510 = private unnamed_addr constant [5 x i8] c"uri=\00", align 1
@.str.511 = private unnamed_addr constant [14 x i8] c"uri='http://'\00", align 1
@.str.512 = private unnamed_addr constant [18 x i8] c"uri='http://www.'\00", align 1
@.str.513 = private unnamed_addr constant [15 x i8] c"uri='https://'\00", align 1
@.str.514 = private unnamed_addr constant [19 x i8] c"uri='https://www.'\00", align 1
@wbxml_coc10_attrStart_cp0 = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_coc10_attrValue = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_sic10_attrValue_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.517 = private unnamed_addr constant [49 x i8] c"Wireless Telephony Application (WTA) Channel 1.0\00", align 1
@.str.518 = private unnamed_addr constant [12 x i8] c"CHANNEL 1.0\00", align 1
@wbxml_channelc10_tags = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_channelc10_tags_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.520 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.521 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.522 = private unnamed_addr constant [9 x i8] c"abstract\00", align 1
@.str.523 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@wbxml_channelc10_tags_cp0 = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_channelc10_attrStart = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_channelc10_attrStart_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.526 = private unnamed_addr constant [10 x i8] c"maxspace=\00", align 1
@.str.527 = private unnamed_addr constant [6 x i8] c"base=\00", align 1
@.str.528 = private unnamed_addr constant [9 x i8] c"lastmod=\00", align 1
@.str.529 = private unnamed_addr constant [6 x i8] c"etag=\00", align 1
@.str.530 = private unnamed_addr constant [5 x i8] c"md5=\00", align 1
@.str.531 = private unnamed_addr constant [9 x i8] c"success=\00", align 1
@.str.532 = private unnamed_addr constant [18 x i8] c"success='http://'\00", align 1
@.str.533 = private unnamed_addr constant [19 x i8] c"success='https://'\00", align 1
@.str.534 = private unnamed_addr constant [9 x i8] c"failure=\00", align 1
@.str.535 = private unnamed_addr constant [18 x i8] c"failure='http://'\00", align 1
@.str.536 = private unnamed_addr constant [19 x i8] c"failure='https://'\00", align 1
@.str.537 = private unnamed_addr constant [9 x i8] c"EventId=\00", align 1
@wbxml_channelc10_attrStart_cp0 = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.539 = private unnamed_addr constant [29 x i8] c"Wireless Markup Language 1.2\00", align 1
@.str.540 = private unnamed_addr constant [8 x i8] c"WML 1.2\00", align 1
@wbxml_wmlc12_global = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_wmlc10_global_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_wmlc12_tags = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_wmlc12_tags_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.543 = private unnamed_addr constant [4 x i8] c"pre\00", align 1
@wbxml_wmlc12_tags_cp0 = internal constant [37 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_wmlc12_attrStart = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_wmlc12_attrStart_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.546 = private unnamed_addr constant [11 x i8] c"accesskey=\00", align 1
@.str.547 = private unnamed_addr constant [9 x i8] c"enctype=\00", align 1
@.str.548 = private unnamed_addr constant [44 x i8] c"enctype='application/x-www-form-urlencoded'\00", align 1
@.str.549 = private unnamed_addr constant [30 x i8] c"enctype='multipart/form-data'\00", align 1
@wbxml_wmlc12_attrStart_cp0 = internal constant [83 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_wmlc12_attrValue = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_wmlc11_attrValue_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.552 = private unnamed_addr constant [29 x i8] c"Wireless Markup Language 1.3\00", align 1
@.str.553 = private unnamed_addr constant [8 x i8] c"WML 1.3\00", align 1
@wbxml_wmlc13_global = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_wmlc10_global_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_wmlc13_tags = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_wmlc12_tags_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_wmlc13_attrStart = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_wmlc13_attrStart_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.557 = private unnamed_addr constant [21 x i8] c"xml:space='preserve'\00", align 1
@.str.558 = private unnamed_addr constant [20 x i8] c"xml:space='default'\00", align 1
@.str.559 = private unnamed_addr constant [25 x i8] c"cache-control='no-cache'\00", align 1
@wbxml_wmlc13_attrStart_cp0 = internal constant [86 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_wmlc13_attrValue = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_wmlc11_attrValue_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.562 = private unnamed_addr constant [37 x i8] c"WAP Client Provisioning Document 1.0\00", align 1
@.str.563 = private unnamed_addr constant [24 x i8] c"WAP ProvisioningDoc 1.0\00", align 1
@wbxml_provc10_tags = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_provc10_tags_cp0 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @wbxml_provc10_tags_cp1 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.565 = private unnamed_addr constant [20 x i8] c"wap-provisioningdoc\00", align 1
@.str.566 = private unnamed_addr constant [15 x i8] c"characteristic\00", align 1
@.str.567 = private unnamed_addr constant [5 x i8] c"parm\00", align 1
@wbxml_provc10_tags_cp0 = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_provc10_tags_cp1 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_provc10_attrStart = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_provc10_attrStart_cp0 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @wbxml_provc10_attrStart_cp1 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.571 = private unnamed_addr constant [12 x i8] c"name='NAME'\00", align 1
@.str.572 = private unnamed_addr constant [19 x i8] c"name='NAP-ADDRESS'\00", align 1
@.str.573 = private unnamed_addr constant [20 x i8] c"name='NAP-ADDRTYPE'\00", align 1
@.str.574 = private unnamed_addr constant [16 x i8] c"name='CALLTYPE'\00", align 1
@.str.575 = private unnamed_addr constant [18 x i8] c"name='VALIDUNTIL'\00", align 1
@.str.576 = private unnamed_addr constant [16 x i8] c"name='AUTHTYPE'\00", align 1
@.str.577 = private unnamed_addr constant [16 x i8] c"name='AUTHNAME'\00", align 1
@.str.578 = private unnamed_addr constant [18 x i8] c"name='AUTHSECRET'\00", align 1
@.str.579 = private unnamed_addr constant [14 x i8] c"name='LINGER'\00", align 1
@.str.580 = private unnamed_addr constant [14 x i8] c"name='BEARER'\00", align 1
@.str.581 = private unnamed_addr constant [13 x i8] c"name='NAPID'\00", align 1
@.str.582 = private unnamed_addr constant [15 x i8] c"name='COUNTRY'\00", align 1
@.str.583 = private unnamed_addr constant [15 x i8] c"name='NETWORK'\00", align 1
@.str.584 = private unnamed_addr constant [16 x i8] c"name='INTERNET'\00", align 1
@.str.585 = private unnamed_addr constant [16 x i8] c"name='PROXY-ID'\00", align 1
@.str.586 = private unnamed_addr constant [25 x i8] c"name='PROXY-PROVIDER-ID'\00", align 1
@.str.587 = private unnamed_addr constant [14 x i8] c"name='DOMAIN'\00", align 1
@.str.588 = private unnamed_addr constant [15 x i8] c"name='PROVURL'\00", align 1
@.str.589 = private unnamed_addr constant [19 x i8] c"name='PXAUTH-TYPE'\00", align 1
@.str.590 = private unnamed_addr constant [17 x i8] c"name='PXAUTH-ID'\00", align 1
@.str.591 = private unnamed_addr constant [17 x i8] c"name='PXAUTH-PW'\00", align 1
@.str.592 = private unnamed_addr constant [17 x i8] c"name='STARTPAGE'\00", align 1
@.str.593 = private unnamed_addr constant [18 x i8] c"name='BASAUTH-ID'\00", align 1
@.str.594 = private unnamed_addr constant [18 x i8] c"name='BASAUTH-PW'\00", align 1
@.str.595 = private unnamed_addr constant [19 x i8] c"name='PUSHENABLED'\00", align 1
@.str.596 = private unnamed_addr constant [14 x i8] c"name='PXADDR'\00", align 1
@.str.597 = private unnamed_addr constant [18 x i8] c"name='PXADDRTYPE'\00", align 1
@.str.598 = private unnamed_addr constant [16 x i8] c"name='TO-NAPID'\00", align 1
@.str.599 = private unnamed_addr constant [15 x i8] c"name='PORTNBR'\00", align 1
@.str.600 = private unnamed_addr constant [15 x i8] c"name='SERVICE'\00", align 1
@.str.601 = private unnamed_addr constant [17 x i8] c"name='LINKSPEED'\00", align 1
@.str.602 = private unnamed_addr constant [19 x i8] c"name='DNLINKSPEED'\00", align 1
@.str.603 = private unnamed_addr constant [18 x i8] c"name='LOCAL-ADDR'\00", align 1
@.str.604 = private unnamed_addr constant [22 x i8] c"name='LOCAL-ADDRTYPE'\00", align 1
@.str.605 = private unnamed_addr constant [21 x i8] c"name='CONTEXT-ALLOW'\00", align 1
@.str.606 = private unnamed_addr constant [13 x i8] c"name='TRUST'\00", align 1
@.str.607 = private unnamed_addr constant [14 x i8] c"name='MASTER'\00", align 1
@.str.608 = private unnamed_addr constant [11 x i8] c"name='SID'\00", align 1
@.str.609 = private unnamed_addr constant [11 x i8] c"name='SOC'\00", align 1
@.str.610 = private unnamed_addr constant [19 x i8] c"name='WSP-VERSION'\00", align 1
@.str.611 = private unnamed_addr constant [25 x i8] c"name='PHYSICAL-PROXY-ID'\00", align 1
@.str.612 = private unnamed_addr constant [17 x i8] c"name='CLIENT-ID'\00", align 1
@.str.613 = private unnamed_addr constant [24 x i8] c"name='DELIVERY-ERR-SDU'\00", align 1
@.str.614 = private unnamed_addr constant [22 x i8] c"name='DELIVERY-ORDER'\00", align 1
@.str.615 = private unnamed_addr constant [21 x i8] c"name='TRAFFIC-CLASS'\00", align 1
@.str.616 = private unnamed_addr constant [20 x i8] c"name='MAX-SDU-SIZE'\00", align 1
@.str.617 = private unnamed_addr constant [26 x i8] c"name='MAX-BITRATE-UPLINK'\00", align 1
@.str.618 = private unnamed_addr constant [26 x i8] c"name='MAX-BITRATE-DNLINK'\00", align 1
@.str.619 = private unnamed_addr constant [20 x i8] c"name='RESIDUAL-BER'\00", align 1
@.str.620 = private unnamed_addr constant [23 x i8] c"name='SDU-ERROR-RATIO'\00", align 1
@.str.621 = private unnamed_addr constant [26 x i8] c"name='TRAFFIC-HANDL-PRIO'\00", align 1
@.str.622 = private unnamed_addr constant [22 x i8] c"name='TRANSFER-DELAY'\00", align 1
@.str.623 = private unnamed_addr constant [33 x i8] c"name='GUARANTEED-BITRATE-UPLINK'\00", align 1
@.str.624 = private unnamed_addr constant [33 x i8] c"name='GUARANTEED-BITRATE-DNLINK'\00", align 1
@.str.625 = private unnamed_addr constant [19 x i8] c"name='PXADDR-FQDN'\00", align 1
@.str.626 = private unnamed_addr constant [16 x i8] c"name='PROXY-PW'\00", align 1
@.str.627 = private unnamed_addr constant [20 x i8] c"name='PPGAUTH-TYPE'\00", align 1
@.str.628 = private unnamed_addr constant [9 x i8] c"version=\00", align 1
@.str.629 = private unnamed_addr constant [14 x i8] c"version='1.0'\00", align 1
@.str.630 = private unnamed_addr constant [19 x i8] c"name='PULLENABLED'\00", align 1
@.str.631 = private unnamed_addr constant [16 x i8] c"name='DNS-ADDR'\00", align 1
@.str.632 = private unnamed_addr constant [21 x i8] c"name='MAX-NUM-RETRY'\00", align 1
@.str.633 = private unnamed_addr constant [27 x i8] c"name='FIRST-RETRY-TIMEOUT'\00", align 1
@.str.634 = private unnamed_addr constant [23 x i8] c"name='REREG-THRESHOLD'\00", align 1
@.str.635 = private unnamed_addr constant [13 x i8] c"name='T-BIT'\00", align 1
@.str.636 = private unnamed_addr constant [19 x i8] c"name='AUTH-ENTITY'\00", align 1
@.str.637 = private unnamed_addr constant [11 x i8] c"name='SPI'\00", align 1
@.str.638 = private unnamed_addr constant [17 x i8] c"type='PXLOGICAL'\00", align 1
@.str.639 = private unnamed_addr constant [18 x i8] c"type='PXPHYSICAL'\00", align 1
@.str.640 = private unnamed_addr constant [12 x i8] c"type='PORT'\00", align 1
@.str.641 = private unnamed_addr constant [16 x i8] c"type='VALIDITY'\00", align 1
@.str.642 = private unnamed_addr constant [14 x i8] c"type='NAPDEF'\00", align 1
@.str.643 = private unnamed_addr constant [17 x i8] c"type='BOOTSTRAP'\00", align 1
@.str.644 = private unnamed_addr constant [20 x i8] c"type='VENDORCONFIG'\00", align 1
@.str.645 = private unnamed_addr constant [22 x i8] c"type='CLIENTIDENTITY'\00", align 1
@.str.646 = private unnamed_addr constant [18 x i8] c"type='PXAUTHINFO'\00", align 1
@.str.647 = private unnamed_addr constant [19 x i8] c"type='NAPAUTHINFO'\00", align 1
@.str.648 = private unnamed_addr constant [14 x i8] c"type='ACCESS'\00", align 1
@wbxml_provc10_attrStart_cp0 = internal constant [82 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.650 = private unnamed_addr constant [15 x i8] c"name='AACCEPT'\00", align 1
@.str.651 = private unnamed_addr constant [17 x i8] c"name='AAUTHDATA'\00", align 1
@.str.652 = private unnamed_addr constant [18 x i8] c"name='AAUTHLEVEL'\00", align 1
@.str.653 = private unnamed_addr constant [17 x i8] c"name='AAUTHNAME'\00", align 1
@.str.654 = private unnamed_addr constant [19 x i8] c"name='AAUTHSECRET'\00", align 1
@.str.655 = private unnamed_addr constant [17 x i8] c"name='AAUTHTYPE'\00", align 1
@.str.656 = private unnamed_addr constant [12 x i8] c"name='ADDR'\00", align 1
@.str.657 = private unnamed_addr constant [16 x i8] c"name='ADDRTYPE'\00", align 1
@.str.658 = private unnamed_addr constant [13 x i8] c"name='APPID'\00", align 1
@.str.659 = private unnamed_addr constant [17 x i8] c"name='APROTOCOL'\00", align 1
@.str.660 = private unnamed_addr constant [19 x i8] c"name='PROVIDER-ID'\00", align 1
@.str.661 = private unnamed_addr constant [16 x i8] c"name='TO-PROXY'\00", align 1
@.str.662 = private unnamed_addr constant [11 x i8] c"name='URI'\00", align 1
@.str.663 = private unnamed_addr constant [12 x i8] c"name='RULE'\00", align 1
@.str.664 = private unnamed_addr constant [19 x i8] c"type='APPLICATION'\00", align 1
@.str.665 = private unnamed_addr constant [15 x i8] c"type='APPADDR'\00", align 1
@.str.666 = private unnamed_addr constant [15 x i8] c"type='APPAUTH'\00", align 1
@.str.667 = private unnamed_addr constant [16 x i8] c"type='RESOURCE'\00", align 1
@wbxml_provc10_attrStart_cp1 = internal constant [28 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_provc10_attrValue = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_provc10_attrValue_cp0 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @wbxml_provc10_attrValue_cp1 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.670 = private unnamed_addr constant [7 x i8] c"'IPV4'\00", align 1
@.str.671 = private unnamed_addr constant [7 x i8] c"'IPV6'\00", align 1
@.str.672 = private unnamed_addr constant [7 x i8] c"'E164'\00", align 1
@.str.673 = private unnamed_addr constant [8 x i8] c"'ALPHA'\00", align 1
@.str.674 = private unnamed_addr constant [6 x i8] c"'APN'\00", align 1
@.str.675 = private unnamed_addr constant [8 x i8] c"'SCODE'\00", align 1
@.str.676 = private unnamed_addr constant [13 x i8] c"'TETRA-ITSI'\00", align 1
@.str.677 = private unnamed_addr constant [6 x i8] c"'MAN'\00", align 1
@.str.678 = private unnamed_addr constant [15 x i8] c"'ANALOG-MODEM'\00", align 1
@.str.679 = private unnamed_addr constant [8 x i8] c"'V.120'\00", align 1
@.str.680 = private unnamed_addr constant [8 x i8] c"'V.110'\00", align 1
@.str.681 = private unnamed_addr constant [7 x i8] c"'X.31'\00", align 1
@.str.682 = private unnamed_addr constant [18 x i8] c"'BIT-TRANSPARENT'\00", align 1
@.str.683 = private unnamed_addr constant [35 x i8] c"'DIRECT-ASYNCHRONOUS-DATA-SERVICE'\00", align 1
@.str.684 = private unnamed_addr constant [6 x i8] c"'PAP'\00", align 1
@.str.685 = private unnamed_addr constant [7 x i8] c"'CHAP'\00", align 1
@.str.686 = private unnamed_addr constant [13 x i8] c"'HTTP-BASIC'\00", align 1
@.str.687 = private unnamed_addr constant [14 x i8] c"'HTTP-DIGEST'\00", align 1
@.str.688 = private unnamed_addr constant [10 x i8] c"'WTLS-SS'\00", align 1
@.str.689 = private unnamed_addr constant [6 x i8] c"'MD5'\00", align 1
@.str.690 = private unnamed_addr constant [11 x i8] c"'GSM-USSD'\00", align 1
@.str.691 = private unnamed_addr constant [10 x i8] c"'GSM-SMS'\00", align 1
@.str.692 = private unnamed_addr constant [16 x i8] c"'ANSI-136-GUTS'\00", align 1
@.str.693 = private unnamed_addr constant [17 x i8] c"'IS-95-CDMA-SMS'\00", align 1
@.str.694 = private unnamed_addr constant [17 x i8] c"'IS-95-CDMA-CSD'\00", align 1
@.str.695 = private unnamed_addr constant [20 x i8] c"'IS-95-CDMA-PACKET'\00", align 1
@.str.696 = private unnamed_addr constant [15 x i8] c"'ANSI-136-CSD'\00", align 1
@.str.697 = private unnamed_addr constant [16 x i8] c"'ANSI-136-GPRS'\00", align 1
@.str.698 = private unnamed_addr constant [10 x i8] c"'GSM-CSD'\00", align 1
@.str.699 = private unnamed_addr constant [11 x i8] c"'GSM-GPRS'\00", align 1
@.str.700 = private unnamed_addr constant [12 x i8] c"'AMPS-CDPD'\00", align 1
@.str.701 = private unnamed_addr constant [10 x i8] c"'PDC-CSD'\00", align 1
@.str.702 = private unnamed_addr constant [13 x i8] c"'PDC-PACKET'\00", align 1
@.str.703 = private unnamed_addr constant [11 x i8] c"'IDEN-SMS'\00", align 1
@.str.704 = private unnamed_addr constant [11 x i8] c"'IDEN-CSD'\00", align 1
@.str.705 = private unnamed_addr constant [14 x i8] c"'IDEN-PACKET'\00", align 1
@.str.706 = private unnamed_addr constant [14 x i8] c"'FLEX/REFLEX'\00", align 1
@.str.707 = private unnamed_addr constant [10 x i8] c"'PHS-SMS'\00", align 1
@.str.708 = private unnamed_addr constant [10 x i8] c"'PHS-CSD'\00", align 1
@.str.709 = private unnamed_addr constant [12 x i8] c"'TETRA-SDS'\00", align 1
@.str.710 = private unnamed_addr constant [15 x i8] c"'TETRA-PACKET'\00", align 1
@.str.711 = private unnamed_addr constant [17 x i8] c"'ANSI-136-GHOST'\00", align 1
@.str.712 = private unnamed_addr constant [15 x i8] c"'MOBITEX-MPAK'\00", align 1
@.str.713 = private unnamed_addr constant [24 x i8] c"'CDMA2000-IX-SIMPLE-IP'\00", align 1
@.str.714 = private unnamed_addr constant [24 x i8] c"'CDMA2000-IX-MOBILE-IP'\00", align 1
@.str.715 = private unnamed_addr constant [14 x i8] c"'AUTOBAUDING'\00", align 1
@.str.716 = private unnamed_addr constant [9 x i8] c"'CL-WSP'\00", align 1
@.str.717 = private unnamed_addr constant [9 x i8] c"'CO-WSP'\00", align 1
@.str.718 = private unnamed_addr constant [13 x i8] c"'CL-SEC-WSP'\00", align 1
@.str.719 = private unnamed_addr constant [13 x i8] c"'CO-SEC-WSP'\00", align 1
@.str.720 = private unnamed_addr constant [13 x i8] c"'CL-SEC-WTA'\00", align 1
@.str.721 = private unnamed_addr constant [13 x i8] c"'CO-SEC-WTA'\00", align 1
@.str.722 = private unnamed_addr constant [14 x i8] c"'OTA-HTTP-TO'\00", align 1
@.str.723 = private unnamed_addr constant [18 x i8] c"'OTA-HTTP-TLS-TO'\00", align 1
@.str.724 = private unnamed_addr constant [14 x i8] c"'OTA-HTTP-PO'\00", align 1
@.str.725 = private unnamed_addr constant [18 x i8] c"'OTA-HTTP-TLS-PO'\00", align 1
@wbxml_provc10_attrValue_cp0 = internal constant [57 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.727 = private unnamed_addr constant [9 x i8] c"'APPSRV'\00", align 1
@.str.728 = private unnamed_addr constant [7 x i8] c"'OBEX'\00", align 1
@.str.729 = private unnamed_addr constant [6 x i8] c"'AAA'\00", align 1
@.str.730 = private unnamed_addr constant [5 x i8] c"'HA'\00", align 1
@wbxml_provc10_attrValue_cp1 = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.732 = private unnamed_addr constant [24 x i8] c"E-Mail Notification 1.0\00", align 1
@.str.733 = private unnamed_addr constant [8 x i8] c"EMN 1.0\00", align 1
@.str.734 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@wbxml_emnc10_tags = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_emnc10_tags_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.736 = private unnamed_addr constant [4 x i8] c"emn\00", align 1
@wbxml_emnc10_tags_cp0 = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_emnc10_attrStart = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_emnc10_attrStart_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.739 = private unnamed_addr constant [11 x i8] c"timestamp=\00", align 1
@.str.740 = private unnamed_addr constant [9 x i8] c"mailbox=\00", align 1
@.str.741 = private unnamed_addr constant [18 x i8] c"mailbox='mailat:'\00", align 1
@.str.742 = private unnamed_addr constant [17 x i8] c"mailbox='pop://'\00", align 1
@.str.743 = private unnamed_addr constant [18 x i8] c"mailbox='imap://'\00", align 1
@.str.744 = private unnamed_addr constant [18 x i8] c"mailbox='http://'\00", align 1
@.str.745 = private unnamed_addr constant [22 x i8] c"mailbox='http://www.'\00", align 1
@.str.746 = private unnamed_addr constant [19 x i8] c"mailbox='https://'\00", align 1
@.str.747 = private unnamed_addr constant [23 x i8] c"mailbox='https://www.'\00", align 1
@wbxml_emnc10_attrStart_cp0 = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_emnc10_attrValue = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_sic10_attrValue_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.750 = private unnamed_addr constant [44 x i8] c"Wireless-Village Client-Server Protocol 1.0\00", align 1
@.str.751 = private unnamed_addr constant [11 x i8] c"WV-CSP 1.0\00", align 1
@.str.752 = private unnamed_addr constant [35 x i8] c"(%u bytes of unparsed opaque data)\00", align 1
@.str.753 = private unnamed_addr constant [19 x i8] c"WV-CSP Integer: %d\00", align 1
@.str.754 = private unnamed_addr constant [71 x i8] c"<Error: invalid binary WV-CSP Integer value (%u bytes of opaque data)>\00", align 1
@.str.755 = private unnamed_addr constant [49 x i8] c"WV-CSP DateTime: %04d-%02d-%02dT%02d:%02d:%02d%s\00", align 1
@.str.756 = private unnamed_addr constant [72 x i8] c"<Error: invalid binary WV-CSP DateTime value (%u bytes of opaque data)>\00", align 1
@.str.757 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.758 = private unnamed_addr constant [12 x i8] c"ContentSize\00", align 1
@.str.759 = private unnamed_addr constant [13 x i8] c"MessageCount\00", align 1
@.str.760 = private unnamed_addr constant [9 x i8] c"Validity\00", align 1
@.str.761 = private unnamed_addr constant [14 x i8] c"KeepAliveTime\00", align 1
@.str.762 = private unnamed_addr constant [11 x i8] c"TimeToLive\00", align 1
@.str.763 = private unnamed_addr constant [22 x i8] c"AcceptedContentLength\00", align 1
@.str.764 = private unnamed_addr constant [11 x i8] c"MultiTrans\00", align 1
@.str.765 = private unnamed_addr constant [11 x i8] c"ParserSize\00", align 1
@.str.766 = private unnamed_addr constant [14 x i8] c"ServerPollMin\00", align 1
@.str.767 = private unnamed_addr constant [11 x i8] c"TCPAddress\00", align 1
@.str.768 = private unnamed_addr constant [8 x i8] c"TCPPort\00", align 1
@.str.769 = private unnamed_addr constant [8 x i8] c"UDPPort\00", align 1
@.str.770 = private unnamed_addr constant [9 x i8] c"DateTime\00", align 1
@wbxml_wv_csp_10_tags = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_10_tags_cp0 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_10_tags_cp1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_10_tags_cp2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_10_tags_cp3 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_10_tags_cp4 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_10_tags_cp5 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_10_tags_cp6 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_10_tags_cp7 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.772 = private unnamed_addr constant [11 x i8] c"Acceptance\00", align 1
@.str.773 = private unnamed_addr constant [8 x i8] c"AddList\00", align 1
@.str.774 = private unnamed_addr constant [12 x i8] c"AddNickList\00", align 1
@.str.775 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.776 = private unnamed_addr constant [14 x i8] c"AttributeList\00", align 1
@.str.777 = private unnamed_addr constant [9 x i8] c"ClientID\00", align 1
@.str.778 = private unnamed_addr constant [12 x i8] c"ContactList\00", align 1
@.str.779 = private unnamed_addr constant [12 x i8] c"ContentData\00", align 1
@.str.780 = private unnamed_addr constant [16 x i8] c"ContentEncoding\00", align 1
@.str.781 = private unnamed_addr constant [12 x i8] c"ContentType\00", align 1
@.str.782 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.783 = private unnamed_addr constant [15 x i8] c"DetailedResult\00", align 1
@.str.784 = private unnamed_addr constant [11 x i8] c"EntityList\00", align 1
@.str.785 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.786 = private unnamed_addr constant [8 x i8] c"GroupID\00", align 1
@.str.787 = private unnamed_addr constant [10 x i8] c"GroupList\00", align 1
@.str.788 = private unnamed_addr constant [6 x i8] c"InUse\00", align 1
@.str.789 = private unnamed_addr constant [5 x i8] c"Logo\00", align 1
@.str.790 = private unnamed_addr constant [10 x i8] c"MessageID\00", align 1
@.str.791 = private unnamed_addr constant [11 x i8] c"MessageURI\00", align 1
@.str.792 = private unnamed_addr constant [7 x i8] c"MSISDN\00", align 1
@.str.793 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.794 = private unnamed_addr constant [9 x i8] c"NickList\00", align 1
@.str.795 = private unnamed_addr constant [9 x i8] c"NickName\00", align 1
@.str.796 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.797 = private unnamed_addr constant [9 x i8] c"Presence\00", align 1
@.str.798 = private unnamed_addr constant [16 x i8] c"PresenceSubList\00", align 1
@.str.799 = private unnamed_addr constant [14 x i8] c"PresenceValue\00", align 1
@.str.800 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.801 = private unnamed_addr constant [10 x i8] c"Qualifier\00", align 1
@.str.802 = private unnamed_addr constant [10 x i8] c"Recipient\00", align 1
@.str.803 = private unnamed_addr constant [11 x i8] c"RemoveList\00", align 1
@.str.804 = private unnamed_addr constant [15 x i8] c"RemoveNickList\00", align 1
@.str.805 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.806 = private unnamed_addr constant [11 x i8] c"ScreenName\00", align 1
@.str.807 = private unnamed_addr constant [7 x i8] c"Sender\00", align 1
@.str.808 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.809 = private unnamed_addr constant [18 x i8] c"SessionDescriptor\00", align 1
@.str.810 = private unnamed_addr constant [10 x i8] c"SessionID\00", align 1
@.str.811 = private unnamed_addr constant [12 x i8] c"SessionType\00", align 1
@.str.812 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.813 = private unnamed_addr constant [12 x i8] c"Transaction\00", align 1
@.str.814 = private unnamed_addr constant [19 x i8] c"TransactionContent\00", align 1
@.str.815 = private unnamed_addr constant [22 x i8] c"TransactionDescriptor\00", align 1
@.str.816 = private unnamed_addr constant [14 x i8] c"TransactionID\00", align 1
@.str.817 = private unnamed_addr constant [16 x i8] c"TransactionMode\00", align 1
@.str.818 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.819 = private unnamed_addr constant [8 x i8] c"URLList\00", align 1
@.str.820 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.821 = private unnamed_addr constant [7 x i8] c"UserID\00", align 1
@.str.822 = private unnamed_addr constant [9 x i8] c"UserList\00", align 1
@.str.823 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.824 = private unnamed_addr constant [15 x i8] c"WV-CSP-Message\00", align 1
@wbxml_wv_csp_10_tags_cp0 = internal constant [59 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.826 = private unnamed_addr constant [13 x i8] c"AllFunctions\00", align 1
@.str.827 = private unnamed_addr constant [20 x i8] c"AllFunctionsRequest\00", align 1
@.str.828 = private unnamed_addr constant [21 x i8] c"CancelInvite-Request\00", align 1
@.str.829 = private unnamed_addr constant [25 x i8] c"CancelInviteUser-Request\00", align 1
@.str.830 = private unnamed_addr constant [11 x i8] c"Capability\00", align 1
@.str.831 = private unnamed_addr constant [15 x i8] c"CapabilityList\00", align 1
@.str.832 = private unnamed_addr constant [18 x i8] c"CapabilityRequest\00", align 1
@.str.833 = private unnamed_addr constant [25 x i8] c"ClientCapability-Request\00", align 1
@.str.834 = private unnamed_addr constant [26 x i8] c"ClientCapability-Response\00", align 1
@.str.835 = private unnamed_addr constant [12 x i8] c"DigestBytes\00", align 1
@.str.836 = private unnamed_addr constant [13 x i8] c"DigestSchema\00", align 1
@.str.837 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.838 = private unnamed_addr constant [10 x i8] c"Functions\00", align 1
@.str.839 = private unnamed_addr constant [18 x i8] c"GetSPInfo-Request\00", align 1
@.str.840 = private unnamed_addr constant [19 x i8] c"GetSPInfo-Response\00", align 1
@.str.841 = private unnamed_addr constant [9 x i8] c"InviteID\00", align 1
@.str.842 = private unnamed_addr constant [11 x i8] c"InviteNote\00", align 1
@.str.843 = private unnamed_addr constant [15 x i8] c"Invite-Request\00", align 1
@.str.844 = private unnamed_addr constant [16 x i8] c"Invite-Response\00", align 1
@.str.845 = private unnamed_addr constant [11 x i8] c"InviteType\00", align 1
@.str.846 = private unnamed_addr constant [19 x i8] c"InviteUser-Request\00", align 1
@.str.847 = private unnamed_addr constant [20 x i8] c"InviteUser-Response\00", align 1
@.str.848 = private unnamed_addr constant [18 x i8] c"KeepAlive-Request\00", align 1
@.str.849 = private unnamed_addr constant [14 x i8] c"Login-Request\00", align 1
@.str.850 = private unnamed_addr constant [15 x i8] c"Login-Response\00", align 1
@.str.851 = private unnamed_addr constant [15 x i8] c"Logout-Request\00", align 1
@.str.852 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.853 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.854 = private unnamed_addr constant [16 x i8] c"Polling-Request\00", align 1
@.str.855 = private unnamed_addr constant [13 x i8] c"ResponseNote\00", align 1
@.str.856 = private unnamed_addr constant [14 x i8] c"SearchElement\00", align 1
@.str.857 = private unnamed_addr constant [15 x i8] c"SearchFindings\00", align 1
@.str.858 = private unnamed_addr constant [9 x i8] c"SearchID\00", align 1
@.str.859 = private unnamed_addr constant [12 x i8] c"SearchIndex\00", align 1
@.str.860 = private unnamed_addr constant [12 x i8] c"SearchLimit\00", align 1
@.str.861 = private unnamed_addr constant [19 x i8] c"SearchOnlineStatus\00", align 1
@.str.862 = private unnamed_addr constant [15 x i8] c"SearchPairList\00", align 1
@.str.863 = private unnamed_addr constant [15 x i8] c"Search-Request\00", align 1
@.str.864 = private unnamed_addr constant [16 x i8] c"Search-Response\00", align 1
@.str.865 = private unnamed_addr constant [13 x i8] c"SearchResult\00", align 1
@.str.866 = private unnamed_addr constant [16 x i8] c"Service-Request\00", align 1
@.str.867 = private unnamed_addr constant [17 x i8] c"Service-Response\00", align 1
@.str.868 = private unnamed_addr constant [14 x i8] c"SessionCookie\00", align 1
@.str.869 = private unnamed_addr constant [19 x i8] c"StopSearch-Request\00", align 1
@wbxml_wv_csp_10_tags_cp1 = internal constant [47 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.871 = private unnamed_addr constant [6 x i8] c"ADDGM\00", align 1
@.str.872 = private unnamed_addr constant [12 x i8] c"AttListFunc\00", align 1
@.str.873 = private unnamed_addr constant [6 x i8] c"BLENT\00", align 1
@.str.874 = private unnamed_addr constant [6 x i8] c"CAAUT\00", align 1
@.str.875 = private unnamed_addr constant [6 x i8] c"CAINV\00", align 1
@.str.876 = private unnamed_addr constant [5 x i8] c"CALI\00", align 1
@.str.877 = private unnamed_addr constant [5 x i8] c"CCLI\00", align 1
@.str.878 = private unnamed_addr constant [13 x i8] c"ContListFunc\00", align 1
@.str.879 = private unnamed_addr constant [6 x i8] c"CREAG\00", align 1
@.str.880 = private unnamed_addr constant [5 x i8] c"DALI\00", align 1
@.str.881 = private unnamed_addr constant [5 x i8] c"DCLI\00", align 1
@.str.882 = private unnamed_addr constant [6 x i8] c"DELGR\00", align 1
@.str.883 = private unnamed_addr constant [16 x i8] c"FundamentalFeat\00", align 1
@.str.884 = private unnamed_addr constant [6 x i8] c"FWMSG\00", align 1
@.str.885 = private unnamed_addr constant [5 x i8] c"GALS\00", align 1
@.str.886 = private unnamed_addr constant [5 x i8] c"GCLI\00", align 1
@.str.887 = private unnamed_addr constant [6 x i8] c"GETGM\00", align 1
@.str.888 = private unnamed_addr constant [6 x i8] c"GETGP\00", align 1
@.str.889 = private unnamed_addr constant [6 x i8] c"GETLM\00", align 1
@.str.890 = private unnamed_addr constant [5 x i8] c"GETM\00", align 1
@.str.891 = private unnamed_addr constant [6 x i8] c"GETPR\00", align 1
@.str.892 = private unnamed_addr constant [7 x i8] c"GETSPI\00", align 1
@.str.893 = private unnamed_addr constant [6 x i8] c"GETWL\00", align 1
@.str.894 = private unnamed_addr constant [6 x i8] c"GLBLU\00", align 1
@.str.895 = private unnamed_addr constant [6 x i8] c"GRCHN\00", align 1
@.str.896 = private unnamed_addr constant [14 x i8] c"GroupAuthFunc\00", align 1
@.str.897 = private unnamed_addr constant [10 x i8] c"GroupFeat\00", align 1
@.str.898 = private unnamed_addr constant [14 x i8] c"GroupMgmtFunc\00", align 1
@.str.899 = private unnamed_addr constant [13 x i8] c"GroupUseFunc\00", align 1
@.str.900 = private unnamed_addr constant [11 x i8] c"IMAuthFunc\00", align 1
@.str.901 = private unnamed_addr constant [7 x i8] c"IMFeat\00", align 1
@.str.902 = private unnamed_addr constant [14 x i8] c"IMReceiveFunc\00", align 1
@.str.903 = private unnamed_addr constant [11 x i8] c"IMSendFunc\00", align 1
@.str.904 = private unnamed_addr constant [6 x i8] c"INVIT\00", align 1
@.str.905 = private unnamed_addr constant [11 x i8] c"InviteFunc\00", align 1
@.str.906 = private unnamed_addr constant [6 x i8] c"MBRAC\00", align 1
@.str.907 = private unnamed_addr constant [5 x i8] c"MCLS\00", align 1
@.str.908 = private unnamed_addr constant [7 x i8] c"MDELIV\00", align 1
@.str.909 = private unnamed_addr constant [5 x i8] c"NEWM\00", align 1
@.str.910 = private unnamed_addr constant [6 x i8] c"NOTIF\00", align 1
@.str.911 = private unnamed_addr constant [17 x i8] c"PresenceAuthFunc\00", align 1
@.str.912 = private unnamed_addr constant [20 x i8] c"PresenceDeliverFunc\00", align 1
@.str.913 = private unnamed_addr constant [13 x i8] c"PresenceFeat\00", align 1
@.str.914 = private unnamed_addr constant [6 x i8] c"REACT\00", align 1
@.str.915 = private unnamed_addr constant [6 x i8] c"REJCM\00", align 1
@.str.916 = private unnamed_addr constant [6 x i8] c"REJEC\00", align 1
@.str.917 = private unnamed_addr constant [6 x i8] c"RMVGM\00", align 1
@.str.918 = private unnamed_addr constant [11 x i8] c"SearchFunc\00", align 1
@.str.919 = private unnamed_addr constant [12 x i8] c"ServiceFunc\00", align 1
@.str.920 = private unnamed_addr constant [5 x i8] c"SETD\00", align 1
@.str.921 = private unnamed_addr constant [6 x i8] c"SETGP\00", align 1
@.str.922 = private unnamed_addr constant [5 x i8] c"SRCH\00", align 1
@.str.923 = private unnamed_addr constant [6 x i8] c"STSRC\00", align 1
@.str.924 = private unnamed_addr constant [7 x i8] c"SUBGCN\00", align 1
@.str.925 = private unnamed_addr constant [6 x i8] c"UPDPR\00", align 1
@.str.926 = private unnamed_addr constant [10 x i8] c"WVCSPFeat\00", align 1
@wbxml_wv_csp_10_tags_cp2 = internal constant [57 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.928 = private unnamed_addr constant [16 x i8] c"AcceptedCharset\00", align 1
@.str.929 = private unnamed_addr constant [20 x i8] c"AcceptedContentType\00", align 1
@.str.930 = private unnamed_addr constant [25 x i8] c"AcceptedTransferEncoding\00", align 1
@.str.931 = private unnamed_addr constant [11 x i8] c"AnyContent\00", align 1
@.str.932 = private unnamed_addr constant [11 x i8] c"ClientType\00", align 1
@.str.933 = private unnamed_addr constant [22 x i8] c"InitialDeliveryMethod\00", align 1
@.str.934 = private unnamed_addr constant [16 x i8] c"SupportedBearer\00", align 1
@.str.935 = private unnamed_addr constant [19 x i8] c"SupportedCIRMethod\00", align 1
@wbxml_wv_csp_10_tags_cp3 = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.937 = private unnamed_addr constant [19 x i8] c"CancelAuth-Request\00", align 1
@.str.938 = private unnamed_addr constant [22 x i8] c"ContactListProperties\00", align 1
@.str.939 = private unnamed_addr constant [28 x i8] c"CreateAttributeList-Request\00", align 1
@.str.940 = private unnamed_addr constant [19 x i8] c"CreateList-Request\00", align 1
@.str.941 = private unnamed_addr constant [21 x i8] c"DefaultAttributeList\00", align 1
@.str.942 = private unnamed_addr constant [19 x i8] c"DefaultContactList\00", align 1
@.str.943 = private unnamed_addr constant [12 x i8] c"DefaultList\00", align 1
@.str.944 = private unnamed_addr constant [28 x i8] c"DeleteAttributeList-Request\00", align 1
@.str.945 = private unnamed_addr constant [19 x i8] c"DeleteList-Request\00", align 1
@.str.946 = private unnamed_addr constant [25 x i8] c"GetAttributeList-Request\00", align 1
@.str.947 = private unnamed_addr constant [26 x i8] c"GetAttributeList-Response\00", align 1
@.str.948 = private unnamed_addr constant [16 x i8] c"GetList-Request\00", align 1
@.str.949 = private unnamed_addr constant [17 x i8] c"GetList-Response\00", align 1
@.str.950 = private unnamed_addr constant [20 x i8] c"GetPresence-Request\00", align 1
@.str.951 = private unnamed_addr constant [21 x i8] c"GetPresence-Response\00", align 1
@.str.952 = private unnamed_addr constant [23 x i8] c"GetWatcherList-Request\00", align 1
@.str.953 = private unnamed_addr constant [24 x i8] c"GetWatcherList-Response\00", align 1
@.str.954 = private unnamed_addr constant [19 x i8] c"ListManage-Request\00", align 1
@.str.955 = private unnamed_addr constant [20 x i8] c"ListManage-Response\00", align 1
@.str.956 = private unnamed_addr constant [21 x i8] c"PresenceAuth-Request\00", align 1
@.str.957 = private unnamed_addr constant [22 x i8] c"PresenceAuth-Response\00", align 1
@.str.958 = private unnamed_addr constant [29 x i8] c"PresenceNotification-Request\00", align 1
@.str.959 = private unnamed_addr constant [18 x i8] c"PresenceValueList\00", align 1
@.str.960 = private unnamed_addr constant [26 x i8] c"SubscribePresence-Request\00", align 1
@.str.961 = private unnamed_addr constant [28 x i8] c"UnsubscribePresence-Request\00", align 1
@.str.962 = private unnamed_addr constant [23 x i8] c"UpdatePresence-Request\00", align 1
@wbxml_wv_csp_10_tags_cp4 = internal constant [28 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.964 = private unnamed_addr constant [9 x i8] c"Accuracy\00", align 1
@.str.965 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.966 = private unnamed_addr constant [9 x i8] c"AddrPref\00", align 1
@.str.967 = private unnamed_addr constant [6 x i8] c"Alias\00", align 1
@.str.968 = private unnamed_addr constant [9 x i8] c"Altitude\00", align 1
@.str.969 = private unnamed_addr constant [9 x i8] c"Building\00", align 1
@.str.970 = private unnamed_addr constant [6 x i8] c"CAddr\00", align 1
@.str.971 = private unnamed_addr constant [5 x i8] c"City\00", align 1
@.str.972 = private unnamed_addr constant [11 x i8] c"ClientInfo\00", align 1
@.str.973 = private unnamed_addr constant [15 x i8] c"ClientProducer\00", align 1
@.str.974 = private unnamed_addr constant [14 x i8] c"ClientVersion\00", align 1
@.str.975 = private unnamed_addr constant [6 x i8] c"CommC\00", align 1
@.str.976 = private unnamed_addr constant [8 x i8] c"CommCap\00", align 1
@.str.977 = private unnamed_addr constant [12 x i8] c"ContactInfo\00", align 1
@.str.978 = private unnamed_addr constant [15 x i8] c"ContainedvCard\00", align 1
@.str.979 = private unnamed_addr constant [8 x i8] c"Country\00", align 1
@.str.980 = private unnamed_addr constant [10 x i8] c"Crossing1\00", align 1
@.str.981 = private unnamed_addr constant [10 x i8] c"Crossing2\00", align 1
@.str.982 = private unnamed_addr constant [16 x i8] c"DevManufacturer\00", align 1
@.str.983 = private unnamed_addr constant [14 x i8] c"DirectContent\00", align 1
@.str.984 = private unnamed_addr constant [17 x i8] c"FreeTextLocation\00", align 1
@.str.985 = private unnamed_addr constant [12 x i8] c"GeoLocation\00", align 1
@.str.986 = private unnamed_addr constant [9 x i8] c"Language\00", align 1
@.str.987 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.988 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.989 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.990 = private unnamed_addr constant [10 x i8] c"NamedArea\00", align 1
@.str.991 = private unnamed_addr constant [13 x i8] c"OnlineStatus\00", align 1
@.str.992 = private unnamed_addr constant [5 x i8] c"PLMN\00", align 1
@.str.993 = private unnamed_addr constant [6 x i8] c"PrefC\00", align 1
@.str.994 = private unnamed_addr constant [18 x i8] c"PreferredContacts\00", align 1
@.str.995 = private unnamed_addr constant [18 x i8] c"PreferredLanguage\00", align 1
@.str.996 = private unnamed_addr constant [16 x i8] c"ReferredContent\00", align 1
@.str.997 = private unnamed_addr constant [14 x i8] c"ReferredvCard\00", align 1
@.str.998 = private unnamed_addr constant [13 x i8] c"Registration\00", align 1
@.str.999 = private unnamed_addr constant [14 x i8] c"StatusContent\00", align 1
@.str.1000 = private unnamed_addr constant [11 x i8] c"StatusMood\00", align 1
@.str.1001 = private unnamed_addr constant [11 x i8] c"StatusText\00", align 1
@.str.1002 = private unnamed_addr constant [7 x i8] c"Street\00", align 1
@.str.1003 = private unnamed_addr constant [9 x i8] c"TimeZone\00", align 1
@.str.1004 = private unnamed_addr constant [17 x i8] c"UserAvailability\00", align 1
@wbxml_wv_csp_10_tags_cp5 = internal constant [43 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1006 = private unnamed_addr constant [10 x i8] c"BlockList\00", align 1
@.str.1007 = private unnamed_addr constant [18 x i8] c"BlockUser-Request\00", align 1
@.str.1008 = private unnamed_addr constant [15 x i8] c"DeliveryMethod\00", align 1
@.str.1009 = private unnamed_addr constant [15 x i8] c"DeliveryReport\00", align 1
@.str.1010 = private unnamed_addr constant [23 x i8] c"DeliveryReport-Request\00", align 1
@.str.1011 = private unnamed_addr constant [23 x i8] c"ForwardMessage-Request\00", align 1
@.str.1012 = private unnamed_addr constant [23 x i8] c"GetBlockedList-Request\00", align 1
@.str.1013 = private unnamed_addr constant [24 x i8] c"GetBlockedList-Response\00", align 1
@.str.1014 = private unnamed_addr constant [23 x i8] c"GetMessageList-Request\00", align 1
@.str.1015 = private unnamed_addr constant [24 x i8] c"GetMessageList-Response\00", align 1
@.str.1016 = private unnamed_addr constant [19 x i8] c"GetMessage-Request\00", align 1
@.str.1017 = private unnamed_addr constant [20 x i8] c"GetMessage-Response\00", align 1
@.str.1018 = private unnamed_addr constant [10 x i8] c"GrantList\00", align 1
@.str.1019 = private unnamed_addr constant [17 x i8] c"MessageDelivered\00", align 1
@.str.1020 = private unnamed_addr constant [12 x i8] c"MessageInfo\00", align 1
@.str.1021 = private unnamed_addr constant [20 x i8] c"MessageNotification\00", align 1
@.str.1022 = private unnamed_addr constant [11 x i8] c"NewMessage\00", align 1
@.str.1023 = private unnamed_addr constant [22 x i8] c"RejectMessage-Request\00", align 1
@.str.1024 = private unnamed_addr constant [20 x i8] c"SendMessage-Request\00", align 1
@.str.1025 = private unnamed_addr constant [21 x i8] c"SendMessage-Response\00", align 1
@.str.1026 = private unnamed_addr constant [26 x i8] c"SetDeliveryMethod-Request\00", align 1
@wbxml_wv_csp_10_tags_cp6 = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1028 = private unnamed_addr constant [24 x i8] c"AddGroupMembers-Request\00", align 1
@.str.1029 = private unnamed_addr constant [6 x i8] c"Admin\00", align 1
@.str.1030 = private unnamed_addr constant [20 x i8] c"CreateGroup-Request\00", align 1
@.str.1031 = private unnamed_addr constant [20 x i8] c"DeleteGroup-Request\00", align 1
@.str.1032 = private unnamed_addr constant [24 x i8] c"GetGroupMembers-Request\00", align 1
@.str.1033 = private unnamed_addr constant [25 x i8] c"GetGroupMembers-Response\00", align 1
@.str.1034 = private unnamed_addr constant [22 x i8] c"GetGroupProps-Request\00", align 1
@.str.1035 = private unnamed_addr constant [23 x i8] c"GetGroupProps-Response\00", align 1
@.str.1036 = private unnamed_addr constant [18 x i8] c"GroupChangeNotice\00", align 1
@.str.1037 = private unnamed_addr constant [16 x i8] c"GroupProperties\00", align 1
@.str.1038 = private unnamed_addr constant [7 x i8] c"Joined\00", align 1
@.str.1039 = private unnamed_addr constant [14 x i8] c"JoinedRequest\00", align 1
@.str.1040 = private unnamed_addr constant [18 x i8] c"JoinGroup-Request\00", align 1
@.str.1041 = private unnamed_addr constant [19 x i8] c"JoinGroup-Response\00", align 1
@.str.1042 = private unnamed_addr constant [19 x i8] c"LeaveGroup-Request\00", align 1
@.str.1043 = private unnamed_addr constant [20 x i8] c"LeaveGroup-Response\00", align 1
@.str.1044 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.1045 = private unnamed_addr constant [21 x i8] c"MemberAccess-Request\00", align 1
@.str.1046 = private unnamed_addr constant [4 x i8] c"Mod\00", align 1
@.str.1047 = private unnamed_addr constant [14 x i8] c"OwnProperties\00", align 1
@.str.1048 = private unnamed_addr constant [19 x i8] c"RejectList-Request\00", align 1
@.str.1049 = private unnamed_addr constant [20 x i8] c"RejectList-Response\00", align 1
@.str.1050 = private unnamed_addr constant [27 x i8] c"RemoveGroupMembers-Request\00", align 1
@.str.1051 = private unnamed_addr constant [22 x i8] c"SetGroupProps-Request\00", align 1
@.str.1052 = private unnamed_addr constant [29 x i8] c"SubscribeGroupNotice-Request\00", align 1
@.str.1053 = private unnamed_addr constant [30 x i8] c"SubscribeGroupNotice-Response\00", align 1
@.str.1054 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@.str.1055 = private unnamed_addr constant [12 x i8] c"WelcomeNote\00", align 1
@wbxml_wv_csp_10_tags_cp7 = internal constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_wv_csp_10_attrStart = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_10_attrStart_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1058 = private unnamed_addr constant [44 x i8] c"xmlns='http://www.wireless-village.org/CSP'\00", align 1
@.str.1059 = private unnamed_addr constant [43 x i8] c"xmlns='http://www.wireless-village.org/PA'\00", align 1
@.str.1060 = private unnamed_addr constant [44 x i8] c"xmlns='http://www.wireless-village.org/TRC'\00", align 1
@wbxml_wv_csp_10_attrStart_cp0 = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_wv_csp_10_attrValue = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_10_attrValue_cp0 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_10_attrValue_cp1 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_10_attrValue_cp5 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1063 = private unnamed_addr constant [11 x i8] c"AccessType\00", align 1
@.str.1064 = private unnamed_addr constant [12 x i8] c"ActiveUsers\00", align 1
@.str.1065 = private unnamed_addr constant [13 x i8] c"application/\00", align 1
@.str.1066 = private unnamed_addr constant [32 x i8] c"application/vnd.wap.mms-message\00", align 1
@.str.1067 = private unnamed_addr constant [18 x i8] c"application/x-sms\00", align 1
@.str.1068 = private unnamed_addr constant [7 x i8] c"BASE64\00", align 1
@.str.1069 = private unnamed_addr constant [7 x i8] c"Closed\00", align 1
@.str.1070 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.1071 = private unnamed_addr constant [12 x i8] c"DisplayName\00", align 1
@.str.1072 = private unnamed_addr constant [11 x i8] c"False (No)\00", align 1
@.str.1073 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.1074 = private unnamed_addr constant [11 x i8] c"Group (GR)\00", align 1
@.str.1075 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.1076 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.1077 = private unnamed_addr constant [7 x i8] c"image/\00", align 1
@.str.1078 = private unnamed_addr constant [7 x i8] c"Inband\00", align 1
@.str.1079 = private unnamed_addr constant [23 x i8] c"Instant Messaging (IM)\00", align 1
@.str.1080 = private unnamed_addr constant [15 x i8] c"MaxActiveUsers\00", align 1
@.str.1081 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.1082 = private unnamed_addr constant [11 x i8] c"Notify/Get\00", align 1
@.str.1083 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.1084 = private unnamed_addr constant [8 x i8] c"Outband\00", align 1
@.str.1085 = private unnamed_addr constant [14 x i8] c"Presence (PR)\00", align 1
@.str.1086 = private unnamed_addr constant [8 x i8] c"Private\00", align 1
@.str.1087 = private unnamed_addr constant [17 x i8] c"PrivateMessaging\00", align 1
@.str.1088 = private unnamed_addr constant [15 x i8] c"PrivilegeLevel\00", align 1
@.str.1089 = private unnamed_addr constant [7 x i8] c"Public\00", align 1
@.str.1090 = private unnamed_addr constant [5 x i8] c"Push\00", align 1
@.str.1091 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.1092 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1093 = private unnamed_addr constant [11 x i8] c"Searchable\00", align 1
@.str.1094 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.1095 = private unnamed_addr constant [20 x i8] c"Shared Content (SC)\00", align 1
@.str.1096 = private unnamed_addr constant [6 x i8] c"text/\00", align 1
@.str.1097 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.1098 = private unnamed_addr constant [17 x i8] c"text/x-vCalendar\00", align 1
@.str.1099 = private unnamed_addr constant [13 x i8] c"text/x-vCard\00", align 1
@.str.1100 = private unnamed_addr constant [6 x i8] c"Topic\00", align 1
@.str.1101 = private unnamed_addr constant [11 x i8] c"True (Yes)\00", align 1
@.str.1102 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1103 = private unnamed_addr constant [6 x i8] c"Unset\00", align 1
@.str.1104 = private unnamed_addr constant [10 x i8] c"User (US)\00", align 1
@.str.1105 = private unnamed_addr constant [25 x i8] c"www.wireless-village.org\00", align 1
@wbxml_wv_csp_10_attrValue_cp0 = internal constant [48 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1107 = private unnamed_addr constant [9 x i8] c"GROUP_ID\00", align 1
@.str.1108 = private unnamed_addr constant [11 x i8] c"GROUP_NAME\00", align 1
@.str.1109 = private unnamed_addr constant [12 x i8] c"GROUP_TOPIC\00", align 1
@.str.1110 = private unnamed_addr constant [21 x i8] c"GROUP_USER_ID_JOINED\00", align 1
@.str.1111 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.1112 = private unnamed_addr constant [4 x i8] c"SMS\00", align 1
@.str.1113 = private unnamed_addr constant [5 x i8] c"STCP\00", align 1
@.str.1114 = private unnamed_addr constant [5 x i8] c"SUDP\00", align 1
@.str.1115 = private unnamed_addr constant [11 x i8] c"USER_ALIAS\00", align 1
@.str.1116 = private unnamed_addr constant [19 x i8] c"USER_EMAIL_ADDRESS\00", align 1
@.str.1117 = private unnamed_addr constant [16 x i8] c"USER_FIRST_NAME\00", align 1
@.str.1118 = private unnamed_addr constant [8 x i8] c"USER_ID\00", align 1
@.str.1119 = private unnamed_addr constant [15 x i8] c"USER_LAST_NAME\00", align 1
@.str.1120 = private unnamed_addr constant [19 x i8] c"USER_MOBILE_NUMBER\00", align 1
@.str.1121 = private unnamed_addr constant [7 x i8] c"WAPSMS\00", align 1
@.str.1122 = private unnamed_addr constant [7 x i8] c"WAPUDP\00", align 1
@.str.1123 = private unnamed_addr constant [4 x i8] c"WSP\00", align 1
@wbxml_wv_csp_10_attrValue_cp1 = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1125 = private unnamed_addr constant [6 x i8] c"ANGRY\00", align 1
@.str.1126 = private unnamed_addr constant [8 x i8] c"ANXIOUS\00", align 1
@.str.1127 = private unnamed_addr constant [8 x i8] c"ASHAMED\00", align 1
@.str.1128 = private unnamed_addr constant [11 x i8] c"AUDIO_CALL\00", align 1
@.str.1129 = private unnamed_addr constant [10 x i8] c"AVAILABLE\00", align 1
@.str.1130 = private unnamed_addr constant [6 x i8] c"BORED\00", align 1
@.str.1131 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.1132 = private unnamed_addr constant [4 x i8] c"CLI\00", align 1
@.str.1133 = private unnamed_addr constant [9 x i8] c"COMPUTER\00", align 1
@.str.1134 = private unnamed_addr constant [9 x i8] c"DISCREET\00", align 1
@.str.1135 = private unnamed_addr constant [6 x i8] c"EMAIL\00", align 1
@.str.1136 = private unnamed_addr constant [8 x i8] c"EXCITED\00", align 1
@.str.1137 = private unnamed_addr constant [6 x i8] c"HAPPY\00", align 1
@.str.1138 = private unnamed_addr constant [3 x i8] c"IM\00", align 1
@.str.1139 = private unnamed_addr constant [11 x i8] c"IM_OFFLINE\00", align 1
@.str.1140 = private unnamed_addr constant [10 x i8] c"IM_ONLINE\00", align 1
@.str.1141 = private unnamed_addr constant [8 x i8] c"IN_LOVE\00", align 1
@.str.1142 = private unnamed_addr constant [11 x i8] c"INVINCIBLE\00", align 1
@.str.1143 = private unnamed_addr constant [8 x i8] c"JEALOUS\00", align 1
@.str.1144 = private unnamed_addr constant [4 x i8] c"MMS\00", align 1
@.str.1145 = private unnamed_addr constant [13 x i8] c"MOBILE_PHONE\00", align 1
@.str.1146 = private unnamed_addr constant [14 x i8] c"NOT_AVAILABLE\00", align 1
@.str.1147 = private unnamed_addr constant [6 x i8] c"OTHER\00", align 1
@.str.1148 = private unnamed_addr constant [4 x i8] c"PDA\00", align 1
@.str.1149 = private unnamed_addr constant [4 x i8] c"SAD\00", align 1
@.str.1150 = private unnamed_addr constant [7 x i8] c"SLEEPY\00", align 1
@.str.1151 = private unnamed_addr constant [11 x i8] c"VIDEO_CALL\00", align 1
@.str.1152 = private unnamed_addr constant [13 x i8] c"VIDEO_STREAM\00", align 1
@wbxml_wv_csp_10_attrValue_cp5 = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.1146 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1154 = private unnamed_addr constant [44 x i8] c"Wireless-Village Client-Server Protocol 1.1\00", align 1
@.str.1155 = private unnamed_addr constant [11 x i8] c"WV-CSP 1.1\00", align 1
@.str.1156 = private unnamed_addr constant [19 x i8] c"Common Value: '%s'\00", align 1
@vals_wv_csp_11_element_value_tokens_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 97, ptr @vals_wv_csp_11_element_value_tokens, ptr @.str.1158 }, align 8
@.str.1157 = private unnamed_addr constant [45 x i8] c"<Unknown WV-CSP 1.1 Common Value token 0x%X>\00", align 1
@.str.1158 = private unnamed_addr constant [36 x i8] c"vals_wv_csp_11_element_value_tokens\00", align 1
@.str.1159 = private unnamed_addr constant [9 x i8] c"AutoJoin\00", align 1
@.str.1160 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.1161 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.1162 = private unnamed_addr constant [3 x i8] c"GR\00", align 1
@.str.1163 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1164 = private unnamed_addr constant [3 x i8] c"PR\00", align 1
@.str.1165 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.1166 = private unnamed_addr constant [11 x i8] c"Restricted\00", align 1
@.str.1167 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1168 = private unnamed_addr constant [3 x i8] c"SC\00", align 1
@.str.1169 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1170 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.1171 = private unnamed_addr constant [20 x i8] c"GROUP_USER_ID_OWNER\00", align 1
@.str.1172 = private unnamed_addr constant [19 x i8] c"USER_ONLINE_STATUS\00", align 1
@vals_wv_csp_11_element_value_tokens = internal constant [98 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1164 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.1146 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1174 = private unnamed_addr constant [13 x i8] c"DeliveryTime\00", align 1
@wbxml_wv_csp_11_global = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_11_global_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1176 = private unnamed_addr constant [13 x i8] c"Common Value\00", align 1
@wbxml_wv_csp_11_global_cp0 = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_wv_csp_11_tags = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_11_tags_cp0 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_11_tags_cp1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_10_tags_cp2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_11_tags_cp3 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_11_tags_cp4 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_11_tags_cp5 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_11_tags_cp6 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_11_tags_cp7 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1179 = private unnamed_addr constant [6 x i8] c"SName\00", align 1
@wbxml_wv_csp_11_tags_cp0 = internal constant [58 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1181 = private unnamed_addr constant [19 x i8] c"KeepAlive-Response\00", align 1
@.str.1182 = private unnamed_addr constant [13 x i8] c"SearchString\00", align 1
@.str.1183 = private unnamed_addr constant [15 x i8] c"CompletionFlag\00", align 1
@wbxml_wv_csp_11_tags_cp1 = internal constant [49 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1185 = private unnamed_addr constant [16 x i8] c"DefaultLanguage\00", align 1
@wbxml_wv_csp_11_tags_cp3 = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1187 = private unnamed_addr constant [18 x i8] c"PresenceAuth-User\00", align 1
@wbxml_wv_csp_11_tags_cp4 = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1189 = private unnamed_addr constant [6 x i8] c"Caddr\00", align 1
@.str.1190 = private unnamed_addr constant [4 x i8] c"Cap\00", align 1
@.str.1191 = private unnamed_addr constant [6 x i8] c"Cname\00", align 1
@.str.1192 = private unnamed_addr constant [8 x i8] c"Contact\00", align 1
@.str.1193 = private unnamed_addr constant [10 x i8] c"Cpriority\00", align 1
@.str.1194 = private unnamed_addr constant [8 x i8] c"Cstatus\00", align 1
@.str.1195 = private unnamed_addr constant [5 x i8] c"Note\00", align 1
@.str.1196 = private unnamed_addr constant [5 x i8] c"Zone\00", align 1
@wbxml_wv_csp_11_tags_cp5 = internal constant [50 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_wv_csp_11_tags_cp6 = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1199 = private unnamed_addr constant [10 x i8] c"JoinGroup\00", align 1
@.str.1200 = private unnamed_addr constant [22 x i8] c"SubscribeNotification\00", align 1
@.str.1201 = private unnamed_addr constant [14 x i8] c"SubscribeType\00", align 1
@wbxml_wv_csp_11_tags_cp7 = internal constant [32 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_wv_csp_11_attrStart = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_10_attrStart_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1204 = private unnamed_addr constant [44 x i8] c"Wireless-Village Client-Server Protocol 1.2\00", align 1
@.str.1205 = private unnamed_addr constant [11 x i8] c"WV-CSP 1.2\00", align 1
@.str.1206 = private unnamed_addr constant [45 x i8] c"<Unknown WV-CSP 1.2 Common Value token 0x%X>\00", align 1
@.str.1207 = private unnamed_addr constant [11 x i8] c"AutoDelete\00", align 1
@.str.1208 = private unnamed_addr constant [3 x i8] c"GM\00", align 1
@.str.1209 = private unnamed_addr constant [7 x i8] c"DENIED\00", align 1
@.str.1210 = private unnamed_addr constant [8 x i8] c"GRANTED\00", align 1
@.str.1211 = private unnamed_addr constant [8 x i8] c"PENDING\00", align 1
@.str.1212 = private unnamed_addr constant [7 x i8] c"ShowID\00", align 1
@.str.1213 = private unnamed_addr constant [23 x i8] c"GROUP_USER_ID_AUTOJOIN\00", align 1
@.str.1214 = private unnamed_addr constant [5 x i8] c"SSMS\00", align 1
@.str.1215 = private unnamed_addr constant [6 x i8] c"SHTTP\00", align 1
@vals_wv_csp_12_element_value_tokens = internal constant [107 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1164 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1207 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1210 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1211 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.1146 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.1214 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1217 = private unnamed_addr constant [14 x i8] c"HistoryPeriod\00", align 1
@.str.1218 = private unnamed_addr constant [15 x i8] c"MaxWatcherList\00", align 1
@wbxml_wv_csp_12_tags = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_11_tags_cp0 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_12_tags_cp1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_12_tags_cp2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_12_tags_cp3 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_12_tags_cp4 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_12_tags_cp5 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_12_tags_cp6 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_12_tags_cp7 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_12_tags_cp8 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_12_tags_cp9 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_12_tags_cp10 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1220 = private unnamed_addr constant [12 x i8] c"ReceiveList\00", align 1
@.str.1221 = private unnamed_addr constant [17 x i8] c"VerifyID-Request\00", align 1
@.str.1222 = private unnamed_addr constant [17 x i8] c"Extended-Request\00", align 1
@.str.1223 = private unnamed_addr constant [18 x i8] c"Extended-Response\00", align 1
@.str.1224 = private unnamed_addr constant [21 x i8] c"AgreedCapabilityList\00", align 1
@.str.1225 = private unnamed_addr constant [13 x i8] c"ExtendedData\00", align 1
@.str.1226 = private unnamed_addr constant [12 x i8] c"OtherServer\00", align 1
@.str.1227 = private unnamed_addr constant [24 x i8] c"PresenceAttributeNSName\00", align 1
@.str.1228 = private unnamed_addr constant [14 x i8] c"SessionNSName\00", align 1
@.str.1229 = private unnamed_addr constant [18 x i8] c"TransactionNSName\00", align 1
@wbxml_wv_csp_12_tags_cp1 = internal constant [59 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1227 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1231 = private unnamed_addr constant [3 x i8] c"MF\00", align 1
@.str.1232 = private unnamed_addr constant [3 x i8] c"MG\00", align 1
@.str.1233 = private unnamed_addr constant [3 x i8] c"MM\00", align 1
@wbxml_wv_csp_12_tags_cp2 = internal constant [60 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1231 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1235 = private unnamed_addr constant [7 x i8] c"CIRURL\00", align 1
@wbxml_wv_csp_12_tags_cp3 = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1237 = private unnamed_addr constant [15 x i8] c"Auto-Subscribe\00", align 1
@.str.1238 = private unnamed_addr constant [30 x i8] c"GetReactiveAuthStatus-Request\00", align 1
@.str.1239 = private unnamed_addr constant [31 x i8] c"GetReactiveAuthStatus-Response\00", align 1
@wbxml_wv_csp_12_tags_cp4 = internal constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1241 = private unnamed_addr constant [9 x i8] c"Inf_link\00", align 1
@.str.1242 = private unnamed_addr constant [9 x i8] c"InfoLink\00", align 1
@.str.1243 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.1244 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@wbxml_wv_csp_12_tags_cp5 = internal constant [55 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1246 = private unnamed_addr constant [20 x i8] c"BlockEntity-Request\00", align 1
@wbxml_wv_csp_12_tags_cp6 = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1246 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1248 = private unnamed_addr constant [23 x i8] c"GetJoinedUsers-Request\00", align 1
@.str.1249 = private unnamed_addr constant [24 x i8] c"GetJoinedUsers-Response\00", align 1
@.str.1250 = private unnamed_addr constant [13 x i8] c"AdminMapList\00", align 1
@.str.1251 = private unnamed_addr constant [13 x i8] c"AdminMapping\00", align 1
@.str.1252 = private unnamed_addr constant [8 x i8] c"Mapping\00", align 1
@.str.1253 = private unnamed_addr constant [11 x i8] c"ModMapping\00", align 1
@.str.1254 = private unnamed_addr constant [12 x i8] c"UserMapList\00", align 1
@.str.1255 = private unnamed_addr constant [12 x i8] c"UserMapping\00", align 1
@wbxml_wv_csp_12_tags_cp7 = internal constant [40 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1250 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1257 = private unnamed_addr constant [3 x i8] c"MP\00", align 1
@.str.1258 = private unnamed_addr constant [7 x i8] c"GETAUT\00", align 1
@.str.1259 = private unnamed_addr constant [6 x i8] c"GETJU\00", align 1
@.str.1260 = private unnamed_addr constant [5 x i8] c"VRID\00", align 1
@.str.1261 = private unnamed_addr constant [13 x i8] c"VerifyIDFunc\00", align 1
@wbxml_wv_csp_12_tags_cp8 = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1257 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1263 = private unnamed_addr constant [4 x i8] c"CIR\00", align 1
@.str.1264 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.1265 = private unnamed_addr constant [9 x i8] c"ExtBlock\00", align 1
@.str.1266 = private unnamed_addr constant [7 x i8] c"IDList\00", align 1
@.str.1267 = private unnamed_addr constant [18 x i8] c"ReactiveAuthState\00", align 1
@.str.1268 = private unnamed_addr constant [19 x i8] c"ReactiveAuthStatus\00", align 1
@.str.1269 = private unnamed_addr constant [23 x i8] c"ReactiveAuthStatusList\00", align 1
@.str.1270 = private unnamed_addr constant [8 x i8] c"Watcher\00", align 1
@.str.1271 = private unnamed_addr constant [14 x i8] c"WatcherStatus\00", align 1
@wbxml_wv_csp_12_tags_cp9 = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1268 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1271 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1273 = private unnamed_addr constant [27 x i8] c"WV-CSP-NSDiscovery-Request\00", align 1
@.str.1274 = private unnamed_addr constant [28 x i8] c"WV-CSP-NSDiscovery-Response\00", align 1
@.str.1275 = private unnamed_addr constant [12 x i8] c"VersionList\00", align 1
@wbxml_wv_csp_12_tags_cp10 = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1273 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1274 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_wv_csp_12_attrStart = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_12_attrStart_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1278 = private unnamed_addr constant [53 x i8] c"xmlns='http://www.openmobilealliance.org/DTD/WV-CSP'\00", align 1
@.str.1279 = private unnamed_addr constant [52 x i8] c"xmlns='http://www.openmobilealliance.org/DTD/WV-PA'\00", align 1
@.str.1280 = private unnamed_addr constant [52 x i8] c"xmlns http://www.openmobilealliance.org/DTD/WV-TRC'\00", align 1
@wbxml_wv_csp_12_attrStart_cp0 = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1279 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1282 = private unnamed_addr constant [44 x i8] c"Wireless-Village Client-Server Protocol 1.3\00", align 1
@.str.1283 = private unnamed_addr constant [11 x i8] c"WV-CSP 1.3\00", align 1
@.str.1284 = private unnamed_addr constant [45 x i8] c"<Unknown WV-CSP 1.3 Common Value token 0x%X>\00", align 1
@.str.1285 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1286 = private unnamed_addr constant [4 x i8] c"ANC\00", align 1
@.str.1287 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.1288 = private unnamed_addr constant [4 x i8] c"ANU\00", align 1
@.str.1289 = private unnamed_addr constant [3 x i8] c"AP\00", align 1
@.str.1290 = private unnamed_addr constant [5 x i8] c"Aqua\00", align 1
@.str.1291 = private unnamed_addr constant [5 x i8] c"ATCL\00", align 1
@.str.1292 = private unnamed_addr constant [4 x i8] c"Big\00", align 1
@.str.1293 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@.str.1294 = private unnamed_addr constant [4 x i8] c"BLC\00", align 1
@.str.1295 = private unnamed_addr constant [5 x i8] c"BLUC\00", align 1
@.str.1296 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.1297 = private unnamed_addr constant [5 x i8] c"Bold\00", align 1
@.str.1298 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1299 = private unnamed_addr constant [4 x i8] c"CLC\00", align 1
@.str.1300 = private unnamed_addr constant [5 x i8] c"CLCR\00", align 1
@.str.1301 = private unnamed_addr constant [4 x i8] c"CLD\00", align 1
@.str.1302 = private unnamed_addr constant [19 x i8] c"CURRENT_SUBSCRIBER\00", align 1
@.str.1303 = private unnamed_addr constant [7 x i8] c"DETECT\00", align 1
@.str.1304 = private unnamed_addr constant [12 x i8] c"DoNotNotify\00", align 1
@.str.1305 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.1306 = private unnamed_addr constant [3 x i8] c"EG\00", align 1
@.str.1307 = private unnamed_addr constant [8 x i8] c"FORKALL\00", align 1
@.str.1308 = private unnamed_addr constant [18 x i8] c"FORMER_SUBSCRIBER\00", align 1
@.str.1309 = private unnamed_addr constant [8 x i8] c"Fuchsia\00", align 1
@.str.1310 = private unnamed_addr constant [3 x i8] c"GC\00", align 1
@.str.1311 = private unnamed_addr constant [3 x i8] c"GD\00", align 1
@.str.1312 = private unnamed_addr constant [4 x i8] c"GLC\00", align 1
@.str.1313 = private unnamed_addr constant [5 x i8] c"GLUC\00", align 1
@.str.1314 = private unnamed_addr constant [5 x i8] c"GMAU\00", align 1
@.str.1315 = private unnamed_addr constant [4 x i8] c"GMG\00", align 1
@.str.1316 = private unnamed_addr constant [4 x i8] c"GMR\00", align 1
@.str.1317 = private unnamed_addr constant [4 x i8] c"GMU\00", align 1
@.str.1318 = private unnamed_addr constant [5 x i8] c"Gray\00", align 1
@.str.1319 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.1320 = private unnamed_addr constant [5 x i8] c"Huge\00", align 1
@.str.1321 = private unnamed_addr constant [3 x i8] c"IA\00", align 1
@.str.1322 = private unnamed_addr constant [3 x i8] c"IC\00", align 1
@.str.1323 = private unnamed_addr constant [3 x i8] c"IR\00", align 1
@.str.1324 = private unnamed_addr constant [7 x i8] c"Italic\00", align 1
@.str.1325 = private unnamed_addr constant [5 x i8] c"Lime\00", align 1
@.str.1326 = private unnamed_addr constant [7 x i8] c"Maroon\00", align 1
@.str.1327 = private unnamed_addr constant [7 x i8] c"Medium\00", align 1
@.str.1328 = private unnamed_addr constant [11 x i8] c"MinimumAge\00", align 1
@.str.1329 = private unnamed_addr constant [5 x i8] c"Navy\00", align 1
@.str.1330 = private unnamed_addr constant [4 x i8] c"OEU\00", align 1
@.str.1331 = private unnamed_addr constant [6 x i8] c"Olive\00", align 1
@.str.1332 = private unnamed_addr constant [4 x i8] c"PPU\00", align 1
@.str.1333 = private unnamed_addr constant [16 x i8] c"PRESENCE_ACCESS\00", align 1
@.str.1334 = private unnamed_addr constant [7 x i8] c"Purple\00", align 1
@.str.1335 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1336 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.1337 = private unnamed_addr constant [18 x i8] c"RequireInvitation\00", align 1
@.str.1338 = private unnamed_addr constant [12 x i8] c"SERVERLOGIC\00", align 1
@.str.1339 = private unnamed_addr constant [7 x i8] c"Silver\00", align 1
@.str.1340 = private unnamed_addr constant [6 x i8] c"Small\00", align 1
@.str.1341 = private unnamed_addr constant [4 x i8] c"SPA\00", align 1
@.str.1342 = private unnamed_addr constant [5 x i8] c"Teal\00", align 1
@.str.1343 = private unnamed_addr constant [5 x i8] c"Tiny\00", align 1
@.str.1344 = private unnamed_addr constant [10 x i8] c"Underline\00", align 1
@.str.1345 = private unnamed_addr constant [6 x i8] c"White\00", align 1
@.str.1346 = private unnamed_addr constant [27 x i8] c"www.openmobilealliance.org\00", align 1
@.str.1347 = private unnamed_addr constant [7 x i8] c"Yellow\00", align 1
@.str.1348 = private unnamed_addr constant [10 x i8] c"USER_CITY\00", align 1
@.str.1349 = private unnamed_addr constant [13 x i8] c"USER_COUNTRY\00", align 1
@.str.1350 = private unnamed_addr constant [19 x i8] c"USER_FRIENDLY_NAME\00", align 1
@.str.1351 = private unnamed_addr constant [12 x i8] c"USER_GENDER\00", align 1
@.str.1352 = private unnamed_addr constant [15 x i8] c"USER_INTENTION\00", align 1
@.str.1353 = private unnamed_addr constant [23 x i8] c"USER_INTERESTS_HOBBIES\00", align 1
@.str.1354 = private unnamed_addr constant [20 x i8] c"USER_MARITAL_STATUS\00", align 1
@.str.1355 = private unnamed_addr constant [15 x i8] c"PRIORITYREJECT\00", align 1
@.str.1356 = private unnamed_addr constant [14 x i8] c"PRIORITYSTORE\00", align 1
@.str.1357 = private unnamed_addr constant [7 x i8] c"REJECT\00", align 1
@.str.1358 = private unnamed_addr constant [11 x i8] c"SENDREJECT\00", align 1
@.str.1359 = private unnamed_addr constant [10 x i8] c"SENDSTORE\00", align 1
@.str.1360 = private unnamed_addr constant [7 x i8] c"PP_AGE\00", align 1
@.str.1361 = private unnamed_addr constant [8 x i8] c"PP_CITY\00", align 1
@.str.1362 = private unnamed_addr constant [11 x i8] c"PP_COUNTRY\00", align 1
@.str.1363 = private unnamed_addr constant [17 x i8] c"PP_FRIENDLY_NAME\00", align 1
@.str.1364 = private unnamed_addr constant [13 x i8] c"PP_FREE_TEXT\00", align 1
@.str.1365 = private unnamed_addr constant [10 x i8] c"PP_GENDER\00", align 1
@.str.1366 = private unnamed_addr constant [13 x i8] c"PP_INTENTION\00", align 1
@.str.1367 = private unnamed_addr constant [13 x i8] c"PP_INTERESTS\00", align 1
@.str.1368 = private unnamed_addr constant [18 x i8] c"PP_MARITAL_STATUS\00", align 1
@.str.1369 = private unnamed_addr constant [13 x i8] c"USER_AGE_MAX\00", align 1
@.str.1370 = private unnamed_addr constant [13 x i8] c"USER_AGE_MIN\00", align 1
@vals_wv_csp_13_element_value_tokens = internal constant [188 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.1285 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1286 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1287 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.1288 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1289 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.1290 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1207 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.1292 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1293 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.1294 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1295 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.1296 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.1297 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.1298 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.1299 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1300 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.1301 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.1302 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.1303 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.1304 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.1305 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.1306 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.1307 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.1308 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.1309 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.1310 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.1311 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.1312 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.1314 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.1315 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.1316 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.1317 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1210 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1318 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.1319 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.1320 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.1321 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.1322 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.1323 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.1324 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.1325 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.1326 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.1327 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.1328 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.1329 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.1330 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.1331 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1211 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1332 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1164 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.1333 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.1334 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.1335 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.1336 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1337 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.1338 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1339 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.1340 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1341 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.1342 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1343 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1344 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1345 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.1346 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.1347 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.1146 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.1348 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.1349 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.1350 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.1351 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.1352 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.1353 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.1354 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.1355 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.1356 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.1357 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.1358 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.1359 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.1214 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.1360 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.1361 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.1362 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.1363 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.1364 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.1365 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.1366 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.1367 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.1368 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.1370 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1372 = private unnamed_addr constant [19 x i8] c"AcceptedPullLength\00", align 1
@.str.1373 = private unnamed_addr constant [19 x i8] c"AcceptedPushLength\00", align 1
@.str.1374 = private unnamed_addr constant [26 x i8] c"AcceptedRichContentLength\00", align 1
@.str.1375 = private unnamed_addr constant [26 x i8] c"AcceptedTextContentLength\00", align 1
@.str.1376 = private unnamed_addr constant [16 x i8] c"SessionPriority\00", align 1
@.str.1377 = private unnamed_addr constant [17 x i8] c"UserSessionLimit\00", align 1
@.str.1378 = private unnamed_addr constant [21 x i8] c"MultiTransPerMessage\00", align 1
@.str.1379 = private unnamed_addr constant [19 x i8] c"ContentPolicyLimit\00", align 1
@.str.1380 = private unnamed_addr constant [15 x i8] c"AnswerOptionID\00", align 1
@.str.1381 = private unnamed_addr constant [13 x i8] c"SegmentCount\00", align 1
@.str.1382 = private unnamed_addr constant [17 x i8] c"SegmentReference\00", align 1
@.str.1383 = private unnamed_addr constant [16 x i8] c"TryAgainTimeout\00", align 1
@.str.1384 = private unnamed_addr constant [18 x i8] c"GroupContentLimit\00", align 1
@.str.1385 = private unnamed_addr constant [18 x i8] c"MessageTotalCount\00", align 1
@.str.1386 = private unnamed_addr constant [7 x i8] c"PairID\00", align 1
@wbxml_wv_csp_13_tags = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_13_tags_cp0 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_13_tags_cp1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_13_tags_cp2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_13_tags_cp3 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_13_tags_cp4 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_13_tags_cp5 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_13_tags_cp6 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_13_tags_cp7 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_13_tags_cp8 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_13_tags_cp9 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_13_tags_cp10 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_13_tags_cp11 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_wv_csp_13_tags_cp0 = internal constant [57 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_wv_csp_13_tags_cp1 = internal constant [58 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1227 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_wv_csp_13_tags_cp2 = internal constant [55 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1231 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1391 = private unnamed_addr constant [15 x i8] c"CIRHTTPAddress\00", align 1
@.str.1392 = private unnamed_addr constant [11 x i8] c"UDPAddress\00", align 1
@.str.1393 = private unnamed_addr constant [20 x i8] c"OfflineETEMHandling\00", align 1
@.str.1394 = private unnamed_addr constant [17 x i8] c"PlainTextCharset\00", align 1
@.str.1395 = private unnamed_addr constant [23 x i8] c"SupportedOfflineBearer\00", align 1
@.str.1396 = private unnamed_addr constant [14 x i8] c"CIRSMSAddress\00", align 1
@.str.1397 = private unnamed_addr constant [19 x i8] c"OnlineETEMHandling\00", align 1
@.str.1398 = private unnamed_addr constant [14 x i8] c"ContentPolicy\00", align 1
@wbxml_wv_csp_13_tags_cp3 = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1391 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1392 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1372 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1373 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1374 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1375 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1393 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1394 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1376 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1395 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1377 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1378 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1397 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1398 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1379 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1400 = private unnamed_addr constant [20 x i8] c"CreateList-Response\00", align 1
@wbxml_wv_csp_13_tags_cp4 = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1400 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1402 = private unnamed_addr constant [19 x i8] c"ClientContentLimit\00", align 1
@.str.1403 = private unnamed_addr constant [17 x i8] c"ClientIMPriority\00", align 1
@.str.1404 = private unnamed_addr constant [14 x i8] c"MaxPullLength\00", align 1
@.str.1405 = private unnamed_addr constant [14 x i8] c"MaxPushLength\00", align 1
@wbxml_wv_csp_13_tags_cp5 = internal constant [59 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1402 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1403 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1404 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1405 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1407 = private unnamed_addr constant [16 x i8] c"MessageInfoList\00", align 1
@.str.1408 = private unnamed_addr constant [24 x i8] c"ForwardMessage-Response\00", align 1
@wbxml_wv_csp_13_tags_cp6 = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1246 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1407 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1408 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1410 = private unnamed_addr constant [14 x i8] c"JoinedBlocked\00", align 1
@.str.1411 = private unnamed_addr constant [12 x i8] c"LeftBlocked\00", align 1
@wbxml_wv_csp_13_tags_cp7 = internal constant [41 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1250 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1410 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1411 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1413 = private unnamed_addr constant [7 x i8] c"GETMAP\00", align 1
@.str.1414 = private unnamed_addr constant [6 x i8] c"SGMNT\00", align 1
@.str.1415 = private unnamed_addr constant [6 x i8] c"EXCON\00", align 1
@.str.1416 = private unnamed_addr constant [9 x i8] c"OFFNOTIF\00", align 1
@.str.1417 = private unnamed_addr constant [6 x i8] c"ADVSR\00", align 1
@wbxml_wv_csp_13_tags_cp8 = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1257 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1413 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1414 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1415 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1416 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1417 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1419 = private unnamed_addr constant [13 x i8] c"AnswerOption\00", align 1
@.str.1420 = private unnamed_addr constant [14 x i8] c"AnswerOptions\00", align 1
@.str.1421 = private unnamed_addr constant [17 x i8] c"AnswerOptionText\00", align 1
@.str.1422 = private unnamed_addr constant [14 x i8] c"ApplicationID\00", align 1
@.str.1423 = private unnamed_addr constant [18 x i8] c"AuthorizeAndGrant\00", align 1
@.str.1424 = private unnamed_addr constant [15 x i8] c"ChosenOptionID\00", align 1
@.str.1425 = private unnamed_addr constant [19 x i8] c"ClearPublicProfile\00", align 1
@.str.1426 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.1427 = private unnamed_addr constant [18 x i8] c"ContactListNotify\00", align 1
@.str.1428 = private unnamed_addr constant [12 x i8] c"ContentName\00", align 1
@.str.1429 = private unnamed_addr constant [14 x i8] c"DefaultNotify\00", align 1
@.str.1430 = private unnamed_addr constant [13 x i8] c"ExtBlockETEM\00", align 1
@.str.1431 = private unnamed_addr constant [21 x i8] c"ExtendConversationID\00", align 1
@.str.1432 = private unnamed_addr constant [23 x i8] c"ExtendConversationUser\00", align 1
@.str.1433 = private unnamed_addr constant [5 x i8] c"Font\00", align 1
@.str.1434 = private unnamed_addr constant [13 x i8] c"FriendlyName\00", align 1
@.str.1435 = private unnamed_addr constant [15 x i8] c"GetMap-Request\00", align 1
@.str.1436 = private unnamed_addr constant [16 x i8] c"GetMap-Response\00", align 1
@.str.1437 = private unnamed_addr constant [7 x i8] c"InText\00", align 1
@.str.1438 = private unnamed_addr constant [4 x i8] c"Map\00", align 1
@.str.1439 = private unnamed_addr constant [17 x i8] c"NotificationType\00", align 1
@.str.1440 = private unnamed_addr constant [21 x i8] c"NotificationTypeList\00", align 1
@.str.1441 = private unnamed_addr constant [14 x i8] c"PublicProfile\00", align 1
@.str.1442 = private unnamed_addr constant [17 x i8] c"RequiresResponse\00", align 1
@.str.1443 = private unnamed_addr constant [10 x i8] c"SegmentID\00", align 1
@.str.1444 = private unnamed_addr constant [12 x i8] c"SegmentInfo\00", align 1
@.str.1445 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.1446 = private unnamed_addr constant [6 x i8] c"Style\00", align 1
@.str.1447 = private unnamed_addr constant [14 x i8] c"SystemMessage\00", align 1
@.str.1448 = private unnamed_addr constant [16 x i8] c"SystemMessageID\00", align 1
@.str.1449 = private unnamed_addr constant [18 x i8] c"SystemMessageList\00", align 1
@.str.1450 = private unnamed_addr constant [22 x i8] c"SystemMessageResponse\00", align 1
@.str.1451 = private unnamed_addr constant [26 x i8] c"SystemMessageResponseList\00", align 1
@.str.1452 = private unnamed_addr constant [18 x i8] c"SystemMessageText\00", align 1
@.str.1453 = private unnamed_addr constant [19 x i8] c"UnrecognizedUserID\00", align 1
@.str.1454 = private unnamed_addr constant [11 x i8] c"UserIDList\00", align 1
@.str.1455 = private unnamed_addr constant [11 x i8] c"UserIDPair\00", align 1
@.str.1456 = private unnamed_addr constant [11 x i8] c"UserNotify\00", align 1
@.str.1457 = private unnamed_addr constant [12 x i8] c"ValidUserID\00", align 1
@.str.1458 = private unnamed_addr constant [16 x i8] c"VerificationKey\00", align 1
@.str.1459 = private unnamed_addr constant [22 x i8] c"VerificationMechanism\00", align 1
@.str.1460 = private unnamed_addr constant [13 x i8] c"WatcherCount\00", align 1
@wbxml_wv_csp_13_tags_cp9 = internal constant [57 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1271 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1419 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1380 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1420 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1421 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1422 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1423 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1424 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1425 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1426 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1427 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1428 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1429 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1430 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1431 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1432 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1433 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1434 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1435 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1436 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1384 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1438 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1385 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1439 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1441 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1442 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1381 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1443 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1444 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1382 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1445 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1446 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1447 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1448 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1449 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1450 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1451 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1452 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1383 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1453 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1454 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1455 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1456 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1457 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1458 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1459 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1460 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1462 = private unnamed_addr constant [30 x i8] c"SubscribeNotification-Request\00", align 1
@.str.1463 = private unnamed_addr constant [32 x i8] c"UnsubscribeNotification-Request\00", align 1
@.str.1464 = private unnamed_addr constant [21 x i8] c"Notification-Request\00", align 1
@.str.1465 = private unnamed_addr constant [17 x i8] c"AdvancedCriteria\00", align 1
@.str.1466 = private unnamed_addr constant [25 x i8] c"GetPublicProfile-Request\00", align 1
@.str.1467 = private unnamed_addr constant [26 x i8] c"GetPublicProfile-Response\00", align 1
@.str.1468 = private unnamed_addr constant [28 x i8] c"UpdatePublicProfile-Request\00", align 1
@.str.1469 = private unnamed_addr constant [20 x i8] c"DropSegment-Request\00", align 1
@.str.1470 = private unnamed_addr constant [28 x i8] c"ExtendConversation-Response\00", align 1
@.str.1471 = private unnamed_addr constant [27 x i8] c"ExtendConversation-Request\00", align 1
@.str.1472 = private unnamed_addr constant [19 x i8] c"GetSegment-Request\00", align 1
@.str.1473 = private unnamed_addr constant [20 x i8] c"GetSegment-Response\00", align 1
@.str.1474 = private unnamed_addr constant [22 x i8] c"SystemMessage-Request\00", align 1
@.str.1475 = private unnamed_addr constant [19 x i8] c"SystemMessage-User\00", align 1
@.str.1476 = private unnamed_addr constant [11 x i8] c"SearchPair\00", align 1
@.str.1477 = private unnamed_addr constant [15 x i8] c"SegmentContent\00", align 1
@wbxml_wv_csp_13_tags_cp10 = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1273 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1274 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1462 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1464 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1465 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1386 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1466 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1467 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1468 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1469 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1470 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1471 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1472 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1473 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1474 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1475 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1476 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1477 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1479 = private unnamed_addr constant [15 x i8] c"GrantListInUse\00", align 1
@.str.1480 = private unnamed_addr constant [15 x i8] c"BlockListInUse\00", align 1
@.str.1481 = private unnamed_addr constant [18 x i8] c"ContactListIDList\00", align 1
@.str.1482 = private unnamed_addr constant [18 x i8] c"AnswerOptionsText\00", align 1
@wbxml_wv_csp_13_tags_cp11 = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1479 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1480 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1481 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1482 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_wv_csp_13_attrStart = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_wv_csp_13_attrStart_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1485 = private unnamed_addr constant [53 x i8] c"xmlns='http://www.openmobilealliance.org/DTD/WV-TRC'\00", align 1
@.str.1486 = private unnamed_addr constant [55 x i8] c"xmlns='http://www.openmobilealliance.org/DTD/IMPS-CSP'\00", align 1
@.str.1487 = private unnamed_addr constant [54 x i8] c"xmlns='http://www.openmobilealliance.org/DTD/IMPS-PA'\00", align 1
@.str.1488 = private unnamed_addr constant [55 x i8] c"xmlns='http://www.openmobilealliance.org/DTD/IMPS-TRC'\00", align 1
@wbxml_wv_csp_13_attrStart_cp0 = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1279 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1485 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1486 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1487 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1488 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1490 = private unnamed_addr constant [30 x i8] c"Nokia Client Provisioning 7.0\00", align 1
@wbxml_nokiaprovc70_tags = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_nokiaprovc70_tags_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1492 = private unnamed_addr constant [20 x i8] c"CHARACTERISTIC-LIST\00", align 1
@.str.1493 = private unnamed_addr constant [15 x i8] c"CHARACTERISTIC\00", align 1
@.str.1494 = private unnamed_addr constant [5 x i8] c"PARM\00", align 1
@wbxml_nokiaprovc70_tags_cp0 = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1492 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1493 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1494 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_nokiaprovc70_attrStart = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_nokiaprovc70_attrStart_cp0 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1497 = private unnamed_addr constant [15 x i8] c"TYPE='ADDRESS'\00", align 1
@.str.1498 = private unnamed_addr constant [11 x i8] c"TYPE='URL'\00", align 1
@.str.1499 = private unnamed_addr constant [12 x i8] c"TYPE='NAME'\00", align 1
@.str.1500 = private unnamed_addr constant [14 x i8] c"NAME='BEARER'\00", align 1
@.str.1501 = private unnamed_addr constant [13 x i8] c"NAME='PROXY'\00", align 1
@.str.1502 = private unnamed_addr constant [12 x i8] c"NAME='PORT'\00", align 1
@.str.1503 = private unnamed_addr constant [12 x i8] c"NAME='NAME'\00", align 1
@.str.1504 = private unnamed_addr constant [18 x i8] c"NAME='PROXY_TYPE'\00", align 1
@.str.1505 = private unnamed_addr constant [11 x i8] c"NAME='URL'\00", align 1
@.str.1506 = private unnamed_addr constant [22 x i8] c"NAME='PROXY_AUTHNAME'\00", align 1
@.str.1507 = private unnamed_addr constant [24 x i8] c"NAME='PROXY_AUTHSECRET'\00", align 1
@.str.1508 = private unnamed_addr constant [24 x i8] c"NAME='SMS_SMSC_ADDRESS'\00", align 1
@.str.1509 = private unnamed_addr constant [25 x i8] c"NAME='USSD_SERVICE_CODE'\00", align 1
@.str.1510 = private unnamed_addr constant [28 x i8] c"NAME='GPRS_ACCESSPOINTNAME'\00", align 1
@.str.1511 = private unnamed_addr constant [21 x i8] c"NAME='PPP_LOGINTYPE'\00", align 1
@.str.1512 = private unnamed_addr constant [23 x i8] c"NAME='PROXY_LOGINTYPE'\00", align 1
@.str.1513 = private unnamed_addr constant [22 x i8] c"NAME='CSD_DIALSTRING'\00", align 1
@.str.1514 = private unnamed_addr constant [20 x i8] c"NAME='PPP_AUTHTYPE'\00", align 1
@.str.1515 = private unnamed_addr constant [20 x i8] c"NAME='PPP_AUTHNAME'\00", align 1
@.str.1516 = private unnamed_addr constant [22 x i8] c"NAME='PPP_AUTHSECRET'\00", align 1
@.str.1517 = private unnamed_addr constant [20 x i8] c"NAME='CSD_CALLTYPE'\00", align 1
@.str.1518 = private unnamed_addr constant [21 x i8] c"NAME='CSD_CALLSPEED'\00", align 1
@.str.1519 = private unnamed_addr constant [16 x i8] c"VALUE='GSM/CSD'\00", align 1
@.str.1520 = private unnamed_addr constant [16 x i8] c"VALUE='GSM/SMS'\00", align 1
@.str.1521 = private unnamed_addr constant [17 x i8] c"VALUE='GSM/USSD'\00", align 1
@.str.1522 = private unnamed_addr constant [19 x i8] c"VALUE='IS-136/CSD'\00", align 1
@.str.1523 = private unnamed_addr constant [13 x i8] c"VALUE='GPRS'\00", align 1
@.str.1524 = private unnamed_addr constant [13 x i8] c"VALUE='9200'\00", align 1
@.str.1525 = private unnamed_addr constant [13 x i8] c"VALUE='9201'\00", align 1
@.str.1526 = private unnamed_addr constant [13 x i8] c"VALUE='9202'\00", align 1
@.str.1527 = private unnamed_addr constant [13 x i8] c"VALUE='9203'\00", align 1
@.str.1528 = private unnamed_addr constant [18 x i8] c"VALUE='AUTOMATIC'\00", align 1
@.str.1529 = private unnamed_addr constant [15 x i8] c"VALUE='MANUAL'\00", align 1
@.str.1530 = private unnamed_addr constant [13 x i8] c"VALUE='AUTO'\00", align 1
@.str.1531 = private unnamed_addr constant [13 x i8] c"VALUE='9600'\00", align 1
@.str.1532 = private unnamed_addr constant [14 x i8] c"VALUE='14400'\00", align 1
@.str.1533 = private unnamed_addr constant [14 x i8] c"VALUE='19200'\00", align 1
@.str.1534 = private unnamed_addr constant [14 x i8] c"VALUE='28800'\00", align 1
@.str.1535 = private unnamed_addr constant [14 x i8] c"VALUE='38400'\00", align 1
@.str.1536 = private unnamed_addr constant [12 x i8] c"VALUE='PAP'\00", align 1
@.str.1537 = private unnamed_addr constant [13 x i8] c"VALUE='CHAP'\00", align 1
@.str.1538 = private unnamed_addr constant [17 x i8] c"VALUE='ANALOGUE'\00", align 1
@.str.1539 = private unnamed_addr constant [13 x i8] c"VALUE='ISDN'\00", align 1
@.str.1540 = private unnamed_addr constant [14 x i8] c"VALUE='43200'\00", align 1
@.str.1541 = private unnamed_addr constant [14 x i8] c"VALUE='57600'\00", align 1
@.str.1542 = private unnamed_addr constant [18 x i8] c"VALUE='MSISDN_NO'\00", align 1
@.str.1543 = private unnamed_addr constant [13 x i8] c"VALUE='IPV4'\00", align 1
@.str.1544 = private unnamed_addr constant [16 x i8] c"VALUE='MS_CHAP'\00", align 1
@.str.1545 = private unnamed_addr constant [14 x i8] c"TYPE='MMSURL'\00", align 1
@.str.1546 = private unnamed_addr constant [10 x i8] c"TYPE='ID'\00", align 1
@.str.1547 = private unnamed_addr constant [16 x i8] c"NAME='ISP_NAME'\00", align 1
@.str.1548 = private unnamed_addr constant [16 x i8] c"TYPE='BOOKMARK'\00", align 1
@wbxml_nokiaprovc70_attrStart_cp0 = internal constant [55 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1497 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1498 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1499 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1500 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1501 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1502 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1503 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1504 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1505 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1506 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1507 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1508 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1509 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1510 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1511 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1512 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1513 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1514 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1515 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1516 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1517 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1518 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1519 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1520 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1521 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1522 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1523 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1524 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1525 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.1526 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1527 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1528 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1529 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.1530 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.1531 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.1532 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.1533 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.1534 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.1535 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.1536 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.1537 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.1538 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.1539 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.1540 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.1541 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.1542 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.1543 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.1544 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.1545 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.1546 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.1547 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1548 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1550 = private unnamed_addr constant [35 x i8] c"SyncML Representation Protocol 1.0\00", align 1
@.str.1551 = private unnamed_addr constant [11 x i8] c"SyncML 1.0\00", align 1
@wbxml_syncmlc10_tags = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_syncmlc10_tags_cp0 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @wbxml_syncmlc10_tags_cp1 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1553 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.1554 = private unnamed_addr constant [6 x i8] c"Alert\00", align 1
@.str.1555 = private unnamed_addr constant [8 x i8] c"Archive\00", align 1
@.str.1556 = private unnamed_addr constant [7 x i8] c"Atomic\00", align 1
@.str.1557 = private unnamed_addr constant [5 x i8] c"Chal\00", align 1
@.str.1558 = private unnamed_addr constant [4 x i8] c"Cmd\00", align 1
@.str.1559 = private unnamed_addr constant [6 x i8] c"CmdID\00", align 1
@.str.1560 = private unnamed_addr constant [7 x i8] c"CmdRef\00", align 1
@.str.1561 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.1562 = private unnamed_addr constant [5 x i8] c"Cred\00", align 1
@.str.1563 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.1564 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.1565 = private unnamed_addr constant [5 x i8] c"Exec\00", align 1
@.str.1566 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.1567 = private unnamed_addr constant [5 x i8] c"Item\00", align 1
@.str.1568 = private unnamed_addr constant [5 x i8] c"Lang\00", align 1
@.str.1569 = private unnamed_addr constant [8 x i8] c"LocName\00", align 1
@.str.1570 = private unnamed_addr constant [7 x i8] c"LocURI\00", align 1
@.str.1571 = private unnamed_addr constant [8 x i8] c"MapItem\00", align 1
@.str.1572 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.1573 = private unnamed_addr constant [6 x i8] c"MsgID\00", align 1
@.str.1574 = private unnamed_addr constant [7 x i8] c"MsgRef\00", align 1
@.str.1575 = private unnamed_addr constant [7 x i8] c"NoResp\00", align 1
@.str.1576 = private unnamed_addr constant [10 x i8] c"NoResults\00", align 1
@.str.1577 = private unnamed_addr constant [4 x i8] c"Put\00", align 1
@.str.1578 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.1579 = private unnamed_addr constant [8 x i8] c"RespURI\00", align 1
@.str.1580 = private unnamed_addr constant [8 x i8] c"Results\00", align 1
@.str.1581 = private unnamed_addr constant [7 x i8] c"Search\00", align 1
@.str.1582 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.1583 = private unnamed_addr constant [7 x i8] c"SftDel\00", align 1
@.str.1584 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.1585 = private unnamed_addr constant [10 x i8] c"SourceRef\00", align 1
@.str.1586 = private unnamed_addr constant [5 x i8] c"Sync\00", align 1
@.str.1587 = private unnamed_addr constant [9 x i8] c"SyncBody\00", align 1
@.str.1588 = private unnamed_addr constant [8 x i8] c"SyncHdr\00", align 1
@.str.1589 = private unnamed_addr constant [7 x i8] c"SyncML\00", align 1
@.str.1590 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.1591 = private unnamed_addr constant [10 x i8] c"TargetRef\00", align 1
@.str.1592 = private unnamed_addr constant [7 x i8] c"VerDTD\00", align 1
@.str.1593 = private unnamed_addr constant [9 x i8] c"VerProto\00", align 1
@wbxml_syncmlc10_tags_cp0 = internal constant [46 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1553 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1554 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1555 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1556 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1557 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1558 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1559 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1560 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1561 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1562 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1564 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1565 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1566 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1567 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1568 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1569 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1570 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1438 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1571 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1572 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1573 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1574 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1575 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1576 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1577 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1578 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1579 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1580 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1581 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1582 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1583 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1584 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1585 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1586 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1587 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1588 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1589 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1590 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1591 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1592 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1593 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1595 = private unnamed_addr constant [7 x i8] c"Anchor\00", align 1
@.str.1596 = private unnamed_addr constant [4 x i8] c"EMI\00", align 1
@.str.1597 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.1598 = private unnamed_addr constant [7 x i8] c"FreeID\00", align 1
@.str.1599 = private unnamed_addr constant [8 x i8] c"FreeMem\00", align 1
@.str.1600 = private unnamed_addr constant [5 x i8] c"Last\00", align 1
@.str.1601 = private unnamed_addr constant [5 x i8] c"Mark\00", align 1
@.str.1602 = private unnamed_addr constant [11 x i8] c"MaxMsgSize\00", align 1
@.str.1603 = private unnamed_addr constant [4 x i8] c"Mem\00", align 1
@.str.1604 = private unnamed_addr constant [7 x i8] c"MetInf\00", align 1
@.str.1605 = private unnamed_addr constant [5 x i8] c"Next\00", align 1
@.str.1606 = private unnamed_addr constant [10 x i8] c"NextNonce\00", align 1
@.str.1607 = private unnamed_addr constant [10 x i8] c"SharedMem\00", align 1
@wbxml_syncmlc10_tags_cp1 = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1595 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1596 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1597 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1598 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1599 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1600 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1601 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1602 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1603 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1604 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1605 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1606 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1607 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1445 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1609 = private unnamed_addr constant [35 x i8] c"SyncML Representation Protocol 1.1\00", align 1
@.str.1610 = private unnamed_addr constant [11 x i8] c"SyncML 1.1\00", align 1
@wbxml_syncmlc11_tags = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_syncmlc11_tags_cp0 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @wbxml_syncmlc11_tags_cp1 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1612 = private unnamed_addr constant [16 x i8] c"NumberOfChanges\00", align 1
@.str.1613 = private unnamed_addr constant [9 x i8] c"MoreData\00", align 1
@wbxml_syncmlc11_tags_cp0 = internal constant [48 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1553 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1554 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1555 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1556 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1557 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1558 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1559 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1560 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1561 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1562 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1564 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1565 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1566 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1567 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1568 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1569 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1570 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1438 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1571 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1572 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1573 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1574 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1575 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1576 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1577 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1578 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1579 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1580 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1581 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1582 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1583 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1584 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1585 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1586 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1587 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1588 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1589 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1590 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1591 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1592 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1593 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1612 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1613 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1615 = private unnamed_addr constant [11 x i8] c"MaxObjSize\00", align 1
@wbxml_syncmlc11_tags_cp1 = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1595 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1596 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1597 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1598 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1599 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1600 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1601 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1602 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1603 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1604 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1605 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1606 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1607 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1445 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1615 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1617 = private unnamed_addr constant [35 x i8] c"SyncML Representation Protocol 1.2\00", align 1
@.str.1618 = private unnamed_addr constant [11 x i8] c"SyncML 1.2\00", align 1
@wbxml_syncmlc12_tags = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_syncmlc12_tags_cp0 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @wbxml_syncmlc12_tags_cp1 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1620 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.1621 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.1622 = private unnamed_addr constant [7 x i8] c"Record\00", align 1
@.str.1623 = private unnamed_addr constant [11 x i8] c"FilterType\00", align 1
@.str.1624 = private unnamed_addr constant [13 x i8] c"SourceParent\00", align 1
@.str.1625 = private unnamed_addr constant [13 x i8] c"TargetParent\00", align 1
@.str.1626 = private unnamed_addr constant [5 x i8] c"Move\00", align 1
@.str.1627 = private unnamed_addr constant [11 x i8] c"Correlator\00", align 1
@wbxml_syncmlc12_tags_cp0 = internal constant [56 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1553 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1554 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1555 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1556 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1557 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1558 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1559 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1560 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1561 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1562 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1564 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1565 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1566 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1567 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1568 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1569 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1570 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1438 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1571 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1572 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1573 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1574 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1575 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1576 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1577 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1578 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1579 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1580 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1581 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1582 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1583 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1584 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1585 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1586 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1587 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1588 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1589 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1590 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1591 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1592 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1593 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1612 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1613 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1620 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1621 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1622 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1623 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1624 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1625 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1626 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1627 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1629 = private unnamed_addr constant [11 x i8] c"FieldLevel\00", align 1
@.str.1630 = private unnamed_addr constant [3 x i8] c"FP\00", align 1
@.str.1631 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.1632 = private unnamed_addr constant [12 x i8] c"IDContainer\00", align 1
@.str.1633 = private unnamed_addr constant [7 x i8] c"IDPair\00", align 1
@wbxml_syncmlc12_tags_cp1 = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1595 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1596 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1597 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1598 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1599 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1600 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1601 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1602 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1603 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1604 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1605 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1606 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1607 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1445 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1615 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1629 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1630 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1631 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1632 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1633 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@content_type_list = internal constant [6 x %struct._wbxml_literal_list] [%struct._wbxml_literal_list { ptr @.str.105, ptr null, ptr @decode_nokiaprovc_70 }, %struct._wbxml_literal_list { ptr @.str.104, ptr null, ptr @decode_nokiaprovc_70 }, %struct._wbxml_literal_list { ptr @.str.93, ptr @wv_csp_discriminator, ptr @decode_wv_cspc_11 }, %struct._wbxml_literal_list { ptr @.str.94, ptr null, ptr @decode_mssync_10 }, %struct._wbxml_literal_list { ptr @.str.95, ptr null, ptr @decode_mssync_10 }, %struct._wbxml_literal_list zeroinitializer], align 16
@decode_mssync_10 = internal constant %struct._wbxml_decoding { ptr @.str.1635, ptr @.str.1636, [3 x ptr] zeroinitializer, ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr null, ptr @wbxml_mssyncc10_tags, ptr null, ptr null }, align 8
@.str.1635 = private unnamed_addr constant [21 x i8] c"Microsoft ActiveSync\00", align 1
@.str.1636 = private unnamed_addr constant [11 x i8] c"ActiveSync\00", align 1
@wbxml_mssyncc10_tags = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_mssyncc10_tags_cp0 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @wbxml_mssyncc10_tags_cp1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @wbxml_mssyncc10_tags_cp2 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @wbxml_mssyncc10_tags_cp4 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @wbxml_mssyncc10_tags_cp5 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @wbxml_mssyncc10_tags_cp6 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @wbxml_mssyncc10_tags_cp7 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @wbxml_mssyncc10_tags_cp8 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @wbxml_mssyncc10_tags_cp9 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @wbxml_mssyncc10_tags_cp10 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @wbxml_mssyncc10_tags_cp11 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @wbxml_mssyncc10_tags_cp12 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @wbxml_mssyncc10_tags_cp13 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @wbxml_mssyncc10_tags_cp14 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @wbxml_mssyncc10_tags_cp15 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @wbxml_mssyncc10_tags_cp16 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @wbxml_mssyncc10_tags_cp17 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @wbxml_mssyncc10_tags_cp18 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @wbxml_mssyncc10_tags_cp19 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @wbxml_mssyncc10_tags_cp20 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @wbxml_mssyncc10_tags_cp21 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @wbxml_mssyncc10_tags_cp22 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @wbxml_mssyncc10_tags_cp23 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @wbxml_mssyncc10_tags_cp24 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1638 = private unnamed_addr constant [10 x i8] c"Responses\00", align 1
@.str.1639 = private unnamed_addr constant [7 x i8] c"Change\00", align 1
@.str.1640 = private unnamed_addr constant [6 x i8] c"Fetch\00", align 1
@.str.1641 = private unnamed_addr constant [8 x i8] c"SyncKey\00", align 1
@.str.1642 = private unnamed_addr constant [9 x i8] c"ClientId\00", align 1
@.str.1643 = private unnamed_addr constant [9 x i8] c"ServerId\00", align 1
@.str.1644 = private unnamed_addr constant [11 x i8] c"Collection\00", align 1
@.str.1645 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.1646 = private unnamed_addr constant [13 x i8] c"CollectionId\00", align 1
@.str.1647 = private unnamed_addr constant [11 x i8] c"GetChanges\00", align 1
@.str.1648 = private unnamed_addr constant [14 x i8] c"MoreAvailable\00", align 1
@.str.1649 = private unnamed_addr constant [11 x i8] c"WindowSize\00", align 1
@.str.1650 = private unnamed_addr constant [9 x i8] c"Commands\00", align 1
@.str.1651 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.1652 = private unnamed_addr constant [9 x i8] c"Conflict\00", align 1
@.str.1653 = private unnamed_addr constant [12 x i8] c"Collections\00", align 1
@.str.1654 = private unnamed_addr constant [16 x i8] c"ApplicationData\00", align 1
@.str.1655 = private unnamed_addr constant [15 x i8] c"DeletesAsMoves\00", align 1
@.str.1656 = private unnamed_addr constant [10 x i8] c"Supported\00", align 1
@.str.1657 = private unnamed_addr constant [11 x i8] c"SoftDelete\00", align 1
@.str.1658 = private unnamed_addr constant [12 x i8] c"MIMESupport\00", align 1
@.str.1659 = private unnamed_addr constant [15 x i8] c"MIMETruncation\00", align 1
@.str.1660 = private unnamed_addr constant [5 x i8] c"Wait\00", align 1
@.str.1661 = private unnamed_addr constant [6 x i8] c"Limit\00", align 1
@.str.1662 = private unnamed_addr constant [8 x i8] c"Partial\00", align 1
@.str.1663 = private unnamed_addr constant [17 x i8] c"ConversationMode\00", align 1
@.str.1664 = private unnamed_addr constant [9 x i8] c"MaxItems\00", align 1
@.str.1665 = private unnamed_addr constant [18 x i8] c"HeartbeatInterval\00", align 1
@wbxml_mssyncc10_tags_cp0 = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1586 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1553 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1639 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1564 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1640 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1641 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1642 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1643 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1644 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1645 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1646 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1647 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1648 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1649 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1650 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1651 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1623 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1652 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1653 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1654 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1655 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1656 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1657 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1658 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1659 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1660 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1661 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1662 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1663 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1664 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1665 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1667 = private unnamed_addr constant [12 x i8] c"Anniversary\00", align 1
@.str.1668 = private unnamed_addr constant [14 x i8] c"AssistantName\00", align 1
@.str.1669 = private unnamed_addr constant [25 x i8] c"AssistantTelephoneNumber\00", align 1
@.str.1670 = private unnamed_addr constant [9 x i8] c"Birthday\00", align 1
@.str.1671 = private unnamed_addr constant [21 x i8] c"Business2PhoneNumber\00", align 1
@.str.1672 = private unnamed_addr constant [13 x i8] c"BusinessCity\00", align 1
@.str.1673 = private unnamed_addr constant [16 x i8] c"BusinessCountry\00", align 1
@.str.1674 = private unnamed_addr constant [19 x i8] c"BusinessPostalCode\00", align 1
@.str.1675 = private unnamed_addr constant [14 x i8] c"BusinessState\00", align 1
@.str.1676 = private unnamed_addr constant [15 x i8] c"BusinessStreet\00", align 1
@.str.1677 = private unnamed_addr constant [18 x i8] c"BusinessFaxNumber\00", align 1
@.str.1678 = private unnamed_addr constant [20 x i8] c"BusinessPhoneNumber\00", align 1
@.str.1679 = private unnamed_addr constant [15 x i8] c"CarPhoneNumber\00", align 1
@.str.1680 = private unnamed_addr constant [11 x i8] c"Categories\00", align 1
@.str.1681 = private unnamed_addr constant [9 x i8] c"Category\00", align 1
@.str.1682 = private unnamed_addr constant [9 x i8] c"Children\00", align 1
@.str.1683 = private unnamed_addr constant [6 x i8] c"Child\00", align 1
@.str.1684 = private unnamed_addr constant [12 x i8] c"CompanyName\00", align 1
@.str.1685 = private unnamed_addr constant [11 x i8] c"Department\00", align 1
@.str.1686 = private unnamed_addr constant [14 x i8] c"Email1Address\00", align 1
@.str.1687 = private unnamed_addr constant [14 x i8] c"Email2Address\00", align 1
@.str.1688 = private unnamed_addr constant [14 x i8] c"Email3Address\00", align 1
@.str.1689 = private unnamed_addr constant [7 x i8] c"FileAs\00", align 1
@.str.1690 = private unnamed_addr constant [10 x i8] c"FirstName\00", align 1
@.str.1691 = private unnamed_addr constant [17 x i8] c"Home2PhoneNumber\00", align 1
@.str.1692 = private unnamed_addr constant [9 x i8] c"HomeCity\00", align 1
@.str.1693 = private unnamed_addr constant [12 x i8] c"HomeCountry\00", align 1
@.str.1694 = private unnamed_addr constant [15 x i8] c"HomePostalCode\00", align 1
@.str.1695 = private unnamed_addr constant [10 x i8] c"HomeState\00", align 1
@.str.1696 = private unnamed_addr constant [11 x i8] c"HomeStreet\00", align 1
@.str.1697 = private unnamed_addr constant [14 x i8] c"HomeFaxNumber\00", align 1
@.str.1698 = private unnamed_addr constant [16 x i8] c"HomePhoneNumber\00", align 1
@.str.1699 = private unnamed_addr constant [9 x i8] c"JobTitle\00", align 1
@.str.1700 = private unnamed_addr constant [11 x i8] c"MiddleName\00", align 1
@.str.1701 = private unnamed_addr constant [18 x i8] c"MobilePhoneNumber\00", align 1
@.str.1702 = private unnamed_addr constant [15 x i8] c"OfficeLocation\00", align 1
@.str.1703 = private unnamed_addr constant [10 x i8] c"OtherCity\00", align 1
@.str.1704 = private unnamed_addr constant [13 x i8] c"OtherCountry\00", align 1
@.str.1705 = private unnamed_addr constant [16 x i8] c"OtherPostalCode\00", align 1
@.str.1706 = private unnamed_addr constant [11 x i8] c"OtherState\00", align 1
@.str.1707 = private unnamed_addr constant [12 x i8] c"OtherStreet\00", align 1
@.str.1708 = private unnamed_addr constant [12 x i8] c"PagerNumber\00", align 1
@.str.1709 = private unnamed_addr constant [17 x i8] c"RadioPhoneNumber\00", align 1
@.str.1710 = private unnamed_addr constant [7 x i8] c"Spouse\00", align 1
@.str.1711 = private unnamed_addr constant [7 x i8] c"Suffix\00", align 1
@.str.1712 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.1713 = private unnamed_addr constant [8 x i8] c"Webpage\00", align 1
@.str.1714 = private unnamed_addr constant [16 x i8] c"YomiCompanyName\00", align 1
@.str.1715 = private unnamed_addr constant [14 x i8] c"YomiFirstName\00", align 1
@.str.1716 = private unnamed_addr constant [13 x i8] c"YomiLastName\00", align 1
@.str.1717 = private unnamed_addr constant [8 x i8] c"Picture\00", align 1
@.str.1718 = private unnamed_addr constant [13 x i8] c"WeightedRank\00", align 1
@wbxml_mssyncc10_tags_cp1 = internal constant [54 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1667 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1668 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1669 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1670 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1671 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1672 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1673 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1674 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1675 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1676 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1677 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1678 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1679 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1680 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1681 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1682 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1683 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1684 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1685 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1686 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1687 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1688 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1689 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1690 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1691 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1692 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1693 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1694 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1695 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1696 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1697 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1698 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1699 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1700 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1701 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1702 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1703 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1704 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1705 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1706 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1707 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1708 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1709 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1710 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1711 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1712 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1713 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1714 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1715 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1716 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1717 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1718 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1720 = private unnamed_addr constant [13 x i8] c"DateReceived\00", align 1
@.str.1721 = private unnamed_addr constant [10 x i8] c"DisplayTo\00", align 1
@.str.1722 = private unnamed_addr constant [11 x i8] c"Importance\00", align 1
@.str.1723 = private unnamed_addr constant [13 x i8] c"MessageClass\00", align 1
@.str.1724 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.1725 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.1726 = private unnamed_addr constant [3 x i8] c"To\00", align 1
@.str.1727 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.1728 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.1729 = private unnamed_addr constant [8 x i8] c"ReplyTo\00", align 1
@.str.1730 = private unnamed_addr constant [12 x i8] c"AllDayEvent\00", align 1
@.str.1731 = private unnamed_addr constant [8 x i8] c"DTStamp\00", align 1
@.str.1732 = private unnamed_addr constant [8 x i8] c"EndTime\00", align 1
@.str.1733 = private unnamed_addr constant [13 x i8] c"InstanceType\00", align 1
@.str.1734 = private unnamed_addr constant [11 x i8] c"BusyStatus\00", align 1
@.str.1735 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.1736 = private unnamed_addr constant [15 x i8] c"MeetingRequest\00", align 1
@.str.1737 = private unnamed_addr constant [10 x i8] c"Organizer\00", align 1
@.str.1738 = private unnamed_addr constant [13 x i8] c"RecurrenceId\00", align 1
@.str.1739 = private unnamed_addr constant [9 x i8] c"Reminder\00", align 1
@.str.1740 = private unnamed_addr constant [16 x i8] c"ResponseRequest\00", align 1
@.str.1741 = private unnamed_addr constant [12 x i8] c"Recurrences\00", align 1
@.str.1742 = private unnamed_addr constant [11 x i8] c"Recurrence\00", align 1
@.str.1743 = private unnamed_addr constant [16 x i8] c"Recurrence_Type\00", align 1
@.str.1744 = private unnamed_addr constant [17 x i8] c"Recurrence_Until\00", align 1
@.str.1745 = private unnamed_addr constant [23 x i8] c"Recurrence_Occurrences\00", align 1
@.str.1746 = private unnamed_addr constant [20 x i8] c"Recurrence_Interval\00", align 1
@.str.1747 = private unnamed_addr constant [21 x i8] c"Recurrence_DayOfWeek\00", align 1
@.str.1748 = private unnamed_addr constant [22 x i8] c"Recurrence_DayOfMonth\00", align 1
@.str.1749 = private unnamed_addr constant [23 x i8] c"Recurrence_WeekOfMonth\00", align 1
@.str.1750 = private unnamed_addr constant [23 x i8] c"Recurrence_MonthOfYear\00", align 1
@.str.1751 = private unnamed_addr constant [10 x i8] c"StartTime\00", align 1
@.str.1752 = private unnamed_addr constant [12 x i8] c"Sensitivity\00", align 1
@.str.1753 = private unnamed_addr constant [12 x i8] c"GlobalObjId\00", align 1
@.str.1754 = private unnamed_addr constant [12 x i8] c"ThreadTopic\00", align 1
@.str.1755 = private unnamed_addr constant [13 x i8] c"InternetCPID\00", align 1
@.str.1756 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.1757 = private unnamed_addr constant [11 x i8] c"FlagStatus\00", align 1
@.str.1758 = private unnamed_addr constant [13 x i8] c"ContentClass\00", align 1
@.str.1759 = private unnamed_addr constant [9 x i8] c"FlagType\00", align 1
@.str.1760 = private unnamed_addr constant [13 x i8] c"CompleteTime\00", align 1
@.str.1761 = private unnamed_addr constant [24 x i8] c"DisallowNewTimeProposal\00", align 1
@wbxml_mssyncc10_tags_cp2 = internal constant [46 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1720 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1721 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1722 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1723 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1724 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1725 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1726 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1727 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1728 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1729 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1730 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1680 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1681 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1731 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1732 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1733 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1734 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1735 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1736 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1737 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1738 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1739 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1740 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1741 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1742 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1743 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1744 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1745 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1746 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1747 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1748 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1749 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1750 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1751 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1752 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1753 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1754 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1755 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1756 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1757 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1758 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1759 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1760 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1761 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1763 = private unnamed_addr constant [12 x i8] c"AllDAyEvent\00", align 1
@.str.1764 = private unnamed_addr constant [10 x i8] c"Attendees\00", align 1
@.str.1765 = private unnamed_addr constant [9 x i8] c"Attendee\00", align 1
@.str.1766 = private unnamed_addr constant [15 x i8] c"Attendee_Email\00", align 1
@.str.1767 = private unnamed_addr constant [14 x i8] c"Attendee_Name\00", align 1
@.str.1768 = private unnamed_addr constant [10 x i8] c"Exception\00", align 1
@.str.1769 = private unnamed_addr constant [11 x i8] c"Exceptions\00", align 1
@.str.1770 = private unnamed_addr constant [18 x i8] c"Exception_Deleted\00", align 1
@.str.1771 = private unnamed_addr constant [20 x i8] c"Exception_StartTime\00", align 1
@.str.1772 = private unnamed_addr constant [14 x i8] c"MeetingStatus\00", align 1
@.str.1773 = private unnamed_addr constant [16 x i8] c"Organizer_Email\00", align 1
@.str.1774 = private unnamed_addr constant [15 x i8] c"Organizer_Name\00", align 1
@.str.1775 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.1776 = private unnamed_addr constant [16 x i8] c"Attendee_Status\00", align 1
@.str.1777 = private unnamed_addr constant [14 x i8] c"Attendee_Type\00", align 1
@.str.1778 = private unnamed_addr constant [18 x i8] c"ResponseRequested\00", align 1
@.str.1779 = private unnamed_addr constant [21 x i8] c"AppointmentReplyTime\00", align 1
@.str.1780 = private unnamed_addr constant [13 x i8] c"ResponseType\00", align 1
@.str.1781 = private unnamed_addr constant [13 x i8] c"CalendarType\00", align 1
@.str.1782 = private unnamed_addr constant [12 x i8] c"IsLeapMonth\00", align 1
@.str.1783 = private unnamed_addr constant [15 x i8] c"FirstDayOfWeek\00", align 1
@.str.1784 = private unnamed_addr constant [22 x i8] c"OnlineMeetingConfLink\00", align 1
@.str.1785 = private unnamed_addr constant [26 x i8] c"OnlineMeetingExternalLink\00", align 1
@wbxml_mssyncc10_tags_cp4 = internal constant [45 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1763 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1764 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1765 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1766 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1767 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1734 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1680 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1681 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1731 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1732 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1768 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1769 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1770 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1771 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1735 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1772 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1773 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1774 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1742 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1743 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1744 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1745 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1746 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1747 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1748 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1749 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1750 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1739 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1752 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1724 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1751 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1775 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1776 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1777 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1761 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1778 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1779 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1780 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1781 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1782 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1783 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1784 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1785 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1787 = private unnamed_addr constant [10 x i8] c"MoveItems\00", align 1
@.str.1788 = private unnamed_addr constant [9 x i8] c"SrcMsgId\00", align 1
@.str.1789 = private unnamed_addr constant [9 x i8] c"SrcFldId\00", align 1
@.str.1790 = private unnamed_addr constant [9 x i8] c"DstFldId\00", align 1
@.str.1791 = private unnamed_addr constant [9 x i8] c"DstMsgId\00", align 1
@wbxml_mssyncc10_tags_cp5 = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1787 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1626 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1788 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1789 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1790 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1791 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1793 = private unnamed_addr constant [16 x i8] c"GetItemEstimate\00", align 1
@.str.1794 = private unnamed_addr constant [9 x i8] c"Estimate\00", align 1
@wbxml_mssyncc10_tags_cp6 = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1793 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1653 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1644 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1645 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1646 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1794 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1796 = private unnamed_addr constant [9 x i8] c"ParentId\00", align 1
@.str.1797 = private unnamed_addr constant [8 x i8] c"Changes\00", align 1
@.str.1798 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.1799 = private unnamed_addr constant [13 x i8] c"FolderCreate\00", align 1
@.str.1800 = private unnamed_addr constant [13 x i8] c"FolderDelete\00", align 1
@.str.1801 = private unnamed_addr constant [13 x i8] c"FolderUpdate\00", align 1
@.str.1802 = private unnamed_addr constant [11 x i8] c"FolderSync\00", align 1
@.str.1803 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@wbxml_mssyncc10_tags_cp7 = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1643 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1796 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1797 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1553 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1564 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1798 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1641 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1799 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1800 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1801 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1802 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1803 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1805 = private unnamed_addr constant [11 x i8] c"CalendarId\00", align 1
@.str.1806 = private unnamed_addr constant [16 x i8] c"MeetingResponse\00", align 1
@.str.1807 = private unnamed_addr constant [10 x i8] c"RequestId\00", align 1
@.str.1808 = private unnamed_addr constant [13 x i8] c"UserResponse\00", align 1
@.str.1809 = private unnamed_addr constant [11 x i8] c"InstanceId\00", align 1
@wbxml_mssyncc10_tags_cp8 = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1805 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1646 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1806 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1807 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1808 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1809 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1811 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.1812 = private unnamed_addr constant [14 x i8] c"DateCompleted\00", align 1
@.str.1813 = private unnamed_addr constant [8 x i8] c"DueDate\00", align 1
@.str.1814 = private unnamed_addr constant [17 x i8] c"Recurrence_Start\00", align 1
@.str.1815 = private unnamed_addr constant [22 x i8] c"Recurrence_Regenerate\00", align 1
@.str.1816 = private unnamed_addr constant [21 x i8] c"Recurrence_DeadOccur\00", align 1
@.str.1817 = private unnamed_addr constant [12 x i8] c"ReminderSet\00", align 1
@.str.1818 = private unnamed_addr constant [13 x i8] c"ReminderTime\00", align 1
@.str.1819 = private unnamed_addr constant [10 x i8] c"StartDate\00", align 1
@.str.1820 = private unnamed_addr constant [13 x i8] c"UTCStartDate\00", align 1
@.str.1821 = private unnamed_addr constant [12 x i8] c"OrdinalDate\00", align 1
@.str.1822 = private unnamed_addr constant [15 x i8] c"SubOrdinalDate\00", align 1
@wbxml_mssyncc10_tags_cp9 = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1680 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1681 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1811 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1812 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1813 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1722 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1742 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1743 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1814 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1744 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1745 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1746 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1748 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1747 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1749 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1750 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1815 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1816 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1817 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1818 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1752 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1819 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1820 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1724 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1821 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1822 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1781 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1782 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1783 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1824 = private unnamed_addr constant [18 x i8] c"ResolveRecipients\00", align 1
@.str.1825 = private unnamed_addr constant [13 x i8] c"EmailAddress\00", align 1
@.str.1826 = private unnamed_addr constant [13 x i8] c"Certificates\00", align 1
@.str.1827 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.1828 = private unnamed_addr constant [16 x i8] c"MiniCertificate\00", align 1
@.str.1829 = private unnamed_addr constant [21 x i8] c"CertificateRetrieval\00", align 1
@.str.1830 = private unnamed_addr constant [15 x i8] c"RecipientCount\00", align 1
@.str.1831 = private unnamed_addr constant [16 x i8] c"MaxCertificates\00", align 1
@.str.1832 = private unnamed_addr constant [23 x i8] c"MaxAmbiguousRecipients\00", align 1
@.str.1833 = private unnamed_addr constant [17 x i8] c"CertificateCount\00", align 1
@.str.1834 = private unnamed_addr constant [13 x i8] c"Availability\00", align 1
@.str.1835 = private unnamed_addr constant [15 x i8] c"MergedFreeBusy\00", align 1
@.str.1836 = private unnamed_addr constant [8 x i8] c"MaxSize\00", align 1
@.str.1837 = private unnamed_addr constant [12 x i8] c"MaxPictures\00", align 1
@wbxml_mssyncc10_tags_cp10 = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1824 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1825 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1826 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1827 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1828 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1651 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1726 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1829 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1830 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1831 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1832 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1833 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1834 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1751 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1732 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1835 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1717 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1836 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1837 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1839 = private unnamed_addr constant [13 x i8] c"ValidateCert\00", align 1
@.str.1840 = private unnamed_addr constant [17 x i8] c"CertificateChain\00", align 1
@.str.1841 = private unnamed_addr constant [9 x i8] c"CheckCRL\00", align 1
@wbxml_mssyncc10_tags_cp11 = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1839 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1826 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1827 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1840 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1841 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1843 = private unnamed_addr constant [11 x i8] c"CustomerId\00", align 1
@.str.1844 = private unnamed_addr constant [13 x i8] c"GovernmentId\00", align 1
@.str.1845 = private unnamed_addr constant [10 x i8] c"IMAddress\00", align 1
@.str.1846 = private unnamed_addr constant [11 x i8] c"IMAddress2\00", align 1
@.str.1847 = private unnamed_addr constant [11 x i8] c"IMAddress3\00", align 1
@.str.1848 = private unnamed_addr constant [12 x i8] c"ManagerName\00", align 1
@.str.1849 = private unnamed_addr constant [17 x i8] c"CompanyMainPhone\00", align 1
@.str.1850 = private unnamed_addr constant [12 x i8] c"AccountName\00", align 1
@wbxml_mssyncc10_tags_cp12 = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1843 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1844 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1845 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1846 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1847 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1848 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1849 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1850 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1852 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.1853 = private unnamed_addr constant [10 x i8] c"AutdState\00", align 1
@.str.1854 = private unnamed_addr constant [8 x i8] c"Folders\00", align 1
@.str.1855 = private unnamed_addr constant [7 x i8] c"Folder\00", align 1
@.str.1856 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.1857 = private unnamed_addr constant [11 x i8] c"MaxFolders\00", align 1
@wbxml_mssyncc10_tags_cp13 = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1852 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1853 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1665 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1854 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1855 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1856 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1645 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1857 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1859 = private unnamed_addr constant [10 x i8] c"Provision\00", align 1
@.str.1860 = private unnamed_addr constant [9 x i8] c"Policies\00", align 1
@.str.1861 = private unnamed_addr constant [7 x i8] c"Policy\00", align 1
@.str.1862 = private unnamed_addr constant [11 x i8] c"PolicyType\00", align 1
@.str.1863 = private unnamed_addr constant [10 x i8] c"PolicyKey\00", align 1
@.str.1864 = private unnamed_addr constant [11 x i8] c"RemoteWipe\00", align 1
@.str.1865 = private unnamed_addr constant [16 x i8] c"EASProvisionDoc\00", align 1
@.str.1866 = private unnamed_addr constant [22 x i8] c"DevicePasswordEnabled\00", align 1
@.str.1867 = private unnamed_addr constant [35 x i8] c"AlphanumericDevicePasswordRequired\00", align 1
@.str.1868 = private unnamed_addr constant [24 x i8] c"DeviceEncryptionEnabled\00", align 1
@.str.1869 = private unnamed_addr constant [24 x i8] c"PasswordRecoveryEnabled\00", align 1
@.str.1870 = private unnamed_addr constant [19 x i8] c"AttachmentsEnabled\00", align 1
@.str.1871 = private unnamed_addr constant [24 x i8] c"MinDevicePasswordLength\00", align 1
@.str.1872 = private unnamed_addr constant [28 x i8] c"MaxInactivityTimeDeviceLock\00", align 1
@.str.1873 = private unnamed_addr constant [32 x i8] c"MaxDevicePasswordFailedAttempts\00", align 1
@.str.1874 = private unnamed_addr constant [18 x i8] c"MaxAttachmentSize\00", align 1
@.str.1875 = private unnamed_addr constant [26 x i8] c"AllowSimpleDevicePassword\00", align 1
@.str.1876 = private unnamed_addr constant [25 x i8] c"DevicePasswordExpiration\00", align 1
@.str.1877 = private unnamed_addr constant [22 x i8] c"DevicePasswordHistory\00", align 1
@.str.1878 = private unnamed_addr constant [17 x i8] c"AllowStorageCard\00", align 1
@.str.1879 = private unnamed_addr constant [12 x i8] c"AllowCamera\00", align 1
@.str.1880 = private unnamed_addr constant [24 x i8] c"RequireDeviceEncryption\00", align 1
@.str.1881 = private unnamed_addr constant [26 x i8] c"AllowUnsignedApplications\00", align 1
@.str.1882 = private unnamed_addr constant [34 x i8] c"AllowUnsignedInstallationPackages\00", align 1
@.str.1883 = private unnamed_addr constant [35 x i8] c"MinDevicePasswordComplexCharacters\00", align 1
@.str.1884 = private unnamed_addr constant [10 x i8] c"AllowWiFi\00", align 1
@.str.1885 = private unnamed_addr constant [19 x i8] c"AllowTextMessaging\00", align 1
@.str.1886 = private unnamed_addr constant [18 x i8] c"AllowPOPIMAPEmail\00", align 1
@.str.1887 = private unnamed_addr constant [15 x i8] c"AllowBluetooth\00", align 1
@.str.1888 = private unnamed_addr constant [10 x i8] c"AllowIrDA\00", align 1
@.str.1889 = private unnamed_addr constant [29 x i8] c"RequireManualSyncWhenRoaming\00", align 1
@.str.1890 = private unnamed_addr constant [17 x i8] c"AllowDesktopSync\00", align 1
@.str.1891 = private unnamed_addr constant [21 x i8] c"MaxCalendarAgeFilter\00", align 1
@.str.1892 = private unnamed_addr constant [15 x i8] c"AllowHTMLEmail\00", align 1
@.str.1893 = private unnamed_addr constant [18 x i8] c"MaxEmailAgeFilter\00", align 1
@.str.1894 = private unnamed_addr constant [27 x i8] c"MaxEmailBodyTruncationSize\00", align 1
@.str.1895 = private unnamed_addr constant [31 x i8] c"MaxEmailHTMLBodyTruncationSize\00", align 1
@.str.1896 = private unnamed_addr constant [27 x i8] c"RequireSignedSMIMEMessages\00", align 1
@.str.1897 = private unnamed_addr constant [30 x i8] c"RequireEncryptedSMIMEMessages\00", align 1
@.str.1898 = private unnamed_addr constant [28 x i8] c"RequireSignedSMIMEAlgorithm\00", align 1
@.str.1899 = private unnamed_addr constant [32 x i8] c"RequireEncryptionSMIMEAlgorithm\00", align 1
@.str.1900 = private unnamed_addr constant [41 x i8] c"AllowSMIMEEncryptionAlgorithmNegotiation\00", align 1
@.str.1901 = private unnamed_addr constant [20 x i8] c"AllowSMIMESoftCerts\00", align 1
@.str.1902 = private unnamed_addr constant [13 x i8] c"AllowBrowser\00", align 1
@.str.1903 = private unnamed_addr constant [19 x i8] c"AllowConsumerEmail\00", align 1
@.str.1904 = private unnamed_addr constant [19 x i8] c"AllowRemoteDesktop\00", align 1
@.str.1905 = private unnamed_addr constant [21 x i8] c"AllowInternetSharing\00", align 1
@.str.1906 = private unnamed_addr constant [31 x i8] c"UnapprovedInROMApplicationList\00", align 1
@.str.1907 = private unnamed_addr constant [16 x i8] c"ApplicationName\00", align 1
@.str.1908 = private unnamed_addr constant [24 x i8] c"ApprovedApplicationList\00", align 1
@.str.1909 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@wbxml_mssyncc10_tags_cp14 = internal constant [54 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1859 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1860 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1861 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1862 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1863 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1864 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1865 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1866 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1867 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1868 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1869 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1870 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1871 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1872 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1873 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1874 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1875 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1876 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1877 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1878 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1879 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1880 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1881 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1882 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1883 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1884 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1885 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1886 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1887 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1888 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1889 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1890 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1891 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1892 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1893 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1894 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1895 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1896 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1897 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1898 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1899 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1900 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1901 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1902 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1903 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1904 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1905 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1906 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1907 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1908 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1909 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1911 = private unnamed_addr constant [6 x i8] c"Store\00", align 1
@.str.1912 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.1913 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.1914 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.1915 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.1916 = private unnamed_addr constant [8 x i8] c"EqualTo\00", align 1
@.str.1917 = private unnamed_addr constant [4 x i8] c"And\00", align 1
@.str.1918 = private unnamed_addr constant [3 x i8] c"Or\00", align 1
@.str.1919 = private unnamed_addr constant [9 x i8] c"FreeText\00", align 1
@.str.1920 = private unnamed_addr constant [14 x i8] c"DeepTraversal\00", align 1
@.str.1921 = private unnamed_addr constant [7 x i8] c"LongId\00", align 1
@.str.1922 = private unnamed_addr constant [15 x i8] c"RebuildResults\00", align 1
@.str.1923 = private unnamed_addr constant [9 x i8] c"LessThan\00", align 1
@.str.1924 = private unnamed_addr constant [12 x i8] c"GreaterThan\00", align 1
@.str.1925 = private unnamed_addr constant [9 x i8] c"UserName\00", align 1
@.str.1926 = private unnamed_addr constant [15 x i8] c"ConversationId\00", align 1
@wbxml_mssyncc10_tags_cp15 = internal constant [28 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1581 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1911 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1912 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1651 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1913 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1914 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1915 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1916 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1917 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1918 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1919 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1920 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1921 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1922 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1923 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1924 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1925 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1926 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1717 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1836 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1837 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1928 = private unnamed_addr constant [6 x i8] c"Phone\00", align 1
@.str.1929 = private unnamed_addr constant [7 x i8] c"Office\00", align 1
@.str.1930 = private unnamed_addr constant [8 x i8] c"Company\00", align 1
@.str.1931 = private unnamed_addr constant [9 x i8] c"LastName\00", align 1
@.str.1932 = private unnamed_addr constant [10 x i8] c"HomePhone\00", align 1
@.str.1933 = private unnamed_addr constant [12 x i8] c"MobilePhone\00", align 1
@wbxml_mssyncc10_tags_cp16 = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1928 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1929 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1712 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1930 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1690 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1931 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1932 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1933 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1825 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1717 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1935 = private unnamed_addr constant [15 x i8] c"BodyPreference\00", align 1
@.str.1936 = private unnamed_addr constant [15 x i8] c"TruncationSize\00", align 1
@.str.1937 = private unnamed_addr constant [10 x i8] c"AllOrNone\00", align 1
@.str.1938 = private unnamed_addr constant [5 x i8] c"Body\00", align 1
@.str.1939 = private unnamed_addr constant [18 x i8] c"EstimatedDataSize\00", align 1
@.str.1940 = private unnamed_addr constant [10 x i8] c"Truncated\00", align 1
@.str.1941 = private unnamed_addr constant [12 x i8] c"Attachments\00", align 1
@.str.1942 = private unnamed_addr constant [11 x i8] c"Attachment\00", align 1
@.str.1943 = private unnamed_addr constant [14 x i8] c"FileReference\00", align 1
@.str.1944 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.1945 = private unnamed_addr constant [10 x i8] c"ContentId\00", align 1
@.str.1946 = private unnamed_addr constant [16 x i8] c"ContentLocation\00", align 1
@.str.1947 = private unnamed_addr constant [9 x i8] c"IsInline\00", align 1
@.str.1948 = private unnamed_addr constant [15 x i8] c"NativeBodyType\00", align 1
@.str.1949 = private unnamed_addr constant [8 x i8] c"Preview\00", align 1
@.str.1950 = private unnamed_addr constant [18 x i8] c"BodyPartReference\00", align 1
@.str.1951 = private unnamed_addr constant [9 x i8] c"BodyPart\00", align 1
@wbxml_mssyncc10_tags_cp17 = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1936 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1938 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1939 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1940 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1941 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1942 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1943 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1944 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1945 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1946 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1947 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1948 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1949 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1950 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1951 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1953 = private unnamed_addr constant [9 x i8] c"Settings\00", align 1
@.str.1954 = private unnamed_addr constant [4 x i8] c"Oof\00", align 1
@.str.1955 = private unnamed_addr constant [9 x i8] c"OofState\00", align 1
@.str.1956 = private unnamed_addr constant [11 x i8] c"OofMessage\00", align 1
@.str.1957 = private unnamed_addr constant [18 x i8] c"AppliesToInternal\00", align 1
@.str.1958 = private unnamed_addr constant [23 x i8] c"AppliesToExternalKnown\00", align 1
@.str.1959 = private unnamed_addr constant [25 x i8] c"AppliesToExternalUnknown\00", align 1
@.str.1960 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.1961 = private unnamed_addr constant [13 x i8] c"ReplyMessage\00", align 1
@.str.1962 = private unnamed_addr constant [9 x i8] c"BodyType\00", align 1
@.str.1963 = private unnamed_addr constant [15 x i8] c"DevicePassword\00", align 1
@.str.1964 = private unnamed_addr constant [18 x i8] c"DeviceInformation\00", align 1
@.str.1965 = private unnamed_addr constant [5 x i8] c"IMEI\00", align 1
@.str.1966 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.1967 = private unnamed_addr constant [11 x i8] c"OSLanguage\00", align 1
@.str.1968 = private unnamed_addr constant [12 x i8] c"PhoneNumber\00", align 1
@.str.1969 = private unnamed_addr constant [16 x i8] c"UserInformation\00", align 1
@.str.1970 = private unnamed_addr constant [15 x i8] c"EmailAddresses\00", align 1
@.str.1971 = private unnamed_addr constant [12 x i8] c"SmtpAddress\00", align 1
@.str.1972 = private unnamed_addr constant [10 x i8] c"UserAgent\00", align 1
@.str.1973 = private unnamed_addr constant [18 x i8] c"EnableOutboundSMS\00", align 1
@.str.1974 = private unnamed_addr constant [15 x i8] c"MobileOperator\00", align 1
@.str.1975 = private unnamed_addr constant [19 x i8] c"PrimarySmtpAddress\00", align 1
@.str.1976 = private unnamed_addr constant [9 x i8] c"Accounts\00", align 1
@.str.1977 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.1978 = private unnamed_addr constant [10 x i8] c"AccountId\00", align 1
@.str.1979 = private unnamed_addr constant [16 x i8] c"UserDisplayName\00", align 1
@.str.1980 = private unnamed_addr constant [13 x i8] c"SendDisabled\00", align 1
@.str.1981 = private unnamed_addr constant [28 x i8] c"RightsManagementInformation\00", align 1
@wbxml_mssyncc10_tags_cp18 = internal constant [39 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1953 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1954 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1955 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1751 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1732 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1956 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1957 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1958 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1959 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1960 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1961 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1962 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1963 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1964 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1965 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1434 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1966 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1967 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1968 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1969 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1970 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1971 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1972 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1973 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1974 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1975 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1976 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1977 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1978 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1850 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1979 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1980 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1981 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1983 = private unnamed_addr constant [7 x i8] c"LinkId\00", align 1
@.str.1984 = private unnamed_addr constant [9 x i8] c"IsFolder\00", align 1
@.str.1985 = private unnamed_addr constant [13 x i8] c"CreationDate\00", align 1
@.str.1986 = private unnamed_addr constant [17 x i8] c"LastModifiedDate\00", align 1
@.str.1987 = private unnamed_addr constant [14 x i8] c"ContentLength\00", align 1
@wbxml_mssyncc10_tags_cp19 = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1983 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1984 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1985 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1986 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1987 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1989 = private unnamed_addr constant [15 x i8] c"ItemOperations\00", align 1
@.str.1990 = private unnamed_addr constant [7 x i8] c"Schema\00", align 1
@.str.1991 = private unnamed_addr constant [5 x i8] c"Part\00", align 1
@.str.1992 = private unnamed_addr constant [20 x i8] c"EmptyFolderContents\00", align 1
@.str.1993 = private unnamed_addr constant [17 x i8] c"DeleteSubFolders\00", align 1
@.str.1994 = private unnamed_addr constant [11 x i8] c"MoveAlways\00", align 1
@wbxml_mssyncc10_tags_cp20 = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1989 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1640 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1911 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1651 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1913 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1915 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1914 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1990 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1991 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1992 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1993 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1925 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1626 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1790 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1926 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1994 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1996 = private unnamed_addr constant [9 x i8] c"SendMail\00", align 1
@.str.1997 = private unnamed_addr constant [13 x i8] c"SmartForward\00", align 1
@.str.1998 = private unnamed_addr constant [11 x i8] c"SmartReply\00", align 1
@.str.1999 = private unnamed_addr constant [16 x i8] c"SaveInSentItems\00", align 1
@.str.2000 = private unnamed_addr constant [12 x i8] c"ReplaceMime\00", align 1
@.str.2001 = private unnamed_addr constant [9 x i8] c"FolderId\00", align 1
@.str.2002 = private unnamed_addr constant [7 x i8] c"ItemId\00", align 1
@.str.2003 = private unnamed_addr constant [5 x i8] c"MIME\00", align 1
@wbxml_mssyncc10_tags_cp21 = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1996 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1997 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1998 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1999 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.2000 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1584 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.2001 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.2002 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1921 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1809 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.2003 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1642 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1978 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2005 = private unnamed_addr constant [11 x i8] c"UmCallerID\00", align 1
@.str.2006 = private unnamed_addr constant [12 x i8] c"UmUserNotes\00", align 1
@.str.2007 = private unnamed_addr constant [14 x i8] c"UmAttDuration\00", align 1
@.str.2008 = private unnamed_addr constant [11 x i8] c"UmAttOrder\00", align 1
@.str.2009 = private unnamed_addr constant [18 x i8] c"ConversationIndex\00", align 1
@.str.2010 = private unnamed_addr constant [17 x i8] c"LastVerbExecuted\00", align 1
@.str.2011 = private unnamed_addr constant [22 x i8] c"LastVerbExecutionTime\00", align 1
@.str.2012 = private unnamed_addr constant [14 x i8] c"ReceivedAsBcc\00", align 1
@.str.2013 = private unnamed_addr constant [19 x i8] c"MeetingMessageType\00", align 1
@wbxml_mssyncc10_tags_cp22 = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2005 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2006 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2007 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.2008 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1926 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.2009 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.2010 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.2011 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.2012 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1781 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1782 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1978 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1783 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.2013 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_mssyncc10_tags_cp23 = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1724 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1723 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1986 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1680 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1681 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2016 = private unnamed_addr constant [24 x i8] c"RightsManagementSupport\00", align 1
@.str.2017 = private unnamed_addr constant [26 x i8] c"RightsManagementTemplates\00", align 1
@.str.2018 = private unnamed_addr constant [25 x i8] c"RightsManagementTemplate\00", align 1
@.str.2019 = private unnamed_addr constant [24 x i8] c"RightsManagementLicense\00", align 1
@.str.2020 = private unnamed_addr constant [12 x i8] c"EditAllowed\00", align 1
@.str.2021 = private unnamed_addr constant [13 x i8] c"ReplyAllowed\00", align 1
@.str.2022 = private unnamed_addr constant [16 x i8] c"ReplyAllAllowed\00", align 1
@.str.2023 = private unnamed_addr constant [15 x i8] c"ForwardAllowed\00", align 1
@.str.2024 = private unnamed_addr constant [24 x i8] c"ModifyRecipientsAllowed\00", align 1
@.str.2025 = private unnamed_addr constant [15 x i8] c"ExtractAllowed\00", align 1
@.str.2026 = private unnamed_addr constant [13 x i8] c"PrintAllowed\00", align 1
@.str.2027 = private unnamed_addr constant [14 x i8] c"ExportAllowed\00", align 1
@.str.2028 = private unnamed_addr constant [26 x i8] c"ProgrammaticAccessAllowed\00", align 1
@.str.2029 = private unnamed_addr constant [8 x i8] c"RMOwner\00", align 1
@.str.2030 = private unnamed_addr constant [18 x i8] c"ContentExpiryDate\00", align 1
@.str.2031 = private unnamed_addr constant [11 x i8] c"TemplateId\00", align 1
@.str.2032 = private unnamed_addr constant [13 x i8] c"TemplateName\00", align 1
@.str.2033 = private unnamed_addr constant [20 x i8] c"TemplateDescription\00", align 1
@.str.2034 = private unnamed_addr constant [13 x i8] c"ContentOwner\00", align 1
@.str.2035 = private unnamed_addr constant [35 x i8] c"RemoveRightsManagementDistribution\00", align 1
@wbxml_mssyncc10_tags_cp24 = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2016 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2017 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2018 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.2019 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.2020 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.2021 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.2022 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.2023 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.2024 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.2025 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.2026 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.2027 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.2028 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.2029 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.2030 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.2031 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.2032 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.2033 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.2034 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.2035 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2037 = private unnamed_addr constant [61 x i8] c"      | Tag   | T -->%3d | SWITCH_PAGE (Tag code page)     |\00", align 1
@.str.2038 = private unnamed_addr constant [71 x i8] c"  %3d | Tag   | T %3d    | END (Known Tag 0x%02X)            | %s</%s>\00", align 1
@.str.2039 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2040 = private unnamed_addr constant [69 x i8] c"  %3d | Tag   | T %3d    | END (Literal Tag)               | %s</%s>\00", align 1
@.str.2041 = private unnamed_addr constant [71 x i8] c"  %3d | Tag   | T %3d    | ENTITY                          | %s'&#%u;'\00", align 1
@.str.2042 = private unnamed_addr constant [68 x i8] c"  %3d | Tag   | T %3d    | STR_I (Inline string)           | %s'%s'\00", align 1
@.str.2043 = private unnamed_addr constant [76 x i8] c"  %3d | Tag   | T %3d    | EXT_I_%1x    (Extension Token)    | %s(%s: '%s')\00", align 1
@.str.2044 = private unnamed_addr constant [24 x i8] c"Inline string extension\00", align 1
@.str.2045 = private unnamed_addr constant [69 x i8] c"  %3d | Tag   | T %3d    | PI (XML Processing Instruction) | %s<?xml\00", align 1
@.str.2046 = private unnamed_addr constant [66 x i8] c"  %3d | Tag   | T %3d    | END (PI)                        | %s?>\00", align 1
@.str.2047 = private unnamed_addr constant [15 x i8] c"EXT_T_%1x (%s)\00", align 1
@.str.2048 = private unnamed_addr constant [37 x i8] c"(Extension Token, integer value: %u)\00", align 1
@.str.2049 = private unnamed_addr constant [68 x i8] c"  %3d | Tag   | T %3d    | EXT_T_%1x    (Extension Token)    | %s%s\00", align 1
@.str.2050 = private unnamed_addr constant [68 x i8] c"  %3d | Tag   | T %3d    | STR_T (Tableref string)         | %s'%s'\00", align 1
@.str.2051 = private unnamed_addr constant [22 x i8] c"Single-byte extension\00", align 1
@.str.2052 = private unnamed_addr constant [70 x i8] c"  %3d | Tag   | T %3d    | EXT_%1x      (Extension Token)    | %s(%s)\00", align 1
@.str.2053 = private unnamed_addr constant [66 x i8] c"  %3d | Tag   | T %3d    | OPAQUE (Opaque data)            | %s%s\00", align 1
@.str.2054 = private unnamed_addr constant [89 x i8] c"  %3d | Tag   | T %3d    | OPAQUE (Opaque data)            | %s(%u bytes of opaque data)\00", align 1
@.str.2055 = private unnamed_addr constant [91 x i8] c"  %3d | Tag   | T %3d    | RESERVED_2     (Invalid Token!) | WBXML 1.0 parsing stops here.\00", align 1
@.str.2056 = private unnamed_addr constant [11 x i8] c"Tag_0x%02X\00", align 1
@.str.2057 = private unnamed_addr constant [69 x i8] c"  %3d | Tag   | T %3d    |   Known Tag 0x%02X           (AC) | %s<%s\00", align 1
@.str.2058 = private unnamed_addr constant [67 x i8] c"  %3d | Tag   | T %3d    | LITERAL_AC (Literal tag)   (AC) | %s<%s\00", align 1
@.str.2059 = private unnamed_addr constant [65 x i8] c"  %3d | Tag   | T %3d    | END (attribute list)            | %s>\00", align 1
@.str.2060 = private unnamed_addr constant [70 x i8] c"  %3d | Tag   | T %3d    |   Known Tag 0x%02X           (.C) | %s<%s>\00", align 1
@.str.2061 = private unnamed_addr constant [68 x i8] c"  %3d | Tag   | T %3d    | LITERAL_C  (Literal Tag)   (.C) | %s<%s>\00", align 1
@.str.2062 = private unnamed_addr constant [69 x i8] c"  %3d | Tag   | T %3d    |   Known Tag 0x%02X           (A.) | %s<%s\00", align 1
@.str.2063 = private unnamed_addr constant [66 x i8] c"  %3d | Tag   | T %3d    | END (Known Tag)                 | %s/>\00", align 1
@.str.2064 = private unnamed_addr constant [67 x i8] c"  %3d | Tag   | T %3d    | LITERAL_A  (Literal Tag)   (A.) | %s<%s\00", align 1
@.str.2065 = private unnamed_addr constant [66 x i8] c"  %3d | Tag   | T %3d    | END (Literal Tag)               | %s/>\00", align 1
@.str.2066 = private unnamed_addr constant [72 x i8] c"  %3d | Tag   | T %3d    |   Known Tag 0x%02x           (..) | %s<%s />\00", align 1
@.str.2067 = private unnamed_addr constant [70 x i8] c"  %3d | Tag   | T %3d    | LITERAL    (Literal Tag)   (..) | %s<%s />\00", align 1
@indent_buffer = internal constant [514 x i8] c"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 \00", align 16
@.str.2068 = private unnamed_addr constant [52 x i8] c"(Requested token not defined for this content type)\00", align 1
@.str.2069 = private unnamed_addr constant [62 x i8] c"(Requested token code page not defined for this content type)\00", align 1
@.str.2070 = private unnamed_addr constant [56 x i8] c"(Requested token map not defined for this content type)\00", align 1
@.str.2071 = private unnamed_addr constant [61 x i8] c"      |  Attr | A -->%3d | SWITCH_PAGE (Attr code page)    |\00", align 1
@.str.2072 = private unnamed_addr constant [75 x i8] c"  %3d |  Attr | A %3d    | ENTITY                          |     %s'&#%u;'\00", align 1
@.str.2073 = private unnamed_addr constant [72 x i8] c"  %3d |  Attr | A %3d    | STR_I (Inline string)           |     %s'%s'\00", align 1
@.str.2074 = private unnamed_addr constant [72 x i8] c"  %3d |  Attr | A %3d    | LITERAL (Literal Attribute)     |   %s<%s />\00", align 1
@.str.2075 = private unnamed_addr constant [80 x i8] c"  %3d |  Attr | A %3d    | EXT_I_%1x    (Extension Token)    |     %s(%s: '%s')\00", align 1
@.str.2076 = private unnamed_addr constant [36 x i8] c"Extension Token, integer value: (%u\00", align 1
@.str.2077 = private unnamed_addr constant [69 x i8] c"  %3d | Tag   | T %3d    | EXT_T_%1x    (Extension Token)    | %s%s)\00", align 1
@.str.2078 = private unnamed_addr constant [72 x i8] c"  %3d |  Attr | A %3d    | STR_T (Tableref string)         |     %s'%s'\00", align 1
@.str.2079 = private unnamed_addr constant [74 x i8] c"  %3d |  Attr | A %3d    | EXT_%1x      (Extension Token)    |     %s(%s)\00", align 1
@.str.2080 = private unnamed_addr constant [72 x i8] c"  %3d |  Attr | A %3d    | OPAQUE (Opaque data)            |       %s%s\00", align 1
@.str.2081 = private unnamed_addr constant [95 x i8] c"  %3d |  Attr | A %3d    | OPAQUE (Opaque data)            |       %s(%u bytes of opaque data)\00", align 1
@.str.2082 = private unnamed_addr constant [91 x i8] c"  %3d |  Attr | A %3d    | RESERVED_2     (Invalid Token!) | WBXML 1.0 parsing stops here.\00", align 1
@.str.2083 = private unnamed_addr constant [82 x i8] c"  %3d |  Attr | A %3d    | %-10s     (Invalid Token!) | WBXML parsing stops here.\00", align 1
@vals_wbxml1x_global_tokens_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @vals_wbxml1x_global_tokens, ptr @.str.2088 }, align 8
@.str.2084 = private unnamed_addr constant [17 x i8] c"attrValue_0x%02X\00", align 1
@.str.2085 = private unnamed_addr constant [74 x i8] c"  %3d |  Attr | A %3d    |   Known attrValue 0x%02X          |       %s%s\00", align 1
@.str.2086 = private unnamed_addr constant [17 x i8] c"attrStart_0x%02X\00", align 1
@.str.2087 = private unnamed_addr constant [70 x i8] c"  %3d |  Attr | A %3d    |   Known attrStart 0x%02X          |   %s%s\00", align 1
@.str.2088 = private unnamed_addr constant [27 x i8] c"vals_wbxml1x_global_tokens\00", align 1
@.str.2089 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.2090 = private unnamed_addr constant [8 x i8] c"EXT_I_0\00", align 1
@.str.2091 = private unnamed_addr constant [8 x i8] c"EXT_I_1\00", align 1
@.str.2092 = private unnamed_addr constant [8 x i8] c"EXT_I_2\00", align 1
@.str.2093 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.2094 = private unnamed_addr constant [8 x i8] c"EXT_T_0\00", align 1
@.str.2095 = private unnamed_addr constant [8 x i8] c"EXT_T_1\00", align 1
@.str.2096 = private unnamed_addr constant [8 x i8] c"EXT_T_2\00", align 1
@.str.2097 = private unnamed_addr constant [6 x i8] c"EXT_0\00", align 1
@.str.2098 = private unnamed_addr constant [6 x i8] c"EXT_1\00", align 1
@.str.2099 = private unnamed_addr constant [6 x i8] c"EXT_2\00", align 1
@.str.2100 = private unnamed_addr constant [7 x i8] c"OPAQUE\00", align 1
@vals_wbxml1x_global_tokens = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2089 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.2090 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.2091 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.2092 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.2093 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.2094 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.2095 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.2096 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.2097 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.2098 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.2099 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.2100 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@decode_uaprof_wap_248 = internal constant %struct._wbxml_decoding { ptr @.str.2102, ptr @.str.2103, [3 x ptr] zeroinitializer, ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr null, ptr @wbxml_uaprof_tags, ptr @wbxml_uaprof_attrStart, ptr @wbxml_uaprof_attrValue }, align 8
@.str.2102 = private unnamed_addr constant [38 x i8] c"User-Agent Profile (WAP-174, WAP-248)\00", align 1
@.str.2103 = private unnamed_addr constant [26 x i8] c"UAProf (WAP-174, WAP-248)\00", align 1
@wbxml_uaprof_tags = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_uaprof_tags_cp0 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @wbxml_uaprof_tags_cp1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @wbxml_uaprof_tags_cp2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @wbxml_uaprof_tags_cp3 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @wbxml_uaprof_tags_cp4 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2105 = private unnamed_addr constant [8 x i8] c"rdf:RDF\00", align 1
@.str.2106 = private unnamed_addr constant [16 x i8] c"rdf:Description\00", align 1
@.str.2107 = private unnamed_addr constant [8 x i8] c"rdf:Alt\00", align 1
@.str.2108 = private unnamed_addr constant [8 x i8] c"rdf:Bag\00", align 1
@.str.2109 = private unnamed_addr constant [8 x i8] c"rdf:Seq\00", align 1
@.str.2110 = private unnamed_addr constant [7 x i8] c"rdf:li\00", align 1
@.str.2111 = private unnamed_addr constant [9 x i8] c"rdf:type\00", align 1
@.str.2112 = private unnamed_addr constant [10 x i8] c"rdf:value\00", align 1
@.str.2113 = private unnamed_addr constant [12 x i8] c"rdf:subject\00", align 1
@.str.2114 = private unnamed_addr constant [14 x i8] c"rdf:predicate\00", align 1
@.str.2115 = private unnamed_addr constant [11 x i8] c"rdf:object\00", align 1
@wbxml_uaprof_tags_cp0 = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2105 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2106 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2107 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.2108 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.2109 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.2110 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.2111 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.2112 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.2113 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.2114 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.2115 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2117 = private unnamed_addr constant [14 x i8] c"prf:component\00", align 1
@.str.2118 = private unnamed_addr constant [13 x i8] c"prf:defaults\00", align 1
@.str.2119 = private unnamed_addr constant [17 x i8] c"prf:BitsPerPixel\00", align 1
@.str.2120 = private unnamed_addr constant [17 x i8] c"prf:ColorCapable\00", align 1
@.str.2121 = private unnamed_addr constant [8 x i8] c"prf:CPU\00", align 1
@.str.2122 = private unnamed_addr constant [17 x i8] c"prf:ImageCapable\00", align 1
@.str.2123 = private unnamed_addr constant [17 x i8] c"prf:InputCharSet\00", align 1
@.str.2124 = private unnamed_addr constant [13 x i8] c"prf:Keyboard\00", align 1
@.str.2125 = private unnamed_addr constant [10 x i8] c"prf:Model\00", align 1
@.str.2126 = private unnamed_addr constant [18 x i8] c"prf:OutputCharSet\00", align 1
@.str.2127 = private unnamed_addr constant [23 x i8] c"prf:PointingResolution\00", align 1
@.str.2128 = private unnamed_addr constant [15 x i8] c"prf:ScreenSize\00", align 1
@.str.2129 = private unnamed_addr constant [19 x i8] c"prf:ScreenSizeChar\00", align 1
@.str.2130 = private unnamed_addr constant [21 x i8] c"prf:NumberOfSoftKeys\00", align 1
@.str.2131 = private unnamed_addr constant [23 x i8] c"prf:SoundOutputCapable\00", align 1
@.str.2132 = private unnamed_addr constant [21 x i8] c"prf:TextInputCapable\00", align 1
@.str.2133 = private unnamed_addr constant [11 x i8] c"prf:Vendor\00", align 1
@.str.2134 = private unnamed_addr constant [22 x i8] c"prf:VoiceInputCapable\00", align 1
@.str.2135 = private unnamed_addr constant [31 x i8] c"prf:AcceptDownloadableSoftware\00", align 1
@.str.2136 = private unnamed_addr constant [22 x i8] c"prf:AudioInputEncoder\00", align 1
@.str.2137 = private unnamed_addr constant [32 x i8] c"prf:DownloadableSoftwareSupport\00", align 1
@.str.2138 = private unnamed_addr constant [16 x i8] c"prf:JavaEnabled\00", align 1
@.str.2139 = private unnamed_addr constant [15 x i8] c"prf:JVMVersion\00", align 1
@.str.2140 = private unnamed_addr constant [18 x i8] c"prf:MexeClassmark\00", align 1
@.str.2141 = private unnamed_addr constant [13 x i8] c"prf:MexeSpec\00", align 1
@.str.2142 = private unnamed_addr constant [11 x i8] c"prf:OSName\00", align 1
@.str.2143 = private unnamed_addr constant [13 x i8] c"prf:OSVendor\00", align 1
@.str.2144 = private unnamed_addr constant [14 x i8] c"prf:OSVersion\00", align 1
@.str.2145 = private unnamed_addr constant [22 x i8] c"prf:RecipientAppAgent\00", align 1
@.str.2146 = private unnamed_addr constant [19 x i8] c"prf:SoftwareNumber\00", align 1
@.str.2147 = private unnamed_addr constant [22 x i8] c"prf:VideoInputEncoder\00", align 1
@.str.2148 = private unnamed_addr constant [25 x i8] c"prf:CurrentBearerService\00", align 1
@.str.2149 = private unnamed_addr constant [20 x i8] c"prf:SecuritySupport\00", align 1
@.str.2150 = private unnamed_addr constant [21 x i8] c"prf:SupportedBearers\00", align 1
@.str.2151 = private unnamed_addr constant [19 x i8] c"prf:WapDeviceClass\00", align 1
@.str.2152 = private unnamed_addr constant [23 x i8] c"prf:WapPushMsgPriority\00", align 1
@.str.2153 = private unnamed_addr constant [19 x i8] c"prf:WapPushMsgSize\00", align 1
@.str.2154 = private unnamed_addr constant [15 x i8] c"prf:WapVersion\00", align 1
@.str.2155 = private unnamed_addr constant [16 x i8] c"prf:WmlDeckSize\00", align 1
@.str.2156 = private unnamed_addr constant [23 x i8] c"prf:WmlScriptLibraries\00", align 1
@.str.2157 = private unnamed_addr constant [21 x i8] c"prf:WmlScriptVersion\00", align 1
@.str.2158 = private unnamed_addr constant [15 x i8] c"prf:WmlVersion\00", align 1
@.str.2159 = private unnamed_addr constant [18 x i8] c"prf:WtaiLibraries\00", align 1
@.str.2160 = private unnamed_addr constant [15 x i8] c"prf:WtaVersion\00", align 1
@.str.2161 = private unnamed_addr constant [21 x i8] c"prf:PixelAspectRatio\00", align 1
@.str.2162 = private unnamed_addr constant [29 x i8] c"prf:StandardFontProportional\00", align 1
@.str.2163 = private unnamed_addr constant [29 x i8] c"prf:WapSupportedApplications\00", align 1
@.str.2164 = private unnamed_addr constant [21 x i8] c"prf:BluetoothProfile\00", align 1
@.str.2165 = private unnamed_addr constant [19 x i8] c"prf:MexeClassmarks\00", align 1
@.str.2166 = private unnamed_addr constant [22 x i8] c"prf:MexeSecureDomains\00", align 1
@wbxml_uaprof_tags_cp1 = internal constant [57 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2106 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2107 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.2108 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.2109 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.2110 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.2111 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.2117 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.2118 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.2119 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.2120 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.2121 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.2122 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.2123 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.2124 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.2125 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.2126 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.2127 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.2128 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.2129 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.2130 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.2131 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.2132 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.2133 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.2134 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.2135 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.2136 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.2137 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.2138 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.2139 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.2140 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.2141 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.2142 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.2143 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.2144 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.2145 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.2146 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.2147 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.2148 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.2149 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.2150 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.2151 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.2152 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.2153 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.2154 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.2155 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.2156 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.2157 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.2158 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.2159 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.2160 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.2161 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.2162 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.2163 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.2164 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.2165 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.2166 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2168 = private unnamed_addr constant [16 x i8] c"prf:BrowserName\00", align 1
@.str.2169 = private unnamed_addr constant [19 x i8] c"prf:BrowserVersion\00", align 1
@.str.2170 = private unnamed_addr constant [15 x i8] c"prf:CcppAccept\00", align 1
@.str.2171 = private unnamed_addr constant [23 x i8] c"prf:CcppAccept-Charset\00", align 1
@.str.2172 = private unnamed_addr constant [24 x i8] c"prf:CcppAccept-Encoding\00", align 1
@.str.2173 = private unnamed_addr constant [24 x i8] c"prf:CcppAccept-Language\00", align 1
@.str.2174 = private unnamed_addr constant [28 x i8] c"prf:DownloadableBrowserApps\00", align 1
@.str.2175 = private unnamed_addr constant [18 x i8] c"prf:FramesCapable\00", align 1
@.str.2176 = private unnamed_addr constant [16 x i8] c"prf:HtmlVersion\00", align 1
@.str.2177 = private unnamed_addr constant [22 x i8] c"prf:JavaAppletEnabled\00", align 1
@.str.2178 = private unnamed_addr constant [22 x i8] c"prf:JavaScriptEnabled\00", align 1
@.str.2179 = private unnamed_addr constant [22 x i8] c"prf:JavaScriptVersion\00", align 1
@.str.2180 = private unnamed_addr constant [24 x i8] c"prf:PreferenceForFrames\00", align 1
@.str.2181 = private unnamed_addr constant [18 x i8] c"prf:TablesCapable\00", align 1
@.str.2182 = private unnamed_addr constant [17 x i8] c"prf:XhtmlVersion\00", align 1
@.str.2183 = private unnamed_addr constant [17 x i8] c"prf:XhtmlModules\00", align 1
@wbxml_uaprof_tags_cp2 = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2106 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2107 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2108 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.2109 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.2110 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.2111 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.2117 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.2118 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.2168 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.2169 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.2170 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.2171 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.2172 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.2173 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.2174 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.2175 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.2176 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.2177 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.2178 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.2179 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.2180 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.2181 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.2182 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.2183 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2185 = private unnamed_addr constant [16 x i8] c"prf:Push-Accept\00", align 1
@.str.2186 = private unnamed_addr constant [24 x i8] c"prf:Push-Accept-Charset\00", align 1
@.str.2187 = private unnamed_addr constant [25 x i8] c"prf:Push-Accept-Encoding\00", align 1
@.str.2188 = private unnamed_addr constant [25 x i8] c"prf:Push-Accept-Language\00", align 1
@.str.2189 = private unnamed_addr constant [22 x i8] c"prf:Push-Accept-AppID\00", align 1
@.str.2190 = private unnamed_addr constant [17 x i8] c"prf:Push-MsgSize\00", align 1
@.str.2191 = private unnamed_addr constant [20 x i8] c"prf:Push-MaxPushReq\00", align 1
@wbxml_uaprof_tags_cp3 = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2106 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2107 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2108 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.2109 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.2110 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.2111 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.2117 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.2118 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.2185 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.2186 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.2187 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.2188 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.2189 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.2190 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.2191 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2193 = private unnamed_addr constant [30 x i8] c"prf:SupportedBluetoothVersion\00", align 1
@.str.2194 = private unnamed_addr constant [26 x i8] c"prf:SupportedPictogramSet\00", align 1
@wbxml_uaprof_tags_cp4 = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.2193 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.2194 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.2170 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.2171 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.2172 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.2173 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_uaprof_attrStart = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_uaprof_attrStart_cp0 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @wbxml_uaprof_attrStart_cp1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @wbxml_uaprof_attrStart_cp2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @wbxml_uaprof_attrStart_cp3 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2197 = private unnamed_addr constant [10 x i8] c"rdf:about\00", align 1
@.str.2198 = private unnamed_addr constant [14 x i8] c"rdf:aboutEach\00", align 1
@.str.2199 = private unnamed_addr constant [20 x i8] c"rdf:aboutEachPrefix\00", align 1
@.str.2200 = private unnamed_addr constant [10 x i8] c"rdf:bagID\00", align 1
@.str.2201 = private unnamed_addr constant [13 x i8] c"rdf:resource\00", align 1
@.str.2202 = private unnamed_addr constant [24 x i8] c"rdf:parseType='Literal'\00", align 1
@.str.2203 = private unnamed_addr constant [25 x i8] c"rdf:parseType='Resource'\00", align 1
@.str.2204 = private unnamed_addr constant [9 x i8] c"xml:lang\00", align 1
@.str.2205 = private unnamed_addr constant [10 x i8] c"xmlns:prf\00", align 1
@.str.2206 = private unnamed_addr constant [10 x i8] c"xmlns:rdf\00", align 1
@wbxml_uaprof_attrStart_cp0 = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1631 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2197 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2198 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.2199 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.2200 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.2111 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.2201 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.2202 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.2203 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.2204 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.2205 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.2206 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2208 = private unnamed_addr constant [92 x i8] c"rdf:resource='http://www.wapforum.org/profiles/UAPROF/ccppschema-20010430#HardwarePlatform'\00", align 1
@.str.2209 = private unnamed_addr constant [92 x i8] c"rdf:resource='http://www.wapforum.org/profiles/UAPROF/ccppschema-20010430#SoftwarePlatform'\00", align 1
@.str.2210 = private unnamed_addr constant [98 x i8] c"rdf:resource='http://www.wapforum.org/profiles/UAPROF/ccppschema-20010430#NetworkCharacteristics'\00", align 1
@.str.2211 = private unnamed_addr constant [94 x i8] c"rdf:resource='http://www.wapforum.org/profiles/UAPROF/ccppschema-20010430#WapCharacteristics'\00", align 1
@.str.2212 = private unnamed_addr constant [85 x i8] c"rdf:resource='http://www.wapforum.org/profiles/UAPROF/ccppschema-20010430#BrowserUA'\00", align 1
@.str.2213 = private unnamed_addr constant [95 x i8] c"rdf:resource='http://www.wapforum.org/profiles/UAPROF/ccppschema-20010430#PushCharacteristics'\00", align 1
@.str.2214 = private unnamed_addr constant [23 x i8] c"prf:ColorCapable='Yes'\00", align 1
@.str.2215 = private unnamed_addr constant [22 x i8] c"prf:ColorCapable='No'\00", align 1
@.str.2216 = private unnamed_addr constant [23 x i8] c"prf:ImageCapable='Yes'\00", align 1
@.str.2217 = private unnamed_addr constant [22 x i8] c"prf:ImageCapable='No'\00", align 1
@.str.2218 = private unnamed_addr constant [27 x i8] c"prf:NumberOfSoftKeys='Yes'\00", align 1
@.str.2219 = private unnamed_addr constant [29 x i8] c"prf:SoundOutputCapable='Yes'\00", align 1
@.str.2220 = private unnamed_addr constant [28 x i8] c"prf:SoundOutputCapable='No'\00", align 1
@.str.2221 = private unnamed_addr constant [27 x i8] c"prf:TextInputCapable='Yes'\00", align 1
@.str.2222 = private unnamed_addr constant [26 x i8] c"prf:TextInputCapable='No'\00", align 1
@.str.2223 = private unnamed_addr constant [28 x i8] c"prf:VoiceInputCapable='Yes'\00", align 1
@.str.2224 = private unnamed_addr constant [27 x i8] c"prf:VoiceInputCapable='No'\00", align 1
@.str.2225 = private unnamed_addr constant [35 x i8] c"prf:StandardFontProportional='Yes'\00", align 1
@.str.2226 = private unnamed_addr constant [34 x i8] c"prf:StandardFontProportional='No'\00", align 1
@.str.2227 = private unnamed_addr constant [37 x i8] c"prf:AcceptDownloadableSoftware='Yes'\00", align 1
@.str.2228 = private unnamed_addr constant [36 x i8] c"prf:AcceptDownloadableSoftware='No'\00", align 1
@.str.2229 = private unnamed_addr constant [22 x i8] c"prf:JavaEnabled='Yes'\00", align 1
@.str.2230 = private unnamed_addr constant [21 x i8] c"prf:JavaEnabled='No'\00", align 1
@.str.2231 = private unnamed_addr constant [28 x i8] c"prf:MexeSecureDomains='YES'\00", align 1
@.str.2232 = private unnamed_addr constant [27 x i8] c"prf:MexeSecureDomains='NO'\00", align 1
@wbxml_uaprof_attrStart_cp1 = internal constant [94 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2201 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2208 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2209 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.2210 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.2211 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.2212 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.2213 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.2119 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.2214 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.2215 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.2121 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.2216 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.2217 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.2123 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.2124 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.2125 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.2126 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.2127 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.2128 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.2129 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.2218 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.2219 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.2220 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.2221 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.2222 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.2133 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.2223 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.2224 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.2161 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.2225 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.2226 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.2227 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.2228 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.2136 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.2137 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.2229 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.2230 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.2139 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.2140 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.2141 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.2142 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.2143 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.2144 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.2145 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.2146 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.2220 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.2221 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.2222 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.2133 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.2223 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.2224 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.2161 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.2225 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.2226 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.2227 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.2228 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.2136 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.2137 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.2229 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.2230 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.2139 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.2140 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.2141 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.2142 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.2143 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.2144 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.2145 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.2146 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.2147 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.2148 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.2149 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.2150 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.2151 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.2152 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.2153 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.2154 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.2155 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.2156 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.2157 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.2158 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.2159 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.2160 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.2163 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.2164 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.2165 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.2231 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.2232 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.2193 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.2194 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.2170 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.2171 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.2172 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.2173 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2234 = private unnamed_addr constant [24 x i8] c"prf:FramesCapable='Yes'\00", align 1
@.str.2235 = private unnamed_addr constant [23 x i8] c"prf:FramesCapable='No'\00", align 1
@.str.2236 = private unnamed_addr constant [22 x i8] c"prf:HtmlVersion='3.2'\00", align 1
@.str.2237 = private unnamed_addr constant [22 x i8] c"prf:HtmlVersion='4.0'\00", align 1
@.str.2238 = private unnamed_addr constant [28 x i8] c"prf:JavaAppletEnabled='Yes'\00", align 1
@.str.2239 = private unnamed_addr constant [27 x i8] c"prf:JavaAppletEnabled='No'\00", align 1
@.str.2240 = private unnamed_addr constant [28 x i8] c"prf:JavaScriptEnabled='Yes'\00", align 1
@.str.2241 = private unnamed_addr constant [27 x i8] c"prf:JavaScriptEnabled='No'\00", align 1
@.str.2242 = private unnamed_addr constant [30 x i8] c"prf:PreferenceForFrames='Yes'\00", align 1
@.str.2243 = private unnamed_addr constant [29 x i8] c"prf:PreferenceForFrames='No'\00", align 1
@.str.2244 = private unnamed_addr constant [24 x i8] c"prf:TablesCapable='Yes'\00", align 1
@.str.2245 = private unnamed_addr constant [23 x i8] c"prf:TablesCapable='No'\00", align 1
@wbxml_uaprof_attrStart_cp2 = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2170 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2171 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2172 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.2173 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.2174 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.2234 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.2235 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.2236 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.2237 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.2238 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.2239 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.2240 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.2241 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.2179 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.2242 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.2243 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.2244 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.2245 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.2182 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.2183 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.2168 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.2169 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_uaprof_attrStart_cp3 = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2185 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2186 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2187 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.2188 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.2189 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.2190 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.2191 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_uaprof_attrValue = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @wbxml_uaprof_attrValue_cp0 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @wbxml_uaprof_attrValue_cp1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @wbxml_uaprof_attrValue_cp2 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2249 = private unnamed_addr constant [14 x i8] c"rdf:Statement\00", align 1
@.str.2250 = private unnamed_addr constant [12 x i8] c"http://www.\00", align 1
@.str.2251 = private unnamed_addr constant [13 x i8] c"https://www.\00", align 1
@.str.2252 = private unnamed_addr constant [5 x i8] c"www.\00", align 1
@.str.2253 = private unnamed_addr constant [6 x i8] c".com/\00", align 1
@.str.2254 = private unnamed_addr constant [6 x i8] c".edu/\00", align 1
@.str.2255 = private unnamed_addr constant [6 x i8] c".net/\00", align 1
@.str.2256 = private unnamed_addr constant [6 x i8] c".org/\00", align 1
@wbxml_uaprof_attrValue_cp0 = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.2249 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.2250 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.2251 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.2252 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.2253 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.2254 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.2255 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.2256 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2258 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2259 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@wbxml_uaprof_attrValue_cp1 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.2258 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.2259 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wbxml_uaprof_attrValue_cp2 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.2258 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.2259 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_wbxml() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef @.str.73)
  store i32 %3, ptr @proto_wbxml, align 4
  %4 = load i32, ptr @proto_wbxml, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_wbxml.hf, i32 noundef 29)
  call void @proto_register_subtree_array(ptr noundef @proto_register_wbxml.ett, i32 noundef 5)
  %5 = load i32, ptr @proto_wbxml, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_wbxml.ei, i32 noundef 5)
  %8 = load i32, ptr @proto_wbxml, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.74, ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef @skip_wbxml_token_mapping)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @disable_wbxml_token_parsing)
  %12 = load i32, ptr @proto_wbxml, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.73, ptr noundef @dissect_wbxml, i32 noundef %12)
  %14 = load i32, ptr @proto_wbxml, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.80, ptr noundef @dissect_uaprof, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wbxml(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_wbxml_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uaprof(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_wbxml_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef @decode_uaprof_wap_248)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_wbxml() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.73)
  store ptr %1, ptr @wbxml_handle, align 8
  %2 = load ptr, ptr @wbxml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.81, ptr noundef @.str.82, ptr noundef %2)
  %3 = load ptr, ptr @wbxml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.81, ptr noundef @.str.83, ptr noundef %3)
  %4 = load ptr, ptr @wbxml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.81, ptr noundef @.str.84, ptr noundef %4)
  %5 = load ptr, ptr @wbxml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.81, ptr noundef @.str.85, ptr noundef %5)
  %6 = load ptr, ptr @wbxml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.81, ptr noundef @.str.86, ptr noundef %6)
  %7 = load ptr, ptr @wbxml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.81, ptr noundef @.str.87, ptr noundef %7)
  %8 = load ptr, ptr @wbxml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.81, ptr noundef @.str.88, ptr noundef %8)
  %9 = load ptr, ptr @wbxml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.81, ptr noundef @.str.89, ptr noundef %9)
  %10 = load ptr, ptr @wbxml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.81, ptr noundef @.str.90, ptr noundef %10)
  %11 = load ptr, ptr @wbxml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.81, ptr noundef @.str.91, ptr noundef %11)
  %12 = load ptr, ptr @wbxml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.81, ptr noundef @.str.92, ptr noundef %12)
  %13 = load ptr, ptr @wbxml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.81, ptr noundef @.str.93, ptr noundef %13)
  %14 = load ptr, ptr @wbxml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.81, ptr noundef @.str.94, ptr noundef %14)
  %15 = load ptr, ptr @wbxml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.81, ptr noundef @.str.95, ptr noundef %15)
  %16 = load ptr, ptr @wbxml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.81, ptr noundef @.str.96, ptr noundef %16)
  %17 = load ptr, ptr @wbxml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.81, ptr noundef @.str.97, ptr noundef %17)
  %18 = load ptr, ptr @wbxml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.81, ptr noundef @.str.98, ptr noundef %18)
  %19 = load ptr, ptr @wbxml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.81, ptr noundef @.str.99, ptr noundef %19)
  %20 = load ptr, ptr @wbxml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.81, ptr noundef @.str.100, ptr noundef %20)
  %21 = load ptr, ptr @wbxml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.81, ptr noundef @.str.101, ptr noundef %21)
  %22 = load ptr, ptr @wbxml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.81, ptr noundef @.str.102, ptr noundef %22)
  %23 = load ptr, ptr @wbxml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.81, ptr noundef @.str.103, ptr noundef %23)
  %24 = load ptr, ptr @wbxml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.81, ptr noundef @.str.104, ptr noundef %24)
  %25 = load ptr, ptr @wbxml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.81, ptr noundef @.str.105, ptr noundef %25)
  %26 = load ptr, ptr @wbxml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.81, ptr noundef @.str.106, ptr noundef %26)
  %27 = load ptr, ptr @wbxml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.107, ptr noundef @.str.73, ptr noundef %27)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_wbxml_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
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
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  store i8 0, ptr %29, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  store i8 %32, ptr %14, align 1
  %33 = zext i8 %32 to i32
  switch i32 %33, label %35 [
    i32 0, label %48
    i32 1, label %34
    i32 2, label %34
    i32 3, label %34
  ]

34:                                               ; preds = %4, %4, %4
  br label %48

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %14, align 1
  %40 = zext i8 %39 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.157, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @proto_wbxml, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.158, i32 noundef %47)
  store i32 1, ptr %30, align 4
  br label %283

48:                                               ; preds = %34, %4
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @tvb_get_uintvar(ptr noundef %49, i32 noundef 1, ptr noundef %22, ptr noundef %50, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %51, ptr %20, align 4
  %52 = load i32, ptr %20, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %22, align 4
  %57 = add i32 1, %56
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @tvb_get_uintvar(ptr noundef %55, i32 noundef %57, ptr noundef %16, ptr noundef %58, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %59, ptr %21, align 4
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr %22, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %22, align 4
  br label %63

63:                                               ; preds = %54, %48
  %64 = load i32, ptr %22, align 4
  %65 = add i32 1, %64
  store i32 %65, ptr %15, align 4
  %66 = load i8, ptr %14, align 1
  %67 = zext i8 %66 to i32
  switch i32 %67, label %76 [
    i32 0, label %77
    i32 1, label %68
    i32 2, label %68
    i32 3, label %68
  ]

68:                                               ; preds = %63, %63, %63
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %15, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @tvb_get_uintvar(ptr noundef %69, i32 noundef %70, ptr noundef %18, ptr noundef %71, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %72, ptr %17, align 4
  %73 = load i32, ptr %18, align 4
  %74 = load i32, ptr %15, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %15, align 4
  br label %77

76:                                               ; preds = %63
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.159, ptr noundef @.str.160, i32 noundef 7770) #7
  unreachable

77:                                               ; preds = %68, %63
  %78 = load i32, ptr %17, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %17, align 4
  %82 = call i32 @mibenum_charset_to_encoding(i32 noundef %81)
  store i32 %82, ptr %19, align 4
  br label %84

83:                                               ; preds = %77
  store i32 2, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %80
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 51
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr @proto_wbxml, align 4
  %90 = load i32, ptr %19, align 4
  %91 = zext i32 %90 to i64
  %92 = inttoptr i64 %91 to ptr
  call void @p_add_proto_data(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %15, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @tvb_get_uintvar(ptr noundef %93, i32 noundef %94, ptr noundef %25, ptr noundef %95, ptr noundef @ei_wbxml_oversized_uintvar)
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %25, align 4
  %99 = add i32 %97, %98
  store i32 %99, ptr %23, align 4
  %100 = load i32, ptr %20, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %84
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 51
  %105 = load ptr, ptr %104, align 8
  %106 = load i8, ptr %14, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr @val_to_str_ext(i32 noundef %107, ptr noundef @vals_wbxml_versions_ext, ptr noundef @.str.162)
  %109 = load i32, ptr %20, align 4
  %110 = call ptr @val_to_str_ext(i32 noundef %109, ptr noundef @vals_wbxml_public_ids_ext, ptr noundef @.str.162)
  %111 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %105, ptr noundef @.str.161, ptr noundef %108, ptr noundef %110)
  store ptr %111, ptr %27, align 8
  br label %129

112:                                              ; preds = %84
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 51
  %115 = load ptr, ptr %114, align 8
  %116 = load i8, ptr %14, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr @val_to_str_ext(i32 noundef %117, ptr noundef @vals_wbxml_versions_ext, ptr noundef @.str.162)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 51
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %23, align 4
  %124 = load i32, ptr %21, align 4
  %125 = add i32 %123, %124
  %126 = load i32, ptr %19, align 4
  %127 = call ptr @tvb_get_stringz_enc(ptr noundef %121, ptr noundef %122, i32 noundef %125, ptr noundef %16, i32 noundef %126)
  %128 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %115, ptr noundef @.str.161, ptr noundef %118, ptr noundef %127)
  store ptr %128, ptr %27, align 8
  br label %129

129:                                              ; preds = %112, %102
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %132, i32 noundef 25, ptr noundef @.str.163, ptr noundef %133)
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr @proto_wbxml, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %137, ptr %9, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef @.str.164, ptr noundef %139)
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr @ett_wbxml, align 4
  %142 = call ptr @proto_item_add_subtree(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %10, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr @hf_wbxml_version, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i8, ptr %14, align 1
  %147 = zext i8 %146 to i32
  %148 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef 0, i32 noundef 1, i32 noundef %147)
  %149 = load i32, ptr %20, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %129
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr @hf_wbxml_public_id_known, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %22, align 4
  %156 = load i32, ptr %20, align 4
  %157 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef 1, i32 noundef %155, i32 noundef %156)
  br label %164

158:                                              ; preds = %129
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr @hf_wbxml_public_id_literal, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %22, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 1, i32 noundef %162, i32 noundef 0)
  br label %164

164:                                              ; preds = %158, %151
  %165 = load i32, ptr %22, align 4
  %166 = add i32 1, %165
  store i32 %166, ptr %15, align 4
  %167 = load i32, ptr %17, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %164
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr @hf_wbxml_charset, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %22, align 4
  %174 = add i32 1, %173
  %175 = load i32, ptr %18, align 4
  %176 = load i32, ptr %17, align 4
  %177 = call ptr @proto_tree_add_uint(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef %175, i32 noundef %176)
  %178 = load i32, ptr %18, align 4
  %179 = load i32, ptr %15, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %15, align 4
  br label %181

181:                                              ; preds = %169, %164
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %15, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = call i32 @tvb_get_uintvar(ptr noundef %182, i32 noundef %183, ptr noundef %16, ptr noundef %184, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %185, ptr %24, align 4
  %186 = load i32, ptr %15, align 4
  %187 = load i32, ptr %16, align 4
  %188 = add i32 %186, %187
  store i32 %188, ptr %23, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %15, align 4
  %192 = load i32, ptr %16, align 4
  %193 = load i32, ptr %24, align 4
  %194 = add i32 %192, %193
  %195 = load i32, ptr @ett_wbxml_str_tbl, align 4
  %196 = load i32, ptr %24, align 4
  %197 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %194, i32 noundef %195, ptr noundef null, ptr noundef @.str.165, i32 noundef %196)
  store ptr %197, ptr %11, align 8
  %198 = load i32, ptr %24, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %181
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %23, align 4
  %204 = load i32, ptr %24, align 4
  %205 = load i32, ptr %17, align 4
  call void @show_wbxml_string_table(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205)
  br label %206

206:                                              ; preds = %200, %181
  %207 = load i32, ptr %16, align 4
  %208 = load i32, ptr %24, align 4
  %209 = add i32 %207, %208
  %210 = load i32, ptr %15, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %15, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %15, align 4
  %215 = load i32, ptr @ett_wbxml_content, align 4
  %216 = call ptr @proto_tree_add_subtree(ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef -1, i32 noundef %215, ptr noundef %9, ptr noundef @.str.166)
  store ptr %216, ptr %12, align 8
  %217 = load i8, ptr @disable_wbxml_token_parsing, align 1, !range !6, !noundef !7
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %223

219:                                              ; preds = %206
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = call ptr @expert_add_info(ptr noundef %220, ptr noundef %221, ptr noundef @ei_wbxml_data_not_shown)
  store i32 1, ptr %30, align 4
  br label %283

223:                                              ; preds = %206
  %224 = load ptr, ptr %8, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load ptr, ptr %8, align 8
  store ptr %227, ptr %26, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = load ptr, ptr %26, align 8
  %230 = getelementptr inbounds nuw %struct._wbxml_decoding, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef @.str.167, ptr noundef %231)
  br label %260

232:                                              ; preds = %223
  %233 = load i32, ptr %20, align 4
  %234 = call ptr @get_wbxml_decoding_from_public_id(i32 noundef %233)
  store ptr %234, ptr %26, align 8
  %235 = load ptr, ptr %26, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %259, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct._packet_info, ptr %238, i32 0, i32 27
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %15, align 4
  %243 = call ptr @get_wbxml_decoding_from_content_type(ptr noundef %240, ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %26, align 8
  %244 = load ptr, ptr %26, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %250, label %246

246:                                              ; preds = %237
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = call ptr @expert_add_info(ptr noundef %247, ptr noundef %248, ptr noundef @ei_wbxml_content_type_not_supported)
  br label %258

250:                                              ; preds = %237
  %251 = load ptr, ptr %9, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct._packet_info, ptr %252, i32 0, i32 27
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %26, align 8
  %256 = getelementptr inbounds nuw %struct._wbxml_decoding, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %251, ptr noundef @.str.168, ptr noundef %254, ptr noundef %257)
  br label %258

258:                                              ; preds = %250, %246
  br label %259

259:                                              ; preds = %258, %232
  br label %260

260:                                              ; preds = %259, %226
  %261 = load ptr, ptr %26, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %270

263:                                              ; preds = %260
  %264 = load i8, ptr @skip_wbxml_token_mapping, align 1, !range !6, !noundef !7
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = call ptr @expert_add_info(ptr noundef %267, ptr noundef %268, ptr noundef @ei_wbxml_content_type_disabled)
  store ptr null, ptr %26, align 8
  br label %270

270:                                              ; preds = %266, %263, %260
  %271 = load ptr, ptr %12, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %15, align 4
  %274 = load i32, ptr @ett_wbxml_tags, align 4
  %275 = call ptr @proto_tree_add_subtree(ptr noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef -1, i32 noundef %274, ptr noundef null, ptr noundef @.str.169)
  store ptr %275, ptr %13, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %15, align 4
  %280 = load i32, ptr %23, align 4
  %281 = load ptr, ptr %26, align 8
  %282 = call i32 @parse_wbxml_tag_defined(ptr noundef %276, ptr noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef %280, ptr noundef %28, ptr noundef %29, ptr noundef %281)
  store i32 0, ptr %30, align 4
  br label %283

283:                                              ; preds = %270, %219, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %284 = load i32, ptr %30, align 4
  switch i32 %284, label %286 [
    i32 0, label %285
    i32 1, label %285
  ]

285:                                              ; preds = %283, %283
  ret void

286:                                              ; preds = %283
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uintvar(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i32 @mibenum_charset_to_encoding(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @show_wbxml_string_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @mibenum_charset_to_encoding(i32 noundef %18)
  store i32 %19, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %21, %22
  store i32 %23, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  br label %24

24:                                               ; preds = %28, %5
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr @ett_wbxml_string_table_item, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %8, align 4
  %35 = sub i32 %33, %34
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef %15, ptr noundef @.str.170, i32 noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_wbxml_string_table_item_offset, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %8, align 4
  %42 = sub i32 %40, %41
  %43 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef %42)
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_wbxml_string_table_item_string, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @wmem_packet_scope()
  %50 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef -1, i32 noundef %48, ptr noundef %49, ptr noundef %16, ptr noundef %17)
  %51 = load ptr, ptr %15, align 8
  %52 = call ptr @wmem_packet_scope()
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = call i64 @strlen(ptr noundef %54) #8
  %56 = call ptr @format_text(ptr noundef %52, ptr noundef %53, i64 noundef %55)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.171, ptr noundef %56)
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %17, align 4
  call void @proto_item_set_len(ptr noundef %57, i32 noundef %58)
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %12, align 4
  br label %24, !llvm.loop !8

62:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @get_wbxml_decoding_from_public_id(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp uge i32 %5, 2
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @well_known_public_id_list, ptr %4, align 8
  br label %8

8:                                                ; preds = %33, %7
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._wbxml_integer_list, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._wbxml_integer_list, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %11, %8
  %22 = phi i1 [ false, %11 ], [ false, %8 ], [ %20, %16 ]
  br i1 %22, label %23, label %36

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._wbxml_integer_list, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %2, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._wbxml_integer_list, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  br label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr %struct._wbxml_integer_list, ptr %34, i32 1
  store ptr %35, ptr %4, align 8
  br label %8, !llvm.loop !10

36:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_wbxml_decoding_from_content_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %59

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %59

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr @content_type_list, ptr %8, align 8
  br label %18

18:                                               ; preds = %55, %17
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._wbxml_literal_list, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi i1 [ false, %18 ], [ %25, %21 ]
  br i1 %27, label %28, label %58

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct._wbxml_literal_list, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._wbxml_literal_list, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._wbxml_literal_list, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr %43(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %40, %35
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._wbxml_literal_list, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %50, %47
  br label %58

55:                                               ; preds = %28
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr %struct._wbxml_literal_list, ptr %56, i32 1
  store ptr %57, ptr %8, align 8
  br label %18, !llvm.loop !11

58:                                               ; preds = %54, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %59

59:                                               ; preds = %58, %11, %3
  %60 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_wbxml_tag_defined(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @tvb_reported_length(ptr noundef %37)
  store i32 %38, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %39 = load i32, ptr %13, align 4
  store i32 %39, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #6
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @proto_wbxml, align 4
  %42 = call i32 @p_get_proto_depth(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 51
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @proto_wbxml, align 4
  %48 = call ptr @p_get_proto_data(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 0)
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %33, align 4
  %51 = load i32, ptr %32, align 4
  %52 = icmp uge i32 %51, 255
  br i1 %52, label %53, label %63

53:                                               ; preds = %8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call i32 @tvb_captured_length_remaining(ptr noundef %58, i32 noundef %59)
  %61 = call ptr @proto_tree_add_expert(ptr noundef %54, ptr noundef %55, ptr noundef @ei_wbxml_too_much_recursion, ptr noundef %56, i32 noundef %57, i32 noundef %60)
  %62 = load i32, ptr %18, align 4
  store i32 %62, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %941

63:                                               ; preds = %8
  br label %64

64:                                               ; preds = %936, %63
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %18, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %937

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %19, align 4
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %69, i32 noundef %70)
  store i8 %71, ptr %24, align 1
  %72 = load i8, ptr %24, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 63
  %75 = icmp slt i32 %74, 4
  br i1 %75, label %76, label %578

76:                                               ; preds = %68
  %77 = load i8, ptr %24, align 1
  %78 = zext i8 %77 to i32
  switch i32 %78, label %577 [
    i32 0, label %79
    i32 1, label %98
    i32 2, label %156
    i32 3, label %182
    i32 64, label %211
    i32 65, label %211
    i32 66, label %211
    i32 67, label %254
    i32 128, label %296
    i32 129, label %296
    i32 130, label %296
    i32 131, label %371
    i32 192, label %406
    i32 193, label %406
    i32 194, label %406
    i32 195, label %437
  ]

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %19, align 4
  %82 = add i32 %81, 1
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %80, i32 noundef %82)
  %84 = load ptr, ptr %15, align 8
  store i8 %83, ptr %84, align 1
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_wbxml_switch_page, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %19, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %15, align 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef %91, ptr noundef @.str.2037, i32 noundef %94)
  %96 = load i32, ptr %19, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %19, align 4
  br label %577

98:                                               ; preds = %76
  %99 = load i8, ptr %26, align 1
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_wbxml_end_known_tag, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %19, align 4
  %106 = load ptr, ptr %28, align 8
  %107 = load i32, ptr %32, align 4
  %108 = load ptr, ptr %15, align 8
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = load i8, ptr %26, align 1
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %32, align 4
  %114 = trunc i32 %113 to i8
  %115 = call ptr @Indent(i8 noundef zeroext %114)
  %116 = load ptr, ptr %28, align 8
  %117 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, ptr noundef %106, ptr noundef @.str.2038, i32 noundef %107, i32 noundef %110, i32 noundef %112, ptr noundef %115, ptr noundef %116)
  br label %145

118:                                              ; preds = %98
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_wbxml_end_literal_tag, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %19, align 4
  %123 = load ptr, ptr %28, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = load ptr, ptr %28, align 8
  br label %128

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ @.str.2039, %127 ]
  %130 = load i32, ptr %32, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = load i32, ptr %32, align 4
  %135 = trunc i32 %134 to i8
  %136 = call ptr @Indent(i8 noundef zeroext %135)
  %137 = load ptr, ptr %28, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %128
  %140 = load ptr, ptr %28, align 8
  br label %142

141:                                              ; preds = %128
  br label %142

142:                                              ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ @.str.2039, %141 ]
  %144 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, ptr noundef %129, ptr noundef @.str.2040, i32 noundef %130, i32 noundef %133, ptr noundef %136, ptr noundef %143)
  br label %145

145:                                              ; preds = %142, %101
  %146 = load i32, ptr %32, align 4
  %147 = add i32 %146, -1
  store i32 %147, ptr %32, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @proto_wbxml, align 4
  %150 = load i32, ptr %32, align 4
  call void @p_set_proto_depth(ptr noundef %148, i32 noundef %149, i32 noundef %150)
  %151 = load i32, ptr %19, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %19, align 4
  %153 = load i32, ptr %19, align 4
  %154 = load i32, ptr %13, align 4
  %155 = sub i32 %153, %154
  store i32 %155, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %941

156:                                              ; preds = %76
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %19, align 4
  %159 = add i32 %158, 1
  %160 = load ptr, ptr %12, align 8
  %161 = call i32 @tvb_get_uintvar(ptr noundef %157, i32 noundef %159, ptr noundef %20, ptr noundef %160, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %161, ptr %22, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr @hf_wbxml_entity, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %19, align 4
  %166 = load i32, ptr %20, align 4
  %167 = add i32 1, %166
  %168 = load i32, ptr %22, align 4
  %169 = load i32, ptr %32, align 4
  %170 = load ptr, ptr %15, align 8
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = load i32, ptr %32, align 4
  %174 = trunc i32 %173 to i8
  %175 = call ptr @Indent(i8 noundef zeroext %174)
  %176 = load i32, ptr %22, align 4
  %177 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %167, i32 noundef %168, ptr noundef @.str.2041, i32 noundef %169, i32 noundef %172, ptr noundef %175, i32 noundef %176)
  %178 = load i32, ptr %20, align 4
  %179 = add i32 1, %178
  %180 = load i32, ptr %19, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %19, align 4
  br label %577

182:                                              ; preds = %76
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds nuw %struct._packet_info, ptr %183, i32 0, i32 51
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %19, align 4
  %188 = add i32 %187, 1
  %189 = load i32, ptr %33, align 4
  %190 = call ptr @tvb_get_stringz_enc(ptr noundef %185, ptr noundef %186, i32 noundef %188, ptr noundef %20, i32 noundef %189)
  store ptr %190, ptr %30, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr @hf_wbxml_str_i, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %19, align 4
  %195 = load i32, ptr %20, align 4
  %196 = add i32 1, %195
  %197 = load ptr, ptr %30, align 8
  %198 = load i32, ptr %32, align 4
  %199 = load ptr, ptr %15, align 8
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = load i32, ptr %32, align 4
  %203 = trunc i32 %202 to i8
  %204 = call ptr @Indent(i8 noundef zeroext %203)
  %205 = load ptr, ptr %30, align 8
  %206 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %196, ptr noundef %197, ptr noundef @.str.2042, i32 noundef %198, i32 noundef %201, ptr noundef %204, ptr noundef %205)
  %207 = load i32, ptr %20, align 4
  %208 = add i32 1, %207
  %209 = load i32, ptr %19, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %19, align 4
  br label %577

211:                                              ; preds = %76, %76, %76
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds nuw %struct._packet_info, ptr %212, i32 0, i32 51
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %19, align 4
  %217 = add i32 %216, 1
  %218 = load i32, ptr %33, align 4
  %219 = call ptr @tvb_get_stringz_enc(ptr noundef %214, ptr noundef %215, i32 noundef %217, ptr noundef %20, i32 noundef %218)
  store ptr %219, ptr %30, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr @hf_wbxml_ext_i, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %19, align 4
  %224 = load i32, ptr %20, align 4
  %225 = add i32 1, %224
  %226 = load ptr, ptr %30, align 8
  %227 = load i32, ptr %32, align 4
  %228 = load ptr, ptr %15, align 8
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = load i8, ptr %24, align 1
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 15
  %234 = load i32, ptr %32, align 4
  %235 = trunc i32 %234 to i8
  %236 = call ptr @Indent(i8 noundef zeroext %235)
  %237 = load ptr, ptr %17, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %245

239:                                              ; preds = %211
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds nuw %struct._wbxml_decoding, ptr %240, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8
  %243 = load i8, ptr %24, align 1
  %244 = call ptr @map_token(ptr noundef %242, i8 noundef zeroext 0, i8 noundef zeroext %243)
  br label %246

245:                                              ; preds = %211
  br label %246

246:                                              ; preds = %245, %239
  %247 = phi ptr [ %244, %239 ], [ @.str.2044, %245 ]
  %248 = load ptr, ptr %30, align 8
  %249 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %225, ptr noundef %226, ptr noundef @.str.2043, i32 noundef %227, i32 noundef %230, i32 noundef %233, ptr noundef %236, ptr noundef %247, ptr noundef %248)
  %250 = load i32, ptr %20, align 4
  %251 = add i32 1, %250
  %252 = load i32, ptr %19, align 4
  %253 = add i32 %252, %251
  store i32 %253, ptr %19, align 4
  br label %577

254:                                              ; preds = %76
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr @hf_wbxml_pi_xml, align 4
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr %19, align 4
  %259 = load i32, ptr %32, align 4
  %260 = load ptr, ptr %15, align 8
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = load i32, ptr %32, align 4
  %264 = trunc i32 %263 to i8
  %265 = call ptr @Indent(i8 noundef zeroext %264)
  %266 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 1, ptr noundef @.str.2045, i32 noundef %259, i32 noundef %262, ptr noundef %265)
  %267 = load ptr, ptr %10, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = load i32, ptr %19, align 4
  %271 = load i32, ptr %14, align 4
  %272 = load ptr, ptr %16, align 8
  %273 = load ptr, ptr %17, align 8
  %274 = call i32 @parse_wbxml_attribute_list_defined(ptr noundef %267, ptr noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %271, ptr noundef %272, ptr noundef %273)
  store i32 %274, ptr %20, align 4
  %275 = load i32, ptr %20, align 4
  %276 = load i32, ptr %19, align 4
  %277 = add i32 %276, %275
  store i32 %277, ptr %19, align 4
  %278 = load i32, ptr %19, align 4
  %279 = load i32, ptr %18, align 4
  %280 = icmp uge i32 %278, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %254
  br label %282

282:                                              ; preds = %281, %254
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr @hf_wbxml_end_pi, align 4
  %285 = load ptr, ptr %11, align 8
  %286 = load i32, ptr %19, align 4
  %287 = sub i32 %286, 1
  %288 = load i32, ptr %32, align 4
  %289 = load ptr, ptr %15, align 8
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = load i32, ptr %32, align 4
  %293 = trunc i32 %292 to i8
  %294 = call ptr @Indent(i8 noundef zeroext %293)
  %295 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %287, i32 noundef 1, ptr noundef @.str.2046, i32 noundef %288, i32 noundef %291, ptr noundef %294)
  br label %577

296:                                              ; preds = %76, %76, %76
  %297 = load ptr, ptr %11, align 8
  %298 = load i32, ptr %19, align 4
  %299 = add i32 %298, 1
  %300 = load ptr, ptr %12, align 8
  %301 = call i32 @tvb_get_uintvar(ptr noundef %297, i32 noundef %299, ptr noundef %20, ptr noundef %300, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %301, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %302 = load ptr, ptr %17, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %341

304:                                              ; preds = %296
  %305 = load ptr, ptr %17, align 8
  %306 = getelementptr inbounds nuw %struct._wbxml_decoding, ptr %305, i32 0, i32 2
  %307 = load i8, ptr %24, align 1
  %308 = zext i8 %307 to i32
  %309 = and i32 %308, 3
  %310 = sext i32 %309 to i64
  %311 = getelementptr [3 x ptr], ptr %306, i64 0, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %327

314:                                              ; preds = %304
  %315 = load ptr, ptr %17, align 8
  %316 = getelementptr inbounds nuw %struct._wbxml_decoding, ptr %315, i32 0, i32 2
  %317 = load i8, ptr %24, align 1
  %318 = zext i8 %317 to i32
  %319 = and i32 %318, 3
  %320 = sext i32 %319 to i64
  %321 = getelementptr [3 x ptr], ptr %316, i64 0, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %11, align 8
  %324 = load i32, ptr %23, align 4
  %325 = load i32, ptr %14, align 4
  %326 = call ptr %322(ptr noundef %323, i32 noundef %324, i32 noundef %325)
  store ptr %326, ptr %35, align 8
  br label %340

327:                                              ; preds = %304
  %328 = load ptr, ptr %12, align 8
  %329 = getelementptr inbounds nuw %struct._packet_info, ptr %328, i32 0, i32 51
  %330 = load ptr, ptr %329, align 8
  %331 = load i8, ptr %24, align 1
  %332 = zext i8 %331 to i32
  %333 = and i32 %332, 3
  %334 = load ptr, ptr %17, align 8
  %335 = getelementptr inbounds nuw %struct._wbxml_decoding, ptr %334, i32 0, i32 7
  %336 = load ptr, ptr %335, align 8
  %337 = load i8, ptr %24, align 1
  %338 = call ptr @map_token(ptr noundef %336, i8 noundef zeroext 0, i8 noundef zeroext %337)
  %339 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %330, ptr noundef @.str.2047, i32 noundef %333, ptr noundef %338)
  store ptr %339, ptr %35, align 8
  br label %340

340:                                              ; preds = %327, %314
  br label %347

341:                                              ; preds = %296
  %342 = load ptr, ptr %12, align 8
  %343 = getelementptr inbounds nuw %struct._packet_info, ptr %342, i32 0, i32 51
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %23, align 4
  %346 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %344, ptr noundef @.str.2048, i32 noundef %345)
  store ptr %346, ptr %35, align 8
  br label %347

347:                                              ; preds = %341, %340
  %348 = load ptr, ptr %10, align 8
  %349 = load i32, ptr @hf_wbxml_ext_t, align 4
  %350 = load ptr, ptr %11, align 8
  %351 = load i32, ptr %19, align 4
  %352 = load i32, ptr %20, align 4
  %353 = add i32 1, %352
  %354 = load ptr, ptr %35, align 8
  %355 = load i32, ptr %32, align 4
  %356 = load ptr, ptr %15, align 8
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = load i8, ptr %24, align 1
  %360 = zext i8 %359 to i32
  %361 = and i32 %360, 15
  %362 = load i32, ptr %32, align 4
  %363 = trunc i32 %362 to i8
  %364 = call ptr @Indent(i8 noundef zeroext %363)
  %365 = load ptr, ptr %35, align 8
  %366 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef %353, ptr noundef %354, ptr noundef @.str.2049, i32 noundef %355, i32 noundef %358, i32 noundef %361, ptr noundef %364, ptr noundef %365)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  %367 = load i32, ptr %20, align 4
  %368 = add i32 1, %367
  %369 = load i32, ptr %19, align 4
  %370 = add i32 %369, %368
  store i32 %370, ptr %19, align 4
  br label %577

371:                                              ; preds = %76
  %372 = load ptr, ptr %11, align 8
  %373 = load i32, ptr %19, align 4
  %374 = add i32 %373, 1
  %375 = load ptr, ptr %12, align 8
  %376 = call i32 @tvb_get_uintvar(ptr noundef %372, i32 noundef %374, ptr noundef %20, ptr noundef %375, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %376, ptr %23, align 4
  %377 = load ptr, ptr %12, align 8
  %378 = getelementptr inbounds nuw %struct._packet_info, ptr %377, i32 0, i32 51
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %11, align 8
  %381 = load i32, ptr %14, align 4
  %382 = load i32, ptr %23, align 4
  %383 = add i32 %381, %382
  %384 = load i32, ptr %33, align 4
  %385 = call ptr @tvb_get_stringz_enc(ptr noundef %379, ptr noundef %380, i32 noundef %383, ptr noundef %21, i32 noundef %384)
  store ptr %385, ptr %30, align 8
  %386 = load ptr, ptr %10, align 8
  %387 = load i32, ptr @hf_wbxml_str_t, align 4
  %388 = load ptr, ptr %11, align 8
  %389 = load i32, ptr %19, align 4
  %390 = load i32, ptr %20, align 4
  %391 = add i32 1, %390
  %392 = load ptr, ptr %30, align 8
  %393 = load i32, ptr %32, align 4
  %394 = load ptr, ptr %15, align 8
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = load i32, ptr %32, align 4
  %398 = trunc i32 %397 to i8
  %399 = call ptr @Indent(i8 noundef zeroext %398)
  %400 = load ptr, ptr %30, align 8
  %401 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef %391, ptr noundef %392, ptr noundef @.str.2050, i32 noundef %393, i32 noundef %396, ptr noundef %399, ptr noundef %400)
  %402 = load i32, ptr %20, align 4
  %403 = add i32 1, %402
  %404 = load i32, ptr %19, align 4
  %405 = add i32 %404, %403
  store i32 %405, ptr %19, align 4
  br label %577

406:                                              ; preds = %76, %76, %76
  %407 = load ptr, ptr %17, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %415

409:                                              ; preds = %406
  %410 = load ptr, ptr %17, align 8
  %411 = getelementptr inbounds nuw %struct._wbxml_decoding, ptr %410, i32 0, i32 7
  %412 = load ptr, ptr %411, align 8
  %413 = load i8, ptr %24, align 1
  %414 = call ptr @map_token(ptr noundef %412, i8 noundef zeroext 0, i8 noundef zeroext %413)
  br label %416

415:                                              ; preds = %406
  br label %416

416:                                              ; preds = %415, %409
  %417 = phi ptr [ %414, %409 ], [ @.str.2051, %415 ]
  store ptr %417, ptr %30, align 8
  %418 = load ptr, ptr %10, align 8
  %419 = load i32, ptr @hf_wbxml_extension_token, align 4
  %420 = load ptr, ptr %11, align 8
  %421 = load i32, ptr %19, align 4
  %422 = load ptr, ptr %30, align 8
  %423 = load i32, ptr %32, align 4
  %424 = load ptr, ptr %15, align 8
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = load i8, ptr %24, align 1
  %428 = zext i8 %427 to i32
  %429 = and i32 %428, 15
  %430 = load i32, ptr %32, align 4
  %431 = trunc i32 %430 to i8
  %432 = call ptr @Indent(i8 noundef zeroext %431)
  %433 = load ptr, ptr %30, align 8
  %434 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef 1, ptr noundef %422, ptr noundef @.str.2052, i32 noundef %423, i32 noundef %426, i32 noundef %429, ptr noundef %432, ptr noundef %433)
  %435 = load i32, ptr %19, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %19, align 4
  br label %577

437:                                              ; preds = %76
  %438 = load ptr, ptr %11, align 8
  %439 = call zeroext i8 @tvb_get_uint8(ptr noundef %438, i32 noundef 0)
  %440 = icmp ne i8 %439, 0
  br i1 %440, label %441, label %562

441:                                              ; preds = %437
  %442 = load ptr, ptr %17, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %521

444:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %445 = load i8, ptr %26, align 1
  %446 = icmp ne i8 %445, 0
  br i1 %446, label %447, label %474

447:                                              ; preds = %444
  %448 = load ptr, ptr %17, align 8
  %449 = getelementptr inbounds nuw %struct._wbxml_decoding, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %464

452:                                              ; preds = %447
  %453 = load ptr, ptr %17, align 8
  %454 = getelementptr inbounds nuw %struct._wbxml_decoding, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %11, align 8
  %457 = load i32, ptr %19, align 4
  %458 = add i32 %457, 1
  %459 = load i8, ptr %26, align 1
  %460 = load ptr, ptr %15, align 8
  %461 = load i8, ptr %460, align 1
  %462 = load ptr, ptr %12, align 8
  %463 = call ptr %455(ptr noundef %456, i32 noundef %458, i8 noundef zeroext %459, i8 noundef zeroext %461, ptr noundef %20, ptr noundef %462)
  store ptr %463, ptr %36, align 8
  br label %473

464:                                              ; preds = %447
  %465 = load ptr, ptr %11, align 8
  %466 = load i32, ptr %19, align 4
  %467 = add i32 %466, 1
  %468 = load i8, ptr %26, align 1
  %469 = load ptr, ptr %15, align 8
  %470 = load i8, ptr %469, align 1
  %471 = load ptr, ptr %12, align 8
  %472 = call ptr @default_opaque_binary_tag(ptr noundef %465, i32 noundef %467, i8 noundef zeroext %468, i8 noundef zeroext %470, ptr noundef %20, ptr noundef %471)
  store ptr %472, ptr %36, align 8
  br label %473

473:                                              ; preds = %464, %452
  br label %501

474:                                              ; preds = %444
  %475 = load ptr, ptr %17, align 8
  %476 = getelementptr inbounds nuw %struct._wbxml_decoding, ptr %475, i32 0, i32 4
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %491

479:                                              ; preds = %474
  %480 = load ptr, ptr %17, align 8
  %481 = getelementptr inbounds nuw %struct._wbxml_decoding, ptr %480, i32 0, i32 4
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %11, align 8
  %484 = load i32, ptr %19, align 4
  %485 = add i32 %484, 1
  %486 = load ptr, ptr %28, align 8
  %487 = load ptr, ptr %15, align 8
  %488 = load i8, ptr %487, align 1
  %489 = load ptr, ptr %12, align 8
  %490 = call ptr %482(ptr noundef %483, i32 noundef %485, ptr noundef %486, i8 noundef zeroext %488, ptr noundef %20, ptr noundef %489)
  store ptr %490, ptr %36, align 8
  br label %500

491:                                              ; preds = %474
  %492 = load ptr, ptr %11, align 8
  %493 = load i32, ptr %19, align 4
  %494 = add i32 %493, 1
  %495 = load ptr, ptr %28, align 8
  %496 = load ptr, ptr %15, align 8
  %497 = load i8, ptr %496, align 1
  %498 = load ptr, ptr %12, align 8
  %499 = call ptr @default_opaque_literal_tag(ptr noundef %492, i32 noundef %494, ptr noundef %495, i8 noundef zeroext %497, ptr noundef %20, ptr noundef %498)
  store ptr %499, ptr %36, align 8
  br label %500

500:                                              ; preds = %491, %479
  br label %501

501:                                              ; preds = %500, %473
  %502 = load ptr, ptr %10, align 8
  %503 = load i32, ptr @hf_wbxml_opaque_data, align 4
  %504 = load ptr, ptr %11, align 8
  %505 = load i32, ptr %19, align 4
  %506 = load i32, ptr %20, align 4
  %507 = add i32 1, %506
  %508 = load i32, ptr %32, align 4
  %509 = load ptr, ptr %15, align 8
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  %512 = load i32, ptr %32, align 4
  %513 = trunc i32 %512 to i8
  %514 = call ptr @Indent(i8 noundef zeroext %513)
  %515 = load ptr, ptr %36, align 8
  %516 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef %507, ptr noundef null, ptr noundef @.str.2053, i32 noundef %508, i32 noundef %511, ptr noundef %514, ptr noundef %515)
  %517 = load i32, ptr %20, align 4
  %518 = add i32 1, %517
  %519 = load i32, ptr %19, align 4
  %520 = add i32 %519, %518
  store i32 %520, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %561

521:                                              ; preds = %441
  %522 = load ptr, ptr %11, align 8
  %523 = load i32, ptr %19, align 4
  %524 = add i32 %523, 1
  %525 = load ptr, ptr %12, align 8
  %526 = call i32 @tvb_get_uintvar(ptr noundef %522, i32 noundef %524, ptr noundef %20, ptr noundef %525, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %526, ptr %23, align 4
  %527 = load i32, ptr %20, align 4
  %528 = load i32, ptr %18, align 4
  %529 = icmp ule i32 %527, %528
  br i1 %529, label %530, label %558

530:                                              ; preds = %521
  %531 = load i32, ptr %23, align 4
  %532 = load i32, ptr %18, align 4
  %533 = icmp ult i32 %531, %532
  br i1 %533, label %534, label %558

534:                                              ; preds = %530
  %535 = load ptr, ptr %10, align 8
  %536 = load i32, ptr @hf_wbxml_opaque_data, align 4
  %537 = load ptr, ptr %11, align 8
  %538 = load i32, ptr %19, align 4
  %539 = load i32, ptr %20, align 4
  %540 = add i32 1, %539
  %541 = load i32, ptr %23, align 4
  %542 = add i32 %540, %541
  %543 = load i32, ptr %32, align 4
  %544 = load ptr, ptr %15, align 8
  %545 = load i8, ptr %544, align 1
  %546 = zext i8 %545 to i32
  %547 = load i32, ptr %32, align 4
  %548 = trunc i32 %547 to i8
  %549 = call ptr @Indent(i8 noundef zeroext %548)
  %550 = load i32, ptr %23, align 4
  %551 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef %542, ptr noundef null, ptr noundef @.str.2054, i32 noundef %543, i32 noundef %546, ptr noundef %549, i32 noundef %550)
  %552 = load i32, ptr %20, align 4
  %553 = add i32 1, %552
  %554 = load i32, ptr %23, align 4
  %555 = add i32 %553, %554
  %556 = load i32, ptr %19, align 4
  %557 = add i32 %556, %555
  store i32 %557, ptr %19, align 4
  br label %560

558:                                              ; preds = %530, %521
  %559 = load i32, ptr %18, align 4
  store i32 %559, ptr %19, align 4
  br label %560

560:                                              ; preds = %558, %534
  br label %561

561:                                              ; preds = %560, %501
  br label %576

562:                                              ; preds = %437
  %563 = load ptr, ptr %10, align 8
  %564 = load i32, ptr @hf_wbxml_reserved_2, align 4
  %565 = load ptr, ptr %11, align 8
  %566 = load i32, ptr %19, align 4
  %567 = load i32, ptr %32, align 4
  %568 = load ptr, ptr %15, align 8
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i32
  %571 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef 1, ptr noundef @.str.2055, i32 noundef %567, i32 noundef %570)
  %572 = load i32, ptr %18, align 4
  store i32 %572, ptr %19, align 4
  %573 = load i32, ptr %19, align 4
  %574 = load i32, ptr %13, align 4
  %575 = sub i32 %573, %574
  store i32 %575, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %941

576:                                              ; preds = %561
  br label %577

577:                                              ; preds = %76, %576, %416, %371, %347, %282, %246, %182, %156, %79
  br label %936

578:                                              ; preds = %68
  store i32 0, ptr %25, align 4
  %579 = load i8, ptr %24, align 1
  %580 = zext i8 %579 to i32
  %581 = and i32 %580, 63
  %582 = icmp eq i32 %581, 4
  br i1 %582, label %583, label %598

583:                                              ; preds = %578
  %584 = load ptr, ptr %11, align 8
  %585 = load i32, ptr %19, align 4
  %586 = add i32 %585, 1
  %587 = load ptr, ptr %12, align 8
  %588 = call i32 @tvb_get_uintvar(ptr noundef %584, i32 noundef %586, ptr noundef %25, ptr noundef %587, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %588, ptr %23, align 4
  %589 = load ptr, ptr %12, align 8
  %590 = getelementptr inbounds nuw %struct._packet_info, ptr %589, i32 0, i32 51
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %11, align 8
  %593 = load i32, ptr %14, align 4
  %594 = load i32, ptr %23, align 4
  %595 = add i32 %593, %594
  %596 = load i32, ptr %33, align 4
  %597 = call ptr @tvb_get_stringz_enc(ptr noundef %591, ptr noundef %592, i32 noundef %595, ptr noundef %21, i32 noundef %596)
  store ptr %597, ptr %29, align 8
  store i8 0, ptr %27, align 1
  br label %619

598:                                              ; preds = %578
  %599 = load i8, ptr %24, align 1
  %600 = zext i8 %599 to i32
  %601 = and i32 %600, 63
  %602 = trunc i32 %601 to i8
  store i8 %602, ptr %27, align 1
  %603 = load ptr, ptr %17, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %613

605:                                              ; preds = %598
  %606 = load ptr, ptr %17, align 8
  %607 = getelementptr inbounds nuw %struct._wbxml_decoding, ptr %606, i32 0, i32 8
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %15, align 8
  %610 = load i8, ptr %609, align 1
  %611 = load i8, ptr %27, align 1
  %612 = call ptr @map_token(ptr noundef %608, i8 noundef zeroext %610, i8 noundef zeroext %611)
  store ptr %612, ptr %29, align 8
  br label %618

613:                                              ; preds = %598
  %614 = call ptr @wmem_packet_scope()
  %615 = load i8, ptr %27, align 1
  %616 = zext i8 %615 to i32
  %617 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %614, ptr noundef @.str.2056, i32 noundef %616)
  store ptr %617, ptr %29, align 8
  br label %618

618:                                              ; preds = %613, %605
  br label %619

619:                                              ; preds = %618, %583
  %620 = load i8, ptr %24, align 1
  %621 = zext i8 %620 to i32
  %622 = and i32 %621, 64
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %774

624:                                              ; preds = %619
  %625 = load i8, ptr %31, align 1
  %626 = icmp ne i8 %625, 0
  br i1 %626, label %627, label %644

627:                                              ; preds = %624
  %628 = load ptr, ptr %12, align 8
  %629 = load i32, ptr @proto_wbxml, align 4
  %630 = load i32, ptr %32, align 4
  %631 = add i32 %630, 1
  call void @p_set_proto_depth(ptr noundef %628, i32 noundef %629, i32 noundef %631)
  %632 = load ptr, ptr %10, align 8
  %633 = load ptr, ptr %11, align 8
  %634 = load ptr, ptr %12, align 8
  %635 = load i32, ptr %19, align 4
  %636 = load i32, ptr %14, align 4
  %637 = load ptr, ptr %15, align 8
  %638 = load ptr, ptr %16, align 8
  %639 = load ptr, ptr %17, align 8
  %640 = call i32 @parse_wbxml_tag_defined(ptr noundef %632, ptr noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef %636, ptr noundef %637, ptr noundef %638, ptr noundef %639)
  store i32 %640, ptr %20, align 4
  %641 = load i32, ptr %20, align 4
  %642 = load i32, ptr %19, align 4
  %643 = add i32 %642, %641
  store i32 %643, ptr %19, align 4
  br label %773

644:                                              ; preds = %624
  %645 = load i8, ptr %24, align 1
  %646 = zext i8 %645 to i32
  %647 = and i32 %646, 63
  %648 = icmp eq i32 %647, 4
  br i1 %648, label %649, label %651

649:                                              ; preds = %644
  %650 = load ptr, ptr %29, align 8
  store ptr %650, ptr %28, align 8
  store i8 0, ptr %26, align 1
  br label %654

651:                                              ; preds = %644
  %652 = load i8, ptr %27, align 1
  store i8 %652, ptr %26, align 1
  %653 = load ptr, ptr %29, align 8
  store ptr %653, ptr %28, align 8
  br label %654

654:                                              ; preds = %651, %649
  %655 = load i8, ptr %24, align 1
  %656 = zext i8 %655 to i32
  %657 = and i32 %656, 128
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %730

659:                                              ; preds = %654
  %660 = load i8, ptr %27, align 1
  %661 = icmp ne i8 %660, 0
  br i1 %661, label %662, label %681

662:                                              ; preds = %659
  %663 = load ptr, ptr %10, align 8
  %664 = load i32, ptr @hf_wbxml_known_tag, align 4
  %665 = load ptr, ptr %11, align 8
  %666 = load i32, ptr %19, align 4
  %667 = load ptr, ptr %29, align 8
  %668 = load i32, ptr %32, align 4
  %669 = load ptr, ptr %15, align 8
  %670 = load i8, ptr %669, align 1
  %671 = zext i8 %670 to i32
  %672 = load i8, ptr %27, align 1
  %673 = zext i8 %672 to i32
  %674 = load i32, ptr %32, align 4
  %675 = trunc i32 %674 to i8
  %676 = call ptr @Indent(i8 noundef zeroext %675)
  %677 = load ptr, ptr %29, align 8
  %678 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %666, i32 noundef 1, ptr noundef %667, ptr noundef @.str.2057, i32 noundef %668, i32 noundef %671, i32 noundef %673, ptr noundef %676, ptr noundef %677)
  %679 = load i32, ptr %19, align 4
  %680 = add i32 %679, 1
  store i32 %680, ptr %19, align 4
  br label %700

681:                                              ; preds = %659
  %682 = load ptr, ptr %10, align 8
  %683 = load i32, ptr @hf_wbxml_literal_ac, align 4
  %684 = load ptr, ptr %11, align 8
  %685 = load i32, ptr %19, align 4
  %686 = load ptr, ptr %29, align 8
  %687 = load i32, ptr %32, align 4
  %688 = load ptr, ptr %15, align 8
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %689 to i32
  %691 = load i32, ptr %32, align 4
  %692 = trunc i32 %691 to i8
  %693 = call ptr @Indent(i8 noundef zeroext %692)
  %694 = load ptr, ptr %29, align 8
  %695 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %682, i32 noundef %683, ptr noundef %684, i32 noundef %685, i32 noundef 1, ptr noundef %686, ptr noundef @.str.2058, i32 noundef %687, i32 noundef %690, ptr noundef %693, ptr noundef %694)
  %696 = load i32, ptr %25, align 4
  %697 = add i32 1, %696
  %698 = load i32, ptr %19, align 4
  %699 = add i32 %698, %697
  store i32 %699, ptr %19, align 4
  br label %700

700:                                              ; preds = %681, %662
  %701 = load ptr, ptr %10, align 8
  %702 = load ptr, ptr %11, align 8
  %703 = load ptr, ptr %12, align 8
  %704 = load i32, ptr %19, align 4
  %705 = load i32, ptr %14, align 4
  %706 = load ptr, ptr %16, align 8
  %707 = load ptr, ptr %17, align 8
  %708 = call i32 @parse_wbxml_attribute_list_defined(ptr noundef %701, ptr noundef %702, ptr noundef %703, i32 noundef %704, i32 noundef %705, ptr noundef %706, ptr noundef %707)
  store i32 %708, ptr %20, align 4
  %709 = load i32, ptr %20, align 4
  %710 = load i32, ptr %19, align 4
  %711 = add i32 %710, %709
  store i32 %711, ptr %19, align 4
  %712 = load i32, ptr %19, align 4
  %713 = load i32, ptr %18, align 4
  %714 = icmp uge i32 %712, %713
  br i1 %714, label %715, label %716

715:                                              ; preds = %700
  br label %716

716:                                              ; preds = %715, %700
  %717 = load ptr, ptr %10, align 8
  %718 = load i32, ptr @hf_wbxml_end_attribute_list, align 4
  %719 = load ptr, ptr %11, align 8
  %720 = load i32, ptr %19, align 4
  %721 = sub i32 %720, 1
  %722 = load i32, ptr %32, align 4
  %723 = load ptr, ptr %15, align 8
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i32
  %726 = load i32, ptr %32, align 4
  %727 = trunc i32 %726 to i8
  %728 = call ptr @Indent(i8 noundef zeroext %727)
  %729 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %717, i32 noundef %718, ptr noundef %719, i32 noundef %721, i32 noundef 1, ptr noundef @.str.2059, i32 noundef %722, i32 noundef %725, ptr noundef %728)
  br label %772

730:                                              ; preds = %654
  %731 = load i8, ptr %27, align 1
  %732 = icmp ne i8 %731, 0
  br i1 %732, label %733, label %752

733:                                              ; preds = %730
  %734 = load ptr, ptr %10, align 8
  %735 = load i32, ptr @hf_wbxml_known_tag, align 4
  %736 = load ptr, ptr %11, align 8
  %737 = load i32, ptr %19, align 4
  %738 = load ptr, ptr %29, align 8
  %739 = load i32, ptr %32, align 4
  %740 = load ptr, ptr %15, align 8
  %741 = load i8, ptr %740, align 1
  %742 = zext i8 %741 to i32
  %743 = load i8, ptr %27, align 1
  %744 = zext i8 %743 to i32
  %745 = load i32, ptr %32, align 4
  %746 = trunc i32 %745 to i8
  %747 = call ptr @Indent(i8 noundef zeroext %746)
  %748 = load ptr, ptr %29, align 8
  %749 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %734, i32 noundef %735, ptr noundef %736, i32 noundef %737, i32 noundef 1, ptr noundef %738, ptr noundef @.str.2060, i32 noundef %739, i32 noundef %742, i32 noundef %744, ptr noundef %747, ptr noundef %748)
  %750 = load i32, ptr %19, align 4
  %751 = add i32 %750, 1
  store i32 %751, ptr %19, align 4
  br label %771

752:                                              ; preds = %730
  %753 = load ptr, ptr %10, align 8
  %754 = load i32, ptr @hf_wbxml_literal_c, align 4
  %755 = load ptr, ptr %11, align 8
  %756 = load i32, ptr %19, align 4
  %757 = load ptr, ptr %29, align 8
  %758 = load i32, ptr %32, align 4
  %759 = load ptr, ptr %15, align 8
  %760 = load i8, ptr %759, align 1
  %761 = zext i8 %760 to i32
  %762 = load i32, ptr %32, align 4
  %763 = trunc i32 %762 to i8
  %764 = call ptr @Indent(i8 noundef zeroext %763)
  %765 = load ptr, ptr %29, align 8
  %766 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %753, i32 noundef %754, ptr noundef %755, i32 noundef %756, i32 noundef 1, ptr noundef %757, ptr noundef @.str.2061, i32 noundef %758, i32 noundef %761, ptr noundef %764, ptr noundef %765)
  %767 = load i32, ptr %25, align 4
  %768 = add i32 1, %767
  %769 = load i32, ptr %19, align 4
  %770 = add i32 %769, %768
  store i32 %770, ptr %19, align 4
  br label %771

771:                                              ; preds = %752, %733
  br label %772

772:                                              ; preds = %771, %716
  store i8 1, ptr %31, align 1
  br label %773

773:                                              ; preds = %772, %627
  br label %935

774:                                              ; preds = %619
  %775 = load i32, ptr %32, align 4
  %776 = add i32 %775, 1
  store i32 %776, ptr %32, align 4
  %777 = load ptr, ptr %12, align 8
  %778 = load i32, ptr @proto_wbxml, align 4
  %779 = load i32, ptr %32, align 4
  call void @p_set_proto_depth(ptr noundef %777, i32 noundef %778, i32 noundef %779)
  %780 = load i8, ptr %24, align 1
  %781 = zext i8 %780 to i32
  %782 = and i32 %781, 128
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %887

784:                                              ; preds = %774
  %785 = load i8, ptr %27, align 1
  %786 = icmp ne i8 %785, 0
  br i1 %786, label %787, label %838

787:                                              ; preds = %784
  %788 = load ptr, ptr %10, align 8
  %789 = load i32, ptr @hf_wbxml_known_tag, align 4
  %790 = load ptr, ptr %11, align 8
  %791 = load i32, ptr %19, align 4
  %792 = load ptr, ptr %29, align 8
  %793 = load i32, ptr %32, align 4
  %794 = load ptr, ptr %15, align 8
  %795 = load i8, ptr %794, align 1
  %796 = zext i8 %795 to i32
  %797 = load i8, ptr %27, align 1
  %798 = zext i8 %797 to i32
  %799 = load i32, ptr %32, align 4
  %800 = trunc i32 %799 to i8
  %801 = call ptr @Indent(i8 noundef zeroext %800)
  %802 = load ptr, ptr %29, align 8
  %803 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %788, i32 noundef %789, ptr noundef %790, i32 noundef %791, i32 noundef 1, ptr noundef %792, ptr noundef @.str.2062, i32 noundef %793, i32 noundef %796, i32 noundef %798, ptr noundef %801, ptr noundef %802)
  %804 = load i32, ptr %19, align 4
  %805 = add i32 %804, 1
  store i32 %805, ptr %19, align 4
  %806 = load ptr, ptr %10, align 8
  %807 = load ptr, ptr %11, align 8
  %808 = load ptr, ptr %12, align 8
  %809 = load i32, ptr %19, align 4
  %810 = load i32, ptr %14, align 4
  %811 = load ptr, ptr %16, align 8
  %812 = load ptr, ptr %17, align 8
  %813 = call i32 @parse_wbxml_attribute_list_defined(ptr noundef %806, ptr noundef %807, ptr noundef %808, i32 noundef %809, i32 noundef %810, ptr noundef %811, ptr noundef %812)
  store i32 %813, ptr %20, align 4
  %814 = load i32, ptr %20, align 4
  %815 = load i32, ptr %19, align 4
  %816 = add i32 %815, %814
  store i32 %816, ptr %19, align 4
  %817 = load i32, ptr %19, align 4
  %818 = load i32, ptr %18, align 4
  %819 = icmp ugt i32 %817, %818
  br i1 %819, label %820, label %821

820:                                              ; preds = %787
  br label %821

821:                                              ; preds = %820, %787
  %822 = load ptr, ptr %10, align 8
  %823 = load i32, ptr @hf_wbxml_end_known_tag_uint, align 4
  %824 = load ptr, ptr %11, align 8
  %825 = load i32, ptr %19, align 4
  %826 = sub i32 %825, 1
  %827 = load ptr, ptr %15, align 8
  %828 = load i8, ptr %827, align 1
  %829 = zext i8 %828 to i32
  %830 = load i32, ptr %32, align 4
  %831 = load ptr, ptr %15, align 8
  %832 = load i8, ptr %831, align 1
  %833 = zext i8 %832 to i32
  %834 = load i32, ptr %32, align 4
  %835 = trunc i32 %834 to i8
  %836 = call ptr @Indent(i8 noundef zeroext %835)
  %837 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %822, i32 noundef %823, ptr noundef %824, i32 noundef %826, i32 noundef 1, i32 noundef %829, ptr noundef @.str.2063, i32 noundef %830, i32 noundef %833, ptr noundef %836)
  br label %886

838:                                              ; preds = %784
  %839 = load ptr, ptr %10, align 8
  %840 = load i32, ptr @hf_wbxml_literal_a, align 4
  %841 = load ptr, ptr %11, align 8
  %842 = load i32, ptr %19, align 4
  %843 = load ptr, ptr %29, align 8
  %844 = load i32, ptr %32, align 4
  %845 = load ptr, ptr %15, align 8
  %846 = load i8, ptr %845, align 1
  %847 = zext i8 %846 to i32
  %848 = load i32, ptr %32, align 4
  %849 = trunc i32 %848 to i8
  %850 = call ptr @Indent(i8 noundef zeroext %849)
  %851 = load ptr, ptr %29, align 8
  %852 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %839, i32 noundef %840, ptr noundef %841, i32 noundef %842, i32 noundef 1, ptr noundef %843, ptr noundef @.str.2064, i32 noundef %844, i32 noundef %847, ptr noundef %850, ptr noundef %851)
  %853 = load i32, ptr %25, align 4
  %854 = add i32 1, %853
  %855 = load i32, ptr %19, align 4
  %856 = add i32 %855, %854
  store i32 %856, ptr %19, align 4
  %857 = load ptr, ptr %10, align 8
  %858 = load ptr, ptr %11, align 8
  %859 = load ptr, ptr %12, align 8
  %860 = load i32, ptr %19, align 4
  %861 = load i32, ptr %14, align 4
  %862 = load ptr, ptr %16, align 8
  %863 = load ptr, ptr %17, align 8
  %864 = call i32 @parse_wbxml_attribute_list_defined(ptr noundef %857, ptr noundef %858, ptr noundef %859, i32 noundef %860, i32 noundef %861, ptr noundef %862, ptr noundef %863)
  store i32 %864, ptr %20, align 4
  %865 = load i32, ptr %20, align 4
  %866 = load i32, ptr %19, align 4
  %867 = add i32 %866, %865
  store i32 %867, ptr %19, align 4
  %868 = load i32, ptr %19, align 4
  %869 = load i32, ptr %18, align 4
  %870 = icmp uge i32 %868, %869
  br i1 %870, label %871, label %872

871:                                              ; preds = %838
  br label %872

872:                                              ; preds = %871, %838
  %873 = load ptr, ptr %10, align 8
  %874 = load i32, ptr @hf_wbxml_end_literal_tag, align 4
  %875 = load ptr, ptr %11, align 8
  %876 = load i32, ptr %19, align 4
  %877 = sub i32 %876, 1
  %878 = load i32, ptr %32, align 4
  %879 = load ptr, ptr %15, align 8
  %880 = load i8, ptr %879, align 1
  %881 = zext i8 %880 to i32
  %882 = load i32, ptr %32, align 4
  %883 = trunc i32 %882 to i8
  %884 = call ptr @Indent(i8 noundef zeroext %883)
  %885 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %873, i32 noundef %874, ptr noundef %875, i32 noundef %877, i32 noundef 1, ptr noundef @.str.2039, ptr noundef @.str.2065, i32 noundef %878, i32 noundef %881, ptr noundef %884)
  br label %886

886:                                              ; preds = %872, %821
  br label %929

887:                                              ; preds = %774
  %888 = load i8, ptr %27, align 1
  %889 = icmp ne i8 %888, 0
  br i1 %889, label %890, label %909

890:                                              ; preds = %887
  %891 = load ptr, ptr %10, align 8
  %892 = load i32, ptr @hf_wbxml_known_tag, align 4
  %893 = load ptr, ptr %11, align 8
  %894 = load i32, ptr %19, align 4
  %895 = load ptr, ptr %29, align 8
  %896 = load i32, ptr %32, align 4
  %897 = load ptr, ptr %15, align 8
  %898 = load i8, ptr %897, align 1
  %899 = zext i8 %898 to i32
  %900 = load i8, ptr %27, align 1
  %901 = zext i8 %900 to i32
  %902 = load i32, ptr %32, align 4
  %903 = trunc i32 %902 to i8
  %904 = call ptr @Indent(i8 noundef zeroext %903)
  %905 = load ptr, ptr %29, align 8
  %906 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %891, i32 noundef %892, ptr noundef %893, i32 noundef %894, i32 noundef 1, ptr noundef %895, ptr noundef @.str.2066, i32 noundef %896, i32 noundef %899, i32 noundef %901, ptr noundef %904, ptr noundef %905)
  %907 = load i32, ptr %19, align 4
  %908 = add i32 %907, 1
  store i32 %908, ptr %19, align 4
  br label %928

909:                                              ; preds = %887
  %910 = load ptr, ptr %10, align 8
  %911 = load i32, ptr @hf_wbxml_literal, align 4
  %912 = load ptr, ptr %11, align 8
  %913 = load i32, ptr %19, align 4
  %914 = load ptr, ptr %29, align 8
  %915 = load i32, ptr %32, align 4
  %916 = load ptr, ptr %15, align 8
  %917 = load i8, ptr %916, align 1
  %918 = zext i8 %917 to i32
  %919 = load i32, ptr %32, align 4
  %920 = trunc i32 %919 to i8
  %921 = call ptr @Indent(i8 noundef zeroext %920)
  %922 = load ptr, ptr %29, align 8
  %923 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %910, i32 noundef %911, ptr noundef %912, i32 noundef %913, i32 noundef 1, ptr noundef %914, ptr noundef @.str.2067, i32 noundef %915, i32 noundef %918, ptr noundef %921, ptr noundef %922)
  %924 = load i32, ptr %25, align 4
  %925 = add i32 1, %924
  %926 = load i32, ptr %19, align 4
  %927 = add i32 %926, %925
  store i32 %927, ptr %19, align 4
  br label %928

928:                                              ; preds = %909, %890
  br label %929

929:                                              ; preds = %928, %886
  %930 = load i32, ptr %32, align 4
  %931 = add i32 %930, -1
  store i32 %931, ptr %32, align 4
  %932 = load ptr, ptr %12, align 8
  %933 = load i32, ptr @proto_wbxml, align 4
  %934 = load i32, ptr %32, align 4
  call void @p_set_proto_depth(ptr noundef %932, i32 noundef %933, i32 noundef %934)
  br label %935

935:                                              ; preds = %929, %773
  br label %936

936:                                              ; preds = %935, %577
  br label %64, !llvm.loop !12

937:                                              ; preds = %64
  %938 = load i32, ptr %19, align 4
  %939 = load i32, ptr %13, align 4
  %940 = sub i32 %938, %939
  store i32 %940, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %941

941:                                              ; preds = %937, %562, %145, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %942 = load i32, ptr %9, align 4
  ret i32 %942
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string_and_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ext_t_0_wml_10(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = call ptr @wmem_packet_scope()
  %9 = call ptr @wmem_packet_scope()
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %11, %12
  %14 = call ptr @tvb_get_stringz_enc(ptr noundef %9, ptr noundef %10, i32 noundef %13, ptr noundef null, i32 noundef 0)
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %8, ptr noundef @.str.175, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ext_t_1_wml_10(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = call ptr @wmem_packet_scope()
  %9 = call ptr @wmem_packet_scope()
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %11, %12
  %14 = call ptr @tvb_get_stringz_enc(ptr noundef %9, ptr noundef %10, i32 noundef %13, ptr noundef null, i32 noundef 0)
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %8, ptr noundef @.str.176, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ext_t_2_wml_10(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = call ptr @wmem_packet_scope()
  %9 = call ptr @wmem_packet_scope()
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %11, %12
  %14 = call ptr @tvb_get_stringz_enc(ptr noundef %9, ptr noundef %10, i32 noundef %13, ptr noundef null, i32 noundef 0)
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %8, ptr noundef @.str.177, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @default_opaque_binary_tag(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_uintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %22, ptr noundef @.str.178, i32 noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @default_opaque_literal_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_uintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %22, ptr noundef @.str.178, i32 noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @default_opaque_binary_attr(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_uintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %22, ptr noundef @.str.178, i32 noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @default_opaque_literal_attr(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_uintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %22, ptr noundef @.str.178, i32 noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sic10_opaque_binary_attr(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_uintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %38 [
    i32 0, label %22
  ]

22:                                               ; preds = %6
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %36 [
    i32 10, label %25
    i32 16, label %25
  ]

25:                                               ; preds = %22, %22
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 51
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %30, %32
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @date_time_from_opaque(ptr noundef %28, ptr noundef %29, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %14, align 8
  br label %37

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %25
  br label %39

38:                                               ; preds = %6
  br label %39

39:                                               ; preds = %38, %37
  %40 = load ptr, ptr %14, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 51
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %45, ptr noundef @.str.463, i32 noundef %46)
  store ptr %47, ptr %14, align 8
  br label %48

48:                                               ; preds = %42, %39
  %49 = load i32, ptr %13, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, %49
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret ptr %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sic10_opaque_literal_attr(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_uintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.469) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.470) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %35, %37
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @date_time_from_opaque(ptr noundef %33, ptr noundef %34, i32 noundef %38, i32 noundef %39)
  store ptr %40, ptr %14, align 8
  br label %41

41:                                               ; preds = %30, %26, %6
  %42 = load ptr, ptr %14, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 51
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %47, ptr noundef @.str.463, i32 noundef %48)
  store ptr %49, ptr %14, align 8
  br label %50

50:                                               ; preds = %44, %41
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %51
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret ptr %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @date_time_from_opaque(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load i32, ptr %8, align 4
  switch i32 %10, label %129 [
    i32 4, label %11
    i32 5, label %33
    i32 6, label %60
    i32 7, label %92
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %14)
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 2
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 3
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef @.str.464, i32 noundef %16, i32 noundef %21, i32 noundef %26, i32 noundef %31)
  store ptr %32, ptr %9, align 8
  br label %133

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 2
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %46)
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 3
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %51)
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 4
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %56)
  %58 = zext i8 %57 to i32
  %59 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %34, ptr noundef @.str.465, i32 noundef %38, i32 noundef %43, i32 noundef %48, i32 noundef %53, i32 noundef %58)
  store ptr %59, ptr %9, align 8
  br label %133

60:                                               ; preds = %4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef %63)
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 1
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %66, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 2
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %73)
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 3
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %76, i32 noundef %78)
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 4
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %81, i32 noundef %83)
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 5
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef %88)
  %90 = zext i8 %89 to i32
  %91 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %61, ptr noundef @.str.466, i32 noundef %65, i32 noundef %70, i32 noundef %75, i32 noundef %80, i32 noundef %85, i32 noundef %90)
  store ptr %91, ptr %9, align 8
  br label %133

92:                                               ; preds = %4
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %94, i32 noundef %95)
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 1
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %98, i32 noundef %100)
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, 2
  %106 = call zeroext i8 @tvb_get_uint8(ptr noundef %103, i32 noundef %105)
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, 3
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %108, i32 noundef %110)
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = add i32 %114, 4
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %113, i32 noundef %115)
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = add i32 %119, 5
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %118, i32 noundef %120)
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %7, align 4
  %125 = add i32 %124, 6
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %123, i32 noundef %125)
  %127 = zext i8 %126 to i32
  %128 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %93, ptr noundef @.str.467, i32 noundef %97, i32 noundef %102, i32 noundef %107, i32 noundef %112, i32 noundef %117, i32 noundef %122, i32 noundef %127)
  store ptr %128, ptr %9, align 8
  br label %133

129:                                              ; preds = %4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %130, ptr noundef @.str.468, i32 noundef %131)
  store ptr %132, ptr %9, align 8
  br label %133

133:                                              ; preds = %129, %92, %60, %33, %11
  %134 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %134
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @emnc10_opaque_binary_attr(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_uintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %38 [
    i32 0, label %22
  ]

22:                                               ; preds = %6
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %36 [
    i32 5, label %25
  ]

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 51
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %30, %32
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @date_time_from_opaque(ptr noundef %28, ptr noundef %29, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %14, align 8
  br label %37

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %25
  br label %39

38:                                               ; preds = %6
  br label %39

39:                                               ; preds = %38, %37
  %40 = load ptr, ptr %14, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 51
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %45, ptr noundef @.str.463, i32 noundef %46)
  store ptr %47, ptr %14, align 8
  br label %48

48:                                               ; preds = %42, %39
  %49 = load i32, ptr %13, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, %49
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret ptr %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @emnc10_opaque_literal_attr(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_uintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.734) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 51
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %31, %33
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @date_time_from_opaque(ptr noundef %29, ptr noundef %30, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %14, align 8
  br label %37

37:                                               ; preds = %26, %22, %6
  %38 = load ptr, ptr %14, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %43, ptr noundef @.str.463, i32 noundef %44)
  store ptr %45, ptr %14, align 8
  br label %46

46:                                               ; preds = %40, %37
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, %47
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret ptr %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wv_csp10_opaque_binary_tag(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_uintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %81 [
    i32 0, label %22
    i32 1, label %49
    i32 3, label %65
  ]

22:                                               ; preds = %6
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %47 [
    i32 11, label %25
    i32 15, label %25
    i32 26, label %25
    i32 60, label %25
    i32 17, label %36
  ]

25:                                               ; preds = %22, %22, %22, %22
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 51
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %30, %32
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @wv_integer_from_opaque(ptr noundef %28, ptr noundef %29, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %14, align 8
  br label %48

36:                                               ; preds = %22
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 51
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %41, %43
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @wv_datetime_from_opaque(ptr noundef %39, ptr noundef %40, i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %14, align 8
  br label %48

47:                                               ; preds = %22
  br label %48

48:                                               ; preds = %47, %36, %25
  br label %82

49:                                               ; preds = %6
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %63 [
    i32 28, label %52
    i32 50, label %52
  ]

52:                                               ; preds = %49, %49
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 51
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %57, %59
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @wv_integer_from_opaque(ptr noundef %55, ptr noundef %56, i32 noundef %60, i32 noundef %61)
  store ptr %62, ptr %14, align 8
  br label %64

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63, %52
  br label %82

65:                                               ; preds = %6
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i32
  switch i32 %67, label %79 [
    i32 6, label %68
    i32 12, label %68
    i32 13, label %68
    i32 14, label %68
    i32 17, label %68
    i32 18, label %68
    i32 19, label %68
  ]

68:                                               ; preds = %65, %65, %65, %65, %65, %65, %65
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 51
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %73, %75
  %77 = load i32, ptr %13, align 4
  %78 = call ptr @wv_integer_from_opaque(ptr noundef %71, ptr noundef %72, i32 noundef %76, i32 noundef %77)
  store ptr %78, ptr %14, align 8
  br label %80

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79, %68
  br label %82

81:                                               ; preds = %6
  br label %82

82:                                               ; preds = %81, %80, %64, %48
  %83 = load ptr, ptr %14, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 51
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %13, align 4
  %90 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %88, ptr noundef @.str.752, i32 noundef %89)
  store ptr %90, ptr %14, align 8
  br label %91

91:                                               ; preds = %85, %82
  %92 = load i32, ptr %13, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, %92
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret ptr %96
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wv_csp10_opaque_literal_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_uintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %85

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.757) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %74, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.758) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %74, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.759) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %74, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.760) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %74, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.761) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %74, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.762) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %74, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.763) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %74, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.764) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %74, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.765) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.766) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.767) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.768) #8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.769) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 51
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %79, %81
  %83 = load i32, ptr %13, align 4
  %84 = call ptr @wv_integer_from_opaque(ptr noundef %77, ptr noundef %78, i32 noundef %82, i32 noundef %83)
  store ptr %84, ptr %14, align 8
  br label %104

85:                                               ; preds = %70, %6
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.770) #8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 51
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %97, %99
  %101 = load i32, ptr %13, align 4
  %102 = call ptr @wv_datetime_from_opaque(ptr noundef %95, ptr noundef %96, i32 noundef %100, i32 noundef %101)
  store ptr %102, ptr %14, align 8
  br label %103

103:                                              ; preds = %92, %88, %85
  br label %104

104:                                              ; preds = %103, %74
  %105 = load ptr, ptr %14, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 51
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %13, align 4
  %112 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %110, ptr noundef @.str.463, i32 noundef %111)
  store ptr %112, ptr %14, align 8
  br label %113

113:                                              ; preds = %107, %104
  %114 = load i32, ptr %13, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, %114
  store i32 %117, ptr %115, align 4
  %118 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret ptr %118
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wv_integer_from_opaque(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load i32, ptr %8, align 4
  switch i32 %10, label %37 [
    i32 1, label %11
    i32 2, label %18
    i32 3, label %25
    i32 4, label %31
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %14)
  %16 = zext i8 %15 to i32
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef @.str.753, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  br label %41

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %19, ptr noundef @.str.753, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  br label %41

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @tvb_get_ntoh24(ptr noundef %27, i32 noundef %28)
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %26, ptr noundef @.str.753, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  br label %41

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @tvb_get_ntohl(ptr noundef %33, i32 noundef %34)
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %32, ptr noundef @.str.753, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  br label %41

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %38, ptr noundef @.str.754, i32 noundef %39)
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %37, %31, %25, %18, %11
  %42 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wv_datetime_from_opaque(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %120

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 63
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %10, align 2
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  %29 = shl i32 %28, 6
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %10, align 2
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %33)
  store i8 %34, ptr %17, align 1
  %35 = load i8, ptr %17, align 1
  %36 = zext i8 %35 to i32
  %37 = ashr i32 %36, 2
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %39, %37
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %10, align 2
  %42 = load i8, ptr %17, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 3
  %45 = shl i32 %44, 2
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %11, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 2
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %49)
  store i8 %50, ptr %17, align 1
  %51 = load i8, ptr %17, align 1
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 6
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  %56 = add i32 %55, %53
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %11, align 1
  %58 = load i8, ptr %17, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 62
  %61 = ashr i32 %60, 1
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %12, align 1
  %63 = load i8, ptr %17, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 1
  %66 = shl i32 %65, 4
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %13, align 1
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 3
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef %70)
  store i8 %71, ptr %17, align 1
  %72 = load i8, ptr %17, align 1
  %73 = zext i8 %72 to i32
  %74 = ashr i32 %73, 4
  %75 = load i8, ptr %13, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 %76, %74
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %13, align 1
  %79 = load i8, ptr %17, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 15
  %82 = shl i32 %81, 2
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %14, align 1
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 4
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %84, i32 noundef %86)
  store i8 %87, ptr %17, align 1
  %88 = load i8, ptr %17, align 1
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %89, 6
  %91 = load i8, ptr %14, align 1
  %92 = zext i8 %91 to i32
  %93 = add i32 %92, %90
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %14, align 1
  %95 = load i8, ptr %17, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 63
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %15, align 1
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, 5
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %99, i32 noundef %101)
  store i8 %102, ptr %16, align 1
  %103 = load ptr, ptr %5, align 8
  %104 = load i16, ptr %10, align 2
  %105 = zext i16 %104 to i32
  %106 = load i8, ptr %11, align 1
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %12, align 1
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %13, align 1
  %111 = zext i8 %110 to i32
  %112 = load i8, ptr %14, align 1
  %113 = zext i8 %112 to i32
  %114 = load i8, ptr %15, align 1
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %5, align 8
  %117 = load i8, ptr %16, align 1
  %118 = call ptr @format_char(ptr noundef %116, i8 noundef signext %117)
  %119 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %103, ptr noundef @.str.755, i32 noundef %105, i32 noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %113, i32 noundef %115, ptr noundef %118)
  store ptr %119, ptr %9, align 8
  br label %124

120:                                              ; preds = %4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %8, align 4
  %123 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %121, ptr noundef @.str.756, i32 noundef %122)
  store ptr %123, ptr %9, align 8
  br label %124

124:                                              ; preds = %120, %20
  %125 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %125
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_char(ptr noundef, i8 noundef signext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ext_t_0_wv_cspc_11(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = call ptr @wmem_packet_scope()
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @val_to_str_ext(i32 noundef %9, ptr noundef @vals_wv_csp_11_element_value_tokens_ext, ptr noundef @.str.1157)
  %11 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %8, ptr noundef @.str.1156, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wv_csp11_opaque_binary_tag(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_uintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %97 [
    i32 0, label %22
    i32 1, label %49
    i32 3, label %65
    i32 6, label %81
  ]

22:                                               ; preds = %6
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %47 [
    i32 11, label %25
    i32 15, label %25
    i32 26, label %25
    i32 60, label %25
    i32 17, label %36
  ]

25:                                               ; preds = %22, %22, %22, %22
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 51
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %30, %32
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @wv_integer_from_opaque(ptr noundef %28, ptr noundef %29, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %14, align 8
  br label %48

36:                                               ; preds = %22
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 51
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %41, %43
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @wv_datetime_from_opaque(ptr noundef %39, ptr noundef %40, i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %14, align 8
  br label %48

47:                                               ; preds = %22
  br label %48

48:                                               ; preds = %47, %36, %25
  br label %98

49:                                               ; preds = %6
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %63 [
    i32 28, label %52
    i32 50, label %52
  ]

52:                                               ; preds = %49, %49
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 51
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %57, %59
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @wv_integer_from_opaque(ptr noundef %55, ptr noundef %56, i32 noundef %60, i32 noundef %61)
  store ptr %62, ptr %14, align 8
  br label %64

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63, %52
  br label %98

65:                                               ; preds = %6
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i32
  switch i32 %67, label %79 [
    i32 6, label %68
    i32 12, label %68
    i32 13, label %68
    i32 14, label %68
    i32 18, label %68
    i32 19, label %68
  ]

68:                                               ; preds = %65, %65, %65, %65, %65, %65
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 51
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %73, %75
  %77 = load i32, ptr %13, align 4
  %78 = call ptr @wv_integer_from_opaque(ptr noundef %71, ptr noundef %72, i32 noundef %76, i32 noundef %77)
  store ptr %78, ptr %14, align 8
  br label %80

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79, %68
  br label %98

81:                                               ; preds = %6
  %82 = load i8, ptr %9, align 1
  %83 = zext i8 %82 to i32
  switch i32 %83, label %95 [
    i32 26, label %84
  ]

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 51
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %89, %91
  %93 = load i32, ptr %13, align 4
  %94 = call ptr @wv_datetime_from_opaque(ptr noundef %87, ptr noundef %88, i32 noundef %92, i32 noundef %93)
  store ptr %94, ptr %14, align 8
  br label %96

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95, %84
  br label %98

97:                                               ; preds = %6
  br label %98

98:                                               ; preds = %97, %96, %80, %64, %48
  %99 = load ptr, ptr %14, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 51
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %13, align 4
  %106 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %104, ptr noundef @.str.463, i32 noundef %105)
  store ptr %106, ptr %14, align 8
  br label %107

107:                                              ; preds = %101, %98
  %108 = load i32, ptr %13, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, %108
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret ptr %112
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wv_csp11_opaque_literal_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_uintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %81

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.757) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %70, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.758) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %70, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.759) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %70, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.760) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %70, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.761) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %70, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.762) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %70, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.763) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.764) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.765) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.766) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.768) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.769) #8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 51
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %75, %77
  %79 = load i32, ptr %13, align 4
  %80 = call ptr @wv_integer_from_opaque(ptr noundef %73, ptr noundef %74, i32 noundef %78, i32 noundef %79)
  store ptr %80, ptr %14, align 8
  br label %104

81:                                               ; preds = %66, %6
  %82 = load ptr, ptr %9, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.770) #8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.1174) #8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %88, %84
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 51
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %97, %99
  %101 = load i32, ptr %13, align 4
  %102 = call ptr @wv_datetime_from_opaque(ptr noundef %95, ptr noundef %96, i32 noundef %100, i32 noundef %101)
  store ptr %102, ptr %14, align 8
  br label %103

103:                                              ; preds = %92, %88, %81
  br label %104

104:                                              ; preds = %103, %70
  %105 = load ptr, ptr %14, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 51
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %13, align 4
  %112 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %110, ptr noundef @.str.463, i32 noundef %111)
  store ptr %112, ptr %14, align 8
  br label %113

113:                                              ; preds = %107, %104
  %114 = load i32, ptr %13, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, %114
  store i32 %117, ptr %115, align 4
  %118 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret ptr %118
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ext_t_0_wv_cspc_12(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = call ptr @wmem_packet_scope()
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @val_to_str(i32 noundef %9, ptr noundef @vals_wv_csp_12_element_value_tokens, ptr noundef @.str.1206)
  %11 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %8, ptr noundef @.str.1156, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wv_csp12_opaque_binary_tag(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_uintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %113 [
    i32 0, label %22
    i32 1, label %49
    i32 3, label %65
    i32 6, label %81
    i32 9, label %97
  ]

22:                                               ; preds = %6
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %47 [
    i32 11, label %25
    i32 15, label %25
    i32 26, label %25
    i32 60, label %25
    i32 17, label %36
  ]

25:                                               ; preds = %22, %22, %22, %22
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 51
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %30, %32
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @wv_integer_from_opaque(ptr noundef %28, ptr noundef %29, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %14, align 8
  br label %48

36:                                               ; preds = %22
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 51
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %41, %43
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @wv_datetime_from_opaque(ptr noundef %39, ptr noundef %40, i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %14, align 8
  br label %48

47:                                               ; preds = %22
  br label %48

48:                                               ; preds = %47, %36, %25
  br label %114

49:                                               ; preds = %6
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %63 [
    i32 28, label %52
    i32 50, label %52
  ]

52:                                               ; preds = %49, %49
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 51
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %57, %59
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @wv_integer_from_opaque(ptr noundef %55, ptr noundef %56, i32 noundef %60, i32 noundef %61)
  store ptr %62, ptr %14, align 8
  br label %64

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63, %52
  br label %114

65:                                               ; preds = %6
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i32
  switch i32 %67, label %79 [
    i32 6, label %68
    i32 12, label %68
    i32 13, label %68
    i32 14, label %68
    i32 18, label %68
    i32 19, label %68
  ]

68:                                               ; preds = %65, %65, %65, %65, %65, %65
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 51
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %73, %75
  %77 = load i32, ptr %13, align 4
  %78 = call ptr @wv_integer_from_opaque(ptr noundef %71, ptr noundef %72, i32 noundef %76, i32 noundef %77)
  store ptr %78, ptr %14, align 8
  br label %80

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79, %68
  br label %114

81:                                               ; preds = %6
  %82 = load i8, ptr %9, align 1
  %83 = zext i8 %82 to i32
  switch i32 %83, label %95 [
    i32 26, label %84
  ]

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 51
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %89, %91
  %93 = load i32, ptr %13, align 4
  %94 = call ptr @wv_datetime_from_opaque(ptr noundef %87, ptr noundef %88, i32 noundef %92, i32 noundef %93)
  store ptr %94, ptr %14, align 8
  br label %96

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95, %84
  br label %114

97:                                               ; preds = %6
  %98 = load i8, ptr %9, align 1
  %99 = zext i8 %98 to i32
  switch i32 %99, label %111 [
    i32 8, label %100
    i32 10, label %100
  ]

100:                                              ; preds = %97, %97
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 51
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %105, %107
  %109 = load i32, ptr %13, align 4
  %110 = call ptr @wv_integer_from_opaque(ptr noundef %103, ptr noundef %104, i32 noundef %108, i32 noundef %109)
  store ptr %110, ptr %14, align 8
  br label %112

111:                                              ; preds = %97
  br label %112

112:                                              ; preds = %111, %100
  br label %114

113:                                              ; preds = %6
  br label %114

114:                                              ; preds = %113, %112, %96, %80, %64, %48
  %115 = load ptr, ptr %14, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 51
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %13, align 4
  %122 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %120, ptr noundef @.str.463, i32 noundef %121)
  store ptr %122, ptr %14, align 8
  br label %123

123:                                              ; preds = %117, %114
  %124 = load i32, ptr %13, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, %124
  store i32 %127, ptr %125, align 4
  %128 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret ptr %128
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wv_csp12_opaque_literal_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_uintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %89

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.757) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %78, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.758) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %78, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.759) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %78, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.760) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %78, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.761) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %78, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.762) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %78, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.763) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %78, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.764) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %78, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.765) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %78, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.766) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %78, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.768) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.769) #8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.1217) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.1218) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 51
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %83, %85
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @wv_integer_from_opaque(ptr noundef %81, ptr noundef %82, i32 noundef %86, i32 noundef %87)
  store ptr %88, ptr %14, align 8
  br label %112

89:                                               ; preds = %74, %6
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %111

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.770) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %9, align 8
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.1174) #8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %96, %92
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 51
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %105, %107
  %109 = load i32, ptr %13, align 4
  %110 = call ptr @wv_datetime_from_opaque(ptr noundef %103, ptr noundef %104, i32 noundef %108, i32 noundef %109)
  store ptr %110, ptr %14, align 8
  br label %111

111:                                              ; preds = %100, %96, %89
  br label %112

112:                                              ; preds = %111, %78
  %113 = load ptr, ptr %14, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 51
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %13, align 4
  %120 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %118, ptr noundef @.str.463, i32 noundef %119)
  store ptr %120, ptr %14, align 8
  br label %121

121:                                              ; preds = %115, %112
  %122 = load i32, ptr %13, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, %122
  store i32 %125, ptr %123, align 4
  %126 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret ptr %126
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ext_t_0_wv_cspc_13(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = call ptr @wmem_packet_scope()
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @val_to_str(i32 noundef %9, ptr noundef @vals_wv_csp_13_element_value_tokens, ptr noundef @.str.1284)
  %11 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %8, ptr noundef @.str.1156, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wv_csp13_opaque_binary_tag(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_uintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %145 [
    i32 0, label %22
    i32 1, label %49
    i32 3, label %65
    i32 5, label %81
    i32 6, label %97
    i32 9, label %113
    i32 10, label %129
  ]

22:                                               ; preds = %6
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %47 [
    i32 11, label %25
    i32 15, label %25
    i32 26, label %25
    i32 60, label %25
    i32 17, label %36
  ]

25:                                               ; preds = %22, %22, %22, %22
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 51
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %30, %32
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @wv_integer_from_opaque(ptr noundef %28, ptr noundef %29, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %14, align 8
  br label %48

36:                                               ; preds = %22
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 51
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %41, %43
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @wv_datetime_from_opaque(ptr noundef %39, ptr noundef %40, i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %14, align 8
  br label %48

47:                                               ; preds = %22
  br label %48

48:                                               ; preds = %47, %36, %25
  br label %146

49:                                               ; preds = %6
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %63 [
    i32 28, label %52
    i32 37, label %52
    i32 38, label %52
    i32 39, label %52
    i32 40, label %52
    i32 50, label %52
  ]

52:                                               ; preds = %49, %49, %49, %49, %49, %49
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 51
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %57, %59
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @wv_integer_from_opaque(ptr noundef %55, ptr noundef %56, i32 noundef %60, i32 noundef %61)
  store ptr %62, ptr %14, align 8
  br label %64

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63, %52
  br label %146

65:                                               ; preds = %6
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i32
  switch i32 %67, label %79 [
    i32 6, label %68
    i32 12, label %68
    i32 13, label %68
    i32 14, label %68
    i32 18, label %68
    i32 19, label %68
    i32 22, label %68
    i32 23, label %68
    i32 24, label %68
    i32 25, label %68
    i32 27, label %68
    i32 28, label %68
    i32 31, label %68
    i32 33, label %68
    i32 36, label %68
  ]

68:                                               ; preds = %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 51
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %73, %75
  %77 = load i32, ptr %13, align 4
  %78 = call ptr @wv_integer_from_opaque(ptr noundef %71, ptr noundef %72, i32 noundef %76, i32 noundef %77)
  store ptr %78, ptr %14, align 8
  br label %80

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79, %68
  br label %146

81:                                               ; preds = %6
  %82 = load i8, ptr %9, align 1
  %83 = zext i8 %82 to i32
  switch i32 %83, label %95 [
    i32 60, label %84
    i32 61, label %84
    i32 62, label %84
  ]

84:                                               ; preds = %81, %81, %81
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 51
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %89, %91
  %93 = load i32, ptr %13, align 4
  %94 = call ptr @wv_integer_from_opaque(ptr noundef %87, ptr noundef %88, i32 noundef %92, i32 noundef %93)
  store ptr %94, ptr %14, align 8
  br label %96

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95, %84
  br label %146

97:                                               ; preds = %6
  %98 = load i8, ptr %9, align 1
  %99 = zext i8 %98 to i32
  switch i32 %99, label %111 [
    i32 26, label %100
    i32 28, label %100
  ]

100:                                              ; preds = %97, %97
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 51
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %105, %107
  %109 = load i32, ptr %13, align 4
  %110 = call ptr @wv_datetime_from_opaque(ptr noundef %103, ptr noundef %104, i32 noundef %108, i32 noundef %109)
  store ptr %110, ptr %14, align 8
  br label %112

111:                                              ; preds = %97
  br label %112

112:                                              ; preds = %111, %100
  br label %146

113:                                              ; preds = %6
  %114 = load i8, ptr %9, align 1
  %115 = zext i8 %114 to i32
  switch i32 %115, label %127 [
    i32 8, label %116
    i32 10, label %116
    i32 37, label %116
    i32 40, label %116
    i32 48, label %116
    i32 58, label %116
    i32 59, label %116
  ]

116:                                              ; preds = %113, %113, %113, %113, %113, %113, %113
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 51
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %8, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %121, %123
  %125 = load i32, ptr %13, align 4
  %126 = call ptr @wv_integer_from_opaque(ptr noundef %119, ptr noundef %120, i32 noundef %124, i32 noundef %125)
  store ptr %126, ptr %14, align 8
  br label %128

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127, %116
  br label %146

129:                                              ; preds = %6
  %130 = load i8, ptr %9, align 1
  %131 = zext i8 %130 to i32
  switch i32 %131, label %143 [
    i32 12, label %132
  ]

132:                                              ; preds = %129
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct._packet_info, ptr %133, i32 0, i32 51
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %8, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %137, %139
  %141 = load i32, ptr %13, align 4
  %142 = call ptr @wv_integer_from_opaque(ptr noundef %135, ptr noundef %136, i32 noundef %140, i32 noundef %141)
  store ptr %142, ptr %14, align 8
  br label %144

143:                                              ; preds = %129
  br label %144

144:                                              ; preds = %143, %132
  br label %146

145:                                              ; preds = %6
  br label %146

146:                                              ; preds = %145, %144, %128, %112, %96, %80, %64, %48
  %147 = load ptr, ptr %14, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 51
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %13, align 4
  %154 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %152, ptr noundef @.str.463, i32 noundef %153)
  store ptr %154, ptr %14, align 8
  br label %155

155:                                              ; preds = %149, %146
  %156 = load i32, ptr %13, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, %156
  store i32 %159, ptr %157, align 4
  %160 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret ptr %160
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wv_csp13_opaque_literal_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_uintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %165

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.757) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %154, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.758) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %154, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.759) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %154, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.760) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %154, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.761) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %154, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.762) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %154, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.763) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %154, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.764) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %154, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.765) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %154, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.766) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %154, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.768) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %154, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.769) #8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %154, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.1217) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %154, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.1218) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %154, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.857) #8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %154, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.858) #8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %154, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.859) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %154, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.860) #8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %154, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.1372) #8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %154, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.1373) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %154, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.1374) #8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %154, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.1375) #8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %154, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.1376) #8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %154, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.1377) #8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %154, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %9, align 8
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.1378) #8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %154, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.1379) #8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %154, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %9, align 8
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.1380) #8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %154, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %9, align 8
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.1381) #8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %154, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.1382) #8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %154, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.1383) #8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %154, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str.1384) #8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %9, align 8
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.1385) #8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %9, align 8
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.1386) #8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 51
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %8, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %159, %161
  %163 = load i32, ptr %13, align 4
  %164 = call ptr @wv_integer_from_opaque(ptr noundef %157, ptr noundef %158, i32 noundef %162, i32 noundef %163)
  store ptr %164, ptr %14, align 8
  br label %188

165:                                              ; preds = %150, %6
  %166 = load ptr, ptr %9, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %187

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.770) #8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %9, align 8
  %174 = call i32 @strcmp(ptr noundef %173, ptr noundef @.str.1174) #8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %172, %168
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct._packet_info, ptr %177, i32 0, i32 51
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %8, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %181, %183
  %185 = load i32, ptr %13, align 4
  %186 = call ptr @wv_datetime_from_opaque(ptr noundef %179, ptr noundef %180, i32 noundef %184, i32 noundef %185)
  store ptr %186, ptr %14, align 8
  br label %187

187:                                              ; preds = %176, %172, %165
  br label %188

188:                                              ; preds = %187, %154
  %189 = load ptr, ptr %14, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw %struct._packet_info, ptr %192, i32 0, i32 51
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %13, align 4
  %196 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %194, ptr noundef @.str.463, i32 noundef %195)
  store ptr %196, ptr %14, align 8
  br label %197

197:                                              ; preds = %191, %188
  %198 = load i32, ptr %13, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %199, align 4
  %201 = add i32 %200, %198
  store i32 %201, ptr %199, align 4
  %202 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret ptr %202
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wv_csp_discriminator(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 0
  %12 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %11)
  store i32 %12, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef %15)
  store i16 %16, ptr %7, align 2
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, -33225935
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 11824
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr @decode_wv_cspc_10, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

24:                                               ; preds = %19, %2
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, -922418383
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i16, ptr %7, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 11825
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr @decode_wv_cspc_11, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

32:                                               ; preds = %27, %24
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, -922221775
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i16, ptr %7, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 11826
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr @decode_wv_cspc_12, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

40:                                               ; preds = %35, %32
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, -922025167
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i16, ptr %7, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 11827
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr @decode_wv_cspc_13, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

48:                                               ; preds = %43, %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store ptr @decode_wv_cspc_12, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %47, %39, %31, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @Indent(i8 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = mul i32 2, %4
  %6 = sub i32 512, %5
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr @indent_buffer, i64 %7
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @map_token(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 1
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @val_to_valstr(i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @try_val_to_str(i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

28:                                               ; preds = %19
  store ptr @.str.2068, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

29:                                               ; preds = %13
  store ptr @.str.2069, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %3
  store ptr @.str.2070, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %29, %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_wbxml_attribute_list_defined(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  store i32 %33, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %34 = load i32, ptr %12, align 4
  store i32 %34, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @proto_wbxml, align 4
  %37 = call i32 @p_get_proto_depth(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 51
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @proto_wbxml, align 4
  %43 = call ptr @p_get_proto_data(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0)
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %27, align 4
  br label %46

46:                                               ; preds = %631, %7
  %47 = load i32, ptr %17, align 4
  %48 = load i32, ptr %16, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %632

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %17, align 4
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %22, align 1
  %54 = load i8, ptr %22, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 63
  %57 = icmp slt i32 %56, 5
  br i1 %57, label %58, label %550

58:                                               ; preds = %50
  %59 = load i8, ptr %22, align 1
  %60 = zext i8 %59 to i32
  switch i32 %60, label %535 [
    i32 0, label %61
    i32 1, label %80
    i32 2, label %86
    i32 3, label %119
    i32 4, label %148
    i32 64, label %190
    i32 65, label %190
    i32 66, label %190
    i32 128, label %233
    i32 129, label %233
    i32 130, label %233
    i32 131, label %315
    i32 192, label %357
    i32 193, label %357
    i32 194, label %357
    i32 195, label %388
  ]

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %17, align 4
  %64 = add i32 %63, 1
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef %64)
  %66 = load ptr, ptr %14, align 8
  store i8 %65, ptr %66, align 1
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_wbxml_switch_page, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %17, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %14, align 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef %73, ptr noundef @.str.2071, i32 noundef %76)
  %78 = load i32, ptr %17, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %17, align 4
  br label %549

80:                                               ; preds = %58
  %81 = load i32, ptr %17, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %17, align 4
  %83 = load i32, ptr %17, align 4
  %84 = load i32, ptr %12, align 4
  %85 = sub i32 %83, %84
  store i32 %85, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %636

86:                                               ; preds = %58
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %17, align 4
  %89 = add i32 %88, 1
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 @tvb_get_uintvar(ptr noundef %87, i32 noundef %89, ptr noundef %18, ptr noundef %90, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %91, ptr %20, align 4
  %92 = load i32, ptr %18, align 4
  %93 = load i32, ptr %16, align 4
  %94 = icmp ule i32 %92, %93
  br i1 %94, label %95, label %116

95:                                               ; preds = %86
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_wbxml_entity, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %17, align 4
  %100 = load i32, ptr %18, align 4
  %101 = add i32 1, %100
  %102 = load i32, ptr %20, align 4
  %103 = load i32, ptr %26, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %26, align 4
  %108 = trunc i32 %107 to i8
  %109 = call ptr @Indent(i8 noundef zeroext %108)
  %110 = load i32, ptr %20, align 4
  %111 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %101, i32 noundef %102, ptr noundef @.str.2072, i32 noundef %103, i32 noundef %106, ptr noundef %109, i32 noundef %110)
  %112 = load i32, ptr %18, align 4
  %113 = add i32 1, %112
  %114 = load i32, ptr %17, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %17, align 4
  br label %118

116:                                              ; preds = %86
  %117 = load i32, ptr %16, align 4
  store i32 %117, ptr %17, align 4
  br label %118

118:                                              ; preds = %116, %95
  br label %549

119:                                              ; preds = %58
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 51
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %17, align 4
  %125 = add i32 %124, 1
  %126 = load i32, ptr %27, align 4
  %127 = call ptr @tvb_get_stringz_enc(ptr noundef %122, ptr noundef %123, i32 noundef %125, ptr noundef %18, i32 noundef %126)
  store ptr %127, ptr %25, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr @hf_wbxml_str_i, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %18, align 4
  %133 = add i32 1, %132
  %134 = load ptr, ptr %25, align 8
  %135 = load i32, ptr %26, align 4
  %136 = load ptr, ptr %14, align 8
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = load i32, ptr %26, align 4
  %140 = trunc i32 %139 to i8
  %141 = call ptr @Indent(i8 noundef zeroext %140)
  %142 = load ptr, ptr %25, align 8
  %143 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %133, ptr noundef %134, ptr noundef @.str.2073, i32 noundef %135, i32 noundef %138, ptr noundef %141, ptr noundef %142)
  %144 = load i32, ptr %18, align 4
  %145 = add i32 1, %144
  %146 = load i32, ptr %17, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %17, align 4
  br label %549

148:                                              ; preds = %58
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %17, align 4
  %151 = add i32 %150, 1
  %152 = load ptr, ptr %11, align 8
  %153 = call i32 @tvb_get_uintvar(ptr noundef %149, i32 noundef %151, ptr noundef %18, ptr noundef %152, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %153, ptr %21, align 4
  %154 = load i32, ptr %18, align 4
  %155 = load i32, ptr %16, align 4
  %156 = icmp ule i32 %154, %155
  br i1 %156, label %157, label %187

157:                                              ; preds = %148
  store i8 0, ptr %23, align 1
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw %struct._packet_info, ptr %158, i32 0, i32 51
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %13, align 4
  %163 = load i32, ptr %21, align 4
  %164 = add i32 %162, %163
  %165 = load i32, ptr %27, align 4
  %166 = call ptr @tvb_get_stringz_enc(ptr noundef %160, ptr noundef %161, i32 noundef %164, ptr noundef %19, i32 noundef %165)
  store ptr %166, ptr %24, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr @hf_wbxml_literal, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %17, align 4
  %171 = load i32, ptr %18, align 4
  %172 = add i32 1, %171
  %173 = load ptr, ptr %24, align 8
  %174 = load i32, ptr %26, align 4
  %175 = load ptr, ptr %14, align 8
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr %26, align 4
  %179 = trunc i32 %178 to i8
  %180 = call ptr @Indent(i8 noundef zeroext %179)
  %181 = load ptr, ptr %24, align 8
  %182 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %172, ptr noundef %173, ptr noundef @.str.2074, i32 noundef %174, i32 noundef %177, ptr noundef %180, ptr noundef %181)
  %183 = load i32, ptr %18, align 4
  %184 = add i32 1, %183
  %185 = load i32, ptr %17, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %17, align 4
  br label %189

187:                                              ; preds = %148
  %188 = load i32, ptr %16, align 4
  store i32 %188, ptr %17, align 4
  br label %189

189:                                              ; preds = %187, %157
  br label %549

190:                                              ; preds = %58, %58, %58
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds nuw %struct._packet_info, ptr %191, i32 0, i32 51
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr %17, align 4
  %196 = add i32 %195, 1
  %197 = load i32, ptr %27, align 4
  %198 = call ptr @tvb_get_stringz_enc(ptr noundef %193, ptr noundef %194, i32 noundef %196, ptr noundef %18, i32 noundef %197)
  store ptr %198, ptr %25, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr @hf_wbxml_ext_i, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %17, align 4
  %203 = load i32, ptr %18, align 4
  %204 = add i32 1, %203
  %205 = load ptr, ptr %25, align 8
  %206 = load i32, ptr %26, align 4
  %207 = load ptr, ptr %14, align 8
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = load i8, ptr %22, align 1
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 15
  %213 = load i32, ptr %26, align 4
  %214 = trunc i32 %213 to i8
  %215 = call ptr @Indent(i8 noundef zeroext %214)
  %216 = load ptr, ptr %15, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %224

218:                                              ; preds = %190
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds nuw %struct._wbxml_decoding, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8
  %222 = load i8, ptr %22, align 1
  %223 = call ptr @map_token(ptr noundef %221, i8 noundef zeroext 0, i8 noundef zeroext %222)
  br label %225

224:                                              ; preds = %190
  br label %225

225:                                              ; preds = %224, %218
  %226 = phi ptr [ %223, %218 ], [ @.str.2044, %224 ]
  %227 = load ptr, ptr %25, align 8
  %228 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %204, ptr noundef %205, ptr noundef @.str.2075, i32 noundef %206, i32 noundef %209, i32 noundef %212, ptr noundef %215, ptr noundef %226, ptr noundef %227)
  %229 = load i32, ptr %18, align 4
  %230 = add i32 1, %229
  %231 = load i32, ptr %17, align 4
  %232 = add i32 %231, %230
  store i32 %232, ptr %17, align 4
  br label %549

233:                                              ; preds = %58, %58, %58
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %17, align 4
  %236 = add i32 %235, 1
  %237 = load ptr, ptr %11, align 8
  %238 = call i32 @tvb_get_uintvar(ptr noundef %234, i32 noundef %236, ptr noundef %18, ptr noundef %237, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %238, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %239 = load ptr, ptr %15, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %278

241:                                              ; preds = %233
  %242 = load ptr, ptr %15, align 8
  %243 = getelementptr inbounds nuw %struct._wbxml_decoding, ptr %242, i32 0, i32 2
  %244 = load i8, ptr %22, align 1
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 3
  %247 = sext i32 %246 to i64
  %248 = getelementptr [3 x ptr], ptr %243, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %264

251:                                              ; preds = %241
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds nuw %struct._wbxml_decoding, ptr %252, i32 0, i32 2
  %254 = load i8, ptr %22, align 1
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, 3
  %257 = sext i32 %256 to i64
  %258 = getelementptr [3 x ptr], ptr %253, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %21, align 4
  %262 = load i32, ptr %13, align 4
  %263 = call ptr %259(ptr noundef %260, i32 noundef %261, i32 noundef %262)
  store ptr %263, ptr %29, align 8
  br label %277

264:                                              ; preds = %241
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds nuw %struct._packet_info, ptr %265, i32 0, i32 51
  %267 = load ptr, ptr %266, align 8
  %268 = load i8, ptr %22, align 1
  %269 = zext i8 %268 to i32
  %270 = and i32 %269, 3
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds nuw %struct._wbxml_decoding, ptr %271, i32 0, i32 7
  %273 = load ptr, ptr %272, align 8
  %274 = load i8, ptr %22, align 1
  %275 = call ptr @map_token(ptr noundef %273, i8 noundef zeroext 0, i8 noundef zeroext %274)
  %276 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %267, ptr noundef @.str.2047, i32 noundef %270, ptr noundef %275)
  store ptr %276, ptr %29, align 8
  br label %277

277:                                              ; preds = %264, %251
  br label %284

278:                                              ; preds = %233
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds nuw %struct._packet_info, ptr %279, i32 0, i32 51
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %21, align 4
  %283 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %281, ptr noundef @.str.2076, i32 noundef %282)
  store ptr %283, ptr %29, align 8
  br label %284

284:                                              ; preds = %278, %277
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr @hf_wbxml_ext_t, align 4
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr %17, align 4
  %289 = load i32, ptr %18, align 4
  %290 = add i32 1, %289
  %291 = load ptr, ptr %29, align 8
  %292 = load i32, ptr %26, align 4
  %293 = load ptr, ptr %14, align 8
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = load i8, ptr %22, align 1
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 15
  %299 = load i32, ptr %26, align 4
  %300 = trunc i32 %299 to i8
  %301 = call ptr @Indent(i8 noundef zeroext %300)
  %302 = load ptr, ptr %29, align 8
  %303 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %290, ptr noundef %291, ptr noundef @.str.2077, i32 noundef %292, i32 noundef %295, i32 noundef %298, ptr noundef %301, ptr noundef %302)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  %304 = load i32, ptr %18, align 4
  %305 = load i32, ptr %16, align 4
  %306 = icmp ule i32 %304, %305
  br i1 %306, label %307, label %312

307:                                              ; preds = %284
  %308 = load i32, ptr %18, align 4
  %309 = add i32 1, %308
  %310 = load i32, ptr %17, align 4
  %311 = add i32 %310, %309
  store i32 %311, ptr %17, align 4
  br label %314

312:                                              ; preds = %284
  %313 = load i32, ptr %16, align 4
  store i32 %313, ptr %17, align 4
  br label %314

314:                                              ; preds = %312, %307
  br label %549

315:                                              ; preds = %58
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr %17, align 4
  %318 = add i32 %317, 1
  %319 = load ptr, ptr %11, align 8
  %320 = call i32 @tvb_get_uintvar(ptr noundef %316, i32 noundef %318, ptr noundef %18, ptr noundef %319, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %320, ptr %21, align 4
  %321 = load i32, ptr %18, align 4
  %322 = load i32, ptr %16, align 4
  %323 = icmp ule i32 %321, %322
  br i1 %323, label %324, label %354

324:                                              ; preds = %315
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds nuw %struct._packet_info, ptr %325, i32 0, i32 51
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = load i32, ptr %13, align 4
  %330 = load i32, ptr %21, align 4
  %331 = add i32 %329, %330
  %332 = load i32, ptr %27, align 4
  %333 = call ptr @tvb_get_stringz_enc(ptr noundef %327, ptr noundef %328, i32 noundef %331, ptr noundef %19, i32 noundef %332)
  store ptr %333, ptr %25, align 8
  %334 = load ptr, ptr %9, align 8
  %335 = load i32, ptr @hf_wbxml_str_t, align 4
  %336 = load ptr, ptr %10, align 8
  %337 = load i32, ptr %17, align 4
  %338 = load i32, ptr %18, align 4
  %339 = add i32 1, %338
  %340 = load ptr, ptr %25, align 8
  %341 = load i32, ptr %26, align 4
  %342 = load ptr, ptr %14, align 8
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = load i32, ptr %26, align 4
  %346 = trunc i32 %345 to i8
  %347 = call ptr @Indent(i8 noundef zeroext %346)
  %348 = load ptr, ptr %25, align 8
  %349 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef %339, ptr noundef %340, ptr noundef @.str.2078, i32 noundef %341, i32 noundef %344, ptr noundef %347, ptr noundef %348)
  %350 = load i32, ptr %18, align 4
  %351 = add i32 1, %350
  %352 = load i32, ptr %17, align 4
  %353 = add i32 %352, %351
  store i32 %353, ptr %17, align 4
  br label %356

354:                                              ; preds = %315
  %355 = load i32, ptr %16, align 4
  store i32 %355, ptr %17, align 4
  br label %356

356:                                              ; preds = %354, %324
  br label %549

357:                                              ; preds = %58, %58, %58
  %358 = load ptr, ptr %15, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %366

360:                                              ; preds = %357
  %361 = load ptr, ptr %15, align 8
  %362 = getelementptr inbounds nuw %struct._wbxml_decoding, ptr %361, i32 0, i32 7
  %363 = load ptr, ptr %362, align 8
  %364 = load i8, ptr %22, align 1
  %365 = call ptr @map_token(ptr noundef %363, i8 noundef zeroext 0, i8 noundef zeroext %364)
  br label %367

366:                                              ; preds = %357
  br label %367

367:                                              ; preds = %366, %360
  %368 = phi ptr [ %365, %360 ], [ @.str.2051, %366 ]
  store ptr %368, ptr %25, align 8
  %369 = load ptr, ptr %9, align 8
  %370 = load i32, ptr @hf_wbxml_extension_token, align 4
  %371 = load ptr, ptr %10, align 8
  %372 = load i32, ptr %17, align 4
  %373 = load ptr, ptr %25, align 8
  %374 = load i32, ptr %26, align 4
  %375 = load ptr, ptr %14, align 8
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = load i8, ptr %22, align 1
  %379 = zext i8 %378 to i32
  %380 = and i32 %379, 15
  %381 = load i32, ptr %26, align 4
  %382 = trunc i32 %381 to i8
  %383 = call ptr @Indent(i8 noundef zeroext %382)
  %384 = load ptr, ptr %25, align 8
  %385 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 1, ptr noundef %373, ptr noundef @.str.2079, i32 noundef %374, i32 noundef %377, i32 noundef %380, ptr noundef %383, ptr noundef %384)
  %386 = load i32, ptr %17, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %17, align 4
  br label %549

388:                                              ; preds = %58
  %389 = load ptr, ptr %10, align 8
  %390 = call zeroext i8 @tvb_get_uint8(ptr noundef %389, i32 noundef 0)
  %391 = icmp ne i8 %390, 0
  br i1 %391, label %392, label %520

392:                                              ; preds = %388
  %393 = load ptr, ptr %15, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %479

395:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %396 = load i8, ptr %23, align 1
  %397 = icmp ne i8 %396, 0
  br i1 %397, label %398, label %425

398:                                              ; preds = %395
  %399 = load ptr, ptr %15, align 8
  %400 = getelementptr inbounds nuw %struct._wbxml_decoding, ptr %399, i32 0, i32 5
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %415

403:                                              ; preds = %398
  %404 = load ptr, ptr %15, align 8
  %405 = getelementptr inbounds nuw %struct._wbxml_decoding, ptr %404, i32 0, i32 5
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %10, align 8
  %408 = load i32, ptr %17, align 4
  %409 = add i32 %408, 1
  %410 = load i8, ptr %23, align 1
  %411 = load ptr, ptr %14, align 8
  %412 = load i8, ptr %411, align 1
  %413 = load ptr, ptr %11, align 8
  %414 = call ptr %406(ptr noundef %407, i32 noundef %409, i8 noundef zeroext %410, i8 noundef zeroext %412, ptr noundef %18, ptr noundef %413)
  store ptr %414, ptr %30, align 8
  br label %424

415:                                              ; preds = %398
  %416 = load ptr, ptr %10, align 8
  %417 = load i32, ptr %17, align 4
  %418 = add i32 %417, 1
  %419 = load i8, ptr %23, align 1
  %420 = load ptr, ptr %14, align 8
  %421 = load i8, ptr %420, align 1
  %422 = load ptr, ptr %11, align 8
  %423 = call ptr @default_opaque_binary_attr(ptr noundef %416, i32 noundef %418, i8 noundef zeroext %419, i8 noundef zeroext %421, ptr noundef %18, ptr noundef %422)
  store ptr %423, ptr %30, align 8
  br label %424

424:                                              ; preds = %415, %403
  br label %452

425:                                              ; preds = %395
  %426 = load ptr, ptr %15, align 8
  %427 = getelementptr inbounds nuw %struct._wbxml_decoding, ptr %426, i32 0, i32 4
  %428 = load ptr, ptr %427, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %442

430:                                              ; preds = %425
  %431 = load ptr, ptr %15, align 8
  %432 = getelementptr inbounds nuw %struct._wbxml_decoding, ptr %431, i32 0, i32 6
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %10, align 8
  %435 = load i32, ptr %17, align 4
  %436 = add i32 %435, 1
  %437 = load ptr, ptr %24, align 8
  %438 = load ptr, ptr %14, align 8
  %439 = load i8, ptr %438, align 1
  %440 = load ptr, ptr %11, align 8
  %441 = call ptr %433(ptr noundef %434, i32 noundef %436, ptr noundef %437, i8 noundef zeroext %439, ptr noundef %18, ptr noundef %440)
  store ptr %441, ptr %30, align 8
  br label %451

442:                                              ; preds = %425
  %443 = load ptr, ptr %10, align 8
  %444 = load i32, ptr %17, align 4
  %445 = add i32 %444, 1
  %446 = load ptr, ptr %24, align 8
  %447 = load ptr, ptr %14, align 8
  %448 = load i8, ptr %447, align 1
  %449 = load ptr, ptr %11, align 8
  %450 = call ptr @default_opaque_literal_attr(ptr noundef %443, i32 noundef %445, ptr noundef %446, i8 noundef zeroext %448, ptr noundef %18, ptr noundef %449)
  store ptr %450, ptr %30, align 8
  br label %451

451:                                              ; preds = %442, %430
  br label %452

452:                                              ; preds = %451, %424
  %453 = load i32, ptr %18, align 4
  %454 = load i32, ptr %16, align 4
  %455 = icmp ule i32 %453, %454
  br i1 %455, label %456, label %476

456:                                              ; preds = %452
  %457 = load ptr, ptr %9, align 8
  %458 = load i32, ptr @hf_wbxml_opaque_data, align 4
  %459 = load ptr, ptr %10, align 8
  %460 = load i32, ptr %17, align 4
  %461 = load i32, ptr %18, align 4
  %462 = add i32 1, %461
  %463 = load i32, ptr %26, align 4
  %464 = load ptr, ptr %14, align 8
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  %467 = load i32, ptr %26, align 4
  %468 = trunc i32 %467 to i8
  %469 = call ptr @Indent(i8 noundef zeroext %468)
  %470 = load ptr, ptr %30, align 8
  %471 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef %462, ptr noundef null, ptr noundef @.str.2080, i32 noundef %463, i32 noundef %466, ptr noundef %469, ptr noundef %470)
  %472 = load i32, ptr %18, align 4
  %473 = add i32 1, %472
  %474 = load i32, ptr %17, align 4
  %475 = add i32 %474, %473
  store i32 %475, ptr %17, align 4
  br label %478

476:                                              ; preds = %452
  %477 = load i32, ptr %16, align 4
  store i32 %477, ptr %17, align 4
  br label %478

478:                                              ; preds = %476, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %519

479:                                              ; preds = %392
  %480 = load ptr, ptr %10, align 8
  %481 = load i32, ptr %17, align 4
  %482 = add i32 %481, 1
  %483 = load ptr, ptr %11, align 8
  %484 = call i32 @tvb_get_uintvar(ptr noundef %480, i32 noundef %482, ptr noundef %18, ptr noundef %483, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %484, ptr %21, align 4
  %485 = load i32, ptr %18, align 4
  %486 = load i32, ptr %16, align 4
  %487 = icmp ule i32 %485, %486
  br i1 %487, label %488, label %516

488:                                              ; preds = %479
  %489 = load i32, ptr %21, align 4
  %490 = load i32, ptr %16, align 4
  %491 = icmp ult i32 %489, %490
  br i1 %491, label %492, label %516

492:                                              ; preds = %488
  %493 = load ptr, ptr %9, align 8
  %494 = load i32, ptr @hf_wbxml_opaque_data, align 4
  %495 = load ptr, ptr %10, align 8
  %496 = load i32, ptr %17, align 4
  %497 = load i32, ptr %18, align 4
  %498 = add i32 1, %497
  %499 = load i32, ptr %21, align 4
  %500 = add i32 %498, %499
  %501 = load i32, ptr %26, align 4
  %502 = load ptr, ptr %14, align 8
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  %505 = load i32, ptr %26, align 4
  %506 = trunc i32 %505 to i8
  %507 = call ptr @Indent(i8 noundef zeroext %506)
  %508 = load i32, ptr %21, align 4
  %509 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef %500, ptr noundef null, ptr noundef @.str.2081, i32 noundef %501, i32 noundef %504, ptr noundef %507, i32 noundef %508)
  %510 = load i32, ptr %18, align 4
  %511 = add i32 1, %510
  %512 = load i32, ptr %21, align 4
  %513 = add i32 %511, %512
  %514 = load i32, ptr %17, align 4
  %515 = add i32 %514, %513
  store i32 %515, ptr %17, align 4
  br label %518

516:                                              ; preds = %488, %479
  %517 = load i32, ptr %16, align 4
  store i32 %517, ptr %17, align 4
  br label %518

518:                                              ; preds = %516, %492
  br label %519

519:                                              ; preds = %518, %478
  br label %534

520:                                              ; preds = %388
  %521 = load ptr, ptr %9, align 8
  %522 = load i32, ptr @hf_wbxml_reserved_2, align 4
  %523 = load ptr, ptr %10, align 8
  %524 = load i32, ptr %17, align 4
  %525 = load i32, ptr %26, align 4
  %526 = load ptr, ptr %14, align 8
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i32
  %529 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 1, ptr noundef @.str.2082, i32 noundef %525, i32 noundef %528)
  %530 = load i32, ptr %16, align 4
  store i32 %530, ptr %17, align 4
  %531 = load i32, ptr %17, align 4
  %532 = load i32, ptr %12, align 4
  %533 = sub i32 %531, %532
  store i32 %533, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %636

534:                                              ; preds = %519
  br label %549

535:                                              ; preds = %58
  %536 = load ptr, ptr %9, align 8
  %537 = load i32, ptr @hf_wbxml_invalid_token, align 4
  %538 = load ptr, ptr %10, align 8
  %539 = load i32, ptr %17, align 4
  %540 = load i32, ptr %26, align 4
  %541 = load ptr, ptr %14, align 8
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i32
  %544 = load i8, ptr %22, align 1
  %545 = zext i8 %544 to i32
  %546 = call ptr @val_to_str_ext(i32 noundef %545, ptr noundef @vals_wbxml1x_global_tokens_ext, ptr noundef @.str.162)
  %547 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef 1, ptr noundef @.str.2083, i32 noundef %540, i32 noundef %543, ptr noundef %546)
  %548 = load i32, ptr %16, align 4
  store i32 %548, ptr %17, align 4
  br label %549

549:                                              ; preds = %535, %534, %367, %356, %314, %225, %189, %119, %118, %61
  br label %631

550:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %551 = load i8, ptr %22, align 1
  %552 = zext i8 %551 to i32
  %553 = and i32 %552, 128
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %591

555:                                              ; preds = %550
  %556 = load ptr, ptr %15, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %566

558:                                              ; preds = %555
  %559 = load ptr, ptr %15, align 8
  %560 = getelementptr inbounds nuw %struct._wbxml_decoding, ptr %559, i32 0, i32 10
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %14, align 8
  %563 = load i8, ptr %562, align 1
  %564 = load i8, ptr %22, align 1
  %565 = call ptr @map_token(ptr noundef %561, i8 noundef zeroext %563, i8 noundef zeroext %564)
  store ptr %565, ptr %31, align 8
  br label %571

566:                                              ; preds = %555
  %567 = call ptr @wmem_packet_scope()
  %568 = load i8, ptr %22, align 1
  %569 = zext i8 %568 to i32
  %570 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %567, ptr noundef @.str.2084, i32 noundef %569)
  store ptr %570, ptr %31, align 8
  br label %571

571:                                              ; preds = %566, %558
  %572 = load ptr, ptr %9, align 8
  %573 = load i32, ptr @hf_wbxml_known_attrvalue, align 4
  %574 = load ptr, ptr %10, align 8
  %575 = load i32, ptr %17, align 4
  %576 = load ptr, ptr %31, align 8
  %577 = load i32, ptr %26, align 4
  %578 = load ptr, ptr %14, align 8
  %579 = load i8, ptr %578, align 1
  %580 = zext i8 %579 to i32
  %581 = load i8, ptr %22, align 1
  %582 = zext i8 %581 to i32
  %583 = and i32 %582, 127
  %584 = load i32, ptr %26, align 4
  %585 = trunc i32 %584 to i8
  %586 = call ptr @Indent(i8 noundef zeroext %585)
  %587 = load ptr, ptr %31, align 8
  %588 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef 1, ptr noundef %576, ptr noundef @.str.2085, i32 noundef %577, i32 noundef %580, i32 noundef %583, ptr noundef %586, ptr noundef %587)
  %589 = load i32, ptr %17, align 4
  %590 = add i32 %589, 1
  store i32 %590, ptr %17, align 4
  br label %630

591:                                              ; preds = %550
  %592 = load i8, ptr %22, align 1
  %593 = zext i8 %592 to i32
  %594 = and i32 %593, 127
  %595 = trunc i32 %594 to i8
  store i8 %595, ptr %23, align 1
  %596 = load ptr, ptr %15, align 8
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %606

598:                                              ; preds = %591
  %599 = load ptr, ptr %15, align 8
  %600 = getelementptr inbounds nuw %struct._wbxml_decoding, ptr %599, i32 0, i32 9
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %14, align 8
  %603 = load i8, ptr %602, align 1
  %604 = load i8, ptr %22, align 1
  %605 = call ptr @map_token(ptr noundef %601, i8 noundef zeroext %603, i8 noundef zeroext %604)
  store ptr %605, ptr %31, align 8
  br label %611

606:                                              ; preds = %591
  %607 = call ptr @wmem_packet_scope()
  %608 = load i8, ptr %22, align 1
  %609 = zext i8 %608 to i32
  %610 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %607, ptr noundef @.str.2086, i32 noundef %609)
  store ptr %610, ptr %31, align 8
  br label %611

611:                                              ; preds = %606, %598
  %612 = load ptr, ptr %9, align 8
  %613 = load i32, ptr @hf_wbxml_known_attrstart, align 4
  %614 = load ptr, ptr %10, align 8
  %615 = load i32, ptr %17, align 4
  %616 = load ptr, ptr %31, align 8
  %617 = load i32, ptr %26, align 4
  %618 = load ptr, ptr %14, align 8
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i32
  %621 = load i8, ptr %23, align 1
  %622 = zext i8 %621 to i32
  %623 = load i32, ptr %26, align 4
  %624 = trunc i32 %623 to i8
  %625 = call ptr @Indent(i8 noundef zeroext %624)
  %626 = load ptr, ptr %31, align 8
  %627 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %615, i32 noundef 1, ptr noundef %616, ptr noundef @.str.2087, i32 noundef %617, i32 noundef %620, i32 noundef %622, ptr noundef %625, ptr noundef %626)
  %628 = load i32, ptr %17, align 4
  %629 = add i32 %628, 1
  store i32 %629, ptr %17, align 4
  br label %630

630:                                              ; preds = %611, %571
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  br label %631

631:                                              ; preds = %630, %549
  br label %46, !llvm.loop !13

632:                                              ; preds = %46
  %633 = load i32, ptr %17, align 4
  %634 = load i32, ptr %12, align 4
  %635 = sub i32 %633, %634
  store i32 %635, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %636

636:                                              ; preds = %632, %520, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %637 = load i32, ptr %8, align 4
  ret i32 %637
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @val_to_valstr(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %32, %2
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr %struct._value_valuestring, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct._value_valuestring, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr %struct._value_valuestring, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct._value_valuestring, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct._value_valuestring, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct._value_valuestring, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

32:                                               ; preds = %16
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %8, !llvm.loop !14

35:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

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
