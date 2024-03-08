target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct._wbxml_integer_list = type { i32, ptr }
%struct._wbxml_decoding = type { ptr, ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._value_valuestring = type { i32, ptr }
%struct._wbxml_literal_list = type { ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_wbxml.hf = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wbxml_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 514, ptr @vals_wbxml_versions_ext, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_public_id_known, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 514, ptr @vals_wbxml_public_ids_ext, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_public_id_literal, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_charset, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 513, ptr @mibenum_vals_character_sets_ext, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_string_table_item_offset, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_string_table_item_string, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_switch_page, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_known_tag, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_end_known_tag, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_end_known_tag_uint, %struct._header_field_info { ptr @.str.20, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_str_i, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_str_t, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_opaque_data, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_entity, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_literal, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_ext_i, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_ext_t, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_extension_token, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_reserved_2, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_invalid_token, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_known_attrvalue, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_known_attrstart, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_end_literal_tag, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_literal_a, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_literal_c, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_literal_ac, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_end_pi, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_end_attribute_list, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wbxml_pi_xml, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wbxml_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"wbxml.version\00", align 1
@vals_wbxml_versions_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @vals_wbxml_versions, ptr @.str.107 }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"WBXML Version\00", align 1
@hf_wbxml_public_id_known = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [26 x i8] c"Public Identifier (known)\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"wbxml.public_id.known\00", align 1
@vals_wbxml_public_ids_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 41, ptr @vals_wbxml_public_ids, ptr @.str.112 }, align 8
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
@proto_register_wbxml.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_wbxml_data_not_shown, %struct.expert_field_info { ptr @.str.61, i32 150994944, i32 4194304, ptr @.str.62, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wbxml_content_type_not_supported, %struct.expert_field_info { ptr @.str.63, i32 83886080, i32 6291456, ptr @.str.64, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wbxml_content_type_disabled, %struct.expert_field_info { ptr @.str.65, i32 150994944, i32 4194304, ptr @.str.66, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wbxml_oversized_uintvar, %struct.expert_field_info { ptr @.str.67, i32 117440512, i32 8388608, ptr @.str.68, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wbxml_too_much_recursion, %struct.expert_field_info { ptr @.str.69, i32 83886080, i32 6291456, ptr @.str.70, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@skip_wbxml_token_mapping = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [28 x i8] c"disable_wbxml_token_parsing\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"Disable the parsing of the WBXML tokens.\00", align 1
@.str.79 = private unnamed_addr constant [186 x i8] c"Enable this preference if you want to skip the parsing of the WBXML tokens that constitute the body of the WBXML document. Only the WBXML header will be dissected (and visualized) then.\00", align 1
@disable_wbxml_token_parsing = internal global i32 0, align 4
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
@vals_wbxml_versions = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.108 }, %struct._value_string { i32 1, ptr @.str.109 }, %struct._value_string { i32 2, ptr @.str.110 }, %struct._value_string { i32 3, ptr @.str.111 }, %struct._value_string zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [20 x i8] c"vals_wbxml_versions\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@vals_wbxml_public_ids = internal constant [42 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.113 }, %struct._value_string { i32 2, ptr @.str.114 }, %struct._value_string { i32 3, ptr @.str.115 }, %struct._value_string { i32 4, ptr @.str.116 }, %struct._value_string { i32 5, ptr @.str.117 }, %struct._value_string { i32 6, ptr @.str.118 }, %struct._value_string { i32 7, ptr @.str.119 }, %struct._value_string { i32 8, ptr @.str.120 }, %struct._value_string { i32 9, ptr @.str.121 }, %struct._value_string { i32 10, ptr @.str.122 }, %struct._value_string { i32 11, ptr @.str.123 }, %struct._value_string { i32 12, ptr @.str.124 }, %struct._value_string { i32 13, ptr @.str.125 }, %struct._value_string { i32 14, ptr @.str.126 }, %struct._value_string { i32 15, ptr @.str.127 }, %struct._value_string { i32 16, ptr @.str.128 }, %struct._value_string { i32 17, ptr @.str.129 }, %struct._value_string { i32 18, ptr @.str.130 }, %struct._value_string { i32 19, ptr @.str.131 }, %struct._value_string { i32 4049, ptr @.str.132 }, %struct._value_string { i32 4051, ptr @.str.133 }, %struct._value_string { i32 4352, ptr @.str.134 }, %struct._value_string { i32 4353, ptr @.str.135 }, %struct._value_string { i32 4354, ptr @.str.136 }, %struct._value_string { i32 4355, ptr @.str.137 }, %struct._value_string { i32 4356, ptr @.str.138 }, %struct._value_string { i32 4357, ptr @.str.139 }, %struct._value_string { i32 4358, ptr @.str.140 }, %struct._value_string { i32 4359, ptr @.str.141 }, %struct._value_string { i32 4360, ptr @.str.142 }, %struct._value_string { i32 4361, ptr @.str.143 }, %struct._value_string { i32 4362, ptr @.str.144 }, %struct._value_string { i32 4363, ptr @.str.145 }, %struct._value_string { i32 4364, ptr @.str.146 }, %struct._value_string { i32 4365, ptr @.str.147 }, %struct._value_string { i32 4366, ptr @.str.148 }, %struct._value_string { i32 4608, ptr @.str.149 }, %struct._value_string { i32 4609, ptr @.str.150 }, %struct._value_string { i32 4610, ptr @.str.151 }, %struct._value_string { i32 4611, ptr @.str.152 }, %struct._value_string { i32 4612, ptr @.str.153 }, %struct._value_string zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [22 x i8] c"vals_wbxml_public_ids\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"Unknown or missing Public Identifier\00", align 1
@.str.114 = private unnamed_addr constant [39 x i8] c"-//WAPFORUM//DTD WML 1.0//EN (WML 1.0)\00", align 1
@.str.115 = private unnamed_addr constant [58 x i8] c"-//WAPFORUM//DTD WTA 1.0//EN (WTA Event 1.0) - Deprecated\00", align 1
@.str.116 = private unnamed_addr constant [39 x i8] c"-//WAPFORUM//DTD WML 1.1//EN (WML 1.1)\00", align 1
@.str.117 = private unnamed_addr constant [53 x i8] c"-//WAPFORUM//DTD SI 1.0//EN (Service Indication 1.0)\00", align 1
@.str.118 = private unnamed_addr constant [50 x i8] c"-//WAPFORUM//DTD SL 1.0//EN (Service Loading 1.0)\00", align 1
@.str.119 = private unnamed_addr constant [50 x i8] c"-//WAPFORUM//DTD CO 1.0//EN (Cache Operation 1.0)\00", align 1
@.str.120 = private unnamed_addr constant [47 x i8] c"-//WAPFORUM//DTD CHANNEL 1.1//EN (Channel 1.1)\00", align 1
@.str.121 = private unnamed_addr constant [39 x i8] c"-//WAPFORUM//DTD WML 1.2//EN (WML 1.2)\00", align 1
@.str.122 = private unnamed_addr constant [39 x i8] c"-//WAPFORUM//DTD WML 1.3//EN (WML 1.3)\00", align 1
@.str.123 = private unnamed_addr constant [49 x i8] c"-//WAPFORUM//DTD PROV 1.0//EN (Provisioning 1.0)\00", align 1
@.str.124 = private unnamed_addr constant [47 x i8] c"-//WAPFORUM//DTD WTA-WML 1.2//EN (WTA-WML 1.2)\00", align 1
@.str.125 = private unnamed_addr constant [54 x i8] c"-//WAPFORUM//DTD EMN 1.0//EN (Email Notification 1.0)\00", align 1
@.str.126 = private unnamed_addr constant [45 x i8] c"-//WAPFORUM//DTD DRMREL 1.0//EN (DRMREL 1.0)\00", align 1
@.str.127 = private unnamed_addr constant [87 x i8] c"-//WIRELESSVILLAGE//DTD CSP 1.0//EN (Wireless Village Client-Server Protocol DTD v1.0)\00", align 1
@.str.128 = private unnamed_addr constant [87 x i8] c"-//WIRELESSVILLAGE//DTD CSP 1.1//EN (Wireless Village Client-Server Protocol DTD v1.1)\00", align 1
@.str.129 = private unnamed_addr constant [62 x i8] c"-//OMA//DTD WV-CSP 1.2//EN (OMA IMPS - CSP protocol DTD v1.2)\00", align 1
@.str.130 = private unnamed_addr constant [64 x i8] c"-//OMA//DTD IMPS-CSP 1.3//EN (OMA IMPS - CSP protocol DTD v1.3)\00", align 1
@.str.131 = private unnamed_addr constant [34 x i8] c"-//OMA//DRM 2.1//EN (OMA DRM 2.1)\00", align 1
@.str.132 = private unnamed_addr constant [43 x i8] c"-//SYNCML//DTD SyncML 1.0//EN (SyncML 1.0)\00", align 1
@.str.133 = private unnamed_addr constant [43 x i8] c"-//SYNCML//DTD SyncML 1.1//EN (SyncML 1.1)\00", align 1
@.str.134 = private unnamed_addr constant [32 x i8] c"-//PHONE.COM//DTD ALERT 1.0//EN\00", align 1
@.str.135 = private unnamed_addr constant [42 x i8] c"-//PHONE.COM//DTD CACHE-OPERATION 1.0//EN\00", align 1
@.str.136 = private unnamed_addr constant [33 x i8] c"-//PHONE.COM//DTD SIGNAL 1.0//EN\00", align 1
@.str.137 = private unnamed_addr constant [31 x i8] c"-//PHONE.COM//DTD LIST 1.0//EN\00", align 1
@.str.138 = private unnamed_addr constant [34 x i8] c"-//PHONE.COM//DTD LISTCMD 1.0//EN\00", align 1
@.str.139 = private unnamed_addr constant [34 x i8] c"-//PHONE.COM//DTD CHANNEL 1.0//EN\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"-//PHONE.COM//DTD MMC 1.0//EN\00", align 1
@.str.141 = private unnamed_addr constant [40 x i8] c"-//PHONE.COM//DTD BEARER-CHOICE 1.0//EN\00", align 1
@.str.142 = private unnamed_addr constant [41 x i8] c"-//PHONE.COM//DTD WML 1.1//EN (WML+ 1.1)\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"-//PHONE.COM//DTD CHANNEL 1.1//EN\00", align 1
@.str.144 = private unnamed_addr constant [31 x i8] c"-//PHONE.COM//DTD LIST 1.1//EN\00", align 1
@.str.145 = private unnamed_addr constant [34 x i8] c"-//PHONE.COM//DTD LISTCMD 1.1//EN\00", align 1
@.str.146 = private unnamed_addr constant [30 x i8] c"-//PHONE.COM//DTD MMC 1.1//EN\00", align 1
@.str.147 = private unnamed_addr constant [41 x i8] c"-//PHONE.COM//DTD WML 1.3//EN (WML+ 1.3)\00", align 1
@.str.148 = private unnamed_addr constant [30 x i8] c"-//PHONE.COM//DTD MMC 2.0//EN\00", align 1
@.str.149 = private unnamed_addr constant [31 x i8] c"-//3GPP2.COM//DTD IOTA 1.0//EN\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"-//SYNCML//DTD SyncML 1.2//EN\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"-//SYNCML//DTD MetaInf 1.2//EN\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c"-//SYNCML//DTD DevInf 1.2//EN\00", align 1
@.str.153 = private unnamed_addr constant [32 x i8] c"-//NOKIA//DTD LANDMARKS 1.0//EN\00", align 1
@.str.154 = private unnamed_addr constant [32 x i8] c" (Unknown WBXML version 0x%02x)\00", align 1
@.str.155 = private unnamed_addr constant [25 x i8] c", Unknown version 0x%02x\00", align 1
@.str.156 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-wbxml.c\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"%s, Public ID: \22%s\22\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"(unknown 0x%x)\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c" (WBXML %s)\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c", Version: %s\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"String table: %u bytes\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"Data representation\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c" is based on: %s\00", align 1
@.str.165 = private unnamed_addr constant [52 x i8] c" is based on Content-Type: %s (chosen decoding: %s)\00", align 1
@.str.166 = private unnamed_addr constant [71 x i8] c"Level | State | Codepage | WBXML Token Description         | Rendering\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"%u:\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@well_known_public_id_list = internal constant [21 x %struct._wbxml_integer_list] [%struct._wbxml_integer_list { i32 2, ptr @decode_wmlc_10 }, %struct._wbxml_integer_list { i32 4, ptr @decode_wmlc_11 }, %struct._wbxml_integer_list { i32 5, ptr @decode_sic_10 }, %struct._wbxml_integer_list { i32 6, ptr @decode_slc_10 }, %struct._wbxml_integer_list { i32 7, ptr @decode_coc_10 }, %struct._wbxml_integer_list { i32 8, ptr @decode_channelc_10 }, %struct._wbxml_integer_list { i32 9, ptr @decode_wmlc_12 }, %struct._wbxml_integer_list { i32 10, ptr @decode_wmlc_13 }, %struct._wbxml_integer_list { i32 11, ptr @decode_provc_10 }, %struct._wbxml_integer_list { i32 13, ptr @decode_emnc_10 }, %struct._wbxml_integer_list { i32 15, ptr @decode_wv_cspc_10 }, %struct._wbxml_integer_list { i32 16, ptr @decode_wv_cspc_11 }, %struct._wbxml_integer_list { i32 17, ptr @decode_wv_cspc_12 }, %struct._wbxml_integer_list { i32 18, ptr @decode_wv_cspc_13 }, %struct._wbxml_integer_list { i32 523, ptr @decode_nokiaprovc_70 }, %struct._wbxml_integer_list { i32 4049, ptr @decode_syncmlc_10 }, %struct._wbxml_integer_list { i32 4051, ptr @decode_syncmlc_11 }, %struct._wbxml_integer_list { i32 4360, ptr @decode_wmlc_11 }, %struct._wbxml_integer_list { i32 4365, ptr @decode_wmlc_13 }, %struct._wbxml_integer_list { i32 4609, ptr @decode_syncmlc_12 }, %struct._wbxml_integer_list zeroinitializer], align 16
@decode_wmlc_10 = internal constant %struct._wbxml_decoding { ptr @.str.169, ptr @.str.170, [3 x ptr] [ptr @ext_t_0_wml_10, ptr @ext_t_1_wml_10, ptr @ext_t_2_wml_10], ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr @wbxml_wmlc10_global, ptr @wbxml_wmlc10_tags, ptr @wbxml_wmlc10_attrStart, ptr @wbxml_wmlc10_attrValue }, align 8
@decode_wmlc_11 = internal constant %struct._wbxml_decoding { ptr @.str.310, ptr @.str.311, [3 x ptr] [ptr @ext_t_0_wml_10, ptr @ext_t_1_wml_10, ptr @ext_t_2_wml_10], ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr @wbxml_wmlc11_global, ptr @wbxml_wmlc11_tags, ptr @wbxml_wmlc11_attrStart, ptr @wbxml_wmlc11_attrValue }, align 8
@decode_sic_10 = internal constant %struct._wbxml_decoding { ptr @.str.442, ptr @.str.443, [3 x ptr] zeroinitializer, ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @sic10_opaque_binary_attr, ptr @sic10_opaque_literal_attr, ptr null, ptr @wbxml_sic10_tags, ptr @wbxml_sic10_attrStart, ptr @wbxml_sic10_attrValue }, align 8
@decode_slc_10 = internal constant %struct._wbxml_decoding { ptr @.str.466, ptr @.str.467, [3 x ptr] zeroinitializer, ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr null, ptr @wbxml_slc10_tags, ptr @wbxml_slc10_attrStart, ptr @wbxml_slc10_attrValue }, align 8
@decode_coc_10 = internal constant %struct._wbxml_decoding { ptr @.str.472, ptr @.str.473, [3 x ptr] zeroinitializer, ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr null, ptr @wbxml_coc10_tags, ptr @wbxml_coc10_attrStart, ptr @wbxml_coc10_attrValue }, align 8
@decode_channelc_10 = internal constant %struct._wbxml_decoding { ptr @.str.482, ptr @.str.483, [3 x ptr] zeroinitializer, ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr null, ptr @wbxml_channelc10_tags, ptr @wbxml_channelc10_attrStart, ptr null }, align 8
@decode_wmlc_12 = internal constant %struct._wbxml_decoding { ptr @.str.500, ptr @.str.501, [3 x ptr] [ptr @ext_t_0_wml_10, ptr @ext_t_1_wml_10, ptr @ext_t_2_wml_10], ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr @wbxml_wmlc12_global, ptr @wbxml_wmlc12_tags, ptr @wbxml_wmlc12_attrStart, ptr @wbxml_wmlc12_attrValue }, align 8
@decode_wmlc_13 = internal constant %struct._wbxml_decoding { ptr @.str.507, ptr @.str.508, [3 x ptr] [ptr @ext_t_0_wml_10, ptr @ext_t_1_wml_10, ptr @ext_t_2_wml_10], ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr @wbxml_wmlc13_global, ptr @wbxml_wmlc13_tags, ptr @wbxml_wmlc13_attrStart, ptr @wbxml_wmlc13_attrValue }, align 8
@decode_provc_10 = internal constant %struct._wbxml_decoding { ptr @.str.512, ptr @.str.513, [3 x ptr] zeroinitializer, ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr null, ptr @wbxml_provc10_tags, ptr @wbxml_provc10_attrStart, ptr @wbxml_provc10_attrValue }, align 8
@decode_emnc_10 = internal constant %struct._wbxml_decoding { ptr @.str.673, ptr @.str.674, [3 x ptr] zeroinitializer, ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @emnc10_opaque_binary_attr, ptr @emnc10_opaque_literal_attr, ptr null, ptr @wbxml_emnc10_tags, ptr @wbxml_emnc10_attrStart, ptr @wbxml_emnc10_attrValue }, align 8
@decode_wv_cspc_10 = internal constant %struct._wbxml_decoding { ptr @.str.686, ptr @.str.687, [3 x ptr] zeroinitializer, ptr @wv_csp10_opaque_binary_tag, ptr @wv_csp10_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr null, ptr @wbxml_wv_csp_10_tags, ptr @wbxml_wv_csp_10_attrStart, ptr @wbxml_wv_csp_10_attrValue }, align 8
@decode_wv_cspc_11 = internal constant %struct._wbxml_decoding { ptr @.str.1075, ptr @.str.1076, [3 x ptr] [ptr @ext_t_0_wv_cspc_11, ptr null, ptr null], ptr @wv_csp11_opaque_binary_tag, ptr @wv_csp11_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr @wbxml_wv_csp_11_global, ptr @wbxml_wv_csp_11_tags, ptr @wbxml_wv_csp_11_attrStart, ptr null }, align 8
@decode_wv_cspc_12 = internal constant %struct._wbxml_decoding { ptr @.str.1113, ptr @.str.1114, [3 x ptr] [ptr @ext_t_0_wv_cspc_12, ptr null, ptr null], ptr @wv_csp12_opaque_binary_tag, ptr @wv_csp12_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr @wbxml_wv_csp_11_global, ptr @wbxml_wv_csp_12_tags, ptr @wbxml_wv_csp_12_attrStart, ptr null }, align 8
@decode_wv_cspc_13 = internal constant %struct._wbxml_decoding { ptr @.str.1177, ptr @.str.1178, [3 x ptr] [ptr @ext_t_0_wv_cspc_13, ptr null, ptr null], ptr @wv_csp13_opaque_binary_tag, ptr @wv_csp13_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr @wbxml_wv_csp_11_global, ptr @wbxml_wv_csp_13_tags, ptr @wbxml_wv_csp_13_attrStart, ptr null }, align 8
@decode_nokiaprovc_70 = internal constant %struct._wbxml_decoding { ptr @.str.1369, ptr @.str.1369, [3 x ptr] zeroinitializer, ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr null, ptr @wbxml_nokiaprovc70_tags, ptr @wbxml_nokiaprovc70_attrStart, ptr null }, align 8
@decode_syncmlc_10 = internal constant %struct._wbxml_decoding { ptr @.str.1425, ptr @.str.1426, [3 x ptr] zeroinitializer, ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr null, ptr @wbxml_syncmlc10_tags, ptr null, ptr null }, align 8
@decode_syncmlc_11 = internal constant %struct._wbxml_decoding { ptr @.str.1481, ptr @.str.1482, [3 x ptr] zeroinitializer, ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr null, ptr @wbxml_syncmlc11_tags, ptr null, ptr null }, align 8
@decode_syncmlc_12 = internal constant %struct._wbxml_decoding { ptr @.str.1486, ptr @.str.1487, [3 x ptr] zeroinitializer, ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr null, ptr @wbxml_syncmlc12_tags, ptr null, ptr null }, align 8
@.str.169 = private unnamed_addr constant [29 x i8] c"Wireless Markup Language 1.0\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"WML 1.0\00", align 1
@wbxml_wmlc10_global = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_wmlc10_global_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_wmlc10_tags = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_wmlc10_tags_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_wmlc10_attrStart = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_wmlc10_attrStart_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_wmlc10_attrValue = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_wmlc10_attrValue_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [38 x i8] c"Variable substitution - escaped: '%s'\00", align 1
@.str.172 = private unnamed_addr constant [40 x i8] c"Variable substitution - unescaped: '%s'\00", align 1
@.str.173 = private unnamed_addr constant [48 x i8] c"Variable substitution - no transformation: '%s'\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"(%u bytes of opaque data)\00", align 1
@wbxml_wmlc10_global_cp0 = internal constant [10 x %struct._value_string] [%struct._value_string { i32 64, ptr @.str.175 }, %struct._value_string { i32 65, ptr @.str.176 }, %struct._value_string { i32 66, ptr @.str.177 }, %struct._value_string { i32 128, ptr @.str.175 }, %struct._value_string { i32 129, ptr @.str.176 }, %struct._value_string { i32 130, ptr @.str.177 }, %struct._value_string { i32 192, ptr @.str.178 }, %struct._value_string { i32 193, ptr @.str.178 }, %struct._value_string { i32 194, ptr @.str.178 }, %struct._value_string zeroinitializer], align 16
@.str.175 = private unnamed_addr constant [32 x i8] c"Variable substitution - escaped\00", align 1
@.str.176 = private unnamed_addr constant [34 x i8] c"Variable substitution - unescaped\00", align 1
@.str.177 = private unnamed_addr constant [42 x i8] c"Variable substitution - no transformation\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@wbxml_wmlc10_tags_cp0 = internal constant [31 x %struct._value_string] [%struct._value_string { i32 34, ptr @.str.179 }, %struct._value_string { i32 35, ptr @.str.180 }, %struct._value_string { i32 36, ptr @.str.181 }, %struct._value_string { i32 37, ptr @.str.182 }, %struct._value_string { i32 38, ptr @.str.183 }, %struct._value_string { i32 39, ptr @.str.184 }, %struct._value_string { i32 40, ptr @.str.185 }, %struct._value_string { i32 41, ptr @.str.186 }, %struct._value_string { i32 42, ptr @.str.187 }, %struct._value_string { i32 43, ptr @.str.188 }, %struct._value_string { i32 44, ptr @.str.189 }, %struct._value_string { i32 45, ptr @.str.190 }, %struct._value_string { i32 46, ptr @.str.191 }, %struct._value_string { i32 47, ptr @.str.192 }, %struct._value_string { i32 48, ptr @.str.193 }, %struct._value_string { i32 49, ptr @.str.194 }, %struct._value_string { i32 50, ptr @.str.195 }, %struct._value_string { i32 51, ptr @.str.196 }, %struct._value_string { i32 52, ptr @.str.197 }, %struct._value_string { i32 53, ptr @.str.198 }, %struct._value_string { i32 54, ptr @.str.199 }, %struct._value_string { i32 55, ptr @.str.200 }, %struct._value_string { i32 56, ptr @.str.201 }, %struct._value_string { i32 57, ptr @.str.202 }, %struct._value_string { i32 58, ptr @.str.203 }, %struct._value_string { i32 59, ptr @.str.204 }, %struct._value_string { i32 60, ptr @.str.205 }, %struct._value_string { i32 61, ptr @.str.206 }, %struct._value_string { i32 62, ptr @.str.207 }, %struct._value_string { i32 63, ptr @.str.208 }, %struct._value_string zeroinitializer], align 16
@.str.179 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"ACCESS\00", align 1
@.str.181 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"BIG\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"BR\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"CARD\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"DO\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"EM\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"FIELDSET\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"GO\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.190 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"IMG\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"META\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"NOOP\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"PREV\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"ONEVENT\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"OPTGROUP\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"OPTION\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"REFRESH\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"SMALL\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"STRONG\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"TAB\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"TEMPLATE\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"TIMER\00", align 1
@.str.206 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"WML\00", align 1
@wbxml_wmlc10_attrStart_cp0 = internal constant [73 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.209 }, %struct._value_string { i32 6, ptr @.str.210 }, %struct._value_string { i32 7, ptr @.str.211 }, %struct._value_string { i32 8, ptr @.str.212 }, %struct._value_string { i32 9, ptr @.str.213 }, %struct._value_string { i32 10, ptr @.str.214 }, %struct._value_string { i32 11, ptr @.str.215 }, %struct._value_string { i32 12, ptr @.str.216 }, %struct._value_string { i32 13, ptr @.str.217 }, %struct._value_string { i32 14, ptr @.str.218 }, %struct._value_string { i32 15, ptr @.str.219 }, %struct._value_string { i32 16, ptr @.str.220 }, %struct._value_string { i32 17, ptr @.str.221 }, %struct._value_string { i32 18, ptr @.str.222 }, %struct._value_string { i32 19, ptr @.str.223 }, %struct._value_string { i32 20, ptr @.str.224 }, %struct._value_string { i32 21, ptr @.str.225 }, %struct._value_string { i32 22, ptr @.str.226 }, %struct._value_string { i32 23, ptr @.str.227 }, %struct._value_string { i32 24, ptr @.str.228 }, %struct._value_string { i32 25, ptr @.str.229 }, %struct._value_string { i32 26, ptr @.str.230 }, %struct._value_string { i32 27, ptr @.str.231 }, %struct._value_string { i32 28, ptr @.str.232 }, %struct._value_string { i32 29, ptr @.str.233 }, %struct._value_string { i32 30, ptr @.str.234 }, %struct._value_string { i32 31, ptr @.str.235 }, %struct._value_string { i32 32, ptr @.str.236 }, %struct._value_string { i32 33, ptr @.str.237 }, %struct._value_string { i32 34, ptr @.str.238 }, %struct._value_string { i32 35, ptr @.str.239 }, %struct._value_string { i32 36, ptr @.str.240 }, %struct._value_string { i32 37, ptr @.str.241 }, %struct._value_string { i32 38, ptr @.str.242 }, %struct._value_string { i32 39, ptr @.str.243 }, %struct._value_string { i32 40, ptr @.str.244 }, %struct._value_string { i32 41, ptr @.str.245 }, %struct._value_string { i32 42, ptr @.str.246 }, %struct._value_string { i32 43, ptr @.str.247 }, %struct._value_string { i32 44, ptr @.str.248 }, %struct._value_string { i32 45, ptr @.str.249 }, %struct._value_string { i32 46, ptr @.str.250 }, %struct._value_string { i32 47, ptr @.str.251 }, %struct._value_string { i32 48, ptr @.str.252 }, %struct._value_string { i32 49, ptr @.str.253 }, %struct._value_string { i32 50, ptr @.str.254 }, %struct._value_string { i32 51, ptr @.str.255 }, %struct._value_string { i32 52, ptr @.str.256 }, %struct._value_string { i32 53, ptr @.str.257 }, %struct._value_string { i32 54, ptr @.str.258 }, %struct._value_string { i32 55, ptr @.str.259 }, %struct._value_string { i32 56, ptr @.str.260 }, %struct._value_string { i32 57, ptr @.str.261 }, %struct._value_string { i32 58, ptr @.str.262 }, %struct._value_string { i32 59, ptr @.str.263 }, %struct._value_string { i32 60, ptr @.str.264 }, %struct._value_string { i32 61, ptr @.str.265 }, %struct._value_string { i32 62, ptr @.str.266 }, %struct._value_string { i32 63, ptr @.str.267 }, %struct._value_string { i32 69, ptr @.str.268 }, %struct._value_string { i32 70, ptr @.str.269 }, %struct._value_string { i32 71, ptr @.str.270 }, %struct._value_string { i32 72, ptr @.str.271 }, %struct._value_string { i32 73, ptr @.str.272 }, %struct._value_string { i32 74, ptr @.str.273 }, %struct._value_string { i32 75, ptr @.str.274 }, %struct._value_string { i32 76, ptr @.str.275 }, %struct._value_string { i32 77, ptr @.str.276 }, %struct._value_string { i32 78, ptr @.str.277 }, %struct._value_string { i32 79, ptr @.str.278 }, %struct._value_string { i32 80, ptr @.str.279 }, %struct._value_string { i32 81, ptr @.str.280 }, %struct._value_string zeroinitializer], align 16
@.str.209 = private unnamed_addr constant [16 x i8] c"ACCEPT-CHARSET=\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"ALIGN='BOTTOM'\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"ALIGN='CENTER'\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"ALIGN='LEFT'\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"ALIGN='MIDDLE'\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"ALIGN='RIGHT'\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"ALIGN='TOP'\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"ALT=\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"CONTENT=\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"DEFAULT=\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"DOMAIN=\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"EMPTYOK='FALSE'\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"EMPTYOK='TRUE'\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"FORMAT=\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"HEIGHT=\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"HSPACE=\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"IDEFAULT=\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"IKEY=\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"KEY=\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"LABEL=\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"LOCALSRC=\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"MAXLENGTH=\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"METHOD='GET'\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"METHOD='POST'\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c"MODE='NOWRAP'\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"MODE='WRAP'\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"MULTIPLE='FALSE'\00", align 1
@.str.236 = private unnamed_addr constant [16 x i8] c"MULTIPLE='TRUE'\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"NAME=\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"NEWCONTEXT='FALSE'\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"NEWCONTEXT='TRUE'\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"ONCLICK=\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"ONENTERBACKWARD=\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"ONENTERFORWARD=\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"ONTIMER=\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"OPTIONAL='FALSE'\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"OPTIONAL='TRUE'\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"PATH=\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"POSTDATA=\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"PUBLIC='FALSE'\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"PUBLIC='TRUE'\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"SCHEME=\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"SENDREFERER='FALSE'\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"SENDREFERER='TRUE'\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"SIZE=\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"SRC=\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"STYLE='LIST'\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"STYLE='SET'\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"TABINDEX=\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"TITLE=\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"TYPE=\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"TYPE='ACCEPT'\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"TYPE='DELETE'\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"TYPE='HELP'\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"TYPE='PASSWORD'\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"TYPE='ONCLICK'\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"TYPE='ONENTERBACKWARD'\00", align 1
@.str.266 = private unnamed_addr constant [22 x i8] c"TYPE='ONENTERFORWARD'\00", align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"TYPE='ONTIMER'\00", align 1
@.str.268 = private unnamed_addr constant [15 x i8] c"TYPE='OPTIONS'\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"TYPE='PREV'\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"TYPE='RESET'\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"TYPE='TEXT'\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"TYPE='vnd.'\00", align 1
@.str.273 = private unnamed_addr constant [5 x i8] c"URL=\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"URL='http://'\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"URL='https://'\00", align 1
@.str.276 = private unnamed_addr constant [12 x i8] c"USER-AGENT=\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"VALUE=\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"VSPACE=\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"WIDTH=\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"xml:lang=\00", align 1
@wbxml_wmlc10_attrValue_cp0 = internal constant [30 x %struct._value_string] [%struct._value_string { i32 133, ptr @.str.281 }, %struct._value_string { i32 134, ptr @.str.282 }, %struct._value_string { i32 135, ptr @.str.283 }, %struct._value_string { i32 136, ptr @.str.284 }, %struct._value_string { i32 137, ptr @.str.285 }, %struct._value_string { i32 138, ptr @.str.286 }, %struct._value_string { i32 139, ptr @.str.287 }, %struct._value_string { i32 140, ptr @.str.288 }, %struct._value_string { i32 141, ptr @.str.289 }, %struct._value_string { i32 142, ptr @.str.290 }, %struct._value_string { i32 143, ptr @.str.291 }, %struct._value_string { i32 144, ptr @.str.292 }, %struct._value_string { i32 145, ptr @.str.293 }, %struct._value_string { i32 146, ptr @.str.294 }, %struct._value_string { i32 147, ptr @.str.295 }, %struct._value_string { i32 148, ptr @.str.296 }, %struct._value_string { i32 149, ptr @.str.297 }, %struct._value_string { i32 150, ptr @.str.298 }, %struct._value_string { i32 151, ptr @.str.299 }, %struct._value_string { i32 152, ptr @.str.300 }, %struct._value_string { i32 153, ptr @.str.301 }, %struct._value_string { i32 154, ptr @.str.302 }, %struct._value_string { i32 155, ptr @.str.303 }, %struct._value_string { i32 156, ptr @.str.304 }, %struct._value_string { i32 157, ptr @.str.305 }, %struct._value_string { i32 158, ptr @.str.306 }, %struct._value_string { i32 159, ptr @.str.307 }, %struct._value_string { i32 160, ptr @.str.308 }, %struct._value_string { i32 161, ptr @.str.309 }, %struct._value_string zeroinitializer], align 16
@.str.281 = private unnamed_addr constant [8 x i8] c"'.com/'\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"'.edu/'\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"'.net/'\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"'.org/'\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c"'ACCEPT'\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"'BOTTOM'\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"'CLEAR'\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"'DELETE'\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"'HELP'\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"'http://'\00", align 1
@.str.291 = private unnamed_addr constant [14 x i8] c"'http://www.'\00", align 1
@.str.292 = private unnamed_addr constant [11 x i8] c"'https://'\00", align 1
@.str.293 = private unnamed_addr constant [15 x i8] c"'https://www.'\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"'LIST'\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"'MIDDLE'\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"'NOWRAP'\00", align 1
@.str.297 = private unnamed_addr constant [10 x i8] c"'ONCLICK'\00", align 1
@.str.298 = private unnamed_addr constant [18 x i8] c"'ONENTERBACKWARD'\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"'ONENTERFORWARD'\00", align 1
@.str.300 = private unnamed_addr constant [10 x i8] c"'ONTIMER'\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c"'OPTIONS'\00", align 1
@.str.302 = private unnamed_addr constant [11 x i8] c"'PASSWORD'\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"'RESET'\00", align 1
@.str.304 = private unnamed_addr constant [6 x i8] c"'SET'\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"'TEXT'\00", align 1
@.str.306 = private unnamed_addr constant [6 x i8] c"'TOP'\00", align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"'UNKNOWN'\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"'WRAP'\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"'www.'\00", align 1
@.str.310 = private unnamed_addr constant [29 x i8] c"Wireless Markup Language 1.1\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"WML 1.1\00", align 1
@wbxml_wmlc11_global = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_wmlc10_global_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_wmlc11_tags = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_wmlc11_tags_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_wmlc11_attrStart = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_wmlc11_attrStart_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_wmlc11_attrValue = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_wmlc11_attrValue_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_wmlc11_tags_cp0 = internal constant [36 x %struct._value_string] [%struct._value_string { i32 28, ptr @.str.312 }, %struct._value_string { i32 29, ptr @.str.313 }, %struct._value_string { i32 30, ptr @.str.314 }, %struct._value_string { i32 31, ptr @.str.315 }, %struct._value_string { i32 32, ptr @.str.316 }, %struct._value_string { i32 33, ptr @.str.317 }, %struct._value_string { i32 34, ptr @.str.318 }, %struct._value_string { i32 35, ptr @.str.319 }, %struct._value_string { i32 36, ptr @.str.320 }, %struct._value_string { i32 37, ptr @.str.321 }, %struct._value_string { i32 38, ptr @.str.322 }, %struct._value_string { i32 39, ptr @.str.323 }, %struct._value_string { i32 40, ptr @.str.324 }, %struct._value_string { i32 41, ptr @.str.325 }, %struct._value_string { i32 42, ptr @.str.326 }, %struct._value_string { i32 43, ptr @.str.327 }, %struct._value_string { i32 44, ptr @.str.328 }, %struct._value_string { i32 45, ptr @.str.329 }, %struct._value_string { i32 46, ptr @.str.330 }, %struct._value_string { i32 47, ptr @.str.331 }, %struct._value_string { i32 48, ptr @.str.332 }, %struct._value_string { i32 49, ptr @.str.333 }, %struct._value_string { i32 50, ptr @.str.334 }, %struct._value_string { i32 51, ptr @.str.335 }, %struct._value_string { i32 52, ptr @.str.336 }, %struct._value_string { i32 53, ptr @.str.337 }, %struct._value_string { i32 54, ptr @.str.338 }, %struct._value_string { i32 55, ptr @.str.339 }, %struct._value_string { i32 56, ptr @.str.340 }, %struct._value_string { i32 57, ptr @.str.341 }, %struct._value_string { i32 59, ptr @.str.342 }, %struct._value_string { i32 60, ptr @.str.343 }, %struct._value_string { i32 61, ptr @.str.344 }, %struct._value_string { i32 62, ptr @.str.345 }, %struct._value_string { i32 63, ptr @.str.346 }, %struct._value_string zeroinitializer], align 16
@.str.312 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.313 = private unnamed_addr constant [3 x i8] c"td\00", align 1
@.str.314 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.316 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c"postfield\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"anchor\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@.str.320 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.321 = private unnamed_addr constant [4 x i8] c"big\00", align 1
@.str.322 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.323 = private unnamed_addr constant [5 x i8] c"card\00", align 1
@.str.324 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.325 = private unnamed_addr constant [3 x i8] c"em\00", align 1
@.str.326 = private unnamed_addr constant [9 x i8] c"fieldset\00", align 1
@.str.327 = private unnamed_addr constant [3 x i8] c"go\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.329 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"img\00", align 1
@.str.331 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"noop\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@.str.335 = private unnamed_addr constant [8 x i8] c"onevent\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"optgroup\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.338 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"strong\00", align 1
@.str.342 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.344 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"setvar\00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"wml\00", align 1
@wbxml_wmlc11_attrStart_cp0 = internal constant [79 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.347 }, %struct._value_string { i32 6, ptr @.str.348 }, %struct._value_string { i32 7, ptr @.str.349 }, %struct._value_string { i32 8, ptr @.str.350 }, %struct._value_string { i32 9, ptr @.str.351 }, %struct._value_string { i32 10, ptr @.str.352 }, %struct._value_string { i32 11, ptr @.str.353 }, %struct._value_string { i32 12, ptr @.str.354 }, %struct._value_string { i32 13, ptr @.str.355 }, %struct._value_string { i32 15, ptr @.str.356 }, %struct._value_string { i32 16, ptr @.str.357 }, %struct._value_string { i32 17, ptr @.str.358 }, %struct._value_string { i32 18, ptr @.str.359 }, %struct._value_string { i32 19, ptr @.str.360 }, %struct._value_string { i32 20, ptr @.str.361 }, %struct._value_string { i32 21, ptr @.str.362 }, %struct._value_string { i32 22, ptr @.str.363 }, %struct._value_string { i32 24, ptr @.str.364 }, %struct._value_string { i32 25, ptr @.str.365 }, %struct._value_string { i32 26, ptr @.str.366 }, %struct._value_string { i32 27, ptr @.str.367 }, %struct._value_string { i32 28, ptr @.str.368 }, %struct._value_string { i32 29, ptr @.str.369 }, %struct._value_string { i32 30, ptr @.str.370 }, %struct._value_string { i32 31, ptr @.str.371 }, %struct._value_string { i32 32, ptr @.str.372 }, %struct._value_string { i32 33, ptr @.str.373 }, %struct._value_string { i32 34, ptr @.str.374 }, %struct._value_string { i32 35, ptr @.str.375 }, %struct._value_string { i32 36, ptr @.str.376 }, %struct._value_string { i32 37, ptr @.str.377 }, %struct._value_string { i32 38, ptr @.str.378 }, %struct._value_string { i32 39, ptr @.str.379 }, %struct._value_string { i32 40, ptr @.str.380 }, %struct._value_string { i32 41, ptr @.str.381 }, %struct._value_string { i32 42, ptr @.str.382 }, %struct._value_string { i32 46, ptr @.str.383 }, %struct._value_string { i32 47, ptr @.str.384 }, %struct._value_string { i32 48, ptr @.str.385 }, %struct._value_string { i32 49, ptr @.str.386 }, %struct._value_string { i32 50, ptr @.str.387 }, %struct._value_string { i32 51, ptr @.str.388 }, %struct._value_string { i32 52, ptr @.str.389 }, %struct._value_string { i32 53, ptr @.str.390 }, %struct._value_string { i32 54, ptr @.str.391 }, %struct._value_string { i32 55, ptr @.str.392 }, %struct._value_string { i32 56, ptr @.str.393 }, %struct._value_string { i32 57, ptr @.str.394 }, %struct._value_string { i32 58, ptr @.str.395 }, %struct._value_string { i32 59, ptr @.str.396 }, %struct._value_string { i32 60, ptr @.str.397 }, %struct._value_string { i32 61, ptr @.str.398 }, %struct._value_string { i32 62, ptr @.str.399 }, %struct._value_string { i32 63, ptr @.str.400 }, %struct._value_string { i32 69, ptr @.str.401 }, %struct._value_string { i32 70, ptr @.str.402 }, %struct._value_string { i32 71, ptr @.str.403 }, %struct._value_string { i32 72, ptr @.str.404 }, %struct._value_string { i32 73, ptr @.str.405 }, %struct._value_string { i32 74, ptr @.str.406 }, %struct._value_string { i32 75, ptr @.str.407 }, %struct._value_string { i32 76, ptr @.str.408 }, %struct._value_string { i32 77, ptr @.str.409 }, %struct._value_string { i32 78, ptr @.str.410 }, %struct._value_string { i32 79, ptr @.str.411 }, %struct._value_string { i32 80, ptr @.str.280 }, %struct._value_string { i32 82, ptr @.str.412 }, %struct._value_string { i32 83, ptr @.str.413 }, %struct._value_string { i32 84, ptr @.str.414 }, %struct._value_string { i32 85, ptr @.str.415 }, %struct._value_string { i32 86, ptr @.str.416 }, %struct._value_string { i32 87, ptr @.str.417 }, %struct._value_string { i32 88, ptr @.str.418 }, %struct._value_string { i32 89, ptr @.str.419 }, %struct._value_string { i32 90, ptr @.str.420 }, %struct._value_string { i32 91, ptr @.str.421 }, %struct._value_string { i32 92, ptr @.str.422 }, %struct._value_string { i32 93, ptr @.str.423 }, %struct._value_string zeroinitializer], align 16
@.str.347 = private unnamed_addr constant [16 x i8] c"accept-charset=\00", align 1
@.str.348 = private unnamed_addr constant [15 x i8] c"align='bottom'\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c"align='center'\00", align 1
@.str.350 = private unnamed_addr constant [13 x i8] c"align='left'\00", align 1
@.str.351 = private unnamed_addr constant [15 x i8] c"align='middle'\00", align 1
@.str.352 = private unnamed_addr constant [14 x i8] c"align='right'\00", align 1
@.str.353 = private unnamed_addr constant [12 x i8] c"align='top'\00", align 1
@.str.354 = private unnamed_addr constant [5 x i8] c"alt=\00", align 1
@.str.355 = private unnamed_addr constant [9 x i8] c"content=\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"domain=\00", align 1
@.str.357 = private unnamed_addr constant [16 x i8] c"emptyok='false'\00", align 1
@.str.358 = private unnamed_addr constant [15 x i8] c"emptyok='true'\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"format=\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"height=\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"hspace=\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"ivalue=\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"iname=\00", align 1
@.str.364 = private unnamed_addr constant [7 x i8] c"label=\00", align 1
@.str.365 = private unnamed_addr constant [10 x i8] c"localsrc=\00", align 1
@.str.366 = private unnamed_addr constant [11 x i8] c"maxlength=\00", align 1
@.str.367 = private unnamed_addr constant [13 x i8] c"method='get'\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c"method='post'\00", align 1
@.str.369 = private unnamed_addr constant [14 x i8] c"mode='nowrap'\00", align 1
@.str.370 = private unnamed_addr constant [12 x i8] c"mode='wrap'\00", align 1
@.str.371 = private unnamed_addr constant [17 x i8] c"multiple='false'\00", align 1
@.str.372 = private unnamed_addr constant [16 x i8] c"multiple='true'\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.374 = private unnamed_addr constant [19 x i8] c"newcontext='false'\00", align 1
@.str.375 = private unnamed_addr constant [18 x i8] c"newcontext='true'\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"onpick=\00", align 1
@.str.377 = private unnamed_addr constant [17 x i8] c"onenterbackward=\00", align 1
@.str.378 = private unnamed_addr constant [16 x i8] c"onenterforward=\00", align 1
@.str.379 = private unnamed_addr constant [9 x i8] c"ontimer=\00", align 1
@.str.380 = private unnamed_addr constant [17 x i8] c"optional='false'\00", align 1
@.str.381 = private unnamed_addr constant [16 x i8] c"optional='true'\00", align 1
@.str.382 = private unnamed_addr constant [6 x i8] c"path=\00", align 1
@.str.383 = private unnamed_addr constant [8 x i8] c"scheme=\00", align 1
@.str.384 = private unnamed_addr constant [20 x i8] c"sendreferer='false'\00", align 1
@.str.385 = private unnamed_addr constant [19 x i8] c"sendreferer='true'\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"size=\00", align 1
@.str.387 = private unnamed_addr constant [5 x i8] c"src=\00", align 1
@.str.388 = private unnamed_addr constant [16 x i8] c"ordered='false'\00", align 1
@.str.389 = private unnamed_addr constant [15 x i8] c"ordered='true'\00", align 1
@.str.390 = private unnamed_addr constant [10 x i8] c"tabindex=\00", align 1
@.str.391 = private unnamed_addr constant [7 x i8] c"title=\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"type=\00", align 1
@.str.393 = private unnamed_addr constant [14 x i8] c"type='accept'\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"type='delete'\00", align 1
@.str.395 = private unnamed_addr constant [12 x i8] c"type='help'\00", align 1
@.str.396 = private unnamed_addr constant [16 x i8] c"type='password'\00", align 1
@.str.397 = private unnamed_addr constant [14 x i8] c"type='onpick'\00", align 1
@.str.398 = private unnamed_addr constant [23 x i8] c"type='onenterbackward'\00", align 1
@.str.399 = private unnamed_addr constant [22 x i8] c"type='onenterforward'\00", align 1
@.str.400 = private unnamed_addr constant [15 x i8] c"type='ontimer'\00", align 1
@.str.401 = private unnamed_addr constant [15 x i8] c"type='options'\00", align 1
@.str.402 = private unnamed_addr constant [12 x i8] c"type='prev'\00", align 1
@.str.403 = private unnamed_addr constant [13 x i8] c"type='reset'\00", align 1
@.str.404 = private unnamed_addr constant [12 x i8] c"type='text'\00", align 1
@.str.405 = private unnamed_addr constant [12 x i8] c"type='vnd.'\00", align 1
@.str.406 = private unnamed_addr constant [6 x i8] c"href=\00", align 1
@.str.407 = private unnamed_addr constant [15 x i8] c"href='http://'\00", align 1
@.str.408 = private unnamed_addr constant [16 x i8] c"href='https://'\00", align 1
@.str.409 = private unnamed_addr constant [7 x i8] c"value=\00", align 1
@.str.410 = private unnamed_addr constant [8 x i8] c"vspace=\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"width=\00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"align=\00", align 1
@.str.413 = private unnamed_addr constant [9 x i8] c"columns=\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"class=\00", align 1
@.str.415 = private unnamed_addr constant [4 x i8] c"id=\00", align 1
@.str.416 = private unnamed_addr constant [14 x i8] c"forua='false'\00", align 1
@.str.417 = private unnamed_addr constant [13 x i8] c"forua='true'\00", align 1
@.str.418 = private unnamed_addr constant [14 x i8] c"src='http://'\00", align 1
@.str.419 = private unnamed_addr constant [15 x i8] c"src='https://'\00", align 1
@.str.420 = private unnamed_addr constant [12 x i8] c"http-equiv=\00", align 1
@.str.421 = private unnamed_addr constant [26 x i8] c"http-equiv='Content-Type'\00", align 1
@.str.422 = private unnamed_addr constant [44 x i8] c"content='application/vnd.wap.wmlc;charset='\00", align 1
@.str.423 = private unnamed_addr constant [21 x i8] c"http-equiv='Expires'\00", align 1
@wbxml_wmlc11_attrValue_cp0 = internal constant [28 x %struct._value_string] [%struct._value_string { i32 133, ptr @.str.281 }, %struct._value_string { i32 134, ptr @.str.282 }, %struct._value_string { i32 135, ptr @.str.283 }, %struct._value_string { i32 136, ptr @.str.284 }, %struct._value_string { i32 137, ptr @.str.424 }, %struct._value_string { i32 138, ptr @.str.425 }, %struct._value_string { i32 139, ptr @.str.426 }, %struct._value_string { i32 140, ptr @.str.427 }, %struct._value_string { i32 141, ptr @.str.428 }, %struct._value_string { i32 142, ptr @.str.290 }, %struct._value_string { i32 143, ptr @.str.291 }, %struct._value_string { i32 144, ptr @.str.292 }, %struct._value_string { i32 145, ptr @.str.293 }, %struct._value_string { i32 147, ptr @.str.429 }, %struct._value_string { i32 148, ptr @.str.430 }, %struct._value_string { i32 149, ptr @.str.431 }, %struct._value_string { i32 150, ptr @.str.432 }, %struct._value_string { i32 151, ptr @.str.433 }, %struct._value_string { i32 152, ptr @.str.434 }, %struct._value_string { i32 153, ptr @.str.435 }, %struct._value_string { i32 154, ptr @.str.436 }, %struct._value_string { i32 155, ptr @.str.437 }, %struct._value_string { i32 157, ptr @.str.438 }, %struct._value_string { i32 158, ptr @.str.439 }, %struct._value_string { i32 159, ptr @.str.440 }, %struct._value_string { i32 160, ptr @.str.441 }, %struct._value_string { i32 161, ptr @.str.309 }, %struct._value_string zeroinitializer], align 16
@.str.424 = private unnamed_addr constant [9 x i8] c"'accept'\00", align 1
@.str.425 = private unnamed_addr constant [9 x i8] c"'bottom'\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"'clear'\00", align 1
@.str.427 = private unnamed_addr constant [9 x i8] c"'delete'\00", align 1
@.str.428 = private unnamed_addr constant [7 x i8] c"'help'\00", align 1
@.str.429 = private unnamed_addr constant [9 x i8] c"'middle'\00", align 1
@.str.430 = private unnamed_addr constant [9 x i8] c"'nowrap'\00", align 1
@.str.431 = private unnamed_addr constant [9 x i8] c"'onpick'\00", align 1
@.str.432 = private unnamed_addr constant [18 x i8] c"'onenterbackward'\00", align 1
@.str.433 = private unnamed_addr constant [17 x i8] c"'onenterforward'\00", align 1
@.str.434 = private unnamed_addr constant [10 x i8] c"'ontimer'\00", align 1
@.str.435 = private unnamed_addr constant [10 x i8] c"'options'\00", align 1
@.str.436 = private unnamed_addr constant [11 x i8] c"'password'\00", align 1
@.str.437 = private unnamed_addr constant [8 x i8] c"'reset'\00", align 1
@.str.438 = private unnamed_addr constant [7 x i8] c"'text'\00", align 1
@.str.439 = private unnamed_addr constant [6 x i8] c"'top'\00", align 1
@.str.440 = private unnamed_addr constant [10 x i8] c"'unknown'\00", align 1
@.str.441 = private unnamed_addr constant [7 x i8] c"'wrap'\00", align 1
@.str.442 = private unnamed_addr constant [23 x i8] c"Service Indication 1.0\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c"SI 1.0\00", align 1
@wbxml_sic10_tags = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_sic10_tags_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_sic10_attrStart = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_sic10_attrStart_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_sic10_attrValue = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_sic10_attrValue_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@.str.444 = private unnamed_addr constant [35 x i8] c"(%d bytes of unparsed opaque data)\00", align 1
@.str.445 = private unnamed_addr constant [41 x i8] c"%%DateTime: %02x%02x-%02x-%02xT00:00:00Z\00", align 1
@.str.446 = private unnamed_addr constant [43 x i8] c"%%DateTime: %02x%02x-%02x-%02xT%02x:00:00Z\00", align 1
@.str.447 = private unnamed_addr constant [45 x i8] c"%%DateTime: %02x%02x-%02x-%02xT%02x:%02x:00Z\00", align 1
@.str.448 = private unnamed_addr constant [47 x i8] c"%%DateTime: %02x%02x-%02x-%02xT%02x:%02x:%02xZ\00", align 1
@.str.449 = private unnamed_addr constant [61 x i8] c"<Error: invalid binary %%DateTime (%u bytes of opaque data)>\00", align 1
@.str.450 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@.str.451 = private unnamed_addr constant [11 x i8] c"si-expires\00", align 1
@wbxml_sic10_tags_cp0 = internal constant [5 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.452 }, %struct._value_string { i32 6, ptr @.str.453 }, %struct._value_string { i32 7, ptr @.str.454 }, %struct._value_string { i32 8, ptr @.str.455 }, %struct._value_string zeroinitializer], align 16
@.str.452 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.453 = private unnamed_addr constant [11 x i8] c"indication\00", align 1
@.str.454 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.455 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@wbxml_sic10_attrStart_cp0 = internal constant [15 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.456 }, %struct._value_string { i32 6, ptr @.str.457 }, %struct._value_string { i32 7, ptr @.str.458 }, %struct._value_string { i32 8, ptr @.str.459 }, %struct._value_string { i32 9, ptr @.str.460 }, %struct._value_string { i32 10, ptr @.str.461 }, %struct._value_string { i32 11, ptr @.str.406 }, %struct._value_string { i32 12, ptr @.str.407 }, %struct._value_string { i32 13, ptr @.str.462 }, %struct._value_string { i32 14, ptr @.str.408 }, %struct._value_string { i32 15, ptr @.str.463 }, %struct._value_string { i32 16, ptr @.str.464 }, %struct._value_string { i32 17, ptr @.str.465 }, %struct._value_string { i32 18, ptr @.str.414 }, %struct._value_string zeroinitializer], align 16
@.str.456 = private unnamed_addr constant [21 x i8] c"action='signal-none'\00", align 1
@.str.457 = private unnamed_addr constant [20 x i8] c"action='signal-low'\00", align 1
@.str.458 = private unnamed_addr constant [23 x i8] c"action='signal-medium'\00", align 1
@.str.459 = private unnamed_addr constant [21 x i8] c"action='signal-high'\00", align 1
@.str.460 = private unnamed_addr constant [16 x i8] c"action='delete'\00", align 1
@.str.461 = private unnamed_addr constant [9 x i8] c"created=\00", align 1
@.str.462 = private unnamed_addr constant [19 x i8] c"href='http://www.'\00", align 1
@.str.463 = private unnamed_addr constant [20 x i8] c"href='https://www.'\00", align 1
@.str.464 = private unnamed_addr constant [12 x i8] c"si-expires=\00", align 1
@.str.465 = private unnamed_addr constant [7 x i8] c"si-id=\00", align 1
@wbxml_sic10_attrValue_cp0 = internal constant [5 x %struct._value_string] [%struct._value_string { i32 133, ptr @.str.281 }, %struct._value_string { i32 134, ptr @.str.282 }, %struct._value_string { i32 135, ptr @.str.283 }, %struct._value_string { i32 136, ptr @.str.284 }, %struct._value_string zeroinitializer], align 16
@.str.466 = private unnamed_addr constant [20 x i8] c"Service Loading 1.0\00", align 1
@.str.467 = private unnamed_addr constant [7 x i8] c"SL 1.0\00", align 1
@wbxml_slc10_tags = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_slc10_tags_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_slc10_attrStart = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_slc10_attrStart_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_slc10_attrValue = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_sic10_attrValue_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_slc10_tags_cp0 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.468 }, %struct._value_string zeroinitializer], align 16
@.str.468 = private unnamed_addr constant [3 x i8] c"sl\00", align 1
@wbxml_slc10_attrStart_cp0 = internal constant [9 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.469 }, %struct._value_string { i32 6, ptr @.str.470 }, %struct._value_string { i32 7, ptr @.str.471 }, %struct._value_string { i32 8, ptr @.str.406 }, %struct._value_string { i32 9, ptr @.str.407 }, %struct._value_string { i32 10, ptr @.str.462 }, %struct._value_string { i32 11, ptr @.str.408 }, %struct._value_string { i32 12, ptr @.str.463 }, %struct._value_string zeroinitializer], align 16
@.str.469 = private unnamed_addr constant [21 x i8] c"action='execute-low'\00", align 1
@.str.470 = private unnamed_addr constant [22 x i8] c"action='execute-high'\00", align 1
@.str.471 = private unnamed_addr constant [15 x i8] c"action='cache'\00", align 1
@.str.472 = private unnamed_addr constant [20 x i8] c"Cache Operation 1.0\00", align 1
@.str.473 = private unnamed_addr constant [7 x i8] c"CO 1.0\00", align 1
@wbxml_coc10_tags = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_coc10_tags_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_coc10_attrStart = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_coc10_attrStart_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_coc10_attrValue = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_sic10_attrValue_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_coc10_tags_cp0 = internal constant [4 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.474 }, %struct._value_string { i32 6, ptr @.str.475 }, %struct._value_string { i32 7, ptr @.str.476 }, %struct._value_string zeroinitializer], align 16
@.str.474 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.475 = private unnamed_addr constant [18 x i8] c"invalidate-object\00", align 1
@.str.476 = private unnamed_addr constant [19 x i8] c"invalidate-service\00", align 1
@wbxml_coc10_attrStart_cp0 = internal constant [6 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.477 }, %struct._value_string { i32 6, ptr @.str.478 }, %struct._value_string { i32 7, ptr @.str.479 }, %struct._value_string { i32 8, ptr @.str.480 }, %struct._value_string { i32 9, ptr @.str.481 }, %struct._value_string zeroinitializer], align 16
@.str.477 = private unnamed_addr constant [5 x i8] c"uri=\00", align 1
@.str.478 = private unnamed_addr constant [14 x i8] c"uri='http://'\00", align 1
@.str.479 = private unnamed_addr constant [18 x i8] c"uri='http://www.'\00", align 1
@.str.480 = private unnamed_addr constant [15 x i8] c"uri='https://'\00", align 1
@.str.481 = private unnamed_addr constant [19 x i8] c"uri='https://www.'\00", align 1
@.str.482 = private unnamed_addr constant [49 x i8] c"Wireless Telephony Application (WTA) Channel 1.0\00", align 1
@.str.483 = private unnamed_addr constant [12 x i8] c"CHANNEL 1.0\00", align 1
@wbxml_channelc10_tags = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_channelc10_tags_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_channelc10_attrStart = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_channelc10_attrStart_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_channelc10_tags_cp0 = internal constant [5 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.484 }, %struct._value_string { i32 6, ptr @.str.485 }, %struct._value_string { i32 7, ptr @.str.486 }, %struct._value_string { i32 8, ptr @.str.487 }, %struct._value_string zeroinitializer], align 16
@.str.484 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.485 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.486 = private unnamed_addr constant [9 x i8] c"abstract\00", align 1
@.str.487 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@wbxml_channelc10_attrStart_cp0 = internal constant [16 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.488 }, %struct._value_string { i32 6, ptr @.str.489 }, %struct._value_string { i32 7, ptr @.str.406 }, %struct._value_string { i32 8, ptr @.str.407 }, %struct._value_string { i32 9, ptr @.str.408 }, %struct._value_string { i32 10, ptr @.str.490 }, %struct._value_string { i32 11, ptr @.str.491 }, %struct._value_string { i32 12, ptr @.str.492 }, %struct._value_string { i32 13, ptr @.str.493 }, %struct._value_string { i32 14, ptr @.str.494 }, %struct._value_string { i32 15, ptr @.str.495 }, %struct._value_string { i32 16, ptr @.str.496 }, %struct._value_string { i32 17, ptr @.str.497 }, %struct._value_string { i32 18, ptr @.str.498 }, %struct._value_string { i32 19, ptr @.str.499 }, %struct._value_string zeroinitializer], align 16
@.str.488 = private unnamed_addr constant [10 x i8] c"maxspace=\00", align 1
@.str.489 = private unnamed_addr constant [6 x i8] c"base=\00", align 1
@.str.490 = private unnamed_addr constant [9 x i8] c"lastmod=\00", align 1
@.str.491 = private unnamed_addr constant [6 x i8] c"etag=\00", align 1
@.str.492 = private unnamed_addr constant [5 x i8] c"md5=\00", align 1
@.str.493 = private unnamed_addr constant [9 x i8] c"success=\00", align 1
@.str.494 = private unnamed_addr constant [18 x i8] c"success='http://'\00", align 1
@.str.495 = private unnamed_addr constant [19 x i8] c"success='https://'\00", align 1
@.str.496 = private unnamed_addr constant [9 x i8] c"failure=\00", align 1
@.str.497 = private unnamed_addr constant [18 x i8] c"failure='http://'\00", align 1
@.str.498 = private unnamed_addr constant [19 x i8] c"failure='https://'\00", align 1
@.str.499 = private unnamed_addr constant [9 x i8] c"EventId=\00", align 1
@.str.500 = private unnamed_addr constant [29 x i8] c"Wireless Markup Language 1.2\00", align 1
@.str.501 = private unnamed_addr constant [8 x i8] c"WML 1.2\00", align 1
@wbxml_wmlc12_global = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_wmlc10_global_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_wmlc12_tags = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_wmlc12_tags_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_wmlc12_attrStart = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_wmlc12_attrStart_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_wmlc12_attrValue = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_wmlc11_attrValue_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_wmlc12_tags_cp0 = internal constant [37 x %struct._value_string] [%struct._value_string { i32 27, ptr @.str.502 }, %struct._value_string { i32 28, ptr @.str.312 }, %struct._value_string { i32 29, ptr @.str.313 }, %struct._value_string { i32 30, ptr @.str.314 }, %struct._value_string { i32 31, ptr @.str.315 }, %struct._value_string { i32 32, ptr @.str.316 }, %struct._value_string { i32 33, ptr @.str.317 }, %struct._value_string { i32 34, ptr @.str.318 }, %struct._value_string { i32 35, ptr @.str.319 }, %struct._value_string { i32 36, ptr @.str.320 }, %struct._value_string { i32 37, ptr @.str.321 }, %struct._value_string { i32 38, ptr @.str.322 }, %struct._value_string { i32 39, ptr @.str.323 }, %struct._value_string { i32 40, ptr @.str.324 }, %struct._value_string { i32 41, ptr @.str.325 }, %struct._value_string { i32 42, ptr @.str.326 }, %struct._value_string { i32 43, ptr @.str.327 }, %struct._value_string { i32 44, ptr @.str.328 }, %struct._value_string { i32 45, ptr @.str.329 }, %struct._value_string { i32 46, ptr @.str.330 }, %struct._value_string { i32 47, ptr @.str.331 }, %struct._value_string { i32 48, ptr @.str.332 }, %struct._value_string { i32 49, ptr @.str.333 }, %struct._value_string { i32 50, ptr @.str.334 }, %struct._value_string { i32 51, ptr @.str.335 }, %struct._value_string { i32 52, ptr @.str.336 }, %struct._value_string { i32 53, ptr @.str.337 }, %struct._value_string { i32 54, ptr @.str.338 }, %struct._value_string { i32 55, ptr @.str.339 }, %struct._value_string { i32 56, ptr @.str.340 }, %struct._value_string { i32 57, ptr @.str.341 }, %struct._value_string { i32 59, ptr @.str.342 }, %struct._value_string { i32 60, ptr @.str.343 }, %struct._value_string { i32 61, ptr @.str.344 }, %struct._value_string { i32 62, ptr @.str.345 }, %struct._value_string { i32 63, ptr @.str.346 }, %struct._value_string zeroinitializer], align 16
@.str.502 = private unnamed_addr constant [4 x i8] c"pre\00", align 1
@wbxml_wmlc12_attrStart_cp0 = internal constant [83 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.347 }, %struct._value_string { i32 6, ptr @.str.348 }, %struct._value_string { i32 7, ptr @.str.349 }, %struct._value_string { i32 8, ptr @.str.350 }, %struct._value_string { i32 9, ptr @.str.351 }, %struct._value_string { i32 10, ptr @.str.352 }, %struct._value_string { i32 11, ptr @.str.353 }, %struct._value_string { i32 12, ptr @.str.354 }, %struct._value_string { i32 13, ptr @.str.355 }, %struct._value_string { i32 15, ptr @.str.356 }, %struct._value_string { i32 16, ptr @.str.357 }, %struct._value_string { i32 17, ptr @.str.358 }, %struct._value_string { i32 18, ptr @.str.359 }, %struct._value_string { i32 19, ptr @.str.360 }, %struct._value_string { i32 20, ptr @.str.361 }, %struct._value_string { i32 21, ptr @.str.362 }, %struct._value_string { i32 22, ptr @.str.363 }, %struct._value_string { i32 24, ptr @.str.364 }, %struct._value_string { i32 25, ptr @.str.365 }, %struct._value_string { i32 26, ptr @.str.366 }, %struct._value_string { i32 27, ptr @.str.367 }, %struct._value_string { i32 28, ptr @.str.368 }, %struct._value_string { i32 29, ptr @.str.369 }, %struct._value_string { i32 30, ptr @.str.370 }, %struct._value_string { i32 31, ptr @.str.371 }, %struct._value_string { i32 32, ptr @.str.372 }, %struct._value_string { i32 33, ptr @.str.373 }, %struct._value_string { i32 34, ptr @.str.374 }, %struct._value_string { i32 35, ptr @.str.375 }, %struct._value_string { i32 36, ptr @.str.376 }, %struct._value_string { i32 37, ptr @.str.377 }, %struct._value_string { i32 38, ptr @.str.378 }, %struct._value_string { i32 39, ptr @.str.379 }, %struct._value_string { i32 40, ptr @.str.380 }, %struct._value_string { i32 41, ptr @.str.381 }, %struct._value_string { i32 42, ptr @.str.382 }, %struct._value_string { i32 46, ptr @.str.383 }, %struct._value_string { i32 47, ptr @.str.384 }, %struct._value_string { i32 48, ptr @.str.385 }, %struct._value_string { i32 49, ptr @.str.386 }, %struct._value_string { i32 50, ptr @.str.387 }, %struct._value_string { i32 51, ptr @.str.388 }, %struct._value_string { i32 52, ptr @.str.389 }, %struct._value_string { i32 53, ptr @.str.390 }, %struct._value_string { i32 54, ptr @.str.391 }, %struct._value_string { i32 55, ptr @.str.392 }, %struct._value_string { i32 56, ptr @.str.393 }, %struct._value_string { i32 57, ptr @.str.394 }, %struct._value_string { i32 58, ptr @.str.395 }, %struct._value_string { i32 59, ptr @.str.396 }, %struct._value_string { i32 60, ptr @.str.397 }, %struct._value_string { i32 61, ptr @.str.398 }, %struct._value_string { i32 62, ptr @.str.399 }, %struct._value_string { i32 63, ptr @.str.400 }, %struct._value_string { i32 69, ptr @.str.401 }, %struct._value_string { i32 70, ptr @.str.402 }, %struct._value_string { i32 71, ptr @.str.403 }, %struct._value_string { i32 72, ptr @.str.404 }, %struct._value_string { i32 73, ptr @.str.405 }, %struct._value_string { i32 74, ptr @.str.406 }, %struct._value_string { i32 75, ptr @.str.407 }, %struct._value_string { i32 76, ptr @.str.408 }, %struct._value_string { i32 77, ptr @.str.409 }, %struct._value_string { i32 78, ptr @.str.410 }, %struct._value_string { i32 79, ptr @.str.411 }, %struct._value_string { i32 80, ptr @.str.280 }, %struct._value_string { i32 82, ptr @.str.412 }, %struct._value_string { i32 83, ptr @.str.413 }, %struct._value_string { i32 84, ptr @.str.414 }, %struct._value_string { i32 85, ptr @.str.415 }, %struct._value_string { i32 86, ptr @.str.416 }, %struct._value_string { i32 87, ptr @.str.417 }, %struct._value_string { i32 88, ptr @.str.418 }, %struct._value_string { i32 89, ptr @.str.419 }, %struct._value_string { i32 90, ptr @.str.420 }, %struct._value_string { i32 91, ptr @.str.421 }, %struct._value_string { i32 92, ptr @.str.422 }, %struct._value_string { i32 93, ptr @.str.423 }, %struct._value_string { i32 94, ptr @.str.503 }, %struct._value_string { i32 95, ptr @.str.504 }, %struct._value_string { i32 96, ptr @.str.505 }, %struct._value_string { i32 97, ptr @.str.506 }, %struct._value_string zeroinitializer], align 16
@.str.503 = private unnamed_addr constant [11 x i8] c"accesskey=\00", align 1
@.str.504 = private unnamed_addr constant [9 x i8] c"enctype=\00", align 1
@.str.505 = private unnamed_addr constant [44 x i8] c"enctype='application/x-www-form-urlencoded'\00", align 1
@.str.506 = private unnamed_addr constant [30 x i8] c"enctype='multipart/form-data'\00", align 1
@.str.507 = private unnamed_addr constant [29 x i8] c"Wireless Markup Language 1.3\00", align 1
@.str.508 = private unnamed_addr constant [8 x i8] c"WML 1.3\00", align 1
@wbxml_wmlc13_global = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_wmlc10_global_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_wmlc13_tags = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_wmlc12_tags_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_wmlc13_attrStart = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_wmlc13_attrStart_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_wmlc13_attrValue = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_wmlc11_attrValue_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_wmlc13_attrStart_cp0 = internal constant [86 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.347 }, %struct._value_string { i32 6, ptr @.str.348 }, %struct._value_string { i32 7, ptr @.str.349 }, %struct._value_string { i32 8, ptr @.str.350 }, %struct._value_string { i32 9, ptr @.str.351 }, %struct._value_string { i32 10, ptr @.str.352 }, %struct._value_string { i32 11, ptr @.str.353 }, %struct._value_string { i32 12, ptr @.str.354 }, %struct._value_string { i32 13, ptr @.str.355 }, %struct._value_string { i32 15, ptr @.str.356 }, %struct._value_string { i32 16, ptr @.str.357 }, %struct._value_string { i32 17, ptr @.str.358 }, %struct._value_string { i32 18, ptr @.str.359 }, %struct._value_string { i32 19, ptr @.str.360 }, %struct._value_string { i32 20, ptr @.str.361 }, %struct._value_string { i32 21, ptr @.str.362 }, %struct._value_string { i32 22, ptr @.str.363 }, %struct._value_string { i32 24, ptr @.str.364 }, %struct._value_string { i32 25, ptr @.str.365 }, %struct._value_string { i32 26, ptr @.str.366 }, %struct._value_string { i32 27, ptr @.str.367 }, %struct._value_string { i32 28, ptr @.str.368 }, %struct._value_string { i32 29, ptr @.str.369 }, %struct._value_string { i32 30, ptr @.str.370 }, %struct._value_string { i32 31, ptr @.str.371 }, %struct._value_string { i32 32, ptr @.str.372 }, %struct._value_string { i32 33, ptr @.str.373 }, %struct._value_string { i32 34, ptr @.str.374 }, %struct._value_string { i32 35, ptr @.str.375 }, %struct._value_string { i32 36, ptr @.str.376 }, %struct._value_string { i32 37, ptr @.str.377 }, %struct._value_string { i32 38, ptr @.str.378 }, %struct._value_string { i32 39, ptr @.str.379 }, %struct._value_string { i32 40, ptr @.str.380 }, %struct._value_string { i32 41, ptr @.str.381 }, %struct._value_string { i32 42, ptr @.str.382 }, %struct._value_string { i32 46, ptr @.str.383 }, %struct._value_string { i32 47, ptr @.str.384 }, %struct._value_string { i32 48, ptr @.str.385 }, %struct._value_string { i32 49, ptr @.str.386 }, %struct._value_string { i32 50, ptr @.str.387 }, %struct._value_string { i32 51, ptr @.str.388 }, %struct._value_string { i32 52, ptr @.str.389 }, %struct._value_string { i32 53, ptr @.str.390 }, %struct._value_string { i32 54, ptr @.str.391 }, %struct._value_string { i32 55, ptr @.str.392 }, %struct._value_string { i32 56, ptr @.str.393 }, %struct._value_string { i32 57, ptr @.str.394 }, %struct._value_string { i32 58, ptr @.str.395 }, %struct._value_string { i32 59, ptr @.str.396 }, %struct._value_string { i32 60, ptr @.str.397 }, %struct._value_string { i32 61, ptr @.str.398 }, %struct._value_string { i32 62, ptr @.str.399 }, %struct._value_string { i32 63, ptr @.str.400 }, %struct._value_string { i32 69, ptr @.str.401 }, %struct._value_string { i32 70, ptr @.str.402 }, %struct._value_string { i32 71, ptr @.str.403 }, %struct._value_string { i32 72, ptr @.str.404 }, %struct._value_string { i32 73, ptr @.str.405 }, %struct._value_string { i32 74, ptr @.str.406 }, %struct._value_string { i32 75, ptr @.str.407 }, %struct._value_string { i32 76, ptr @.str.408 }, %struct._value_string { i32 77, ptr @.str.409 }, %struct._value_string { i32 78, ptr @.str.410 }, %struct._value_string { i32 79, ptr @.str.411 }, %struct._value_string { i32 80, ptr @.str.280 }, %struct._value_string { i32 82, ptr @.str.412 }, %struct._value_string { i32 83, ptr @.str.413 }, %struct._value_string { i32 84, ptr @.str.414 }, %struct._value_string { i32 85, ptr @.str.415 }, %struct._value_string { i32 86, ptr @.str.416 }, %struct._value_string { i32 87, ptr @.str.417 }, %struct._value_string { i32 88, ptr @.str.418 }, %struct._value_string { i32 89, ptr @.str.419 }, %struct._value_string { i32 90, ptr @.str.420 }, %struct._value_string { i32 91, ptr @.str.421 }, %struct._value_string { i32 92, ptr @.str.422 }, %struct._value_string { i32 93, ptr @.str.423 }, %struct._value_string { i32 94, ptr @.str.503 }, %struct._value_string { i32 95, ptr @.str.504 }, %struct._value_string { i32 96, ptr @.str.505 }, %struct._value_string { i32 97, ptr @.str.506 }, %struct._value_string { i32 98, ptr @.str.509 }, %struct._value_string { i32 99, ptr @.str.510 }, %struct._value_string { i32 100, ptr @.str.511 }, %struct._value_string zeroinitializer], align 16
@.str.509 = private unnamed_addr constant [21 x i8] c"xml:space='preserve'\00", align 1
@.str.510 = private unnamed_addr constant [20 x i8] c"xml:space='default'\00", align 1
@.str.511 = private unnamed_addr constant [25 x i8] c"cache-control='no-cache'\00", align 1
@.str.512 = private unnamed_addr constant [37 x i8] c"WAP Client Provisioning Document 1.0\00", align 1
@.str.513 = private unnamed_addr constant [24 x i8] c"WAP ProvisioningDoc 1.0\00", align 1
@wbxml_provc10_tags = internal constant [3 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_provc10_tags_cp0 }, %struct._value_valuestring { i32 1, ptr @wbxml_provc10_tags_cp1 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_provc10_attrStart = internal constant [3 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_provc10_attrStart_cp0 }, %struct._value_valuestring { i32 1, ptr @wbxml_provc10_attrStart_cp1 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_provc10_attrValue = internal constant [3 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_provc10_attrValue_cp0 }, %struct._value_valuestring { i32 1, ptr @wbxml_provc10_attrValue_cp1 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_provc10_tags_cp0 = internal constant [4 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.514 }, %struct._value_string { i32 6, ptr @.str.515 }, %struct._value_string { i32 7, ptr @.str.516 }, %struct._value_string zeroinitializer], align 16
@wbxml_provc10_tags_cp1 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.515 }, %struct._value_string { i32 7, ptr @.str.516 }, %struct._value_string zeroinitializer], align 16
@.str.514 = private unnamed_addr constant [20 x i8] c"wap-provisioningdoc\00", align 1
@.str.515 = private unnamed_addr constant [15 x i8] c"characteristic\00", align 1
@.str.516 = private unnamed_addr constant [5 x i8] c"parm\00", align 1
@wbxml_provc10_attrStart_cp0 = internal constant [82 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.373 }, %struct._value_string { i32 6, ptr @.str.409 }, %struct._value_string { i32 7, ptr @.str.517 }, %struct._value_string { i32 8, ptr @.str.518 }, %struct._value_string { i32 9, ptr @.str.519 }, %struct._value_string { i32 10, ptr @.str.520 }, %struct._value_string { i32 11, ptr @.str.521 }, %struct._value_string { i32 12, ptr @.str.522 }, %struct._value_string { i32 13, ptr @.str.523 }, %struct._value_string { i32 14, ptr @.str.524 }, %struct._value_string { i32 15, ptr @.str.525 }, %struct._value_string { i32 16, ptr @.str.526 }, %struct._value_string { i32 17, ptr @.str.527 }, %struct._value_string { i32 18, ptr @.str.528 }, %struct._value_string { i32 19, ptr @.str.529 }, %struct._value_string { i32 20, ptr @.str.530 }, %struct._value_string { i32 21, ptr @.str.531 }, %struct._value_string { i32 22, ptr @.str.532 }, %struct._value_string { i32 23, ptr @.str.533 }, %struct._value_string { i32 24, ptr @.str.534 }, %struct._value_string { i32 25, ptr @.str.535 }, %struct._value_string { i32 26, ptr @.str.536 }, %struct._value_string { i32 27, ptr @.str.537 }, %struct._value_string { i32 28, ptr @.str.538 }, %struct._value_string { i32 29, ptr @.str.539 }, %struct._value_string { i32 30, ptr @.str.540 }, %struct._value_string { i32 31, ptr @.str.541 }, %struct._value_string { i32 32, ptr @.str.542 }, %struct._value_string { i32 33, ptr @.str.543 }, %struct._value_string { i32 34, ptr @.str.544 }, %struct._value_string { i32 35, ptr @.str.545 }, %struct._value_string { i32 36, ptr @.str.546 }, %struct._value_string { i32 37, ptr @.str.547 }, %struct._value_string { i32 38, ptr @.str.548 }, %struct._value_string { i32 39, ptr @.str.549 }, %struct._value_string { i32 40, ptr @.str.550 }, %struct._value_string { i32 41, ptr @.str.551 }, %struct._value_string { i32 42, ptr @.str.552 }, %struct._value_string { i32 43, ptr @.str.553 }, %struct._value_string { i32 44, ptr @.str.554 }, %struct._value_string { i32 45, ptr @.str.555 }, %struct._value_string { i32 46, ptr @.str.556 }, %struct._value_string { i32 47, ptr @.str.557 }, %struct._value_string { i32 48, ptr @.str.558 }, %struct._value_string { i32 49, ptr @.str.559 }, %struct._value_string { i32 50, ptr @.str.560 }, %struct._value_string { i32 51, ptr @.str.561 }, %struct._value_string { i32 52, ptr @.str.562 }, %struct._value_string { i32 53, ptr @.str.563 }, %struct._value_string { i32 54, ptr @.str.564 }, %struct._value_string { i32 55, ptr @.str.565 }, %struct._value_string { i32 56, ptr @.str.566 }, %struct._value_string { i32 57, ptr @.str.567 }, %struct._value_string { i32 58, ptr @.str.568 }, %struct._value_string { i32 59, ptr @.str.569 }, %struct._value_string { i32 60, ptr @.str.570 }, %struct._value_string { i32 61, ptr @.str.571 }, %struct._value_string { i32 62, ptr @.str.572 }, %struct._value_string { i32 63, ptr @.str.573 }, %struct._value_string { i32 69, ptr @.str.574 }, %struct._value_string { i32 70, ptr @.str.575 }, %struct._value_string { i32 71, ptr @.str.576 }, %struct._value_string { i32 72, ptr @.str.577 }, %struct._value_string { i32 73, ptr @.str.578 }, %struct._value_string { i32 74, ptr @.str.579 }, %struct._value_string { i32 75, ptr @.str.580 }, %struct._value_string { i32 76, ptr @.str.581 }, %struct._value_string { i32 78, ptr @.str.582 }, %struct._value_string { i32 79, ptr @.str.583 }, %struct._value_string { i32 80, ptr @.str.392 }, %struct._value_string { i32 81, ptr @.str.584 }, %struct._value_string { i32 82, ptr @.str.585 }, %struct._value_string { i32 83, ptr @.str.586 }, %struct._value_string { i32 84, ptr @.str.587 }, %struct._value_string { i32 85, ptr @.str.588 }, %struct._value_string { i32 86, ptr @.str.589 }, %struct._value_string { i32 87, ptr @.str.590 }, %struct._value_string { i32 88, ptr @.str.591 }, %struct._value_string { i32 89, ptr @.str.592 }, %struct._value_string { i32 90, ptr @.str.593 }, %struct._value_string { i32 91, ptr @.str.594 }, %struct._value_string zeroinitializer], align 16
@wbxml_provc10_attrStart_cp1 = internal constant [28 x %struct._value_string] [%struct._value_string { i32 7, ptr @.str.517 }, %struct._value_string { i32 20, ptr @.str.530 }, %struct._value_string { i32 28, ptr @.str.538 }, %struct._value_string { i32 34, ptr @.str.544 }, %struct._value_string { i32 35, ptr @.str.545 }, %struct._value_string { i32 36, ptr @.str.546 }, %struct._value_string { i32 46, ptr @.str.595 }, %struct._value_string { i32 47, ptr @.str.596 }, %struct._value_string { i32 48, ptr @.str.597 }, %struct._value_string { i32 49, ptr @.str.598 }, %struct._value_string { i32 50, ptr @.str.599 }, %struct._value_string { i32 51, ptr @.str.600 }, %struct._value_string { i32 52, ptr @.str.601 }, %struct._value_string { i32 53, ptr @.str.602 }, %struct._value_string { i32 54, ptr @.str.603 }, %struct._value_string { i32 55, ptr @.str.604 }, %struct._value_string { i32 56, ptr @.str.605 }, %struct._value_string { i32 57, ptr @.str.606 }, %struct._value_string { i32 58, ptr @.str.607 }, %struct._value_string { i32 59, ptr @.str.608 }, %struct._value_string { i32 80, ptr @.str.392 }, %struct._value_string { i32 83, ptr @.str.586 }, %struct._value_string { i32 85, ptr @.str.609 }, %struct._value_string { i32 86, ptr @.str.610 }, %struct._value_string { i32 87, ptr @.str.611 }, %struct._value_string { i32 88, ptr @.str.591 }, %struct._value_string { i32 89, ptr @.str.612 }, %struct._value_string zeroinitializer], align 16
@.str.517 = private unnamed_addr constant [12 x i8] c"name='NAME'\00", align 1
@.str.518 = private unnamed_addr constant [19 x i8] c"name='NAP-ADDRESS'\00", align 1
@.str.519 = private unnamed_addr constant [20 x i8] c"name='NAP-ADDRTYPE'\00", align 1
@.str.520 = private unnamed_addr constant [16 x i8] c"name='CALLTYPE'\00", align 1
@.str.521 = private unnamed_addr constant [18 x i8] c"name='VALIDUNTIL'\00", align 1
@.str.522 = private unnamed_addr constant [16 x i8] c"name='AUTHTYPE'\00", align 1
@.str.523 = private unnamed_addr constant [16 x i8] c"name='AUTHNAME'\00", align 1
@.str.524 = private unnamed_addr constant [18 x i8] c"name='AUTHSECRET'\00", align 1
@.str.525 = private unnamed_addr constant [14 x i8] c"name='LINGER'\00", align 1
@.str.526 = private unnamed_addr constant [14 x i8] c"name='BEARER'\00", align 1
@.str.527 = private unnamed_addr constant [13 x i8] c"name='NAPID'\00", align 1
@.str.528 = private unnamed_addr constant [15 x i8] c"name='COUNTRY'\00", align 1
@.str.529 = private unnamed_addr constant [15 x i8] c"name='NETWORK'\00", align 1
@.str.530 = private unnamed_addr constant [16 x i8] c"name='INTERNET'\00", align 1
@.str.531 = private unnamed_addr constant [16 x i8] c"name='PROXY-ID'\00", align 1
@.str.532 = private unnamed_addr constant [25 x i8] c"name='PROXY-PROVIDER-ID'\00", align 1
@.str.533 = private unnamed_addr constant [14 x i8] c"name='DOMAIN'\00", align 1
@.str.534 = private unnamed_addr constant [15 x i8] c"name='PROVURL'\00", align 1
@.str.535 = private unnamed_addr constant [19 x i8] c"name='PXAUTH-TYPE'\00", align 1
@.str.536 = private unnamed_addr constant [17 x i8] c"name='PXAUTH-ID'\00", align 1
@.str.537 = private unnamed_addr constant [17 x i8] c"name='PXAUTH-PW'\00", align 1
@.str.538 = private unnamed_addr constant [17 x i8] c"name='STARTPAGE'\00", align 1
@.str.539 = private unnamed_addr constant [18 x i8] c"name='BASAUTH-ID'\00", align 1
@.str.540 = private unnamed_addr constant [18 x i8] c"name='BASAUTH-PW'\00", align 1
@.str.541 = private unnamed_addr constant [19 x i8] c"name='PUSHENABLED'\00", align 1
@.str.542 = private unnamed_addr constant [14 x i8] c"name='PXADDR'\00", align 1
@.str.543 = private unnamed_addr constant [18 x i8] c"name='PXADDRTYPE'\00", align 1
@.str.544 = private unnamed_addr constant [16 x i8] c"name='TO-NAPID'\00", align 1
@.str.545 = private unnamed_addr constant [15 x i8] c"name='PORTNBR'\00", align 1
@.str.546 = private unnamed_addr constant [15 x i8] c"name='SERVICE'\00", align 1
@.str.547 = private unnamed_addr constant [17 x i8] c"name='LINKSPEED'\00", align 1
@.str.548 = private unnamed_addr constant [19 x i8] c"name='DNLINKSPEED'\00", align 1
@.str.549 = private unnamed_addr constant [18 x i8] c"name='LOCAL-ADDR'\00", align 1
@.str.550 = private unnamed_addr constant [22 x i8] c"name='LOCAL-ADDRTYPE'\00", align 1
@.str.551 = private unnamed_addr constant [21 x i8] c"name='CONTEXT-ALLOW'\00", align 1
@.str.552 = private unnamed_addr constant [13 x i8] c"name='TRUST'\00", align 1
@.str.553 = private unnamed_addr constant [14 x i8] c"name='MASTER'\00", align 1
@.str.554 = private unnamed_addr constant [11 x i8] c"name='SID'\00", align 1
@.str.555 = private unnamed_addr constant [11 x i8] c"name='SOC'\00", align 1
@.str.556 = private unnamed_addr constant [19 x i8] c"name='WSP-VERSION'\00", align 1
@.str.557 = private unnamed_addr constant [25 x i8] c"name='PHYSICAL-PROXY-ID'\00", align 1
@.str.558 = private unnamed_addr constant [17 x i8] c"name='CLIENT-ID'\00", align 1
@.str.559 = private unnamed_addr constant [24 x i8] c"name='DELIVERY-ERR-SDU'\00", align 1
@.str.560 = private unnamed_addr constant [22 x i8] c"name='DELIVERY-ORDER'\00", align 1
@.str.561 = private unnamed_addr constant [21 x i8] c"name='TRAFFIC-CLASS'\00", align 1
@.str.562 = private unnamed_addr constant [20 x i8] c"name='MAX-SDU-SIZE'\00", align 1
@.str.563 = private unnamed_addr constant [26 x i8] c"name='MAX-BITRATE-UPLINK'\00", align 1
@.str.564 = private unnamed_addr constant [26 x i8] c"name='MAX-BITRATE-DNLINK'\00", align 1
@.str.565 = private unnamed_addr constant [20 x i8] c"name='RESIDUAL-BER'\00", align 1
@.str.566 = private unnamed_addr constant [23 x i8] c"name='SDU-ERROR-RATIO'\00", align 1
@.str.567 = private unnamed_addr constant [26 x i8] c"name='TRAFFIC-HANDL-PRIO'\00", align 1
@.str.568 = private unnamed_addr constant [22 x i8] c"name='TRANSFER-DELAY'\00", align 1
@.str.569 = private unnamed_addr constant [33 x i8] c"name='GUARANTEED-BITRATE-UPLINK'\00", align 1
@.str.570 = private unnamed_addr constant [33 x i8] c"name='GUARANTEED-BITRATE-DNLINK'\00", align 1
@.str.571 = private unnamed_addr constant [19 x i8] c"name='PXADDR-FQDN'\00", align 1
@.str.572 = private unnamed_addr constant [16 x i8] c"name='PROXY-PW'\00", align 1
@.str.573 = private unnamed_addr constant [20 x i8] c"name='PPGAUTH-TYPE'\00", align 1
@.str.574 = private unnamed_addr constant [9 x i8] c"version=\00", align 1
@.str.575 = private unnamed_addr constant [14 x i8] c"version='1.0'\00", align 1
@.str.576 = private unnamed_addr constant [19 x i8] c"name='PULLENABLED'\00", align 1
@.str.577 = private unnamed_addr constant [16 x i8] c"name='DNS-ADDR'\00", align 1
@.str.578 = private unnamed_addr constant [21 x i8] c"name='MAX-NUM-RETRY'\00", align 1
@.str.579 = private unnamed_addr constant [27 x i8] c"name='FIRST-RETRY-TIMEOUT'\00", align 1
@.str.580 = private unnamed_addr constant [23 x i8] c"name='REREG-THRESHOLD'\00", align 1
@.str.581 = private unnamed_addr constant [13 x i8] c"name='T-BIT'\00", align 1
@.str.582 = private unnamed_addr constant [19 x i8] c"name='AUTH-ENTITY'\00", align 1
@.str.583 = private unnamed_addr constant [11 x i8] c"name='SPI'\00", align 1
@.str.584 = private unnamed_addr constant [17 x i8] c"type='PXLOGICAL'\00", align 1
@.str.585 = private unnamed_addr constant [18 x i8] c"type='PXPHYSICAL'\00", align 1
@.str.586 = private unnamed_addr constant [12 x i8] c"type='PORT'\00", align 1
@.str.587 = private unnamed_addr constant [16 x i8] c"type='VALIDITY'\00", align 1
@.str.588 = private unnamed_addr constant [14 x i8] c"type='NAPDEF'\00", align 1
@.str.589 = private unnamed_addr constant [17 x i8] c"type='BOOTSTRAP'\00", align 1
@.str.590 = private unnamed_addr constant [20 x i8] c"type='VENDORCONFIG'\00", align 1
@.str.591 = private unnamed_addr constant [22 x i8] c"type='CLIENTIDENTITY'\00", align 1
@.str.592 = private unnamed_addr constant [18 x i8] c"type='PXAUTHINFO'\00", align 1
@.str.593 = private unnamed_addr constant [19 x i8] c"type='NAPAUTHINFO'\00", align 1
@.str.594 = private unnamed_addr constant [14 x i8] c"type='ACCESS'\00", align 1
@.str.595 = private unnamed_addr constant [15 x i8] c"name='AACCEPT'\00", align 1
@.str.596 = private unnamed_addr constant [17 x i8] c"name='AAUTHDATA'\00", align 1
@.str.597 = private unnamed_addr constant [18 x i8] c"name='AAUTHLEVEL'\00", align 1
@.str.598 = private unnamed_addr constant [17 x i8] c"name='AAUTHNAME'\00", align 1
@.str.599 = private unnamed_addr constant [19 x i8] c"name='AAUTHSECRET'\00", align 1
@.str.600 = private unnamed_addr constant [17 x i8] c"name='AAUTHTYPE'\00", align 1
@.str.601 = private unnamed_addr constant [12 x i8] c"name='ADDR'\00", align 1
@.str.602 = private unnamed_addr constant [16 x i8] c"name='ADDRTYPE'\00", align 1
@.str.603 = private unnamed_addr constant [13 x i8] c"name='APPID'\00", align 1
@.str.604 = private unnamed_addr constant [17 x i8] c"name='APROTOCOL'\00", align 1
@.str.605 = private unnamed_addr constant [19 x i8] c"name='PROVIDER-ID'\00", align 1
@.str.606 = private unnamed_addr constant [16 x i8] c"name='TO-PROXY'\00", align 1
@.str.607 = private unnamed_addr constant [11 x i8] c"name='URI'\00", align 1
@.str.608 = private unnamed_addr constant [12 x i8] c"name='RULE'\00", align 1
@.str.609 = private unnamed_addr constant [19 x i8] c"type='APPLICATION'\00", align 1
@.str.610 = private unnamed_addr constant [15 x i8] c"type='APPADDR'\00", align 1
@.str.611 = private unnamed_addr constant [15 x i8] c"type='APPAUTH'\00", align 1
@.str.612 = private unnamed_addr constant [16 x i8] c"type='RESOURCE'\00", align 1
@wbxml_provc10_attrValue_cp0 = internal constant [57 x %struct._value_string] [%struct._value_string { i32 133, ptr @.str.613 }, %struct._value_string { i32 134, ptr @.str.614 }, %struct._value_string { i32 135, ptr @.str.615 }, %struct._value_string { i32 136, ptr @.str.616 }, %struct._value_string { i32 137, ptr @.str.617 }, %struct._value_string { i32 138, ptr @.str.618 }, %struct._value_string { i32 139, ptr @.str.619 }, %struct._value_string { i32 140, ptr @.str.620 }, %struct._value_string { i32 144, ptr @.str.621 }, %struct._value_string { i32 145, ptr @.str.622 }, %struct._value_string { i32 146, ptr @.str.623 }, %struct._value_string { i32 147, ptr @.str.624 }, %struct._value_string { i32 148, ptr @.str.625 }, %struct._value_string { i32 149, ptr @.str.626 }, %struct._value_string { i32 154, ptr @.str.627 }, %struct._value_string { i32 155, ptr @.str.628 }, %struct._value_string { i32 156, ptr @.str.629 }, %struct._value_string { i32 157, ptr @.str.630 }, %struct._value_string { i32 158, ptr @.str.631 }, %struct._value_string { i32 159, ptr @.str.632 }, %struct._value_string { i32 162, ptr @.str.633 }, %struct._value_string { i32 163, ptr @.str.634 }, %struct._value_string { i32 164, ptr @.str.635 }, %struct._value_string { i32 165, ptr @.str.636 }, %struct._value_string { i32 166, ptr @.str.637 }, %struct._value_string { i32 167, ptr @.str.638 }, %struct._value_string { i32 168, ptr @.str.639 }, %struct._value_string { i32 169, ptr @.str.640 }, %struct._value_string { i32 170, ptr @.str.641 }, %struct._value_string { i32 171, ptr @.str.642 }, %struct._value_string { i32 172, ptr @.str.643 }, %struct._value_string { i32 173, ptr @.str.644 }, %struct._value_string { i32 174, ptr @.str.645 }, %struct._value_string { i32 175, ptr @.str.646 }, %struct._value_string { i32 176, ptr @.str.647 }, %struct._value_string { i32 177, ptr @.str.648 }, %struct._value_string { i32 178, ptr @.str.649 }, %struct._value_string { i32 179, ptr @.str.650 }, %struct._value_string { i32 180, ptr @.str.651 }, %struct._value_string { i32 181, ptr @.str.652 }, %struct._value_string { i32 182, ptr @.str.653 }, %struct._value_string { i32 183, ptr @.str.654 }, %struct._value_string { i32 184, ptr @.str.655 }, %struct._value_string { i32 185, ptr @.str.656 }, %struct._value_string { i32 186, ptr @.str.657 }, %struct._value_string { i32 197, ptr @.str.658 }, %struct._value_string { i32 202, ptr @.str.659 }, %struct._value_string { i32 203, ptr @.str.660 }, %struct._value_string { i32 204, ptr @.str.661 }, %struct._value_string { i32 205, ptr @.str.662 }, %struct._value_string { i32 206, ptr @.str.663 }, %struct._value_string { i32 207, ptr @.str.664 }, %struct._value_string { i32 208, ptr @.str.665 }, %struct._value_string { i32 209, ptr @.str.666 }, %struct._value_string { i32 210, ptr @.str.667 }, %struct._value_string { i32 211, ptr @.str.668 }, %struct._value_string zeroinitializer], align 16
@wbxml_provc10_attrValue_cp1 = internal constant [8 x %struct._value_string] [%struct._value_string { i32 134, ptr @.str.614 }, %struct._value_string { i32 135, ptr @.str.615 }, %struct._value_string { i32 136, ptr @.str.616 }, %struct._value_string { i32 141, ptr @.str.669 }, %struct._value_string { i32 142, ptr @.str.670 }, %struct._value_string { i32 224, ptr @.str.671 }, %struct._value_string { i32 225, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.613 = private unnamed_addr constant [7 x i8] c"'IPV4'\00", align 1
@.str.614 = private unnamed_addr constant [7 x i8] c"'IPV6'\00", align 1
@.str.615 = private unnamed_addr constant [7 x i8] c"'E164'\00", align 1
@.str.616 = private unnamed_addr constant [8 x i8] c"'ALPHA'\00", align 1
@.str.617 = private unnamed_addr constant [6 x i8] c"'APN'\00", align 1
@.str.618 = private unnamed_addr constant [8 x i8] c"'SCODE'\00", align 1
@.str.619 = private unnamed_addr constant [13 x i8] c"'TETRA-ITSI'\00", align 1
@.str.620 = private unnamed_addr constant [6 x i8] c"'MAN'\00", align 1
@.str.621 = private unnamed_addr constant [15 x i8] c"'ANALOG-MODEM'\00", align 1
@.str.622 = private unnamed_addr constant [8 x i8] c"'V.120'\00", align 1
@.str.623 = private unnamed_addr constant [8 x i8] c"'V.110'\00", align 1
@.str.624 = private unnamed_addr constant [7 x i8] c"'X.31'\00", align 1
@.str.625 = private unnamed_addr constant [18 x i8] c"'BIT-TRANSPARENT'\00", align 1
@.str.626 = private unnamed_addr constant [35 x i8] c"'DIRECT-ASYNCHRONOUS-DATA-SERVICE'\00", align 1
@.str.627 = private unnamed_addr constant [6 x i8] c"'PAP'\00", align 1
@.str.628 = private unnamed_addr constant [7 x i8] c"'CHAP'\00", align 1
@.str.629 = private unnamed_addr constant [13 x i8] c"'HTTP-BASIC'\00", align 1
@.str.630 = private unnamed_addr constant [14 x i8] c"'HTTP-DIGEST'\00", align 1
@.str.631 = private unnamed_addr constant [10 x i8] c"'WTLS-SS'\00", align 1
@.str.632 = private unnamed_addr constant [6 x i8] c"'MD5'\00", align 1
@.str.633 = private unnamed_addr constant [11 x i8] c"'GSM-USSD'\00", align 1
@.str.634 = private unnamed_addr constant [10 x i8] c"'GSM-SMS'\00", align 1
@.str.635 = private unnamed_addr constant [16 x i8] c"'ANSI-136-GUTS'\00", align 1
@.str.636 = private unnamed_addr constant [17 x i8] c"'IS-95-CDMA-SMS'\00", align 1
@.str.637 = private unnamed_addr constant [17 x i8] c"'IS-95-CDMA-CSD'\00", align 1
@.str.638 = private unnamed_addr constant [20 x i8] c"'IS-95-CDMA-PACKET'\00", align 1
@.str.639 = private unnamed_addr constant [15 x i8] c"'ANSI-136-CSD'\00", align 1
@.str.640 = private unnamed_addr constant [16 x i8] c"'ANSI-136-GPRS'\00", align 1
@.str.641 = private unnamed_addr constant [10 x i8] c"'GSM-CSD'\00", align 1
@.str.642 = private unnamed_addr constant [11 x i8] c"'GSM-GPRS'\00", align 1
@.str.643 = private unnamed_addr constant [12 x i8] c"'AMPS-CDPD'\00", align 1
@.str.644 = private unnamed_addr constant [10 x i8] c"'PDC-CSD'\00", align 1
@.str.645 = private unnamed_addr constant [13 x i8] c"'PDC-PACKET'\00", align 1
@.str.646 = private unnamed_addr constant [11 x i8] c"'IDEN-SMS'\00", align 1
@.str.647 = private unnamed_addr constant [11 x i8] c"'IDEN-CSD'\00", align 1
@.str.648 = private unnamed_addr constant [14 x i8] c"'IDEN-PACKET'\00", align 1
@.str.649 = private unnamed_addr constant [14 x i8] c"'FLEX/REFLEX'\00", align 1
@.str.650 = private unnamed_addr constant [10 x i8] c"'PHS-SMS'\00", align 1
@.str.651 = private unnamed_addr constant [10 x i8] c"'PHS-CSD'\00", align 1
@.str.652 = private unnamed_addr constant [12 x i8] c"'TETRA-SDS'\00", align 1
@.str.653 = private unnamed_addr constant [15 x i8] c"'TETRA-PACKET'\00", align 1
@.str.654 = private unnamed_addr constant [17 x i8] c"'ANSI-136-GHOST'\00", align 1
@.str.655 = private unnamed_addr constant [15 x i8] c"'MOBITEX-MPAK'\00", align 1
@.str.656 = private unnamed_addr constant [24 x i8] c"'CDMA2000-IX-SIMPLE-IP'\00", align 1
@.str.657 = private unnamed_addr constant [24 x i8] c"'CDMA2000-IX-MOBILE-IP'\00", align 1
@.str.658 = private unnamed_addr constant [14 x i8] c"'AUTOBAUDING'\00", align 1
@.str.659 = private unnamed_addr constant [9 x i8] c"'CL-WSP'\00", align 1
@.str.660 = private unnamed_addr constant [9 x i8] c"'CO-WSP'\00", align 1
@.str.661 = private unnamed_addr constant [13 x i8] c"'CL-SEC-WSP'\00", align 1
@.str.662 = private unnamed_addr constant [13 x i8] c"'CO-SEC-WSP'\00", align 1
@.str.663 = private unnamed_addr constant [13 x i8] c"'CL-SEC-WTA'\00", align 1
@.str.664 = private unnamed_addr constant [13 x i8] c"'CO-SEC-WTA'\00", align 1
@.str.665 = private unnamed_addr constant [14 x i8] c"'OTA-HTTP-TO'\00", align 1
@.str.666 = private unnamed_addr constant [18 x i8] c"'OTA-HTTP-TLS-TO'\00", align 1
@.str.667 = private unnamed_addr constant [14 x i8] c"'OTA-HTTP-PO'\00", align 1
@.str.668 = private unnamed_addr constant [18 x i8] c"'OTA-HTTP-TLS-PO'\00", align 1
@.str.669 = private unnamed_addr constant [9 x i8] c"'APPSRV'\00", align 1
@.str.670 = private unnamed_addr constant [7 x i8] c"'OBEX'\00", align 1
@.str.671 = private unnamed_addr constant [6 x i8] c"'AAA'\00", align 1
@.str.672 = private unnamed_addr constant [5 x i8] c"'HA'\00", align 1
@.str.673 = private unnamed_addr constant [24 x i8] c"E-Mail Notification 1.0\00", align 1
@.str.674 = private unnamed_addr constant [8 x i8] c"EMN 1.0\00", align 1
@wbxml_emnc10_tags = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_emnc10_tags_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_emnc10_attrStart = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_emnc10_attrStart_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_emnc10_attrValue = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_sic10_attrValue_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@.str.675 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@wbxml_emnc10_tags_cp0 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.676 }, %struct._value_string zeroinitializer], align 16
@.str.676 = private unnamed_addr constant [4 x i8] c"emn\00", align 1
@wbxml_emnc10_attrStart_cp0 = internal constant [10 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.677 }, %struct._value_string { i32 6, ptr @.str.678 }, %struct._value_string { i32 7, ptr @.str.679 }, %struct._value_string { i32 8, ptr @.str.680 }, %struct._value_string { i32 9, ptr @.str.681 }, %struct._value_string { i32 10, ptr @.str.682 }, %struct._value_string { i32 11, ptr @.str.683 }, %struct._value_string { i32 12, ptr @.str.684 }, %struct._value_string { i32 13, ptr @.str.685 }, %struct._value_string zeroinitializer], align 16
@.str.677 = private unnamed_addr constant [11 x i8] c"timestamp=\00", align 1
@.str.678 = private unnamed_addr constant [9 x i8] c"mailbox=\00", align 1
@.str.679 = private unnamed_addr constant [18 x i8] c"mailbox='mailat:'\00", align 1
@.str.680 = private unnamed_addr constant [17 x i8] c"mailbox='pop://'\00", align 1
@.str.681 = private unnamed_addr constant [18 x i8] c"mailbox='imap://'\00", align 1
@.str.682 = private unnamed_addr constant [18 x i8] c"mailbox='http://'\00", align 1
@.str.683 = private unnamed_addr constant [22 x i8] c"mailbox='http://www.'\00", align 1
@.str.684 = private unnamed_addr constant [19 x i8] c"mailbox='https://'\00", align 1
@.str.685 = private unnamed_addr constant [23 x i8] c"mailbox='https://www.'\00", align 1
@.str.686 = private unnamed_addr constant [44 x i8] c"Wireless-Village Client-Server Protocol 1.0\00", align 1
@.str.687 = private unnamed_addr constant [11 x i8] c"WV-CSP 1.0\00", align 1
@wbxml_wv_csp_10_tags = internal constant [9 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_wv_csp_10_tags_cp0 }, %struct._value_valuestring { i32 1, ptr @wbxml_wv_csp_10_tags_cp1 }, %struct._value_valuestring { i32 2, ptr @wbxml_wv_csp_10_tags_cp2 }, %struct._value_valuestring { i32 3, ptr @wbxml_wv_csp_10_tags_cp3 }, %struct._value_valuestring { i32 4, ptr @wbxml_wv_csp_10_tags_cp4 }, %struct._value_valuestring { i32 5, ptr @wbxml_wv_csp_10_tags_cp5 }, %struct._value_valuestring { i32 6, ptr @wbxml_wv_csp_10_tags_cp6 }, %struct._value_valuestring { i32 7, ptr @wbxml_wv_csp_10_tags_cp7 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_wv_csp_10_attrStart = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_wv_csp_10_attrStart_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_wv_csp_10_attrValue = internal constant [4 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_wv_csp_10_attrValue_cp0 }, %struct._value_valuestring { i32 1, ptr @wbxml_wv_csp_10_attrValue_cp1 }, %struct._value_valuestring { i32 5, ptr @wbxml_wv_csp_10_attrValue_cp5 }, %struct._value_valuestring zeroinitializer], align 16
@.str.688 = private unnamed_addr constant [35 x i8] c"(%u bytes of unparsed opaque data)\00", align 1
@.str.689 = private unnamed_addr constant [19 x i8] c"WV-CSP Integer: %d\00", align 1
@.str.690 = private unnamed_addr constant [71 x i8] c"<Error: invalid binary WV-CSP Integer value (%u bytes of opaque data)>\00", align 1
@.str.691 = private unnamed_addr constant [49 x i8] c"WV-CSP DateTime: %04d-%02d-%02dT%02d:%02d:%02d%s\00", align 1
@.str.692 = private unnamed_addr constant [72 x i8] c"<Error: invalid binary WV-CSP DateTime value (%u bytes of opaque data)>\00", align 1
@.str.693 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.694 = private unnamed_addr constant [12 x i8] c"ContentSize\00", align 1
@.str.695 = private unnamed_addr constant [13 x i8] c"MessageCount\00", align 1
@.str.696 = private unnamed_addr constant [9 x i8] c"Validity\00", align 1
@.str.697 = private unnamed_addr constant [14 x i8] c"KeepAliveTime\00", align 1
@.str.698 = private unnamed_addr constant [11 x i8] c"TimeToLive\00", align 1
@.str.699 = private unnamed_addr constant [22 x i8] c"AcceptedContentLength\00", align 1
@.str.700 = private unnamed_addr constant [11 x i8] c"MultiTrans\00", align 1
@.str.701 = private unnamed_addr constant [11 x i8] c"ParserSize\00", align 1
@.str.702 = private unnamed_addr constant [14 x i8] c"ServerPollMin\00", align 1
@.str.703 = private unnamed_addr constant [11 x i8] c"TCPAddress\00", align 1
@.str.704 = private unnamed_addr constant [8 x i8] c"TCPPort\00", align 1
@.str.705 = private unnamed_addr constant [8 x i8] c"UDPPort\00", align 1
@.str.706 = private unnamed_addr constant [9 x i8] c"DateTime\00", align 1
@wbxml_wv_csp_10_tags_cp0 = internal constant [59 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.707 }, %struct._value_string { i32 6, ptr @.str.708 }, %struct._value_string { i32 7, ptr @.str.709 }, %struct._value_string { i32 8, ptr @.str.710 }, %struct._value_string { i32 9, ptr @.str.711 }, %struct._value_string { i32 10, ptr @.str.712 }, %struct._value_string { i32 11, ptr @.str.693 }, %struct._value_string { i32 12, ptr @.str.713 }, %struct._value_string { i32 13, ptr @.str.714 }, %struct._value_string { i32 14, ptr @.str.715 }, %struct._value_string { i32 15, ptr @.str.694 }, %struct._value_string { i32 16, ptr @.str.716 }, %struct._value_string { i32 17, ptr @.str.706 }, %struct._value_string { i32 18, ptr @.str.717 }, %struct._value_string { i32 19, ptr @.str.718 }, %struct._value_string { i32 20, ptr @.str.719 }, %struct._value_string { i32 21, ptr @.str.720 }, %struct._value_string { i32 22, ptr @.str.721 }, %struct._value_string { i32 23, ptr @.str.722 }, %struct._value_string { i32 24, ptr @.str.723 }, %struct._value_string { i32 25, ptr @.str.724 }, %struct._value_string { i32 26, ptr @.str.695 }, %struct._value_string { i32 27, ptr @.str.725 }, %struct._value_string { i32 28, ptr @.str.726 }, %struct._value_string { i32 29, ptr @.str.727 }, %struct._value_string { i32 30, ptr @.str.728 }, %struct._value_string { i32 31, ptr @.str.729 }, %struct._value_string { i32 32, ptr @.str.730 }, %struct._value_string { i32 33, ptr @.str.731 }, %struct._value_string { i32 34, ptr @.str.732 }, %struct._value_string { i32 35, ptr @.str.733 }, %struct._value_string { i32 36, ptr @.str.734 }, %struct._value_string { i32 37, ptr @.str.735 }, %struct._value_string { i32 38, ptr @.str.736 }, %struct._value_string { i32 39, ptr @.str.737 }, %struct._value_string { i32 40, ptr @.str.738 }, %struct._value_string { i32 41, ptr @.str.739 }, %struct._value_string { i32 42, ptr @.str.740 }, %struct._value_string { i32 43, ptr @.str.741 }, %struct._value_string { i32 44, ptr @.str.742 }, %struct._value_string { i32 45, ptr @.str.743 }, %struct._value_string { i32 46, ptr @.str.744 }, %struct._value_string { i32 47, ptr @.str.745 }, %struct._value_string { i32 48, ptr @.str.746 }, %struct._value_string { i32 49, ptr @.str.747 }, %struct._value_string { i32 50, ptr @.str.748 }, %struct._value_string { i32 51, ptr @.str.749 }, %struct._value_string { i32 52, ptr @.str.750 }, %struct._value_string { i32 53, ptr @.str.751 }, %struct._value_string { i32 54, ptr @.str.752 }, %struct._value_string { i32 55, ptr @.str.753 }, %struct._value_string { i32 56, ptr @.str.754 }, %struct._value_string { i32 57, ptr @.str.755 }, %struct._value_string { i32 58, ptr @.str.756 }, %struct._value_string { i32 59, ptr @.str.757 }, %struct._value_string { i32 60, ptr @.str.696 }, %struct._value_string { i32 61, ptr @.str.758 }, %struct._value_string { i32 62, ptr @.str.759 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_10_tags_cp1 = internal constant [47 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.760 }, %struct._value_string { i32 6, ptr @.str.761 }, %struct._value_string { i32 7, ptr @.str.762 }, %struct._value_string { i32 8, ptr @.str.763 }, %struct._value_string { i32 9, ptr @.str.764 }, %struct._value_string { i32 10, ptr @.str.765 }, %struct._value_string { i32 11, ptr @.str.766 }, %struct._value_string { i32 12, ptr @.str.767 }, %struct._value_string { i32 13, ptr @.str.768 }, %struct._value_string { i32 14, ptr @.str.769 }, %struct._value_string { i32 15, ptr @.str.770 }, %struct._value_string { i32 16, ptr @.str.771 }, %struct._value_string { i32 17, ptr @.str.772 }, %struct._value_string { i32 18, ptr @.str.773 }, %struct._value_string { i32 19, ptr @.str.774 }, %struct._value_string { i32 20, ptr @.str.775 }, %struct._value_string { i32 21, ptr @.str.776 }, %struct._value_string { i32 22, ptr @.str.777 }, %struct._value_string { i32 23, ptr @.str.778 }, %struct._value_string { i32 24, ptr @.str.779 }, %struct._value_string { i32 25, ptr @.str.780 }, %struct._value_string { i32 26, ptr @.str.781 }, %struct._value_string { i32 27, ptr @.str.782 }, %struct._value_string { i32 28, ptr @.str.697 }, %struct._value_string { i32 29, ptr @.str.783 }, %struct._value_string { i32 30, ptr @.str.784 }, %struct._value_string { i32 31, ptr @.str.785 }, %struct._value_string { i32 32, ptr @.str.786 }, %struct._value_string { i32 33, ptr @.str.787 }, %struct._value_string { i32 34, ptr @.str.788 }, %struct._value_string { i32 35, ptr @.str.789 }, %struct._value_string { i32 36, ptr @.str.790 }, %struct._value_string { i32 37, ptr @.str.791 }, %struct._value_string { i32 38, ptr @.str.792 }, %struct._value_string { i32 39, ptr @.str.793 }, %struct._value_string { i32 40, ptr @.str.794 }, %struct._value_string { i32 41, ptr @.str.795 }, %struct._value_string { i32 42, ptr @.str.796 }, %struct._value_string { i32 43, ptr @.str.797 }, %struct._value_string { i32 44, ptr @.str.798 }, %struct._value_string { i32 45, ptr @.str.799 }, %struct._value_string { i32 46, ptr @.str.800 }, %struct._value_string { i32 47, ptr @.str.801 }, %struct._value_string { i32 48, ptr @.str.802 }, %struct._value_string { i32 49, ptr @.str.803 }, %struct._value_string { i32 50, ptr @.str.698 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_10_tags_cp2 = internal constant [57 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.804 }, %struct._value_string { i32 6, ptr @.str.805 }, %struct._value_string { i32 7, ptr @.str.806 }, %struct._value_string { i32 8, ptr @.str.807 }, %struct._value_string { i32 9, ptr @.str.808 }, %struct._value_string { i32 10, ptr @.str.809 }, %struct._value_string { i32 11, ptr @.str.810 }, %struct._value_string { i32 12, ptr @.str.811 }, %struct._value_string { i32 13, ptr @.str.812 }, %struct._value_string { i32 14, ptr @.str.813 }, %struct._value_string { i32 15, ptr @.str.814 }, %struct._value_string { i32 16, ptr @.str.815 }, %struct._value_string { i32 17, ptr @.str.816 }, %struct._value_string { i32 18, ptr @.str.817 }, %struct._value_string { i32 19, ptr @.str.818 }, %struct._value_string { i32 20, ptr @.str.819 }, %struct._value_string { i32 21, ptr @.str.820 }, %struct._value_string { i32 22, ptr @.str.821 }, %struct._value_string { i32 23, ptr @.str.822 }, %struct._value_string { i32 24, ptr @.str.823 }, %struct._value_string { i32 25, ptr @.str.824 }, %struct._value_string { i32 26, ptr @.str.825 }, %struct._value_string { i32 27, ptr @.str.826 }, %struct._value_string { i32 28, ptr @.str.827 }, %struct._value_string { i32 29, ptr @.str.828 }, %struct._value_string { i32 30, ptr @.str.829 }, %struct._value_string { i32 31, ptr @.str.830 }, %struct._value_string { i32 32, ptr @.str.831 }, %struct._value_string { i32 33, ptr @.str.832 }, %struct._value_string { i32 34, ptr @.str.833 }, %struct._value_string { i32 35, ptr @.str.834 }, %struct._value_string { i32 36, ptr @.str.835 }, %struct._value_string { i32 37, ptr @.str.836 }, %struct._value_string { i32 38, ptr @.str.837 }, %struct._value_string { i32 39, ptr @.str.838 }, %struct._value_string { i32 40, ptr @.str.839 }, %struct._value_string { i32 41, ptr @.str.840 }, %struct._value_string { i32 42, ptr @.str.841 }, %struct._value_string { i32 43, ptr @.str.842 }, %struct._value_string { i32 44, ptr @.str.843 }, %struct._value_string { i32 45, ptr @.str.844 }, %struct._value_string { i32 46, ptr @.str.845 }, %struct._value_string { i32 47, ptr @.str.846 }, %struct._value_string { i32 48, ptr @.str.847 }, %struct._value_string { i32 49, ptr @.str.848 }, %struct._value_string { i32 50, ptr @.str.849 }, %struct._value_string { i32 51, ptr @.str.850 }, %struct._value_string { i32 52, ptr @.str.851 }, %struct._value_string { i32 53, ptr @.str.852 }, %struct._value_string { i32 54, ptr @.str.853 }, %struct._value_string { i32 55, ptr @.str.854 }, %struct._value_string { i32 56, ptr @.str.855 }, %struct._value_string { i32 57, ptr @.str.856 }, %struct._value_string { i32 58, ptr @.str.857 }, %struct._value_string { i32 59, ptr @.str.858 }, %struct._value_string { i32 60, ptr @.str.859 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_10_tags_cp3 = internal constant [16 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.860 }, %struct._value_string { i32 6, ptr @.str.699 }, %struct._value_string { i32 7, ptr @.str.861 }, %struct._value_string { i32 8, ptr @.str.862 }, %struct._value_string { i32 9, ptr @.str.863 }, %struct._value_string { i32 10, ptr @.str.864 }, %struct._value_string { i32 11, ptr @.str.865 }, %struct._value_string { i32 12, ptr @.str.700 }, %struct._value_string { i32 13, ptr @.str.701 }, %struct._value_string { i32 14, ptr @.str.702 }, %struct._value_string { i32 15, ptr @.str.866 }, %struct._value_string { i32 16, ptr @.str.867 }, %struct._value_string { i32 17, ptr @.str.703 }, %struct._value_string { i32 18, ptr @.str.704 }, %struct._value_string { i32 19, ptr @.str.705 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_10_tags_cp4 = internal constant [28 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.868 }, %struct._value_string { i32 6, ptr @.str.869 }, %struct._value_string { i32 7, ptr @.str.870 }, %struct._value_string { i32 8, ptr @.str.871 }, %struct._value_string { i32 9, ptr @.str.872 }, %struct._value_string { i32 10, ptr @.str.873 }, %struct._value_string { i32 11, ptr @.str.874 }, %struct._value_string { i32 12, ptr @.str.875 }, %struct._value_string { i32 13, ptr @.str.876 }, %struct._value_string { i32 14, ptr @.str.877 }, %struct._value_string { i32 15, ptr @.str.878 }, %struct._value_string { i32 16, ptr @.str.879 }, %struct._value_string { i32 17, ptr @.str.880 }, %struct._value_string { i32 18, ptr @.str.881 }, %struct._value_string { i32 19, ptr @.str.882 }, %struct._value_string { i32 20, ptr @.str.883 }, %struct._value_string { i32 21, ptr @.str.884 }, %struct._value_string { i32 22, ptr @.str.885 }, %struct._value_string { i32 23, ptr @.str.886 }, %struct._value_string { i32 24, ptr @.str.732 }, %struct._value_string { i32 25, ptr @.str.887 }, %struct._value_string { i32 26, ptr @.str.888 }, %struct._value_string { i32 27, ptr @.str.889 }, %struct._value_string { i32 28, ptr @.str.890 }, %struct._value_string { i32 29, ptr @.str.891 }, %struct._value_string { i32 30, ptr @.str.892 }, %struct._value_string { i32 31, ptr @.str.893 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_10_tags_cp5 = internal constant [43 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.894 }, %struct._value_string { i32 6, ptr @.str.895 }, %struct._value_string { i32 7, ptr @.str.896 }, %struct._value_string { i32 8, ptr @.str.897 }, %struct._value_string { i32 9, ptr @.str.898 }, %struct._value_string { i32 10, ptr @.str.899 }, %struct._value_string { i32 11, ptr @.str.900 }, %struct._value_string { i32 12, ptr @.str.901 }, %struct._value_string { i32 13, ptr @.str.902 }, %struct._value_string { i32 14, ptr @.str.903 }, %struct._value_string { i32 15, ptr @.str.864 }, %struct._value_string { i32 16, ptr @.str.904 }, %struct._value_string { i32 17, ptr @.str.905 }, %struct._value_string { i32 18, ptr @.str.906 }, %struct._value_string { i32 19, ptr @.str.907 }, %struct._value_string { i32 20, ptr @.str.908 }, %struct._value_string { i32 21, ptr @.str.909 }, %struct._value_string { i32 22, ptr @.str.910 }, %struct._value_string { i32 23, ptr @.str.911 }, %struct._value_string { i32 24, ptr @.str.912 }, %struct._value_string { i32 25, ptr @.str.913 }, %struct._value_string { i32 26, ptr @.str.914 }, %struct._value_string { i32 27, ptr @.str.915 }, %struct._value_string { i32 28, ptr @.str.916 }, %struct._value_string { i32 29, ptr @.str.917 }, %struct._value_string { i32 30, ptr @.str.918 }, %struct._value_string { i32 31, ptr @.str.919 }, %struct._value_string { i32 32, ptr @.str.920 }, %struct._value_string { i32 33, ptr @.str.921 }, %struct._value_string { i32 34, ptr @.str.922 }, %struct._value_string { i32 35, ptr @.str.923 }, %struct._value_string { i32 36, ptr @.str.924 }, %struct._value_string { i32 37, ptr @.str.925 }, %struct._value_string { i32 38, ptr @.str.926 }, %struct._value_string { i32 39, ptr @.str.927 }, %struct._value_string { i32 40, ptr @.str.928 }, %struct._value_string { i32 41, ptr @.str.929 }, %struct._value_string { i32 42, ptr @.str.930 }, %struct._value_string { i32 43, ptr @.str.931 }, %struct._value_string { i32 44, ptr @.str.932 }, %struct._value_string { i32 45, ptr @.str.933 }, %struct._value_string { i32 46, ptr @.str.934 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_10_tags_cp6 = internal constant [22 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.935 }, %struct._value_string { i32 6, ptr @.str.936 }, %struct._value_string { i32 7, ptr @.str.937 }, %struct._value_string { i32 8, ptr @.str.938 }, %struct._value_string { i32 9, ptr @.str.939 }, %struct._value_string { i32 10, ptr @.str.940 }, %struct._value_string { i32 11, ptr @.str.941 }, %struct._value_string { i32 12, ptr @.str.942 }, %struct._value_string { i32 13, ptr @.str.943 }, %struct._value_string { i32 14, ptr @.str.944 }, %struct._value_string { i32 15, ptr @.str.945 }, %struct._value_string { i32 16, ptr @.str.946 }, %struct._value_string { i32 17, ptr @.str.947 }, %struct._value_string { i32 18, ptr @.str.948 }, %struct._value_string { i32 19, ptr @.str.949 }, %struct._value_string { i32 20, ptr @.str.950 }, %struct._value_string { i32 21, ptr @.str.951 }, %struct._value_string { i32 22, ptr @.str.952 }, %struct._value_string { i32 23, ptr @.str.953 }, %struct._value_string { i32 24, ptr @.str.954 }, %struct._value_string { i32 25, ptr @.str.955 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_10_tags_cp7 = internal constant [29 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.956 }, %struct._value_string { i32 6, ptr @.str.957 }, %struct._value_string { i32 7, ptr @.str.958 }, %struct._value_string { i32 8, ptr @.str.959 }, %struct._value_string { i32 9, ptr @.str.960 }, %struct._value_string { i32 10, ptr @.str.961 }, %struct._value_string { i32 11, ptr @.str.962 }, %struct._value_string { i32 12, ptr @.str.963 }, %struct._value_string { i32 13, ptr @.str.964 }, %struct._value_string { i32 14, ptr @.str.965 }, %struct._value_string { i32 15, ptr @.str.966 }, %struct._value_string { i32 16, ptr @.str.967 }, %struct._value_string { i32 17, ptr @.str.968 }, %struct._value_string { i32 18, ptr @.str.969 }, %struct._value_string { i32 19, ptr @.str.970 }, %struct._value_string { i32 20, ptr @.str.971 }, %struct._value_string { i32 21, ptr @.str.972 }, %struct._value_string { i32 22, ptr @.str.973 }, %struct._value_string { i32 23, ptr @.str.974 }, %struct._value_string { i32 24, ptr @.str.975 }, %struct._value_string { i32 25, ptr @.str.976 }, %struct._value_string { i32 26, ptr @.str.977 }, %struct._value_string { i32 27, ptr @.str.978 }, %struct._value_string { i32 28, ptr @.str.979 }, %struct._value_string { i32 29, ptr @.str.980 }, %struct._value_string { i32 30, ptr @.str.981 }, %struct._value_string { i32 31, ptr @.str.982 }, %struct._value_string { i32 32, ptr @.str.983 }, %struct._value_string zeroinitializer], align 16
@.str.707 = private unnamed_addr constant [11 x i8] c"Acceptance\00", align 1
@.str.708 = private unnamed_addr constant [8 x i8] c"AddList\00", align 1
@.str.709 = private unnamed_addr constant [12 x i8] c"AddNickList\00", align 1
@.str.710 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.711 = private unnamed_addr constant [14 x i8] c"AttributeList\00", align 1
@.str.712 = private unnamed_addr constant [9 x i8] c"ClientID\00", align 1
@.str.713 = private unnamed_addr constant [12 x i8] c"ContactList\00", align 1
@.str.714 = private unnamed_addr constant [12 x i8] c"ContentData\00", align 1
@.str.715 = private unnamed_addr constant [16 x i8] c"ContentEncoding\00", align 1
@.str.716 = private unnamed_addr constant [12 x i8] c"ContentType\00", align 1
@.str.717 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.718 = private unnamed_addr constant [15 x i8] c"DetailedResult\00", align 1
@.str.719 = private unnamed_addr constant [11 x i8] c"EntityList\00", align 1
@.str.720 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.721 = private unnamed_addr constant [8 x i8] c"GroupID\00", align 1
@.str.722 = private unnamed_addr constant [10 x i8] c"GroupList\00", align 1
@.str.723 = private unnamed_addr constant [6 x i8] c"InUse\00", align 1
@.str.724 = private unnamed_addr constant [5 x i8] c"Logo\00", align 1
@.str.725 = private unnamed_addr constant [10 x i8] c"MessageID\00", align 1
@.str.726 = private unnamed_addr constant [11 x i8] c"MessageURI\00", align 1
@.str.727 = private unnamed_addr constant [7 x i8] c"MSISDN\00", align 1
@.str.728 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.729 = private unnamed_addr constant [9 x i8] c"NickList\00", align 1
@.str.730 = private unnamed_addr constant [9 x i8] c"NickName\00", align 1
@.str.731 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.732 = private unnamed_addr constant [9 x i8] c"Presence\00", align 1
@.str.733 = private unnamed_addr constant [16 x i8] c"PresenceSubList\00", align 1
@.str.734 = private unnamed_addr constant [14 x i8] c"PresenceValue\00", align 1
@.str.735 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.736 = private unnamed_addr constant [10 x i8] c"Qualifier\00", align 1
@.str.737 = private unnamed_addr constant [10 x i8] c"Recipient\00", align 1
@.str.738 = private unnamed_addr constant [11 x i8] c"RemoveList\00", align 1
@.str.739 = private unnamed_addr constant [15 x i8] c"RemoveNickList\00", align 1
@.str.740 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.741 = private unnamed_addr constant [11 x i8] c"ScreenName\00", align 1
@.str.742 = private unnamed_addr constant [7 x i8] c"Sender\00", align 1
@.str.743 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.744 = private unnamed_addr constant [18 x i8] c"SessionDescriptor\00", align 1
@.str.745 = private unnamed_addr constant [10 x i8] c"SessionID\00", align 1
@.str.746 = private unnamed_addr constant [12 x i8] c"SessionType\00", align 1
@.str.747 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.748 = private unnamed_addr constant [12 x i8] c"Transaction\00", align 1
@.str.749 = private unnamed_addr constant [19 x i8] c"TransactionContent\00", align 1
@.str.750 = private unnamed_addr constant [22 x i8] c"TransactionDescriptor\00", align 1
@.str.751 = private unnamed_addr constant [14 x i8] c"TransactionID\00", align 1
@.str.752 = private unnamed_addr constant [16 x i8] c"TransactionMode\00", align 1
@.str.753 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.754 = private unnamed_addr constant [8 x i8] c"URLList\00", align 1
@.str.755 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.756 = private unnamed_addr constant [7 x i8] c"UserID\00", align 1
@.str.757 = private unnamed_addr constant [9 x i8] c"UserList\00", align 1
@.str.758 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.759 = private unnamed_addr constant [15 x i8] c"WV-CSP-Message\00", align 1
@.str.760 = private unnamed_addr constant [13 x i8] c"AllFunctions\00", align 1
@.str.761 = private unnamed_addr constant [20 x i8] c"AllFunctionsRequest\00", align 1
@.str.762 = private unnamed_addr constant [21 x i8] c"CancelInvite-Request\00", align 1
@.str.763 = private unnamed_addr constant [25 x i8] c"CancelInviteUser-Request\00", align 1
@.str.764 = private unnamed_addr constant [11 x i8] c"Capability\00", align 1
@.str.765 = private unnamed_addr constant [15 x i8] c"CapabilityList\00", align 1
@.str.766 = private unnamed_addr constant [18 x i8] c"CapabilityRequest\00", align 1
@.str.767 = private unnamed_addr constant [25 x i8] c"ClientCapability-Request\00", align 1
@.str.768 = private unnamed_addr constant [26 x i8] c"ClientCapability-Response\00", align 1
@.str.769 = private unnamed_addr constant [12 x i8] c"DigestBytes\00", align 1
@.str.770 = private unnamed_addr constant [13 x i8] c"DigestSchema\00", align 1
@.str.771 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.772 = private unnamed_addr constant [10 x i8] c"Functions\00", align 1
@.str.773 = private unnamed_addr constant [18 x i8] c"GetSPInfo-Request\00", align 1
@.str.774 = private unnamed_addr constant [19 x i8] c"GetSPInfo-Response\00", align 1
@.str.775 = private unnamed_addr constant [9 x i8] c"InviteID\00", align 1
@.str.776 = private unnamed_addr constant [11 x i8] c"InviteNote\00", align 1
@.str.777 = private unnamed_addr constant [15 x i8] c"Invite-Request\00", align 1
@.str.778 = private unnamed_addr constant [16 x i8] c"Invite-Response\00", align 1
@.str.779 = private unnamed_addr constant [11 x i8] c"InviteType\00", align 1
@.str.780 = private unnamed_addr constant [19 x i8] c"InviteUser-Request\00", align 1
@.str.781 = private unnamed_addr constant [20 x i8] c"InviteUser-Response\00", align 1
@.str.782 = private unnamed_addr constant [18 x i8] c"KeepAlive-Request\00", align 1
@.str.783 = private unnamed_addr constant [14 x i8] c"Login-Request\00", align 1
@.str.784 = private unnamed_addr constant [15 x i8] c"Login-Response\00", align 1
@.str.785 = private unnamed_addr constant [15 x i8] c"Logout-Request\00", align 1
@.str.786 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.787 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.788 = private unnamed_addr constant [16 x i8] c"Polling-Request\00", align 1
@.str.789 = private unnamed_addr constant [13 x i8] c"ResponseNote\00", align 1
@.str.790 = private unnamed_addr constant [14 x i8] c"SearchElement\00", align 1
@.str.791 = private unnamed_addr constant [15 x i8] c"SearchFindings\00", align 1
@.str.792 = private unnamed_addr constant [9 x i8] c"SearchID\00", align 1
@.str.793 = private unnamed_addr constant [12 x i8] c"SearchIndex\00", align 1
@.str.794 = private unnamed_addr constant [12 x i8] c"SearchLimit\00", align 1
@.str.795 = private unnamed_addr constant [19 x i8] c"SearchOnlineStatus\00", align 1
@.str.796 = private unnamed_addr constant [15 x i8] c"SearchPairList\00", align 1
@.str.797 = private unnamed_addr constant [15 x i8] c"Search-Request\00", align 1
@.str.798 = private unnamed_addr constant [16 x i8] c"Search-Response\00", align 1
@.str.799 = private unnamed_addr constant [13 x i8] c"SearchResult\00", align 1
@.str.800 = private unnamed_addr constant [16 x i8] c"Service-Request\00", align 1
@.str.801 = private unnamed_addr constant [17 x i8] c"Service-Response\00", align 1
@.str.802 = private unnamed_addr constant [14 x i8] c"SessionCookie\00", align 1
@.str.803 = private unnamed_addr constant [19 x i8] c"StopSearch-Request\00", align 1
@.str.804 = private unnamed_addr constant [6 x i8] c"ADDGM\00", align 1
@.str.805 = private unnamed_addr constant [12 x i8] c"AttListFunc\00", align 1
@.str.806 = private unnamed_addr constant [6 x i8] c"BLENT\00", align 1
@.str.807 = private unnamed_addr constant [6 x i8] c"CAAUT\00", align 1
@.str.808 = private unnamed_addr constant [6 x i8] c"CAINV\00", align 1
@.str.809 = private unnamed_addr constant [5 x i8] c"CALI\00", align 1
@.str.810 = private unnamed_addr constant [5 x i8] c"CCLI\00", align 1
@.str.811 = private unnamed_addr constant [13 x i8] c"ContListFunc\00", align 1
@.str.812 = private unnamed_addr constant [6 x i8] c"CREAG\00", align 1
@.str.813 = private unnamed_addr constant [5 x i8] c"DALI\00", align 1
@.str.814 = private unnamed_addr constant [5 x i8] c"DCLI\00", align 1
@.str.815 = private unnamed_addr constant [6 x i8] c"DELGR\00", align 1
@.str.816 = private unnamed_addr constant [16 x i8] c"FundamentalFeat\00", align 1
@.str.817 = private unnamed_addr constant [6 x i8] c"FWMSG\00", align 1
@.str.818 = private unnamed_addr constant [5 x i8] c"GALS\00", align 1
@.str.819 = private unnamed_addr constant [5 x i8] c"GCLI\00", align 1
@.str.820 = private unnamed_addr constant [6 x i8] c"GETGM\00", align 1
@.str.821 = private unnamed_addr constant [6 x i8] c"GETGP\00", align 1
@.str.822 = private unnamed_addr constant [6 x i8] c"GETLM\00", align 1
@.str.823 = private unnamed_addr constant [5 x i8] c"GETM\00", align 1
@.str.824 = private unnamed_addr constant [6 x i8] c"GETPR\00", align 1
@.str.825 = private unnamed_addr constant [7 x i8] c"GETSPI\00", align 1
@.str.826 = private unnamed_addr constant [6 x i8] c"GETWL\00", align 1
@.str.827 = private unnamed_addr constant [6 x i8] c"GLBLU\00", align 1
@.str.828 = private unnamed_addr constant [6 x i8] c"GRCHN\00", align 1
@.str.829 = private unnamed_addr constant [14 x i8] c"GroupAuthFunc\00", align 1
@.str.830 = private unnamed_addr constant [10 x i8] c"GroupFeat\00", align 1
@.str.831 = private unnamed_addr constant [14 x i8] c"GroupMgmtFunc\00", align 1
@.str.832 = private unnamed_addr constant [13 x i8] c"GroupUseFunc\00", align 1
@.str.833 = private unnamed_addr constant [11 x i8] c"IMAuthFunc\00", align 1
@.str.834 = private unnamed_addr constant [7 x i8] c"IMFeat\00", align 1
@.str.835 = private unnamed_addr constant [14 x i8] c"IMReceiveFunc\00", align 1
@.str.836 = private unnamed_addr constant [11 x i8] c"IMSendFunc\00", align 1
@.str.837 = private unnamed_addr constant [6 x i8] c"INVIT\00", align 1
@.str.838 = private unnamed_addr constant [11 x i8] c"InviteFunc\00", align 1
@.str.839 = private unnamed_addr constant [6 x i8] c"MBRAC\00", align 1
@.str.840 = private unnamed_addr constant [5 x i8] c"MCLS\00", align 1
@.str.841 = private unnamed_addr constant [7 x i8] c"MDELIV\00", align 1
@.str.842 = private unnamed_addr constant [5 x i8] c"NEWM\00", align 1
@.str.843 = private unnamed_addr constant [6 x i8] c"NOTIF\00", align 1
@.str.844 = private unnamed_addr constant [17 x i8] c"PresenceAuthFunc\00", align 1
@.str.845 = private unnamed_addr constant [20 x i8] c"PresenceDeliverFunc\00", align 1
@.str.846 = private unnamed_addr constant [13 x i8] c"PresenceFeat\00", align 1
@.str.847 = private unnamed_addr constant [6 x i8] c"REACT\00", align 1
@.str.848 = private unnamed_addr constant [6 x i8] c"REJCM\00", align 1
@.str.849 = private unnamed_addr constant [6 x i8] c"REJEC\00", align 1
@.str.850 = private unnamed_addr constant [6 x i8] c"RMVGM\00", align 1
@.str.851 = private unnamed_addr constant [11 x i8] c"SearchFunc\00", align 1
@.str.852 = private unnamed_addr constant [12 x i8] c"ServiceFunc\00", align 1
@.str.853 = private unnamed_addr constant [5 x i8] c"SETD\00", align 1
@.str.854 = private unnamed_addr constant [6 x i8] c"SETGP\00", align 1
@.str.855 = private unnamed_addr constant [5 x i8] c"SRCH\00", align 1
@.str.856 = private unnamed_addr constant [6 x i8] c"STSRC\00", align 1
@.str.857 = private unnamed_addr constant [7 x i8] c"SUBGCN\00", align 1
@.str.858 = private unnamed_addr constant [6 x i8] c"UPDPR\00", align 1
@.str.859 = private unnamed_addr constant [10 x i8] c"WVCSPFeat\00", align 1
@.str.860 = private unnamed_addr constant [16 x i8] c"AcceptedCharset\00", align 1
@.str.861 = private unnamed_addr constant [20 x i8] c"AcceptedContentType\00", align 1
@.str.862 = private unnamed_addr constant [25 x i8] c"AcceptedTransferEncoding\00", align 1
@.str.863 = private unnamed_addr constant [11 x i8] c"AnyContent\00", align 1
@.str.864 = private unnamed_addr constant [11 x i8] c"ClientType\00", align 1
@.str.865 = private unnamed_addr constant [22 x i8] c"InitialDeliveryMethod\00", align 1
@.str.866 = private unnamed_addr constant [16 x i8] c"SupportedBearer\00", align 1
@.str.867 = private unnamed_addr constant [19 x i8] c"SupportedCIRMethod\00", align 1
@.str.868 = private unnamed_addr constant [19 x i8] c"CancelAuth-Request\00", align 1
@.str.869 = private unnamed_addr constant [22 x i8] c"ContactListProperties\00", align 1
@.str.870 = private unnamed_addr constant [28 x i8] c"CreateAttributeList-Request\00", align 1
@.str.871 = private unnamed_addr constant [19 x i8] c"CreateList-Request\00", align 1
@.str.872 = private unnamed_addr constant [21 x i8] c"DefaultAttributeList\00", align 1
@.str.873 = private unnamed_addr constant [19 x i8] c"DefaultContactList\00", align 1
@.str.874 = private unnamed_addr constant [12 x i8] c"DefaultList\00", align 1
@.str.875 = private unnamed_addr constant [28 x i8] c"DeleteAttributeList-Request\00", align 1
@.str.876 = private unnamed_addr constant [19 x i8] c"DeleteList-Request\00", align 1
@.str.877 = private unnamed_addr constant [25 x i8] c"GetAttributeList-Request\00", align 1
@.str.878 = private unnamed_addr constant [26 x i8] c"GetAttributeList-Response\00", align 1
@.str.879 = private unnamed_addr constant [16 x i8] c"GetList-Request\00", align 1
@.str.880 = private unnamed_addr constant [17 x i8] c"GetList-Response\00", align 1
@.str.881 = private unnamed_addr constant [20 x i8] c"GetPresence-Request\00", align 1
@.str.882 = private unnamed_addr constant [21 x i8] c"GetPresence-Response\00", align 1
@.str.883 = private unnamed_addr constant [23 x i8] c"GetWatcherList-Request\00", align 1
@.str.884 = private unnamed_addr constant [24 x i8] c"GetWatcherList-Response\00", align 1
@.str.885 = private unnamed_addr constant [19 x i8] c"ListManage-Request\00", align 1
@.str.886 = private unnamed_addr constant [20 x i8] c"ListManage-Response\00", align 1
@.str.887 = private unnamed_addr constant [21 x i8] c"PresenceAuth-Request\00", align 1
@.str.888 = private unnamed_addr constant [22 x i8] c"PresenceAuth-Response\00", align 1
@.str.889 = private unnamed_addr constant [29 x i8] c"PresenceNotification-Request\00", align 1
@.str.890 = private unnamed_addr constant [18 x i8] c"PresenceValueList\00", align 1
@.str.891 = private unnamed_addr constant [26 x i8] c"SubscribePresence-Request\00", align 1
@.str.892 = private unnamed_addr constant [28 x i8] c"UnsubscribePresence-Request\00", align 1
@.str.893 = private unnamed_addr constant [23 x i8] c"UpdatePresence-Request\00", align 1
@.str.894 = private unnamed_addr constant [9 x i8] c"Accuracy\00", align 1
@.str.895 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.896 = private unnamed_addr constant [9 x i8] c"AddrPref\00", align 1
@.str.897 = private unnamed_addr constant [6 x i8] c"Alias\00", align 1
@.str.898 = private unnamed_addr constant [9 x i8] c"Altitude\00", align 1
@.str.899 = private unnamed_addr constant [9 x i8] c"Building\00", align 1
@.str.900 = private unnamed_addr constant [6 x i8] c"CAddr\00", align 1
@.str.901 = private unnamed_addr constant [5 x i8] c"City\00", align 1
@.str.902 = private unnamed_addr constant [11 x i8] c"ClientInfo\00", align 1
@.str.903 = private unnamed_addr constant [15 x i8] c"ClientProducer\00", align 1
@.str.904 = private unnamed_addr constant [14 x i8] c"ClientVersion\00", align 1
@.str.905 = private unnamed_addr constant [6 x i8] c"CommC\00", align 1
@.str.906 = private unnamed_addr constant [8 x i8] c"CommCap\00", align 1
@.str.907 = private unnamed_addr constant [12 x i8] c"ContactInfo\00", align 1
@.str.908 = private unnamed_addr constant [15 x i8] c"ContainedvCard\00", align 1
@.str.909 = private unnamed_addr constant [8 x i8] c"Country\00", align 1
@.str.910 = private unnamed_addr constant [10 x i8] c"Crossing1\00", align 1
@.str.911 = private unnamed_addr constant [10 x i8] c"Crossing2\00", align 1
@.str.912 = private unnamed_addr constant [16 x i8] c"DevManufacturer\00", align 1
@.str.913 = private unnamed_addr constant [14 x i8] c"DirectContent\00", align 1
@.str.914 = private unnamed_addr constant [17 x i8] c"FreeTextLocation\00", align 1
@.str.915 = private unnamed_addr constant [12 x i8] c"GeoLocation\00", align 1
@.str.916 = private unnamed_addr constant [9 x i8] c"Language\00", align 1
@.str.917 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.918 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.919 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.920 = private unnamed_addr constant [10 x i8] c"NamedArea\00", align 1
@.str.921 = private unnamed_addr constant [13 x i8] c"OnlineStatus\00", align 1
@.str.922 = private unnamed_addr constant [5 x i8] c"PLMN\00", align 1
@.str.923 = private unnamed_addr constant [6 x i8] c"PrefC\00", align 1
@.str.924 = private unnamed_addr constant [18 x i8] c"PreferredContacts\00", align 1
@.str.925 = private unnamed_addr constant [18 x i8] c"PreferredLanguage\00", align 1
@.str.926 = private unnamed_addr constant [16 x i8] c"ReferredContent\00", align 1
@.str.927 = private unnamed_addr constant [14 x i8] c"ReferredvCard\00", align 1
@.str.928 = private unnamed_addr constant [13 x i8] c"Registration\00", align 1
@.str.929 = private unnamed_addr constant [14 x i8] c"StatusContent\00", align 1
@.str.930 = private unnamed_addr constant [11 x i8] c"StatusMood\00", align 1
@.str.931 = private unnamed_addr constant [11 x i8] c"StatusText\00", align 1
@.str.932 = private unnamed_addr constant [7 x i8] c"Street\00", align 1
@.str.933 = private unnamed_addr constant [9 x i8] c"TimeZone\00", align 1
@.str.934 = private unnamed_addr constant [17 x i8] c"UserAvailability\00", align 1
@.str.935 = private unnamed_addr constant [10 x i8] c"BlockList\00", align 1
@.str.936 = private unnamed_addr constant [18 x i8] c"BlockUser-Request\00", align 1
@.str.937 = private unnamed_addr constant [15 x i8] c"DeliveryMethod\00", align 1
@.str.938 = private unnamed_addr constant [15 x i8] c"DeliveryReport\00", align 1
@.str.939 = private unnamed_addr constant [23 x i8] c"DeliveryReport-Request\00", align 1
@.str.940 = private unnamed_addr constant [23 x i8] c"ForwardMessage-Request\00", align 1
@.str.941 = private unnamed_addr constant [23 x i8] c"GetBlockedList-Request\00", align 1
@.str.942 = private unnamed_addr constant [24 x i8] c"GetBlockedList-Response\00", align 1
@.str.943 = private unnamed_addr constant [23 x i8] c"GetMessageList-Request\00", align 1
@.str.944 = private unnamed_addr constant [24 x i8] c"GetMessageList-Response\00", align 1
@.str.945 = private unnamed_addr constant [19 x i8] c"GetMessage-Request\00", align 1
@.str.946 = private unnamed_addr constant [20 x i8] c"GetMessage-Response\00", align 1
@.str.947 = private unnamed_addr constant [10 x i8] c"GrantList\00", align 1
@.str.948 = private unnamed_addr constant [17 x i8] c"MessageDelivered\00", align 1
@.str.949 = private unnamed_addr constant [12 x i8] c"MessageInfo\00", align 1
@.str.950 = private unnamed_addr constant [20 x i8] c"MessageNotification\00", align 1
@.str.951 = private unnamed_addr constant [11 x i8] c"NewMessage\00", align 1
@.str.952 = private unnamed_addr constant [22 x i8] c"RejectMessage-Request\00", align 1
@.str.953 = private unnamed_addr constant [20 x i8] c"SendMessage-Request\00", align 1
@.str.954 = private unnamed_addr constant [21 x i8] c"SendMessage-Response\00", align 1
@.str.955 = private unnamed_addr constant [26 x i8] c"SetDeliveryMethod-Request\00", align 1
@.str.956 = private unnamed_addr constant [24 x i8] c"AddGroupMembers-Request\00", align 1
@.str.957 = private unnamed_addr constant [6 x i8] c"Admin\00", align 1
@.str.958 = private unnamed_addr constant [20 x i8] c"CreateGroup-Request\00", align 1
@.str.959 = private unnamed_addr constant [20 x i8] c"DeleteGroup-Request\00", align 1
@.str.960 = private unnamed_addr constant [24 x i8] c"GetGroupMembers-Request\00", align 1
@.str.961 = private unnamed_addr constant [25 x i8] c"GetGroupMembers-Response\00", align 1
@.str.962 = private unnamed_addr constant [22 x i8] c"GetGroupProps-Request\00", align 1
@.str.963 = private unnamed_addr constant [23 x i8] c"GetGroupProps-Response\00", align 1
@.str.964 = private unnamed_addr constant [18 x i8] c"GroupChangeNotice\00", align 1
@.str.965 = private unnamed_addr constant [16 x i8] c"GroupProperties\00", align 1
@.str.966 = private unnamed_addr constant [7 x i8] c"Joined\00", align 1
@.str.967 = private unnamed_addr constant [14 x i8] c"JoinedRequest\00", align 1
@.str.968 = private unnamed_addr constant [18 x i8] c"JoinGroup-Request\00", align 1
@.str.969 = private unnamed_addr constant [19 x i8] c"JoinGroup-Response\00", align 1
@.str.970 = private unnamed_addr constant [19 x i8] c"LeaveGroup-Request\00", align 1
@.str.971 = private unnamed_addr constant [20 x i8] c"LeaveGroup-Response\00", align 1
@.str.972 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.973 = private unnamed_addr constant [21 x i8] c"MemberAccess-Request\00", align 1
@.str.974 = private unnamed_addr constant [4 x i8] c"Mod\00", align 1
@.str.975 = private unnamed_addr constant [14 x i8] c"OwnProperties\00", align 1
@.str.976 = private unnamed_addr constant [19 x i8] c"RejectList-Request\00", align 1
@.str.977 = private unnamed_addr constant [20 x i8] c"RejectList-Response\00", align 1
@.str.978 = private unnamed_addr constant [27 x i8] c"RemoveGroupMembers-Request\00", align 1
@.str.979 = private unnamed_addr constant [22 x i8] c"SetGroupProps-Request\00", align 1
@.str.980 = private unnamed_addr constant [29 x i8] c"SubscribeGroupNotice-Request\00", align 1
@.str.981 = private unnamed_addr constant [30 x i8] c"SubscribeGroupNotice-Response\00", align 1
@.str.982 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@.str.983 = private unnamed_addr constant [12 x i8] c"WelcomeNote\00", align 1
@wbxml_wv_csp_10_attrStart_cp0 = internal constant [4 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.984 }, %struct._value_string { i32 6, ptr @.str.985 }, %struct._value_string { i32 7, ptr @.str.986 }, %struct._value_string zeroinitializer], align 16
@.str.984 = private unnamed_addr constant [44 x i8] c"xmlns='http://www.wireless-village.org/CSP'\00", align 1
@.str.985 = private unnamed_addr constant [43 x i8] c"xmlns='http://www.wireless-village.org/PA'\00", align 1
@.str.986 = private unnamed_addr constant [44 x i8] c"xmlns='http://www.wireless-village.org/TRC'\00", align 1
@wbxml_wv_csp_10_attrValue_cp0 = internal constant [48 x %struct._value_string] [%struct._value_string { i32 133, ptr @.str.987 }, %struct._value_string { i32 134, ptr @.str.988 }, %struct._value_string { i32 135, ptr @.str.957 }, %struct._value_string { i32 136, ptr @.str.989 }, %struct._value_string { i32 137, ptr @.str.990 }, %struct._value_string { i32 138, ptr @.str.991 }, %struct._value_string { i32 139, ptr @.str.992 }, %struct._value_string { i32 140, ptr @.str.993 }, %struct._value_string { i32 141, ptr @.str.994 }, %struct._value_string { i32 142, ptr @.str.995 }, %struct._value_string { i32 143, ptr @.str.996 }, %struct._value_string { i32 144, ptr @.str.997 }, %struct._value_string { i32 145, ptr @.str.998 }, %struct._value_string { i32 146, ptr @.str.999 }, %struct._value_string { i32 147, ptr @.str.1000 }, %struct._value_string { i32 148, ptr @.str.1001 }, %struct._value_string { i32 149, ptr @.str.1002 }, %struct._value_string { i32 150, ptr @.str.1003 }, %struct._value_string { i32 151, ptr @.str.1004 }, %struct._value_string { i32 152, ptr @.str.974 }, %struct._value_string { i32 153, ptr @.str.728 }, %struct._value_string { i32 154, ptr @.str.1005 }, %struct._value_string { i32 155, ptr @.str.1006 }, %struct._value_string { i32 156, ptr @.str.1007 }, %struct._value_string { i32 157, ptr @.str.1008 }, %struct._value_string { i32 158, ptr @.str.1009 }, %struct._value_string { i32 159, ptr @.str.1010 }, %struct._value_string { i32 160, ptr @.str.1011 }, %struct._value_string { i32 161, ptr @.str.1012 }, %struct._value_string { i32 162, ptr @.str.1013 }, %struct._value_string { i32 163, ptr @.str.1014 }, %struct._value_string { i32 164, ptr @.str.1015 }, %struct._value_string { i32 165, ptr @.str.1016 }, %struct._value_string { i32 166, ptr @.str.741 }, %struct._value_string { i32 167, ptr @.str.1017 }, %struct._value_string { i32 168, ptr @.str.1018 }, %struct._value_string { i32 169, ptr @.str.1019 }, %struct._value_string { i32 170, ptr @.str.1020 }, %struct._value_string { i32 171, ptr @.str.1021 }, %struct._value_string { i32 172, ptr @.str.1022 }, %struct._value_string { i32 173, ptr @.str.1023 }, %struct._value_string { i32 174, ptr @.str.1024 }, %struct._value_string { i32 175, ptr @.str.1025 }, %struct._value_string { i32 176, ptr @.str.1026 }, %struct._value_string { i32 177, ptr @.str.1027 }, %struct._value_string { i32 178, ptr @.str.1028 }, %struct._value_string { i32 179, ptr @.str.1029 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_10_attrValue_cp1 = internal constant [18 x %struct._value_string] [%struct._value_string { i32 133, ptr @.str.1030 }, %struct._value_string { i32 134, ptr @.str.1031 }, %struct._value_string { i32 135, ptr @.str.1032 }, %struct._value_string { i32 136, ptr @.str.1033 }, %struct._value_string { i32 137, ptr @.str.1034 }, %struct._value_string { i32 138, ptr @.str.1035 }, %struct._value_string { i32 139, ptr @.str.1036 }, %struct._value_string { i32 140, ptr @.str.1037 }, %struct._value_string { i32 141, ptr @.str.1038 }, %struct._value_string { i32 142, ptr @.str.1039 }, %struct._value_string { i32 143, ptr @.str.1040 }, %struct._value_string { i32 144, ptr @.str.1041 }, %struct._value_string { i32 145, ptr @.str.1042 }, %struct._value_string { i32 146, ptr @.str.1043 }, %struct._value_string { i32 147, ptr @.str.1044 }, %struct._value_string { i32 148, ptr @.str.1045 }, %struct._value_string { i32 149, ptr @.str.1046 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_10_attrValue_cp5 = internal constant [30 x %struct._value_string] [%struct._value_string { i32 133, ptr @.str.1047 }, %struct._value_string { i32 134, ptr @.str.1048 }, %struct._value_string { i32 135, ptr @.str.1049 }, %struct._value_string { i32 136, ptr @.str.1050 }, %struct._value_string { i32 137, ptr @.str.1051 }, %struct._value_string { i32 138, ptr @.str.1052 }, %struct._value_string { i32 139, ptr @.str.1053 }, %struct._value_string { i32 140, ptr @.str.1054 }, %struct._value_string { i32 141, ptr @.str.1055 }, %struct._value_string { i32 142, ptr @.str.1056 }, %struct._value_string { i32 143, ptr @.str.1057 }, %struct._value_string { i32 144, ptr @.str.1058 }, %struct._value_string { i32 145, ptr @.str.1059 }, %struct._value_string { i32 146, ptr @.str.1060 }, %struct._value_string { i32 147, ptr @.str.1061 }, %struct._value_string { i32 148, ptr @.str.1062 }, %struct._value_string { i32 149, ptr @.str.1063 }, %struct._value_string { i32 150, ptr @.str.1064 }, %struct._value_string { i32 151, ptr @.str.1065 }, %struct._value_string { i32 152, ptr @.str.1066 }, %struct._value_string { i32 153, ptr @.str.1067 }, %struct._value_string { i32 154, ptr @.str.1068 }, %struct._value_string { i32 155, ptr @.str.1069 }, %struct._value_string { i32 156, ptr @.str.1070 }, %struct._value_string { i32 157, ptr @.str.1071 }, %struct._value_string { i32 158, ptr @.str.1072 }, %struct._value_string { i32 159, ptr @.str.1035 }, %struct._value_string { i32 160, ptr @.str.1073 }, %struct._value_string { i32 161, ptr @.str.1074 }, %struct._value_string zeroinitializer], align 16
@.str.987 = private unnamed_addr constant [11 x i8] c"AccessType\00", align 1
@.str.988 = private unnamed_addr constant [12 x i8] c"ActiveUsers\00", align 1
@.str.989 = private unnamed_addr constant [13 x i8] c"application/\00", align 1
@.str.990 = private unnamed_addr constant [32 x i8] c"application/vnd.wap.mms-message\00", align 1
@.str.991 = private unnamed_addr constant [18 x i8] c"application/x-sms\00", align 1
@.str.992 = private unnamed_addr constant [7 x i8] c"BASE64\00", align 1
@.str.993 = private unnamed_addr constant [7 x i8] c"Closed\00", align 1
@.str.994 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.995 = private unnamed_addr constant [12 x i8] c"DisplayName\00", align 1
@.str.996 = private unnamed_addr constant [11 x i8] c"False (No)\00", align 1
@.str.997 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.998 = private unnamed_addr constant [11 x i8] c"Group (GR)\00", align 1
@.str.999 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.1000 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.1001 = private unnamed_addr constant [7 x i8] c"image/\00", align 1
@.str.1002 = private unnamed_addr constant [7 x i8] c"Inband\00", align 1
@.str.1003 = private unnamed_addr constant [23 x i8] c"Instant Messaging (IM)\00", align 1
@.str.1004 = private unnamed_addr constant [15 x i8] c"MaxActiveUsers\00", align 1
@.str.1005 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.1006 = private unnamed_addr constant [11 x i8] c"Notify/Get\00", align 1
@.str.1007 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.1008 = private unnamed_addr constant [8 x i8] c"Outband\00", align 1
@.str.1009 = private unnamed_addr constant [14 x i8] c"Presence (PR)\00", align 1
@.str.1010 = private unnamed_addr constant [8 x i8] c"Private\00", align 1
@.str.1011 = private unnamed_addr constant [17 x i8] c"PrivateMessaging\00", align 1
@.str.1012 = private unnamed_addr constant [15 x i8] c"PrivilegeLevel\00", align 1
@.str.1013 = private unnamed_addr constant [7 x i8] c"Public\00", align 1
@.str.1014 = private unnamed_addr constant [5 x i8] c"Push\00", align 1
@.str.1015 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.1016 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1017 = private unnamed_addr constant [11 x i8] c"Searchable\00", align 1
@.str.1018 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.1019 = private unnamed_addr constant [20 x i8] c"Shared Content (SC)\00", align 1
@.str.1020 = private unnamed_addr constant [6 x i8] c"text/\00", align 1
@.str.1021 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.1022 = private unnamed_addr constant [17 x i8] c"text/x-vCalendar\00", align 1
@.str.1023 = private unnamed_addr constant [13 x i8] c"text/x-vCard\00", align 1
@.str.1024 = private unnamed_addr constant [6 x i8] c"Topic\00", align 1
@.str.1025 = private unnamed_addr constant [11 x i8] c"True (Yes)\00", align 1
@.str.1026 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1027 = private unnamed_addr constant [6 x i8] c"Unset\00", align 1
@.str.1028 = private unnamed_addr constant [10 x i8] c"User (US)\00", align 1
@.str.1029 = private unnamed_addr constant [25 x i8] c"www.wireless-village.org\00", align 1
@.str.1030 = private unnamed_addr constant [9 x i8] c"GROUP_ID\00", align 1
@.str.1031 = private unnamed_addr constant [11 x i8] c"GROUP_NAME\00", align 1
@.str.1032 = private unnamed_addr constant [12 x i8] c"GROUP_TOPIC\00", align 1
@.str.1033 = private unnamed_addr constant [21 x i8] c"GROUP_USER_ID_JOINED\00", align 1
@.str.1034 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.1035 = private unnamed_addr constant [4 x i8] c"SMS\00", align 1
@.str.1036 = private unnamed_addr constant [5 x i8] c"STCP\00", align 1
@.str.1037 = private unnamed_addr constant [5 x i8] c"SUDP\00", align 1
@.str.1038 = private unnamed_addr constant [11 x i8] c"USER_ALIAS\00", align 1
@.str.1039 = private unnamed_addr constant [19 x i8] c"USER_EMAIL_ADDRESS\00", align 1
@.str.1040 = private unnamed_addr constant [16 x i8] c"USER_FIRST_NAME\00", align 1
@.str.1041 = private unnamed_addr constant [8 x i8] c"USER_ID\00", align 1
@.str.1042 = private unnamed_addr constant [15 x i8] c"USER_LAST_NAME\00", align 1
@.str.1043 = private unnamed_addr constant [19 x i8] c"USER_MOBILE_NUMBER\00", align 1
@.str.1044 = private unnamed_addr constant [7 x i8] c"WAPSMS\00", align 1
@.str.1045 = private unnamed_addr constant [7 x i8] c"WAPUDP\00", align 1
@.str.1046 = private unnamed_addr constant [4 x i8] c"WSP\00", align 1
@.str.1047 = private unnamed_addr constant [6 x i8] c"ANGRY\00", align 1
@.str.1048 = private unnamed_addr constant [8 x i8] c"ANXIOUS\00", align 1
@.str.1049 = private unnamed_addr constant [8 x i8] c"ASHAMED\00", align 1
@.str.1050 = private unnamed_addr constant [11 x i8] c"AUDIO_CALL\00", align 1
@.str.1051 = private unnamed_addr constant [10 x i8] c"AVAILABLE\00", align 1
@.str.1052 = private unnamed_addr constant [6 x i8] c"BORED\00", align 1
@.str.1053 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.1054 = private unnamed_addr constant [4 x i8] c"CLI\00", align 1
@.str.1055 = private unnamed_addr constant [9 x i8] c"COMPUTER\00", align 1
@.str.1056 = private unnamed_addr constant [9 x i8] c"DISCREET\00", align 1
@.str.1057 = private unnamed_addr constant [6 x i8] c"EMAIL\00", align 1
@.str.1058 = private unnamed_addr constant [8 x i8] c"EXCITED\00", align 1
@.str.1059 = private unnamed_addr constant [6 x i8] c"HAPPY\00", align 1
@.str.1060 = private unnamed_addr constant [3 x i8] c"IM\00", align 1
@.str.1061 = private unnamed_addr constant [11 x i8] c"IM_OFFLINE\00", align 1
@.str.1062 = private unnamed_addr constant [10 x i8] c"IM_ONLINE\00", align 1
@.str.1063 = private unnamed_addr constant [8 x i8] c"IN_LOVE\00", align 1
@.str.1064 = private unnamed_addr constant [11 x i8] c"INVINCIBLE\00", align 1
@.str.1065 = private unnamed_addr constant [8 x i8] c"JEALOUS\00", align 1
@.str.1066 = private unnamed_addr constant [4 x i8] c"MMS\00", align 1
@.str.1067 = private unnamed_addr constant [13 x i8] c"MOBILE_PHONE\00", align 1
@.str.1068 = private unnamed_addr constant [14 x i8] c"NOT_AVAILABLE\00", align 1
@.str.1069 = private unnamed_addr constant [6 x i8] c"OTHER\00", align 1
@.str.1070 = private unnamed_addr constant [4 x i8] c"PDA\00", align 1
@.str.1071 = private unnamed_addr constant [4 x i8] c"SAD\00", align 1
@.str.1072 = private unnamed_addr constant [7 x i8] c"SLEEPY\00", align 1
@.str.1073 = private unnamed_addr constant [11 x i8] c"VIDEO_CALL\00", align 1
@.str.1074 = private unnamed_addr constant [13 x i8] c"VIDEO_STREAM\00", align 1
@.str.1075 = private unnamed_addr constant [44 x i8] c"Wireless-Village Client-Server Protocol 1.1\00", align 1
@.str.1076 = private unnamed_addr constant [11 x i8] c"WV-CSP 1.1\00", align 1
@wbxml_wv_csp_11_global = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_wv_csp_11_global_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_wv_csp_11_tags = internal constant [9 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_wv_csp_11_tags_cp0 }, %struct._value_valuestring { i32 1, ptr @wbxml_wv_csp_11_tags_cp1 }, %struct._value_valuestring { i32 2, ptr @wbxml_wv_csp_10_tags_cp2 }, %struct._value_valuestring { i32 3, ptr @wbxml_wv_csp_11_tags_cp3 }, %struct._value_valuestring { i32 4, ptr @wbxml_wv_csp_11_tags_cp4 }, %struct._value_valuestring { i32 5, ptr @wbxml_wv_csp_11_tags_cp5 }, %struct._value_valuestring { i32 6, ptr @wbxml_wv_csp_11_tags_cp6 }, %struct._value_valuestring { i32 7, ptr @wbxml_wv_csp_11_tags_cp7 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_wv_csp_11_attrStart = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_wv_csp_10_attrStart_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@.str.1077 = private unnamed_addr constant [19 x i8] c"Common Value: '%s'\00", align 1
@vals_wv_csp_11_element_value_tokens_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 97, ptr @vals_wv_csp_11_element_value_tokens, ptr @.str.1079 }, align 8
@.str.1078 = private unnamed_addr constant [45 x i8] c"<Unknown WV-CSP 1.1 Common Value token 0x%X>\00", align 1
@vals_wv_csp_11_element_value_tokens = internal constant [98 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.987 }, %struct._value_string { i32 1, ptr @.str.988 }, %struct._value_string { i32 2, ptr @.str.957 }, %struct._value_string { i32 3, ptr @.str.989 }, %struct._value_string { i32 4, ptr @.str.990 }, %struct._value_string { i32 5, ptr @.str.991 }, %struct._value_string { i32 6, ptr @.str.1080 }, %struct._value_string { i32 7, ptr @.str.992 }, %struct._value_string { i32 8, ptr @.str.993 }, %struct._value_string { i32 9, ptr @.str.994 }, %struct._value_string { i32 10, ptr @.str.995 }, %struct._value_string { i32 11, ptr @.str.1081 }, %struct._value_string { i32 12, ptr @.str.1082 }, %struct._value_string { i32 13, ptr @.str.1083 }, %struct._value_string { i32 14, ptr @.str.999 }, %struct._value_string { i32 15, ptr @.str.1000 }, %struct._value_string { i32 16, ptr @.str.1001 }, %struct._value_string { i32 17, ptr @.str.1002 }, %struct._value_string { i32 18, ptr @.str.1060 }, %struct._value_string { i32 19, ptr @.str.1004 }, %struct._value_string { i32 20, ptr @.str.974 }, %struct._value_string { i32 21, ptr @.str.728 }, %struct._value_string { i32 22, ptr @.str.1005 }, %struct._value_string { i32 23, ptr @.str.1084 }, %struct._value_string { i32 24, ptr @.str.1007 }, %struct._value_string { i32 25, ptr @.str.1008 }, %struct._value_string { i32 26, ptr @.str.1085 }, %struct._value_string { i32 27, ptr @.str.1010 }, %struct._value_string { i32 28, ptr @.str.1011 }, %struct._value_string { i32 29, ptr @.str.1012 }, %struct._value_string { i32 30, ptr @.str.1013 }, %struct._value_string { i32 31, ptr @.str.1086 }, %struct._value_string { i32 32, ptr @.str.1015 }, %struct._value_string { i32 33, ptr @.str.1016 }, %struct._value_string { i32 34, ptr @.str.1087 }, %struct._value_string { i32 35, ptr @.str.741 }, %struct._value_string { i32 36, ptr @.str.1017 }, %struct._value_string { i32 37, ptr @.str.1088 }, %struct._value_string { i32 38, ptr @.str.1089 }, %struct._value_string { i32 39, ptr @.str.1020 }, %struct._value_string { i32 40, ptr @.str.1021 }, %struct._value_string { i32 41, ptr @.str.1022 }, %struct._value_string { i32 42, ptr @.str.1023 }, %struct._value_string { i32 43, ptr @.str.1024 }, %struct._value_string { i32 44, ptr @.str.1090 }, %struct._value_string { i32 45, ptr @.str.1026 }, %struct._value_string { i32 46, ptr @.str.206 }, %struct._value_string { i32 47, ptr @.str.1091 }, %struct._value_string { i32 48, ptr @.str.1029 }, %struct._value_string { i32 61, ptr @.str.1030 }, %struct._value_string { i32 62, ptr @.str.1031 }, %struct._value_string { i32 63, ptr @.str.1032 }, %struct._value_string { i32 64, ptr @.str.1033 }, %struct._value_string { i32 65, ptr @.str.1092 }, %struct._value_string { i32 66, ptr @.str.1034 }, %struct._value_string { i32 67, ptr @.str.1035 }, %struct._value_string { i32 68, ptr @.str.1036 }, %struct._value_string { i32 69, ptr @.str.1037 }, %struct._value_string { i32 70, ptr @.str.1038 }, %struct._value_string { i32 71, ptr @.str.1039 }, %struct._value_string { i32 72, ptr @.str.1040 }, %struct._value_string { i32 73, ptr @.str.1041 }, %struct._value_string { i32 74, ptr @.str.1042 }, %struct._value_string { i32 75, ptr @.str.1043 }, %struct._value_string { i32 76, ptr @.str.1093 }, %struct._value_string { i32 77, ptr @.str.1044 }, %struct._value_string { i32 78, ptr @.str.1045 }, %struct._value_string { i32 79, ptr @.str.1046 }, %struct._value_string { i32 91, ptr @.str.1047 }, %struct._value_string { i32 92, ptr @.str.1048 }, %struct._value_string { i32 93, ptr @.str.1049 }, %struct._value_string { i32 94, ptr @.str.1050 }, %struct._value_string { i32 95, ptr @.str.1051 }, %struct._value_string { i32 96, ptr @.str.1052 }, %struct._value_string { i32 97, ptr @.str.1053 }, %struct._value_string { i32 98, ptr @.str.1054 }, %struct._value_string { i32 99, ptr @.str.1055 }, %struct._value_string { i32 100, ptr @.str.1056 }, %struct._value_string { i32 101, ptr @.str.1057 }, %struct._value_string { i32 102, ptr @.str.1058 }, %struct._value_string { i32 103, ptr @.str.1059 }, %struct._value_string { i32 104, ptr @.str.1060 }, %struct._value_string { i32 105, ptr @.str.1061 }, %struct._value_string { i32 106, ptr @.str.1062 }, %struct._value_string { i32 107, ptr @.str.1063 }, %struct._value_string { i32 108, ptr @.str.1064 }, %struct._value_string { i32 109, ptr @.str.1065 }, %struct._value_string { i32 110, ptr @.str.1066 }, %struct._value_string { i32 111, ptr @.str.1067 }, %struct._value_string { i32 112, ptr @.str.1068 }, %struct._value_string { i32 113, ptr @.str.1069 }, %struct._value_string { i32 114, ptr @.str.1070 }, %struct._value_string { i32 115, ptr @.str.1071 }, %struct._value_string { i32 116, ptr @.str.1072 }, %struct._value_string { i32 117, ptr @.str.1035 }, %struct._value_string { i32 118, ptr @.str.1073 }, %struct._value_string { i32 119, ptr @.str.1074 }, %struct._value_string zeroinitializer], align 16
@.str.1079 = private unnamed_addr constant [36 x i8] c"vals_wv_csp_11_element_value_tokens\00", align 1
@.str.1080 = private unnamed_addr constant [9 x i8] c"AutoJoin\00", align 1
@.str.1081 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.1082 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.1083 = private unnamed_addr constant [3 x i8] c"GR\00", align 1
@.str.1084 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1085 = private unnamed_addr constant [3 x i8] c"PR\00", align 1
@.str.1086 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.1087 = private unnamed_addr constant [11 x i8] c"Restricted\00", align 1
@.str.1088 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1089 = private unnamed_addr constant [3 x i8] c"SC\00", align 1
@.str.1090 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1091 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.1092 = private unnamed_addr constant [20 x i8] c"GROUP_USER_ID_OWNER\00", align 1
@.str.1093 = private unnamed_addr constant [19 x i8] c"USER_ONLINE_STATUS\00", align 1
@.str.1094 = private unnamed_addr constant [13 x i8] c"DeliveryTime\00", align 1
@wbxml_wv_csp_11_global_cp0 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.1095 }, %struct._value_string zeroinitializer], align 16
@.str.1095 = private unnamed_addr constant [13 x i8] c"Common Value\00", align 1
@wbxml_wv_csp_11_tags_cp0 = internal constant [58 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.707 }, %struct._value_string { i32 6, ptr @.str.708 }, %struct._value_string { i32 7, ptr @.str.709 }, %struct._value_string { i32 8, ptr @.str.1096 }, %struct._value_string { i32 9, ptr @.str.759 }, %struct._value_string { i32 10, ptr @.str.712 }, %struct._value_string { i32 11, ptr @.str.693 }, %struct._value_string { i32 12, ptr @.str.713 }, %struct._value_string { i32 13, ptr @.str.714 }, %struct._value_string { i32 14, ptr @.str.715 }, %struct._value_string { i32 15, ptr @.str.694 }, %struct._value_string { i32 16, ptr @.str.716 }, %struct._value_string { i32 17, ptr @.str.706 }, %struct._value_string { i32 18, ptr @.str.717 }, %struct._value_string { i32 19, ptr @.str.718 }, %struct._value_string { i32 20, ptr @.str.719 }, %struct._value_string { i32 21, ptr @.str.720 }, %struct._value_string { i32 22, ptr @.str.721 }, %struct._value_string { i32 23, ptr @.str.722 }, %struct._value_string { i32 24, ptr @.str.723 }, %struct._value_string { i32 25, ptr @.str.724 }, %struct._value_string { i32 26, ptr @.str.695 }, %struct._value_string { i32 27, ptr @.str.725 }, %struct._value_string { i32 28, ptr @.str.726 }, %struct._value_string { i32 29, ptr @.str.727 }, %struct._value_string { i32 30, ptr @.str.728 }, %struct._value_string { i32 31, ptr @.str.729 }, %struct._value_string { i32 32, ptr @.str.730 }, %struct._value_string { i32 33, ptr @.str.731 }, %struct._value_string { i32 34, ptr @.str.732 }, %struct._value_string { i32 35, ptr @.str.733 }, %struct._value_string { i32 36, ptr @.str.734 }, %struct._value_string { i32 37, ptr @.str.735 }, %struct._value_string { i32 38, ptr @.str.736 }, %struct._value_string { i32 39, ptr @.str.737 }, %struct._value_string { i32 40, ptr @.str.738 }, %struct._value_string { i32 41, ptr @.str.739 }, %struct._value_string { i32 42, ptr @.str.740 }, %struct._value_string { i32 43, ptr @.str.741 }, %struct._value_string { i32 44, ptr @.str.742 }, %struct._value_string { i32 45, ptr @.str.743 }, %struct._value_string { i32 46, ptr @.str.744 }, %struct._value_string { i32 47, ptr @.str.745 }, %struct._value_string { i32 48, ptr @.str.746 }, %struct._value_string { i32 49, ptr @.str.747 }, %struct._value_string { i32 50, ptr @.str.748 }, %struct._value_string { i32 51, ptr @.str.749 }, %struct._value_string { i32 52, ptr @.str.750 }, %struct._value_string { i32 53, ptr @.str.751 }, %struct._value_string { i32 54, ptr @.str.752 }, %struct._value_string { i32 55, ptr @.str.753 }, %struct._value_string { i32 56, ptr @.str.754 }, %struct._value_string { i32 57, ptr @.str.755 }, %struct._value_string { i32 58, ptr @.str.756 }, %struct._value_string { i32 59, ptr @.str.757 }, %struct._value_string { i32 60, ptr @.str.696 }, %struct._value_string { i32 61, ptr @.str.758 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_11_tags_cp1 = internal constant [49 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.760 }, %struct._value_string { i32 6, ptr @.str.761 }, %struct._value_string { i32 7, ptr @.str.762 }, %struct._value_string { i32 8, ptr @.str.763 }, %struct._value_string { i32 9, ptr @.str.764 }, %struct._value_string { i32 10, ptr @.str.765 }, %struct._value_string { i32 11, ptr @.str.766 }, %struct._value_string { i32 12, ptr @.str.767 }, %struct._value_string { i32 13, ptr @.str.768 }, %struct._value_string { i32 14, ptr @.str.769 }, %struct._value_string { i32 15, ptr @.str.770 }, %struct._value_string { i32 16, ptr @.str.771 }, %struct._value_string { i32 17, ptr @.str.772 }, %struct._value_string { i32 18, ptr @.str.773 }, %struct._value_string { i32 19, ptr @.str.774 }, %struct._value_string { i32 20, ptr @.str.775 }, %struct._value_string { i32 21, ptr @.str.776 }, %struct._value_string { i32 22, ptr @.str.777 }, %struct._value_string { i32 23, ptr @.str.778 }, %struct._value_string { i32 24, ptr @.str.779 }, %struct._value_string { i32 25, ptr @.str.780 }, %struct._value_string { i32 26, ptr @.str.781 }, %struct._value_string { i32 27, ptr @.str.782 }, %struct._value_string { i32 28, ptr @.str.697 }, %struct._value_string { i32 29, ptr @.str.783 }, %struct._value_string { i32 30, ptr @.str.784 }, %struct._value_string { i32 31, ptr @.str.785 }, %struct._value_string { i32 32, ptr @.str.786 }, %struct._value_string { i32 33, ptr @.str.787 }, %struct._value_string { i32 34, ptr @.str.788 }, %struct._value_string { i32 35, ptr @.str.789 }, %struct._value_string { i32 36, ptr @.str.790 }, %struct._value_string { i32 37, ptr @.str.791 }, %struct._value_string { i32 38, ptr @.str.792 }, %struct._value_string { i32 39, ptr @.str.793 }, %struct._value_string { i32 40, ptr @.str.794 }, %struct._value_string { i32 41, ptr @.str.1097 }, %struct._value_string { i32 42, ptr @.str.796 }, %struct._value_string { i32 43, ptr @.str.797 }, %struct._value_string { i32 44, ptr @.str.798 }, %struct._value_string { i32 45, ptr @.str.799 }, %struct._value_string { i32 46, ptr @.str.800 }, %struct._value_string { i32 47, ptr @.str.801 }, %struct._value_string { i32 48, ptr @.str.802 }, %struct._value_string { i32 49, ptr @.str.803 }, %struct._value_string { i32 50, ptr @.str.698 }, %struct._value_string { i32 51, ptr @.str.1098 }, %struct._value_string { i32 52, ptr @.str.1099 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_11_tags_cp3 = internal constant [16 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.860 }, %struct._value_string { i32 6, ptr @.str.699 }, %struct._value_string { i32 7, ptr @.str.861 }, %struct._value_string { i32 8, ptr @.str.862 }, %struct._value_string { i32 9, ptr @.str.863 }, %struct._value_string { i32 10, ptr @.str.1100 }, %struct._value_string { i32 11, ptr @.str.865 }, %struct._value_string { i32 12, ptr @.str.700 }, %struct._value_string { i32 13, ptr @.str.701 }, %struct._value_string { i32 14, ptr @.str.702 }, %struct._value_string { i32 15, ptr @.str.866 }, %struct._value_string { i32 16, ptr @.str.867 }, %struct._value_string { i32 17, ptr @.str.703 }, %struct._value_string { i32 18, ptr @.str.704 }, %struct._value_string { i32 19, ptr @.str.705 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_11_tags_cp4 = internal constant [26 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.868 }, %struct._value_string { i32 6, ptr @.str.869 }, %struct._value_string { i32 7, ptr @.str.870 }, %struct._value_string { i32 8, ptr @.str.871 }, %struct._value_string { i32 9, ptr @.str.872 }, %struct._value_string { i32 10, ptr @.str.873 }, %struct._value_string { i32 11, ptr @.str.874 }, %struct._value_string { i32 12, ptr @.str.875 }, %struct._value_string { i32 13, ptr @.str.876 }, %struct._value_string { i32 14, ptr @.str.877 }, %struct._value_string { i32 15, ptr @.str.878 }, %struct._value_string { i32 16, ptr @.str.879 }, %struct._value_string { i32 17, ptr @.str.880 }, %struct._value_string { i32 18, ptr @.str.881 }, %struct._value_string { i32 19, ptr @.str.882 }, %struct._value_string { i32 20, ptr @.str.883 }, %struct._value_string { i32 21, ptr @.str.884 }, %struct._value_string { i32 22, ptr @.str.885 }, %struct._value_string { i32 23, ptr @.str.886 }, %struct._value_string { i32 24, ptr @.str.892 }, %struct._value_string { i32 25, ptr @.str.887 }, %struct._value_string { i32 26, ptr @.str.1101 }, %struct._value_string { i32 27, ptr @.str.889 }, %struct._value_string { i32 28, ptr @.str.893 }, %struct._value_string { i32 29, ptr @.str.891 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_11_tags_cp5 = internal constant [50 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.894 }, %struct._value_string { i32 6, ptr @.str.895 }, %struct._value_string { i32 7, ptr @.str.896 }, %struct._value_string { i32 8, ptr @.str.897 }, %struct._value_string { i32 9, ptr @.str.898 }, %struct._value_string { i32 10, ptr @.str.899 }, %struct._value_string { i32 11, ptr @.str.1102 }, %struct._value_string { i32 12, ptr @.str.901 }, %struct._value_string { i32 13, ptr @.str.902 }, %struct._value_string { i32 14, ptr @.str.903 }, %struct._value_string { i32 15, ptr @.str.864 }, %struct._value_string { i32 16, ptr @.str.904 }, %struct._value_string { i32 17, ptr @.str.905 }, %struct._value_string { i32 18, ptr @.str.906 }, %struct._value_string { i32 19, ptr @.str.907 }, %struct._value_string { i32 20, ptr @.str.908 }, %struct._value_string { i32 21, ptr @.str.909 }, %struct._value_string { i32 22, ptr @.str.910 }, %struct._value_string { i32 23, ptr @.str.911 }, %struct._value_string { i32 24, ptr @.str.912 }, %struct._value_string { i32 25, ptr @.str.913 }, %struct._value_string { i32 26, ptr @.str.914 }, %struct._value_string { i32 27, ptr @.str.915 }, %struct._value_string { i32 28, ptr @.str.916 }, %struct._value_string { i32 29, ptr @.str.917 }, %struct._value_string { i32 30, ptr @.str.918 }, %struct._value_string { i32 31, ptr @.str.919 }, %struct._value_string { i32 32, ptr @.str.920 }, %struct._value_string { i32 33, ptr @.str.921 }, %struct._value_string { i32 34, ptr @.str.922 }, %struct._value_string { i32 35, ptr @.str.923 }, %struct._value_string { i32 36, ptr @.str.924 }, %struct._value_string { i32 37, ptr @.str.925 }, %struct._value_string { i32 38, ptr @.str.926 }, %struct._value_string { i32 39, ptr @.str.927 }, %struct._value_string { i32 40, ptr @.str.928 }, %struct._value_string { i32 41, ptr @.str.929 }, %struct._value_string { i32 42, ptr @.str.930 }, %struct._value_string { i32 43, ptr @.str.931 }, %struct._value_string { i32 44, ptr @.str.932 }, %struct._value_string { i32 45, ptr @.str.933 }, %struct._value_string { i32 46, ptr @.str.934 }, %struct._value_string { i32 47, ptr @.str.1103 }, %struct._value_string { i32 48, ptr @.str.1104 }, %struct._value_string { i32 49, ptr @.str.1105 }, %struct._value_string { i32 50, ptr @.str.1106 }, %struct._value_string { i32 51, ptr @.str.1107 }, %struct._value_string { i32 52, ptr @.str.1108 }, %struct._value_string { i32 53, ptr @.str.1109 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_11_tags_cp6 = internal constant [23 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.935 }, %struct._value_string { i32 6, ptr @.str.936 }, %struct._value_string { i32 7, ptr @.str.937 }, %struct._value_string { i32 8, ptr @.str.938 }, %struct._value_string { i32 9, ptr @.str.939 }, %struct._value_string { i32 10, ptr @.str.940 }, %struct._value_string { i32 11, ptr @.str.941 }, %struct._value_string { i32 12, ptr @.str.942 }, %struct._value_string { i32 13, ptr @.str.943 }, %struct._value_string { i32 14, ptr @.str.944 }, %struct._value_string { i32 15, ptr @.str.945 }, %struct._value_string { i32 16, ptr @.str.946 }, %struct._value_string { i32 17, ptr @.str.947 }, %struct._value_string { i32 18, ptr @.str.948 }, %struct._value_string { i32 19, ptr @.str.949 }, %struct._value_string { i32 20, ptr @.str.950 }, %struct._value_string { i32 21, ptr @.str.951 }, %struct._value_string { i32 22, ptr @.str.952 }, %struct._value_string { i32 23, ptr @.str.953 }, %struct._value_string { i32 24, ptr @.str.954 }, %struct._value_string { i32 25, ptr @.str.955 }, %struct._value_string { i32 26, ptr @.str.1094 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_11_tags_cp7 = internal constant [32 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.956 }, %struct._value_string { i32 6, ptr @.str.957 }, %struct._value_string { i32 7, ptr @.str.958 }, %struct._value_string { i32 8, ptr @.str.959 }, %struct._value_string { i32 9, ptr @.str.960 }, %struct._value_string { i32 10, ptr @.str.961 }, %struct._value_string { i32 11, ptr @.str.962 }, %struct._value_string { i32 12, ptr @.str.963 }, %struct._value_string { i32 13, ptr @.str.964 }, %struct._value_string { i32 14, ptr @.str.965 }, %struct._value_string { i32 15, ptr @.str.966 }, %struct._value_string { i32 16, ptr @.str.967 }, %struct._value_string { i32 17, ptr @.str.968 }, %struct._value_string { i32 18, ptr @.str.969 }, %struct._value_string { i32 19, ptr @.str.970 }, %struct._value_string { i32 20, ptr @.str.971 }, %struct._value_string { i32 21, ptr @.str.972 }, %struct._value_string { i32 22, ptr @.str.973 }, %struct._value_string { i32 23, ptr @.str.974 }, %struct._value_string { i32 24, ptr @.str.975 }, %struct._value_string { i32 25, ptr @.str.976 }, %struct._value_string { i32 26, ptr @.str.977 }, %struct._value_string { i32 27, ptr @.str.978 }, %struct._value_string { i32 28, ptr @.str.979 }, %struct._value_string { i32 29, ptr @.str.980 }, %struct._value_string { i32 30, ptr @.str.981 }, %struct._value_string { i32 31, ptr @.str.982 }, %struct._value_string { i32 32, ptr @.str.983 }, %struct._value_string { i32 33, ptr @.str.1110 }, %struct._value_string { i32 34, ptr @.str.1111 }, %struct._value_string { i32 35, ptr @.str.1112 }, %struct._value_string zeroinitializer], align 16
@.str.1096 = private unnamed_addr constant [6 x i8] c"SName\00", align 1
@.str.1097 = private unnamed_addr constant [19 x i8] c"KeepAlive-Response\00", align 1
@.str.1098 = private unnamed_addr constant [13 x i8] c"SearchString\00", align 1
@.str.1099 = private unnamed_addr constant [15 x i8] c"CompletionFlag\00", align 1
@.str.1100 = private unnamed_addr constant [16 x i8] c"DefaultLanguage\00", align 1
@.str.1101 = private unnamed_addr constant [18 x i8] c"PresenceAuth-User\00", align 1
@.str.1102 = private unnamed_addr constant [6 x i8] c"Caddr\00", align 1
@.str.1103 = private unnamed_addr constant [4 x i8] c"Cap\00", align 1
@.str.1104 = private unnamed_addr constant [6 x i8] c"Cname\00", align 1
@.str.1105 = private unnamed_addr constant [8 x i8] c"Contact\00", align 1
@.str.1106 = private unnamed_addr constant [10 x i8] c"Cpriority\00", align 1
@.str.1107 = private unnamed_addr constant [8 x i8] c"Cstatus\00", align 1
@.str.1108 = private unnamed_addr constant [5 x i8] c"Note\00", align 1
@.str.1109 = private unnamed_addr constant [5 x i8] c"Zone\00", align 1
@.str.1110 = private unnamed_addr constant [10 x i8] c"JoinGroup\00", align 1
@.str.1111 = private unnamed_addr constant [22 x i8] c"SubscribeNotification\00", align 1
@.str.1112 = private unnamed_addr constant [14 x i8] c"SubscribeType\00", align 1
@.str.1113 = private unnamed_addr constant [44 x i8] c"Wireless-Village Client-Server Protocol 1.2\00", align 1
@.str.1114 = private unnamed_addr constant [11 x i8] c"WV-CSP 1.2\00", align 1
@wbxml_wv_csp_12_tags = internal constant [12 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_wv_csp_11_tags_cp0 }, %struct._value_valuestring { i32 1, ptr @wbxml_wv_csp_12_tags_cp1 }, %struct._value_valuestring { i32 2, ptr @wbxml_wv_csp_12_tags_cp2 }, %struct._value_valuestring { i32 3, ptr @wbxml_wv_csp_12_tags_cp3 }, %struct._value_valuestring { i32 4, ptr @wbxml_wv_csp_12_tags_cp4 }, %struct._value_valuestring { i32 5, ptr @wbxml_wv_csp_12_tags_cp5 }, %struct._value_valuestring { i32 6, ptr @wbxml_wv_csp_12_tags_cp6 }, %struct._value_valuestring { i32 7, ptr @wbxml_wv_csp_12_tags_cp7 }, %struct._value_valuestring { i32 8, ptr @wbxml_wv_csp_12_tags_cp8 }, %struct._value_valuestring { i32 9, ptr @wbxml_wv_csp_12_tags_cp9 }, %struct._value_valuestring { i32 10, ptr @wbxml_wv_csp_12_tags_cp10 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_wv_csp_12_attrStart = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_wv_csp_12_attrStart_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@vals_wv_csp_12_element_value_tokens = internal constant [107 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.987 }, %struct._value_string { i32 1, ptr @.str.988 }, %struct._value_string { i32 2, ptr @.str.957 }, %struct._value_string { i32 3, ptr @.str.989 }, %struct._value_string { i32 4, ptr @.str.990 }, %struct._value_string { i32 5, ptr @.str.991 }, %struct._value_string { i32 6, ptr @.str.1080 }, %struct._value_string { i32 7, ptr @.str.992 }, %struct._value_string { i32 8, ptr @.str.993 }, %struct._value_string { i32 9, ptr @.str.994 }, %struct._value_string { i32 10, ptr @.str.995 }, %struct._value_string { i32 11, ptr @.str.1081 }, %struct._value_string { i32 12, ptr @.str.1082 }, %struct._value_string { i32 13, ptr @.str.1083 }, %struct._value_string { i32 14, ptr @.str.999 }, %struct._value_string { i32 15, ptr @.str.1000 }, %struct._value_string { i32 16, ptr @.str.1001 }, %struct._value_string { i32 17, ptr @.str.1002 }, %struct._value_string { i32 18, ptr @.str.1060 }, %struct._value_string { i32 19, ptr @.str.1004 }, %struct._value_string { i32 20, ptr @.str.974 }, %struct._value_string { i32 21, ptr @.str.728 }, %struct._value_string { i32 22, ptr @.str.1005 }, %struct._value_string { i32 23, ptr @.str.1084 }, %struct._value_string { i32 24, ptr @.str.1007 }, %struct._value_string { i32 25, ptr @.str.1008 }, %struct._value_string { i32 26, ptr @.str.1085 }, %struct._value_string { i32 27, ptr @.str.1010 }, %struct._value_string { i32 28, ptr @.str.1011 }, %struct._value_string { i32 29, ptr @.str.1012 }, %struct._value_string { i32 30, ptr @.str.1013 }, %struct._value_string { i32 31, ptr @.str.1086 }, %struct._value_string { i32 32, ptr @.str.1015 }, %struct._value_string { i32 33, ptr @.str.1016 }, %struct._value_string { i32 34, ptr @.str.1087 }, %struct._value_string { i32 35, ptr @.str.741 }, %struct._value_string { i32 36, ptr @.str.1017 }, %struct._value_string { i32 37, ptr @.str.1088 }, %struct._value_string { i32 38, ptr @.str.1089 }, %struct._value_string { i32 39, ptr @.str.1020 }, %struct._value_string { i32 40, ptr @.str.1021 }, %struct._value_string { i32 41, ptr @.str.1022 }, %struct._value_string { i32 42, ptr @.str.1023 }, %struct._value_string { i32 43, ptr @.str.1024 }, %struct._value_string { i32 44, ptr @.str.1090 }, %struct._value_string { i32 45, ptr @.str.1026 }, %struct._value_string { i32 46, ptr @.str.206 }, %struct._value_string { i32 47, ptr @.str.1091 }, %struct._value_string { i32 48, ptr @.str.1029 }, %struct._value_string { i32 49, ptr @.str.1116 }, %struct._value_string { i32 50, ptr @.str.1117 }, %struct._value_string { i32 51, ptr @.str.696 }, %struct._value_string { i32 52, ptr @.str.1118 }, %struct._value_string { i32 53, ptr @.str.1119 }, %struct._value_string { i32 54, ptr @.str.1120 }, %struct._value_string { i32 55, ptr @.str.1121 }, %struct._value_string { i32 61, ptr @.str.1030 }, %struct._value_string { i32 62, ptr @.str.1031 }, %struct._value_string { i32 63, ptr @.str.1032 }, %struct._value_string { i32 64, ptr @.str.1033 }, %struct._value_string { i32 65, ptr @.str.1092 }, %struct._value_string { i32 66, ptr @.str.1034 }, %struct._value_string { i32 67, ptr @.str.1035 }, %struct._value_string { i32 68, ptr @.str.1036 }, %struct._value_string { i32 69, ptr @.str.1037 }, %struct._value_string { i32 70, ptr @.str.1038 }, %struct._value_string { i32 71, ptr @.str.1039 }, %struct._value_string { i32 72, ptr @.str.1040 }, %struct._value_string { i32 73, ptr @.str.1041 }, %struct._value_string { i32 74, ptr @.str.1042 }, %struct._value_string { i32 75, ptr @.str.1043 }, %struct._value_string { i32 76, ptr @.str.1093 }, %struct._value_string { i32 77, ptr @.str.1044 }, %struct._value_string { i32 78, ptr @.str.1045 }, %struct._value_string { i32 79, ptr @.str.1046 }, %struct._value_string { i32 80, ptr @.str.1122 }, %struct._value_string { i32 91, ptr @.str.1047 }, %struct._value_string { i32 92, ptr @.str.1048 }, %struct._value_string { i32 93, ptr @.str.1049 }, %struct._value_string { i32 94, ptr @.str.1050 }, %struct._value_string { i32 95, ptr @.str.1051 }, %struct._value_string { i32 96, ptr @.str.1052 }, %struct._value_string { i32 97, ptr @.str.1053 }, %struct._value_string { i32 98, ptr @.str.1054 }, %struct._value_string { i32 99, ptr @.str.1055 }, %struct._value_string { i32 100, ptr @.str.1056 }, %struct._value_string { i32 101, ptr @.str.1057 }, %struct._value_string { i32 102, ptr @.str.1058 }, %struct._value_string { i32 103, ptr @.str.1059 }, %struct._value_string { i32 105, ptr @.str.1061 }, %struct._value_string { i32 106, ptr @.str.1062 }, %struct._value_string { i32 107, ptr @.str.1063 }, %struct._value_string { i32 108, ptr @.str.1064 }, %struct._value_string { i32 109, ptr @.str.1065 }, %struct._value_string { i32 110, ptr @.str.1066 }, %struct._value_string { i32 111, ptr @.str.1067 }, %struct._value_string { i32 112, ptr @.str.1068 }, %struct._value_string { i32 113, ptr @.str.1069 }, %struct._value_string { i32 114, ptr @.str.1070 }, %struct._value_string { i32 115, ptr @.str.1071 }, %struct._value_string { i32 116, ptr @.str.1072 }, %struct._value_string { i32 117, ptr @.str.1035 }, %struct._value_string { i32 118, ptr @.str.1073 }, %struct._value_string { i32 119, ptr @.str.1074 }, %struct._value_string { i32 164, ptr @.str.1123 }, %struct._value_string { i32 165, ptr @.str.1124 }, %struct._value_string zeroinitializer], align 16
@.str.1115 = private unnamed_addr constant [45 x i8] c"<Unknown WV-CSP 1.2 Common Value token 0x%X>\00", align 1
@.str.1116 = private unnamed_addr constant [11 x i8] c"AutoDelete\00", align 1
@.str.1117 = private unnamed_addr constant [3 x i8] c"GM\00", align 1
@.str.1118 = private unnamed_addr constant [7 x i8] c"DENIED\00", align 1
@.str.1119 = private unnamed_addr constant [8 x i8] c"GRANTED\00", align 1
@.str.1120 = private unnamed_addr constant [8 x i8] c"PENDING\00", align 1
@.str.1121 = private unnamed_addr constant [7 x i8] c"ShowID\00", align 1
@.str.1122 = private unnamed_addr constant [23 x i8] c"GROUP_USER_ID_AUTOJOIN\00", align 1
@.str.1123 = private unnamed_addr constant [5 x i8] c"SSMS\00", align 1
@.str.1124 = private unnamed_addr constant [6 x i8] c"SHTTP\00", align 1
@.str.1125 = private unnamed_addr constant [14 x i8] c"HistoryPeriod\00", align 1
@.str.1126 = private unnamed_addr constant [15 x i8] c"MaxWatcherList\00", align 1
@wbxml_wv_csp_12_tags_cp1 = internal constant [59 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.760 }, %struct._value_string { i32 6, ptr @.str.761 }, %struct._value_string { i32 7, ptr @.str.762 }, %struct._value_string { i32 8, ptr @.str.763 }, %struct._value_string { i32 9, ptr @.str.764 }, %struct._value_string { i32 10, ptr @.str.765 }, %struct._value_string { i32 11, ptr @.str.766 }, %struct._value_string { i32 12, ptr @.str.767 }, %struct._value_string { i32 13, ptr @.str.768 }, %struct._value_string { i32 14, ptr @.str.769 }, %struct._value_string { i32 15, ptr @.str.770 }, %struct._value_string { i32 16, ptr @.str.771 }, %struct._value_string { i32 17, ptr @.str.772 }, %struct._value_string { i32 18, ptr @.str.773 }, %struct._value_string { i32 19, ptr @.str.774 }, %struct._value_string { i32 20, ptr @.str.775 }, %struct._value_string { i32 21, ptr @.str.776 }, %struct._value_string { i32 22, ptr @.str.777 }, %struct._value_string { i32 23, ptr @.str.778 }, %struct._value_string { i32 24, ptr @.str.779 }, %struct._value_string { i32 25, ptr @.str.780 }, %struct._value_string { i32 26, ptr @.str.781 }, %struct._value_string { i32 27, ptr @.str.782 }, %struct._value_string { i32 28, ptr @.str.697 }, %struct._value_string { i32 29, ptr @.str.783 }, %struct._value_string { i32 30, ptr @.str.784 }, %struct._value_string { i32 31, ptr @.str.785 }, %struct._value_string { i32 32, ptr @.str.786 }, %struct._value_string { i32 33, ptr @.str.787 }, %struct._value_string { i32 34, ptr @.str.788 }, %struct._value_string { i32 35, ptr @.str.789 }, %struct._value_string { i32 36, ptr @.str.790 }, %struct._value_string { i32 37, ptr @.str.791 }, %struct._value_string { i32 38, ptr @.str.792 }, %struct._value_string { i32 39, ptr @.str.793 }, %struct._value_string { i32 40, ptr @.str.794 }, %struct._value_string { i32 41, ptr @.str.1097 }, %struct._value_string { i32 42, ptr @.str.796 }, %struct._value_string { i32 43, ptr @.str.797 }, %struct._value_string { i32 44, ptr @.str.798 }, %struct._value_string { i32 45, ptr @.str.799 }, %struct._value_string { i32 46, ptr @.str.800 }, %struct._value_string { i32 47, ptr @.str.801 }, %struct._value_string { i32 48, ptr @.str.802 }, %struct._value_string { i32 49, ptr @.str.803 }, %struct._value_string { i32 50, ptr @.str.698 }, %struct._value_string { i32 51, ptr @.str.1098 }, %struct._value_string { i32 52, ptr @.str.1099 }, %struct._value_string { i32 54, ptr @.str.1127 }, %struct._value_string { i32 55, ptr @.str.1128 }, %struct._value_string { i32 56, ptr @.str.1129 }, %struct._value_string { i32 57, ptr @.str.1130 }, %struct._value_string { i32 58, ptr @.str.1131 }, %struct._value_string { i32 59, ptr @.str.1132 }, %struct._value_string { i32 60, ptr @.str.1133 }, %struct._value_string { i32 61, ptr @.str.1134 }, %struct._value_string { i32 62, ptr @.str.1135 }, %struct._value_string { i32 63, ptr @.str.1136 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_12_tags_cp2 = internal constant [60 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.804 }, %struct._value_string { i32 6, ptr @.str.805 }, %struct._value_string { i32 7, ptr @.str.806 }, %struct._value_string { i32 8, ptr @.str.807 }, %struct._value_string { i32 9, ptr @.str.808 }, %struct._value_string { i32 10, ptr @.str.809 }, %struct._value_string { i32 11, ptr @.str.810 }, %struct._value_string { i32 12, ptr @.str.811 }, %struct._value_string { i32 13, ptr @.str.812 }, %struct._value_string { i32 14, ptr @.str.813 }, %struct._value_string { i32 15, ptr @.str.814 }, %struct._value_string { i32 16, ptr @.str.815 }, %struct._value_string { i32 17, ptr @.str.816 }, %struct._value_string { i32 18, ptr @.str.817 }, %struct._value_string { i32 19, ptr @.str.818 }, %struct._value_string { i32 20, ptr @.str.819 }, %struct._value_string { i32 21, ptr @.str.820 }, %struct._value_string { i32 22, ptr @.str.821 }, %struct._value_string { i32 23, ptr @.str.822 }, %struct._value_string { i32 24, ptr @.str.823 }, %struct._value_string { i32 25, ptr @.str.824 }, %struct._value_string { i32 26, ptr @.str.825 }, %struct._value_string { i32 27, ptr @.str.826 }, %struct._value_string { i32 28, ptr @.str.827 }, %struct._value_string { i32 29, ptr @.str.828 }, %struct._value_string { i32 30, ptr @.str.829 }, %struct._value_string { i32 31, ptr @.str.830 }, %struct._value_string { i32 32, ptr @.str.831 }, %struct._value_string { i32 33, ptr @.str.832 }, %struct._value_string { i32 34, ptr @.str.833 }, %struct._value_string { i32 35, ptr @.str.834 }, %struct._value_string { i32 36, ptr @.str.835 }, %struct._value_string { i32 37, ptr @.str.836 }, %struct._value_string { i32 38, ptr @.str.837 }, %struct._value_string { i32 39, ptr @.str.838 }, %struct._value_string { i32 40, ptr @.str.839 }, %struct._value_string { i32 41, ptr @.str.840 }, %struct._value_string { i32 42, ptr @.str.841 }, %struct._value_string { i32 43, ptr @.str.842 }, %struct._value_string { i32 44, ptr @.str.843 }, %struct._value_string { i32 45, ptr @.str.844 }, %struct._value_string { i32 46, ptr @.str.845 }, %struct._value_string { i32 47, ptr @.str.846 }, %struct._value_string { i32 48, ptr @.str.847 }, %struct._value_string { i32 49, ptr @.str.848 }, %struct._value_string { i32 50, ptr @.str.849 }, %struct._value_string { i32 51, ptr @.str.850 }, %struct._value_string { i32 52, ptr @.str.851 }, %struct._value_string { i32 53, ptr @.str.852 }, %struct._value_string { i32 54, ptr @.str.853 }, %struct._value_string { i32 55, ptr @.str.854 }, %struct._value_string { i32 56, ptr @.str.855 }, %struct._value_string { i32 57, ptr @.str.856 }, %struct._value_string { i32 58, ptr @.str.857 }, %struct._value_string { i32 59, ptr @.str.858 }, %struct._value_string { i32 60, ptr @.str.859 }, %struct._value_string { i32 61, ptr @.str.1137 }, %struct._value_string { i32 62, ptr @.str.1138 }, %struct._value_string { i32 63, ptr @.str.1139 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_12_tags_cp3 = internal constant [17 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.860 }, %struct._value_string { i32 6, ptr @.str.699 }, %struct._value_string { i32 7, ptr @.str.861 }, %struct._value_string { i32 8, ptr @.str.862 }, %struct._value_string { i32 9, ptr @.str.863 }, %struct._value_string { i32 10, ptr @.str.1100 }, %struct._value_string { i32 11, ptr @.str.865 }, %struct._value_string { i32 12, ptr @.str.700 }, %struct._value_string { i32 13, ptr @.str.701 }, %struct._value_string { i32 14, ptr @.str.702 }, %struct._value_string { i32 15, ptr @.str.866 }, %struct._value_string { i32 16, ptr @.str.867 }, %struct._value_string { i32 17, ptr @.str.703 }, %struct._value_string { i32 18, ptr @.str.704 }, %struct._value_string { i32 19, ptr @.str.705 }, %struct._value_string { i32 20, ptr @.str.1140 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_12_tags_cp4 = internal constant [29 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.868 }, %struct._value_string { i32 6, ptr @.str.869 }, %struct._value_string { i32 7, ptr @.str.870 }, %struct._value_string { i32 8, ptr @.str.871 }, %struct._value_string { i32 9, ptr @.str.872 }, %struct._value_string { i32 10, ptr @.str.873 }, %struct._value_string { i32 11, ptr @.str.874 }, %struct._value_string { i32 12, ptr @.str.875 }, %struct._value_string { i32 13, ptr @.str.876 }, %struct._value_string { i32 14, ptr @.str.877 }, %struct._value_string { i32 15, ptr @.str.878 }, %struct._value_string { i32 16, ptr @.str.879 }, %struct._value_string { i32 17, ptr @.str.880 }, %struct._value_string { i32 18, ptr @.str.881 }, %struct._value_string { i32 19, ptr @.str.882 }, %struct._value_string { i32 20, ptr @.str.883 }, %struct._value_string { i32 21, ptr @.str.884 }, %struct._value_string { i32 22, ptr @.str.885 }, %struct._value_string { i32 23, ptr @.str.886 }, %struct._value_string { i32 24, ptr @.str.892 }, %struct._value_string { i32 25, ptr @.str.887 }, %struct._value_string { i32 26, ptr @.str.1101 }, %struct._value_string { i32 27, ptr @.str.889 }, %struct._value_string { i32 28, ptr @.str.893 }, %struct._value_string { i32 29, ptr @.str.891 }, %struct._value_string { i32 30, ptr @.str.1141 }, %struct._value_string { i32 31, ptr @.str.1142 }, %struct._value_string { i32 32, ptr @.str.1143 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_12_tags_cp5 = internal constant [55 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.894 }, %struct._value_string { i32 6, ptr @.str.895 }, %struct._value_string { i32 7, ptr @.str.896 }, %struct._value_string { i32 8, ptr @.str.897 }, %struct._value_string { i32 9, ptr @.str.898 }, %struct._value_string { i32 10, ptr @.str.899 }, %struct._value_string { i32 11, ptr @.str.1102 }, %struct._value_string { i32 12, ptr @.str.901 }, %struct._value_string { i32 13, ptr @.str.902 }, %struct._value_string { i32 14, ptr @.str.903 }, %struct._value_string { i32 15, ptr @.str.864 }, %struct._value_string { i32 16, ptr @.str.904 }, %struct._value_string { i32 17, ptr @.str.905 }, %struct._value_string { i32 18, ptr @.str.906 }, %struct._value_string { i32 19, ptr @.str.907 }, %struct._value_string { i32 20, ptr @.str.908 }, %struct._value_string { i32 21, ptr @.str.909 }, %struct._value_string { i32 22, ptr @.str.910 }, %struct._value_string { i32 23, ptr @.str.911 }, %struct._value_string { i32 24, ptr @.str.912 }, %struct._value_string { i32 25, ptr @.str.913 }, %struct._value_string { i32 26, ptr @.str.914 }, %struct._value_string { i32 27, ptr @.str.915 }, %struct._value_string { i32 28, ptr @.str.916 }, %struct._value_string { i32 29, ptr @.str.917 }, %struct._value_string { i32 30, ptr @.str.918 }, %struct._value_string { i32 31, ptr @.str.919 }, %struct._value_string { i32 32, ptr @.str.920 }, %struct._value_string { i32 33, ptr @.str.921 }, %struct._value_string { i32 34, ptr @.str.922 }, %struct._value_string { i32 35, ptr @.str.923 }, %struct._value_string { i32 36, ptr @.str.924 }, %struct._value_string { i32 37, ptr @.str.925 }, %struct._value_string { i32 38, ptr @.str.926 }, %struct._value_string { i32 39, ptr @.str.927 }, %struct._value_string { i32 40, ptr @.str.928 }, %struct._value_string { i32 41, ptr @.str.929 }, %struct._value_string { i32 42, ptr @.str.930 }, %struct._value_string { i32 43, ptr @.str.931 }, %struct._value_string { i32 44, ptr @.str.932 }, %struct._value_string { i32 45, ptr @.str.933 }, %struct._value_string { i32 46, ptr @.str.934 }, %struct._value_string { i32 47, ptr @.str.1103 }, %struct._value_string { i32 48, ptr @.str.1104 }, %struct._value_string { i32 49, ptr @.str.1105 }, %struct._value_string { i32 50, ptr @.str.1106 }, %struct._value_string { i32 51, ptr @.str.1107 }, %struct._value_string { i32 52, ptr @.str.1108 }, %struct._value_string { i32 53, ptr @.str.1109 }, %struct._value_string { i32 54, ptr @.str.716 }, %struct._value_string { i32 55, ptr @.str.1144 }, %struct._value_string { i32 56, ptr @.str.1145 }, %struct._value_string { i32 57, ptr @.str.1146 }, %struct._value_string { i32 58, ptr @.str.1147 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_12_tags_cp6 = internal constant [23 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.935 }, %struct._value_string { i32 6, ptr @.str.1148 }, %struct._value_string { i32 7, ptr @.str.937 }, %struct._value_string { i32 8, ptr @.str.938 }, %struct._value_string { i32 9, ptr @.str.939 }, %struct._value_string { i32 10, ptr @.str.940 }, %struct._value_string { i32 11, ptr @.str.941 }, %struct._value_string { i32 12, ptr @.str.942 }, %struct._value_string { i32 13, ptr @.str.943 }, %struct._value_string { i32 14, ptr @.str.944 }, %struct._value_string { i32 15, ptr @.str.945 }, %struct._value_string { i32 16, ptr @.str.946 }, %struct._value_string { i32 17, ptr @.str.947 }, %struct._value_string { i32 18, ptr @.str.948 }, %struct._value_string { i32 19, ptr @.str.949 }, %struct._value_string { i32 20, ptr @.str.950 }, %struct._value_string { i32 21, ptr @.str.951 }, %struct._value_string { i32 22, ptr @.str.952 }, %struct._value_string { i32 23, ptr @.str.953 }, %struct._value_string { i32 24, ptr @.str.954 }, %struct._value_string { i32 25, ptr @.str.955 }, %struct._value_string { i32 26, ptr @.str.1094 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_12_tags_cp7 = internal constant [40 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.956 }, %struct._value_string { i32 6, ptr @.str.957 }, %struct._value_string { i32 7, ptr @.str.958 }, %struct._value_string { i32 8, ptr @.str.959 }, %struct._value_string { i32 9, ptr @.str.960 }, %struct._value_string { i32 10, ptr @.str.961 }, %struct._value_string { i32 11, ptr @.str.962 }, %struct._value_string { i32 12, ptr @.str.963 }, %struct._value_string { i32 13, ptr @.str.964 }, %struct._value_string { i32 14, ptr @.str.965 }, %struct._value_string { i32 15, ptr @.str.966 }, %struct._value_string { i32 16, ptr @.str.967 }, %struct._value_string { i32 17, ptr @.str.968 }, %struct._value_string { i32 18, ptr @.str.969 }, %struct._value_string { i32 19, ptr @.str.970 }, %struct._value_string { i32 20, ptr @.str.971 }, %struct._value_string { i32 21, ptr @.str.972 }, %struct._value_string { i32 22, ptr @.str.973 }, %struct._value_string { i32 23, ptr @.str.974 }, %struct._value_string { i32 24, ptr @.str.975 }, %struct._value_string { i32 25, ptr @.str.976 }, %struct._value_string { i32 26, ptr @.str.977 }, %struct._value_string { i32 27, ptr @.str.978 }, %struct._value_string { i32 28, ptr @.str.979 }, %struct._value_string { i32 29, ptr @.str.980 }, %struct._value_string { i32 30, ptr @.str.981 }, %struct._value_string { i32 31, ptr @.str.982 }, %struct._value_string { i32 32, ptr @.str.983 }, %struct._value_string { i32 33, ptr @.str.1110 }, %struct._value_string { i32 34, ptr @.str.1111 }, %struct._value_string { i32 35, ptr @.str.1112 }, %struct._value_string { i32 36, ptr @.str.1149 }, %struct._value_string { i32 37, ptr @.str.1150 }, %struct._value_string { i32 38, ptr @.str.1151 }, %struct._value_string { i32 39, ptr @.str.1152 }, %struct._value_string { i32 40, ptr @.str.1153 }, %struct._value_string { i32 41, ptr @.str.1154 }, %struct._value_string { i32 42, ptr @.str.1155 }, %struct._value_string { i32 43, ptr @.str.1156 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_12_tags_cp8 = internal constant [6 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1157 }, %struct._value_string { i32 6, ptr @.str.1158 }, %struct._value_string { i32 7, ptr @.str.1159 }, %struct._value_string { i32 8, ptr @.str.1160 }, %struct._value_string { i32 9, ptr @.str.1161 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_12_tags_cp9 = internal constant [12 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1162 }, %struct._value_string { i32 6, ptr @.str.1163 }, %struct._value_string { i32 7, ptr @.str.1164 }, %struct._value_string { i32 8, ptr @.str.1125 }, %struct._value_string { i32 9, ptr @.str.1165 }, %struct._value_string { i32 10, ptr @.str.1126 }, %struct._value_string { i32 11, ptr @.str.1166 }, %struct._value_string { i32 12, ptr @.str.1167 }, %struct._value_string { i32 13, ptr @.str.1168 }, %struct._value_string { i32 14, ptr @.str.1169 }, %struct._value_string { i32 15, ptr @.str.1170 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_12_tags_cp10 = internal constant [4 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1171 }, %struct._value_string { i32 6, ptr @.str.1172 }, %struct._value_string { i32 7, ptr @.str.1173 }, %struct._value_string zeroinitializer], align 16
@.str.1127 = private unnamed_addr constant [12 x i8] c"ReceiveList\00", align 1
@.str.1128 = private unnamed_addr constant [17 x i8] c"VerifyID-Request\00", align 1
@.str.1129 = private unnamed_addr constant [17 x i8] c"Extended-Request\00", align 1
@.str.1130 = private unnamed_addr constant [18 x i8] c"Extended-Response\00", align 1
@.str.1131 = private unnamed_addr constant [21 x i8] c"AgreedCapabilityList\00", align 1
@.str.1132 = private unnamed_addr constant [13 x i8] c"ExtendedData\00", align 1
@.str.1133 = private unnamed_addr constant [12 x i8] c"OtherServer\00", align 1
@.str.1134 = private unnamed_addr constant [24 x i8] c"PresenceAttributeNSName\00", align 1
@.str.1135 = private unnamed_addr constant [14 x i8] c"SessionNSName\00", align 1
@.str.1136 = private unnamed_addr constant [18 x i8] c"TransactionNSName\00", align 1
@.str.1137 = private unnamed_addr constant [3 x i8] c"MF\00", align 1
@.str.1138 = private unnamed_addr constant [3 x i8] c"MG\00", align 1
@.str.1139 = private unnamed_addr constant [3 x i8] c"MM\00", align 1
@.str.1140 = private unnamed_addr constant [7 x i8] c"CIRURL\00", align 1
@.str.1141 = private unnamed_addr constant [15 x i8] c"Auto-Subscribe\00", align 1
@.str.1142 = private unnamed_addr constant [30 x i8] c"GetReactiveAuthStatus-Request\00", align 1
@.str.1143 = private unnamed_addr constant [31 x i8] c"GetReactiveAuthStatus-Response\00", align 1
@.str.1144 = private unnamed_addr constant [9 x i8] c"Inf_link\00", align 1
@.str.1145 = private unnamed_addr constant [9 x i8] c"InfoLink\00", align 1
@.str.1146 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.1147 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.1148 = private unnamed_addr constant [20 x i8] c"BlockEntity-Request\00", align 1
@.str.1149 = private unnamed_addr constant [23 x i8] c"GetJoinedUsers-Request\00", align 1
@.str.1150 = private unnamed_addr constant [24 x i8] c"GetJoinedUsers-Response\00", align 1
@.str.1151 = private unnamed_addr constant [13 x i8] c"AdminMapList\00", align 1
@.str.1152 = private unnamed_addr constant [13 x i8] c"AdminMapping\00", align 1
@.str.1153 = private unnamed_addr constant [8 x i8] c"Mapping\00", align 1
@.str.1154 = private unnamed_addr constant [11 x i8] c"ModMapping\00", align 1
@.str.1155 = private unnamed_addr constant [12 x i8] c"UserMapList\00", align 1
@.str.1156 = private unnamed_addr constant [12 x i8] c"UserMapping\00", align 1
@.str.1157 = private unnamed_addr constant [3 x i8] c"MP\00", align 1
@.str.1158 = private unnamed_addr constant [7 x i8] c"GETAUT\00", align 1
@.str.1159 = private unnamed_addr constant [6 x i8] c"GETJU\00", align 1
@.str.1160 = private unnamed_addr constant [5 x i8] c"VRID\00", align 1
@.str.1161 = private unnamed_addr constant [13 x i8] c"VerifyIDFunc\00", align 1
@.str.1162 = private unnamed_addr constant [4 x i8] c"CIR\00", align 1
@.str.1163 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.1164 = private unnamed_addr constant [9 x i8] c"ExtBlock\00", align 1
@.str.1165 = private unnamed_addr constant [7 x i8] c"IDList\00", align 1
@.str.1166 = private unnamed_addr constant [18 x i8] c"ReactiveAuthState\00", align 1
@.str.1167 = private unnamed_addr constant [19 x i8] c"ReactiveAuthStatus\00", align 1
@.str.1168 = private unnamed_addr constant [23 x i8] c"ReactiveAuthStatusList\00", align 1
@.str.1169 = private unnamed_addr constant [8 x i8] c"Watcher\00", align 1
@.str.1170 = private unnamed_addr constant [14 x i8] c"WatcherStatus\00", align 1
@.str.1171 = private unnamed_addr constant [27 x i8] c"WV-CSP-NSDiscovery-Request\00", align 1
@.str.1172 = private unnamed_addr constant [28 x i8] c"WV-CSP-NSDiscovery-Response\00", align 1
@.str.1173 = private unnamed_addr constant [12 x i8] c"VersionList\00", align 1
@wbxml_wv_csp_12_attrStart_cp0 = internal constant [7 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.984 }, %struct._value_string { i32 6, ptr @.str.985 }, %struct._value_string { i32 7, ptr @.str.986 }, %struct._value_string { i32 8, ptr @.str.1174 }, %struct._value_string { i32 9, ptr @.str.1175 }, %struct._value_string { i32 10, ptr @.str.1176 }, %struct._value_string zeroinitializer], align 16
@.str.1174 = private unnamed_addr constant [53 x i8] c"xmlns='http://www.openmobilealliance.org/DTD/WV-CSP'\00", align 1
@.str.1175 = private unnamed_addr constant [52 x i8] c"xmlns='http://www.openmobilealliance.org/DTD/WV-PA'\00", align 1
@.str.1176 = private unnamed_addr constant [52 x i8] c"xmlns http://www.openmobilealliance.org/DTD/WV-TRC'\00", align 1
@.str.1177 = private unnamed_addr constant [44 x i8] c"Wireless-Village Client-Server Protocol 1.3\00", align 1
@.str.1178 = private unnamed_addr constant [11 x i8] c"WV-CSP 1.3\00", align 1
@wbxml_wv_csp_13_tags = internal constant [13 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_wv_csp_13_tags_cp0 }, %struct._value_valuestring { i32 1, ptr @wbxml_wv_csp_13_tags_cp1 }, %struct._value_valuestring { i32 2, ptr @wbxml_wv_csp_13_tags_cp2 }, %struct._value_valuestring { i32 3, ptr @wbxml_wv_csp_13_tags_cp3 }, %struct._value_valuestring { i32 4, ptr @wbxml_wv_csp_13_tags_cp4 }, %struct._value_valuestring { i32 5, ptr @wbxml_wv_csp_13_tags_cp5 }, %struct._value_valuestring { i32 6, ptr @wbxml_wv_csp_13_tags_cp6 }, %struct._value_valuestring { i32 7, ptr @wbxml_wv_csp_13_tags_cp7 }, %struct._value_valuestring { i32 8, ptr @wbxml_wv_csp_13_tags_cp8 }, %struct._value_valuestring { i32 9, ptr @wbxml_wv_csp_13_tags_cp9 }, %struct._value_valuestring { i32 10, ptr @wbxml_wv_csp_13_tags_cp10 }, %struct._value_valuestring { i32 11, ptr @wbxml_wv_csp_13_tags_cp11 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_wv_csp_13_attrStart = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_wv_csp_13_attrStart_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@vals_wv_csp_13_element_value_tokens = internal constant [188 x %struct._value_string] [%struct._value_string { i32 82, ptr @.str.1180 }, %struct._value_string { i32 0, ptr @.str.987 }, %struct._value_string { i32 1, ptr @.str.988 }, %struct._value_string { i32 2, ptr @.str.957 }, %struct._value_string { i32 60, ptr @.str.1181 }, %struct._value_string { i32 81, ptr @.str.1182 }, %struct._value_string { i32 90, ptr @.str.1183 }, %struct._value_string { i32 104, ptr @.str.1184 }, %struct._value_string { i32 3, ptr @.str.989 }, %struct._value_string { i32 4, ptr @.str.990 }, %struct._value_string { i32 5, ptr @.str.991 }, %struct._value_string { i32 143, ptr @.str.1185 }, %struct._value_string { i32 144, ptr @.str.1186 }, %struct._value_string { i32 49, ptr @.str.1116 }, %struct._value_string { i32 6, ptr @.str.1080 }, %struct._value_string { i32 7, ptr @.str.992 }, %struct._value_string { i32 123, ptr @.str.1187 }, %struct._value_string { i32 128, ptr @.str.1188 }, %struct._value_string { i32 83, ptr @.str.1189 }, %struct._value_string { i32 84, ptr @.str.1190 }, %struct._value_string { i32 141, ptr @.str.1191 }, %struct._value_string { i32 125, ptr @.str.1192 }, %struct._value_string { i32 188, ptr @.str.1193 }, %struct._value_string { i32 145, ptr @.str.1194 }, %struct._value_string { i32 85, ptr @.str.1195 }, %struct._value_string { i32 86, ptr @.str.1196 }, %struct._value_string { i32 8, ptr @.str.993 }, %struct._value_string { i32 189, ptr @.str.1197 }, %struct._value_string { i32 9, ptr @.str.994 }, %struct._value_string { i32 52, ptr @.str.1118 }, %struct._value_string { i32 171, ptr @.str.1198 }, %struct._value_string { i32 10, ptr @.str.995 }, %struct._value_string { i32 166, ptr @.str.1199 }, %struct._value_string { i32 160, ptr @.str.1200 }, %struct._value_string { i32 186, ptr @.str.1201 }, %struct._value_string { i32 11, ptr @.str.1081 }, %struct._value_string { i32 172, ptr @.str.1202 }, %struct._value_string { i32 190, ptr @.str.1203 }, %struct._value_string { i32 135, ptr @.str.1204 }, %struct._value_string { i32 12, ptr @.str.1082 }, %struct._value_string { i32 87, ptr @.str.1205 }, %struct._value_string { i32 88, ptr @.str.1206 }, %struct._value_string { i32 89, ptr @.str.1207 }, %struct._value_string { i32 161, ptr @.str.1208 }, %struct._value_string { i32 50, ptr @.str.1117 }, %struct._value_string { i32 167, ptr @.str.1209 }, %struct._value_string { i32 168, ptr @.str.1210 }, %struct._value_string { i32 169, ptr @.str.1211 }, %struct._value_string { i32 170, ptr @.str.1212 }, %struct._value_string { i32 13, ptr @.str.1083 }, %struct._value_string { i32 53, ptr @.str.1119 }, %struct._value_string { i32 130, ptr @.str.1213 }, %struct._value_string { i32 136, ptr @.str.1214 }, %struct._value_string { i32 14, ptr @.str.999 }, %struct._value_string { i32 15, ptr @.str.1000 }, %struct._value_string { i32 124, ptr @.str.1215 }, %struct._value_string { i32 162, ptr @.str.1216 }, %struct._value_string { i32 163, ptr @.str.1217 }, %struct._value_string { i32 16, ptr @.str.1001 }, %struct._value_string { i32 17, ptr @.str.1002 }, %struct._value_string { i32 18, ptr @.str.1060 }, %struct._value_string { i32 159, ptr @.str.1218 }, %struct._value_string { i32 126, ptr @.str.1219 }, %struct._value_string { i32 137, ptr @.str.1220 }, %struct._value_string { i32 132, ptr @.str.1221 }, %struct._value_string { i32 19, ptr @.str.1004 }, %struct._value_string { i32 122, ptr @.str.1222 }, %struct._value_string { i32 187, ptr @.str.1223 }, %struct._value_string { i32 20, ptr @.str.974 }, %struct._value_string { i32 21, ptr @.str.728 }, %struct._value_string { i32 140, ptr @.str.1224 }, %struct._value_string { i32 22, ptr @.str.1005 }, %struct._value_string { i32 23, ptr @.str.1084 }, %struct._value_string { i32 173, ptr @.str.1225 }, %struct._value_string { i32 138, ptr @.str.1226 }, %struct._value_string { i32 24, ptr @.str.1007 }, %struct._value_string { i32 25, ptr @.str.1008 }, %struct._value_string { i32 54, ptr @.str.1120 }, %struct._value_string { i32 58, ptr @.str.1227 }, %struct._value_string { i32 26, ptr @.str.1085 }, %struct._value_string { i32 191, ptr @.str.1228 }, %struct._value_string { i32 27, ptr @.str.1010 }, %struct._value_string { i32 28, ptr @.str.1011 }, %struct._value_string { i32 29, ptr @.str.1012 }, %struct._value_string { i32 30, ptr @.str.1013 }, %struct._value_string { i32 134, ptr @.str.1229 }, %struct._value_string { i32 31, ptr @.str.1086 }, %struct._value_string { i32 192, ptr @.str.1230 }, %struct._value_string { i32 133, ptr @.str.1231 }, %struct._value_string { i32 32, ptr @.str.1015 }, %struct._value_string { i32 33, ptr @.str.1016 }, %struct._value_string { i32 34, ptr @.str.1087 }, %struct._value_string { i32 56, ptr @.str.1232 }, %struct._value_string { i32 35, ptr @.str.741 }, %struct._value_string { i32 36, ptr @.str.1017 }, %struct._value_string { i32 37, ptr @.str.1088 }, %struct._value_string { i32 38, ptr @.str.1089 }, %struct._value_string { i32 174, ptr @.str.1233 }, %struct._value_string { i32 55, ptr @.str.1121 }, %struct._value_string { i32 129, ptr @.str.1234 }, %struct._value_string { i32 121, ptr @.str.1235 }, %struct._value_string { i32 59, ptr @.str.1236 }, %struct._value_string { i32 142, ptr @.str.1237 }, %struct._value_string { i32 39, ptr @.str.1020 }, %struct._value_string { i32 40, ptr @.str.1021 }, %struct._value_string { i32 41, ptr @.str.1022 }, %struct._value_string { i32 42, ptr @.str.1023 }, %struct._value_string { i32 57, ptr @.str.1238 }, %struct._value_string { i32 43, ptr @.str.1024 }, %struct._value_string { i32 44, ptr @.str.1090 }, %struct._value_string { i32 45, ptr @.str.1026 }, %struct._value_string { i32 46, ptr @.str.206 }, %struct._value_string { i32 127, ptr @.str.1239 }, %struct._value_string { i32 47, ptr @.str.1091 }, %struct._value_string { i32 51, ptr @.str.696 }, %struct._value_string { i32 131, ptr @.str.1240 }, %struct._value_string { i32 120, ptr @.str.1241 }, %struct._value_string { i32 48, ptr @.str.1029 }, %struct._value_string { i32 139, ptr @.str.1242 }, %struct._value_string { i32 61, ptr @.str.1030 }, %struct._value_string { i32 62, ptr @.str.1031 }, %struct._value_string { i32 63, ptr @.str.1032 }, %struct._value_string { i32 64, ptr @.str.1033 }, %struct._value_string { i32 65, ptr @.str.1092 }, %struct._value_string { i32 66, ptr @.str.1034 }, %struct._value_string { i32 67, ptr @.str.1035 }, %struct._value_string { i32 68, ptr @.str.1036 }, %struct._value_string { i32 69, ptr @.str.1037 }, %struct._value_string { i32 70, ptr @.str.1038 }, %struct._value_string { i32 71, ptr @.str.1039 }, %struct._value_string { i32 72, ptr @.str.1040 }, %struct._value_string { i32 73, ptr @.str.1041 }, %struct._value_string { i32 74, ptr @.str.1042 }, %struct._value_string { i32 75, ptr @.str.1043 }, %struct._value_string { i32 76, ptr @.str.1093 }, %struct._value_string { i32 77, ptr @.str.1044 }, %struct._value_string { i32 78, ptr @.str.1045 }, %struct._value_string { i32 79, ptr @.str.1046 }, %struct._value_string { i32 80, ptr @.str.1122 }, %struct._value_string { i32 91, ptr @.str.1047 }, %struct._value_string { i32 92, ptr @.str.1048 }, %struct._value_string { i32 93, ptr @.str.1049 }, %struct._value_string { i32 95, ptr @.str.1051 }, %struct._value_string { i32 96, ptr @.str.1052 }, %struct._value_string { i32 97, ptr @.str.1053 }, %struct._value_string { i32 98, ptr @.str.1054 }, %struct._value_string { i32 99, ptr @.str.1055 }, %struct._value_string { i32 100, ptr @.str.1056 }, %struct._value_string { i32 101, ptr @.str.1057 }, %struct._value_string { i32 102, ptr @.str.1058 }, %struct._value_string { i32 103, ptr @.str.1059 }, %struct._value_string { i32 107, ptr @.str.1063 }, %struct._value_string { i32 108, ptr @.str.1064 }, %struct._value_string { i32 109, ptr @.str.1065 }, %struct._value_string { i32 110, ptr @.str.1066 }, %struct._value_string { i32 111, ptr @.str.1067 }, %struct._value_string { i32 112, ptr @.str.1068 }, %struct._value_string { i32 113, ptr @.str.1069 }, %struct._value_string { i32 114, ptr @.str.1070 }, %struct._value_string { i32 115, ptr @.str.1071 }, %struct._value_string { i32 116, ptr @.str.1072 }, %struct._value_string { i32 117, ptr @.str.1035 }, %struct._value_string { i32 147, ptr @.str.1243 }, %struct._value_string { i32 148, ptr @.str.1244 }, %struct._value_string { i32 149, ptr @.str.1245 }, %struct._value_string { i32 150, ptr @.str.1246 }, %struct._value_string { i32 151, ptr @.str.1247 }, %struct._value_string { i32 152, ptr @.str.1248 }, %struct._value_string { i32 153, ptr @.str.1249 }, %struct._value_string { i32 154, ptr @.str.1250 }, %struct._value_string { i32 155, ptr @.str.1251 }, %struct._value_string { i32 156, ptr @.str.1252 }, %struct._value_string { i32 157, ptr @.str.1253 }, %struct._value_string { i32 158, ptr @.str.1254 }, %struct._value_string { i32 164, ptr @.str.1123 }, %struct._value_string { i32 165, ptr @.str.1124 }, %struct._value_string { i32 175, ptr @.str.1255 }, %struct._value_string { i32 176, ptr @.str.1256 }, %struct._value_string { i32 177, ptr @.str.1257 }, %struct._value_string { i32 178, ptr @.str.1258 }, %struct._value_string { i32 179, ptr @.str.1259 }, %struct._value_string { i32 180, ptr @.str.1260 }, %struct._value_string { i32 181, ptr @.str.1261 }, %struct._value_string { i32 182, ptr @.str.1262 }, %struct._value_string { i32 183, ptr @.str.1263 }, %struct._value_string { i32 184, ptr @.str.1264 }, %struct._value_string { i32 185, ptr @.str.1265 }, %struct._value_string zeroinitializer], align 16
@.str.1179 = private unnamed_addr constant [45 x i8] c"<Unknown WV-CSP 1.3 Common Value token 0x%X>\00", align 1
@.str.1180 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1181 = private unnamed_addr constant [4 x i8] c"ANC\00", align 1
@.str.1182 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.1183 = private unnamed_addr constant [4 x i8] c"ANU\00", align 1
@.str.1184 = private unnamed_addr constant [3 x i8] c"AP\00", align 1
@.str.1185 = private unnamed_addr constant [5 x i8] c"Aqua\00", align 1
@.str.1186 = private unnamed_addr constant [5 x i8] c"ATCL\00", align 1
@.str.1187 = private unnamed_addr constant [4 x i8] c"Big\00", align 1
@.str.1188 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@.str.1189 = private unnamed_addr constant [4 x i8] c"BLC\00", align 1
@.str.1190 = private unnamed_addr constant [5 x i8] c"BLUC\00", align 1
@.str.1191 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.1192 = private unnamed_addr constant [5 x i8] c"Bold\00", align 1
@.str.1193 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1194 = private unnamed_addr constant [4 x i8] c"CLC\00", align 1
@.str.1195 = private unnamed_addr constant [5 x i8] c"CLCR\00", align 1
@.str.1196 = private unnamed_addr constant [4 x i8] c"CLD\00", align 1
@.str.1197 = private unnamed_addr constant [19 x i8] c"CURRENT_SUBSCRIBER\00", align 1
@.str.1198 = private unnamed_addr constant [7 x i8] c"DETECT\00", align 1
@.str.1199 = private unnamed_addr constant [12 x i8] c"DoNotNotify\00", align 1
@.str.1200 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.1201 = private unnamed_addr constant [3 x i8] c"EG\00", align 1
@.str.1202 = private unnamed_addr constant [8 x i8] c"FORKALL\00", align 1
@.str.1203 = private unnamed_addr constant [18 x i8] c"FORMER_SUBSCRIBER\00", align 1
@.str.1204 = private unnamed_addr constant [8 x i8] c"Fuchsia\00", align 1
@.str.1205 = private unnamed_addr constant [3 x i8] c"GC\00", align 1
@.str.1206 = private unnamed_addr constant [3 x i8] c"GD\00", align 1
@.str.1207 = private unnamed_addr constant [4 x i8] c"GLC\00", align 1
@.str.1208 = private unnamed_addr constant [5 x i8] c"GLUC\00", align 1
@.str.1209 = private unnamed_addr constant [5 x i8] c"GMAU\00", align 1
@.str.1210 = private unnamed_addr constant [4 x i8] c"GMG\00", align 1
@.str.1211 = private unnamed_addr constant [4 x i8] c"GMR\00", align 1
@.str.1212 = private unnamed_addr constant [4 x i8] c"GMU\00", align 1
@.str.1213 = private unnamed_addr constant [5 x i8] c"Gray\00", align 1
@.str.1214 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.1215 = private unnamed_addr constant [5 x i8] c"Huge\00", align 1
@.str.1216 = private unnamed_addr constant [3 x i8] c"IA\00", align 1
@.str.1217 = private unnamed_addr constant [3 x i8] c"IC\00", align 1
@.str.1218 = private unnamed_addr constant [3 x i8] c"IR\00", align 1
@.str.1219 = private unnamed_addr constant [7 x i8] c"Italic\00", align 1
@.str.1220 = private unnamed_addr constant [5 x i8] c"Lime\00", align 1
@.str.1221 = private unnamed_addr constant [7 x i8] c"Maroon\00", align 1
@.str.1222 = private unnamed_addr constant [7 x i8] c"Medium\00", align 1
@.str.1223 = private unnamed_addr constant [11 x i8] c"MinimumAge\00", align 1
@.str.1224 = private unnamed_addr constant [5 x i8] c"Navy\00", align 1
@.str.1225 = private unnamed_addr constant [4 x i8] c"OEU\00", align 1
@.str.1226 = private unnamed_addr constant [6 x i8] c"Olive\00", align 1
@.str.1227 = private unnamed_addr constant [4 x i8] c"PPU\00", align 1
@.str.1228 = private unnamed_addr constant [16 x i8] c"PRESENCE_ACCESS\00", align 1
@.str.1229 = private unnamed_addr constant [7 x i8] c"Purple\00", align 1
@.str.1230 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1231 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.1232 = private unnamed_addr constant [18 x i8] c"RequireInvitation\00", align 1
@.str.1233 = private unnamed_addr constant [12 x i8] c"SERVERLOGIC\00", align 1
@.str.1234 = private unnamed_addr constant [7 x i8] c"Silver\00", align 1
@.str.1235 = private unnamed_addr constant [6 x i8] c"Small\00", align 1
@.str.1236 = private unnamed_addr constant [4 x i8] c"SPA\00", align 1
@.str.1237 = private unnamed_addr constant [5 x i8] c"Teal\00", align 1
@.str.1238 = private unnamed_addr constant [5 x i8] c"Tiny\00", align 1
@.str.1239 = private unnamed_addr constant [10 x i8] c"Underline\00", align 1
@.str.1240 = private unnamed_addr constant [6 x i8] c"White\00", align 1
@.str.1241 = private unnamed_addr constant [27 x i8] c"www.openmobilealliance.org\00", align 1
@.str.1242 = private unnamed_addr constant [7 x i8] c"Yellow\00", align 1
@.str.1243 = private unnamed_addr constant [10 x i8] c"USER_CITY\00", align 1
@.str.1244 = private unnamed_addr constant [13 x i8] c"USER_COUNTRY\00", align 1
@.str.1245 = private unnamed_addr constant [19 x i8] c"USER_FRIENDLY_NAME\00", align 1
@.str.1246 = private unnamed_addr constant [12 x i8] c"USER_GENDER\00", align 1
@.str.1247 = private unnamed_addr constant [15 x i8] c"USER_INTENTION\00", align 1
@.str.1248 = private unnamed_addr constant [23 x i8] c"USER_INTERESTS_HOBBIES\00", align 1
@.str.1249 = private unnamed_addr constant [20 x i8] c"USER_MARITAL_STATUS\00", align 1
@.str.1250 = private unnamed_addr constant [15 x i8] c"PRIORITYREJECT\00", align 1
@.str.1251 = private unnamed_addr constant [14 x i8] c"PRIORITYSTORE\00", align 1
@.str.1252 = private unnamed_addr constant [7 x i8] c"REJECT\00", align 1
@.str.1253 = private unnamed_addr constant [11 x i8] c"SENDREJECT\00", align 1
@.str.1254 = private unnamed_addr constant [10 x i8] c"SENDSTORE\00", align 1
@.str.1255 = private unnamed_addr constant [7 x i8] c"PP_AGE\00", align 1
@.str.1256 = private unnamed_addr constant [8 x i8] c"PP_CITY\00", align 1
@.str.1257 = private unnamed_addr constant [11 x i8] c"PP_COUNTRY\00", align 1
@.str.1258 = private unnamed_addr constant [17 x i8] c"PP_FRIENDLY_NAME\00", align 1
@.str.1259 = private unnamed_addr constant [13 x i8] c"PP_FREE_TEXT\00", align 1
@.str.1260 = private unnamed_addr constant [10 x i8] c"PP_GENDER\00", align 1
@.str.1261 = private unnamed_addr constant [13 x i8] c"PP_INTENTION\00", align 1
@.str.1262 = private unnamed_addr constant [13 x i8] c"PP_INTERESTS\00", align 1
@.str.1263 = private unnamed_addr constant [18 x i8] c"PP_MARITAL_STATUS\00", align 1
@.str.1264 = private unnamed_addr constant [13 x i8] c"USER_AGE_MAX\00", align 1
@.str.1265 = private unnamed_addr constant [13 x i8] c"USER_AGE_MIN\00", align 1
@.str.1266 = private unnamed_addr constant [19 x i8] c"AcceptedPullLength\00", align 1
@.str.1267 = private unnamed_addr constant [19 x i8] c"AcceptedPushLength\00", align 1
@.str.1268 = private unnamed_addr constant [26 x i8] c"AcceptedRichContentLength\00", align 1
@.str.1269 = private unnamed_addr constant [26 x i8] c"AcceptedTextContentLength\00", align 1
@.str.1270 = private unnamed_addr constant [16 x i8] c"SessionPriority\00", align 1
@.str.1271 = private unnamed_addr constant [17 x i8] c"UserSessionLimit\00", align 1
@.str.1272 = private unnamed_addr constant [21 x i8] c"MultiTransPerMessage\00", align 1
@.str.1273 = private unnamed_addr constant [19 x i8] c"ContentPolicyLimit\00", align 1
@.str.1274 = private unnamed_addr constant [15 x i8] c"AnswerOptionID\00", align 1
@.str.1275 = private unnamed_addr constant [13 x i8] c"SegmentCount\00", align 1
@.str.1276 = private unnamed_addr constant [17 x i8] c"SegmentReference\00", align 1
@.str.1277 = private unnamed_addr constant [16 x i8] c"TryAgainTimeout\00", align 1
@.str.1278 = private unnamed_addr constant [18 x i8] c"GroupContentLimit\00", align 1
@.str.1279 = private unnamed_addr constant [18 x i8] c"MessageTotalCount\00", align 1
@.str.1280 = private unnamed_addr constant [7 x i8] c"PairID\00", align 1
@wbxml_wv_csp_13_tags_cp0 = internal constant [57 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.707 }, %struct._value_string { i32 6, ptr @.str.708 }, %struct._value_string { i32 7, ptr @.str.709 }, %struct._value_string { i32 9, ptr @.str.759 }, %struct._value_string { i32 10, ptr @.str.712 }, %struct._value_string { i32 11, ptr @.str.693 }, %struct._value_string { i32 12, ptr @.str.713 }, %struct._value_string { i32 13, ptr @.str.714 }, %struct._value_string { i32 14, ptr @.str.715 }, %struct._value_string { i32 15, ptr @.str.694 }, %struct._value_string { i32 16, ptr @.str.716 }, %struct._value_string { i32 17, ptr @.str.706 }, %struct._value_string { i32 18, ptr @.str.717 }, %struct._value_string { i32 19, ptr @.str.718 }, %struct._value_string { i32 20, ptr @.str.719 }, %struct._value_string { i32 21, ptr @.str.720 }, %struct._value_string { i32 22, ptr @.str.721 }, %struct._value_string { i32 23, ptr @.str.722 }, %struct._value_string { i32 25, ptr @.str.724 }, %struct._value_string { i32 26, ptr @.str.695 }, %struct._value_string { i32 27, ptr @.str.725 }, %struct._value_string { i32 28, ptr @.str.726 }, %struct._value_string { i32 29, ptr @.str.727 }, %struct._value_string { i32 30, ptr @.str.728 }, %struct._value_string { i32 31, ptr @.str.729 }, %struct._value_string { i32 32, ptr @.str.730 }, %struct._value_string { i32 33, ptr @.str.731 }, %struct._value_string { i32 34, ptr @.str.732 }, %struct._value_string { i32 35, ptr @.str.733 }, %struct._value_string { i32 36, ptr @.str.734 }, %struct._value_string { i32 37, ptr @.str.735 }, %struct._value_string { i32 38, ptr @.str.736 }, %struct._value_string { i32 39, ptr @.str.737 }, %struct._value_string { i32 40, ptr @.str.738 }, %struct._value_string { i32 41, ptr @.str.739 }, %struct._value_string { i32 42, ptr @.str.740 }, %struct._value_string { i32 43, ptr @.str.741 }, %struct._value_string { i32 44, ptr @.str.742 }, %struct._value_string { i32 45, ptr @.str.743 }, %struct._value_string { i32 46, ptr @.str.744 }, %struct._value_string { i32 47, ptr @.str.745 }, %struct._value_string { i32 48, ptr @.str.746 }, %struct._value_string { i32 8, ptr @.str.1096 }, %struct._value_string { i32 49, ptr @.str.747 }, %struct._value_string { i32 50, ptr @.str.748 }, %struct._value_string { i32 51, ptr @.str.749 }, %struct._value_string { i32 52, ptr @.str.750 }, %struct._value_string { i32 53, ptr @.str.751 }, %struct._value_string { i32 54, ptr @.str.752 }, %struct._value_string { i32 55, ptr @.str.753 }, %struct._value_string { i32 56, ptr @.str.754 }, %struct._value_string { i32 57, ptr @.str.755 }, %struct._value_string { i32 58, ptr @.str.756 }, %struct._value_string { i32 59, ptr @.str.757 }, %struct._value_string { i32 60, ptr @.str.696 }, %struct._value_string { i32 61, ptr @.str.758 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_13_tags_cp1 = internal constant [58 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.760 }, %struct._value_string { i32 6, ptr @.str.761 }, %struct._value_string { i32 7, ptr @.str.762 }, %struct._value_string { i32 8, ptr @.str.763 }, %struct._value_string { i32 10, ptr @.str.765 }, %struct._value_string { i32 11, ptr @.str.766 }, %struct._value_string { i32 12, ptr @.str.767 }, %struct._value_string { i32 13, ptr @.str.768 }, %struct._value_string { i32 14, ptr @.str.769 }, %struct._value_string { i32 15, ptr @.str.770 }, %struct._value_string { i32 16, ptr @.str.771 }, %struct._value_string { i32 17, ptr @.str.772 }, %struct._value_string { i32 18, ptr @.str.773 }, %struct._value_string { i32 19, ptr @.str.774 }, %struct._value_string { i32 20, ptr @.str.775 }, %struct._value_string { i32 21, ptr @.str.776 }, %struct._value_string { i32 22, ptr @.str.777 }, %struct._value_string { i32 23, ptr @.str.778 }, %struct._value_string { i32 24, ptr @.str.779 }, %struct._value_string { i32 25, ptr @.str.780 }, %struct._value_string { i32 26, ptr @.str.781 }, %struct._value_string { i32 27, ptr @.str.782 }, %struct._value_string { i32 28, ptr @.str.697 }, %struct._value_string { i32 29, ptr @.str.783 }, %struct._value_string { i32 30, ptr @.str.784 }, %struct._value_string { i32 31, ptr @.str.785 }, %struct._value_string { i32 32, ptr @.str.786 }, %struct._value_string { i32 33, ptr @.str.787 }, %struct._value_string { i32 34, ptr @.str.788 }, %struct._value_string { i32 35, ptr @.str.789 }, %struct._value_string { i32 36, ptr @.str.790 }, %struct._value_string { i32 37, ptr @.str.791 }, %struct._value_string { i32 38, ptr @.str.792 }, %struct._value_string { i32 39, ptr @.str.793 }, %struct._value_string { i32 40, ptr @.str.794 }, %struct._value_string { i32 41, ptr @.str.1097 }, %struct._value_string { i32 42, ptr @.str.796 }, %struct._value_string { i32 43, ptr @.str.797 }, %struct._value_string { i32 44, ptr @.str.798 }, %struct._value_string { i32 45, ptr @.str.799 }, %struct._value_string { i32 46, ptr @.str.800 }, %struct._value_string { i32 47, ptr @.str.801 }, %struct._value_string { i32 48, ptr @.str.802 }, %struct._value_string { i32 49, ptr @.str.803 }, %struct._value_string { i32 50, ptr @.str.698 }, %struct._value_string { i32 51, ptr @.str.1098 }, %struct._value_string { i32 52, ptr @.str.1099 }, %struct._value_string { i32 54, ptr @.str.1127 }, %struct._value_string { i32 55, ptr @.str.1128 }, %struct._value_string { i32 56, ptr @.str.1129 }, %struct._value_string { i32 57, ptr @.str.1130 }, %struct._value_string { i32 58, ptr @.str.1131 }, %struct._value_string { i32 59, ptr @.str.1132 }, %struct._value_string { i32 60, ptr @.str.1133 }, %struct._value_string { i32 61, ptr @.str.1134 }, %struct._value_string { i32 62, ptr @.str.1135 }, %struct._value_string { i32 63, ptr @.str.1136 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_13_tags_cp2 = internal constant [55 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.804 }, %struct._value_string { i32 7, ptr @.str.806 }, %struct._value_string { i32 9, ptr @.str.808 }, %struct._value_string { i32 11, ptr @.str.810 }, %struct._value_string { i32 12, ptr @.str.811 }, %struct._value_string { i32 13, ptr @.str.812 }, %struct._value_string { i32 14, ptr @.str.813 }, %struct._value_string { i32 15, ptr @.str.814 }, %struct._value_string { i32 16, ptr @.str.815 }, %struct._value_string { i32 17, ptr @.str.816 }, %struct._value_string { i32 18, ptr @.str.817 }, %struct._value_string { i32 20, ptr @.str.819 }, %struct._value_string { i32 21, ptr @.str.820 }, %struct._value_string { i32 22, ptr @.str.821 }, %struct._value_string { i32 23, ptr @.str.822 }, %struct._value_string { i32 24, ptr @.str.823 }, %struct._value_string { i32 25, ptr @.str.824 }, %struct._value_string { i32 26, ptr @.str.825 }, %struct._value_string { i32 27, ptr @.str.826 }, %struct._value_string { i32 28, ptr @.str.827 }, %struct._value_string { i32 29, ptr @.str.828 }, %struct._value_string { i32 30, ptr @.str.829 }, %struct._value_string { i32 31, ptr @.str.830 }, %struct._value_string { i32 32, ptr @.str.831 }, %struct._value_string { i32 33, ptr @.str.832 }, %struct._value_string { i32 34, ptr @.str.833 }, %struct._value_string { i32 35, ptr @.str.834 }, %struct._value_string { i32 36, ptr @.str.835 }, %struct._value_string { i32 37, ptr @.str.836 }, %struct._value_string { i32 38, ptr @.str.837 }, %struct._value_string { i32 39, ptr @.str.838 }, %struct._value_string { i32 40, ptr @.str.839 }, %struct._value_string { i32 41, ptr @.str.840 }, %struct._value_string { i32 42, ptr @.str.841 }, %struct._value_string { i32 43, ptr @.str.842 }, %struct._value_string { i32 44, ptr @.str.843 }, %struct._value_string { i32 45, ptr @.str.844 }, %struct._value_string { i32 46, ptr @.str.845 }, %struct._value_string { i32 47, ptr @.str.846 }, %struct._value_string { i32 49, ptr @.str.848 }, %struct._value_string { i32 50, ptr @.str.849 }, %struct._value_string { i32 51, ptr @.str.850 }, %struct._value_string { i32 52, ptr @.str.851 }, %struct._value_string { i32 53, ptr @.str.852 }, %struct._value_string { i32 54, ptr @.str.853 }, %struct._value_string { i32 55, ptr @.str.854 }, %struct._value_string { i32 56, ptr @.str.855 }, %struct._value_string { i32 57, ptr @.str.856 }, %struct._value_string { i32 58, ptr @.str.857 }, %struct._value_string { i32 59, ptr @.str.858 }, %struct._value_string { i32 60, ptr @.str.859 }, %struct._value_string { i32 61, ptr @.str.1137 }, %struct._value_string { i32 62, ptr @.str.1138 }, %struct._value_string { i32 63, ptr @.str.1139 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_13_tags_cp3 = internal constant [30 x %struct._value_string] [%struct._value_string { i32 7, ptr @.str.861 }, %struct._value_string { i32 8, ptr @.str.862 }, %struct._value_string { i32 9, ptr @.str.863 }, %struct._value_string { i32 10, ptr @.str.1100 }, %struct._value_string { i32 11, ptr @.str.865 }, %struct._value_string { i32 12, ptr @.str.700 }, %struct._value_string { i32 13, ptr @.str.701 }, %struct._value_string { i32 14, ptr @.str.702 }, %struct._value_string { i32 15, ptr @.str.866 }, %struct._value_string { i32 16, ptr @.str.867 }, %struct._value_string { i32 17, ptr @.str.703 }, %struct._value_string { i32 18, ptr @.str.704 }, %struct._value_string { i32 19, ptr @.str.705 }, %struct._value_string { i32 20, ptr @.str.1281 }, %struct._value_string { i32 21, ptr @.str.1282 }, %struct._value_string { i32 22, ptr @.str.1266 }, %struct._value_string { i32 23, ptr @.str.1267 }, %struct._value_string { i32 24, ptr @.str.1268 }, %struct._value_string { i32 25, ptr @.str.1269 }, %struct._value_string { i32 26, ptr @.str.1283 }, %struct._value_string { i32 27, ptr @.str.1284 }, %struct._value_string { i32 28, ptr @.str.1270 }, %struct._value_string { i32 29, ptr @.str.1285 }, %struct._value_string { i32 31, ptr @.str.1271 }, %struct._value_string { i32 32, ptr @.str.1286 }, %struct._value_string { i32 33, ptr @.str.1272 }, %struct._value_string { i32 34, ptr @.str.1287 }, %struct._value_string { i32 35, ptr @.str.1288 }, %struct._value_string { i32 36, ptr @.str.1273 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_13_tags_cp4 = internal constant [26 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.869 }, %struct._value_string { i32 7, ptr @.str.870 }, %struct._value_string { i32 8, ptr @.str.871 }, %struct._value_string { i32 9, ptr @.str.872 }, %struct._value_string { i32 10, ptr @.str.873 }, %struct._value_string { i32 11, ptr @.str.874 }, %struct._value_string { i32 12, ptr @.str.875 }, %struct._value_string { i32 13, ptr @.str.876 }, %struct._value_string { i32 14, ptr @.str.877 }, %struct._value_string { i32 15, ptr @.str.878 }, %struct._value_string { i32 16, ptr @.str.879 }, %struct._value_string { i32 17, ptr @.str.880 }, %struct._value_string { i32 18, ptr @.str.881 }, %struct._value_string { i32 19, ptr @.str.882 }, %struct._value_string { i32 20, ptr @.str.883 }, %struct._value_string { i32 21, ptr @.str.884 }, %struct._value_string { i32 22, ptr @.str.885 }, %struct._value_string { i32 23, ptr @.str.886 }, %struct._value_string { i32 24, ptr @.str.892 }, %struct._value_string { i32 25, ptr @.str.887 }, %struct._value_string { i32 26, ptr @.str.1101 }, %struct._value_string { i32 27, ptr @.str.889 }, %struct._value_string { i32 28, ptr @.str.893 }, %struct._value_string { i32 29, ptr @.str.891 }, %struct._value_string { i32 33, ptr @.str.1289 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_13_tags_cp5 = internal constant [59 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.894 }, %struct._value_string { i32 6, ptr @.str.895 }, %struct._value_string { i32 7, ptr @.str.896 }, %struct._value_string { i32 8, ptr @.str.897 }, %struct._value_string { i32 9, ptr @.str.898 }, %struct._value_string { i32 10, ptr @.str.899 }, %struct._value_string { i32 11, ptr @.str.1102 }, %struct._value_string { i32 12, ptr @.str.901 }, %struct._value_string { i32 13, ptr @.str.902 }, %struct._value_string { i32 14, ptr @.str.903 }, %struct._value_string { i32 15, ptr @.str.864 }, %struct._value_string { i32 16, ptr @.str.904 }, %struct._value_string { i32 17, ptr @.str.905 }, %struct._value_string { i32 18, ptr @.str.906 }, %struct._value_string { i32 19, ptr @.str.907 }, %struct._value_string { i32 20, ptr @.str.908 }, %struct._value_string { i32 21, ptr @.str.909 }, %struct._value_string { i32 22, ptr @.str.910 }, %struct._value_string { i32 23, ptr @.str.911 }, %struct._value_string { i32 24, ptr @.str.912 }, %struct._value_string { i32 25, ptr @.str.913 }, %struct._value_string { i32 26, ptr @.str.914 }, %struct._value_string { i32 27, ptr @.str.915 }, %struct._value_string { i32 28, ptr @.str.916 }, %struct._value_string { i32 29, ptr @.str.917 }, %struct._value_string { i32 30, ptr @.str.918 }, %struct._value_string { i32 31, ptr @.str.919 }, %struct._value_string { i32 32, ptr @.str.920 }, %struct._value_string { i32 33, ptr @.str.921 }, %struct._value_string { i32 34, ptr @.str.922 }, %struct._value_string { i32 35, ptr @.str.923 }, %struct._value_string { i32 36, ptr @.str.924 }, %struct._value_string { i32 37, ptr @.str.925 }, %struct._value_string { i32 38, ptr @.str.926 }, %struct._value_string { i32 39, ptr @.str.927 }, %struct._value_string { i32 40, ptr @.str.928 }, %struct._value_string { i32 41, ptr @.str.929 }, %struct._value_string { i32 42, ptr @.str.930 }, %struct._value_string { i32 43, ptr @.str.931 }, %struct._value_string { i32 44, ptr @.str.932 }, %struct._value_string { i32 45, ptr @.str.933 }, %struct._value_string { i32 46, ptr @.str.934 }, %struct._value_string { i32 47, ptr @.str.1103 }, %struct._value_string { i32 48, ptr @.str.1104 }, %struct._value_string { i32 49, ptr @.str.1105 }, %struct._value_string { i32 50, ptr @.str.1106 }, %struct._value_string { i32 51, ptr @.str.1107 }, %struct._value_string { i32 52, ptr @.str.1108 }, %struct._value_string { i32 53, ptr @.str.1109 }, %struct._value_string { i32 54, ptr @.str.716 }, %struct._value_string { i32 55, ptr @.str.1144 }, %struct._value_string { i32 56, ptr @.str.1145 }, %struct._value_string { i32 57, ptr @.str.1146 }, %struct._value_string { i32 58, ptr @.str.1147 }, %struct._value_string { i32 59, ptr @.str.1290 }, %struct._value_string { i32 60, ptr @.str.1291 }, %struct._value_string { i32 61, ptr @.str.1292 }, %struct._value_string { i32 62, ptr @.str.1293 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_13_tags_cp6 = internal constant [25 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.935 }, %struct._value_string { i32 6, ptr @.str.1148 }, %struct._value_string { i32 7, ptr @.str.937 }, %struct._value_string { i32 8, ptr @.str.938 }, %struct._value_string { i32 9, ptr @.str.939 }, %struct._value_string { i32 10, ptr @.str.940 }, %struct._value_string { i32 11, ptr @.str.941 }, %struct._value_string { i32 12, ptr @.str.942 }, %struct._value_string { i32 13, ptr @.str.943 }, %struct._value_string { i32 14, ptr @.str.944 }, %struct._value_string { i32 15, ptr @.str.945 }, %struct._value_string { i32 16, ptr @.str.946 }, %struct._value_string { i32 17, ptr @.str.947 }, %struct._value_string { i32 18, ptr @.str.948 }, %struct._value_string { i32 19, ptr @.str.949 }, %struct._value_string { i32 20, ptr @.str.950 }, %struct._value_string { i32 21, ptr @.str.951 }, %struct._value_string { i32 22, ptr @.str.952 }, %struct._value_string { i32 23, ptr @.str.953 }, %struct._value_string { i32 24, ptr @.str.954 }, %struct._value_string { i32 25, ptr @.str.955 }, %struct._value_string { i32 26, ptr @.str.1094 }, %struct._value_string { i32 32, ptr @.str.1294 }, %struct._value_string { i32 33, ptr @.str.1295 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_13_tags_cp7 = internal constant [41 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.956 }, %struct._value_string { i32 6, ptr @.str.957 }, %struct._value_string { i32 7, ptr @.str.958 }, %struct._value_string { i32 8, ptr @.str.959 }, %struct._value_string { i32 9, ptr @.str.960 }, %struct._value_string { i32 10, ptr @.str.961 }, %struct._value_string { i32 11, ptr @.str.962 }, %struct._value_string { i32 12, ptr @.str.963 }, %struct._value_string { i32 13, ptr @.str.964 }, %struct._value_string { i32 14, ptr @.str.965 }, %struct._value_string { i32 15, ptr @.str.966 }, %struct._value_string { i32 16, ptr @.str.967 }, %struct._value_string { i32 17, ptr @.str.968 }, %struct._value_string { i32 18, ptr @.str.969 }, %struct._value_string { i32 19, ptr @.str.970 }, %struct._value_string { i32 20, ptr @.str.971 }, %struct._value_string { i32 21, ptr @.str.972 }, %struct._value_string { i32 22, ptr @.str.973 }, %struct._value_string { i32 23, ptr @.str.974 }, %struct._value_string { i32 24, ptr @.str.975 }, %struct._value_string { i32 25, ptr @.str.976 }, %struct._value_string { i32 26, ptr @.str.977 }, %struct._value_string { i32 27, ptr @.str.978 }, %struct._value_string { i32 28, ptr @.str.979 }, %struct._value_string { i32 29, ptr @.str.980 }, %struct._value_string { i32 30, ptr @.str.981 }, %struct._value_string { i32 32, ptr @.str.983 }, %struct._value_string { i32 33, ptr @.str.1110 }, %struct._value_string { i32 34, ptr @.str.1111 }, %struct._value_string { i32 35, ptr @.str.1112 }, %struct._value_string { i32 36, ptr @.str.1149 }, %struct._value_string { i32 37, ptr @.str.1150 }, %struct._value_string { i32 38, ptr @.str.1151 }, %struct._value_string { i32 39, ptr @.str.1152 }, %struct._value_string { i32 40, ptr @.str.1153 }, %struct._value_string { i32 41, ptr @.str.1154 }, %struct._value_string { i32 42, ptr @.str.1155 }, %struct._value_string { i32 43, ptr @.str.1156 }, %struct._value_string { i32 44, ptr @.str.1296 }, %struct._value_string { i32 45, ptr @.str.1297 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_13_tags_cp8 = internal constant [11 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1157 }, %struct._value_string { i32 6, ptr @.str.1158 }, %struct._value_string { i32 7, ptr @.str.1159 }, %struct._value_string { i32 8, ptr @.str.1160 }, %struct._value_string { i32 9, ptr @.str.1161 }, %struct._value_string { i32 10, ptr @.str.1298 }, %struct._value_string { i32 11, ptr @.str.1299 }, %struct._value_string { i32 12, ptr @.str.1300 }, %struct._value_string { i32 13, ptr @.str.1301 }, %struct._value_string { i32 14, ptr @.str.1302 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_13_tags_cp9 = internal constant [57 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1162 }, %struct._value_string { i32 6, ptr @.str.1163 }, %struct._value_string { i32 7, ptr @.str.1164 }, %struct._value_string { i32 8, ptr @.str.1125 }, %struct._value_string { i32 9, ptr @.str.1165 }, %struct._value_string { i32 10, ptr @.str.1126 }, %struct._value_string { i32 14, ptr @.str.1169 }, %struct._value_string { i32 15, ptr @.str.1170 }, %struct._value_string { i32 27, ptr @.str.1303 }, %struct._value_string { i32 28, ptr @.str.1274 }, %struct._value_string { i32 29, ptr @.str.1304 }, %struct._value_string { i32 11, ptr @.str.1305 }, %struct._value_string { i32 30, ptr @.str.1306 }, %struct._value_string { i32 31, ptr @.str.1307 }, %struct._value_string { i32 32, ptr @.str.1308 }, %struct._value_string { i32 25, ptr @.str.1309 }, %struct._value_string { i32 19, ptr @.str.1310 }, %struct._value_string { i32 33, ptr @.str.1311 }, %struct._value_string { i32 20, ptr @.str.1312 }, %struct._value_string { i32 34, ptr @.str.1313 }, %struct._value_string { i32 57, ptr @.str.1314 }, %struct._value_string { i32 54, ptr @.str.1315 }, %struct._value_string { i32 35, ptr @.str.1316 }, %struct._value_string { i32 16, ptr @.str.1317 }, %struct._value_string { i32 24, ptr @.str.1318 }, %struct._value_string { i32 52, ptr @.str.1319 }, %struct._value_string { i32 53, ptr @.str.1320 }, %struct._value_string { i32 58, ptr @.str.1278 }, %struct._value_string { i32 36, ptr @.str.1321 }, %struct._value_string { i32 21, ptr @.str.1322 }, %struct._value_string { i32 59, ptr @.str.1279 }, %struct._value_string { i32 22, ptr @.str.1323 }, %struct._value_string { i32 23, ptr @.str.1324 }, %struct._value_string { i32 26, ptr @.str.1325 }, %struct._value_string { i32 56, ptr @.str.1326 }, %struct._value_string { i32 37, ptr @.str.1275 }, %struct._value_string { i32 38, ptr @.str.1327 }, %struct._value_string { i32 39, ptr @.str.1328 }, %struct._value_string { i32 40, ptr @.str.1276 }, %struct._value_string { i32 17, ptr @.str.1329 }, %struct._value_string { i32 18, ptr @.str.1330 }, %struct._value_string { i32 41, ptr @.str.1331 }, %struct._value_string { i32 42, ptr @.str.1332 }, %struct._value_string { i32 43, ptr @.str.1333 }, %struct._value_string { i32 44, ptr @.str.1334 }, %struct._value_string { i32 45, ptr @.str.1335 }, %struct._value_string { i32 47, ptr @.str.1336 }, %struct._value_string { i32 48, ptr @.str.1277 }, %struct._value_string { i32 60, ptr @.str.1337 }, %struct._value_string { i32 63, ptr @.str.1338 }, %struct._value_string { i32 61, ptr @.str.1339 }, %struct._value_string { i32 49, ptr @.str.1340 }, %struct._value_string { i32 62, ptr @.str.1341 }, %struct._value_string { i32 50, ptr @.str.1342 }, %struct._value_string { i32 51, ptr @.str.1343 }, %struct._value_string { i32 55, ptr @.str.1344 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_13_tags_cp10 = internal constant [21 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1171 }, %struct._value_string { i32 6, ptr @.str.1172 }, %struct._value_string { i32 7, ptr @.str.1173 }, %struct._value_string { i32 8, ptr @.str.1345 }, %struct._value_string { i32 9, ptr @.str.1346 }, %struct._value_string { i32 10, ptr @.str.1347 }, %struct._value_string { i32 11, ptr @.str.1348 }, %struct._value_string { i32 12, ptr @.str.1280 }, %struct._value_string { i32 13, ptr @.str.1349 }, %struct._value_string { i32 14, ptr @.str.1350 }, %struct._value_string { i32 15, ptr @.str.1351 }, %struct._value_string { i32 16, ptr @.str.1352 }, %struct._value_string { i32 17, ptr @.str.1353 }, %struct._value_string { i32 18, ptr @.str.1354 }, %struct._value_string { i32 19, ptr @.str.1355 }, %struct._value_string { i32 20, ptr @.str.1356 }, %struct._value_string { i32 21, ptr @.str.1357 }, %struct._value_string { i32 22, ptr @.str.1358 }, %struct._value_string { i32 23, ptr @.str.1359 }, %struct._value_string { i32 24, ptr @.str.1360 }, %struct._value_string zeroinitializer], align 16
@wbxml_wv_csp_13_tags_cp11 = internal constant [5 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1361 }, %struct._value_string { i32 6, ptr @.str.1362 }, %struct._value_string { i32 7, ptr @.str.1363 }, %struct._value_string { i32 8, ptr @.str.1364 }, %struct._value_string zeroinitializer], align 16
@.str.1281 = private unnamed_addr constant [15 x i8] c"CIRHTTPAddress\00", align 1
@.str.1282 = private unnamed_addr constant [11 x i8] c"UDPAddress\00", align 1
@.str.1283 = private unnamed_addr constant [20 x i8] c"OfflineETEMHandling\00", align 1
@.str.1284 = private unnamed_addr constant [17 x i8] c"PlainTextCharset\00", align 1
@.str.1285 = private unnamed_addr constant [23 x i8] c"SupportedOfflineBearer\00", align 1
@.str.1286 = private unnamed_addr constant [14 x i8] c"CIRSMSAddress\00", align 1
@.str.1287 = private unnamed_addr constant [19 x i8] c"OnlineETEMHandling\00", align 1
@.str.1288 = private unnamed_addr constant [14 x i8] c"ContentPolicy\00", align 1
@.str.1289 = private unnamed_addr constant [20 x i8] c"CreateList-Response\00", align 1
@.str.1290 = private unnamed_addr constant [19 x i8] c"ClientContentLimit\00", align 1
@.str.1291 = private unnamed_addr constant [17 x i8] c"ClientIMPriority\00", align 1
@.str.1292 = private unnamed_addr constant [14 x i8] c"MaxPullLength\00", align 1
@.str.1293 = private unnamed_addr constant [14 x i8] c"MaxPushLength\00", align 1
@.str.1294 = private unnamed_addr constant [16 x i8] c"MessageInfoList\00", align 1
@.str.1295 = private unnamed_addr constant [24 x i8] c"ForwardMessage-Response\00", align 1
@.str.1296 = private unnamed_addr constant [14 x i8] c"JoinedBlocked\00", align 1
@.str.1297 = private unnamed_addr constant [12 x i8] c"LeftBlocked\00", align 1
@.str.1298 = private unnamed_addr constant [7 x i8] c"GETMAP\00", align 1
@.str.1299 = private unnamed_addr constant [6 x i8] c"SGMNT\00", align 1
@.str.1300 = private unnamed_addr constant [6 x i8] c"EXCON\00", align 1
@.str.1301 = private unnamed_addr constant [9 x i8] c"OFFNOTIF\00", align 1
@.str.1302 = private unnamed_addr constant [6 x i8] c"ADVSR\00", align 1
@.str.1303 = private unnamed_addr constant [13 x i8] c"AnswerOption\00", align 1
@.str.1304 = private unnamed_addr constant [14 x i8] c"AnswerOptions\00", align 1
@.str.1305 = private unnamed_addr constant [17 x i8] c"AnswerOptionText\00", align 1
@.str.1306 = private unnamed_addr constant [14 x i8] c"ApplicationID\00", align 1
@.str.1307 = private unnamed_addr constant [18 x i8] c"AuthorizeAndGrant\00", align 1
@.str.1308 = private unnamed_addr constant [15 x i8] c"ChosenOptionID\00", align 1
@.str.1309 = private unnamed_addr constant [19 x i8] c"ClearPublicProfile\00", align 1
@.str.1310 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.1311 = private unnamed_addr constant [18 x i8] c"ContactListNotify\00", align 1
@.str.1312 = private unnamed_addr constant [12 x i8] c"ContentName\00", align 1
@.str.1313 = private unnamed_addr constant [14 x i8] c"DefaultNotify\00", align 1
@.str.1314 = private unnamed_addr constant [13 x i8] c"ExtBlockETEM\00", align 1
@.str.1315 = private unnamed_addr constant [21 x i8] c"ExtendConversationID\00", align 1
@.str.1316 = private unnamed_addr constant [23 x i8] c"ExtendConversationUser\00", align 1
@.str.1317 = private unnamed_addr constant [5 x i8] c"Font\00", align 1
@.str.1318 = private unnamed_addr constant [13 x i8] c"FriendlyName\00", align 1
@.str.1319 = private unnamed_addr constant [15 x i8] c"GetMap-Request\00", align 1
@.str.1320 = private unnamed_addr constant [16 x i8] c"GetMap-Response\00", align 1
@.str.1321 = private unnamed_addr constant [7 x i8] c"InText\00", align 1
@.str.1322 = private unnamed_addr constant [4 x i8] c"Map\00", align 1
@.str.1323 = private unnamed_addr constant [17 x i8] c"NotificationType\00", align 1
@.str.1324 = private unnamed_addr constant [21 x i8] c"NotificationTypeList\00", align 1
@.str.1325 = private unnamed_addr constant [14 x i8] c"PublicProfile\00", align 1
@.str.1326 = private unnamed_addr constant [17 x i8] c"RequiresResponse\00", align 1
@.str.1327 = private unnamed_addr constant [10 x i8] c"SegmentID\00", align 1
@.str.1328 = private unnamed_addr constant [12 x i8] c"SegmentInfo\00", align 1
@.str.1329 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.1330 = private unnamed_addr constant [6 x i8] c"Style\00", align 1
@.str.1331 = private unnamed_addr constant [14 x i8] c"SystemMessage\00", align 1
@.str.1332 = private unnamed_addr constant [16 x i8] c"SystemMessageID\00", align 1
@.str.1333 = private unnamed_addr constant [18 x i8] c"SystemMessageList\00", align 1
@.str.1334 = private unnamed_addr constant [22 x i8] c"SystemMessageResponse\00", align 1
@.str.1335 = private unnamed_addr constant [26 x i8] c"SystemMessageResponseList\00", align 1
@.str.1336 = private unnamed_addr constant [18 x i8] c"SystemMessageText\00", align 1
@.str.1337 = private unnamed_addr constant [19 x i8] c"UnrecognizedUserID\00", align 1
@.str.1338 = private unnamed_addr constant [11 x i8] c"UserIDList\00", align 1
@.str.1339 = private unnamed_addr constant [11 x i8] c"UserIDPair\00", align 1
@.str.1340 = private unnamed_addr constant [11 x i8] c"UserNotify\00", align 1
@.str.1341 = private unnamed_addr constant [12 x i8] c"ValidUserID\00", align 1
@.str.1342 = private unnamed_addr constant [16 x i8] c"VerificationKey\00", align 1
@.str.1343 = private unnamed_addr constant [22 x i8] c"VerificationMechanism\00", align 1
@.str.1344 = private unnamed_addr constant [13 x i8] c"WatcherCount\00", align 1
@.str.1345 = private unnamed_addr constant [30 x i8] c"SubscribeNotification-Request\00", align 1
@.str.1346 = private unnamed_addr constant [32 x i8] c"UnsubscribeNotification-Request\00", align 1
@.str.1347 = private unnamed_addr constant [21 x i8] c"Notification-Request\00", align 1
@.str.1348 = private unnamed_addr constant [17 x i8] c"AdvancedCriteria\00", align 1
@.str.1349 = private unnamed_addr constant [25 x i8] c"GetPublicProfile-Request\00", align 1
@.str.1350 = private unnamed_addr constant [26 x i8] c"GetPublicProfile-Response\00", align 1
@.str.1351 = private unnamed_addr constant [28 x i8] c"UpdatePublicProfile-Request\00", align 1
@.str.1352 = private unnamed_addr constant [20 x i8] c"DropSegment-Request\00", align 1
@.str.1353 = private unnamed_addr constant [28 x i8] c"ExtendConversation-Response\00", align 1
@.str.1354 = private unnamed_addr constant [27 x i8] c"ExtendConversation-Request\00", align 1
@.str.1355 = private unnamed_addr constant [19 x i8] c"GetSegment-Request\00", align 1
@.str.1356 = private unnamed_addr constant [20 x i8] c"GetSegment-Response\00", align 1
@.str.1357 = private unnamed_addr constant [22 x i8] c"SystemMessage-Request\00", align 1
@.str.1358 = private unnamed_addr constant [19 x i8] c"SystemMessage-User\00", align 1
@.str.1359 = private unnamed_addr constant [11 x i8] c"SearchPair\00", align 1
@.str.1360 = private unnamed_addr constant [15 x i8] c"SegmentContent\00", align 1
@.str.1361 = private unnamed_addr constant [15 x i8] c"GrantListInUse\00", align 1
@.str.1362 = private unnamed_addr constant [15 x i8] c"BlockListInUse\00", align 1
@.str.1363 = private unnamed_addr constant [18 x i8] c"ContactListIDList\00", align 1
@.str.1364 = private unnamed_addr constant [18 x i8] c"AnswerOptionsText\00", align 1
@wbxml_wv_csp_13_attrStart_cp0 = internal constant [10 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.984 }, %struct._value_string { i32 6, ptr @.str.985 }, %struct._value_string { i32 7, ptr @.str.986 }, %struct._value_string { i32 8, ptr @.str.1174 }, %struct._value_string { i32 9, ptr @.str.1175 }, %struct._value_string { i32 10, ptr @.str.1365 }, %struct._value_string { i32 11, ptr @.str.1366 }, %struct._value_string { i32 12, ptr @.str.1367 }, %struct._value_string { i32 13, ptr @.str.1368 }, %struct._value_string zeroinitializer], align 16
@.str.1365 = private unnamed_addr constant [53 x i8] c"xmlns='http://www.openmobilealliance.org/DTD/WV-TRC'\00", align 1
@.str.1366 = private unnamed_addr constant [55 x i8] c"xmlns='http://www.openmobilealliance.org/DTD/IMPS-CSP'\00", align 1
@.str.1367 = private unnamed_addr constant [54 x i8] c"xmlns='http://www.openmobilealliance.org/DTD/IMPS-PA'\00", align 1
@.str.1368 = private unnamed_addr constant [55 x i8] c"xmlns='http://www.openmobilealliance.org/DTD/IMPS-TRC'\00", align 1
@.str.1369 = private unnamed_addr constant [30 x i8] c"Nokia Client Provisioning 7.0\00", align 1
@wbxml_nokiaprovc70_tags = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_nokiaprovc70_tags_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_nokiaprovc70_attrStart = internal constant [2 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_nokiaprovc70_attrStart_cp0 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_nokiaprovc70_tags_cp0 = internal constant [4 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1370 }, %struct._value_string { i32 6, ptr @.str.1371 }, %struct._value_string { i32 7, ptr @.str.1372 }, %struct._value_string zeroinitializer], align 16
@.str.1370 = private unnamed_addr constant [20 x i8] c"CHARACTERISTIC-LIST\00", align 1
@.str.1371 = private unnamed_addr constant [15 x i8] c"CHARACTERISTIC\00", align 1
@.str.1372 = private unnamed_addr constant [5 x i8] c"PARM\00", align 1
@wbxml_nokiaprovc70_attrStart_cp0 = internal constant [55 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.1373 }, %struct._value_string { i32 7, ptr @.str.1374 }, %struct._value_string { i32 8, ptr @.str.1375 }, %struct._value_string { i32 16, ptr @.str.237 }, %struct._value_string { i32 17, ptr @.str.277 }, %struct._value_string { i32 18, ptr @.str.1376 }, %struct._value_string { i32 19, ptr @.str.1377 }, %struct._value_string { i32 20, ptr @.str.1378 }, %struct._value_string { i32 21, ptr @.str.1379 }, %struct._value_string { i32 22, ptr @.str.1380 }, %struct._value_string { i32 23, ptr @.str.1381 }, %struct._value_string { i32 24, ptr @.str.1382 }, %struct._value_string { i32 25, ptr @.str.1383 }, %struct._value_string { i32 26, ptr @.str.1384 }, %struct._value_string { i32 27, ptr @.str.1385 }, %struct._value_string { i32 28, ptr @.str.1386 }, %struct._value_string { i32 29, ptr @.str.1387 }, %struct._value_string { i32 30, ptr @.str.1388 }, %struct._value_string { i32 33, ptr @.str.1389 }, %struct._value_string { i32 34, ptr @.str.1390 }, %struct._value_string { i32 35, ptr @.str.1391 }, %struct._value_string { i32 36, ptr @.str.1392 }, %struct._value_string { i32 40, ptr @.str.1393 }, %struct._value_string { i32 41, ptr @.str.1394 }, %struct._value_string { i32 69, ptr @.str.1395 }, %struct._value_string { i32 70, ptr @.str.1396 }, %struct._value_string { i32 71, ptr @.str.1397 }, %struct._value_string { i32 72, ptr @.str.1398 }, %struct._value_string { i32 73, ptr @.str.1399 }, %struct._value_string { i32 96, ptr @.str.1400 }, %struct._value_string { i32 97, ptr @.str.1401 }, %struct._value_string { i32 98, ptr @.str.1402 }, %struct._value_string { i32 99, ptr @.str.1403 }, %struct._value_string { i32 100, ptr @.str.1404 }, %struct._value_string { i32 101, ptr @.str.1405 }, %struct._value_string { i32 106, ptr @.str.1406 }, %struct._value_string { i32 107, ptr @.str.1407 }, %struct._value_string { i32 108, ptr @.str.1408 }, %struct._value_string { i32 109, ptr @.str.1409 }, %struct._value_string { i32 110, ptr @.str.1410 }, %struct._value_string { i32 111, ptr @.str.1411 }, %struct._value_string { i32 112, ptr @.str.1412 }, %struct._value_string { i32 113, ptr @.str.1413 }, %struct._value_string { i32 114, ptr @.str.1414 }, %struct._value_string { i32 115, ptr @.str.1415 }, %struct._value_string { i32 116, ptr @.str.1416 }, %struct._value_string { i32 117, ptr @.str.1417 }, %struct._value_string { i32 118, ptr @.str.1418 }, %struct._value_string { i32 119, ptr @.str.1419 }, %struct._value_string { i32 120, ptr @.str.1420 }, %struct._value_string { i32 124, ptr @.str.1421 }, %struct._value_string { i32 125, ptr @.str.1422 }, %struct._value_string { i32 126, ptr @.str.1423 }, %struct._value_string { i32 127, ptr @.str.1424 }, %struct._value_string zeroinitializer], align 16
@.str.1373 = private unnamed_addr constant [15 x i8] c"TYPE='ADDRESS'\00", align 1
@.str.1374 = private unnamed_addr constant [11 x i8] c"TYPE='URL'\00", align 1
@.str.1375 = private unnamed_addr constant [12 x i8] c"TYPE='NAME'\00", align 1
@.str.1376 = private unnamed_addr constant [14 x i8] c"NAME='BEARER'\00", align 1
@.str.1377 = private unnamed_addr constant [13 x i8] c"NAME='PROXY'\00", align 1
@.str.1378 = private unnamed_addr constant [12 x i8] c"NAME='PORT'\00", align 1
@.str.1379 = private unnamed_addr constant [12 x i8] c"NAME='NAME'\00", align 1
@.str.1380 = private unnamed_addr constant [18 x i8] c"NAME='PROXY_TYPE'\00", align 1
@.str.1381 = private unnamed_addr constant [11 x i8] c"NAME='URL'\00", align 1
@.str.1382 = private unnamed_addr constant [22 x i8] c"NAME='PROXY_AUTHNAME'\00", align 1
@.str.1383 = private unnamed_addr constant [24 x i8] c"NAME='PROXY_AUTHSECRET'\00", align 1
@.str.1384 = private unnamed_addr constant [24 x i8] c"NAME='SMS_SMSC_ADDRESS'\00", align 1
@.str.1385 = private unnamed_addr constant [25 x i8] c"NAME='USSD_SERVICE_CODE'\00", align 1
@.str.1386 = private unnamed_addr constant [28 x i8] c"NAME='GPRS_ACCESSPOINTNAME'\00", align 1
@.str.1387 = private unnamed_addr constant [21 x i8] c"NAME='PPP_LOGINTYPE'\00", align 1
@.str.1388 = private unnamed_addr constant [23 x i8] c"NAME='PROXY_LOGINTYPE'\00", align 1
@.str.1389 = private unnamed_addr constant [22 x i8] c"NAME='CSD_DIALSTRING'\00", align 1
@.str.1390 = private unnamed_addr constant [20 x i8] c"NAME='PPP_AUTHTYPE'\00", align 1
@.str.1391 = private unnamed_addr constant [20 x i8] c"NAME='PPP_AUTHNAME'\00", align 1
@.str.1392 = private unnamed_addr constant [22 x i8] c"NAME='PPP_AUTHSECRET'\00", align 1
@.str.1393 = private unnamed_addr constant [20 x i8] c"NAME='CSD_CALLTYPE'\00", align 1
@.str.1394 = private unnamed_addr constant [21 x i8] c"NAME='CSD_CALLSPEED'\00", align 1
@.str.1395 = private unnamed_addr constant [16 x i8] c"VALUE='GSM/CSD'\00", align 1
@.str.1396 = private unnamed_addr constant [16 x i8] c"VALUE='GSM/SMS'\00", align 1
@.str.1397 = private unnamed_addr constant [17 x i8] c"VALUE='GSM/USSD'\00", align 1
@.str.1398 = private unnamed_addr constant [19 x i8] c"VALUE='IS-136/CSD'\00", align 1
@.str.1399 = private unnamed_addr constant [13 x i8] c"VALUE='GPRS'\00", align 1
@.str.1400 = private unnamed_addr constant [13 x i8] c"VALUE='9200'\00", align 1
@.str.1401 = private unnamed_addr constant [13 x i8] c"VALUE='9201'\00", align 1
@.str.1402 = private unnamed_addr constant [13 x i8] c"VALUE='9202'\00", align 1
@.str.1403 = private unnamed_addr constant [13 x i8] c"VALUE='9203'\00", align 1
@.str.1404 = private unnamed_addr constant [18 x i8] c"VALUE='AUTOMATIC'\00", align 1
@.str.1405 = private unnamed_addr constant [15 x i8] c"VALUE='MANUAL'\00", align 1
@.str.1406 = private unnamed_addr constant [13 x i8] c"VALUE='AUTO'\00", align 1
@.str.1407 = private unnamed_addr constant [13 x i8] c"VALUE='9600'\00", align 1
@.str.1408 = private unnamed_addr constant [14 x i8] c"VALUE='14400'\00", align 1
@.str.1409 = private unnamed_addr constant [14 x i8] c"VALUE='19200'\00", align 1
@.str.1410 = private unnamed_addr constant [14 x i8] c"VALUE='28800'\00", align 1
@.str.1411 = private unnamed_addr constant [14 x i8] c"VALUE='38400'\00", align 1
@.str.1412 = private unnamed_addr constant [12 x i8] c"VALUE='PAP'\00", align 1
@.str.1413 = private unnamed_addr constant [13 x i8] c"VALUE='CHAP'\00", align 1
@.str.1414 = private unnamed_addr constant [17 x i8] c"VALUE='ANALOGUE'\00", align 1
@.str.1415 = private unnamed_addr constant [13 x i8] c"VALUE='ISDN'\00", align 1
@.str.1416 = private unnamed_addr constant [14 x i8] c"VALUE='43200'\00", align 1
@.str.1417 = private unnamed_addr constant [14 x i8] c"VALUE='57600'\00", align 1
@.str.1418 = private unnamed_addr constant [18 x i8] c"VALUE='MSISDN_NO'\00", align 1
@.str.1419 = private unnamed_addr constant [13 x i8] c"VALUE='IPV4'\00", align 1
@.str.1420 = private unnamed_addr constant [16 x i8] c"VALUE='MS_CHAP'\00", align 1
@.str.1421 = private unnamed_addr constant [14 x i8] c"TYPE='MMSURL'\00", align 1
@.str.1422 = private unnamed_addr constant [10 x i8] c"TYPE='ID'\00", align 1
@.str.1423 = private unnamed_addr constant [16 x i8] c"NAME='ISP_NAME'\00", align 1
@.str.1424 = private unnamed_addr constant [16 x i8] c"TYPE='BOOKMARK'\00", align 1
@.str.1425 = private unnamed_addr constant [35 x i8] c"SyncML Representation Protocol 1.0\00", align 1
@.str.1426 = private unnamed_addr constant [11 x i8] c"SyncML 1.0\00", align 1
@wbxml_syncmlc10_tags = internal constant [3 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_syncmlc10_tags_cp0 }, %struct._value_valuestring { i32 1, ptr @wbxml_syncmlc10_tags_cp1 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_syncmlc10_tags_cp0 = internal constant [46 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1427 }, %struct._value_string { i32 6, ptr @.str.1428 }, %struct._value_string { i32 7, ptr @.str.1429 }, %struct._value_string { i32 8, ptr @.str.1430 }, %struct._value_string { i32 9, ptr @.str.1431 }, %struct._value_string { i32 10, ptr @.str.1432 }, %struct._value_string { i32 11, ptr @.str.1433 }, %struct._value_string { i32 12, ptr @.str.1434 }, %struct._value_string { i32 13, ptr @.str.1435 }, %struct._value_string { i32 14, ptr @.str.1436 }, %struct._value_string { i32 15, ptr @.str.1437 }, %struct._value_string { i32 16, ptr @.str.1438 }, %struct._value_string { i32 17, ptr @.str.1439 }, %struct._value_string { i32 18, ptr @.str.1440 }, %struct._value_string { i32 19, ptr @.str.997 }, %struct._value_string { i32 20, ptr @.str.1441 }, %struct._value_string { i32 21, ptr @.str.1442 }, %struct._value_string { i32 22, ptr @.str.1443 }, %struct._value_string { i32 23, ptr @.str.1444 }, %struct._value_string { i32 24, ptr @.str.1322 }, %struct._value_string { i32 25, ptr @.str.1445 }, %struct._value_string { i32 26, ptr @.str.1446 }, %struct._value_string { i32 27, ptr @.str.1447 }, %struct._value_string { i32 28, ptr @.str.1448 }, %struct._value_string { i32 29, ptr @.str.1449 }, %struct._value_string { i32 30, ptr @.str.1450 }, %struct._value_string { i32 31, ptr @.str.1451 }, %struct._value_string { i32 32, ptr @.str.1452 }, %struct._value_string { i32 33, ptr @.str.1453 }, %struct._value_string { i32 34, ptr @.str.1454 }, %struct._value_string { i32 35, ptr @.str.1455 }, %struct._value_string { i32 36, ptr @.str.1456 }, %struct._value_string { i32 37, ptr @.str.745 }, %struct._value_string { i32 38, ptr @.str.1457 }, %struct._value_string { i32 39, ptr @.str.1458 }, %struct._value_string { i32 40, ptr @.str.1459 }, %struct._value_string { i32 41, ptr @.str.747 }, %struct._value_string { i32 42, ptr @.str.1460 }, %struct._value_string { i32 43, ptr @.str.1461 }, %struct._value_string { i32 44, ptr @.str.1462 }, %struct._value_string { i32 45, ptr @.str.1463 }, %struct._value_string { i32 46, ptr @.str.1464 }, %struct._value_string { i32 47, ptr @.str.1465 }, %struct._value_string { i32 49, ptr @.str.1466 }, %struct._value_string { i32 50, ptr @.str.1467 }, %struct._value_string zeroinitializer], align 16
@wbxml_syncmlc10_tags_cp1 = internal constant [17 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1468 }, %struct._value_string { i32 6, ptr @.str.1469 }, %struct._value_string { i32 7, ptr @.str.1470 }, %struct._value_string { i32 8, ptr @.str.1471 }, %struct._value_string { i32 9, ptr @.str.1472 }, %struct._value_string { i32 10, ptr @.str.1473 }, %struct._value_string { i32 11, ptr @.str.1474 }, %struct._value_string { i32 12, ptr @.str.1475 }, %struct._value_string { i32 13, ptr @.str.1476 }, %struct._value_string { i32 14, ptr @.str.1477 }, %struct._value_string { i32 15, ptr @.str.1478 }, %struct._value_string { i32 16, ptr @.str.1479 }, %struct._value_string { i32 17, ptr @.str.1480 }, %struct._value_string { i32 18, ptr @.str.1329 }, %struct._value_string { i32 19, ptr @.str.1026 }, %struct._value_string { i32 20, ptr @.str }, %struct._value_string zeroinitializer], align 16
@.str.1427 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.1428 = private unnamed_addr constant [6 x i8] c"Alert\00", align 1
@.str.1429 = private unnamed_addr constant [8 x i8] c"Archive\00", align 1
@.str.1430 = private unnamed_addr constant [7 x i8] c"Atomic\00", align 1
@.str.1431 = private unnamed_addr constant [5 x i8] c"Chal\00", align 1
@.str.1432 = private unnamed_addr constant [4 x i8] c"Cmd\00", align 1
@.str.1433 = private unnamed_addr constant [6 x i8] c"CmdID\00", align 1
@.str.1434 = private unnamed_addr constant [7 x i8] c"CmdRef\00", align 1
@.str.1435 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.1436 = private unnamed_addr constant [5 x i8] c"Cred\00", align 1
@.str.1437 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.1438 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.1439 = private unnamed_addr constant [5 x i8] c"Exec\00", align 1
@.str.1440 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.1441 = private unnamed_addr constant [5 x i8] c"Item\00", align 1
@.str.1442 = private unnamed_addr constant [5 x i8] c"Lang\00", align 1
@.str.1443 = private unnamed_addr constant [8 x i8] c"LocName\00", align 1
@.str.1444 = private unnamed_addr constant [7 x i8] c"LocURI\00", align 1
@.str.1445 = private unnamed_addr constant [8 x i8] c"MapItem\00", align 1
@.str.1446 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.1447 = private unnamed_addr constant [6 x i8] c"MsgID\00", align 1
@.str.1448 = private unnamed_addr constant [7 x i8] c"MsgRef\00", align 1
@.str.1449 = private unnamed_addr constant [7 x i8] c"NoResp\00", align 1
@.str.1450 = private unnamed_addr constant [10 x i8] c"NoResults\00", align 1
@.str.1451 = private unnamed_addr constant [4 x i8] c"Put\00", align 1
@.str.1452 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.1453 = private unnamed_addr constant [8 x i8] c"RespURI\00", align 1
@.str.1454 = private unnamed_addr constant [8 x i8] c"Results\00", align 1
@.str.1455 = private unnamed_addr constant [7 x i8] c"Search\00", align 1
@.str.1456 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.1457 = private unnamed_addr constant [7 x i8] c"SftDel\00", align 1
@.str.1458 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.1459 = private unnamed_addr constant [10 x i8] c"SourceRef\00", align 1
@.str.1460 = private unnamed_addr constant [5 x i8] c"Sync\00", align 1
@.str.1461 = private unnamed_addr constant [9 x i8] c"SyncBody\00", align 1
@.str.1462 = private unnamed_addr constant [8 x i8] c"SyncHdr\00", align 1
@.str.1463 = private unnamed_addr constant [7 x i8] c"SyncML\00", align 1
@.str.1464 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.1465 = private unnamed_addr constant [10 x i8] c"TargetRef\00", align 1
@.str.1466 = private unnamed_addr constant [7 x i8] c"VerDTD\00", align 1
@.str.1467 = private unnamed_addr constant [9 x i8] c"VerProto\00", align 1
@.str.1468 = private unnamed_addr constant [7 x i8] c"Anchor\00", align 1
@.str.1469 = private unnamed_addr constant [4 x i8] c"EMI\00", align 1
@.str.1470 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.1471 = private unnamed_addr constant [7 x i8] c"FreeID\00", align 1
@.str.1472 = private unnamed_addr constant [8 x i8] c"FreeMem\00", align 1
@.str.1473 = private unnamed_addr constant [5 x i8] c"Last\00", align 1
@.str.1474 = private unnamed_addr constant [5 x i8] c"Mark\00", align 1
@.str.1475 = private unnamed_addr constant [11 x i8] c"MaxMsgSize\00", align 1
@.str.1476 = private unnamed_addr constant [4 x i8] c"Mem\00", align 1
@.str.1477 = private unnamed_addr constant [7 x i8] c"MetInf\00", align 1
@.str.1478 = private unnamed_addr constant [5 x i8] c"Next\00", align 1
@.str.1479 = private unnamed_addr constant [10 x i8] c"NextNonce\00", align 1
@.str.1480 = private unnamed_addr constant [10 x i8] c"SharedMem\00", align 1
@.str.1481 = private unnamed_addr constant [35 x i8] c"SyncML Representation Protocol 1.1\00", align 1
@.str.1482 = private unnamed_addr constant [11 x i8] c"SyncML 1.1\00", align 1
@wbxml_syncmlc11_tags = internal constant [3 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_syncmlc11_tags_cp0 }, %struct._value_valuestring { i32 1, ptr @wbxml_syncmlc11_tags_cp1 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_syncmlc11_tags_cp0 = internal constant [48 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1427 }, %struct._value_string { i32 6, ptr @.str.1428 }, %struct._value_string { i32 7, ptr @.str.1429 }, %struct._value_string { i32 8, ptr @.str.1430 }, %struct._value_string { i32 9, ptr @.str.1431 }, %struct._value_string { i32 10, ptr @.str.1432 }, %struct._value_string { i32 11, ptr @.str.1433 }, %struct._value_string { i32 12, ptr @.str.1434 }, %struct._value_string { i32 13, ptr @.str.1435 }, %struct._value_string { i32 14, ptr @.str.1436 }, %struct._value_string { i32 15, ptr @.str.1437 }, %struct._value_string { i32 16, ptr @.str.1438 }, %struct._value_string { i32 17, ptr @.str.1439 }, %struct._value_string { i32 18, ptr @.str.1440 }, %struct._value_string { i32 19, ptr @.str.997 }, %struct._value_string { i32 20, ptr @.str.1441 }, %struct._value_string { i32 21, ptr @.str.1442 }, %struct._value_string { i32 22, ptr @.str.1443 }, %struct._value_string { i32 23, ptr @.str.1444 }, %struct._value_string { i32 24, ptr @.str.1322 }, %struct._value_string { i32 25, ptr @.str.1445 }, %struct._value_string { i32 26, ptr @.str.1446 }, %struct._value_string { i32 27, ptr @.str.1447 }, %struct._value_string { i32 28, ptr @.str.1448 }, %struct._value_string { i32 29, ptr @.str.1449 }, %struct._value_string { i32 30, ptr @.str.1450 }, %struct._value_string { i32 31, ptr @.str.1451 }, %struct._value_string { i32 32, ptr @.str.1452 }, %struct._value_string { i32 33, ptr @.str.1453 }, %struct._value_string { i32 34, ptr @.str.1454 }, %struct._value_string { i32 35, ptr @.str.1455 }, %struct._value_string { i32 36, ptr @.str.1456 }, %struct._value_string { i32 37, ptr @.str.745 }, %struct._value_string { i32 38, ptr @.str.1457 }, %struct._value_string { i32 39, ptr @.str.1458 }, %struct._value_string { i32 40, ptr @.str.1459 }, %struct._value_string { i32 41, ptr @.str.747 }, %struct._value_string { i32 42, ptr @.str.1460 }, %struct._value_string { i32 43, ptr @.str.1461 }, %struct._value_string { i32 44, ptr @.str.1462 }, %struct._value_string { i32 45, ptr @.str.1463 }, %struct._value_string { i32 46, ptr @.str.1464 }, %struct._value_string { i32 47, ptr @.str.1465 }, %struct._value_string { i32 49, ptr @.str.1466 }, %struct._value_string { i32 50, ptr @.str.1467 }, %struct._value_string { i32 51, ptr @.str.1483 }, %struct._value_string { i32 52, ptr @.str.1484 }, %struct._value_string zeroinitializer], align 16
@wbxml_syncmlc11_tags_cp1 = internal constant [18 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1468 }, %struct._value_string { i32 6, ptr @.str.1469 }, %struct._value_string { i32 7, ptr @.str.1470 }, %struct._value_string { i32 8, ptr @.str.1471 }, %struct._value_string { i32 9, ptr @.str.1472 }, %struct._value_string { i32 10, ptr @.str.1473 }, %struct._value_string { i32 11, ptr @.str.1474 }, %struct._value_string { i32 12, ptr @.str.1475 }, %struct._value_string { i32 13, ptr @.str.1476 }, %struct._value_string { i32 14, ptr @.str.1477 }, %struct._value_string { i32 15, ptr @.str.1478 }, %struct._value_string { i32 16, ptr @.str.1479 }, %struct._value_string { i32 17, ptr @.str.1480 }, %struct._value_string { i32 18, ptr @.str.1329 }, %struct._value_string { i32 19, ptr @.str.1026 }, %struct._value_string { i32 20, ptr @.str }, %struct._value_string { i32 21, ptr @.str.1485 }, %struct._value_string zeroinitializer], align 16
@.str.1483 = private unnamed_addr constant [16 x i8] c"NumberOfChanges\00", align 1
@.str.1484 = private unnamed_addr constant [9 x i8] c"MoreData\00", align 1
@.str.1485 = private unnamed_addr constant [11 x i8] c"MaxObjSize\00", align 1
@.str.1486 = private unnamed_addr constant [35 x i8] c"SyncML Representation Protocol 1.2\00", align 1
@.str.1487 = private unnamed_addr constant [11 x i8] c"SyncML 1.2\00", align 1
@wbxml_syncmlc12_tags = internal constant [3 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_syncmlc12_tags_cp0 }, %struct._value_valuestring { i32 1, ptr @wbxml_syncmlc12_tags_cp1 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_syncmlc12_tags_cp0 = internal constant [56 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1427 }, %struct._value_string { i32 6, ptr @.str.1428 }, %struct._value_string { i32 7, ptr @.str.1429 }, %struct._value_string { i32 8, ptr @.str.1430 }, %struct._value_string { i32 9, ptr @.str.1431 }, %struct._value_string { i32 10, ptr @.str.1432 }, %struct._value_string { i32 11, ptr @.str.1433 }, %struct._value_string { i32 12, ptr @.str.1434 }, %struct._value_string { i32 13, ptr @.str.1435 }, %struct._value_string { i32 14, ptr @.str.1436 }, %struct._value_string { i32 15, ptr @.str.1437 }, %struct._value_string { i32 16, ptr @.str.1438 }, %struct._value_string { i32 17, ptr @.str.1439 }, %struct._value_string { i32 18, ptr @.str.1440 }, %struct._value_string { i32 19, ptr @.str.997 }, %struct._value_string { i32 20, ptr @.str.1441 }, %struct._value_string { i32 21, ptr @.str.1442 }, %struct._value_string { i32 22, ptr @.str.1443 }, %struct._value_string { i32 23, ptr @.str.1444 }, %struct._value_string { i32 24, ptr @.str.1322 }, %struct._value_string { i32 25, ptr @.str.1445 }, %struct._value_string { i32 26, ptr @.str.1446 }, %struct._value_string { i32 27, ptr @.str.1447 }, %struct._value_string { i32 28, ptr @.str.1448 }, %struct._value_string { i32 29, ptr @.str.1449 }, %struct._value_string { i32 30, ptr @.str.1450 }, %struct._value_string { i32 31, ptr @.str.1451 }, %struct._value_string { i32 32, ptr @.str.1452 }, %struct._value_string { i32 33, ptr @.str.1453 }, %struct._value_string { i32 34, ptr @.str.1454 }, %struct._value_string { i32 35, ptr @.str.1455 }, %struct._value_string { i32 36, ptr @.str.1456 }, %struct._value_string { i32 37, ptr @.str.745 }, %struct._value_string { i32 38, ptr @.str.1457 }, %struct._value_string { i32 39, ptr @.str.1458 }, %struct._value_string { i32 40, ptr @.str.1459 }, %struct._value_string { i32 41, ptr @.str.747 }, %struct._value_string { i32 42, ptr @.str.1460 }, %struct._value_string { i32 43, ptr @.str.1461 }, %struct._value_string { i32 44, ptr @.str.1462 }, %struct._value_string { i32 45, ptr @.str.1463 }, %struct._value_string { i32 46, ptr @.str.1464 }, %struct._value_string { i32 47, ptr @.str.1465 }, %struct._value_string { i32 49, ptr @.str.1466 }, %struct._value_string { i32 50, ptr @.str.1467 }, %struct._value_string { i32 51, ptr @.str.1483 }, %struct._value_string { i32 52, ptr @.str.1484 }, %struct._value_string { i32 53, ptr @.str.1488 }, %struct._value_string { i32 54, ptr @.str.1489 }, %struct._value_string { i32 55, ptr @.str.1490 }, %struct._value_string { i32 56, ptr @.str.1491 }, %struct._value_string { i32 57, ptr @.str.1492 }, %struct._value_string { i32 58, ptr @.str.1493 }, %struct._value_string { i32 59, ptr @.str.1494 }, %struct._value_string { i32 60, ptr @.str.1495 }, %struct._value_string zeroinitializer], align 16
@wbxml_syncmlc12_tags_cp1 = internal constant [23 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1468 }, %struct._value_string { i32 6, ptr @.str.1469 }, %struct._value_string { i32 7, ptr @.str.1470 }, %struct._value_string { i32 8, ptr @.str.1471 }, %struct._value_string { i32 9, ptr @.str.1472 }, %struct._value_string { i32 10, ptr @.str.1473 }, %struct._value_string { i32 11, ptr @.str.1474 }, %struct._value_string { i32 12, ptr @.str.1475 }, %struct._value_string { i32 13, ptr @.str.1476 }, %struct._value_string { i32 14, ptr @.str.1477 }, %struct._value_string { i32 15, ptr @.str.1478 }, %struct._value_string { i32 16, ptr @.str.1479 }, %struct._value_string { i32 17, ptr @.str.1480 }, %struct._value_string { i32 18, ptr @.str.1329 }, %struct._value_string { i32 19, ptr @.str.1026 }, %struct._value_string { i32 20, ptr @.str }, %struct._value_string { i32 21, ptr @.str.1485 }, %struct._value_string { i32 22, ptr @.str.1496 }, %struct._value_string { i32 23, ptr @.str.1497 }, %struct._value_string { i32 24, ptr @.str.1498 }, %struct._value_string { i32 25, ptr @.str.1499 }, %struct._value_string { i32 26, ptr @.str.1500 }, %struct._value_string zeroinitializer], align 16
@.str.1488 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.1489 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.1490 = private unnamed_addr constant [7 x i8] c"Record\00", align 1
@.str.1491 = private unnamed_addr constant [11 x i8] c"FilterType\00", align 1
@.str.1492 = private unnamed_addr constant [13 x i8] c"SourceParent\00", align 1
@.str.1493 = private unnamed_addr constant [13 x i8] c"TargetParent\00", align 1
@.str.1494 = private unnamed_addr constant [5 x i8] c"Move\00", align 1
@.str.1495 = private unnamed_addr constant [11 x i8] c"Correlator\00", align 1
@.str.1496 = private unnamed_addr constant [11 x i8] c"FieldLevel\00", align 1
@.str.1497 = private unnamed_addr constant [3 x i8] c"FP\00", align 1
@.str.1498 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.1499 = private unnamed_addr constant [12 x i8] c"IDContainer\00", align 1
@.str.1500 = private unnamed_addr constant [7 x i8] c"IDPair\00", align 1
@content_type_list = internal constant [6 x %struct._wbxml_literal_list] [%struct._wbxml_literal_list { ptr @.str.105, ptr null, ptr @decode_nokiaprovc_70 }, %struct._wbxml_literal_list { ptr @.str.104, ptr null, ptr @decode_nokiaprovc_70 }, %struct._wbxml_literal_list { ptr @.str.93, ptr @wv_csp_discriminator, ptr @decode_wv_cspc_11 }, %struct._wbxml_literal_list { ptr @.str.94, ptr null, ptr @decode_mssync_10 }, %struct._wbxml_literal_list { ptr @.str.95, ptr null, ptr @decode_mssync_10 }, %struct._wbxml_literal_list zeroinitializer], align 16
@decode_mssync_10 = internal constant %struct._wbxml_decoding { ptr @.str.1501, ptr @.str.1502, [3 x ptr] zeroinitializer, ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr null, ptr @wbxml_mssyncc10_tags, ptr null, ptr null }, align 8
@.str.1501 = private unnamed_addr constant [21 x i8] c"Microsoft ActiveSync\00", align 1
@.str.1502 = private unnamed_addr constant [11 x i8] c"ActiveSync\00", align 1
@wbxml_mssyncc10_tags = internal constant [25 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_mssyncc10_tags_cp0 }, %struct._value_valuestring { i32 1, ptr @wbxml_mssyncc10_tags_cp1 }, %struct._value_valuestring { i32 2, ptr @wbxml_mssyncc10_tags_cp2 }, %struct._value_valuestring { i32 4, ptr @wbxml_mssyncc10_tags_cp4 }, %struct._value_valuestring { i32 5, ptr @wbxml_mssyncc10_tags_cp5 }, %struct._value_valuestring { i32 6, ptr @wbxml_mssyncc10_tags_cp6 }, %struct._value_valuestring { i32 7, ptr @wbxml_mssyncc10_tags_cp7 }, %struct._value_valuestring { i32 8, ptr @wbxml_mssyncc10_tags_cp8 }, %struct._value_valuestring { i32 9, ptr @wbxml_mssyncc10_tags_cp9 }, %struct._value_valuestring { i32 10, ptr @wbxml_mssyncc10_tags_cp10 }, %struct._value_valuestring { i32 11, ptr @wbxml_mssyncc10_tags_cp11 }, %struct._value_valuestring { i32 12, ptr @wbxml_mssyncc10_tags_cp12 }, %struct._value_valuestring { i32 13, ptr @wbxml_mssyncc10_tags_cp13 }, %struct._value_valuestring { i32 14, ptr @wbxml_mssyncc10_tags_cp14 }, %struct._value_valuestring { i32 15, ptr @wbxml_mssyncc10_tags_cp15 }, %struct._value_valuestring { i32 16, ptr @wbxml_mssyncc10_tags_cp16 }, %struct._value_valuestring { i32 17, ptr @wbxml_mssyncc10_tags_cp17 }, %struct._value_valuestring { i32 18, ptr @wbxml_mssyncc10_tags_cp18 }, %struct._value_valuestring { i32 19, ptr @wbxml_mssyncc10_tags_cp19 }, %struct._value_valuestring { i32 20, ptr @wbxml_mssyncc10_tags_cp20 }, %struct._value_valuestring { i32 21, ptr @wbxml_mssyncc10_tags_cp21 }, %struct._value_valuestring { i32 22, ptr @wbxml_mssyncc10_tags_cp22 }, %struct._value_valuestring { i32 23, ptr @wbxml_mssyncc10_tags_cp23 }, %struct._value_valuestring { i32 24, ptr @wbxml_mssyncc10_tags_cp24 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_mssyncc10_tags_cp0 = internal constant [34 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1460 }, %struct._value_string { i32 6, ptr @.str.1503 }, %struct._value_string { i32 7, ptr @.str.1427 }, %struct._value_string { i32 8, ptr @.str.1504 }, %struct._value_string { i32 9, ptr @.str.1438 }, %struct._value_string { i32 10, ptr @.str.1505 }, %struct._value_string { i32 11, ptr @.str.1506 }, %struct._value_string { i32 12, ptr @.str.1507 }, %struct._value_string { i32 13, ptr @.str.1508 }, %struct._value_string { i32 14, ptr @.str.747 }, %struct._value_string { i32 15, ptr @.str.1509 }, %struct._value_string { i32 16, ptr @.str.1510 }, %struct._value_string { i32 18, ptr @.str.1511 }, %struct._value_string { i32 19, ptr @.str.1512 }, %struct._value_string { i32 20, ptr @.str.1513 }, %struct._value_string { i32 21, ptr @.str.1514 }, %struct._value_string { i32 22, ptr @.str.1515 }, %struct._value_string { i32 23, ptr @.str.1516 }, %struct._value_string { i32 24, ptr @.str.1491 }, %struct._value_string { i32 27, ptr @.str.1517 }, %struct._value_string { i32 28, ptr @.str.1518 }, %struct._value_string { i32 29, ptr @.str.1519 }, %struct._value_string { i32 30, ptr @.str.1520 }, %struct._value_string { i32 32, ptr @.str.1521 }, %struct._value_string { i32 33, ptr @.str.1522 }, %struct._value_string { i32 34, ptr @.str.1523 }, %struct._value_string { i32 35, ptr @.str.1524 }, %struct._value_string { i32 36, ptr @.str.1525 }, %struct._value_string { i32 37, ptr @.str.1526 }, %struct._value_string { i32 38, ptr @.str.1527 }, %struct._value_string { i32 39, ptr @.str.1528 }, %struct._value_string { i32 40, ptr @.str.1529 }, %struct._value_string { i32 41, ptr @.str.1530 }, %struct._value_string zeroinitializer], align 16
@wbxml_mssyncc10_tags_cp1 = internal constant [54 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1531 }, %struct._value_string { i32 6, ptr @.str.1532 }, %struct._value_string { i32 7, ptr @.str.1533 }, %struct._value_string { i32 8, ptr @.str.1534 }, %struct._value_string { i32 12, ptr @.str.1535 }, %struct._value_string { i32 13, ptr @.str.1536 }, %struct._value_string { i32 14, ptr @.str.1537 }, %struct._value_string { i32 15, ptr @.str.1538 }, %struct._value_string { i32 16, ptr @.str.1539 }, %struct._value_string { i32 17, ptr @.str.1540 }, %struct._value_string { i32 18, ptr @.str.1541 }, %struct._value_string { i32 19, ptr @.str.1542 }, %struct._value_string { i32 20, ptr @.str.1543 }, %struct._value_string { i32 21, ptr @.str.1544 }, %struct._value_string { i32 22, ptr @.str.1545 }, %struct._value_string { i32 23, ptr @.str.1546 }, %struct._value_string { i32 24, ptr @.str.1547 }, %struct._value_string { i32 25, ptr @.str.1548 }, %struct._value_string { i32 26, ptr @.str.1549 }, %struct._value_string { i32 27, ptr @.str.1550 }, %struct._value_string { i32 28, ptr @.str.1551 }, %struct._value_string { i32 29, ptr @.str.1552 }, %struct._value_string { i32 30, ptr @.str.1553 }, %struct._value_string { i32 31, ptr @.str.1554 }, %struct._value_string { i32 32, ptr @.str.1555 }, %struct._value_string { i32 33, ptr @.str.1556 }, %struct._value_string { i32 34, ptr @.str.1557 }, %struct._value_string { i32 35, ptr @.str.1558 }, %struct._value_string { i32 36, ptr @.str.1559 }, %struct._value_string { i32 37, ptr @.str.1560 }, %struct._value_string { i32 38, ptr @.str.1561 }, %struct._value_string { i32 39, ptr @.str.1562 }, %struct._value_string { i32 41, ptr @.str.1563 }, %struct._value_string { i32 42, ptr @.str.1564 }, %struct._value_string { i32 43, ptr @.str.1565 }, %struct._value_string { i32 44, ptr @.str.1566 }, %struct._value_string { i32 45, ptr @.str.1567 }, %struct._value_string { i32 46, ptr @.str.1568 }, %struct._value_string { i32 47, ptr @.str.1569 }, %struct._value_string { i32 48, ptr @.str.1570 }, %struct._value_string { i32 49, ptr @.str.1571 }, %struct._value_string { i32 50, ptr @.str.1572 }, %struct._value_string { i32 51, ptr @.str.1573 }, %struct._value_string { i32 52, ptr @.str.1574 }, %struct._value_string { i32 53, ptr @.str.1575 }, %struct._value_string { i32 54, ptr @.str.1576 }, %struct._value_string { i32 55, ptr @.str.1577 }, %struct._value_string { i32 56, ptr @.str.1578 }, %struct._value_string { i32 57, ptr @.str.1579 }, %struct._value_string { i32 58, ptr @.str.1580 }, %struct._value_string { i32 60, ptr @.str.1581 }, %struct._value_string { i32 61, ptr @.str.897 }, %struct._value_string { i32 62, ptr @.str.1582 }, %struct._value_string zeroinitializer], align 16
@wbxml_mssyncc10_tags_cp2 = internal constant [46 x %struct._value_string] [%struct._value_string { i32 15, ptr @.str.1583 }, %struct._value_string { i32 17, ptr @.str.1584 }, %struct._value_string { i32 18, ptr @.str.1585 }, %struct._value_string { i32 19, ptr @.str.1586 }, %struct._value_string { i32 20, ptr @.str.1587 }, %struct._value_string { i32 21, ptr @.str.1588 }, %struct._value_string { i32 22, ptr @.str.1589 }, %struct._value_string { i32 23, ptr @.str.1590 }, %struct._value_string { i32 24, ptr @.str.1591 }, %struct._value_string { i32 25, ptr @.str.1592 }, %struct._value_string { i32 26, ptr @.str.1593 }, %struct._value_string { i32 27, ptr @.str.1544 }, %struct._value_string { i32 28, ptr @.str.1545 }, %struct._value_string { i32 29, ptr @.str.1594 }, %struct._value_string { i32 30, ptr @.str.1595 }, %struct._value_string { i32 31, ptr @.str.1596 }, %struct._value_string { i32 32, ptr @.str.1597 }, %struct._value_string { i32 33, ptr @.str.1598 }, %struct._value_string { i32 34, ptr @.str.1599 }, %struct._value_string { i32 35, ptr @.str.1600 }, %struct._value_string { i32 36, ptr @.str.1601 }, %struct._value_string { i32 37, ptr @.str.1602 }, %struct._value_string { i32 38, ptr @.str.1603 }, %struct._value_string { i32 39, ptr @.str.1604 }, %struct._value_string { i32 40, ptr @.str.1605 }, %struct._value_string { i32 41, ptr @.str.1606 }, %struct._value_string { i32 42, ptr @.str.1607 }, %struct._value_string { i32 43, ptr @.str.1608 }, %struct._value_string { i32 44, ptr @.str.1609 }, %struct._value_string { i32 45, ptr @.str.1610 }, %struct._value_string { i32 46, ptr @.str.1611 }, %struct._value_string { i32 47, ptr @.str.1612 }, %struct._value_string { i32 48, ptr @.str.1613 }, %struct._value_string { i32 49, ptr @.str.1614 }, %struct._value_string { i32 50, ptr @.str.1615 }, %struct._value_string { i32 51, ptr @.str.933 }, %struct._value_string { i32 52, ptr @.str.1616 }, %struct._value_string { i32 53, ptr @.str.1617 }, %struct._value_string { i32 57, ptr @.str.1618 }, %struct._value_string { i32 58, ptr @.str.1619 }, %struct._value_string { i32 59, ptr @.str.1620 }, %struct._value_string { i32 60, ptr @.str.1621 }, %struct._value_string { i32 61, ptr @.str.1622 }, %struct._value_string { i32 62, ptr @.str.1623 }, %struct._value_string { i32 63, ptr @.str.1624 }, %struct._value_string zeroinitializer], align 16
@wbxml_mssyncc10_tags_cp4 = internal constant [45 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.933 }, %struct._value_string { i32 6, ptr @.str.1625 }, %struct._value_string { i32 7, ptr @.str.1626 }, %struct._value_string { i32 8, ptr @.str.1627 }, %struct._value_string { i32 9, ptr @.str.1628 }, %struct._value_string { i32 10, ptr @.str.1629 }, %struct._value_string { i32 13, ptr @.str.1597 }, %struct._value_string { i32 14, ptr @.str.1544 }, %struct._value_string { i32 15, ptr @.str.1545 }, %struct._value_string { i32 17, ptr @.str.1594 }, %struct._value_string { i32 18, ptr @.str.1595 }, %struct._value_string { i32 19, ptr @.str.1630 }, %struct._value_string { i32 20, ptr @.str.1631 }, %struct._value_string { i32 21, ptr @.str.1632 }, %struct._value_string { i32 22, ptr @.str.1633 }, %struct._value_string { i32 23, ptr @.str.1598 }, %struct._value_string { i32 24, ptr @.str.1634 }, %struct._value_string { i32 25, ptr @.str.1635 }, %struct._value_string { i32 26, ptr @.str.1636 }, %struct._value_string { i32 27, ptr @.str.1605 }, %struct._value_string { i32 28, ptr @.str.1606 }, %struct._value_string { i32 29, ptr @.str.1607 }, %struct._value_string { i32 30, ptr @.str.1608 }, %struct._value_string { i32 31, ptr @.str.1609 }, %struct._value_string { i32 32, ptr @.str.1610 }, %struct._value_string { i32 33, ptr @.str.1611 }, %struct._value_string { i32 34, ptr @.str.1612 }, %struct._value_string { i32 35, ptr @.str.1613 }, %struct._value_string { i32 36, ptr @.str.1602 }, %struct._value_string { i32 37, ptr @.str.1615 }, %struct._value_string { i32 38, ptr @.str.1587 }, %struct._value_string { i32 39, ptr @.str.1614 }, %struct._value_string { i32 40, ptr @.str.1637 }, %struct._value_string { i32 41, ptr @.str.1638 }, %struct._value_string { i32 42, ptr @.str.1639 }, %struct._value_string { i32 51, ptr @.str.1624 }, %struct._value_string { i32 52, ptr @.str.1640 }, %struct._value_string { i32 53, ptr @.str.1641 }, %struct._value_string { i32 54, ptr @.str.1642 }, %struct._value_string { i32 55, ptr @.str.1643 }, %struct._value_string { i32 56, ptr @.str.1644 }, %struct._value_string { i32 57, ptr @.str.1645 }, %struct._value_string { i32 58, ptr @.str.1646 }, %struct._value_string { i32 59, ptr @.str.1647 }, %struct._value_string zeroinitializer], align 16
@wbxml_mssyncc10_tags_cp5 = internal constant [9 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1648 }, %struct._value_string { i32 6, ptr @.str.1494 }, %struct._value_string { i32 7, ptr @.str.1649 }, %struct._value_string { i32 8, ptr @.str.1650 }, %struct._value_string { i32 9, ptr @.str.1651 }, %struct._value_string { i32 10, ptr @.str.1016 }, %struct._value_string { i32 11, ptr @.str.747 }, %struct._value_string { i32 12, ptr @.str.1652 }, %struct._value_string zeroinitializer], align 16
@wbxml_mssyncc10_tags_cp6 = internal constant [11 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1653 }, %struct._value_string { i32 6, ptr @.str }, %struct._value_string { i32 7, ptr @.str.1518 }, %struct._value_string { i32 8, ptr @.str.1509 }, %struct._value_string { i32 9, ptr @.str.1510 }, %struct._value_string { i32 10, ptr @.str.1511 }, %struct._value_string { i32 11, ptr @.str.706 }, %struct._value_string { i32 12, ptr @.str.1654 }, %struct._value_string { i32 13, ptr @.str.1016 }, %struct._value_string { i32 14, ptr @.str.747 }, %struct._value_string zeroinitializer], align 16
@wbxml_mssyncc10_tags_cp7 = internal constant [16 x %struct._value_string] [%struct._value_string { i32 7, ptr @.str.995 }, %struct._value_string { i32 8, ptr @.str.1508 }, %struct._value_string { i32 9, ptr @.str.1655 }, %struct._value_string { i32 10, ptr @.str.1026 }, %struct._value_string { i32 12, ptr @.str.747 }, %struct._value_string { i32 14, ptr @.str.1656 }, %struct._value_string { i32 15, ptr @.str.1427 }, %struct._value_string { i32 16, ptr @.str.1438 }, %struct._value_string { i32 17, ptr @.str.1657 }, %struct._value_string { i32 18, ptr @.str.1506 }, %struct._value_string { i32 19, ptr @.str.1658 }, %struct._value_string { i32 20, ptr @.str.1659 }, %struct._value_string { i32 21, ptr @.str.1660 }, %struct._value_string { i32 22, ptr @.str.1661 }, %struct._value_string { i32 23, ptr @.str.1662 }, %struct._value_string zeroinitializer], align 16
@wbxml_mssyncc10_tags_cp8 = internal constant [10 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1663 }, %struct._value_string { i32 6, ptr @.str.1511 }, %struct._value_string { i32 7, ptr @.str.1664 }, %struct._value_string { i32 8, ptr @.str.1665 }, %struct._value_string { i32 9, ptr @.str.1015 }, %struct._value_string { i32 10, ptr @.str.740 }, %struct._value_string { i32 11, ptr @.str.747 }, %struct._value_string { i32 12, ptr @.str.1666 }, %struct._value_string { i32 14, ptr @.str.1667 }, %struct._value_string zeroinitializer], align 16
@wbxml_mssyncc10_tags_cp9 = internal constant [30 x %struct._value_string] [%struct._value_string { i32 8, ptr @.str.1544 }, %struct._value_string { i32 9, ptr @.str.1545 }, %struct._value_string { i32 10, ptr @.str.1668 }, %struct._value_string { i32 11, ptr @.str.1669 }, %struct._value_string { i32 13, ptr @.str.1670 }, %struct._value_string { i32 14, ptr @.str.1585 }, %struct._value_string { i32 15, ptr @.str.1605 }, %struct._value_string { i32 16, ptr @.str.1606 }, %struct._value_string { i32 17, ptr @.str.1671 }, %struct._value_string { i32 18, ptr @.str.1607 }, %struct._value_string { i32 19, ptr @.str.1608 }, %struct._value_string { i32 20, ptr @.str.1609 }, %struct._value_string { i32 21, ptr @.str.1611 }, %struct._value_string { i32 22, ptr @.str.1610 }, %struct._value_string { i32 23, ptr @.str.1612 }, %struct._value_string { i32 24, ptr @.str.1613 }, %struct._value_string { i32 25, ptr @.str.1672 }, %struct._value_string { i32 26, ptr @.str.1673 }, %struct._value_string { i32 27, ptr @.str.1674 }, %struct._value_string { i32 28, ptr @.str.1675 }, %struct._value_string { i32 29, ptr @.str.1615 }, %struct._value_string { i32 30, ptr @.str.1676 }, %struct._value_string { i32 31, ptr @.str.1677 }, %struct._value_string { i32 32, ptr @.str.1587 }, %struct._value_string { i32 34, ptr @.str.1678 }, %struct._value_string { i32 35, ptr @.str.1679 }, %struct._value_string { i32 36, ptr @.str.1643 }, %struct._value_string { i32 37, ptr @.str.1644 }, %struct._value_string { i32 38, ptr @.str.1645 }, %struct._value_string zeroinitializer], align 16
@wbxml_mssyncc10_tags_cp10 = internal constant [26 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1680 }, %struct._value_string { i32 6, ptr @.str.1016 }, %struct._value_string { i32 7, ptr @.str.747 }, %struct._value_string { i32 8, ptr @.str.1026 }, %struct._value_string { i32 9, ptr @.str.737 }, %struct._value_string { i32 10, ptr @.str.995 }, %struct._value_string { i32 11, ptr @.str.1681 }, %struct._value_string { i32 12, ptr @.str.1682 }, %struct._value_string { i32 13, ptr @.str.1683 }, %struct._value_string { i32 14, ptr @.str.1684 }, %struct._value_string { i32 15, ptr @.str.1516 }, %struct._value_string { i32 16, ptr @.str.1589 }, %struct._value_string { i32 17, ptr @.str.1685 }, %struct._value_string { i32 18, ptr @.str.1686 }, %struct._value_string { i32 19, ptr @.str.1687 }, %struct._value_string { i32 20, ptr @.str.1688 }, %struct._value_string { i32 21, ptr @.str.1689 }, %struct._value_string { i32 22, ptr @.str.1690 }, %struct._value_string { i32 23, ptr @.str.1614 }, %struct._value_string { i32 24, ptr @.str.1595 }, %struct._value_string { i32 25, ptr @.str.1691 }, %struct._value_string { i32 26, ptr @.str.1581 }, %struct._value_string { i32 27, ptr @.str.1692 }, %struct._value_string { i32 28, ptr @.str.1437 }, %struct._value_string { i32 29, ptr @.str.1693 }, %struct._value_string zeroinitializer], align 16
@wbxml_mssyncc10_tags_cp11 = internal constant [7 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1694 }, %struct._value_string { i32 6, ptr @.str.1682 }, %struct._value_string { i32 7, ptr @.str.1683 }, %struct._value_string { i32 8, ptr @.str.1695 }, %struct._value_string { i32 9, ptr @.str.1696 }, %struct._value_string { i32 10, ptr @.str.747 }, %struct._value_string zeroinitializer], align 16
@wbxml_mssyncc10_tags_cp12 = internal constant [11 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1697 }, %struct._value_string { i32 6, ptr @.str.1698 }, %struct._value_string { i32 7, ptr @.str.1699 }, %struct._value_string { i32 8, ptr @.str.1700 }, %struct._value_string { i32 9, ptr @.str.1701 }, %struct._value_string { i32 10, ptr @.str.1702 }, %struct._value_string { i32 11, ptr @.str.1703 }, %struct._value_string { i32 12, ptr @.str.1704 }, %struct._value_string { i32 13, ptr @.str.730 }, %struct._value_string { i32 14, ptr @.str.1066 }, %struct._value_string zeroinitializer], align 16
@wbxml_mssyncc10_tags_cp13 = internal constant [10 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1705 }, %struct._value_string { i32 6, ptr @.str.1706 }, %struct._value_string { i32 7, ptr @.str.747 }, %struct._value_string { i32 8, ptr @.str.1530 }, %struct._value_string { i32 9, ptr @.str.1707 }, %struct._value_string { i32 10, ptr @.str.1708 }, %struct._value_string { i32 11, ptr @.str.1709 }, %struct._value_string { i32 12, ptr @.str.1510 }, %struct._value_string { i32 13, ptr @.str.1710 }, %struct._value_string zeroinitializer], align 16
@wbxml_mssyncc10_tags_cp14 = internal constant [54 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1711 }, %struct._value_string { i32 6, ptr @.str.1712 }, %struct._value_string { i32 7, ptr @.str.1713 }, %struct._value_string { i32 8, ptr @.str.1714 }, %struct._value_string { i32 9, ptr @.str.1715 }, %struct._value_string { i32 10, ptr @.str.1437 }, %struct._value_string { i32 11, ptr @.str.747 }, %struct._value_string { i32 12, ptr @.str.1716 }, %struct._value_string { i32 13, ptr @.str.1717 }, %struct._value_string { i32 14, ptr @.str.1718 }, %struct._value_string { i32 15, ptr @.str.1719 }, %struct._value_string { i32 16, ptr @.str.1720 }, %struct._value_string { i32 17, ptr @.str.1721 }, %struct._value_string { i32 19, ptr @.str.1722 }, %struct._value_string { i32 20, ptr @.str.1723 }, %struct._value_string { i32 21, ptr @.str.1724 }, %struct._value_string { i32 22, ptr @.str.1725 }, %struct._value_string { i32 23, ptr @.str.1726 }, %struct._value_string { i32 24, ptr @.str.1727 }, %struct._value_string { i32 25, ptr @.str.1728 }, %struct._value_string { i32 26, ptr @.str.1729 }, %struct._value_string { i32 27, ptr @.str.1730 }, %struct._value_string { i32 28, ptr @.str.1731 }, %struct._value_string { i32 29, ptr @.str.1732 }, %struct._value_string { i32 30, ptr @.str.1733 }, %struct._value_string { i32 31, ptr @.str.1734 }, %struct._value_string { i32 32, ptr @.str.1735 }, %struct._value_string { i32 33, ptr @.str.1736 }, %struct._value_string { i32 34, ptr @.str.1737 }, %struct._value_string { i32 35, ptr @.str.1738 }, %struct._value_string { i32 36, ptr @.str.1739 }, %struct._value_string { i32 37, ptr @.str.1740 }, %struct._value_string { i32 38, ptr @.str.1741 }, %struct._value_string { i32 39, ptr @.str.1742 }, %struct._value_string { i32 40, ptr @.str.1743 }, %struct._value_string { i32 41, ptr @.str.1744 }, %struct._value_string { i32 42, ptr @.str.1745 }, %struct._value_string { i32 43, ptr @.str.1746 }, %struct._value_string { i32 44, ptr @.str.1747 }, %struct._value_string { i32 45, ptr @.str.1748 }, %struct._value_string { i32 46, ptr @.str.1749 }, %struct._value_string { i32 47, ptr @.str.1750 }, %struct._value_string { i32 48, ptr @.str.1751 }, %struct._value_string { i32 49, ptr @.str.1752 }, %struct._value_string { i32 50, ptr @.str.1753 }, %struct._value_string { i32 51, ptr @.str.1754 }, %struct._value_string { i32 52, ptr @.str.1755 }, %struct._value_string { i32 53, ptr @.str.1756 }, %struct._value_string { i32 54, ptr @.str.1757 }, %struct._value_string { i32 55, ptr @.str.1758 }, %struct._value_string { i32 56, ptr @.str.1759 }, %struct._value_string { i32 57, ptr @.str.1760 }, %struct._value_string { i32 58, ptr @.str.1761 }, %struct._value_string zeroinitializer], align 16
@wbxml_mssyncc10_tags_cp15 = internal constant [28 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1455 }, %struct._value_string { i32 7, ptr @.str.1762 }, %struct._value_string { i32 8, ptr @.str.728 }, %struct._value_string { i32 9, ptr @.str.1763 }, %struct._value_string { i32 10, ptr @.str.1516 }, %struct._value_string { i32 11, ptr @.str.1764 }, %struct._value_string { i32 12, ptr @.str.747 }, %struct._value_string { i32 13, ptr @.str.1016 }, %struct._value_string { i32 14, ptr @.str.740 }, %struct._value_string { i32 15, ptr @.str.1765 }, %struct._value_string { i32 16, ptr @.str.1766 }, %struct._value_string { i32 17, ptr @.str.1767 }, %struct._value_string { i32 18, ptr @.str.758 }, %struct._value_string { i32 19, ptr @.str.1768 }, %struct._value_string { i32 20, ptr @.str.1769 }, %struct._value_string { i32 21, ptr @.str.1770 }, %struct._value_string { i32 23, ptr @.str.1771 }, %struct._value_string { i32 24, ptr @.str.1772 }, %struct._value_string { i32 25, ptr @.str.1773 }, %struct._value_string { i32 26, ptr @.str.1774 }, %struct._value_string { i32 27, ptr @.str.1775 }, %struct._value_string { i32 30, ptr @.str.1776 }, %struct._value_string { i32 31, ptr @.str.787 }, %struct._value_string { i32 32, ptr @.str.1777 }, %struct._value_string { i32 33, ptr @.str.1581 }, %struct._value_string { i32 34, ptr @.str.1692 }, %struct._value_string { i32 35, ptr @.str.1693 }, %struct._value_string zeroinitializer], align 16
@wbxml_mssyncc10_tags_cp16 = internal constant [15 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.995 }, %struct._value_string { i32 6, ptr @.str.1778 }, %struct._value_string { i32 7, ptr @.str.1779 }, %struct._value_string { i32 8, ptr @.str.1576 }, %struct._value_string { i32 9, ptr @.str.1780 }, %struct._value_string { i32 10, ptr @.str.897 }, %struct._value_string { i32 11, ptr @.str.1554 }, %struct._value_string { i32 12, ptr @.str.1781 }, %struct._value_string { i32 13, ptr @.str.1782 }, %struct._value_string { i32 14, ptr @.str.1783 }, %struct._value_string { i32 15, ptr @.str.1681 }, %struct._value_string { i32 16, ptr @.str.1581 }, %struct._value_string { i32 17, ptr @.str.747 }, %struct._value_string { i32 18, ptr @.str.1437 }, %struct._value_string zeroinitializer], align 16
@wbxml_mssyncc10_tags_cp17 = internal constant [23 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1784 }, %struct._value_string { i32 6, ptr @.str.1026 }, %struct._value_string { i32 7, ptr @.str.1785 }, %struct._value_string { i32 8, ptr @.str.1786 }, %struct._value_string { i32 10, ptr @.str.1787 }, %struct._value_string { i32 11, ptr @.str.1437 }, %struct._value_string { i32 12, ptr @.str.1788 }, %struct._value_string { i32 13, ptr @.str.1789 }, %struct._value_string { i32 14, ptr @.str.1790 }, %struct._value_string { i32 15, ptr @.str.1791 }, %struct._value_string { i32 16, ptr @.str.995 }, %struct._value_string { i32 17, ptr @.str.1792 }, %struct._value_string { i32 18, ptr @.str.1793 }, %struct._value_string { i32 19, ptr @.str.1794 }, %struct._value_string { i32 20, ptr @.str.1795 }, %struct._value_string { i32 21, ptr @.str.1796 }, %struct._value_string { i32 22, ptr @.str.1797 }, %struct._value_string { i32 23, ptr @.str.716 }, %struct._value_string { i32 24, ptr @.str.1798 }, %struct._value_string { i32 25, ptr @.str.1799 }, %struct._value_string { i32 26, ptr @.str.1800 }, %struct._value_string { i32 27, ptr @.str.747 }, %struct._value_string zeroinitializer], align 16
@wbxml_mssyncc10_tags_cp18 = internal constant [39 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1801 }, %struct._value_string { i32 6, ptr @.str.747 }, %struct._value_string { i32 7, ptr @.str.997 }, %struct._value_string { i32 8, ptr @.str.1018 }, %struct._value_string { i32 9, ptr @.str.1802 }, %struct._value_string { i32 10, ptr @.str.1803 }, %struct._value_string { i32 11, ptr @.str.1614 }, %struct._value_string { i32 12, ptr @.str.1595 }, %struct._value_string { i32 13, ptr @.str.1804 }, %struct._value_string { i32 14, ptr @.str.1805 }, %struct._value_string { i32 15, ptr @.str.1806 }, %struct._value_string { i32 16, ptr @.str.1807 }, %struct._value_string { i32 17, ptr @.str.1808 }, %struct._value_string { i32 18, ptr @.str.1809 }, %struct._value_string { i32 19, ptr @.str.1810 }, %struct._value_string { i32 20, ptr @.str.1811 }, %struct._value_string { i32 21, ptr @.str.787 }, %struct._value_string { i32 22, ptr @.str.1812 }, %struct._value_string { i32 23, ptr @.str.919 }, %struct._value_string { i32 24, ptr @.str.1813 }, %struct._value_string { i32 25, ptr @.str.1318 }, %struct._value_string { i32 26, ptr @.str.1814 }, %struct._value_string { i32 27, ptr @.str.1815 }, %struct._value_string { i32 28, ptr @.str.1816 }, %struct._value_string { i32 29, ptr @.str.1817 }, %struct._value_string { i32 30, ptr @.str.1818 }, %struct._value_string { i32 31, ptr @.str.1819 }, %struct._value_string { i32 32, ptr @.str.1820 }, %struct._value_string { i32 33, ptr @.str.1821 }, %struct._value_string { i32 34, ptr @.str.1822 }, %struct._value_string { i32 35, ptr @.str.1823 }, %struct._value_string { i32 36, ptr @.str.1824 }, %struct._value_string { i32 37, ptr @.str.1825 }, %struct._value_string { i32 38, ptr @.str.1826 }, %struct._value_string { i32 39, ptr @.str.1704 }, %struct._value_string { i32 40, ptr @.str.1827 }, %struct._value_string { i32 41, ptr @.str.1828 }, %struct._value_string { i32 43, ptr @.str.1829 }, %struct._value_string zeroinitializer], align 16
@wbxml_mssyncc10_tags_cp19 = internal constant [8 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1830 }, %struct._value_string { i32 6, ptr @.str.995 }, %struct._value_string { i32 7, ptr @.str.1831 }, %struct._value_string { i32 9, ptr @.str.1832 }, %struct._value_string { i32 10, ptr @.str.1833 }, %struct._value_string { i32 11, ptr @.str.1834 }, %struct._value_string { i32 12, ptr @.str.716 }, %struct._value_string zeroinitializer], align 16
@wbxml_mssyncc10_tags_cp20 = internal constant [22 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1835 }, %struct._value_string { i32 6, ptr @.str.1505 }, %struct._value_string { i32 7, ptr @.str.1762 }, %struct._value_string { i32 8, ptr @.str.1516 }, %struct._value_string { i32 9, ptr @.str.1764 }, %struct._value_string { i32 10, ptr @.str.1766 }, %struct._value_string { i32 11, ptr @.str.1765 }, %struct._value_string { i32 12, ptr @.str.1437 }, %struct._value_string { i32 13, ptr @.str.747 }, %struct._value_string { i32 14, ptr @.str.1016 }, %struct._value_string { i32 15, ptr @.str }, %struct._value_string { i32 16, ptr @.str.1836 }, %struct._value_string { i32 17, ptr @.str.1837 }, %struct._value_string { i32 18, ptr @.str.1838 }, %struct._value_string { i32 19, ptr @.str.1839 }, %struct._value_string { i32 20, ptr @.str.1776 }, %struct._value_string { i32 21, ptr @.str.787 }, %struct._value_string { i32 22, ptr @.str.1494 }, %struct._value_string { i32 23, ptr @.str.1651 }, %struct._value_string { i32 24, ptr @.str.1777 }, %struct._value_string { i32 25, ptr @.str.1840 }, %struct._value_string zeroinitializer], align 16
@wbxml_mssyncc10_tags_cp21 = internal constant [15 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1841 }, %struct._value_string { i32 6, ptr @.str.1842 }, %struct._value_string { i32 7, ptr @.str.1843 }, %struct._value_string { i32 8, ptr @.str.1844 }, %struct._value_string { i32 9, ptr @.str.1845 }, %struct._value_string { i32 11, ptr @.str.1458 }, %struct._value_string { i32 12, ptr @.str.1846 }, %struct._value_string { i32 13, ptr @.str.1847 }, %struct._value_string { i32 14, ptr @.str.1772 }, %struct._value_string { i32 15, ptr @.str.1667 }, %struct._value_string { i32 16, ptr @.str.1848 }, %struct._value_string { i32 17, ptr @.str.1507 }, %struct._value_string { i32 18, ptr @.str.747 }, %struct._value_string { i32 19, ptr @.str.1826 }, %struct._value_string zeroinitializer], align 16
@wbxml_mssyncc10_tags_cp22 = internal constant [16 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1849 }, %struct._value_string { i32 6, ptr @.str.1850 }, %struct._value_string { i32 7, ptr @.str.1851 }, %struct._value_string { i32 8, ptr @.str.1852 }, %struct._value_string { i32 9, ptr @.str.1777 }, %struct._value_string { i32 10, ptr @.str.1853 }, %struct._value_string { i32 11, ptr @.str.1854 }, %struct._value_string { i32 12, ptr @.str.1855 }, %struct._value_string { i32 13, ptr @.str.1856 }, %struct._value_string { i32 14, ptr @.str.742 }, %struct._value_string { i32 15, ptr @.str.1643 }, %struct._value_string { i32 16, ptr @.str.1644 }, %struct._value_string { i32 17, ptr @.str.1826 }, %struct._value_string { i32 18, ptr @.str.1645 }, %struct._value_string { i32 19, ptr @.str.1857 }, %struct._value_string zeroinitializer], align 16
@wbxml_mssyncc10_tags_cp23 = internal constant [6 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1587 }, %struct._value_string { i32 6, ptr @.str.1586 }, %struct._value_string { i32 7, ptr @.str.1833 }, %struct._value_string { i32 8, ptr @.str.1544 }, %struct._value_string { i32 9, ptr @.str.1545 }, %struct._value_string zeroinitializer], align 16
@wbxml_mssyncc10_tags_cp24 = internal constant [21 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1858 }, %struct._value_string { i32 6, ptr @.str.1859 }, %struct._value_string { i32 7, ptr @.str.1860 }, %struct._value_string { i32 8, ptr @.str.1861 }, %struct._value_string { i32 9, ptr @.str.1862 }, %struct._value_string { i32 10, ptr @.str.1863 }, %struct._value_string { i32 11, ptr @.str.1864 }, %struct._value_string { i32 12, ptr @.str.1865 }, %struct._value_string { i32 13, ptr @.str.1866 }, %struct._value_string { i32 14, ptr @.str.1867 }, %struct._value_string { i32 15, ptr @.str.1868 }, %struct._value_string { i32 16, ptr @.str.1869 }, %struct._value_string { i32 17, ptr @.str.1870 }, %struct._value_string { i32 18, ptr @.str.1871 }, %struct._value_string { i32 19, ptr @.str.1872 }, %struct._value_string { i32 20, ptr @.str.1873 }, %struct._value_string { i32 21, ptr @.str.1874 }, %struct._value_string { i32 22, ptr @.str.1875 }, %struct._value_string { i32 23, ptr @.str.1876 }, %struct._value_string { i32 24, ptr @.str.1877 }, %struct._value_string zeroinitializer], align 16
@.str.1503 = private unnamed_addr constant [10 x i8] c"Responses\00", align 1
@.str.1504 = private unnamed_addr constant [7 x i8] c"Change\00", align 1
@.str.1505 = private unnamed_addr constant [6 x i8] c"Fetch\00", align 1
@.str.1506 = private unnamed_addr constant [8 x i8] c"SyncKey\00", align 1
@.str.1507 = private unnamed_addr constant [9 x i8] c"ClientId\00", align 1
@.str.1508 = private unnamed_addr constant [9 x i8] c"ServerId\00", align 1
@.str.1509 = private unnamed_addr constant [11 x i8] c"Collection\00", align 1
@.str.1510 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.1511 = private unnamed_addr constant [13 x i8] c"CollectionId\00", align 1
@.str.1512 = private unnamed_addr constant [11 x i8] c"GetChanges\00", align 1
@.str.1513 = private unnamed_addr constant [14 x i8] c"MoreAvailable\00", align 1
@.str.1514 = private unnamed_addr constant [11 x i8] c"WindowSize\00", align 1
@.str.1515 = private unnamed_addr constant [9 x i8] c"Commands\00", align 1
@.str.1516 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.1517 = private unnamed_addr constant [9 x i8] c"Conflict\00", align 1
@.str.1518 = private unnamed_addr constant [12 x i8] c"Collections\00", align 1
@.str.1519 = private unnamed_addr constant [16 x i8] c"ApplicationData\00", align 1
@.str.1520 = private unnamed_addr constant [15 x i8] c"DeletesAsMoves\00", align 1
@.str.1521 = private unnamed_addr constant [10 x i8] c"Supported\00", align 1
@.str.1522 = private unnamed_addr constant [11 x i8] c"SoftDelete\00", align 1
@.str.1523 = private unnamed_addr constant [12 x i8] c"MIMESupport\00", align 1
@.str.1524 = private unnamed_addr constant [15 x i8] c"MIMETruncation\00", align 1
@.str.1525 = private unnamed_addr constant [5 x i8] c"Wait\00", align 1
@.str.1526 = private unnamed_addr constant [6 x i8] c"Limit\00", align 1
@.str.1527 = private unnamed_addr constant [8 x i8] c"Partial\00", align 1
@.str.1528 = private unnamed_addr constant [17 x i8] c"ConversationMode\00", align 1
@.str.1529 = private unnamed_addr constant [9 x i8] c"MaxItems\00", align 1
@.str.1530 = private unnamed_addr constant [18 x i8] c"HeartbeatInterval\00", align 1
@.str.1531 = private unnamed_addr constant [12 x i8] c"Anniversary\00", align 1
@.str.1532 = private unnamed_addr constant [14 x i8] c"AssistantName\00", align 1
@.str.1533 = private unnamed_addr constant [25 x i8] c"AssistantTelephoneNumber\00", align 1
@.str.1534 = private unnamed_addr constant [9 x i8] c"Birthday\00", align 1
@.str.1535 = private unnamed_addr constant [21 x i8] c"Business2PhoneNumber\00", align 1
@.str.1536 = private unnamed_addr constant [13 x i8] c"BusinessCity\00", align 1
@.str.1537 = private unnamed_addr constant [16 x i8] c"BusinessCountry\00", align 1
@.str.1538 = private unnamed_addr constant [19 x i8] c"BusinessPostalCode\00", align 1
@.str.1539 = private unnamed_addr constant [14 x i8] c"BusinessState\00", align 1
@.str.1540 = private unnamed_addr constant [15 x i8] c"BusinessStreet\00", align 1
@.str.1541 = private unnamed_addr constant [18 x i8] c"BusinessFaxNumber\00", align 1
@.str.1542 = private unnamed_addr constant [20 x i8] c"BusinessPhoneNumber\00", align 1
@.str.1543 = private unnamed_addr constant [15 x i8] c"CarPhoneNumber\00", align 1
@.str.1544 = private unnamed_addr constant [11 x i8] c"Categories\00", align 1
@.str.1545 = private unnamed_addr constant [9 x i8] c"Category\00", align 1
@.str.1546 = private unnamed_addr constant [9 x i8] c"Children\00", align 1
@.str.1547 = private unnamed_addr constant [6 x i8] c"Child\00", align 1
@.str.1548 = private unnamed_addr constant [12 x i8] c"CompanyName\00", align 1
@.str.1549 = private unnamed_addr constant [11 x i8] c"Department\00", align 1
@.str.1550 = private unnamed_addr constant [14 x i8] c"Email1Address\00", align 1
@.str.1551 = private unnamed_addr constant [14 x i8] c"Email2Address\00", align 1
@.str.1552 = private unnamed_addr constant [14 x i8] c"Email3Address\00", align 1
@.str.1553 = private unnamed_addr constant [7 x i8] c"FileAs\00", align 1
@.str.1554 = private unnamed_addr constant [10 x i8] c"FirstName\00", align 1
@.str.1555 = private unnamed_addr constant [17 x i8] c"Home2PhoneNumber\00", align 1
@.str.1556 = private unnamed_addr constant [9 x i8] c"HomeCity\00", align 1
@.str.1557 = private unnamed_addr constant [12 x i8] c"HomeCountry\00", align 1
@.str.1558 = private unnamed_addr constant [15 x i8] c"HomePostalCode\00", align 1
@.str.1559 = private unnamed_addr constant [10 x i8] c"HomeState\00", align 1
@.str.1560 = private unnamed_addr constant [11 x i8] c"HomeStreet\00", align 1
@.str.1561 = private unnamed_addr constant [14 x i8] c"HomeFaxNumber\00", align 1
@.str.1562 = private unnamed_addr constant [16 x i8] c"HomePhoneNumber\00", align 1
@.str.1563 = private unnamed_addr constant [9 x i8] c"JobTitle\00", align 1
@.str.1564 = private unnamed_addr constant [11 x i8] c"MiddleName\00", align 1
@.str.1565 = private unnamed_addr constant [18 x i8] c"MobilePhoneNumber\00", align 1
@.str.1566 = private unnamed_addr constant [15 x i8] c"OfficeLocation\00", align 1
@.str.1567 = private unnamed_addr constant [10 x i8] c"OtherCity\00", align 1
@.str.1568 = private unnamed_addr constant [13 x i8] c"OtherCountry\00", align 1
@.str.1569 = private unnamed_addr constant [16 x i8] c"OtherPostalCode\00", align 1
@.str.1570 = private unnamed_addr constant [11 x i8] c"OtherState\00", align 1
@.str.1571 = private unnamed_addr constant [12 x i8] c"OtherStreet\00", align 1
@.str.1572 = private unnamed_addr constant [12 x i8] c"PagerNumber\00", align 1
@.str.1573 = private unnamed_addr constant [17 x i8] c"RadioPhoneNumber\00", align 1
@.str.1574 = private unnamed_addr constant [7 x i8] c"Spouse\00", align 1
@.str.1575 = private unnamed_addr constant [7 x i8] c"Suffix\00", align 1
@.str.1576 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.1577 = private unnamed_addr constant [8 x i8] c"Webpage\00", align 1
@.str.1578 = private unnamed_addr constant [16 x i8] c"YomiCompanyName\00", align 1
@.str.1579 = private unnamed_addr constant [14 x i8] c"YomiFirstName\00", align 1
@.str.1580 = private unnamed_addr constant [13 x i8] c"YomiLastName\00", align 1
@.str.1581 = private unnamed_addr constant [8 x i8] c"Picture\00", align 1
@.str.1582 = private unnamed_addr constant [13 x i8] c"WeightedRank\00", align 1
@.str.1583 = private unnamed_addr constant [13 x i8] c"DateReceived\00", align 1
@.str.1584 = private unnamed_addr constant [10 x i8] c"DisplayTo\00", align 1
@.str.1585 = private unnamed_addr constant [11 x i8] c"Importance\00", align 1
@.str.1586 = private unnamed_addr constant [13 x i8] c"MessageClass\00", align 1
@.str.1587 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.1588 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.1589 = private unnamed_addr constant [3 x i8] c"To\00", align 1
@.str.1590 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.1591 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.1592 = private unnamed_addr constant [8 x i8] c"ReplyTo\00", align 1
@.str.1593 = private unnamed_addr constant [12 x i8] c"AllDayEvent\00", align 1
@.str.1594 = private unnamed_addr constant [8 x i8] c"DTStamp\00", align 1
@.str.1595 = private unnamed_addr constant [8 x i8] c"EndTime\00", align 1
@.str.1596 = private unnamed_addr constant [13 x i8] c"InstanceType\00", align 1
@.str.1597 = private unnamed_addr constant [11 x i8] c"BusyStatus\00", align 1
@.str.1598 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.1599 = private unnamed_addr constant [15 x i8] c"MeetingRequest\00", align 1
@.str.1600 = private unnamed_addr constant [10 x i8] c"Organizer\00", align 1
@.str.1601 = private unnamed_addr constant [13 x i8] c"RecurrenceId\00", align 1
@.str.1602 = private unnamed_addr constant [9 x i8] c"Reminder\00", align 1
@.str.1603 = private unnamed_addr constant [16 x i8] c"ResponseRequest\00", align 1
@.str.1604 = private unnamed_addr constant [12 x i8] c"Recurrences\00", align 1
@.str.1605 = private unnamed_addr constant [11 x i8] c"Recurrence\00", align 1
@.str.1606 = private unnamed_addr constant [16 x i8] c"Recurrence_Type\00", align 1
@.str.1607 = private unnamed_addr constant [17 x i8] c"Recurrence_Until\00", align 1
@.str.1608 = private unnamed_addr constant [23 x i8] c"Recurrence_Occurrences\00", align 1
@.str.1609 = private unnamed_addr constant [20 x i8] c"Recurrence_Interval\00", align 1
@.str.1610 = private unnamed_addr constant [21 x i8] c"Recurrence_DayOfWeek\00", align 1
@.str.1611 = private unnamed_addr constant [22 x i8] c"Recurrence_DayOfMonth\00", align 1
@.str.1612 = private unnamed_addr constant [23 x i8] c"Recurrence_WeekOfMonth\00", align 1
@.str.1613 = private unnamed_addr constant [23 x i8] c"Recurrence_MonthOfYear\00", align 1
@.str.1614 = private unnamed_addr constant [10 x i8] c"StartTime\00", align 1
@.str.1615 = private unnamed_addr constant [12 x i8] c"Sensitivity\00", align 1
@.str.1616 = private unnamed_addr constant [12 x i8] c"GlobalObjId\00", align 1
@.str.1617 = private unnamed_addr constant [12 x i8] c"ThreadTopic\00", align 1
@.str.1618 = private unnamed_addr constant [13 x i8] c"InternetCPID\00", align 1
@.str.1619 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.1620 = private unnamed_addr constant [11 x i8] c"FlagStatus\00", align 1
@.str.1621 = private unnamed_addr constant [13 x i8] c"ContentClass\00", align 1
@.str.1622 = private unnamed_addr constant [9 x i8] c"FlagType\00", align 1
@.str.1623 = private unnamed_addr constant [13 x i8] c"CompleteTime\00", align 1
@.str.1624 = private unnamed_addr constant [24 x i8] c"DisallowNewTimeProposal\00", align 1
@.str.1625 = private unnamed_addr constant [12 x i8] c"AllDAyEvent\00", align 1
@.str.1626 = private unnamed_addr constant [10 x i8] c"Attendees\00", align 1
@.str.1627 = private unnamed_addr constant [9 x i8] c"Attendee\00", align 1
@.str.1628 = private unnamed_addr constant [15 x i8] c"Attendee_Email\00", align 1
@.str.1629 = private unnamed_addr constant [14 x i8] c"Attendee_Name\00", align 1
@.str.1630 = private unnamed_addr constant [10 x i8] c"Exception\00", align 1
@.str.1631 = private unnamed_addr constant [11 x i8] c"Exceptions\00", align 1
@.str.1632 = private unnamed_addr constant [18 x i8] c"Exception_Deleted\00", align 1
@.str.1633 = private unnamed_addr constant [20 x i8] c"Exception_StartTime\00", align 1
@.str.1634 = private unnamed_addr constant [14 x i8] c"MeetingStatus\00", align 1
@.str.1635 = private unnamed_addr constant [16 x i8] c"Organizer_Email\00", align 1
@.str.1636 = private unnamed_addr constant [15 x i8] c"Organizer_Name\00", align 1
@.str.1637 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.1638 = private unnamed_addr constant [16 x i8] c"Attendee_Status\00", align 1
@.str.1639 = private unnamed_addr constant [14 x i8] c"Attendee_Type\00", align 1
@.str.1640 = private unnamed_addr constant [18 x i8] c"ResponseRequested\00", align 1
@.str.1641 = private unnamed_addr constant [21 x i8] c"AppointmentReplyTime\00", align 1
@.str.1642 = private unnamed_addr constant [13 x i8] c"ResponseType\00", align 1
@.str.1643 = private unnamed_addr constant [13 x i8] c"CalendarType\00", align 1
@.str.1644 = private unnamed_addr constant [12 x i8] c"IsLeapMonth\00", align 1
@.str.1645 = private unnamed_addr constant [15 x i8] c"FirstDayOfWeek\00", align 1
@.str.1646 = private unnamed_addr constant [22 x i8] c"OnlineMeetingConfLink\00", align 1
@.str.1647 = private unnamed_addr constant [26 x i8] c"OnlineMeetingExternalLink\00", align 1
@.str.1648 = private unnamed_addr constant [10 x i8] c"MoveItems\00", align 1
@.str.1649 = private unnamed_addr constant [9 x i8] c"SrcMsgId\00", align 1
@.str.1650 = private unnamed_addr constant [9 x i8] c"SrcFldId\00", align 1
@.str.1651 = private unnamed_addr constant [9 x i8] c"DstFldId\00", align 1
@.str.1652 = private unnamed_addr constant [9 x i8] c"DstMsgId\00", align 1
@.str.1653 = private unnamed_addr constant [16 x i8] c"GetItemEstimate\00", align 1
@.str.1654 = private unnamed_addr constant [9 x i8] c"Estimate\00", align 1
@.str.1655 = private unnamed_addr constant [9 x i8] c"ParentId\00", align 1
@.str.1656 = private unnamed_addr constant [8 x i8] c"Changes\00", align 1
@.str.1657 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.1658 = private unnamed_addr constant [13 x i8] c"FolderCreate\00", align 1
@.str.1659 = private unnamed_addr constant [13 x i8] c"FolderDelete\00", align 1
@.str.1660 = private unnamed_addr constant [13 x i8] c"FolderUpdate\00", align 1
@.str.1661 = private unnamed_addr constant [11 x i8] c"FolderSync\00", align 1
@.str.1662 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.1663 = private unnamed_addr constant [11 x i8] c"CalendarId\00", align 1
@.str.1664 = private unnamed_addr constant [16 x i8] c"MeetingResponse\00", align 1
@.str.1665 = private unnamed_addr constant [10 x i8] c"RequestId\00", align 1
@.str.1666 = private unnamed_addr constant [13 x i8] c"UserResponse\00", align 1
@.str.1667 = private unnamed_addr constant [11 x i8] c"InstanceId\00", align 1
@.str.1668 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.1669 = private unnamed_addr constant [14 x i8] c"DateCompleted\00", align 1
@.str.1670 = private unnamed_addr constant [8 x i8] c"DueDate\00", align 1
@.str.1671 = private unnamed_addr constant [17 x i8] c"Recurrence_Start\00", align 1
@.str.1672 = private unnamed_addr constant [22 x i8] c"Recurrence_Regenerate\00", align 1
@.str.1673 = private unnamed_addr constant [21 x i8] c"Recurrence_DeadOccur\00", align 1
@.str.1674 = private unnamed_addr constant [12 x i8] c"ReminderSet\00", align 1
@.str.1675 = private unnamed_addr constant [13 x i8] c"ReminderTime\00", align 1
@.str.1676 = private unnamed_addr constant [10 x i8] c"StartDate\00", align 1
@.str.1677 = private unnamed_addr constant [13 x i8] c"UTCStartDate\00", align 1
@.str.1678 = private unnamed_addr constant [12 x i8] c"OrdinalDate\00", align 1
@.str.1679 = private unnamed_addr constant [15 x i8] c"SubOrdinalDate\00", align 1
@.str.1680 = private unnamed_addr constant [18 x i8] c"ResolveRecipients\00", align 1
@.str.1681 = private unnamed_addr constant [13 x i8] c"EmailAddress\00", align 1
@.str.1682 = private unnamed_addr constant [13 x i8] c"Certificates\00", align 1
@.str.1683 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.1684 = private unnamed_addr constant [16 x i8] c"MiniCertificate\00", align 1
@.str.1685 = private unnamed_addr constant [21 x i8] c"CertificateRetrieval\00", align 1
@.str.1686 = private unnamed_addr constant [15 x i8] c"RecipientCount\00", align 1
@.str.1687 = private unnamed_addr constant [16 x i8] c"MaxCertificates\00", align 1
@.str.1688 = private unnamed_addr constant [23 x i8] c"MaxAmbiguousRecipients\00", align 1
@.str.1689 = private unnamed_addr constant [17 x i8] c"CertificateCount\00", align 1
@.str.1690 = private unnamed_addr constant [13 x i8] c"Availability\00", align 1
@.str.1691 = private unnamed_addr constant [15 x i8] c"MergedFreeBusy\00", align 1
@.str.1692 = private unnamed_addr constant [8 x i8] c"MaxSize\00", align 1
@.str.1693 = private unnamed_addr constant [12 x i8] c"MaxPictures\00", align 1
@.str.1694 = private unnamed_addr constant [13 x i8] c"ValidateCert\00", align 1
@.str.1695 = private unnamed_addr constant [17 x i8] c"CertificateChain\00", align 1
@.str.1696 = private unnamed_addr constant [9 x i8] c"CheckCRL\00", align 1
@.str.1697 = private unnamed_addr constant [11 x i8] c"CustomerId\00", align 1
@.str.1698 = private unnamed_addr constant [13 x i8] c"GovernmentId\00", align 1
@.str.1699 = private unnamed_addr constant [10 x i8] c"IMAddress\00", align 1
@.str.1700 = private unnamed_addr constant [11 x i8] c"IMAddress2\00", align 1
@.str.1701 = private unnamed_addr constant [11 x i8] c"IMAddress3\00", align 1
@.str.1702 = private unnamed_addr constant [12 x i8] c"ManagerName\00", align 1
@.str.1703 = private unnamed_addr constant [17 x i8] c"CompanyMainPhone\00", align 1
@.str.1704 = private unnamed_addr constant [12 x i8] c"AccountName\00", align 1
@.str.1705 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.1706 = private unnamed_addr constant [10 x i8] c"AutdState\00", align 1
@.str.1707 = private unnamed_addr constant [8 x i8] c"Folders\00", align 1
@.str.1708 = private unnamed_addr constant [7 x i8] c"Folder\00", align 1
@.str.1709 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.1710 = private unnamed_addr constant [11 x i8] c"MaxFolders\00", align 1
@.str.1711 = private unnamed_addr constant [10 x i8] c"Provision\00", align 1
@.str.1712 = private unnamed_addr constant [9 x i8] c"Policies\00", align 1
@.str.1713 = private unnamed_addr constant [7 x i8] c"Policy\00", align 1
@.str.1714 = private unnamed_addr constant [11 x i8] c"PolicyType\00", align 1
@.str.1715 = private unnamed_addr constant [10 x i8] c"PolicyKey\00", align 1
@.str.1716 = private unnamed_addr constant [11 x i8] c"RemoteWipe\00", align 1
@.str.1717 = private unnamed_addr constant [16 x i8] c"EASProvisionDoc\00", align 1
@.str.1718 = private unnamed_addr constant [22 x i8] c"DevicePasswordEnabled\00", align 1
@.str.1719 = private unnamed_addr constant [35 x i8] c"AlphanumericDevicePasswordRequired\00", align 1
@.str.1720 = private unnamed_addr constant [24 x i8] c"DeviceEncryptionEnabled\00", align 1
@.str.1721 = private unnamed_addr constant [24 x i8] c"PasswordRecoveryEnabled\00", align 1
@.str.1722 = private unnamed_addr constant [19 x i8] c"AttachmentsEnabled\00", align 1
@.str.1723 = private unnamed_addr constant [24 x i8] c"MinDevicePasswordLength\00", align 1
@.str.1724 = private unnamed_addr constant [28 x i8] c"MaxInactivityTimeDeviceLock\00", align 1
@.str.1725 = private unnamed_addr constant [32 x i8] c"MaxDevicePasswordFailedAttempts\00", align 1
@.str.1726 = private unnamed_addr constant [18 x i8] c"MaxAttachmentSize\00", align 1
@.str.1727 = private unnamed_addr constant [26 x i8] c"AllowSimpleDevicePassword\00", align 1
@.str.1728 = private unnamed_addr constant [25 x i8] c"DevicePasswordExpiration\00", align 1
@.str.1729 = private unnamed_addr constant [22 x i8] c"DevicePasswordHistory\00", align 1
@.str.1730 = private unnamed_addr constant [17 x i8] c"AllowStorageCard\00", align 1
@.str.1731 = private unnamed_addr constant [12 x i8] c"AllowCamera\00", align 1
@.str.1732 = private unnamed_addr constant [24 x i8] c"RequireDeviceEncryption\00", align 1
@.str.1733 = private unnamed_addr constant [26 x i8] c"AllowUnsignedApplications\00", align 1
@.str.1734 = private unnamed_addr constant [34 x i8] c"AllowUnsignedInstallationPackages\00", align 1
@.str.1735 = private unnamed_addr constant [35 x i8] c"MinDevicePasswordComplexCharacters\00", align 1
@.str.1736 = private unnamed_addr constant [10 x i8] c"AllowWiFi\00", align 1
@.str.1737 = private unnamed_addr constant [19 x i8] c"AllowTextMessaging\00", align 1
@.str.1738 = private unnamed_addr constant [18 x i8] c"AllowPOPIMAPEmail\00", align 1
@.str.1739 = private unnamed_addr constant [15 x i8] c"AllowBluetooth\00", align 1
@.str.1740 = private unnamed_addr constant [10 x i8] c"AllowIrDA\00", align 1
@.str.1741 = private unnamed_addr constant [29 x i8] c"RequireManualSyncWhenRoaming\00", align 1
@.str.1742 = private unnamed_addr constant [17 x i8] c"AllowDesktopSync\00", align 1
@.str.1743 = private unnamed_addr constant [21 x i8] c"MaxCalendarAgeFilter\00", align 1
@.str.1744 = private unnamed_addr constant [15 x i8] c"AllowHTMLEmail\00", align 1
@.str.1745 = private unnamed_addr constant [18 x i8] c"MaxEmailAgeFilter\00", align 1
@.str.1746 = private unnamed_addr constant [27 x i8] c"MaxEmailBodyTruncationSize\00", align 1
@.str.1747 = private unnamed_addr constant [31 x i8] c"MaxEmailHTMLBodyTruncationSize\00", align 1
@.str.1748 = private unnamed_addr constant [27 x i8] c"RequireSignedSMIMEMessages\00", align 1
@.str.1749 = private unnamed_addr constant [30 x i8] c"RequireEncryptedSMIMEMessages\00", align 1
@.str.1750 = private unnamed_addr constant [28 x i8] c"RequireSignedSMIMEAlgorithm\00", align 1
@.str.1751 = private unnamed_addr constant [32 x i8] c"RequireEncryptionSMIMEAlgorithm\00", align 1
@.str.1752 = private unnamed_addr constant [41 x i8] c"AllowSMIMEEncryptionAlgorithmNegotiation\00", align 1
@.str.1753 = private unnamed_addr constant [20 x i8] c"AllowSMIMESoftCerts\00", align 1
@.str.1754 = private unnamed_addr constant [13 x i8] c"AllowBrowser\00", align 1
@.str.1755 = private unnamed_addr constant [19 x i8] c"AllowConsumerEmail\00", align 1
@.str.1756 = private unnamed_addr constant [19 x i8] c"AllowRemoteDesktop\00", align 1
@.str.1757 = private unnamed_addr constant [21 x i8] c"AllowInternetSharing\00", align 1
@.str.1758 = private unnamed_addr constant [31 x i8] c"UnapprovedInROMApplicationList\00", align 1
@.str.1759 = private unnamed_addr constant [16 x i8] c"ApplicationName\00", align 1
@.str.1760 = private unnamed_addr constant [24 x i8] c"ApprovedApplicationList\00", align 1
@.str.1761 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.1762 = private unnamed_addr constant [6 x i8] c"Store\00", align 1
@.str.1763 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.1764 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.1765 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.1766 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.1767 = private unnamed_addr constant [8 x i8] c"EqualTo\00", align 1
@.str.1768 = private unnamed_addr constant [4 x i8] c"And\00", align 1
@.str.1769 = private unnamed_addr constant [3 x i8] c"Or\00", align 1
@.str.1770 = private unnamed_addr constant [9 x i8] c"FreeText\00", align 1
@.str.1771 = private unnamed_addr constant [14 x i8] c"DeepTraversal\00", align 1
@.str.1772 = private unnamed_addr constant [7 x i8] c"LongId\00", align 1
@.str.1773 = private unnamed_addr constant [15 x i8] c"RebuildResults\00", align 1
@.str.1774 = private unnamed_addr constant [9 x i8] c"LessThan\00", align 1
@.str.1775 = private unnamed_addr constant [12 x i8] c"GreaterThan\00", align 1
@.str.1776 = private unnamed_addr constant [9 x i8] c"UserName\00", align 1
@.str.1777 = private unnamed_addr constant [15 x i8] c"ConversationId\00", align 1
@.str.1778 = private unnamed_addr constant [6 x i8] c"Phone\00", align 1
@.str.1779 = private unnamed_addr constant [7 x i8] c"Office\00", align 1
@.str.1780 = private unnamed_addr constant [8 x i8] c"Company\00", align 1
@.str.1781 = private unnamed_addr constant [9 x i8] c"LastName\00", align 1
@.str.1782 = private unnamed_addr constant [10 x i8] c"HomePhone\00", align 1
@.str.1783 = private unnamed_addr constant [12 x i8] c"MobilePhone\00", align 1
@.str.1784 = private unnamed_addr constant [15 x i8] c"BodyPreference\00", align 1
@.str.1785 = private unnamed_addr constant [15 x i8] c"TruncationSize\00", align 1
@.str.1786 = private unnamed_addr constant [10 x i8] c"AllOrNone\00", align 1
@.str.1787 = private unnamed_addr constant [5 x i8] c"Body\00", align 1
@.str.1788 = private unnamed_addr constant [18 x i8] c"EstimatedDataSize\00", align 1
@.str.1789 = private unnamed_addr constant [10 x i8] c"Truncated\00", align 1
@.str.1790 = private unnamed_addr constant [12 x i8] c"Attachments\00", align 1
@.str.1791 = private unnamed_addr constant [11 x i8] c"Attachment\00", align 1
@.str.1792 = private unnamed_addr constant [14 x i8] c"FileReference\00", align 1
@.str.1793 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.1794 = private unnamed_addr constant [10 x i8] c"ContentId\00", align 1
@.str.1795 = private unnamed_addr constant [16 x i8] c"ContentLocation\00", align 1
@.str.1796 = private unnamed_addr constant [9 x i8] c"IsInline\00", align 1
@.str.1797 = private unnamed_addr constant [15 x i8] c"NativeBodyType\00", align 1
@.str.1798 = private unnamed_addr constant [8 x i8] c"Preview\00", align 1
@.str.1799 = private unnamed_addr constant [18 x i8] c"BodyPartReference\00", align 1
@.str.1800 = private unnamed_addr constant [9 x i8] c"BodyPart\00", align 1
@.str.1801 = private unnamed_addr constant [9 x i8] c"Settings\00", align 1
@.str.1802 = private unnamed_addr constant [4 x i8] c"Oof\00", align 1
@.str.1803 = private unnamed_addr constant [9 x i8] c"OofState\00", align 1
@.str.1804 = private unnamed_addr constant [11 x i8] c"OofMessage\00", align 1
@.str.1805 = private unnamed_addr constant [18 x i8] c"AppliesToInternal\00", align 1
@.str.1806 = private unnamed_addr constant [23 x i8] c"AppliesToExternalKnown\00", align 1
@.str.1807 = private unnamed_addr constant [25 x i8] c"AppliesToExternalUnknown\00", align 1
@.str.1808 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.1809 = private unnamed_addr constant [13 x i8] c"ReplyMessage\00", align 1
@.str.1810 = private unnamed_addr constant [9 x i8] c"BodyType\00", align 1
@.str.1811 = private unnamed_addr constant [15 x i8] c"DevicePassword\00", align 1
@.str.1812 = private unnamed_addr constant [18 x i8] c"DeviceInformation\00", align 1
@.str.1813 = private unnamed_addr constant [5 x i8] c"IMEI\00", align 1
@.str.1814 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.1815 = private unnamed_addr constant [11 x i8] c"OSLanguage\00", align 1
@.str.1816 = private unnamed_addr constant [12 x i8] c"PhoneNumber\00", align 1
@.str.1817 = private unnamed_addr constant [16 x i8] c"UserInformation\00", align 1
@.str.1818 = private unnamed_addr constant [15 x i8] c"EmailAddresses\00", align 1
@.str.1819 = private unnamed_addr constant [12 x i8] c"SmtpAddress\00", align 1
@.str.1820 = private unnamed_addr constant [10 x i8] c"UserAgent\00", align 1
@.str.1821 = private unnamed_addr constant [18 x i8] c"EnableOutboundSMS\00", align 1
@.str.1822 = private unnamed_addr constant [15 x i8] c"MobileOperator\00", align 1
@.str.1823 = private unnamed_addr constant [19 x i8] c"PrimarySmtpAddress\00", align 1
@.str.1824 = private unnamed_addr constant [9 x i8] c"Accounts\00", align 1
@.str.1825 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.1826 = private unnamed_addr constant [10 x i8] c"AccountId\00", align 1
@.str.1827 = private unnamed_addr constant [16 x i8] c"UserDisplayName\00", align 1
@.str.1828 = private unnamed_addr constant [13 x i8] c"SendDisabled\00", align 1
@.str.1829 = private unnamed_addr constant [28 x i8] c"RightsManagementInformation\00", align 1
@.str.1830 = private unnamed_addr constant [7 x i8] c"LinkId\00", align 1
@.str.1831 = private unnamed_addr constant [9 x i8] c"IsFolder\00", align 1
@.str.1832 = private unnamed_addr constant [13 x i8] c"CreationDate\00", align 1
@.str.1833 = private unnamed_addr constant [17 x i8] c"LastModifiedDate\00", align 1
@.str.1834 = private unnamed_addr constant [14 x i8] c"ContentLength\00", align 1
@.str.1835 = private unnamed_addr constant [15 x i8] c"ItemOperations\00", align 1
@.str.1836 = private unnamed_addr constant [7 x i8] c"Schema\00", align 1
@.str.1837 = private unnamed_addr constant [5 x i8] c"Part\00", align 1
@.str.1838 = private unnamed_addr constant [20 x i8] c"EmptyFolderContents\00", align 1
@.str.1839 = private unnamed_addr constant [17 x i8] c"DeleteSubFolders\00", align 1
@.str.1840 = private unnamed_addr constant [11 x i8] c"MoveAlways\00", align 1
@.str.1841 = private unnamed_addr constant [9 x i8] c"SendMail\00", align 1
@.str.1842 = private unnamed_addr constant [13 x i8] c"SmartForward\00", align 1
@.str.1843 = private unnamed_addr constant [11 x i8] c"SmartReply\00", align 1
@.str.1844 = private unnamed_addr constant [16 x i8] c"SaveInSentItems\00", align 1
@.str.1845 = private unnamed_addr constant [12 x i8] c"ReplaceMime\00", align 1
@.str.1846 = private unnamed_addr constant [9 x i8] c"FolderId\00", align 1
@.str.1847 = private unnamed_addr constant [7 x i8] c"ItemId\00", align 1
@.str.1848 = private unnamed_addr constant [5 x i8] c"MIME\00", align 1
@.str.1849 = private unnamed_addr constant [11 x i8] c"UmCallerID\00", align 1
@.str.1850 = private unnamed_addr constant [12 x i8] c"UmUserNotes\00", align 1
@.str.1851 = private unnamed_addr constant [14 x i8] c"UmAttDuration\00", align 1
@.str.1852 = private unnamed_addr constant [11 x i8] c"UmAttOrder\00", align 1
@.str.1853 = private unnamed_addr constant [18 x i8] c"ConversationIndex\00", align 1
@.str.1854 = private unnamed_addr constant [17 x i8] c"LastVerbExecuted\00", align 1
@.str.1855 = private unnamed_addr constant [22 x i8] c"LastVerbExecutionTime\00", align 1
@.str.1856 = private unnamed_addr constant [14 x i8] c"ReceivedAsBcc\00", align 1
@.str.1857 = private unnamed_addr constant [19 x i8] c"MeetingMessageType\00", align 1
@.str.1858 = private unnamed_addr constant [24 x i8] c"RightsManagementSupport\00", align 1
@.str.1859 = private unnamed_addr constant [26 x i8] c"RightsManagementTemplates\00", align 1
@.str.1860 = private unnamed_addr constant [25 x i8] c"RightsManagementTemplate\00", align 1
@.str.1861 = private unnamed_addr constant [24 x i8] c"RightsManagementLicense\00", align 1
@.str.1862 = private unnamed_addr constant [12 x i8] c"EditAllowed\00", align 1
@.str.1863 = private unnamed_addr constant [13 x i8] c"ReplyAllowed\00", align 1
@.str.1864 = private unnamed_addr constant [16 x i8] c"ReplyAllAllowed\00", align 1
@.str.1865 = private unnamed_addr constant [15 x i8] c"ForwardAllowed\00", align 1
@.str.1866 = private unnamed_addr constant [24 x i8] c"ModifyRecipientsAllowed\00", align 1
@.str.1867 = private unnamed_addr constant [15 x i8] c"ExtractAllowed\00", align 1
@.str.1868 = private unnamed_addr constant [13 x i8] c"PrintAllowed\00", align 1
@.str.1869 = private unnamed_addr constant [14 x i8] c"ExportAllowed\00", align 1
@.str.1870 = private unnamed_addr constant [26 x i8] c"ProgrammaticAccessAllowed\00", align 1
@.str.1871 = private unnamed_addr constant [8 x i8] c"RMOwner\00", align 1
@.str.1872 = private unnamed_addr constant [18 x i8] c"ContentExpiryDate\00", align 1
@.str.1873 = private unnamed_addr constant [11 x i8] c"TemplateId\00", align 1
@.str.1874 = private unnamed_addr constant [13 x i8] c"TemplateName\00", align 1
@.str.1875 = private unnamed_addr constant [20 x i8] c"TemplateDescription\00", align 1
@.str.1876 = private unnamed_addr constant [13 x i8] c"ContentOwner\00", align 1
@.str.1877 = private unnamed_addr constant [35 x i8] c"RemoveRightsManagementDistribution\00", align 1
@.str.1878 = private unnamed_addr constant [61 x i8] c"      | Tag   | T -->%3d | SWITCH_PAGE (Tag code page)     |\00", align 1
@.str.1879 = private unnamed_addr constant [71 x i8] c"  %3d | Tag   | T %3d    | END (Known Tag 0x%02X)            | %s</%s>\00", align 1
@.str.1880 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1881 = private unnamed_addr constant [69 x i8] c"  %3d | Tag   | T %3d    | END (Literal Tag)               | %s</%s>\00", align 1
@.str.1882 = private unnamed_addr constant [71 x i8] c"  %3d | Tag   | T %3d    | ENTITY                          | %s'&#%u;'\00", align 1
@.str.1883 = private unnamed_addr constant [68 x i8] c"  %3d | Tag   | T %3d    | STR_I (Inline string)           | %s'%s'\00", align 1
@.str.1884 = private unnamed_addr constant [76 x i8] c"  %3d | Tag   | T %3d    | EXT_I_%1x    (Extension Token)    | %s(%s: '%s')\00", align 1
@.str.1885 = private unnamed_addr constant [24 x i8] c"Inline string extension\00", align 1
@.str.1886 = private unnamed_addr constant [69 x i8] c"  %3d | Tag   | T %3d    | PI (XML Processing Instruction) | %s<?xml\00", align 1
@.str.1887 = private unnamed_addr constant [66 x i8] c"  %3d | Tag   | T %3d    | END (PI)                        | %s?>\00", align 1
@.str.1888 = private unnamed_addr constant [15 x i8] c"EXT_T_%1x (%s)\00", align 1
@.str.1889 = private unnamed_addr constant [37 x i8] c"(Extension Token, integer value: %u)\00", align 1
@.str.1890 = private unnamed_addr constant [68 x i8] c"  %3d | Tag   | T %3d    | EXT_T_%1x    (Extension Token)    | %s%s\00", align 1
@.str.1891 = private unnamed_addr constant [68 x i8] c"  %3d | Tag   | T %3d    | STR_T (Tableref string)         | %s'%s'\00", align 1
@.str.1892 = private unnamed_addr constant [22 x i8] c"Single-byte extension\00", align 1
@.str.1893 = private unnamed_addr constant [70 x i8] c"  %3d | Tag   | T %3d    | EXT_%1x      (Extension Token)    | %s(%s)\00", align 1
@.str.1894 = private unnamed_addr constant [66 x i8] c"  %3d | Tag   | T %3d    | OPAQUE (Opaque data)            | %s%s\00", align 1
@.str.1895 = private unnamed_addr constant [89 x i8] c"  %3d | Tag   | T %3d    | OPAQUE (Opaque data)            | %s(%u bytes of opaque data)\00", align 1
@.str.1896 = private unnamed_addr constant [91 x i8] c"  %3d | Tag   | T %3d    | RESERVED_2     (Invalid Token!) | WBXML 1.0 parsing stops here.\00", align 1
@.str.1897 = private unnamed_addr constant [11 x i8] c"Tag_0x%02X\00", align 1
@.str.1898 = private unnamed_addr constant [69 x i8] c"  %3d | Tag   | T %3d    |   Known Tag 0x%02X           (AC) | %s<%s\00", align 1
@.str.1899 = private unnamed_addr constant [67 x i8] c"  %3d | Tag   | T %3d    | LITERAL_AC (Literal tag)   (AC) | %s<%s\00", align 1
@.str.1900 = private unnamed_addr constant [65 x i8] c"  %3d | Tag   | T %3d    | END (attribute list)            | %s>\00", align 1
@.str.1901 = private unnamed_addr constant [70 x i8] c"  %3d | Tag   | T %3d    |   Known Tag 0x%02X           (.C) | %s<%s>\00", align 1
@.str.1902 = private unnamed_addr constant [68 x i8] c"  %3d | Tag   | T %3d    | LITERAL_C  (Literal Tag)   (.C) | %s<%s>\00", align 1
@.str.1903 = private unnamed_addr constant [69 x i8] c"  %3d | Tag   | T %3d    |   Known Tag 0x%02X           (A.) | %s<%s\00", align 1
@.str.1904 = private unnamed_addr constant [66 x i8] c"  %3d | Tag   | T %3d    | END (Known Tag)                 | %s/>\00", align 1
@.str.1905 = private unnamed_addr constant [67 x i8] c"  %3d | Tag   | T %3d    | LITERAL_A  (Literal Tag)   (A.) | %s<%s\00", align 1
@.str.1906 = private unnamed_addr constant [66 x i8] c"  %3d | Tag   | T %3d    | END (Literal Tag)               | %s/>\00", align 1
@.str.1907 = private unnamed_addr constant [72 x i8] c"  %3d | Tag   | T %3d    |   Known Tag 0x%02x           (..) | %s<%s />\00", align 1
@.str.1908 = private unnamed_addr constant [70 x i8] c"  %3d | Tag   | T %3d    | LITERAL    (Literal Tag)   (..) | %s<%s />\00", align 1
@indent_buffer = internal constant [514 x i8] c"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 \00", align 16
@.str.1909 = private unnamed_addr constant [52 x i8] c"(Requested token not defined for this content type)\00", align 1
@.str.1910 = private unnamed_addr constant [62 x i8] c"(Requested token code page not defined for this content type)\00", align 1
@.str.1911 = private unnamed_addr constant [56 x i8] c"(Requested token map not defined for this content type)\00", align 1
@.str.1912 = private unnamed_addr constant [61 x i8] c"      |  Attr | A -->%3d | SWITCH_PAGE (Attr code page)    |\00", align 1
@.str.1913 = private unnamed_addr constant [75 x i8] c"  %3d |  Attr | A %3d    | ENTITY                          |     %s'&#%u;'\00", align 1
@.str.1914 = private unnamed_addr constant [72 x i8] c"  %3d |  Attr | A %3d    | STR_I (Inline string)           |     %s'%s'\00", align 1
@.str.1915 = private unnamed_addr constant [72 x i8] c"  %3d |  Attr | A %3d    | LITERAL (Literal Attribute)     |   %s<%s />\00", align 1
@.str.1916 = private unnamed_addr constant [80 x i8] c"  %3d |  Attr | A %3d    | EXT_I_%1x    (Extension Token)    |     %s(%s: '%s')\00", align 1
@.str.1917 = private unnamed_addr constant [36 x i8] c"Extension Token, integer value: (%u\00", align 1
@.str.1918 = private unnamed_addr constant [69 x i8] c"  %3d | Tag   | T %3d    | EXT_T_%1x    (Extension Token)    | %s%s)\00", align 1
@.str.1919 = private unnamed_addr constant [72 x i8] c"  %3d |  Attr | A %3d    | STR_T (Tableref string)         |     %s'%s'\00", align 1
@.str.1920 = private unnamed_addr constant [74 x i8] c"  %3d |  Attr | A %3d    | EXT_%1x      (Extension Token)    |     %s(%s)\00", align 1
@.str.1921 = private unnamed_addr constant [72 x i8] c"  %3d |  Attr | A %3d    | OPAQUE (Opaque data)            |       %s%s\00", align 1
@.str.1922 = private unnamed_addr constant [95 x i8] c"  %3d |  Attr | A %3d    | OPAQUE (Opaque data)            |       %s(%u bytes of opaque data)\00", align 1
@.str.1923 = private unnamed_addr constant [91 x i8] c"  %3d |  Attr | A %3d    | RESERVED_2     (Invalid Token!) | WBXML 1.0 parsing stops here.\00", align 1
@.str.1924 = private unnamed_addr constant [82 x i8] c"  %3d |  Attr | A %3d    | %-10s     (Invalid Token!) | WBXML parsing stops here.\00", align 1
@vals_wbxml1x_global_tokens_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @vals_wbxml1x_global_tokens, ptr @.str.1929 }, align 8
@.str.1925 = private unnamed_addr constant [17 x i8] c"attrValue_0x%02X\00", align 1
@.str.1926 = private unnamed_addr constant [74 x i8] c"  %3d |  Attr | A %3d    |   Known attrValue 0x%02X          |       %s%s\00", align 1
@.str.1927 = private unnamed_addr constant [17 x i8] c"attrStart_0x%02X\00", align 1
@.str.1928 = private unnamed_addr constant [70 x i8] c"  %3d |  Attr | A %3d    |   Known attrStart 0x%02X          |   %s%s\00", align 1
@vals_wbxml1x_global_tokens = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.16 }, %struct._value_string { i32 1, ptr @.str.1930 }, %struct._value_string { i32 2, ptr @.str.29 }, %struct._value_string { i32 3, ptr @.str.23 }, %struct._value_string { i32 4, ptr @.str.31 }, %struct._value_string { i32 64, ptr @.str.1931 }, %struct._value_string { i32 65, ptr @.str.1932 }, %struct._value_string { i32 66, ptr @.str.1933 }, %struct._value_string { i32 67, ptr @.str.1934 }, %struct._value_string { i32 68, ptr @.str.51 }, %struct._value_string { i32 128, ptr @.str.1935 }, %struct._value_string { i32 129, ptr @.str.1936 }, %struct._value_string { i32 130, ptr @.str.1937 }, %struct._value_string { i32 131, ptr @.str.25 }, %struct._value_string { i32 132, ptr @.str.49 }, %struct._value_string { i32 192, ptr @.str.1938 }, %struct._value_string { i32 193, ptr @.str.1939 }, %struct._value_string { i32 194, ptr @.str.1940 }, %struct._value_string { i32 195, ptr @.str.1941 }, %struct._value_string { i32 196, ptr @.str.53 }, %struct._value_string zeroinitializer], align 16
@.str.1929 = private unnamed_addr constant [27 x i8] c"vals_wbxml1x_global_tokens\00", align 1
@.str.1930 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.1931 = private unnamed_addr constant [8 x i8] c"EXT_I_0\00", align 1
@.str.1932 = private unnamed_addr constant [8 x i8] c"EXT_I_1\00", align 1
@.str.1933 = private unnamed_addr constant [8 x i8] c"EXT_I_2\00", align 1
@.str.1934 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.1935 = private unnamed_addr constant [8 x i8] c"EXT_T_0\00", align 1
@.str.1936 = private unnamed_addr constant [8 x i8] c"EXT_T_1\00", align 1
@.str.1937 = private unnamed_addr constant [8 x i8] c"EXT_T_2\00", align 1
@.str.1938 = private unnamed_addr constant [6 x i8] c"EXT_0\00", align 1
@.str.1939 = private unnamed_addr constant [6 x i8] c"EXT_1\00", align 1
@.str.1940 = private unnamed_addr constant [6 x i8] c"EXT_2\00", align 1
@.str.1941 = private unnamed_addr constant [7 x i8] c"OPAQUE\00", align 1
@decode_uaprof_wap_248 = internal constant %struct._wbxml_decoding { ptr @.str.1942, ptr @.str.1943, [3 x ptr] zeroinitializer, ptr @default_opaque_binary_tag, ptr @default_opaque_literal_tag, ptr @default_opaque_binary_attr, ptr @default_opaque_literal_attr, ptr null, ptr @wbxml_uaprof_tags, ptr @wbxml_uaprof_attrStart, ptr @wbxml_uaprof_attrValue }, align 8
@.str.1942 = private unnamed_addr constant [38 x i8] c"User-Agent Profile (WAP-174, WAP-248)\00", align 1
@.str.1943 = private unnamed_addr constant [26 x i8] c"UAProf (WAP-174, WAP-248)\00", align 1
@wbxml_uaprof_tags = internal constant [6 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_uaprof_tags_cp0 }, %struct._value_valuestring { i32 1, ptr @wbxml_uaprof_tags_cp1 }, %struct._value_valuestring { i32 2, ptr @wbxml_uaprof_tags_cp2 }, %struct._value_valuestring { i32 3, ptr @wbxml_uaprof_tags_cp3 }, %struct._value_valuestring { i32 4, ptr @wbxml_uaprof_tags_cp4 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_uaprof_attrStart = internal constant [5 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_uaprof_attrStart_cp0 }, %struct._value_valuestring { i32 1, ptr @wbxml_uaprof_attrStart_cp1 }, %struct._value_valuestring { i32 2, ptr @wbxml_uaprof_attrStart_cp2 }, %struct._value_valuestring { i32 3, ptr @wbxml_uaprof_attrStart_cp3 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_uaprof_attrValue = internal constant [4 x %struct._value_valuestring] [%struct._value_valuestring { i32 0, ptr @wbxml_uaprof_attrValue_cp0 }, %struct._value_valuestring { i32 1, ptr @wbxml_uaprof_attrValue_cp1 }, %struct._value_valuestring { i32 2, ptr @wbxml_uaprof_attrValue_cp2 }, %struct._value_valuestring zeroinitializer], align 16
@wbxml_uaprof_tags_cp0 = internal constant [12 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1944 }, %struct._value_string { i32 6, ptr @.str.1945 }, %struct._value_string { i32 7, ptr @.str.1946 }, %struct._value_string { i32 8, ptr @.str.1947 }, %struct._value_string { i32 9, ptr @.str.1948 }, %struct._value_string { i32 10, ptr @.str.1949 }, %struct._value_string { i32 11, ptr @.str.1950 }, %struct._value_string { i32 12, ptr @.str.1951 }, %struct._value_string { i32 13, ptr @.str.1952 }, %struct._value_string { i32 14, ptr @.str.1953 }, %struct._value_string { i32 15, ptr @.str.1954 }, %struct._value_string zeroinitializer], align 16
@wbxml_uaprof_tags_cp1 = internal constant [57 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.1945 }, %struct._value_string { i32 7, ptr @.str.1946 }, %struct._value_string { i32 8, ptr @.str.1947 }, %struct._value_string { i32 9, ptr @.str.1948 }, %struct._value_string { i32 10, ptr @.str.1949 }, %struct._value_string { i32 11, ptr @.str.1950 }, %struct._value_string { i32 12, ptr @.str.1955 }, %struct._value_string { i32 13, ptr @.str.1956 }, %struct._value_string { i32 14, ptr @.str.1957 }, %struct._value_string { i32 15, ptr @.str.1958 }, %struct._value_string { i32 16, ptr @.str.1959 }, %struct._value_string { i32 17, ptr @.str.1960 }, %struct._value_string { i32 18, ptr @.str.1961 }, %struct._value_string { i32 19, ptr @.str.1962 }, %struct._value_string { i32 21, ptr @.str.1963 }, %struct._value_string { i32 22, ptr @.str.1964 }, %struct._value_string { i32 23, ptr @.str.1965 }, %struct._value_string { i32 24, ptr @.str.1966 }, %struct._value_string { i32 25, ptr @.str.1967 }, %struct._value_string { i32 26, ptr @.str.1968 }, %struct._value_string { i32 27, ptr @.str.1969 }, %struct._value_string { i32 28, ptr @.str.1970 }, %struct._value_string { i32 29, ptr @.str.1971 }, %struct._value_string { i32 30, ptr @.str.1972 }, %struct._value_string { i32 31, ptr @.str.1973 }, %struct._value_string { i32 32, ptr @.str.1974 }, %struct._value_string { i32 33, ptr @.str.1975 }, %struct._value_string { i32 34, ptr @.str.1976 }, %struct._value_string { i32 35, ptr @.str.1977 }, %struct._value_string { i32 36, ptr @.str.1978 }, %struct._value_string { i32 37, ptr @.str.1979 }, %struct._value_string { i32 38, ptr @.str.1980 }, %struct._value_string { i32 39, ptr @.str.1981 }, %struct._value_string { i32 40, ptr @.str.1982 }, %struct._value_string { i32 41, ptr @.str.1983 }, %struct._value_string { i32 42, ptr @.str.1984 }, %struct._value_string { i32 43, ptr @.str.1985 }, %struct._value_string { i32 44, ptr @.str.1986 }, %struct._value_string { i32 45, ptr @.str.1987 }, %struct._value_string { i32 46, ptr @.str.1988 }, %struct._value_string { i32 47, ptr @.str.1989 }, %struct._value_string { i32 48, ptr @.str.1990 }, %struct._value_string { i32 49, ptr @.str.1991 }, %struct._value_string { i32 50, ptr @.str.1992 }, %struct._value_string { i32 51, ptr @.str.1993 }, %struct._value_string { i32 52, ptr @.str.1994 }, %struct._value_string { i32 53, ptr @.str.1995 }, %struct._value_string { i32 54, ptr @.str.1996 }, %struct._value_string { i32 55, ptr @.str.1997 }, %struct._value_string { i32 56, ptr @.str.1998 }, %struct._value_string { i32 57, ptr @.str.1999 }, %struct._value_string { i32 58, ptr @.str.2000 }, %struct._value_string { i32 59, ptr @.str.2001 }, %struct._value_string { i32 60, ptr @.str.2002 }, %struct._value_string { i32 61, ptr @.str.2003 }, %struct._value_string { i32 62, ptr @.str.2004 }, %struct._value_string zeroinitializer], align 16
@wbxml_uaprof_tags_cp2 = internal constant [25 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1945 }, %struct._value_string { i32 6, ptr @.str.1946 }, %struct._value_string { i32 7, ptr @.str.1947 }, %struct._value_string { i32 8, ptr @.str.1948 }, %struct._value_string { i32 9, ptr @.str.1949 }, %struct._value_string { i32 10, ptr @.str.1950 }, %struct._value_string { i32 11, ptr @.str.1955 }, %struct._value_string { i32 12, ptr @.str.1956 }, %struct._value_string { i32 13, ptr @.str.2005 }, %struct._value_string { i32 14, ptr @.str.2006 }, %struct._value_string { i32 15, ptr @.str.2007 }, %struct._value_string { i32 16, ptr @.str.2008 }, %struct._value_string { i32 17, ptr @.str.2009 }, %struct._value_string { i32 18, ptr @.str.2010 }, %struct._value_string { i32 19, ptr @.str.2011 }, %struct._value_string { i32 20, ptr @.str.2012 }, %struct._value_string { i32 21, ptr @.str.2013 }, %struct._value_string { i32 22, ptr @.str.2014 }, %struct._value_string { i32 23, ptr @.str.2015 }, %struct._value_string { i32 24, ptr @.str.2016 }, %struct._value_string { i32 25, ptr @.str.2017 }, %struct._value_string { i32 26, ptr @.str.2018 }, %struct._value_string { i32 27, ptr @.str.2019 }, %struct._value_string { i32 28, ptr @.str.2020 }, %struct._value_string zeroinitializer], align 16
@wbxml_uaprof_tags_cp3 = internal constant [16 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1945 }, %struct._value_string { i32 6, ptr @.str.1946 }, %struct._value_string { i32 7, ptr @.str.1947 }, %struct._value_string { i32 8, ptr @.str.1948 }, %struct._value_string { i32 9, ptr @.str.1949 }, %struct._value_string { i32 10, ptr @.str.1950 }, %struct._value_string { i32 11, ptr @.str.1955 }, %struct._value_string { i32 12, ptr @.str.1956 }, %struct._value_string { i32 13, ptr @.str.2021 }, %struct._value_string { i32 14, ptr @.str.2022 }, %struct._value_string { i32 15, ptr @.str.2023 }, %struct._value_string { i32 16, ptr @.str.2024 }, %struct._value_string { i32 17, ptr @.str.2025 }, %struct._value_string { i32 18, ptr @.str.2026 }, %struct._value_string { i32 19, ptr @.str.2027 }, %struct._value_string zeroinitializer], align 16
@wbxml_uaprof_tags_cp4 = internal constant [7 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.2028 }, %struct._value_string { i32 17, ptr @.str.2029 }, %struct._value_string { i32 18, ptr @.str.2007 }, %struct._value_string { i32 19, ptr @.str.2008 }, %struct._value_string { i32 20, ptr @.str.2009 }, %struct._value_string { i32 21, ptr @.str.2010 }, %struct._value_string zeroinitializer], align 16
@.str.1944 = private unnamed_addr constant [8 x i8] c"rdf:RDF\00", align 1
@.str.1945 = private unnamed_addr constant [16 x i8] c"rdf:Description\00", align 1
@.str.1946 = private unnamed_addr constant [8 x i8] c"rdf:Alt\00", align 1
@.str.1947 = private unnamed_addr constant [8 x i8] c"rdf:Bag\00", align 1
@.str.1948 = private unnamed_addr constant [8 x i8] c"rdf:Seq\00", align 1
@.str.1949 = private unnamed_addr constant [7 x i8] c"rdf:li\00", align 1
@.str.1950 = private unnamed_addr constant [9 x i8] c"rdf:type\00", align 1
@.str.1951 = private unnamed_addr constant [10 x i8] c"rdf:value\00", align 1
@.str.1952 = private unnamed_addr constant [12 x i8] c"rdf:subject\00", align 1
@.str.1953 = private unnamed_addr constant [14 x i8] c"rdf:predicate\00", align 1
@.str.1954 = private unnamed_addr constant [11 x i8] c"rdf:object\00", align 1
@.str.1955 = private unnamed_addr constant [14 x i8] c"prf:component\00", align 1
@.str.1956 = private unnamed_addr constant [13 x i8] c"prf:defaults\00", align 1
@.str.1957 = private unnamed_addr constant [17 x i8] c"prf:BitsPerPixel\00", align 1
@.str.1958 = private unnamed_addr constant [17 x i8] c"prf:ColorCapable\00", align 1
@.str.1959 = private unnamed_addr constant [8 x i8] c"prf:CPU\00", align 1
@.str.1960 = private unnamed_addr constant [17 x i8] c"prf:ImageCapable\00", align 1
@.str.1961 = private unnamed_addr constant [17 x i8] c"prf:InputCharSet\00", align 1
@.str.1962 = private unnamed_addr constant [13 x i8] c"prf:Keyboard\00", align 1
@.str.1963 = private unnamed_addr constant [10 x i8] c"prf:Model\00", align 1
@.str.1964 = private unnamed_addr constant [18 x i8] c"prf:OutputCharSet\00", align 1
@.str.1965 = private unnamed_addr constant [23 x i8] c"prf:PointingResolution\00", align 1
@.str.1966 = private unnamed_addr constant [15 x i8] c"prf:ScreenSize\00", align 1
@.str.1967 = private unnamed_addr constant [19 x i8] c"prf:ScreenSizeChar\00", align 1
@.str.1968 = private unnamed_addr constant [21 x i8] c"prf:NumberOfSoftKeys\00", align 1
@.str.1969 = private unnamed_addr constant [23 x i8] c"prf:SoundOutputCapable\00", align 1
@.str.1970 = private unnamed_addr constant [21 x i8] c"prf:TextInputCapable\00", align 1
@.str.1971 = private unnamed_addr constant [11 x i8] c"prf:Vendor\00", align 1
@.str.1972 = private unnamed_addr constant [22 x i8] c"prf:VoiceInputCapable\00", align 1
@.str.1973 = private unnamed_addr constant [31 x i8] c"prf:AcceptDownloadableSoftware\00", align 1
@.str.1974 = private unnamed_addr constant [22 x i8] c"prf:AudioInputEncoder\00", align 1
@.str.1975 = private unnamed_addr constant [32 x i8] c"prf:DownloadableSoftwareSupport\00", align 1
@.str.1976 = private unnamed_addr constant [16 x i8] c"prf:JavaEnabled\00", align 1
@.str.1977 = private unnamed_addr constant [15 x i8] c"prf:JVMVersion\00", align 1
@.str.1978 = private unnamed_addr constant [18 x i8] c"prf:MexeClassmark\00", align 1
@.str.1979 = private unnamed_addr constant [13 x i8] c"prf:MexeSpec\00", align 1
@.str.1980 = private unnamed_addr constant [11 x i8] c"prf:OSName\00", align 1
@.str.1981 = private unnamed_addr constant [13 x i8] c"prf:OSVendor\00", align 1
@.str.1982 = private unnamed_addr constant [14 x i8] c"prf:OSVersion\00", align 1
@.str.1983 = private unnamed_addr constant [22 x i8] c"prf:RecipientAppAgent\00", align 1
@.str.1984 = private unnamed_addr constant [19 x i8] c"prf:SoftwareNumber\00", align 1
@.str.1985 = private unnamed_addr constant [22 x i8] c"prf:VideoInputEncoder\00", align 1
@.str.1986 = private unnamed_addr constant [25 x i8] c"prf:CurrentBearerService\00", align 1
@.str.1987 = private unnamed_addr constant [20 x i8] c"prf:SecuritySupport\00", align 1
@.str.1988 = private unnamed_addr constant [21 x i8] c"prf:SupportedBearers\00", align 1
@.str.1989 = private unnamed_addr constant [19 x i8] c"prf:WapDeviceClass\00", align 1
@.str.1990 = private unnamed_addr constant [23 x i8] c"prf:WapPushMsgPriority\00", align 1
@.str.1991 = private unnamed_addr constant [19 x i8] c"prf:WapPushMsgSize\00", align 1
@.str.1992 = private unnamed_addr constant [15 x i8] c"prf:WapVersion\00", align 1
@.str.1993 = private unnamed_addr constant [16 x i8] c"prf:WmlDeckSize\00", align 1
@.str.1994 = private unnamed_addr constant [23 x i8] c"prf:WmlScriptLibraries\00", align 1
@.str.1995 = private unnamed_addr constant [21 x i8] c"prf:WmlScriptVersion\00", align 1
@.str.1996 = private unnamed_addr constant [15 x i8] c"prf:WmlVersion\00", align 1
@.str.1997 = private unnamed_addr constant [18 x i8] c"prf:WtaiLibraries\00", align 1
@.str.1998 = private unnamed_addr constant [15 x i8] c"prf:WtaVersion\00", align 1
@.str.1999 = private unnamed_addr constant [21 x i8] c"prf:PixelAspectRatio\00", align 1
@.str.2000 = private unnamed_addr constant [29 x i8] c"prf:StandardFontProportional\00", align 1
@.str.2001 = private unnamed_addr constant [29 x i8] c"prf:WapSupportedApplications\00", align 1
@.str.2002 = private unnamed_addr constant [21 x i8] c"prf:BluetoothProfile\00", align 1
@.str.2003 = private unnamed_addr constant [19 x i8] c"prf:MexeClassmarks\00", align 1
@.str.2004 = private unnamed_addr constant [22 x i8] c"prf:MexeSecureDomains\00", align 1
@.str.2005 = private unnamed_addr constant [16 x i8] c"prf:BrowserName\00", align 1
@.str.2006 = private unnamed_addr constant [19 x i8] c"prf:BrowserVersion\00", align 1
@.str.2007 = private unnamed_addr constant [15 x i8] c"prf:CcppAccept\00", align 1
@.str.2008 = private unnamed_addr constant [23 x i8] c"prf:CcppAccept-Charset\00", align 1
@.str.2009 = private unnamed_addr constant [24 x i8] c"prf:CcppAccept-Encoding\00", align 1
@.str.2010 = private unnamed_addr constant [24 x i8] c"prf:CcppAccept-Language\00", align 1
@.str.2011 = private unnamed_addr constant [28 x i8] c"prf:DownloadableBrowserApps\00", align 1
@.str.2012 = private unnamed_addr constant [18 x i8] c"prf:FramesCapable\00", align 1
@.str.2013 = private unnamed_addr constant [16 x i8] c"prf:HtmlVersion\00", align 1
@.str.2014 = private unnamed_addr constant [22 x i8] c"prf:JavaAppletEnabled\00", align 1
@.str.2015 = private unnamed_addr constant [22 x i8] c"prf:JavaScriptEnabled\00", align 1
@.str.2016 = private unnamed_addr constant [22 x i8] c"prf:JavaScriptVersion\00", align 1
@.str.2017 = private unnamed_addr constant [24 x i8] c"prf:PreferenceForFrames\00", align 1
@.str.2018 = private unnamed_addr constant [18 x i8] c"prf:TablesCapable\00", align 1
@.str.2019 = private unnamed_addr constant [17 x i8] c"prf:XhtmlVersion\00", align 1
@.str.2020 = private unnamed_addr constant [17 x i8] c"prf:XhtmlModules\00", align 1
@.str.2021 = private unnamed_addr constant [16 x i8] c"prf:Push-Accept\00", align 1
@.str.2022 = private unnamed_addr constant [24 x i8] c"prf:Push-Accept-Charset\00", align 1
@.str.2023 = private unnamed_addr constant [25 x i8] c"prf:Push-Accept-Encoding\00", align 1
@.str.2024 = private unnamed_addr constant [25 x i8] c"prf:Push-Accept-Language\00", align 1
@.str.2025 = private unnamed_addr constant [22 x i8] c"prf:Push-Accept-AppID\00", align 1
@.str.2026 = private unnamed_addr constant [17 x i8] c"prf:Push-MsgSize\00", align 1
@.str.2027 = private unnamed_addr constant [20 x i8] c"prf:Push-MaxPushReq\00", align 1
@.str.2028 = private unnamed_addr constant [30 x i8] c"prf:SupportedBluetoothVersion\00", align 1
@.str.2029 = private unnamed_addr constant [26 x i8] c"prf:SupportedPictogramSet\00", align 1
@wbxml_uaprof_attrStart_cp0 = internal constant [13 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1498 }, %struct._value_string { i32 6, ptr @.str.2030 }, %struct._value_string { i32 7, ptr @.str.2031 }, %struct._value_string { i32 8, ptr @.str.2032 }, %struct._value_string { i32 9, ptr @.str.2033 }, %struct._value_string { i32 10, ptr @.str.1950 }, %struct._value_string { i32 11, ptr @.str.2034 }, %struct._value_string { i32 12, ptr @.str.2035 }, %struct._value_string { i32 13, ptr @.str.2036 }, %struct._value_string { i32 14, ptr @.str.2037 }, %struct._value_string { i32 15, ptr @.str.2038 }, %struct._value_string { i32 16, ptr @.str.2039 }, %struct._value_string zeroinitializer], align 16
@wbxml_uaprof_attrStart_cp1 = internal constant [94 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.2034 }, %struct._value_string { i32 6, ptr @.str.2040 }, %struct._value_string { i32 7, ptr @.str.2041 }, %struct._value_string { i32 8, ptr @.str.2042 }, %struct._value_string { i32 9, ptr @.str.2043 }, %struct._value_string { i32 10, ptr @.str.2044 }, %struct._value_string { i32 11, ptr @.str.2045 }, %struct._value_string { i32 16, ptr @.str.1957 }, %struct._value_string { i32 17, ptr @.str.2046 }, %struct._value_string { i32 18, ptr @.str.2047 }, %struct._value_string { i32 19, ptr @.str.1959 }, %struct._value_string { i32 20, ptr @.str.2048 }, %struct._value_string { i32 21, ptr @.str.2049 }, %struct._value_string { i32 22, ptr @.str.1961 }, %struct._value_string { i32 23, ptr @.str.1962 }, %struct._value_string { i32 25, ptr @.str.1963 }, %struct._value_string { i32 26, ptr @.str.1964 }, %struct._value_string { i32 27, ptr @.str.1965 }, %struct._value_string { i32 28, ptr @.str.1966 }, %struct._value_string { i32 29, ptr @.str.1967 }, %struct._value_string { i32 30, ptr @.str.2050 }, %struct._value_string { i32 32, ptr @.str.2051 }, %struct._value_string { i32 33, ptr @.str.2052 }, %struct._value_string { i32 34, ptr @.str.2053 }, %struct._value_string { i32 35, ptr @.str.2054 }, %struct._value_string { i32 36, ptr @.str.1971 }, %struct._value_string { i32 37, ptr @.str.2055 }, %struct._value_string { i32 38, ptr @.str.2056 }, %struct._value_string { i32 39, ptr @.str.1999 }, %struct._value_string { i32 40, ptr @.str.2057 }, %struct._value_string { i32 41, ptr @.str.2058 }, %struct._value_string { i32 48, ptr @.str.2059 }, %struct._value_string { i32 49, ptr @.str.2060 }, %struct._value_string { i32 50, ptr @.str.1974 }, %struct._value_string { i32 51, ptr @.str.1975 }, %struct._value_string { i32 53, ptr @.str.2061 }, %struct._value_string { i32 54, ptr @.str.2062 }, %struct._value_string { i32 55, ptr @.str.1977 }, %struct._value_string { i32 56, ptr @.str.1978 }, %struct._value_string { i32 57, ptr @.str.1979 }, %struct._value_string { i32 58, ptr @.str.1980 }, %struct._value_string { i32 59, ptr @.str.1981 }, %struct._value_string { i32 60, ptr @.str.1982 }, %struct._value_string { i32 61, ptr @.str.1983 }, %struct._value_string { i32 62, ptr @.str.1984 }, %struct._value_string { i32 33, ptr @.str.2052 }, %struct._value_string { i32 34, ptr @.str.2053 }, %struct._value_string { i32 35, ptr @.str.2054 }, %struct._value_string { i32 36, ptr @.str.1971 }, %struct._value_string { i32 37, ptr @.str.2055 }, %struct._value_string { i32 38, ptr @.str.2056 }, %struct._value_string { i32 39, ptr @.str.1999 }, %struct._value_string { i32 40, ptr @.str.2057 }, %struct._value_string { i32 41, ptr @.str.2058 }, %struct._value_string { i32 48, ptr @.str.2059 }, %struct._value_string { i32 49, ptr @.str.2060 }, %struct._value_string { i32 50, ptr @.str.1974 }, %struct._value_string { i32 51, ptr @.str.1975 }, %struct._value_string { i32 53, ptr @.str.2061 }, %struct._value_string { i32 54, ptr @.str.2062 }, %struct._value_string { i32 55, ptr @.str.1977 }, %struct._value_string { i32 56, ptr @.str.1978 }, %struct._value_string { i32 57, ptr @.str.1979 }, %struct._value_string { i32 58, ptr @.str.1980 }, %struct._value_string { i32 59, ptr @.str.1981 }, %struct._value_string { i32 60, ptr @.str.1982 }, %struct._value_string { i32 61, ptr @.str.1983 }, %struct._value_string { i32 62, ptr @.str.1984 }, %struct._value_string { i32 63, ptr @.str.1985 }, %struct._value_string { i32 80, ptr @.str.1986 }, %struct._value_string { i32 81, ptr @.str.1987 }, %struct._value_string { i32 82, ptr @.str.1988 }, %struct._value_string { i32 96, ptr @.str.1989 }, %struct._value_string { i32 97, ptr @.str.1990 }, %struct._value_string { i32 98, ptr @.str.1991 }, %struct._value_string { i32 99, ptr @.str.1992 }, %struct._value_string { i32 100, ptr @.str.1993 }, %struct._value_string { i32 101, ptr @.str.1994 }, %struct._value_string { i32 102, ptr @.str.1995 }, %struct._value_string { i32 103, ptr @.str.1996 }, %struct._value_string { i32 104, ptr @.str.1997 }, %struct._value_string { i32 105, ptr @.str.1998 }, %struct._value_string { i32 112, ptr @.str.2001 }, %struct._value_string { i32 113, ptr @.str.2002 }, %struct._value_string { i32 114, ptr @.str.2003 }, %struct._value_string { i32 115, ptr @.str.2063 }, %struct._value_string { i32 116, ptr @.str.2064 }, %struct._value_string { i32 117, ptr @.str.2028 }, %struct._value_string { i32 118, ptr @.str.2029 }, %struct._value_string { i32 119, ptr @.str.2007 }, %struct._value_string { i32 120, ptr @.str.2008 }, %struct._value_string { i32 121, ptr @.str.2009 }, %struct._value_string { i32 127, ptr @.str.2010 }, %struct._value_string zeroinitializer], align 16
@wbxml_uaprof_attrStart_cp2 = internal constant [23 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.2007 }, %struct._value_string { i32 6, ptr @.str.2008 }, %struct._value_string { i32 7, ptr @.str.2009 }, %struct._value_string { i32 8, ptr @.str.2010 }, %struct._value_string { i32 9, ptr @.str.2011 }, %struct._value_string { i32 10, ptr @.str.2065 }, %struct._value_string { i32 11, ptr @.str.2066 }, %struct._value_string { i32 12, ptr @.str.2067 }, %struct._value_string { i32 13, ptr @.str.2068 }, %struct._value_string { i32 14, ptr @.str.2069 }, %struct._value_string { i32 15, ptr @.str.2070 }, %struct._value_string { i32 16, ptr @.str.2071 }, %struct._value_string { i32 17, ptr @.str.2072 }, %struct._value_string { i32 18, ptr @.str.2016 }, %struct._value_string { i32 19, ptr @.str.2073 }, %struct._value_string { i32 20, ptr @.str.2074 }, %struct._value_string { i32 21, ptr @.str.2075 }, %struct._value_string { i32 22, ptr @.str.2076 }, %struct._value_string { i32 23, ptr @.str.2019 }, %struct._value_string { i32 24, ptr @.str.2020 }, %struct._value_string { i32 25, ptr @.str.2005 }, %struct._value_string { i32 26, ptr @.str.2006 }, %struct._value_string zeroinitializer], align 16
@wbxml_uaprof_attrStart_cp3 = internal constant [8 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.2021 }, %struct._value_string { i32 6, ptr @.str.2022 }, %struct._value_string { i32 7, ptr @.str.2023 }, %struct._value_string { i32 8, ptr @.str.2024 }, %struct._value_string { i32 9, ptr @.str.2025 }, %struct._value_string { i32 10, ptr @.str.2026 }, %struct._value_string { i32 11, ptr @.str.2027 }, %struct._value_string zeroinitializer], align 16
@.str.2030 = private unnamed_addr constant [10 x i8] c"rdf:about\00", align 1
@.str.2031 = private unnamed_addr constant [14 x i8] c"rdf:aboutEach\00", align 1
@.str.2032 = private unnamed_addr constant [20 x i8] c"rdf:aboutEachPrefix\00", align 1
@.str.2033 = private unnamed_addr constant [10 x i8] c"rdf:bagID\00", align 1
@.str.2034 = private unnamed_addr constant [13 x i8] c"rdf:resource\00", align 1
@.str.2035 = private unnamed_addr constant [24 x i8] c"rdf:parseType='Literal'\00", align 1
@.str.2036 = private unnamed_addr constant [25 x i8] c"rdf:parseType='Resource'\00", align 1
@.str.2037 = private unnamed_addr constant [9 x i8] c"xml:lang\00", align 1
@.str.2038 = private unnamed_addr constant [10 x i8] c"xmlns:prf\00", align 1
@.str.2039 = private unnamed_addr constant [10 x i8] c"xmlns:rdf\00", align 1
@.str.2040 = private unnamed_addr constant [92 x i8] c"rdf:resource='http://www.wapforum.org/profiles/UAPROF/ccppschema-20010430#HardwarePlatform'\00", align 1
@.str.2041 = private unnamed_addr constant [92 x i8] c"rdf:resource='http://www.wapforum.org/profiles/UAPROF/ccppschema-20010430#SoftwarePlatform'\00", align 1
@.str.2042 = private unnamed_addr constant [98 x i8] c"rdf:resource='http://www.wapforum.org/profiles/UAPROF/ccppschema-20010430#NetworkCharacteristics'\00", align 1
@.str.2043 = private unnamed_addr constant [94 x i8] c"rdf:resource='http://www.wapforum.org/profiles/UAPROF/ccppschema-20010430#WapCharacteristics'\00", align 1
@.str.2044 = private unnamed_addr constant [85 x i8] c"rdf:resource='http://www.wapforum.org/profiles/UAPROF/ccppschema-20010430#BrowserUA'\00", align 1
@.str.2045 = private unnamed_addr constant [95 x i8] c"rdf:resource='http://www.wapforum.org/profiles/UAPROF/ccppschema-20010430#PushCharacteristics'\00", align 1
@.str.2046 = private unnamed_addr constant [23 x i8] c"prf:ColorCapable='Yes'\00", align 1
@.str.2047 = private unnamed_addr constant [22 x i8] c"prf:ColorCapable='No'\00", align 1
@.str.2048 = private unnamed_addr constant [23 x i8] c"prf:ImageCapable='Yes'\00", align 1
@.str.2049 = private unnamed_addr constant [22 x i8] c"prf:ImageCapable='No'\00", align 1
@.str.2050 = private unnamed_addr constant [27 x i8] c"prf:NumberOfSoftKeys='Yes'\00", align 1
@.str.2051 = private unnamed_addr constant [29 x i8] c"prf:SoundOutputCapable='Yes'\00", align 1
@.str.2052 = private unnamed_addr constant [28 x i8] c"prf:SoundOutputCapable='No'\00", align 1
@.str.2053 = private unnamed_addr constant [27 x i8] c"prf:TextInputCapable='Yes'\00", align 1
@.str.2054 = private unnamed_addr constant [26 x i8] c"prf:TextInputCapable='No'\00", align 1
@.str.2055 = private unnamed_addr constant [28 x i8] c"prf:VoiceInputCapable='Yes'\00", align 1
@.str.2056 = private unnamed_addr constant [27 x i8] c"prf:VoiceInputCapable='No'\00", align 1
@.str.2057 = private unnamed_addr constant [35 x i8] c"prf:StandardFontProportional='Yes'\00", align 1
@.str.2058 = private unnamed_addr constant [34 x i8] c"prf:StandardFontProportional='No'\00", align 1
@.str.2059 = private unnamed_addr constant [37 x i8] c"prf:AcceptDownloadableSoftware='Yes'\00", align 1
@.str.2060 = private unnamed_addr constant [36 x i8] c"prf:AcceptDownloadableSoftware='No'\00", align 1
@.str.2061 = private unnamed_addr constant [22 x i8] c"prf:JavaEnabled='Yes'\00", align 1
@.str.2062 = private unnamed_addr constant [21 x i8] c"prf:JavaEnabled='No'\00", align 1
@.str.2063 = private unnamed_addr constant [28 x i8] c"prf:MexeSecureDomains='YES'\00", align 1
@.str.2064 = private unnamed_addr constant [27 x i8] c"prf:MexeSecureDomains='NO'\00", align 1
@.str.2065 = private unnamed_addr constant [24 x i8] c"prf:FramesCapable='Yes'\00", align 1
@.str.2066 = private unnamed_addr constant [23 x i8] c"prf:FramesCapable='No'\00", align 1
@.str.2067 = private unnamed_addr constant [22 x i8] c"prf:HtmlVersion='3.2'\00", align 1
@.str.2068 = private unnamed_addr constant [22 x i8] c"prf:HtmlVersion='4.0'\00", align 1
@.str.2069 = private unnamed_addr constant [28 x i8] c"prf:JavaAppletEnabled='Yes'\00", align 1
@.str.2070 = private unnamed_addr constant [27 x i8] c"prf:JavaAppletEnabled='No'\00", align 1
@.str.2071 = private unnamed_addr constant [28 x i8] c"prf:JavaScriptEnabled='Yes'\00", align 1
@.str.2072 = private unnamed_addr constant [27 x i8] c"prf:JavaScriptEnabled='No'\00", align 1
@.str.2073 = private unnamed_addr constant [30 x i8] c"prf:PreferenceForFrames='Yes'\00", align 1
@.str.2074 = private unnamed_addr constant [29 x i8] c"prf:PreferenceForFrames='No'\00", align 1
@.str.2075 = private unnamed_addr constant [24 x i8] c"prf:TablesCapable='Yes'\00", align 1
@.str.2076 = private unnamed_addr constant [23 x i8] c"prf:TablesCapable='No'\00", align 1
@wbxml_uaprof_attrValue_cp0 = internal constant [11 x %struct._value_string] [%struct._value_string { i32 133, ptr @.str.2077 }, %struct._value_string { i32 134, ptr @.str.999 }, %struct._value_string { i32 135, ptr @.str.2078 }, %struct._value_string { i32 136, ptr @.str.1000 }, %struct._value_string { i32 137, ptr @.str.2079 }, %struct._value_string { i32 138, ptr @.str.2080 }, %struct._value_string { i32 139, ptr @.str.2081 }, %struct._value_string { i32 140, ptr @.str.2082 }, %struct._value_string { i32 141, ptr @.str.2083 }, %struct._value_string { i32 142, ptr @.str.2084 }, %struct._value_string zeroinitializer], align 16
@wbxml_uaprof_attrValue_cp1 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 133, ptr @.str.2085 }, %struct._value_string { i32 134, ptr @.str.2086 }, %struct._value_string zeroinitializer], align 16
@wbxml_uaprof_attrValue_cp2 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 133, ptr @.str.2085 }, %struct._value_string { i32 134, ptr @.str.2086 }, %struct._value_string zeroinitializer], align 16
@.str.2077 = private unnamed_addr constant [14 x i8] c"rdf:Statement\00", align 1
@.str.2078 = private unnamed_addr constant [12 x i8] c"http://www.\00", align 1
@.str.2079 = private unnamed_addr constant [13 x i8] c"https://www.\00", align 1
@.str.2080 = private unnamed_addr constant [5 x i8] c"www.\00", align 1
@.str.2081 = private unnamed_addr constant [6 x i8] c".com/\00", align 1
@.str.2082 = private unnamed_addr constant [6 x i8] c".edu/\00", align 1
@.str.2083 = private unnamed_addr constant [6 x i8] c".net/\00", align 1
@.str.2084 = private unnamed_addr constant [6 x i8] c".org/\00", align 1
@.str.2085 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2086 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_wbxml() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store i8 0, ptr %28, align 1
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 0)
  store i8 %31, ptr %14, align 1
  %32 = zext i8 %31 to i32
  switch i32 %32, label %35 [
    i32 0, label %33
    i32 1, label %34
    i32 2, label %34
    i32 3, label %34
  ]

33:                                               ; preds = %4
  br label %48

34:                                               ; preds = %4, %4, %4
  br label %48

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %14, align 1
  %40 = zext i8 %39 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.154, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @proto_wbxml, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.155, i32 noundef %47)
  br label %284

48:                                               ; preds = %34, %33
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @tvb_get_guintvar(ptr noundef %49, i32 noundef 1, ptr noundef %22, ptr noundef %50, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %51, ptr %20, align 4
  %52 = load i32, ptr %20, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %22, align 4
  %57 = add i32 1, %56
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @tvb_get_guintvar(ptr noundef %55, i32 noundef %57, ptr noundef %16, ptr noundef %58, ptr noundef @ei_wbxml_oversized_uintvar)
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
  switch i32 %67, label %77 [
    i32 0, label %68
    i32 1, label %69
    i32 2, label %69
    i32 3, label %69
  ]

68:                                               ; preds = %63
  br label %78

69:                                               ; preds = %63, %63, %63
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @tvb_get_guintvar(ptr noundef %70, i32 noundef %71, ptr noundef %18, ptr noundef %72, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %73, ptr %17, align 4
  %74 = load i32, ptr %18, align 4
  %75 = load i32, ptr %15, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %15, align 4
  br label %78

77:                                               ; preds = %63
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.156, ptr noundef @.str.157, i32 noundef 7770) #4
  unreachable

78:                                               ; preds = %69, %68
  %79 = load i32, ptr %17, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %17, align 4
  %83 = call i32 @mibenum_charset_to_encoding(i32 noundef %82)
  store i32 %83, ptr %19, align 4
  br label %85

84:                                               ; preds = %78
  store i32 2, ptr %19, align 4
  br label %85

85:                                               ; preds = %84, %81
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr @proto_wbxml, align 4
  %91 = load i32, ptr %19, align 4
  %92 = zext i32 %91 to i64
  %93 = inttoptr i64 %92 to ptr
  call void @p_add_proto_data(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %15, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @tvb_get_guintvar(ptr noundef %94, i32 noundef %95, ptr noundef %25, ptr noundef %96, ptr noundef @ei_wbxml_oversized_uintvar)
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %25, align 4
  %100 = add i32 %98, %99
  store i32 %100, ptr %23, align 4
  %101 = load i32, ptr %20, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %85
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 50
  %106 = load ptr, ptr %105, align 8
  %107 = load i8, ptr %14, align 1
  %108 = zext i8 %107 to i32
  %109 = call ptr @val_to_str_ext(i32 noundef %108, ptr noundef @vals_wbxml_versions_ext, ptr noundef @.str.159)
  %110 = load i32, ptr %20, align 4
  %111 = call ptr @val_to_str_ext(i32 noundef %110, ptr noundef @vals_wbxml_public_ids_ext, ptr noundef @.str.159)
  %112 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %106, ptr noundef @.str.158, ptr noundef %109, ptr noundef %111)
  store ptr %112, ptr %27, align 8
  br label %130

113:                                              ; preds = %85
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 50
  %116 = load ptr, ptr %115, align 8
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = call ptr @val_to_str_ext(i32 noundef %118, ptr noundef @vals_wbxml_versions_ext, ptr noundef @.str.159)
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 50
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %23, align 4
  %125 = load i32, ptr %21, align 4
  %126 = add i32 %124, %125
  %127 = load i32, ptr %19, align 4
  %128 = call ptr @tvb_get_stringz_enc(ptr noundef %122, ptr noundef %123, i32 noundef %126, ptr noundef %16, i32 noundef %127)
  %129 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %116, ptr noundef @.str.158, ptr noundef %119, ptr noundef %128)
  store ptr %129, ptr %27, align 8
  br label %130

130:                                              ; preds = %113, %103
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %133, i32 noundef 25, ptr noundef @.str.160, ptr noundef %134)
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr @proto_wbxml, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %138, ptr %9, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef @.str.161, ptr noundef %140)
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr @ett_wbxml, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %10, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @hf_wbxml_version, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i8, ptr %14, align 1
  %148 = zext i8 %147 to i32
  %149 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef 1, i32 noundef %148)
  %150 = load i32, ptr %20, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %130
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr @hf_wbxml_public_id_known, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %22, align 4
  %157 = load i32, ptr %20, align 4
  %158 = call ptr @proto_tree_add_uint(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef 1, i32 noundef %156, i32 noundef %157)
  br label %165

159:                                              ; preds = %130
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @hf_wbxml_public_id_literal, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %22, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef 1, i32 noundef %163, i32 noundef 0)
  br label %165

165:                                              ; preds = %159, %152
  %166 = load i32, ptr %22, align 4
  %167 = add i32 1, %166
  store i32 %167, ptr %15, align 4
  %168 = load i32, ptr %17, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %165
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr @hf_wbxml_charset, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %22, align 4
  %175 = add i32 1, %174
  %176 = load i32, ptr %18, align 4
  %177 = load i32, ptr %17, align 4
  %178 = call ptr @proto_tree_add_uint(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef %176, i32 noundef %177)
  %179 = load i32, ptr %18, align 4
  %180 = load i32, ptr %15, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %15, align 4
  br label %182

182:                                              ; preds = %170, %165
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %15, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = call i32 @tvb_get_guintvar(ptr noundef %183, i32 noundef %184, ptr noundef %16, ptr noundef %185, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %186, ptr %24, align 4
  %187 = load i32, ptr %15, align 4
  %188 = load i32, ptr %16, align 4
  %189 = add i32 %187, %188
  store i32 %189, ptr %23, align 4
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %15, align 4
  %193 = load i32, ptr %16, align 4
  %194 = load i32, ptr %24, align 4
  %195 = add i32 %193, %194
  %196 = load i32, ptr @ett_wbxml_str_tbl, align 4
  %197 = load i32, ptr %24, align 4
  %198 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %195, i32 noundef %196, ptr noundef null, ptr noundef @.str.162, i32 noundef %197)
  store ptr %198, ptr %11, align 8
  %199 = load i32, ptr %24, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %182
  %202 = load ptr, ptr %11, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %23, align 4
  %205 = load i32, ptr %24, align 4
  %206 = load i32, ptr %17, align 4
  call void @show_wbxml_string_table(ptr noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef %206)
  br label %207

207:                                              ; preds = %201, %182
  %208 = load i32, ptr %16, align 4
  %209 = load i32, ptr %24, align 4
  %210 = add i32 %208, %209
  %211 = load i32, ptr %15, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %15, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %15, align 4
  %216 = load i32, ptr @ett_wbxml_content, align 4
  %217 = call ptr @proto_tree_add_subtree(ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef -1, i32 noundef %216, ptr noundef %9, ptr noundef @.str.163)
  store ptr %217, ptr %12, align 8
  %218 = load i32, ptr @disable_wbxml_token_parsing, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %207
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = call ptr @expert_add_info(ptr noundef %221, ptr noundef %222, ptr noundef @ei_wbxml_data_not_shown)
  br label %284

224:                                              ; preds = %207
  %225 = load ptr, ptr %8, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load ptr, ptr %8, align 8
  store ptr %228, ptr %26, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %26, align 8
  %231 = getelementptr inbounds %struct._wbxml_decoding, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %229, ptr noundef @.str.164, ptr noundef %232)
  br label %261

233:                                              ; preds = %224
  %234 = load i32, ptr %20, align 4
  %235 = call ptr @get_wbxml_decoding_from_public_id(i32 noundef %234)
  store ptr %235, ptr %26, align 8
  %236 = load ptr, ptr %26, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %260, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct._packet_info, ptr %239, i32 0, i32 26
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %15, align 4
  %244 = call ptr @get_wbxml_decoding_from_content_type(ptr noundef %241, ptr noundef %242, i32 noundef %243)
  store ptr %244, ptr %26, align 8
  %245 = load ptr, ptr %26, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %251, label %247

247:                                              ; preds = %238
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = call ptr @expert_add_info(ptr noundef %248, ptr noundef %249, ptr noundef @ei_wbxml_content_type_not_supported)
  br label %259

251:                                              ; preds = %238
  %252 = load ptr, ptr %9, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct._packet_info, ptr %253, i32 0, i32 26
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %26, align 8
  %257 = getelementptr inbounds %struct._wbxml_decoding, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %252, ptr noundef @.str.165, ptr noundef %255, ptr noundef %258)
  br label %259

259:                                              ; preds = %251, %247
  br label %260

260:                                              ; preds = %259, %233
  br label %261

261:                                              ; preds = %260, %227
  %262 = load ptr, ptr %26, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %271

264:                                              ; preds = %261
  %265 = load i32, ptr @skip_wbxml_token_mapping, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = call ptr @expert_add_info(ptr noundef %268, ptr noundef %269, ptr noundef @ei_wbxml_content_type_disabled)
  store ptr null, ptr %26, align 8
  br label %271

271:                                              ; preds = %267, %264, %261
  %272 = load ptr, ptr %12, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %15, align 4
  %275 = load i32, ptr @ett_wbxml_tags, align 4
  %276 = call ptr @proto_tree_add_subtree(ptr noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef -1, i32 noundef %275, ptr noundef null, ptr noundef @.str.166)
  store ptr %276, ptr %13, align 8
  %277 = load ptr, ptr %13, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %15, align 4
  %281 = load i32, ptr %23, align 4
  %282 = load ptr, ptr %26, align 8
  %283 = call i32 @parse_wbxml_tag_defined(ptr noundef %277, ptr noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %281, ptr noundef %28, ptr noundef %29, ptr noundef %282)
  br label %284

284:                                              ; preds = %271, %220, %35
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_guintvar(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare i32 @mibenum_charset_to_encoding(i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @mibenum_charset_to_encoding(i32 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %21, %22
  store i32 %23, ptr %13, align 4
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
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef %15, ptr noundef @.str.167, i32 noundef %35)
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
  %55 = call i64 @strlen(ptr noundef %54) #5
  %56 = call ptr @format_text(ptr noundef %52, ptr noundef %53, i64 noundef %55)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.168, ptr noundef %56)
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %17, align 4
  call void @proto_item_set_len(ptr noundef %57, i32 noundef %58)
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %12, align 4
  br label %24, !llvm.loop !4

62:                                               ; preds = %24
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_wbxml_decoding_from_public_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp uge i32 %5, 2
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  store ptr @well_known_public_id_list, ptr %4, align 8
  br label %8

8:                                                ; preds = %33, %7
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._wbxml_integer_list, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._wbxml_integer_list, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %11, %8
  %22 = phi i1 [ false, %11 ], [ false, %8 ], [ %20, %16 ]
  br i1 %22, label %23, label %36

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._wbxml_integer_list, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %2, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._wbxml_integer_list, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  br label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr %struct._wbxml_integer_list, ptr %34, i32 1
  store ptr %35, ptr %4, align 8
  br label %8, !llvm.loop !6

36:                                               ; preds = %29, %21
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @get_wbxml_decoding_from_content_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
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
  store ptr @content_type_list, ptr %8, align 8
  br label %18

18:                                               ; preds = %55, %17
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._wbxml_literal_list, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi i1 [ false, %18 ], [ %25, %21 ]
  br i1 %27, label %28, label %58

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._wbxml_literal_list, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._wbxml_literal_list, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._wbxml_literal_list, ptr %41, i32 0, i32 1
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
  %52 = getelementptr inbounds %struct._wbxml_literal_list, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %50, %47
  br label %58

55:                                               ; preds = %28
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr %struct._wbxml_literal_list, ptr %56, i32 1
  store ptr %57, ptr %8, align 8
  br label %18, !llvm.loop !7

58:                                               ; preds = %54, %26
  br label %59

59:                                               ; preds = %58, %11, %3
  %60 = load ptr, ptr %7, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
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
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @tvb_reported_length(ptr noundef %36)
  store i32 %37, ptr %18, align 4
  %38 = load i32, ptr %13, align 4
  store i32 %38, ptr %19, align 4
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  store ptr null, ptr %28, align 8
  store i8 0, ptr %31, align 1
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @proto_wbxml, align 4
  %41 = call i32 @p_get_proto_depth(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %32, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @proto_wbxml, align 4
  %47 = call ptr @p_get_proto_data(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 0)
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %33, align 4
  %50 = load i32, ptr %32, align 4
  %51 = icmp uge i32 %50, 255
  br i1 %51, label %52, label %62

52:                                               ; preds = %8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call i32 @tvb_captured_length_remaining(ptr noundef %57, i32 noundef %58)
  %60 = call ptr @proto_tree_add_expert(ptr noundef %53, ptr noundef %54, ptr noundef @ei_wbxml_too_much_recursion, ptr noundef %55, i32 noundef %56, i32 noundef %59)
  %61 = load i32, ptr %18, align 4
  store i32 %61, ptr %9, align 4
  br label %940

62:                                               ; preds = %8
  br label %63

63:                                               ; preds = %935, %62
  %64 = load i32, ptr %19, align 4
  %65 = load i32, ptr %18, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %936

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %19, align 4
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %69)
  store i8 %70, ptr %24, align 1
  %71 = load i8, ptr %24, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 63
  %74 = icmp slt i32 %73, 4
  br i1 %74, label %75, label %577

75:                                               ; preds = %67
  %76 = load i8, ptr %24, align 1
  %77 = zext i8 %76 to i32
  switch i32 %77, label %576 [
    i32 0, label %78
    i32 1, label %97
    i32 2, label %155
    i32 3, label %181
    i32 64, label %210
    i32 65, label %210
    i32 66, label %210
    i32 67, label %253
    i32 128, label %295
    i32 129, label %295
    i32 130, label %295
    i32 131, label %370
    i32 192, label %405
    i32 193, label %405
    i32 194, label %405
    i32 195, label %436
  ]

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %19, align 4
  %81 = add i32 %80, 1
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %81)
  %83 = load ptr, ptr %15, align 8
  store i8 %82, ptr %83, align 1
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_wbxml_switch_page, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %19, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %15, align 8
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef %90, ptr noundef @.str.1878, i32 noundef %93)
  %95 = load i32, ptr %19, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %19, align 4
  br label %576

97:                                               ; preds = %75
  %98 = load i8, ptr %26, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_wbxml_end_known_tag, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %19, align 4
  %105 = load ptr, ptr %28, align 8
  %106 = load i32, ptr %32, align 4
  %107 = load ptr, ptr %15, align 8
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %26, align 1
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %32, align 4
  %113 = trunc i32 %112 to i8
  %114 = call ptr @Indent(i8 noundef zeroext %113)
  %115 = load ptr, ptr %28, align 8
  %116 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, ptr noundef %105, ptr noundef @.str.1879, i32 noundef %106, i32 noundef %109, i32 noundef %111, ptr noundef %114, ptr noundef %115)
  br label %144

117:                                              ; preds = %97
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr @hf_wbxml_end_literal_tag, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %19, align 4
  %122 = load ptr, ptr %28, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = load ptr, ptr %28, align 8
  br label %127

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ @.str.1880, %126 ]
  %129 = load i32, ptr %32, align 4
  %130 = load ptr, ptr %15, align 8
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %32, align 4
  %134 = trunc i32 %133 to i8
  %135 = call ptr @Indent(i8 noundef zeroext %134)
  %136 = load ptr, ptr %28, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %127
  %139 = load ptr, ptr %28, align 8
  br label %141

140:                                              ; preds = %127
  br label %141

141:                                              ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ @.str.1880, %140 ]
  %143 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, ptr noundef %128, ptr noundef @.str.1881, i32 noundef %129, i32 noundef %132, ptr noundef %135, ptr noundef %142)
  br label %144

144:                                              ; preds = %141, %100
  %145 = load i32, ptr %32, align 4
  %146 = add i32 %145, -1
  store i32 %146, ptr %32, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr @proto_wbxml, align 4
  %149 = load i32, ptr %32, align 4
  call void @p_set_proto_depth(ptr noundef %147, i32 noundef %148, i32 noundef %149)
  %150 = load i32, ptr %19, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %19, align 4
  %152 = load i32, ptr %19, align 4
  %153 = load i32, ptr %13, align 4
  %154 = sub i32 %152, %153
  store i32 %154, ptr %9, align 4
  br label %940

155:                                              ; preds = %75
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %19, align 4
  %158 = add i32 %157, 1
  %159 = load ptr, ptr %12, align 8
  %160 = call i32 @tvb_get_guintvar(ptr noundef %156, i32 noundef %158, ptr noundef %20, ptr noundef %159, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %160, ptr %22, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_wbxml_entity, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %19, align 4
  %165 = load i32, ptr %20, align 4
  %166 = add i32 1, %165
  %167 = load i32, ptr %22, align 4
  %168 = load i32, ptr %32, align 4
  %169 = load ptr, ptr %15, align 8
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = load i32, ptr %32, align 4
  %173 = trunc i32 %172 to i8
  %174 = call ptr @Indent(i8 noundef zeroext %173)
  %175 = load i32, ptr %22, align 4
  %176 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %166, i32 noundef %167, ptr noundef @.str.1882, i32 noundef %168, i32 noundef %171, ptr noundef %174, i32 noundef %175)
  %177 = load i32, ptr %20, align 4
  %178 = add i32 1, %177
  %179 = load i32, ptr %19, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %19, align 4
  br label %576

181:                                              ; preds = %75
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 50
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr %19, align 4
  %187 = add i32 %186, 1
  %188 = load i32, ptr %33, align 4
  %189 = call ptr @tvb_get_stringz_enc(ptr noundef %184, ptr noundef %185, i32 noundef %187, ptr noundef %20, i32 noundef %188)
  store ptr %189, ptr %30, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr @hf_wbxml_str_i, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %19, align 4
  %194 = load i32, ptr %20, align 4
  %195 = add i32 1, %194
  %196 = load ptr, ptr %30, align 8
  %197 = load i32, ptr %32, align 4
  %198 = load ptr, ptr %15, align 8
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = load i32, ptr %32, align 4
  %202 = trunc i32 %201 to i8
  %203 = call ptr @Indent(i8 noundef zeroext %202)
  %204 = load ptr, ptr %30, align 8
  %205 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %195, ptr noundef %196, ptr noundef @.str.1883, i32 noundef %197, i32 noundef %200, ptr noundef %203, ptr noundef %204)
  %206 = load i32, ptr %20, align 4
  %207 = add i32 1, %206
  %208 = load i32, ptr %19, align 4
  %209 = add i32 %208, %207
  store i32 %209, ptr %19, align 4
  br label %576

210:                                              ; preds = %75, %75, %75
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct._packet_info, ptr %211, i32 0, i32 50
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr %19, align 4
  %216 = add i32 %215, 1
  %217 = load i32, ptr %33, align 4
  %218 = call ptr @tvb_get_stringz_enc(ptr noundef %213, ptr noundef %214, i32 noundef %216, ptr noundef %20, i32 noundef %217)
  store ptr %218, ptr %30, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr @hf_wbxml_ext_i, align 4
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %19, align 4
  %223 = load i32, ptr %20, align 4
  %224 = add i32 1, %223
  %225 = load ptr, ptr %30, align 8
  %226 = load i32, ptr %32, align 4
  %227 = load ptr, ptr %15, align 8
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = load i8, ptr %24, align 1
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 15
  %233 = load i32, ptr %32, align 4
  %234 = trunc i32 %233 to i8
  %235 = call ptr @Indent(i8 noundef zeroext %234)
  %236 = load ptr, ptr %17, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %244

238:                                              ; preds = %210
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr inbounds %struct._wbxml_decoding, ptr %239, i32 0, i32 7
  %241 = load ptr, ptr %240, align 8
  %242 = load i8, ptr %24, align 1
  %243 = call ptr @map_token(ptr noundef %241, i8 noundef zeroext 0, i8 noundef zeroext %242)
  br label %245

244:                                              ; preds = %210
  br label %245

245:                                              ; preds = %244, %238
  %246 = phi ptr [ %243, %238 ], [ @.str.1885, %244 ]
  %247 = load ptr, ptr %30, align 8
  %248 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %224, ptr noundef %225, ptr noundef @.str.1884, i32 noundef %226, i32 noundef %229, i32 noundef %232, ptr noundef %235, ptr noundef %246, ptr noundef %247)
  %249 = load i32, ptr %20, align 4
  %250 = add i32 1, %249
  %251 = load i32, ptr %19, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %19, align 4
  br label %576

253:                                              ; preds = %75
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr @hf_wbxml_pi_xml, align 4
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr %19, align 4
  %258 = load i32, ptr %32, align 4
  %259 = load ptr, ptr %15, align 8
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = load i32, ptr %32, align 4
  %263 = trunc i32 %262 to i8
  %264 = call ptr @Indent(i8 noundef zeroext %263)
  %265 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 1, ptr noundef @.str.1886, i32 noundef %258, i32 noundef %261, ptr noundef %264)
  %266 = load ptr, ptr %10, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr %19, align 4
  %270 = load i32, ptr %14, align 4
  %271 = load ptr, ptr %16, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = call i32 @parse_wbxml_attribute_list_defined(ptr noundef %266, ptr noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %270, ptr noundef %271, ptr noundef %272)
  store i32 %273, ptr %20, align 4
  %274 = load i32, ptr %20, align 4
  %275 = load i32, ptr %19, align 4
  %276 = add i32 %275, %274
  store i32 %276, ptr %19, align 4
  %277 = load i32, ptr %19, align 4
  %278 = load i32, ptr %18, align 4
  %279 = icmp uge i32 %277, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %253
  br label %281

281:                                              ; preds = %280, %253
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr @hf_wbxml_end_pi, align 4
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr %19, align 4
  %286 = sub i32 %285, 1
  %287 = load i32, ptr %32, align 4
  %288 = load ptr, ptr %15, align 8
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = load i32, ptr %32, align 4
  %292 = trunc i32 %291 to i8
  %293 = call ptr @Indent(i8 noundef zeroext %292)
  %294 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %286, i32 noundef 1, ptr noundef @.str.1887, i32 noundef %287, i32 noundef %290, ptr noundef %293)
  br label %576

295:                                              ; preds = %75, %75, %75
  %296 = load ptr, ptr %11, align 8
  %297 = load i32, ptr %19, align 4
  %298 = add i32 %297, 1
  %299 = load ptr, ptr %12, align 8
  %300 = call i32 @tvb_get_guintvar(ptr noundef %296, i32 noundef %298, ptr noundef %20, ptr noundef %299, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %300, ptr %23, align 4
  %301 = load ptr, ptr %17, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %340

303:                                              ; preds = %295
  %304 = load ptr, ptr %17, align 8
  %305 = getelementptr inbounds %struct._wbxml_decoding, ptr %304, i32 0, i32 2
  %306 = load i8, ptr %24, align 1
  %307 = zext i8 %306 to i32
  %308 = and i32 %307, 3
  %309 = sext i32 %308 to i64
  %310 = getelementptr [3 x ptr], ptr %305, i64 0, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %326

313:                                              ; preds = %303
  %314 = load ptr, ptr %17, align 8
  %315 = getelementptr inbounds %struct._wbxml_decoding, ptr %314, i32 0, i32 2
  %316 = load i8, ptr %24, align 1
  %317 = zext i8 %316 to i32
  %318 = and i32 %317, 3
  %319 = sext i32 %318 to i64
  %320 = getelementptr [3 x ptr], ptr %315, i64 0, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = load i32, ptr %23, align 4
  %324 = load i32, ptr %14, align 4
  %325 = call ptr %321(ptr noundef %322, i32 noundef %323, i32 noundef %324)
  store ptr %325, ptr %34, align 8
  br label %339

326:                                              ; preds = %303
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds %struct._packet_info, ptr %327, i32 0, i32 50
  %329 = load ptr, ptr %328, align 8
  %330 = load i8, ptr %24, align 1
  %331 = zext i8 %330 to i32
  %332 = and i32 %331, 3
  %333 = load ptr, ptr %17, align 8
  %334 = getelementptr inbounds %struct._wbxml_decoding, ptr %333, i32 0, i32 7
  %335 = load ptr, ptr %334, align 8
  %336 = load i8, ptr %24, align 1
  %337 = call ptr @map_token(ptr noundef %335, i8 noundef zeroext 0, i8 noundef zeroext %336)
  %338 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %329, ptr noundef @.str.1888, i32 noundef %332, ptr noundef %337)
  store ptr %338, ptr %34, align 8
  br label %339

339:                                              ; preds = %326, %313
  br label %346

340:                                              ; preds = %295
  %341 = load ptr, ptr %12, align 8
  %342 = getelementptr inbounds %struct._packet_info, ptr %341, i32 0, i32 50
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %23, align 4
  %345 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %343, ptr noundef @.str.1889, i32 noundef %344)
  store ptr %345, ptr %34, align 8
  br label %346

346:                                              ; preds = %340, %339
  %347 = load ptr, ptr %10, align 8
  %348 = load i32, ptr @hf_wbxml_ext_t, align 4
  %349 = load ptr, ptr %11, align 8
  %350 = load i32, ptr %19, align 4
  %351 = load i32, ptr %20, align 4
  %352 = add i32 1, %351
  %353 = load ptr, ptr %34, align 8
  %354 = load i32, ptr %32, align 4
  %355 = load ptr, ptr %15, align 8
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = load i8, ptr %24, align 1
  %359 = zext i8 %358 to i32
  %360 = and i32 %359, 15
  %361 = load i32, ptr %32, align 4
  %362 = trunc i32 %361 to i8
  %363 = call ptr @Indent(i8 noundef zeroext %362)
  %364 = load ptr, ptr %34, align 8
  %365 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef %352, ptr noundef %353, ptr noundef @.str.1890, i32 noundef %354, i32 noundef %357, i32 noundef %360, ptr noundef %363, ptr noundef %364)
  %366 = load i32, ptr %20, align 4
  %367 = add i32 1, %366
  %368 = load i32, ptr %19, align 4
  %369 = add i32 %368, %367
  store i32 %369, ptr %19, align 4
  br label %576

370:                                              ; preds = %75
  %371 = load ptr, ptr %11, align 8
  %372 = load i32, ptr %19, align 4
  %373 = add i32 %372, 1
  %374 = load ptr, ptr %12, align 8
  %375 = call i32 @tvb_get_guintvar(ptr noundef %371, i32 noundef %373, ptr noundef %20, ptr noundef %374, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %375, ptr %23, align 4
  %376 = load ptr, ptr %12, align 8
  %377 = getelementptr inbounds %struct._packet_info, ptr %376, i32 0, i32 50
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %11, align 8
  %380 = load i32, ptr %14, align 4
  %381 = load i32, ptr %23, align 4
  %382 = add i32 %380, %381
  %383 = load i32, ptr %33, align 4
  %384 = call ptr @tvb_get_stringz_enc(ptr noundef %378, ptr noundef %379, i32 noundef %382, ptr noundef %21, i32 noundef %383)
  store ptr %384, ptr %30, align 8
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr @hf_wbxml_str_t, align 4
  %387 = load ptr, ptr %11, align 8
  %388 = load i32, ptr %19, align 4
  %389 = load i32, ptr %20, align 4
  %390 = add i32 1, %389
  %391 = load ptr, ptr %30, align 8
  %392 = load i32, ptr %32, align 4
  %393 = load ptr, ptr %15, align 8
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = load i32, ptr %32, align 4
  %397 = trunc i32 %396 to i8
  %398 = call ptr @Indent(i8 noundef zeroext %397)
  %399 = load ptr, ptr %30, align 8
  %400 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %390, ptr noundef %391, ptr noundef @.str.1891, i32 noundef %392, i32 noundef %395, ptr noundef %398, ptr noundef %399)
  %401 = load i32, ptr %20, align 4
  %402 = add i32 1, %401
  %403 = load i32, ptr %19, align 4
  %404 = add i32 %403, %402
  store i32 %404, ptr %19, align 4
  br label %576

405:                                              ; preds = %75, %75, %75
  %406 = load ptr, ptr %17, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %414

408:                                              ; preds = %405
  %409 = load ptr, ptr %17, align 8
  %410 = getelementptr inbounds %struct._wbxml_decoding, ptr %409, i32 0, i32 7
  %411 = load ptr, ptr %410, align 8
  %412 = load i8, ptr %24, align 1
  %413 = call ptr @map_token(ptr noundef %411, i8 noundef zeroext 0, i8 noundef zeroext %412)
  br label %415

414:                                              ; preds = %405
  br label %415

415:                                              ; preds = %414, %408
  %416 = phi ptr [ %413, %408 ], [ @.str.1892, %414 ]
  store ptr %416, ptr %30, align 8
  %417 = load ptr, ptr %10, align 8
  %418 = load i32, ptr @hf_wbxml_extension_token, align 4
  %419 = load ptr, ptr %11, align 8
  %420 = load i32, ptr %19, align 4
  %421 = load ptr, ptr %30, align 8
  %422 = load i32, ptr %32, align 4
  %423 = load ptr, ptr %15, align 8
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = load i8, ptr %24, align 1
  %427 = zext i8 %426 to i32
  %428 = and i32 %427, 15
  %429 = load i32, ptr %32, align 4
  %430 = trunc i32 %429 to i8
  %431 = call ptr @Indent(i8 noundef zeroext %430)
  %432 = load ptr, ptr %30, align 8
  %433 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 1, ptr noundef %421, ptr noundef @.str.1893, i32 noundef %422, i32 noundef %425, i32 noundef %428, ptr noundef %431, ptr noundef %432)
  %434 = load i32, ptr %19, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %19, align 4
  br label %576

436:                                              ; preds = %75
  %437 = load ptr, ptr %11, align 8
  %438 = call zeroext i8 @tvb_get_guint8(ptr noundef %437, i32 noundef 0)
  %439 = icmp ne i8 %438, 0
  br i1 %439, label %440, label %561

440:                                              ; preds = %436
  %441 = load ptr, ptr %17, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %520

443:                                              ; preds = %440
  %444 = load i8, ptr %26, align 1
  %445 = icmp ne i8 %444, 0
  br i1 %445, label %446, label %473

446:                                              ; preds = %443
  %447 = load ptr, ptr %17, align 8
  %448 = getelementptr inbounds %struct._wbxml_decoding, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %463

451:                                              ; preds = %446
  %452 = load ptr, ptr %17, align 8
  %453 = getelementptr inbounds %struct._wbxml_decoding, ptr %452, i32 0, i32 3
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %11, align 8
  %456 = load i32, ptr %19, align 4
  %457 = add i32 %456, 1
  %458 = load i8, ptr %26, align 1
  %459 = load ptr, ptr %15, align 8
  %460 = load i8, ptr %459, align 1
  %461 = load ptr, ptr %12, align 8
  %462 = call ptr %454(ptr noundef %455, i32 noundef %457, i8 noundef zeroext %458, i8 noundef zeroext %460, ptr noundef %20, ptr noundef %461)
  store ptr %462, ptr %35, align 8
  br label %472

463:                                              ; preds = %446
  %464 = load ptr, ptr %11, align 8
  %465 = load i32, ptr %19, align 4
  %466 = add i32 %465, 1
  %467 = load i8, ptr %26, align 1
  %468 = load ptr, ptr %15, align 8
  %469 = load i8, ptr %468, align 1
  %470 = load ptr, ptr %12, align 8
  %471 = call ptr @default_opaque_binary_tag(ptr noundef %464, i32 noundef %466, i8 noundef zeroext %467, i8 noundef zeroext %469, ptr noundef %20, ptr noundef %470)
  store ptr %471, ptr %35, align 8
  br label %472

472:                                              ; preds = %463, %451
  br label %500

473:                                              ; preds = %443
  %474 = load ptr, ptr %17, align 8
  %475 = getelementptr inbounds %struct._wbxml_decoding, ptr %474, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %490

478:                                              ; preds = %473
  %479 = load ptr, ptr %17, align 8
  %480 = getelementptr inbounds %struct._wbxml_decoding, ptr %479, i32 0, i32 4
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %11, align 8
  %483 = load i32, ptr %19, align 4
  %484 = add i32 %483, 1
  %485 = load ptr, ptr %28, align 8
  %486 = load ptr, ptr %15, align 8
  %487 = load i8, ptr %486, align 1
  %488 = load ptr, ptr %12, align 8
  %489 = call ptr %481(ptr noundef %482, i32 noundef %484, ptr noundef %485, i8 noundef zeroext %487, ptr noundef %20, ptr noundef %488)
  store ptr %489, ptr %35, align 8
  br label %499

490:                                              ; preds = %473
  %491 = load ptr, ptr %11, align 8
  %492 = load i32, ptr %19, align 4
  %493 = add i32 %492, 1
  %494 = load ptr, ptr %28, align 8
  %495 = load ptr, ptr %15, align 8
  %496 = load i8, ptr %495, align 1
  %497 = load ptr, ptr %12, align 8
  %498 = call ptr @default_opaque_literal_tag(ptr noundef %491, i32 noundef %493, ptr noundef %494, i8 noundef zeroext %496, ptr noundef %20, ptr noundef %497)
  store ptr %498, ptr %35, align 8
  br label %499

499:                                              ; preds = %490, %478
  br label %500

500:                                              ; preds = %499, %472
  %501 = load ptr, ptr %10, align 8
  %502 = load i32, ptr @hf_wbxml_opaque_data, align 4
  %503 = load ptr, ptr %11, align 8
  %504 = load i32, ptr %19, align 4
  %505 = load i32, ptr %20, align 4
  %506 = add i32 1, %505
  %507 = load i32, ptr %32, align 4
  %508 = load ptr, ptr %15, align 8
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %511 = load i32, ptr %32, align 4
  %512 = trunc i32 %511 to i8
  %513 = call ptr @Indent(i8 noundef zeroext %512)
  %514 = load ptr, ptr %35, align 8
  %515 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef %506, ptr noundef null, ptr noundef @.str.1894, i32 noundef %507, i32 noundef %510, ptr noundef %513, ptr noundef %514)
  %516 = load i32, ptr %20, align 4
  %517 = add i32 1, %516
  %518 = load i32, ptr %19, align 4
  %519 = add i32 %518, %517
  store i32 %519, ptr %19, align 4
  br label %560

520:                                              ; preds = %440
  %521 = load ptr, ptr %11, align 8
  %522 = load i32, ptr %19, align 4
  %523 = add i32 %522, 1
  %524 = load ptr, ptr %12, align 8
  %525 = call i32 @tvb_get_guintvar(ptr noundef %521, i32 noundef %523, ptr noundef %20, ptr noundef %524, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %525, ptr %23, align 4
  %526 = load i32, ptr %20, align 4
  %527 = load i32, ptr %18, align 4
  %528 = icmp ule i32 %526, %527
  br i1 %528, label %529, label %557

529:                                              ; preds = %520
  %530 = load i32, ptr %23, align 4
  %531 = load i32, ptr %18, align 4
  %532 = icmp ult i32 %530, %531
  br i1 %532, label %533, label %557

533:                                              ; preds = %529
  %534 = load ptr, ptr %10, align 8
  %535 = load i32, ptr @hf_wbxml_opaque_data, align 4
  %536 = load ptr, ptr %11, align 8
  %537 = load i32, ptr %19, align 4
  %538 = load i32, ptr %20, align 4
  %539 = add i32 1, %538
  %540 = load i32, ptr %23, align 4
  %541 = add i32 %539, %540
  %542 = load i32, ptr %32, align 4
  %543 = load ptr, ptr %15, align 8
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i32
  %546 = load i32, ptr %32, align 4
  %547 = trunc i32 %546 to i8
  %548 = call ptr @Indent(i8 noundef zeroext %547)
  %549 = load i32, ptr %23, align 4
  %550 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef %541, ptr noundef null, ptr noundef @.str.1895, i32 noundef %542, i32 noundef %545, ptr noundef %548, i32 noundef %549)
  %551 = load i32, ptr %20, align 4
  %552 = add i32 1, %551
  %553 = load i32, ptr %23, align 4
  %554 = add i32 %552, %553
  %555 = load i32, ptr %19, align 4
  %556 = add i32 %555, %554
  store i32 %556, ptr %19, align 4
  br label %559

557:                                              ; preds = %529, %520
  %558 = load i32, ptr %18, align 4
  store i32 %558, ptr %19, align 4
  br label %559

559:                                              ; preds = %557, %533
  br label %560

560:                                              ; preds = %559, %500
  br label %575

561:                                              ; preds = %436
  %562 = load ptr, ptr %10, align 8
  %563 = load i32, ptr @hf_wbxml_reserved_2, align 4
  %564 = load ptr, ptr %11, align 8
  %565 = load i32, ptr %19, align 4
  %566 = load i32, ptr %32, align 4
  %567 = load ptr, ptr %15, align 8
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i32
  %570 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef 1, ptr noundef @.str.1896, i32 noundef %566, i32 noundef %569)
  %571 = load i32, ptr %18, align 4
  store i32 %571, ptr %19, align 4
  %572 = load i32, ptr %19, align 4
  %573 = load i32, ptr %13, align 4
  %574 = sub i32 %572, %573
  store i32 %574, ptr %9, align 4
  br label %940

575:                                              ; preds = %560
  br label %576

576:                                              ; preds = %575, %415, %370, %346, %281, %245, %181, %155, %78, %75
  br label %935

577:                                              ; preds = %67
  store i32 0, ptr %25, align 4
  %578 = load i8, ptr %24, align 1
  %579 = zext i8 %578 to i32
  %580 = and i32 %579, 63
  %581 = icmp eq i32 %580, 4
  br i1 %581, label %582, label %597

582:                                              ; preds = %577
  %583 = load ptr, ptr %11, align 8
  %584 = load i32, ptr %19, align 4
  %585 = add i32 %584, 1
  %586 = load ptr, ptr %12, align 8
  %587 = call i32 @tvb_get_guintvar(ptr noundef %583, i32 noundef %585, ptr noundef %25, ptr noundef %586, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %587, ptr %23, align 4
  %588 = load ptr, ptr %12, align 8
  %589 = getelementptr inbounds %struct._packet_info, ptr %588, i32 0, i32 50
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %11, align 8
  %592 = load i32, ptr %14, align 4
  %593 = load i32, ptr %23, align 4
  %594 = add i32 %592, %593
  %595 = load i32, ptr %33, align 4
  %596 = call ptr @tvb_get_stringz_enc(ptr noundef %590, ptr noundef %591, i32 noundef %594, ptr noundef %21, i32 noundef %595)
  store ptr %596, ptr %29, align 8
  store i8 0, ptr %27, align 1
  br label %618

597:                                              ; preds = %577
  %598 = load i8, ptr %24, align 1
  %599 = zext i8 %598 to i32
  %600 = and i32 %599, 63
  %601 = trunc i32 %600 to i8
  store i8 %601, ptr %27, align 1
  %602 = load ptr, ptr %17, align 8
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %612

604:                                              ; preds = %597
  %605 = load ptr, ptr %17, align 8
  %606 = getelementptr inbounds %struct._wbxml_decoding, ptr %605, i32 0, i32 8
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %15, align 8
  %609 = load i8, ptr %608, align 1
  %610 = load i8, ptr %27, align 1
  %611 = call ptr @map_token(ptr noundef %607, i8 noundef zeroext %609, i8 noundef zeroext %610)
  store ptr %611, ptr %29, align 8
  br label %617

612:                                              ; preds = %597
  %613 = call ptr @wmem_packet_scope()
  %614 = load i8, ptr %27, align 1
  %615 = zext i8 %614 to i32
  %616 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %613, ptr noundef @.str.1897, i32 noundef %615)
  store ptr %616, ptr %29, align 8
  br label %617

617:                                              ; preds = %612, %604
  br label %618

618:                                              ; preds = %617, %582
  %619 = load i8, ptr %24, align 1
  %620 = zext i8 %619 to i32
  %621 = and i32 %620, 64
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %773

623:                                              ; preds = %618
  %624 = load i8, ptr %31, align 1
  %625 = icmp ne i8 %624, 0
  br i1 %625, label %626, label %643

626:                                              ; preds = %623
  %627 = load ptr, ptr %12, align 8
  %628 = load i32, ptr @proto_wbxml, align 4
  %629 = load i32, ptr %32, align 4
  %630 = add i32 %629, 1
  call void @p_set_proto_depth(ptr noundef %627, i32 noundef %628, i32 noundef %630)
  %631 = load ptr, ptr %10, align 8
  %632 = load ptr, ptr %11, align 8
  %633 = load ptr, ptr %12, align 8
  %634 = load i32, ptr %19, align 4
  %635 = load i32, ptr %14, align 4
  %636 = load ptr, ptr %15, align 8
  %637 = load ptr, ptr %16, align 8
  %638 = load ptr, ptr %17, align 8
  %639 = call i32 @parse_wbxml_tag_defined(ptr noundef %631, ptr noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %638)
  store i32 %639, ptr %20, align 4
  %640 = load i32, ptr %20, align 4
  %641 = load i32, ptr %19, align 4
  %642 = add i32 %641, %640
  store i32 %642, ptr %19, align 4
  br label %772

643:                                              ; preds = %623
  %644 = load i8, ptr %24, align 1
  %645 = zext i8 %644 to i32
  %646 = and i32 %645, 63
  %647 = icmp eq i32 %646, 4
  br i1 %647, label %648, label %650

648:                                              ; preds = %643
  %649 = load ptr, ptr %29, align 8
  store ptr %649, ptr %28, align 8
  store i8 0, ptr %26, align 1
  br label %653

650:                                              ; preds = %643
  %651 = load i8, ptr %27, align 1
  store i8 %651, ptr %26, align 1
  %652 = load ptr, ptr %29, align 8
  store ptr %652, ptr %28, align 8
  br label %653

653:                                              ; preds = %650, %648
  %654 = load i8, ptr %24, align 1
  %655 = zext i8 %654 to i32
  %656 = and i32 %655, 128
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %729

658:                                              ; preds = %653
  %659 = load i8, ptr %27, align 1
  %660 = icmp ne i8 %659, 0
  br i1 %660, label %661, label %680

661:                                              ; preds = %658
  %662 = load ptr, ptr %10, align 8
  %663 = load i32, ptr @hf_wbxml_known_tag, align 4
  %664 = load ptr, ptr %11, align 8
  %665 = load i32, ptr %19, align 4
  %666 = load ptr, ptr %29, align 8
  %667 = load i32, ptr %32, align 4
  %668 = load ptr, ptr %15, align 8
  %669 = load i8, ptr %668, align 1
  %670 = zext i8 %669 to i32
  %671 = load i8, ptr %27, align 1
  %672 = zext i8 %671 to i32
  %673 = load i32, ptr %32, align 4
  %674 = trunc i32 %673 to i8
  %675 = call ptr @Indent(i8 noundef zeroext %674)
  %676 = load ptr, ptr %29, align 8
  %677 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %662, i32 noundef %663, ptr noundef %664, i32 noundef %665, i32 noundef 1, ptr noundef %666, ptr noundef @.str.1898, i32 noundef %667, i32 noundef %670, i32 noundef %672, ptr noundef %675, ptr noundef %676)
  %678 = load i32, ptr %19, align 4
  %679 = add i32 %678, 1
  store i32 %679, ptr %19, align 4
  br label %699

680:                                              ; preds = %658
  %681 = load ptr, ptr %10, align 8
  %682 = load i32, ptr @hf_wbxml_literal_ac, align 4
  %683 = load ptr, ptr %11, align 8
  %684 = load i32, ptr %19, align 4
  %685 = load ptr, ptr %29, align 8
  %686 = load i32, ptr %32, align 4
  %687 = load ptr, ptr %15, align 8
  %688 = load i8, ptr %687, align 1
  %689 = zext i8 %688 to i32
  %690 = load i32, ptr %32, align 4
  %691 = trunc i32 %690 to i8
  %692 = call ptr @Indent(i8 noundef zeroext %691)
  %693 = load ptr, ptr %29, align 8
  %694 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %681, i32 noundef %682, ptr noundef %683, i32 noundef %684, i32 noundef 1, ptr noundef %685, ptr noundef @.str.1899, i32 noundef %686, i32 noundef %689, ptr noundef %692, ptr noundef %693)
  %695 = load i32, ptr %25, align 4
  %696 = add i32 1, %695
  %697 = load i32, ptr %19, align 4
  %698 = add i32 %697, %696
  store i32 %698, ptr %19, align 4
  br label %699

699:                                              ; preds = %680, %661
  %700 = load ptr, ptr %10, align 8
  %701 = load ptr, ptr %11, align 8
  %702 = load ptr, ptr %12, align 8
  %703 = load i32, ptr %19, align 4
  %704 = load i32, ptr %14, align 4
  %705 = load ptr, ptr %16, align 8
  %706 = load ptr, ptr %17, align 8
  %707 = call i32 @parse_wbxml_attribute_list_defined(ptr noundef %700, ptr noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef %704, ptr noundef %705, ptr noundef %706)
  store i32 %707, ptr %20, align 4
  %708 = load i32, ptr %20, align 4
  %709 = load i32, ptr %19, align 4
  %710 = add i32 %709, %708
  store i32 %710, ptr %19, align 4
  %711 = load i32, ptr %19, align 4
  %712 = load i32, ptr %18, align 4
  %713 = icmp uge i32 %711, %712
  br i1 %713, label %714, label %715

714:                                              ; preds = %699
  br label %715

715:                                              ; preds = %714, %699
  %716 = load ptr, ptr %10, align 8
  %717 = load i32, ptr @hf_wbxml_end_attribute_list, align 4
  %718 = load ptr, ptr %11, align 8
  %719 = load i32, ptr %19, align 4
  %720 = sub i32 %719, 1
  %721 = load i32, ptr %32, align 4
  %722 = load ptr, ptr %15, align 8
  %723 = load i8, ptr %722, align 1
  %724 = zext i8 %723 to i32
  %725 = load i32, ptr %32, align 4
  %726 = trunc i32 %725 to i8
  %727 = call ptr @Indent(i8 noundef zeroext %726)
  %728 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %716, i32 noundef %717, ptr noundef %718, i32 noundef %720, i32 noundef 1, ptr noundef @.str.1900, i32 noundef %721, i32 noundef %724, ptr noundef %727)
  br label %771

729:                                              ; preds = %653
  %730 = load i8, ptr %27, align 1
  %731 = icmp ne i8 %730, 0
  br i1 %731, label %732, label %751

732:                                              ; preds = %729
  %733 = load ptr, ptr %10, align 8
  %734 = load i32, ptr @hf_wbxml_known_tag, align 4
  %735 = load ptr, ptr %11, align 8
  %736 = load i32, ptr %19, align 4
  %737 = load ptr, ptr %29, align 8
  %738 = load i32, ptr %32, align 4
  %739 = load ptr, ptr %15, align 8
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i32
  %742 = load i8, ptr %27, align 1
  %743 = zext i8 %742 to i32
  %744 = load i32, ptr %32, align 4
  %745 = trunc i32 %744 to i8
  %746 = call ptr @Indent(i8 noundef zeroext %745)
  %747 = load ptr, ptr %29, align 8
  %748 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %733, i32 noundef %734, ptr noundef %735, i32 noundef %736, i32 noundef 1, ptr noundef %737, ptr noundef @.str.1901, i32 noundef %738, i32 noundef %741, i32 noundef %743, ptr noundef %746, ptr noundef %747)
  %749 = load i32, ptr %19, align 4
  %750 = add i32 %749, 1
  store i32 %750, ptr %19, align 4
  br label %770

751:                                              ; preds = %729
  %752 = load ptr, ptr %10, align 8
  %753 = load i32, ptr @hf_wbxml_literal_c, align 4
  %754 = load ptr, ptr %11, align 8
  %755 = load i32, ptr %19, align 4
  %756 = load ptr, ptr %29, align 8
  %757 = load i32, ptr %32, align 4
  %758 = load ptr, ptr %15, align 8
  %759 = load i8, ptr %758, align 1
  %760 = zext i8 %759 to i32
  %761 = load i32, ptr %32, align 4
  %762 = trunc i32 %761 to i8
  %763 = call ptr @Indent(i8 noundef zeroext %762)
  %764 = load ptr, ptr %29, align 8
  %765 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %755, i32 noundef 1, ptr noundef %756, ptr noundef @.str.1902, i32 noundef %757, i32 noundef %760, ptr noundef %763, ptr noundef %764)
  %766 = load i32, ptr %25, align 4
  %767 = add i32 1, %766
  %768 = load i32, ptr %19, align 4
  %769 = add i32 %768, %767
  store i32 %769, ptr %19, align 4
  br label %770

770:                                              ; preds = %751, %732
  br label %771

771:                                              ; preds = %770, %715
  store i8 1, ptr %31, align 1
  br label %772

772:                                              ; preds = %771, %626
  br label %934

773:                                              ; preds = %618
  %774 = load i32, ptr %32, align 4
  %775 = add i32 %774, 1
  store i32 %775, ptr %32, align 4
  %776 = load ptr, ptr %12, align 8
  %777 = load i32, ptr @proto_wbxml, align 4
  %778 = load i32, ptr %32, align 4
  call void @p_set_proto_depth(ptr noundef %776, i32 noundef %777, i32 noundef %778)
  %779 = load i8, ptr %24, align 1
  %780 = zext i8 %779 to i32
  %781 = and i32 %780, 128
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %886

783:                                              ; preds = %773
  %784 = load i8, ptr %27, align 1
  %785 = icmp ne i8 %784, 0
  br i1 %785, label %786, label %837

786:                                              ; preds = %783
  %787 = load ptr, ptr %10, align 8
  %788 = load i32, ptr @hf_wbxml_known_tag, align 4
  %789 = load ptr, ptr %11, align 8
  %790 = load i32, ptr %19, align 4
  %791 = load ptr, ptr %29, align 8
  %792 = load i32, ptr %32, align 4
  %793 = load ptr, ptr %15, align 8
  %794 = load i8, ptr %793, align 1
  %795 = zext i8 %794 to i32
  %796 = load i8, ptr %27, align 1
  %797 = zext i8 %796 to i32
  %798 = load i32, ptr %32, align 4
  %799 = trunc i32 %798 to i8
  %800 = call ptr @Indent(i8 noundef zeroext %799)
  %801 = load ptr, ptr %29, align 8
  %802 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef %790, i32 noundef 1, ptr noundef %791, ptr noundef @.str.1903, i32 noundef %792, i32 noundef %795, i32 noundef %797, ptr noundef %800, ptr noundef %801)
  %803 = load i32, ptr %19, align 4
  %804 = add i32 %803, 1
  store i32 %804, ptr %19, align 4
  %805 = load ptr, ptr %10, align 8
  %806 = load ptr, ptr %11, align 8
  %807 = load ptr, ptr %12, align 8
  %808 = load i32, ptr %19, align 4
  %809 = load i32, ptr %14, align 4
  %810 = load ptr, ptr %16, align 8
  %811 = load ptr, ptr %17, align 8
  %812 = call i32 @parse_wbxml_attribute_list_defined(ptr noundef %805, ptr noundef %806, ptr noundef %807, i32 noundef %808, i32 noundef %809, ptr noundef %810, ptr noundef %811)
  store i32 %812, ptr %20, align 4
  %813 = load i32, ptr %20, align 4
  %814 = load i32, ptr %19, align 4
  %815 = add i32 %814, %813
  store i32 %815, ptr %19, align 4
  %816 = load i32, ptr %19, align 4
  %817 = load i32, ptr %18, align 4
  %818 = icmp ugt i32 %816, %817
  br i1 %818, label %819, label %820

819:                                              ; preds = %786
  br label %820

820:                                              ; preds = %819, %786
  %821 = load ptr, ptr %10, align 8
  %822 = load i32, ptr @hf_wbxml_end_known_tag_uint, align 4
  %823 = load ptr, ptr %11, align 8
  %824 = load i32, ptr %19, align 4
  %825 = sub i32 %824, 1
  %826 = load ptr, ptr %15, align 8
  %827 = load i8, ptr %826, align 1
  %828 = zext i8 %827 to i32
  %829 = load i32, ptr %32, align 4
  %830 = load ptr, ptr %15, align 8
  %831 = load i8, ptr %830, align 1
  %832 = zext i8 %831 to i32
  %833 = load i32, ptr %32, align 4
  %834 = trunc i32 %833 to i8
  %835 = call ptr @Indent(i8 noundef zeroext %834)
  %836 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %821, i32 noundef %822, ptr noundef %823, i32 noundef %825, i32 noundef 1, i32 noundef %828, ptr noundef @.str.1904, i32 noundef %829, i32 noundef %832, ptr noundef %835)
  br label %885

837:                                              ; preds = %783
  %838 = load ptr, ptr %10, align 8
  %839 = load i32, ptr @hf_wbxml_literal_a, align 4
  %840 = load ptr, ptr %11, align 8
  %841 = load i32, ptr %19, align 4
  %842 = load ptr, ptr %29, align 8
  %843 = load i32, ptr %32, align 4
  %844 = load ptr, ptr %15, align 8
  %845 = load i8, ptr %844, align 1
  %846 = zext i8 %845 to i32
  %847 = load i32, ptr %32, align 4
  %848 = trunc i32 %847 to i8
  %849 = call ptr @Indent(i8 noundef zeroext %848)
  %850 = load ptr, ptr %29, align 8
  %851 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %838, i32 noundef %839, ptr noundef %840, i32 noundef %841, i32 noundef 1, ptr noundef %842, ptr noundef @.str.1905, i32 noundef %843, i32 noundef %846, ptr noundef %849, ptr noundef %850)
  %852 = load i32, ptr %25, align 4
  %853 = add i32 1, %852
  %854 = load i32, ptr %19, align 4
  %855 = add i32 %854, %853
  store i32 %855, ptr %19, align 4
  %856 = load ptr, ptr %10, align 8
  %857 = load ptr, ptr %11, align 8
  %858 = load ptr, ptr %12, align 8
  %859 = load i32, ptr %19, align 4
  %860 = load i32, ptr %14, align 4
  %861 = load ptr, ptr %16, align 8
  %862 = load ptr, ptr %17, align 8
  %863 = call i32 @parse_wbxml_attribute_list_defined(ptr noundef %856, ptr noundef %857, ptr noundef %858, i32 noundef %859, i32 noundef %860, ptr noundef %861, ptr noundef %862)
  store i32 %863, ptr %20, align 4
  %864 = load i32, ptr %20, align 4
  %865 = load i32, ptr %19, align 4
  %866 = add i32 %865, %864
  store i32 %866, ptr %19, align 4
  %867 = load i32, ptr %19, align 4
  %868 = load i32, ptr %18, align 4
  %869 = icmp uge i32 %867, %868
  br i1 %869, label %870, label %871

870:                                              ; preds = %837
  br label %871

871:                                              ; preds = %870, %837
  %872 = load ptr, ptr %10, align 8
  %873 = load i32, ptr @hf_wbxml_end_literal_tag, align 4
  %874 = load ptr, ptr %11, align 8
  %875 = load i32, ptr %19, align 4
  %876 = sub i32 %875, 1
  %877 = load i32, ptr %32, align 4
  %878 = load ptr, ptr %15, align 8
  %879 = load i8, ptr %878, align 1
  %880 = zext i8 %879 to i32
  %881 = load i32, ptr %32, align 4
  %882 = trunc i32 %881 to i8
  %883 = call ptr @Indent(i8 noundef zeroext %882)
  %884 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %872, i32 noundef %873, ptr noundef %874, i32 noundef %876, i32 noundef 1, ptr noundef @.str.1880, ptr noundef @.str.1906, i32 noundef %877, i32 noundef %880, ptr noundef %883)
  br label %885

885:                                              ; preds = %871, %820
  br label %928

886:                                              ; preds = %773
  %887 = load i8, ptr %27, align 1
  %888 = icmp ne i8 %887, 0
  br i1 %888, label %889, label %908

889:                                              ; preds = %886
  %890 = load ptr, ptr %10, align 8
  %891 = load i32, ptr @hf_wbxml_known_tag, align 4
  %892 = load ptr, ptr %11, align 8
  %893 = load i32, ptr %19, align 4
  %894 = load ptr, ptr %29, align 8
  %895 = load i32, ptr %32, align 4
  %896 = load ptr, ptr %15, align 8
  %897 = load i8, ptr %896, align 1
  %898 = zext i8 %897 to i32
  %899 = load i8, ptr %27, align 1
  %900 = zext i8 %899 to i32
  %901 = load i32, ptr %32, align 4
  %902 = trunc i32 %901 to i8
  %903 = call ptr @Indent(i8 noundef zeroext %902)
  %904 = load ptr, ptr %29, align 8
  %905 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %890, i32 noundef %891, ptr noundef %892, i32 noundef %893, i32 noundef 1, ptr noundef %894, ptr noundef @.str.1907, i32 noundef %895, i32 noundef %898, i32 noundef %900, ptr noundef %903, ptr noundef %904)
  %906 = load i32, ptr %19, align 4
  %907 = add i32 %906, 1
  store i32 %907, ptr %19, align 4
  br label %927

908:                                              ; preds = %886
  %909 = load ptr, ptr %10, align 8
  %910 = load i32, ptr @hf_wbxml_literal, align 4
  %911 = load ptr, ptr %11, align 8
  %912 = load i32, ptr %19, align 4
  %913 = load ptr, ptr %29, align 8
  %914 = load i32, ptr %32, align 4
  %915 = load ptr, ptr %15, align 8
  %916 = load i8, ptr %915, align 1
  %917 = zext i8 %916 to i32
  %918 = load i32, ptr %32, align 4
  %919 = trunc i32 %918 to i8
  %920 = call ptr @Indent(i8 noundef zeroext %919)
  %921 = load ptr, ptr %29, align 8
  %922 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %909, i32 noundef %910, ptr noundef %911, i32 noundef %912, i32 noundef 1, ptr noundef %913, ptr noundef @.str.1908, i32 noundef %914, i32 noundef %917, ptr noundef %920, ptr noundef %921)
  %923 = load i32, ptr %25, align 4
  %924 = add i32 1, %923
  %925 = load i32, ptr %19, align 4
  %926 = add i32 %925, %924
  store i32 %926, ptr %19, align 4
  br label %927

927:                                              ; preds = %908, %889
  br label %928

928:                                              ; preds = %927, %885
  %929 = load i32, ptr %32, align 4
  %930 = add i32 %929, -1
  store i32 %930, ptr %32, align 4
  %931 = load ptr, ptr %12, align 8
  %932 = load i32, ptr @proto_wbxml, align 4
  %933 = load i32, ptr %32, align 4
  call void @p_set_proto_depth(ptr noundef %931, i32 noundef %932, i32 noundef %933)
  br label %934

934:                                              ; preds = %928, %772
  br label %935

935:                                              ; preds = %934, %576
  br label %63, !llvm.loop !8

936:                                              ; preds = %63
  %937 = load i32, ptr %19, align 4
  %938 = load i32, ptr %13, align 4
  %939 = sub i32 %937, %938
  store i32 %939, ptr %9, align 4
  br label %940

940:                                              ; preds = %936, %561, %144, %52
  %941 = load i32, ptr %9, align 4
  ret i32 %941
}

declare ptr @proto_tree_add_item_ret_string_and_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_packet_scope() #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ext_t_0_wml_10(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call ptr @wmem_packet_scope()
  %9 = call ptr @wmem_packet_scope()
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %11, %12
  %14 = call ptr @tvb_get_stringz_enc(ptr noundef %9, ptr noundef %10, i32 noundef %13, ptr noundef null, i32 noundef 0)
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %8, ptr noundef @.str.171, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @ext_t_1_wml_10(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call ptr @wmem_packet_scope()
  %9 = call ptr @wmem_packet_scope()
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %11, %12
  %14 = call ptr @tvb_get_stringz_enc(ptr noundef %9, ptr noundef %10, i32 noundef %13, ptr noundef null, i32 noundef 0)
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %8, ptr noundef @.str.172, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @ext_t_2_wml_10(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call ptr @wmem_packet_scope()
  %9 = call ptr @wmem_packet_scope()
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %11, %12
  %14 = call ptr @tvb_get_stringz_enc(ptr noundef %9, ptr noundef %10, i32 noundef %13, ptr noundef null, i32 noundef 0)
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %8, ptr noundef @.str.173, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_guintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %22, ptr noundef @.str.174, i32 noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %14, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_guintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %22, ptr noundef @.str.174, i32 noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %14, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_guintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %22, ptr noundef @.str.174, i32 noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %14, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_guintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %22, ptr noundef @.str.174, i32 noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %14, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_guintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
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
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
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
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %45, ptr noundef @.str.444, i32 noundef %46)
  store ptr %47, ptr %14, align 8
  br label %48

48:                                               ; preds = %42, %39
  %49 = load i32, ptr %13, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, %49
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %14, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_guintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.450) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.451) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
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
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %47, ptr noundef @.str.444, i32 noundef %48)
  store ptr %49, ptr %14, align 8
  br label %50

50:                                               ; preds = %44, %41
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %51
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %14, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
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
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 2
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 3
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef @.str.445, i32 noundef %16, i32 noundef %21, i32 noundef %26, i32 noundef %31)
  store ptr %32, ptr %9, align 8
  br label %133

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 2
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 3
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %51)
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %56)
  %58 = zext i8 %57 to i32
  %59 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %34, ptr noundef @.str.446, i32 noundef %38, i32 noundef %43, i32 noundef %48, i32 noundef %53, i32 noundef %58)
  store ptr %59, ptr %9, align 8
  br label %133

60:                                               ; preds = %4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %63)
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 1
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 2
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef %73)
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 3
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %78)
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 4
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %81, i32 noundef %83)
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 5
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %88)
  %90 = zext i8 %89 to i32
  %91 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %61, ptr noundef @.str.447, i32 noundef %65, i32 noundef %70, i32 noundef %75, i32 noundef %80, i32 noundef %85, i32 noundef %90)
  store ptr %91, ptr %9, align 8
  br label %133

92:                                               ; preds = %4
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %94, i32 noundef %95)
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 1
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %98, i32 noundef %100)
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, 2
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef %105)
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, 3
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef %110)
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = add i32 %114, 4
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %115)
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = add i32 %119, 5
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %118, i32 noundef %120)
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %7, align 4
  %125 = add i32 %124, 6
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %123, i32 noundef %125)
  %127 = zext i8 %126 to i32
  %128 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %93, ptr noundef @.str.448, i32 noundef %97, i32 noundef %102, i32 noundef %107, i32 noundef %112, i32 noundef %117, i32 noundef %122, i32 noundef %127)
  store ptr %128, ptr %9, align 8
  br label %133

129:                                              ; preds = %4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %130, ptr noundef @.str.449, i32 noundef %131)
  store ptr %132, ptr %9, align 8
  br label %133

133:                                              ; preds = %129, %92, %60, %33, %11
  %134 = load ptr, ptr %9, align 8
  ret ptr %134
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_guintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
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
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
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
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %45, ptr noundef @.str.444, i32 noundef %46)
  store ptr %47, ptr %14, align 8
  br label %48

48:                                               ; preds = %42, %39
  %49 = load i32, ptr %13, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, %49
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %14, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_guintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.675) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 50
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
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %43, ptr noundef @.str.444, i32 noundef %44)
  store ptr %45, ptr %14, align 8
  br label %46

46:                                               ; preds = %40, %37
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, %47
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %14, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_guintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
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
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
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
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
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
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 50
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
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 50
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
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %13, align 4
  %90 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %88, ptr noundef @.str.688, i32 noundef %89)
  store ptr %90, ptr %14, align 8
  br label %91

91:                                               ; preds = %85, %82
  %92 = load i32, ptr %13, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, %92
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %14, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_guintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %85

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.693) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %74, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.694) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %74, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.695) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %74, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.696) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %74, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.697) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %74, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.698) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %74, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.699) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %74, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.700) #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %74, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.701) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.702) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.703) #5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.704) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.705) #5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 50
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
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.706) #5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 50
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
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 50
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %13, align 4
  %112 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %110, ptr noundef @.str.444, i32 noundef %111)
  store ptr %112, ptr %14, align 8
  br label %113

113:                                              ; preds = %107, %104
  %114 = load i32, ptr %13, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, %114
  store i32 %117, ptr %115, align 4
  %118 = load ptr, ptr %14, align 8
  ret ptr %118
}

; Function Attrs: nounwind uwtable
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
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  %16 = zext i8 %15 to i32
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef @.str.689, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  br label %41

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %19, ptr noundef @.str.689, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  br label %41

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @tvb_get_ntoh24(ptr noundef %27, i32 noundef %28)
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %26, ptr noundef @.str.689, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  br label %41

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @tvb_get_ntohl(ptr noundef %33, i32 noundef %34)
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %32, ptr noundef @.str.689, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  br label %41

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %38, ptr noundef @.str.690, i32 noundef %39)
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %37, %31, %25, %18, %11
  %42 = load ptr, ptr %9, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
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
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %120

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
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
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
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
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %49)
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
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %70)
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
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %86)
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
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef %101)
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
  %119 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %103, ptr noundef @.str.691, i32 noundef %105, i32 noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %113, i32 noundef %115, ptr noundef %118)
  store ptr %119, ptr %9, align 8
  br label %124

120:                                              ; preds = %4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %8, align 4
  %123 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %121, ptr noundef @.str.692, i32 noundef %122)
  store ptr %123, ptr %9, align 8
  br label %124

124:                                              ; preds = %120, %20
  %125 = load ptr, ptr %9, align 8
  ret ptr %125
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @format_char(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal ptr @ext_t_0_wv_cspc_11(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call ptr @wmem_packet_scope()
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @val_to_str_ext(i32 noundef %9, ptr noundef @vals_wv_csp_11_element_value_tokens_ext, ptr noundef @.str.1078)
  %11 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %8, ptr noundef @.str.1077, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_guintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
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
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
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
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
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
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 50
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
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 50
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
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 50
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
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 50
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %13, align 4
  %106 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %104, ptr noundef @.str.444, i32 noundef %105)
  store ptr %106, ptr %14, align 8
  br label %107

107:                                              ; preds = %101, %98
  %108 = load i32, ptr %13, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, %108
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %14, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_guintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %81

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.693) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %70, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.694) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %70, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.695) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %70, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.696) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %70, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.697) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %70, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.698) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %70, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.699) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.700) #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.701) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.702) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.704) #5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.705) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 50
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
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.706) #5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.1094) #5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %88, %84
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 50
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
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 50
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %13, align 4
  %112 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %110, ptr noundef @.str.444, i32 noundef %111)
  store ptr %112, ptr %14, align 8
  br label %113

113:                                              ; preds = %107, %104
  %114 = load i32, ptr %13, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, %114
  store i32 %117, ptr %115, align 4
  %118 = load ptr, ptr %14, align 8
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define internal ptr @ext_t_0_wv_cspc_12(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call ptr @wmem_packet_scope()
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @val_to_str(i32 noundef %9, ptr noundef @vals_wv_csp_12_element_value_tokens, ptr noundef @.str.1115)
  %11 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %8, ptr noundef @.str.1077, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_guintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
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
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
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
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
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
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 50
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
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 50
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
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 50
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
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 50
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
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 50
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %13, align 4
  %122 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %120, ptr noundef @.str.444, i32 noundef %121)
  store ptr %122, ptr %14, align 8
  br label %123

123:                                              ; preds = %117, %114
  %124 = load i32, ptr %13, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, %124
  store i32 %127, ptr %125, align 4
  %128 = load ptr, ptr %14, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_guintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %89

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.693) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %78, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.694) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %78, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.695) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %78, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.696) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %78, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.697) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %78, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.698) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %78, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.699) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %78, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.700) #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %78, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.701) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %78, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.702) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %78, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.704) #5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.705) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.1125) #5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.1126) #5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 50
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
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.706) #5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %9, align 8
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.1094) #5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %96, %92
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 50
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
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 50
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %13, align 4
  %120 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %118, ptr noundef @.str.444, i32 noundef %119)
  store ptr %120, ptr %14, align 8
  br label %121

121:                                              ; preds = %115, %112
  %122 = load i32, ptr %13, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, %122
  store i32 %125, ptr %123, align 4
  %126 = load ptr, ptr %14, align 8
  ret ptr %126
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ext_t_0_wv_cspc_13(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call ptr @wmem_packet_scope()
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @val_to_str(i32 noundef %9, ptr noundef @vals_wv_csp_13_element_value_tokens, ptr noundef @.str.1179)
  %11 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %8, ptr noundef @.str.1077, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_guintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
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
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
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
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
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
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 50
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
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 50
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
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 50
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
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 50
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
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 50
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
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 50
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
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 50
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %13, align 4
  %154 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %152, ptr noundef @.str.444, i32 noundef %153)
  store ptr %154, ptr %14, align 8
  br label %155

155:                                              ; preds = %149, %146
  %156 = load i32, ptr %13, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, %156
  store i32 %159, ptr %157, align 4
  %160 = load ptr, ptr %14, align 8
  ret ptr %160
}

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @tvb_get_guintvar(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %19, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %165

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.693) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %154, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.694) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %154, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.695) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %154, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.696) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %154, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.697) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %154, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.698) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %154, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.699) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %154, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.700) #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %154, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.701) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %154, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.702) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %154, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.704) #5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %154, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.705) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %154, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.1125) #5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %154, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.1126) #5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %154, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.791) #5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %154, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.792) #5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %154, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.793) #5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %154, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.794) #5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %154, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.1266) #5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %154, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.1267) #5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %154, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.1268) #5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %154, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.1269) #5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %154, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.1270) #5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %154, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.1271) #5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %154, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %9, align 8
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.1272) #5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %154, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.1273) #5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %154, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %9, align 8
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.1274) #5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %154, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %9, align 8
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.1275) #5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %154, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.1276) #5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %154, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.1277) #5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %154, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str.1278) #5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %9, align 8
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.1279) #5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %9, align 8
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.1280) #5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 50
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
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.706) #5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %9, align 8
  %174 = call i32 @strcmp(ptr noundef %173, ptr noundef @.str.1094) #5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %172, %168
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct._packet_info, ptr %177, i32 0, i32 50
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
  %193 = getelementptr inbounds %struct._packet_info, ptr %192, i32 0, i32 50
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %13, align 4
  %196 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %194, ptr noundef @.str.444, i32 noundef %195)
  store ptr %196, ptr %14, align 8
  br label %197

197:                                              ; preds = %191, %188
  %198 = load i32, ptr %13, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %199, align 4
  %201 = add i32 %200, %198
  store i32 %201, ptr %199, align 4
  %202 = load ptr, ptr %14, align 8
  ret ptr %202
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @wv_csp_discriminator(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %9, 0
  %11 = call i32 @tvb_get_ntohl(ptr noundef %8, i32 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, 4
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef %14)
  store i16 %15, ptr %7, align 2
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, -33225935
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 11824
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @decode_wv_cspc_10, ptr %3, align 8
  br label %51

23:                                               ; preds = %18, %2
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, -922418383
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i16, ptr %7, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 11825
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr @decode_wv_cspc_11, ptr %3, align 8
  br label %51

31:                                               ; preds = %26, %23
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, -922221775
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i16, ptr %7, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 11826
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr @decode_wv_cspc_12, ptr %3, align 8
  br label %51

39:                                               ; preds = %34, %31
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, -922025167
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i16, ptr %7, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 11827
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr @decode_wv_cspc_13, ptr %3, align 8
  br label %51

47:                                               ; preds = %42, %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store ptr @decode_wv_cspc_12, ptr %3, align 8
  br label %51

51:                                               ; preds = %50, %46, %38, %30, %22
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Indent(i8 noundef zeroext %0) #0 {
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

declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @map_token(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @val_to_valstr(i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load i8, ptr %7, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @try_val_to_str(i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %4, align 8
  br label %30

27:                                               ; preds = %18
  store ptr @.str.1909, ptr %4, align 8
  br label %30

28:                                               ; preds = %12
  store ptr @.str.1910, ptr %4, align 8
  br label %30

29:                                               ; preds = %3
  store ptr @.str.1911, ptr %4, align 8
  br label %30

30:                                               ; preds = %29, %28, %27, %25
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  store i32 %32, ptr %16, align 4
  %33 = load i32, ptr %12, align 4
  store i32 %33, ptr %17, align 4
  store i8 0, ptr %23, align 1
  store ptr null, ptr %24, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @proto_wbxml, align 4
  %36 = call i32 @p_get_proto_depth(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %26, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @proto_wbxml, align 4
  %42 = call ptr @p_get_proto_data(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 0)
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %27, align 4
  br label %45

45:                                               ; preds = %630, %7
  %46 = load i32, ptr %17, align 4
  %47 = load i32, ptr %16, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %631

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %17, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
  store i8 %52, ptr %22, align 1
  %53 = load i8, ptr %22, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 63
  %56 = icmp slt i32 %55, 5
  br i1 %56, label %57, label %549

57:                                               ; preds = %49
  %58 = load i8, ptr %22, align 1
  %59 = zext i8 %58 to i32
  switch i32 %59, label %534 [
    i32 0, label %60
    i32 1, label %79
    i32 2, label %85
    i32 3, label %118
    i32 4, label %147
    i32 64, label %189
    i32 65, label %189
    i32 66, label %189
    i32 128, label %232
    i32 129, label %232
    i32 130, label %232
    i32 131, label %314
    i32 192, label %356
    i32 193, label %356
    i32 194, label %356
    i32 195, label %387
  ]

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %17, align 4
  %63 = add i32 %62, 1
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %63)
  %65 = load ptr, ptr %14, align 8
  store i8 %64, ptr %65, align 1
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_wbxml_switch_page, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %17, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %14, align 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef %72, ptr noundef @.str.1912, i32 noundef %75)
  %77 = load i32, ptr %17, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %17, align 4
  br label %548

79:                                               ; preds = %57
  %80 = load i32, ptr %17, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %17, align 4
  %82 = load i32, ptr %17, align 4
  %83 = load i32, ptr %12, align 4
  %84 = sub i32 %82, %83
  store i32 %84, ptr %8, align 4
  br label %635

85:                                               ; preds = %57
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %17, align 4
  %88 = add i32 %87, 1
  %89 = load ptr, ptr %11, align 8
  %90 = call i32 @tvb_get_guintvar(ptr noundef %86, i32 noundef %88, ptr noundef %18, ptr noundef %89, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %90, ptr %20, align 4
  %91 = load i32, ptr %18, align 4
  %92 = load i32, ptr %16, align 4
  %93 = icmp ule i32 %91, %92
  br i1 %93, label %94, label %115

94:                                               ; preds = %85
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_wbxml_entity, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %18, align 4
  %100 = add i32 1, %99
  %101 = load i32, ptr %20, align 4
  %102 = load i32, ptr %26, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %26, align 4
  %107 = trunc i32 %106 to i8
  %108 = call ptr @Indent(i8 noundef zeroext %107)
  %109 = load i32, ptr %20, align 4
  %110 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %100, i32 noundef %101, ptr noundef @.str.1913, i32 noundef %102, i32 noundef %105, ptr noundef %108, i32 noundef %109)
  %111 = load i32, ptr %18, align 4
  %112 = add i32 1, %111
  %113 = load i32, ptr %17, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %17, align 4
  br label %117

115:                                              ; preds = %85
  %116 = load i32, ptr %16, align 4
  store i32 %116, ptr %17, align 4
  br label %117

117:                                              ; preds = %115, %94
  br label %548

118:                                              ; preds = %57
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 50
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %17, align 4
  %124 = add i32 %123, 1
  %125 = load i32, ptr %27, align 4
  %126 = call ptr @tvb_get_stringz_enc(ptr noundef %121, ptr noundef %122, i32 noundef %124, ptr noundef %18, i32 noundef %125)
  store ptr %126, ptr %25, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr @hf_wbxml_str_i, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %17, align 4
  %131 = load i32, ptr %18, align 4
  %132 = add i32 1, %131
  %133 = load ptr, ptr %25, align 8
  %134 = load i32, ptr %26, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %26, align 4
  %139 = trunc i32 %138 to i8
  %140 = call ptr @Indent(i8 noundef zeroext %139)
  %141 = load ptr, ptr %25, align 8
  %142 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %132, ptr noundef %133, ptr noundef @.str.1914, i32 noundef %134, i32 noundef %137, ptr noundef %140, ptr noundef %141)
  %143 = load i32, ptr %18, align 4
  %144 = add i32 1, %143
  %145 = load i32, ptr %17, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %17, align 4
  br label %548

147:                                              ; preds = %57
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %17, align 4
  %150 = add i32 %149, 1
  %151 = load ptr, ptr %11, align 8
  %152 = call i32 @tvb_get_guintvar(ptr noundef %148, i32 noundef %150, ptr noundef %18, ptr noundef %151, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %152, ptr %21, align 4
  %153 = load i32, ptr %18, align 4
  %154 = load i32, ptr %16, align 4
  %155 = icmp ule i32 %153, %154
  br i1 %155, label %156, label %186

156:                                              ; preds = %147
  store i8 0, ptr %23, align 1
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 50
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %13, align 4
  %162 = load i32, ptr %21, align 4
  %163 = add i32 %161, %162
  %164 = load i32, ptr %27, align 4
  %165 = call ptr @tvb_get_stringz_enc(ptr noundef %159, ptr noundef %160, i32 noundef %163, ptr noundef %19, i32 noundef %164)
  store ptr %165, ptr %24, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr @hf_wbxml_literal, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %17, align 4
  %170 = load i32, ptr %18, align 4
  %171 = add i32 1, %170
  %172 = load ptr, ptr %24, align 8
  %173 = load i32, ptr %26, align 4
  %174 = load ptr, ptr %14, align 8
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = load i32, ptr %26, align 4
  %178 = trunc i32 %177 to i8
  %179 = call ptr @Indent(i8 noundef zeroext %178)
  %180 = load ptr, ptr %24, align 8
  %181 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %171, ptr noundef %172, ptr noundef @.str.1915, i32 noundef %173, i32 noundef %176, ptr noundef %179, ptr noundef %180)
  %182 = load i32, ptr %18, align 4
  %183 = add i32 1, %182
  %184 = load i32, ptr %17, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %17, align 4
  br label %188

186:                                              ; preds = %147
  %187 = load i32, ptr %16, align 4
  store i32 %187, ptr %17, align 4
  br label %188

188:                                              ; preds = %186, %156
  br label %548

189:                                              ; preds = %57, %57, %57
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 50
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %17, align 4
  %195 = add i32 %194, 1
  %196 = load i32, ptr %27, align 4
  %197 = call ptr @tvb_get_stringz_enc(ptr noundef %192, ptr noundef %193, i32 noundef %195, ptr noundef %18, i32 noundef %196)
  store ptr %197, ptr %25, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr @hf_wbxml_ext_i, align 4
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %17, align 4
  %202 = load i32, ptr %18, align 4
  %203 = add i32 1, %202
  %204 = load ptr, ptr %25, align 8
  %205 = load i32, ptr %26, align 4
  %206 = load ptr, ptr %14, align 8
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = load i8, ptr %22, align 1
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 15
  %212 = load i32, ptr %26, align 4
  %213 = trunc i32 %212 to i8
  %214 = call ptr @Indent(i8 noundef zeroext %213)
  %215 = load ptr, ptr %15, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %223

217:                                              ; preds = %189
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds %struct._wbxml_decoding, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8
  %221 = load i8, ptr %22, align 1
  %222 = call ptr @map_token(ptr noundef %220, i8 noundef zeroext 0, i8 noundef zeroext %221)
  br label %224

223:                                              ; preds = %189
  br label %224

224:                                              ; preds = %223, %217
  %225 = phi ptr [ %222, %217 ], [ @.str.1885, %223 ]
  %226 = load ptr, ptr %25, align 8
  %227 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %203, ptr noundef %204, ptr noundef @.str.1916, i32 noundef %205, i32 noundef %208, i32 noundef %211, ptr noundef %214, ptr noundef %225, ptr noundef %226)
  %228 = load i32, ptr %18, align 4
  %229 = add i32 1, %228
  %230 = load i32, ptr %17, align 4
  %231 = add i32 %230, %229
  store i32 %231, ptr %17, align 4
  br label %548

232:                                              ; preds = %57, %57, %57
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr %17, align 4
  %235 = add i32 %234, 1
  %236 = load ptr, ptr %11, align 8
  %237 = call i32 @tvb_get_guintvar(ptr noundef %233, i32 noundef %235, ptr noundef %18, ptr noundef %236, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %237, ptr %21, align 4
  %238 = load ptr, ptr %15, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %277

240:                                              ; preds = %232
  %241 = load ptr, ptr %15, align 8
  %242 = getelementptr inbounds %struct._wbxml_decoding, ptr %241, i32 0, i32 2
  %243 = load i8, ptr %22, align 1
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, 3
  %246 = sext i32 %245 to i64
  %247 = getelementptr [3 x ptr], ptr %242, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %263

250:                                              ; preds = %240
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds %struct._wbxml_decoding, ptr %251, i32 0, i32 2
  %253 = load i8, ptr %22, align 1
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 3
  %256 = sext i32 %255 to i64
  %257 = getelementptr [3 x ptr], ptr %252, i64 0, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = load i32, ptr %21, align 4
  %261 = load i32, ptr %13, align 4
  %262 = call ptr %258(ptr noundef %259, i32 noundef %260, i32 noundef %261)
  store ptr %262, ptr %28, align 8
  br label %276

263:                                              ; preds = %240
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds %struct._packet_info, ptr %264, i32 0, i32 50
  %266 = load ptr, ptr %265, align 8
  %267 = load i8, ptr %22, align 1
  %268 = zext i8 %267 to i32
  %269 = and i32 %268, 3
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds %struct._wbxml_decoding, ptr %270, i32 0, i32 7
  %272 = load ptr, ptr %271, align 8
  %273 = load i8, ptr %22, align 1
  %274 = call ptr @map_token(ptr noundef %272, i8 noundef zeroext 0, i8 noundef zeroext %273)
  %275 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %266, ptr noundef @.str.1888, i32 noundef %269, ptr noundef %274)
  store ptr %275, ptr %28, align 8
  br label %276

276:                                              ; preds = %263, %250
  br label %283

277:                                              ; preds = %232
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds %struct._packet_info, ptr %278, i32 0, i32 50
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %21, align 4
  %282 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %280, ptr noundef @.str.1917, i32 noundef %281)
  store ptr %282, ptr %28, align 8
  br label %283

283:                                              ; preds = %277, %276
  %284 = load ptr, ptr %9, align 8
  %285 = load i32, ptr @hf_wbxml_ext_t, align 4
  %286 = load ptr, ptr %10, align 8
  %287 = load i32, ptr %17, align 4
  %288 = load i32, ptr %18, align 4
  %289 = add i32 1, %288
  %290 = load ptr, ptr %28, align 8
  %291 = load i32, ptr %26, align 4
  %292 = load ptr, ptr %14, align 8
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = load i8, ptr %22, align 1
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 15
  %298 = load i32, ptr %26, align 4
  %299 = trunc i32 %298 to i8
  %300 = call ptr @Indent(i8 noundef zeroext %299)
  %301 = load ptr, ptr %28, align 8
  %302 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %289, ptr noundef %290, ptr noundef @.str.1918, i32 noundef %291, i32 noundef %294, i32 noundef %297, ptr noundef %300, ptr noundef %301)
  %303 = load i32, ptr %18, align 4
  %304 = load i32, ptr %16, align 4
  %305 = icmp ule i32 %303, %304
  br i1 %305, label %306, label %311

306:                                              ; preds = %283
  %307 = load i32, ptr %18, align 4
  %308 = add i32 1, %307
  %309 = load i32, ptr %17, align 4
  %310 = add i32 %309, %308
  store i32 %310, ptr %17, align 4
  br label %313

311:                                              ; preds = %283
  %312 = load i32, ptr %16, align 4
  store i32 %312, ptr %17, align 4
  br label %313

313:                                              ; preds = %311, %306
  br label %548

314:                                              ; preds = %57
  %315 = load ptr, ptr %10, align 8
  %316 = load i32, ptr %17, align 4
  %317 = add i32 %316, 1
  %318 = load ptr, ptr %11, align 8
  %319 = call i32 @tvb_get_guintvar(ptr noundef %315, i32 noundef %317, ptr noundef %18, ptr noundef %318, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %319, ptr %21, align 4
  %320 = load i32, ptr %18, align 4
  %321 = load i32, ptr %16, align 4
  %322 = icmp ule i32 %320, %321
  br i1 %322, label %323, label %353

323:                                              ; preds = %314
  %324 = load ptr, ptr %11, align 8
  %325 = getelementptr inbounds %struct._packet_info, ptr %324, i32 0, i32 50
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %10, align 8
  %328 = load i32, ptr %13, align 4
  %329 = load i32, ptr %21, align 4
  %330 = add i32 %328, %329
  %331 = load i32, ptr %27, align 4
  %332 = call ptr @tvb_get_stringz_enc(ptr noundef %326, ptr noundef %327, i32 noundef %330, ptr noundef %19, i32 noundef %331)
  store ptr %332, ptr %25, align 8
  %333 = load ptr, ptr %9, align 8
  %334 = load i32, ptr @hf_wbxml_str_t, align 4
  %335 = load ptr, ptr %10, align 8
  %336 = load i32, ptr %17, align 4
  %337 = load i32, ptr %18, align 4
  %338 = add i32 1, %337
  %339 = load ptr, ptr %25, align 8
  %340 = load i32, ptr %26, align 4
  %341 = load ptr, ptr %14, align 8
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = load i32, ptr %26, align 4
  %345 = trunc i32 %344 to i8
  %346 = call ptr @Indent(i8 noundef zeroext %345)
  %347 = load ptr, ptr %25, align 8
  %348 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef %338, ptr noundef %339, ptr noundef @.str.1919, i32 noundef %340, i32 noundef %343, ptr noundef %346, ptr noundef %347)
  %349 = load i32, ptr %18, align 4
  %350 = add i32 1, %349
  %351 = load i32, ptr %17, align 4
  %352 = add i32 %351, %350
  store i32 %352, ptr %17, align 4
  br label %355

353:                                              ; preds = %314
  %354 = load i32, ptr %16, align 4
  store i32 %354, ptr %17, align 4
  br label %355

355:                                              ; preds = %353, %323
  br label %548

356:                                              ; preds = %57, %57, %57
  %357 = load ptr, ptr %15, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %365

359:                                              ; preds = %356
  %360 = load ptr, ptr %15, align 8
  %361 = getelementptr inbounds %struct._wbxml_decoding, ptr %360, i32 0, i32 7
  %362 = load ptr, ptr %361, align 8
  %363 = load i8, ptr %22, align 1
  %364 = call ptr @map_token(ptr noundef %362, i8 noundef zeroext 0, i8 noundef zeroext %363)
  br label %366

365:                                              ; preds = %356
  br label %366

366:                                              ; preds = %365, %359
  %367 = phi ptr [ %364, %359 ], [ @.str.1892, %365 ]
  store ptr %367, ptr %25, align 8
  %368 = load ptr, ptr %9, align 8
  %369 = load i32, ptr @hf_wbxml_extension_token, align 4
  %370 = load ptr, ptr %10, align 8
  %371 = load i32, ptr %17, align 4
  %372 = load ptr, ptr %25, align 8
  %373 = load i32, ptr %26, align 4
  %374 = load ptr, ptr %14, align 8
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = load i8, ptr %22, align 1
  %378 = zext i8 %377 to i32
  %379 = and i32 %378, 15
  %380 = load i32, ptr %26, align 4
  %381 = trunc i32 %380 to i8
  %382 = call ptr @Indent(i8 noundef zeroext %381)
  %383 = load ptr, ptr %25, align 8
  %384 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 1, ptr noundef %372, ptr noundef @.str.1920, i32 noundef %373, i32 noundef %376, i32 noundef %379, ptr noundef %382, ptr noundef %383)
  %385 = load i32, ptr %17, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %17, align 4
  br label %548

387:                                              ; preds = %57
  %388 = load ptr, ptr %10, align 8
  %389 = call zeroext i8 @tvb_get_guint8(ptr noundef %388, i32 noundef 0)
  %390 = icmp ne i8 %389, 0
  br i1 %390, label %391, label %519

391:                                              ; preds = %387
  %392 = load ptr, ptr %15, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %478

394:                                              ; preds = %391
  %395 = load i8, ptr %23, align 1
  %396 = icmp ne i8 %395, 0
  br i1 %396, label %397, label %424

397:                                              ; preds = %394
  %398 = load ptr, ptr %15, align 8
  %399 = getelementptr inbounds %struct._wbxml_decoding, ptr %398, i32 0, i32 5
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %414

402:                                              ; preds = %397
  %403 = load ptr, ptr %15, align 8
  %404 = getelementptr inbounds %struct._wbxml_decoding, ptr %403, i32 0, i32 5
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %10, align 8
  %407 = load i32, ptr %17, align 4
  %408 = add i32 %407, 1
  %409 = load i8, ptr %23, align 1
  %410 = load ptr, ptr %14, align 8
  %411 = load i8, ptr %410, align 1
  %412 = load ptr, ptr %11, align 8
  %413 = call ptr %405(ptr noundef %406, i32 noundef %408, i8 noundef zeroext %409, i8 noundef zeroext %411, ptr noundef %18, ptr noundef %412)
  store ptr %413, ptr %29, align 8
  br label %423

414:                                              ; preds = %397
  %415 = load ptr, ptr %10, align 8
  %416 = load i32, ptr %17, align 4
  %417 = add i32 %416, 1
  %418 = load i8, ptr %23, align 1
  %419 = load ptr, ptr %14, align 8
  %420 = load i8, ptr %419, align 1
  %421 = load ptr, ptr %11, align 8
  %422 = call ptr @default_opaque_binary_attr(ptr noundef %415, i32 noundef %417, i8 noundef zeroext %418, i8 noundef zeroext %420, ptr noundef %18, ptr noundef %421)
  store ptr %422, ptr %29, align 8
  br label %423

423:                                              ; preds = %414, %402
  br label %451

424:                                              ; preds = %394
  %425 = load ptr, ptr %15, align 8
  %426 = getelementptr inbounds %struct._wbxml_decoding, ptr %425, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %441

429:                                              ; preds = %424
  %430 = load ptr, ptr %15, align 8
  %431 = getelementptr inbounds %struct._wbxml_decoding, ptr %430, i32 0, i32 6
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %10, align 8
  %434 = load i32, ptr %17, align 4
  %435 = add i32 %434, 1
  %436 = load ptr, ptr %24, align 8
  %437 = load ptr, ptr %14, align 8
  %438 = load i8, ptr %437, align 1
  %439 = load ptr, ptr %11, align 8
  %440 = call ptr %432(ptr noundef %433, i32 noundef %435, ptr noundef %436, i8 noundef zeroext %438, ptr noundef %18, ptr noundef %439)
  store ptr %440, ptr %29, align 8
  br label %450

441:                                              ; preds = %424
  %442 = load ptr, ptr %10, align 8
  %443 = load i32, ptr %17, align 4
  %444 = add i32 %443, 1
  %445 = load ptr, ptr %24, align 8
  %446 = load ptr, ptr %14, align 8
  %447 = load i8, ptr %446, align 1
  %448 = load ptr, ptr %11, align 8
  %449 = call ptr @default_opaque_literal_attr(ptr noundef %442, i32 noundef %444, ptr noundef %445, i8 noundef zeroext %447, ptr noundef %18, ptr noundef %448)
  store ptr %449, ptr %29, align 8
  br label %450

450:                                              ; preds = %441, %429
  br label %451

451:                                              ; preds = %450, %423
  %452 = load i32, ptr %18, align 4
  %453 = load i32, ptr %16, align 4
  %454 = icmp ule i32 %452, %453
  br i1 %454, label %455, label %475

455:                                              ; preds = %451
  %456 = load ptr, ptr %9, align 8
  %457 = load i32, ptr @hf_wbxml_opaque_data, align 4
  %458 = load ptr, ptr %10, align 8
  %459 = load i32, ptr %17, align 4
  %460 = load i32, ptr %18, align 4
  %461 = add i32 1, %460
  %462 = load i32, ptr %26, align 4
  %463 = load ptr, ptr %14, align 8
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  %466 = load i32, ptr %26, align 4
  %467 = trunc i32 %466 to i8
  %468 = call ptr @Indent(i8 noundef zeroext %467)
  %469 = load ptr, ptr %29, align 8
  %470 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef %461, ptr noundef null, ptr noundef @.str.1921, i32 noundef %462, i32 noundef %465, ptr noundef %468, ptr noundef %469)
  %471 = load i32, ptr %18, align 4
  %472 = add i32 1, %471
  %473 = load i32, ptr %17, align 4
  %474 = add i32 %473, %472
  store i32 %474, ptr %17, align 4
  br label %477

475:                                              ; preds = %451
  %476 = load i32, ptr %16, align 4
  store i32 %476, ptr %17, align 4
  br label %477

477:                                              ; preds = %475, %455
  br label %518

478:                                              ; preds = %391
  %479 = load ptr, ptr %10, align 8
  %480 = load i32, ptr %17, align 4
  %481 = add i32 %480, 1
  %482 = load ptr, ptr %11, align 8
  %483 = call i32 @tvb_get_guintvar(ptr noundef %479, i32 noundef %481, ptr noundef %18, ptr noundef %482, ptr noundef @ei_wbxml_oversized_uintvar)
  store i32 %483, ptr %21, align 4
  %484 = load i32, ptr %18, align 4
  %485 = load i32, ptr %16, align 4
  %486 = icmp ule i32 %484, %485
  br i1 %486, label %487, label %515

487:                                              ; preds = %478
  %488 = load i32, ptr %21, align 4
  %489 = load i32, ptr %16, align 4
  %490 = icmp ult i32 %488, %489
  br i1 %490, label %491, label %515

491:                                              ; preds = %487
  %492 = load ptr, ptr %9, align 8
  %493 = load i32, ptr @hf_wbxml_opaque_data, align 4
  %494 = load ptr, ptr %10, align 8
  %495 = load i32, ptr %17, align 4
  %496 = load i32, ptr %18, align 4
  %497 = add i32 1, %496
  %498 = load i32, ptr %21, align 4
  %499 = add i32 %497, %498
  %500 = load i32, ptr %26, align 4
  %501 = load ptr, ptr %14, align 8
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  %504 = load i32, ptr %26, align 4
  %505 = trunc i32 %504 to i8
  %506 = call ptr @Indent(i8 noundef zeroext %505)
  %507 = load i32, ptr %21, align 4
  %508 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef %499, ptr noundef null, ptr noundef @.str.1922, i32 noundef %500, i32 noundef %503, ptr noundef %506, i32 noundef %507)
  %509 = load i32, ptr %18, align 4
  %510 = add i32 1, %509
  %511 = load i32, ptr %21, align 4
  %512 = add i32 %510, %511
  %513 = load i32, ptr %17, align 4
  %514 = add i32 %513, %512
  store i32 %514, ptr %17, align 4
  br label %517

515:                                              ; preds = %487, %478
  %516 = load i32, ptr %16, align 4
  store i32 %516, ptr %17, align 4
  br label %517

517:                                              ; preds = %515, %491
  br label %518

518:                                              ; preds = %517, %477
  br label %533

519:                                              ; preds = %387
  %520 = load ptr, ptr %9, align 8
  %521 = load i32, ptr @hf_wbxml_reserved_2, align 4
  %522 = load ptr, ptr %10, align 8
  %523 = load i32, ptr %17, align 4
  %524 = load i32, ptr %26, align 4
  %525 = load ptr, ptr %14, align 8
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef 1, ptr noundef @.str.1923, i32 noundef %524, i32 noundef %527)
  %529 = load i32, ptr %16, align 4
  store i32 %529, ptr %17, align 4
  %530 = load i32, ptr %17, align 4
  %531 = load i32, ptr %12, align 4
  %532 = sub i32 %530, %531
  store i32 %532, ptr %8, align 4
  br label %635

533:                                              ; preds = %518
  br label %548

534:                                              ; preds = %57
  %535 = load ptr, ptr %9, align 8
  %536 = load i32, ptr @hf_wbxml_invalid_token, align 4
  %537 = load ptr, ptr %10, align 8
  %538 = load i32, ptr %17, align 4
  %539 = load i32, ptr %26, align 4
  %540 = load ptr, ptr %14, align 8
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i32
  %543 = load i8, ptr %22, align 1
  %544 = zext i8 %543 to i32
  %545 = call ptr @val_to_str_ext(i32 noundef %544, ptr noundef @vals_wbxml1x_global_tokens_ext, ptr noundef @.str.159)
  %546 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef 1, ptr noundef @.str.1924, i32 noundef %539, i32 noundef %542, ptr noundef %545)
  %547 = load i32, ptr %16, align 4
  store i32 %547, ptr %17, align 4
  br label %548

548:                                              ; preds = %534, %533, %366, %355, %313, %224, %188, %118, %117, %60
  br label %630

549:                                              ; preds = %49
  %550 = load i8, ptr %22, align 1
  %551 = zext i8 %550 to i32
  %552 = and i32 %551, 128
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %590

554:                                              ; preds = %549
  %555 = load ptr, ptr %15, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %565

557:                                              ; preds = %554
  %558 = load ptr, ptr %15, align 8
  %559 = getelementptr inbounds %struct._wbxml_decoding, ptr %558, i32 0, i32 10
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %14, align 8
  %562 = load i8, ptr %561, align 1
  %563 = load i8, ptr %22, align 1
  %564 = call ptr @map_token(ptr noundef %560, i8 noundef zeroext %562, i8 noundef zeroext %563)
  store ptr %564, ptr %30, align 8
  br label %570

565:                                              ; preds = %554
  %566 = call ptr @wmem_packet_scope()
  %567 = load i8, ptr %22, align 1
  %568 = zext i8 %567 to i32
  %569 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %566, ptr noundef @.str.1925, i32 noundef %568)
  store ptr %569, ptr %30, align 8
  br label %570

570:                                              ; preds = %565, %557
  %571 = load ptr, ptr %9, align 8
  %572 = load i32, ptr @hf_wbxml_known_attrvalue, align 4
  %573 = load ptr, ptr %10, align 8
  %574 = load i32, ptr %17, align 4
  %575 = load ptr, ptr %30, align 8
  %576 = load i32, ptr %26, align 4
  %577 = load ptr, ptr %14, align 8
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i32
  %580 = load i8, ptr %22, align 1
  %581 = zext i8 %580 to i32
  %582 = and i32 %581, 127
  %583 = load i32, ptr %26, align 4
  %584 = trunc i32 %583 to i8
  %585 = call ptr @Indent(i8 noundef zeroext %584)
  %586 = load ptr, ptr %30, align 8
  %587 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef 1, ptr noundef %575, ptr noundef @.str.1926, i32 noundef %576, i32 noundef %579, i32 noundef %582, ptr noundef %585, ptr noundef %586)
  %588 = load i32, ptr %17, align 4
  %589 = add i32 %588, 1
  store i32 %589, ptr %17, align 4
  br label %629

590:                                              ; preds = %549
  %591 = load i8, ptr %22, align 1
  %592 = zext i8 %591 to i32
  %593 = and i32 %592, 127
  %594 = trunc i32 %593 to i8
  store i8 %594, ptr %23, align 1
  %595 = load ptr, ptr %15, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %605

597:                                              ; preds = %590
  %598 = load ptr, ptr %15, align 8
  %599 = getelementptr inbounds %struct._wbxml_decoding, ptr %598, i32 0, i32 9
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %14, align 8
  %602 = load i8, ptr %601, align 1
  %603 = load i8, ptr %22, align 1
  %604 = call ptr @map_token(ptr noundef %600, i8 noundef zeroext %602, i8 noundef zeroext %603)
  store ptr %604, ptr %30, align 8
  br label %610

605:                                              ; preds = %590
  %606 = call ptr @wmem_packet_scope()
  %607 = load i8, ptr %22, align 1
  %608 = zext i8 %607 to i32
  %609 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %606, ptr noundef @.str.1927, i32 noundef %608)
  store ptr %609, ptr %30, align 8
  br label %610

610:                                              ; preds = %605, %597
  %611 = load ptr, ptr %9, align 8
  %612 = load i32, ptr @hf_wbxml_known_attrstart, align 4
  %613 = load ptr, ptr %10, align 8
  %614 = load i32, ptr %17, align 4
  %615 = load ptr, ptr %30, align 8
  %616 = load i32, ptr %26, align 4
  %617 = load ptr, ptr %14, align 8
  %618 = load i8, ptr %617, align 1
  %619 = zext i8 %618 to i32
  %620 = load i8, ptr %23, align 1
  %621 = zext i8 %620 to i32
  %622 = load i32, ptr %26, align 4
  %623 = trunc i32 %622 to i8
  %624 = call ptr @Indent(i8 noundef zeroext %623)
  %625 = load ptr, ptr %30, align 8
  %626 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 1, ptr noundef %615, ptr noundef @.str.1928, i32 noundef %616, i32 noundef %619, i32 noundef %621, ptr noundef %624, ptr noundef %625)
  %627 = load i32, ptr %17, align 4
  %628 = add i32 %627, 1
  store i32 %628, ptr %17, align 4
  br label %629

629:                                              ; preds = %610, %570
  br label %630

630:                                              ; preds = %629, %548
  br label %45, !llvm.loop !9

631:                                              ; preds = %45
  %632 = load i32, ptr %17, align 4
  %633 = load i32, ptr %12, align 4
  %634 = sub i32 %632, %633
  store i32 %634, ptr %8, align 4
  br label %635

635:                                              ; preds = %631, %519, %79
  %636 = load i32, ptr %8, align 4
  ret i32 %636
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @val_to_valstr(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %31, %2
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct._value_valuestring, ptr %8, i64 %10
  %12 = getelementptr inbounds %struct._value_valuestring, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct._value_valuestring, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct._value_valuestring, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct._value_valuestring, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct._value_valuestring, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %35

31:                                               ; preds = %15
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %7, !llvm.loop !10

34:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %24
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind willreturn memory(read) }

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
