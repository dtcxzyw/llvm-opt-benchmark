; ModuleID = 'bench/wireshark/original/packet-wbxml.c.ll'
source_filename = "bench/wireshark/original/packet-wbxml.c.ll"
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
@proto_wbxml = internal unnamed_addr global i32 0, align 4
@.str.74 = private unnamed_addr constant [25 x i8] c"skip_wbxml_token_mapping\00", align 1
@.str.75 = private unnamed_addr constant [55 x i8] c"Skip the mapping of WBXML tokens to media type tokens.\00", align 1
@.str.76 = private unnamed_addr constant [195 x i8] c"Enable this preference if you want to view the WBXML tokens without the representation in a media type (e.g., WML). Tokens will show up as Tag_0x12, attrStart_0x08 or attrValue_0x0B for example.\00", align 1
@skip_wbxml_token_mapping = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [28 x i8] c"disable_wbxml_token_parsing\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"Disable the parsing of the WBXML tokens.\00", align 1
@.str.79 = private unnamed_addr constant [186 x i8] c"Enable this preference if you want to skip the parsing of the WBXML tokens that constitute the body of the WBXML document. Only the WBXML header will be dissected (and visualized) then.\00", align 1
@disable_wbxml_token_parsing = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [13 x i8] c"wbxml-uaprof\00", align 1
@wbxml_handle = internal unnamed_addr global ptr null, align 8
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
@well_known_public_id_list = internal unnamed_addr constant [21 x %struct._wbxml_integer_list] [%struct._wbxml_integer_list { i32 2, ptr @decode_wmlc_10 }, %struct._wbxml_integer_list { i32 4, ptr @decode_wmlc_11 }, %struct._wbxml_integer_list { i32 5, ptr @decode_sic_10 }, %struct._wbxml_integer_list { i32 6, ptr @decode_slc_10 }, %struct._wbxml_integer_list { i32 7, ptr @decode_coc_10 }, %struct._wbxml_integer_list { i32 8, ptr @decode_channelc_10 }, %struct._wbxml_integer_list { i32 9, ptr @decode_wmlc_12 }, %struct._wbxml_integer_list { i32 10, ptr @decode_wmlc_13 }, %struct._wbxml_integer_list { i32 11, ptr @decode_provc_10 }, %struct._wbxml_integer_list { i32 13, ptr @decode_emnc_10 }, %struct._wbxml_integer_list { i32 15, ptr @decode_wv_cspc_10 }, %struct._wbxml_integer_list { i32 16, ptr @decode_wv_cspc_11 }, %struct._wbxml_integer_list { i32 17, ptr @decode_wv_cspc_12 }, %struct._wbxml_integer_list { i32 18, ptr @decode_wv_cspc_13 }, %struct._wbxml_integer_list { i32 523, ptr @decode_nokiaprovc_70 }, %struct._wbxml_integer_list { i32 4049, ptr @decode_syncmlc_10 }, %struct._wbxml_integer_list { i32 4051, ptr @decode_syncmlc_11 }, %struct._wbxml_integer_list { i32 4360, ptr @decode_wmlc_11 }, %struct._wbxml_integer_list { i32 4365, ptr @decode_wmlc_13 }, %struct._wbxml_integer_list { i32 4609, ptr @decode_syncmlc_12 }, %struct._wbxml_integer_list zeroinitializer], align 16
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
@content_type_list = internal unnamed_addr constant [6 x %struct._wbxml_literal_list] [%struct._wbxml_literal_list { ptr @.str.105, ptr null, ptr @decode_nokiaprovc_70 }, %struct._wbxml_literal_list { ptr @.str.104, ptr null, ptr @decode_nokiaprovc_70 }, %struct._wbxml_literal_list { ptr @.str.93, ptr @wv_csp_discriminator, ptr @decode_wv_cspc_11 }, %struct._wbxml_literal_list { ptr @.str.94, ptr null, ptr @decode_mssync_10 }, %struct._wbxml_literal_list { ptr @.str.95, ptr null, ptr @decode_mssync_10 }, %struct._wbxml_literal_list zeroinitializer], align 16
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
define hidden void @proto_register_wbxml() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73) #4
  store i32 %1, ptr @proto_wbxml, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_wbxml.hf, i32 noundef 29) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_wbxml.ett, i32 noundef 5) #4
  %2 = load i32, ptr @proto_wbxml, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_wbxml.ei, i32 noundef 5) #4
  %4 = load i32, ptr @proto_wbxml, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @skip_wbxml_token_mapping) #4
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @disable_wbxml_token_parsing) #4
  %6 = load i32, ptr @proto_wbxml, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.73, ptr noundef nonnull @dissect_wbxml, i32 noundef %6) #4
  %8 = load i32, ptr @proto_wbxml, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.80, ptr noundef nonnull @dissect_uaprof, i32 noundef %8) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wbxml(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_wbxml_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uaprof(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_wbxml_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @decode_uaprof_wap_248)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wbxml() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.73) #4
  store ptr %1, ptr @wbxml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef %1) #4
  %2 = load ptr, ptr @wbxml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.83, ptr noundef %2) #4
  %3 = load ptr, ptr @wbxml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.84, ptr noundef %3) #4
  %4 = load ptr, ptr @wbxml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.85, ptr noundef %4) #4
  %5 = load ptr, ptr @wbxml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.86, ptr noundef %5) #4
  %6 = load ptr, ptr @wbxml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.87, ptr noundef %6) #4
  %7 = load ptr, ptr @wbxml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.88, ptr noundef %7) #4
  %8 = load ptr, ptr @wbxml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.89, ptr noundef %8) #4
  %9 = load ptr, ptr @wbxml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.90, ptr noundef %9) #4
  %10 = load ptr, ptr @wbxml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.91, ptr noundef %10) #4
  %11 = load ptr, ptr @wbxml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.92, ptr noundef %11) #4
  %12 = load ptr, ptr @wbxml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.93, ptr noundef %12) #4
  %13 = load ptr, ptr @wbxml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.94, ptr noundef %13) #4
  %14 = load ptr, ptr @wbxml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.95, ptr noundef %14) #4
  %15 = load ptr, ptr @wbxml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.96, ptr noundef %15) #4
  %16 = load ptr, ptr @wbxml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.97, ptr noundef %16) #4
  %17 = load ptr, ptr @wbxml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.98, ptr noundef %17) #4
  %18 = load ptr, ptr @wbxml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.99, ptr noundef %18) #4
  %19 = load ptr, ptr @wbxml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.100, ptr noundef %19) #4
  %20 = load ptr, ptr @wbxml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.101, ptr noundef %20) #4
  %21 = load ptr, ptr @wbxml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.102, ptr noundef %21) #4
  %22 = load ptr, ptr @wbxml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.103, ptr noundef %22) #4
  %23 = load ptr, ptr @wbxml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.104, ptr noundef %23) #4
  %24 = load ptr, ptr @wbxml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.105, ptr noundef %24) #4
  %25 = load ptr, ptr @wbxml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.106, ptr noundef %25) #4
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_wbxml_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %16 = zext i8 %15 to i32
  %switch = icmp ult i8 %15, 4
  br i1 %switch, label %22, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.154, i32 noundef %16) #4
  %20 = load i32, ptr @proto_wbxml, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.155, i32 noundef %16) #4
  br label %163

22:                                               ; preds = %4
  %23 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %.not = icmp eq i32 %23, 0
  %.pre = load i32, ptr %11, align 4
  br i1 %.not, label %24, label %30

24:                                               ; preds = %22
  %25 = add i32 %.pre, 1
  %26 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %25, ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %11, align 4
  br label %30

30:                                               ; preds = %24, %22
  %31 = phi i32 [ %.pre, %22 ], [ %29, %24 ]
  %.0102 = phi i32 [ 0, %22 ], [ %26, %24 ]
  %32 = add i32 %31, 1
  %switch136 = icmp eq i8 %15, 0
  br i1 %switch136, label %.thread, label %33

33:                                               ; preds = %30
  %34 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %32, ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, %32
  %.not112 = icmp eq i32 %34, 0
  br i1 %.not112, label %.thread, label %37

37:                                               ; preds = %33
  %38 = call i32 @mibenum_charset_to_encoding(i32 noundef %34) #4
  br label %.thread

.thread:                                          ; preds = %30, %33, %37
  %.not112124 = phi i1 [ false, %37 ], [ true, %33 ], [ true, %30 ]
  %.0100123 = phi i32 [ %36, %37 ], [ %36, %33 ], [ %32, %30 ]
  %.0103122 = phi i32 [ %34, %37 ], [ 0, %33 ], [ 0, %30 ]
  %.0104 = phi i32 [ %38, %37 ], [ 2, %33 ], [ 2, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr @proto_wbxml, align 4
  %42 = zext i32 %.0104 to i64
  %43 = inttoptr i64 %42 to ptr
  call void @p_add_proto_data(ptr noundef %40, ptr noundef %1, i32 noundef %41, i32 noundef 0, ptr noundef %43) #4
  %44 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %.0100123, ptr noundef nonnull %12, ptr noundef %1, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  br i1 %.not, label %50, label %45

45:                                               ; preds = %.thread
  %46 = load ptr, ptr %39, align 8
  %47 = call ptr @val_to_str_ext(i32 noundef %16, ptr noundef nonnull @vals_wbxml_versions_ext, ptr noundef nonnull @.str.159) #4
  %48 = call ptr @val_to_str_ext(i32 noundef %23, ptr noundef nonnull @vals_wbxml_public_ids_ext, ptr noundef nonnull @.str.159) #4
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %46, ptr noundef nonnull @.str.158, ptr noundef %47, ptr noundef %48) #4
  br label %59

50:                                               ; preds = %.thread
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %39, align 8
  %53 = call ptr @val_to_str_ext(i32 noundef %16, ptr noundef nonnull @vals_wbxml_versions_ext, ptr noundef nonnull @.str.159) #4
  %54 = load ptr, ptr %39, align 8
  %55 = add i32 %.0100123, %.0102
  %56 = add i32 %55, %51
  %57 = call ptr @tvb_get_stringz_enc(ptr noundef %54, ptr noundef %0, i32 noundef %56, ptr noundef nonnull %9, i32 noundef %.0104) #4
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %52, ptr noundef nonnull @.str.158, ptr noundef %53, ptr noundef %57) #4
  br label %59

59:                                               ; preds = %50, %45
  %.0 = phi ptr [ %49, %45 ], [ %58, %50 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.160, ptr noundef %.0) #4
  %62 = load i32, ptr @proto_wbxml, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  store ptr %63, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.161, ptr noundef %.0) #4
  %64 = load i32, ptr @ett_wbxml, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64) #4
  %66 = load i32, ptr @hf_wbxml_version, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %16) #4
  %68 = load i32, ptr %11, align 4
  br i1 %.not, label %72, label %69

69:                                               ; preds = %59
  %70 = load i32, ptr @hf_wbxml_public_id_known, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %70, ptr noundef %0, i32 noundef 1, i32 noundef %68, i32 noundef %23) #4
  br label %75

72:                                               ; preds = %59
  %73 = load i32, ptr @hf_wbxml_public_id_literal, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %73, ptr noundef %0, i32 noundef 1, i32 noundef %68, i32 noundef 0) #4
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 1
  br i1 %.not112124, label %84, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr @hf_wbxml_charset, align 4
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %79, ptr noundef %0, i32 noundef %77, i32 noundef %80, i32 noundef %.0103122) #4
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, %77
  br label %84

84:                                               ; preds = %78, %75
  %.1101 = phi i32 [ %83, %78 ], [ %77, %75 ]
  %85 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %.1101, ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, %.1101
  %88 = add i32 %86, %85
  %89 = load i32, ptr @ett_wbxml_str_tbl, align 4
  %90 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %65, ptr noundef %0, i32 noundef %.1101, i32 noundef %88, i32 noundef %89, ptr noundef null, ptr noundef nonnull @.str.162, i32 noundef %85) #4
  %.not113 = icmp eq i32 %85, 0
  br i1 %.not113, label %113, label %91

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %92 = call i32 @mibenum_charset_to_encoding(i32 noundef %.0103122) #4
  %93 = add i32 %87, %85
  %94 = icmp ult i32 %87, %93
  br i1 %94, label %.lr.ph.i, label %show_wbxml_string_table.exit

.lr.ph.i:                                         ; preds = %91, %.lr.ph.i
  %.019.i = phi i32 [ %111, %.lr.ph.i ], [ %87, %91 ]
  %95 = load i32, ptr @ett_wbxml_string_table_item, align 4
  %96 = sub i32 %.019.i, %87
  %97 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %90, ptr noundef %0, i32 noundef %.019.i, i32 noundef 0, i32 noundef %95, ptr noundef nonnull %5, ptr noundef nonnull @.str.167, i32 noundef %96) #4
  %98 = load i32, ptr @hf_wbxml_string_table_item_offset, align 4
  %99 = call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %98, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %96) #4
  %100 = load i32, ptr @hf_wbxml_string_table_item_string, align 4
  %101 = call ptr @wmem_packet_scope() #4
  %102 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %97, i32 noundef %100, ptr noundef %0, i32 noundef %.019.i, i32 noundef -1, i32 noundef %92, ptr noundef %101, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %103 = load ptr, ptr %5, align 8
  %104 = call ptr @wmem_packet_scope() #4
  %105 = load ptr, ptr %6, align 8
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #5
  %107 = call ptr @format_text(ptr noundef %104, ptr noundef nonnull %105, i64 noundef %106) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.168, ptr noundef %107) #4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %7, align 4
  call void @proto_item_set_len(ptr noundef %108, i32 noundef %109) #4
  %110 = load i32, ptr %7, align 4
  %111 = add i32 %110, %.019.i
  %112 = icmp ult i32 %111, %93
  br i1 %112, label %.lr.ph.i, label %show_wbxml_string_table.exit, !llvm.loop !4

show_wbxml_string_table.exit:                     ; preds = %.lr.ph.i, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %113

113:                                              ; preds = %show_wbxml_string_table.exit, %84
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %85, %.1101
  %116 = add i32 %115, %114
  %117 = load i32, ptr @ett_wbxml_content, align 4
  %118 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %0, i32 noundef %116, i32 noundef -1, i32 noundef %117, ptr noundef nonnull %8, ptr noundef nonnull @.str.163) #4
  %119 = load i32, ptr @disable_wbxml_token_parsing, align 4
  %.not114 = icmp eq i32 %119, 0
  br i1 %.not114, label %123, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %8, align 8
  %122 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %121, ptr noundef nonnull @ei_wbxml_data_not_shown) #4
  br label %163

123:                                              ; preds = %113
  %.not115 = icmp eq ptr %3, null
  br i1 %.not115, label %127, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef nonnull @.str.164, ptr noundef %126) #4
  br label %155

127:                                              ; preds = %123
  %128 = icmp ugt i32 %23, 1
  br i1 %128, label %.preheader.i.preheader, label %get_wbxml_decoding_from_public_id.exit.thread

.preheader.i:                                     ; preds = %.preheader.i.preheader
  %129 = getelementptr i8, ptr %.014.i140, i64 16
  %130 = load i32, ptr %129, align 8
  %.not12.i = icmp eq i32 %130, 0
  br i1 %.not12.i, label %get_wbxml_decoding_from_public_id.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %127, %.preheader.i
  %131 = phi i32 [ %130, %.preheader.i ], [ 2, %127 ]
  %.014.i140 = phi ptr [ %129, %.preheader.i ], [ @well_known_public_id_list, %127 ]
  %132 = icmp eq i32 %131, %23
  br i1 %132, label %get_wbxml_decoding_from_public_id.exit, label %.preheader.i

get_wbxml_decoding_from_public_id.exit:           ; preds = %.preheader.i.preheader
  %133 = getelementptr inbounds nuw i8, ptr %.014.i140, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not116 = icmp eq ptr %134, null
  br i1 %.not116, label %get_wbxml_decoding_from_public_id.exit.thread, label %155

get_wbxml_decoding_from_public_id.exit.thread:    ; preds = %.preheader.i, %127, %get_wbxml_decoding_from_public_id.exit
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %136 = load ptr, ptr %135, align 8
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %.sink.split, label %137

137:                                              ; preds = %get_wbxml_decoding_from_public_id.exit.thread
  %138 = load i8, ptr %136, align 1
  %.not17.i = icmp eq i8 %138, 0
  br i1 %.not17.i, label %.sink.split, label %.preheader.i118.preheader

.preheader.i118.preheader:                        ; preds = %137, %.preheader.i118
  %139 = phi ptr [ %149, %.preheader.i118 ], [ @.str.105, %137 ]
  %.023.i141 = phi ptr [ %148, %.preheader.i118 ], [ @content_type_list, %137 ]
  %140 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %136, ptr noundef nonnull %139) #4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %.preheader.i118

142:                                              ; preds = %.preheader.i118.preheader
  %143 = getelementptr inbounds nuw i8, ptr %.023.i141, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not20.i = icmp eq ptr %144, null
  br i1 %.not20.i, label %get_wbxml_decoding_from_content_type.exit, label %145

145:                                              ; preds = %142
  %146 = call ptr %144(ptr noundef %0, i32 noundef %116) #4
  %147 = icmp eq ptr %146, null
  br i1 %147, label %get_wbxml_decoding_from_content_type.exit, label %get_wbxml_decoding_from_content_type.exit.thread129

.preheader.i118:                                  ; preds = %.preheader.i118.preheader
  %148 = getelementptr i8, ptr %.023.i141, i64 24
  %149 = load ptr, ptr %148, align 8
  %.not19.i = icmp eq ptr %149, null
  br i1 %.not19.i, label %.sink.split, label %.preheader.i118.preheader

get_wbxml_decoding_from_content_type.exit:        ; preds = %142, %145
  %150 = getelementptr inbounds nuw i8, ptr %.023.i141, i64 16
  %151 = load ptr, ptr %150, align 8
  %.not117 = icmp eq ptr %151, null
  br i1 %.not117, label %.sink.split, label %get_wbxml_decoding_from_content_type.exit.thread129

get_wbxml_decoding_from_content_type.exit.thread129: ; preds = %145, %get_wbxml_decoding_from_content_type.exit
  %.013.i132 = phi ptr [ %151, %get_wbxml_decoding_from_content_type.exit ], [ %146, %145 ]
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %135, align 8
  %154 = load ptr, ptr %.013.i132, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef nonnull @.str.165, ptr noundef %153, ptr noundef %154) #4
  br label %155

155:                                              ; preds = %get_wbxml_decoding_from_public_id.exit, %get_wbxml_decoding_from_content_type.exit.thread129, %124
  %.099 = phi ptr [ %3, %124 ], [ %134, %get_wbxml_decoding_from_public_id.exit ], [ %.013.i132, %get_wbxml_decoding_from_content_type.exit.thread129 ]
  %156 = load i32, ptr @skip_wbxml_token_mapping, align 4
  %.not137 = icmp eq i32 %156, 0
  br i1 %.not137, label %159, label %.sink.split

.sink.split:                                      ; preds = %.preheader.i118, %155, %get_wbxml_decoding_from_public_id.exit.thread, %137, %get_wbxml_decoding_from_content_type.exit
  %ei_wbxml_content_type_not_supported.sink = phi ptr [ @ei_wbxml_content_type_not_supported, %get_wbxml_decoding_from_content_type.exit ], [ @ei_wbxml_content_type_not_supported, %137 ], [ @ei_wbxml_content_type_not_supported, %get_wbxml_decoding_from_public_id.exit.thread ], [ @ei_wbxml_content_type_disabled, %155 ], [ @ei_wbxml_content_type_not_supported, %.preheader.i118 ]
  %157 = load ptr, ptr %8, align 8
  %158 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %157, ptr noundef nonnull %ei_wbxml_content_type_not_supported.sink) #4
  br label %159

159:                                              ; preds = %.sink.split, %155
  %.1 = phi ptr [ %.099, %155 ], [ null, %.sink.split ]
  %160 = load i32, ptr @ett_wbxml_tags, align 4
  %161 = call ptr @proto_tree_add_subtree(ptr noundef %118, ptr noundef %0, i32 noundef %116, i32 noundef -1, i32 noundef %160, ptr noundef null, ptr noundef nonnull @.str.166) #4
  %162 = call fastcc i32 @parse_wbxml_tag_defined(ptr noundef %161, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %116, i32 noundef %87, ptr noundef %13, ptr noundef %14, ptr noundef %.1)
  br label %163

163:                                              ; preds = %159, %120, %17
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_guintvar(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mibenum_charset_to_encoding(i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_wbxml_tag_defined(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull captures(none) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %1) #4
  %13 = load i32, ptr @proto_wbxml, align 4
  %14 = tail call i32 @p_get_proto_depth(ptr noundef %2, i32 noundef %13) #4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @proto_wbxml, align 4
  %18 = tail call ptr @p_get_proto_data(ptr noundef %16, ptr noundef %2, i32 noundef %17, i32 noundef 0) #4
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = icmp ugt i32 %14, 254
  br i1 %21, label %36, label %.preheader

.preheader:                                       ; preds = %8
  %22 = icmp ult i32 %3, %12
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.not = icmp eq ptr %7, null
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %24 = add nuw nsw i32 %14, 1
  %25 = shl nuw nsw i32 %14, 1
  %narrow = sub nuw nsw i32 512, %25
  %26 = zext nneg i32 %narrow to i64
  %27 = getelementptr i8, ptr @indent_buffer, i64 %26
  %28 = shl nuw nsw i32 %24, 1
  %29 = and i32 %28, 510
  %narrow496 = sub nuw nsw i32 512, %29
  %30 = zext nneg i32 %narrow496 to i64
  %31 = getelementptr i8, ptr @indent_buffer, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %39

36:                                               ; preds = %8
  %37 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %3) #4
  %38 = tail call ptr @proto_tree_add_expert(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @ei_wbxml_too_much_recursion, ptr noundef %1, i32 noundef %3, i32 noundef %37) #4
  br label %379

39:                                               ; preds = %.lr.ph, %376
  %.0409524 = phi i8 [ 0, %.lr.ph ], [ %.1410, %376 ]
  %.0412523 = phi ptr [ null, %.lr.ph ], [ %.1413, %376 ]
  %.0415522 = phi i8 [ 0, %.lr.ph ], [ %.1416, %376 ]
  %.0418521 = phi i32 [ %3, %.lr.ph ], [ %.1419, %376 ]
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0418521) #4
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 63
  %43 = icmp samesign ult i32 %42, 4
  br i1 %43, label %44, label %267

44:                                               ; preds = %39
  switch i8 %40, label %376 [
    i8 0, label %45
    i8 1, label %52
    i8 2, label %69
    i8 3, label %80
    i8 64, label %92
    i8 65, label %92
    i8 66, label %92
    i8 67, label %121
    i8 -128, label %133
    i8 -127, label %133
    i8 -126, label %133
    i8 -125, label %173
    i8 -64, label %187
    i8 -63, label %187
    i8 -62, label %187
    i8 -61, label %210
  ]

45:                                               ; preds = %44
  %46 = add nuw i32 %.0418521, 1
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %46) #4
  store i8 %47, ptr %5, align 1
  %48 = load i32, ptr @hf_wbxml_switch_page, align 4
  %49 = zext i8 %47 to i32
  %50 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %48, ptr noundef %1, i32 noundef %.0418521, i32 noundef 2, i32 noundef %49, ptr noundef nonnull @.str.1878, i32 noundef %49) #4
  %51 = add i32 %.0418521, 2
  br label %376

52:                                               ; preds = %44
  %.not451 = icmp eq i8 %.0415522, 0
  br i1 %.not451, label %59, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @hf_wbxml_end_known_tag, align 4
  %55 = load i8, ptr %5, align 1
  %56 = zext i8 %55 to i32
  %57 = zext nneg i8 %.0415522 to i32
  %58 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %54, ptr noundef %1, i32 noundef %.0418521, i32 noundef 1, ptr noundef %.0412523, ptr noundef nonnull @.str.1879, i32 noundef %14, i32 noundef %56, i32 noundef %57, ptr noundef %27, ptr noundef %.0412523) #4
  br label %65

59:                                               ; preds = %52
  %60 = load i32, ptr @hf_wbxml_end_literal_tag, align 4
  %.not452 = icmp eq ptr %.0412523, null
  %61 = select i1 %.not452, ptr @.str.1880, ptr %.0412523
  %62 = load i8, ptr %5, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %60, ptr noundef %1, i32 noundef %.0418521, i32 noundef 1, ptr noundef nonnull %61, ptr noundef nonnull @.str.1881, i32 noundef %14, i32 noundef %63, ptr noundef %27, ptr noundef nonnull %61) #4
  br label %65

65:                                               ; preds = %59, %53
  %66 = add nsw i32 %14, -1
  %67 = load i32, ptr @proto_wbxml, align 4
  call void @p_set_proto_depth(ptr noundef %2, i32 noundef %67, i32 noundef %66) #4
  %reass.sub = sub i32 %.0418521, %3
  %68 = add i32 %reass.sub, 1
  br label %379

69:                                               ; preds = %44
  %70 = add nuw i32 %.0418521, 1
  %71 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %70, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %72 = load i32, ptr @hf_wbxml_entity, align 4
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  %75 = load i8, ptr %5, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %72, ptr noundef %1, i32 noundef %.0418521, i32 noundef %74, i32 noundef %71, ptr noundef nonnull @.str.1882, i32 noundef %14, i32 noundef %76, ptr noundef %27, i32 noundef %71) #4
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %70, %78
  br label %376

80:                                               ; preds = %44
  %81 = load ptr, ptr %15, align 8
  %82 = add nuw i32 %.0418521, 1
  %83 = call ptr @tvb_get_stringz_enc(ptr noundef %81, ptr noundef %1, i32 noundef %82, ptr noundef nonnull %9, i32 noundef %20) #4
  %84 = load i32, ptr @hf_wbxml_str_i, align 4
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  %87 = load i8, ptr %5, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %84, ptr noundef %1, i32 noundef %.0418521, i32 noundef %86, ptr noundef %83, ptr noundef nonnull @.str.1883, i32 noundef %14, i32 noundef %88, ptr noundef %27, ptr noundef %83) #4
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %82, %90
  br label %376

92:                                               ; preds = %44, %44, %44
  %93 = load ptr, ptr %15, align 8
  %94 = add nuw i32 %.0418521, 1
  %95 = call ptr @tvb_get_stringz_enc(ptr noundef %93, ptr noundef %1, i32 noundef %94, ptr noundef nonnull %9, i32 noundef %20) #4
  %96 = load i32, ptr @hf_wbxml_ext_i, align 4
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 1
  %99 = load i8, ptr %5, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %41, 15
  br i1 %.not, label %map_token.exit, label %102

102:                                              ; preds = %92
  %103 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %map_token.exit, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not10.i.i = icmp eq ptr %106, null
  br i1 %.not10.i.i, label %map_token.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %104
  %107 = load i32, ptr %103, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %val_to_valstr.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.011.i15.i = phi i32 [ %109, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %109 = add i32 %.011.i15.i, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr %struct._value_valuestring, ptr %103, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %map_token.exit, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %114 = load i32, ptr %111, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %val_to_valstr.exit.i, label %.lr.ph.i, !llvm.loop !6

val_to_valstr.exit.i:                             ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.lcssa.i = phi ptr [ %106, %.lr.ph.i.preheader.i ], [ %113, %.lr.ph.i.i ]
  %116 = call ptr @try_val_to_str(i32 noundef %41, ptr noundef nonnull %.lcssa.i) #4
  %.not11.i = icmp eq ptr %116, null
  %.str.1909..i = select i1 %.not11.i, ptr @.str.1909, ptr %116
  br label %map_token.exit

map_token.exit:                                   ; preds = %.lr.ph.i, %val_to_valstr.exit.i, %104, %102, %92
  %117 = phi ptr [ @.str.1885, %92 ], [ %.str.1909..i, %val_to_valstr.exit.i ], [ @.str.1911, %102 ], [ @.str.1910, %104 ], [ @.str.1910, %.lr.ph.i ]
  %118 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %96, ptr noundef %1, i32 noundef %.0418521, i32 noundef %98, ptr noundef %95, ptr noundef nonnull @.str.1884, i32 noundef %14, i32 noundef %100, i32 noundef %101, ptr noundef %27, ptr noundef nonnull %117, ptr noundef %95) #4
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %94, %119
  br label %376

121:                                              ; preds = %44
  %122 = load i32, ptr @hf_wbxml_pi_xml, align 4
  %123 = load i8, ptr %5, align 1
  %124 = zext i8 %123 to i32
  %125 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %122, ptr noundef %1, i32 noundef %.0418521, i32 noundef 1, ptr noundef nonnull @.str.1886, i32 noundef %14, i32 noundef %124, ptr noundef %27) #4
  %126 = call fastcc i32 @parse_wbxml_attribute_list_defined(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0418521, i32 noundef %4, ptr noundef %6, ptr noundef %7)
  store i32 %126, ptr %9, align 4
  %127 = add i32 %126, %.0418521
  %128 = load i32, ptr @hf_wbxml_end_pi, align 4
  %129 = add i32 %127, -1
  %130 = load i8, ptr %5, align 1
  %131 = zext i8 %130 to i32
  %132 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %128, ptr noundef %1, i32 noundef %129, i32 noundef 1, ptr noundef nonnull @.str.1887, i32 noundef %14, i32 noundef %131, ptr noundef %27) #4
  br label %376

133:                                              ; preds = %44, %44, %44
  %134 = add nuw i32 %.0418521, 1
  %135 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %134, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  br i1 %.not, label %160, label %136

136:                                              ; preds = %133
  %137 = and i32 %41, 3
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr [3 x ptr], ptr %35, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8
  %.not449 = icmp eq ptr %140, null
  br i1 %.not449, label %143, label %141

141:                                              ; preds = %136
  %142 = call ptr %140(ptr noundef %1, i32 noundef %135, i32 noundef %4) #4
  br label %163

143:                                              ; preds = %136
  %144 = load ptr, ptr %15, align 8
  %145 = load ptr, ptr %34, align 8
  %.not.i453 = icmp eq ptr %145, null
  br i1 %.not.i453, label %map_token.exit465, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not10.i.i454 = icmp eq ptr %148, null
  br i1 %.not10.i.i454, label %map_token.exit465, label %.lr.ph.i.preheader.i455

.lr.ph.i.preheader.i455:                          ; preds = %146
  %149 = load i32, ptr %145, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %val_to_valstr.exit.i460, label %.lr.ph.i456

.lr.ph.i456:                                      ; preds = %.lr.ph.i.preheader.i455, %.lr.ph.i.i459
  %.011.i15.i457 = phi i32 [ %151, %.lr.ph.i.i459 ], [ 0, %.lr.ph.i.preheader.i455 ]
  %151 = add i32 %.011.i15.i457, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr %struct._value_valuestring, ptr %145, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i.i458 = icmp eq ptr %155, null
  br i1 %.not.i.i458, label %map_token.exit465, label %.lr.ph.i.i459, !llvm.loop !6

.lr.ph.i.i459:                                    ; preds = %.lr.ph.i456
  %156 = load i32, ptr %153, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %val_to_valstr.exit.i460, label %.lr.ph.i456, !llvm.loop !6

val_to_valstr.exit.i460:                          ; preds = %.lr.ph.i.i459, %.lr.ph.i.preheader.i455
  %.lcssa.i461 = phi ptr [ %148, %.lr.ph.i.preheader.i455 ], [ %155, %.lr.ph.i.i459 ]
  %158 = call ptr @try_val_to_str(i32 noundef %41, ptr noundef nonnull %.lcssa.i461) #4
  %.not11.i462 = icmp eq ptr %158, null
  %.str.1909..i463 = select i1 %.not11.i462, ptr @.str.1909, ptr %158
  br label %map_token.exit465

map_token.exit465:                                ; preds = %.lr.ph.i456, %143, %146, %val_to_valstr.exit.i460
  %.0.i464 = phi ptr [ %.str.1909..i463, %val_to_valstr.exit.i460 ], [ @.str.1911, %143 ], [ @.str.1910, %146 ], [ @.str.1910, %.lr.ph.i456 ]
  %159 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %144, ptr noundef nonnull @.str.1888, i32 noundef %137, ptr noundef nonnull %.0.i464) #4
  br label %163

160:                                              ; preds = %133
  %161 = load ptr, ptr %15, align 8
  %162 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %161, ptr noundef nonnull @.str.1889, i32 noundef %135) #4
  br label %163

163:                                              ; preds = %141, %map_token.exit465, %160
  %.0406 = phi ptr [ %142, %141 ], [ %159, %map_token.exit465 ], [ %162, %160 ]
  %164 = load i32, ptr @hf_wbxml_ext_t, align 4
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 1
  %167 = load i8, ptr %5, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %41, 15
  %170 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %164, ptr noundef %1, i32 noundef %.0418521, i32 noundef %166, ptr noundef %.0406, ptr noundef nonnull @.str.1890, i32 noundef %14, i32 noundef %168, i32 noundef %169, ptr noundef %27, ptr noundef %.0406) #4
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %134, %171
  br label %376

173:                                              ; preds = %44
  %174 = add nuw i32 %.0418521, 1
  %175 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %174, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %176 = load ptr, ptr %15, align 8
  %177 = add i32 %175, %4
  %178 = call ptr @tvb_get_stringz_enc(ptr noundef %176, ptr noundef %1, i32 noundef %177, ptr noundef nonnull %10, i32 noundef %20) #4
  %179 = load i32, ptr @hf_wbxml_str_t, align 4
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, 1
  %182 = load i8, ptr %5, align 1
  %183 = zext i8 %182 to i32
  %184 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %179, ptr noundef %1, i32 noundef %.0418521, i32 noundef %181, ptr noundef %178, ptr noundef nonnull @.str.1891, i32 noundef %14, i32 noundef %183, ptr noundef %27, ptr noundef %178) #4
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %174, %185
  br label %376

187:                                              ; preds = %44, %44, %44
  br i1 %.not, label %map_token.exit478, label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %34, align 8
  %.not.i466 = icmp eq ptr %189, null
  br i1 %.not.i466, label %map_token.exit478, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not10.i.i467 = icmp eq ptr %192, null
  br i1 %.not10.i.i467, label %map_token.exit478, label %.lr.ph.i.preheader.i468

.lr.ph.i.preheader.i468:                          ; preds = %190
  %193 = load i32, ptr %189, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %val_to_valstr.exit.i473, label %.lr.ph.i469

.lr.ph.i469:                                      ; preds = %.lr.ph.i.preheader.i468, %.lr.ph.i.i472
  %.011.i15.i470 = phi i32 [ %195, %.lr.ph.i.i472 ], [ 0, %.lr.ph.i.preheader.i468 ]
  %195 = add i32 %.011.i15.i470, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr %struct._value_valuestring, ptr %189, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i.i471 = icmp eq ptr %199, null
  br i1 %.not.i.i471, label %map_token.exit478, label %.lr.ph.i.i472, !llvm.loop !6

.lr.ph.i.i472:                                    ; preds = %.lr.ph.i469
  %200 = load i32, ptr %197, align 8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %val_to_valstr.exit.i473, label %.lr.ph.i469, !llvm.loop !6

val_to_valstr.exit.i473:                          ; preds = %.lr.ph.i.i472, %.lr.ph.i.preheader.i468
  %.lcssa.i474 = phi ptr [ %192, %.lr.ph.i.preheader.i468 ], [ %199, %.lr.ph.i.i472 ]
  %202 = call ptr @try_val_to_str(i32 noundef %41, ptr noundef nonnull %.lcssa.i474) #4
  %.not11.i475 = icmp eq ptr %202, null
  %.str.1909..i476 = select i1 %.not11.i475, ptr @.str.1909, ptr %202
  br label %map_token.exit478

map_token.exit478:                                ; preds = %.lr.ph.i469, %val_to_valstr.exit.i473, %190, %188, %187
  %203 = phi ptr [ @.str.1892, %187 ], [ %.str.1909..i476, %val_to_valstr.exit.i473 ], [ @.str.1911, %188 ], [ @.str.1910, %190 ], [ @.str.1910, %.lr.ph.i469 ]
  %204 = load i32, ptr @hf_wbxml_extension_token, align 4
  %205 = load i8, ptr %5, align 1
  %206 = zext i8 %205 to i32
  %207 = and i32 %41, 15
  %208 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %204, ptr noundef %1, i32 noundef %.0418521, i32 noundef 1, ptr noundef nonnull %203, ptr noundef nonnull @.str.1893, i32 noundef %14, i32 noundef %206, i32 noundef %207, ptr noundef %27, ptr noundef nonnull %203) #4
  %209 = add i32 %.0418521, 1
  br label %376

210:                                              ; preds = %44
  %211 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 0) #4
  %.not441 = icmp eq i8 %211, 0
  br i1 %.not441, label %261, label %212

212:                                              ; preds = %210
  br i1 %.not, label %246, label %213

213:                                              ; preds = %212
  %.not444 = icmp eq i8 %.0415522, 0
  %214 = add nuw i32 %.0418521, 1
  br i1 %.not444, label %226, label %215

215:                                              ; preds = %213
  %216 = load ptr, ptr %32, align 8
  %.not446 = icmp eq ptr %216, null
  br i1 %.not446, label %220, label %217

217:                                              ; preds = %215
  %218 = load i8, ptr %5, align 1
  %219 = call ptr %216(ptr noundef %1, i32 noundef %214, i8 noundef zeroext %.0415522, i8 noundef zeroext %218, ptr noundef nonnull %9, ptr noundef %2) #4
  br label %237

220:                                              ; preds = %215
  %221 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %214, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %222 = load ptr, ptr %15, align 8
  %223 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %222, ptr noundef nonnull @.str.174, i32 noundef %221) #4
  %224 = load i32, ptr %9, align 4
  %225 = add i32 %224, %221
  store i32 %225, ptr %9, align 4
  br label %237

226:                                              ; preds = %213
  %227 = load ptr, ptr %33, align 8
  %.not445 = icmp eq ptr %227, null
  br i1 %.not445, label %231, label %228

228:                                              ; preds = %226
  %229 = load i8, ptr %5, align 1
  %230 = call ptr %227(ptr noundef %1, i32 noundef %214, ptr noundef %.0412523, i8 noundef zeroext %229, ptr noundef nonnull %9, ptr noundef %2) #4
  br label %237

231:                                              ; preds = %226
  %232 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %214, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %233 = load ptr, ptr %15, align 8
  %234 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %233, ptr noundef nonnull @.str.174, i32 noundef %232) #4
  %235 = load i32, ptr %9, align 4
  %236 = add i32 %235, %232
  store i32 %236, ptr %9, align 4
  br label %237

237:                                              ; preds = %228, %231, %217, %220
  %.0 = phi ptr [ %230, %228 ], [ %234, %231 ], [ %219, %217 ], [ %223, %220 ]
  %238 = load i32, ptr @hf_wbxml_opaque_data, align 4
  %239 = load i32, ptr %9, align 4
  %240 = add i32 %239, 1
  %241 = load i8, ptr %5, align 1
  %242 = zext i8 %241 to i32
  %243 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %0, i32 noundef %238, ptr noundef %1, i32 noundef %.0418521, i32 noundef %240, ptr noundef null, ptr noundef nonnull @.str.1894, i32 noundef %14, i32 noundef %242, ptr noundef %27, ptr noundef %.0) #4
  %244 = load i32, ptr %9, align 4
  %245 = add i32 %214, %244
  br label %376

246:                                              ; preds = %212
  %247 = add nuw i32 %.0418521, 1
  %248 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %247, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %249 = load i32, ptr %9, align 4
  %.not443 = icmp ule i32 %249, %12
  %250 = icmp ult i32 %248, %12
  %or.cond = select i1 %.not443, i1 %250, i1 false
  br i1 %or.cond, label %251, label %._crit_edge

251:                                              ; preds = %246
  %252 = load i32, ptr @hf_wbxml_opaque_data, align 4
  %253 = add nuw i32 %248, 1
  %254 = add i32 %253, %249
  %255 = load i8, ptr %5, align 1
  %256 = zext i8 %255 to i32
  %257 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %0, i32 noundef %252, ptr noundef %1, i32 noundef %.0418521, i32 noundef %254, ptr noundef null, ptr noundef nonnull @.str.1895, i32 noundef %14, i32 noundef %256, ptr noundef %27, i32 noundef %248) #4
  %258 = load i32, ptr %9, align 4
  %259 = add i32 %247, %248
  %260 = add i32 %259, %258
  br label %376

261:                                              ; preds = %210
  %262 = load i32, ptr @hf_wbxml_reserved_2, align 4
  %263 = load i8, ptr %5, align 1
  %264 = zext i8 %263 to i32
  %265 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %262, ptr noundef %1, i32 noundef %.0418521, i32 noundef 1, ptr noundef nonnull @.str.1896, i32 noundef %14, i32 noundef %264) #4
  %266 = sub i32 %12, %3
  br label %379

267:                                              ; preds = %39
  store i32 0, ptr %11, align 4
  %268 = icmp eq i32 %42, 4
  br i1 %268, label %269, label %275

269:                                              ; preds = %267
  %270 = add nuw i32 %.0418521, 1
  %271 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %270, ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %272 = load ptr, ptr %15, align 8
  %273 = add i32 %271, %4
  %274 = call ptr @tvb_get_stringz_enc(ptr noundef %272, ptr noundef %1, i32 noundef %273, ptr noundef nonnull %10, i32 noundef %20) #4
  br label %map_token.exit491

275:                                              ; preds = %267
  %276 = trunc nuw nsw i32 %42 to i8
  br i1 %.not, label %294, label %277

277:                                              ; preds = %275
  %278 = load ptr, ptr %23, align 8
  %.not.i479 = icmp eq ptr %278, null
  br i1 %.not.i479, label %map_token.exit491, label %279

279:                                              ; preds = %277
  %280 = load i8, ptr %5, align 1
  %281 = zext i8 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not10.i.i480 = icmp eq ptr %283, null
  br i1 %.not10.i.i480, label %map_token.exit491, label %.lr.ph.i.preheader.i481

.lr.ph.i.preheader.i481:                          ; preds = %279
  %284 = load i32, ptr %278, align 8
  %285 = icmp eq i32 %284, %281
  br i1 %285, label %val_to_valstr.exit.i486, label %.lr.ph.i482

.lr.ph.i482:                                      ; preds = %.lr.ph.i.preheader.i481, %.lr.ph.i.i485
  %.011.i15.i483 = phi i32 [ %286, %.lr.ph.i.i485 ], [ 0, %.lr.ph.i.preheader.i481 ]
  %286 = add i32 %.011.i15.i483, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr %struct._value_valuestring, ptr %278, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  %.not.i.i484 = icmp eq ptr %290, null
  br i1 %.not.i.i484, label %map_token.exit491, label %.lr.ph.i.i485, !llvm.loop !6

.lr.ph.i.i485:                                    ; preds = %.lr.ph.i482
  %291 = load i32, ptr %288, align 8
  %292 = icmp eq i32 %291, %281
  br i1 %292, label %val_to_valstr.exit.i486, label %.lr.ph.i482, !llvm.loop !6

val_to_valstr.exit.i486:                          ; preds = %.lr.ph.i.i485, %.lr.ph.i.preheader.i481
  %.lcssa.i487 = phi ptr [ %283, %.lr.ph.i.preheader.i481 ], [ %290, %.lr.ph.i.i485 ]
  %293 = call ptr @try_val_to_str(i32 noundef %42, ptr noundef nonnull %.lcssa.i487) #4
  %.not11.i488 = icmp eq ptr %293, null
  %.str.1909..i489 = select i1 %.not11.i488, ptr @.str.1909, ptr %293
  br label %map_token.exit491

294:                                              ; preds = %275
  %295 = call ptr @wmem_packet_scope() #4
  %296 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %295, ptr noundef nonnull @.str.1897, i32 noundef %42) #4
  br label %map_token.exit491

map_token.exit491:                                ; preds = %.lr.ph.i482, %val_to_valstr.exit.i486, %279, %277, %294, %269
  %.0414 = phi i8 [ 0, %269 ], [ %276, %294 ], [ %276, %277 ], [ %276, %279 ], [ %276, %val_to_valstr.exit.i486 ], [ %276, %.lr.ph.i482 ]
  %.0411 = phi ptr [ %274, %269 ], [ %296, %294 ], [ @.str.1911, %277 ], [ @.str.1910, %279 ], [ %.str.1909..i489, %val_to_valstr.exit.i486 ], [ @.str.1910, %.lr.ph.i482 ]
  %297 = and i32 %41, 64
  %.not433 = icmp eq i32 %297, 0
  br i1 %.not433, label %335, label %298

298:                                              ; preds = %map_token.exit491
  %.not437 = icmp eq i8 %.0409524, 0
  br i1 %.not437, label %303, label %299

299:                                              ; preds = %298
  %300 = load i32, ptr @proto_wbxml, align 4
  call void @p_set_proto_depth(ptr noundef %2, i32 noundef %300, i32 noundef %24) #4
  %301 = call fastcc i32 @parse_wbxml_tag_defined(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0418521, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %301, ptr %9, align 4
  %302 = add i32 %301, %.0418521
  br label %376

303:                                              ; preds = %298
  %.not438 = icmp sgt i8 %40, -1
  %.not439 = icmp eq i8 %.0414, 0
  %304 = load i8, ptr %5, align 1
  %305 = zext i8 %304 to i32
  %306 = add i32 %.0418521, 1
  br i1 %.not438, label %325, label %307

307:                                              ; preds = %303
  br i1 %.not439, label %312, label %308

308:                                              ; preds = %307
  %309 = load i32, ptr @hf_wbxml_known_tag, align 4
  %310 = zext nneg i8 %.0414 to i32
  %311 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %309, ptr noundef %1, i32 noundef %.0418521, i32 noundef 1, ptr noundef %.0411, ptr noundef nonnull @.str.1898, i32 noundef %14, i32 noundef %305, i32 noundef %310, ptr noundef %27, ptr noundef %.0411) #4
  br label %317

312:                                              ; preds = %307
  %313 = load i32, ptr @hf_wbxml_literal_ac, align 4
  %314 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %313, ptr noundef %1, i32 noundef %.0418521, i32 noundef 1, ptr noundef %.0411, ptr noundef nonnull @.str.1899, i32 noundef %14, i32 noundef %305, ptr noundef %27, ptr noundef %.0411) #4
  %315 = load i32, ptr %11, align 4
  %316 = add i32 %306, %315
  br label %317

317:                                              ; preds = %312, %308
  %.2420 = phi i32 [ %306, %308 ], [ %316, %312 ]
  %318 = call fastcc i32 @parse_wbxml_attribute_list_defined(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.2420, i32 noundef %4, ptr noundef %6, ptr noundef %7)
  store i32 %318, ptr %9, align 4
  %319 = add i32 %318, %.2420
  %320 = load i32, ptr @hf_wbxml_end_attribute_list, align 4
  %321 = add i32 %319, -1
  %322 = load i8, ptr %5, align 1
  %323 = zext i8 %322 to i32
  %324 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %320, ptr noundef %1, i32 noundef %321, i32 noundef 1, ptr noundef nonnull @.str.1900, i32 noundef %14, i32 noundef %323, ptr noundef %27) #4
  br label %376

325:                                              ; preds = %303
  br i1 %.not439, label %330, label %326

326:                                              ; preds = %325
  %327 = load i32, ptr @hf_wbxml_known_tag, align 4
  %328 = zext nneg i8 %.0414 to i32
  %329 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %327, ptr noundef %1, i32 noundef %.0418521, i32 noundef 1, ptr noundef %.0411, ptr noundef nonnull @.str.1901, i32 noundef %14, i32 noundef %305, i32 noundef %328, ptr noundef %27, ptr noundef %.0411) #4
  br label %376

330:                                              ; preds = %325
  %331 = load i32, ptr @hf_wbxml_literal_c, align 4
  %332 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %331, ptr noundef %1, i32 noundef %.0418521, i32 noundef 1, ptr noundef %.0411, ptr noundef nonnull @.str.1902, i32 noundef %14, i32 noundef %305, ptr noundef %27, ptr noundef %.0411) #4
  %333 = load i32, ptr %11, align 4
  %334 = add i32 %306, %333
  br label %376

335:                                              ; preds = %map_token.exit491
  %336 = load i32, ptr @proto_wbxml, align 4
  call void @p_set_proto_depth(ptr noundef %2, i32 noundef %336, i32 noundef %24) #4
  %.not434 = icmp sgt i8 %40, -1
  %.not435 = icmp eq i8 %.0414, 0
  %337 = load i8, ptr %5, align 1
  %338 = zext i8 %337 to i32
  %339 = add i32 %.0418521, 1
  br i1 %.not434, label %364, label %340

340:                                              ; preds = %335
  br i1 %.not435, label %352, label %341

341:                                              ; preds = %340
  %342 = load i32, ptr @hf_wbxml_known_tag, align 4
  %343 = zext nneg i8 %.0414 to i32
  %344 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %342, ptr noundef %1, i32 noundef %.0418521, i32 noundef 1, ptr noundef %.0411, ptr noundef nonnull @.str.1903, i32 noundef %24, i32 noundef %338, i32 noundef %343, ptr noundef %31, ptr noundef %.0411) #4
  %345 = call fastcc i32 @parse_wbxml_attribute_list_defined(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %339, i32 noundef %4, ptr noundef %6, ptr noundef %7)
  store i32 %345, ptr %9, align 4
  %346 = add i32 %345, %339
  %347 = load i32, ptr @hf_wbxml_end_known_tag_uint, align 4
  %348 = add i32 %345, %.0418521
  %349 = load i8, ptr %5, align 1
  %350 = zext i8 %349 to i32
  %351 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %347, ptr noundef %1, i32 noundef %348, i32 noundef 1, i32 noundef %350, ptr noundef nonnull @.str.1904, i32 noundef %24, i32 noundef %350, ptr noundef %31) #4
  br label %374

352:                                              ; preds = %340
  %353 = load i32, ptr @hf_wbxml_literal_a, align 4
  %354 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %353, ptr noundef %1, i32 noundef %.0418521, i32 noundef 1, ptr noundef %.0411, ptr noundef nonnull @.str.1905, i32 noundef %24, i32 noundef %338, ptr noundef %31, ptr noundef %.0411) #4
  %355 = load i32, ptr %11, align 4
  %356 = add i32 %339, %355
  %357 = call fastcc i32 @parse_wbxml_attribute_list_defined(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %356, i32 noundef %4, ptr noundef %6, ptr noundef %7)
  store i32 %357, ptr %9, align 4
  %358 = add i32 %356, %357
  %359 = load i32, ptr @hf_wbxml_end_literal_tag, align 4
  %360 = add i32 %358, -1
  %361 = load i8, ptr %5, align 1
  %362 = zext i8 %361 to i32
  %363 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %359, ptr noundef %1, i32 noundef %360, i32 noundef 1, ptr noundef nonnull @.str.1880, ptr noundef nonnull @.str.1906, i32 noundef %24, i32 noundef %362, ptr noundef %31) #4
  br label %374

364:                                              ; preds = %335
  br i1 %.not435, label %369, label %365

365:                                              ; preds = %364
  %366 = load i32, ptr @hf_wbxml_known_tag, align 4
  %367 = zext nneg i8 %.0414 to i32
  %368 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %366, ptr noundef %1, i32 noundef %.0418521, i32 noundef 1, ptr noundef %.0411, ptr noundef nonnull @.str.1907, i32 noundef %24, i32 noundef %338, i32 noundef %367, ptr noundef %31, ptr noundef %.0411) #4
  br label %374

369:                                              ; preds = %364
  %370 = load i32, ptr @hf_wbxml_literal, align 4
  %371 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %370, ptr noundef %1, i32 noundef %.0418521, i32 noundef 1, ptr noundef %.0411, ptr noundef nonnull @.str.1908, i32 noundef %24, i32 noundef %338, ptr noundef %31, ptr noundef %.0411) #4
  %372 = load i32, ptr %11, align 4
  %373 = add i32 %339, %372
  br label %374

374:                                              ; preds = %365, %369, %341, %352
  %.4 = phi i32 [ %346, %341 ], [ %358, %352 ], [ %339, %365 ], [ %373, %369 ]
  %375 = load i32, ptr @proto_wbxml, align 4
  call void @p_set_proto_depth(ptr noundef %2, i32 noundef %375, i32 noundef %14) #4
  br label %376

376:                                              ; preds = %317, %330, %326, %374, %299, %44, %45, %69, %80, %map_token.exit, %121, %163, %173, %map_token.exit478, %237, %251
  %.1419 = phi i32 [ %.0418521, %44 ], [ %245, %237 ], [ %260, %251 ], [ %209, %map_token.exit478 ], [ %186, %173 ], [ %172, %163 ], [ %127, %121 ], [ %120, %map_token.exit ], [ %91, %80 ], [ %79, %69 ], [ %51, %45 ], [ %302, %299 ], [ %.4, %374 ], [ %319, %317 ], [ %306, %326 ], [ %334, %330 ]
  %.1416 = phi i8 [ %.0415522, %44 ], [ %.0415522, %237 ], [ %.0415522, %251 ], [ %.0415522, %map_token.exit478 ], [ %.0415522, %173 ], [ %.0415522, %163 ], [ %.0415522, %121 ], [ %.0415522, %map_token.exit ], [ %.0415522, %80 ], [ %.0415522, %69 ], [ %.0415522, %45 ], [ %.0415522, %299 ], [ %.0415522, %374 ], [ %.0414, %317 ], [ %.0414, %326 ], [ 0, %330 ]
  %.1413 = phi ptr [ %.0412523, %44 ], [ %.0412523, %237 ], [ %.0412523, %251 ], [ %.0412523, %map_token.exit478 ], [ %.0412523, %173 ], [ %.0412523, %163 ], [ %.0412523, %121 ], [ %.0412523, %map_token.exit ], [ %.0412523, %80 ], [ %.0412523, %69 ], [ %.0412523, %45 ], [ %.0412523, %299 ], [ %.0412523, %374 ], [ %.0411, %317 ], [ %.0411, %326 ], [ %.0411, %330 ]
  %.1410 = phi i8 [ %.0409524, %44 ], [ %.0409524, %237 ], [ %.0409524, %251 ], [ %.0409524, %map_token.exit478 ], [ %.0409524, %173 ], [ %.0409524, %163 ], [ %.0409524, %121 ], [ %.0409524, %map_token.exit ], [ %.0409524, %80 ], [ %.0409524, %69 ], [ %.0409524, %45 ], [ 1, %299 ], [ %.0409524, %374 ], [ 1, %317 ], [ 1, %326 ], [ 1, %330 ]
  %377 = icmp ult i32 %.1419, %12
  br i1 %377, label %39, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %246, %376, %.preheader
  %.0418.lcssa = phi i32 [ %3, %.preheader ], [ %12, %246 ], [ %.1419, %376 ]
  %378 = sub i32 %.0418.lcssa, %3
  br label %379

379:                                              ; preds = %._crit_edge, %261, %65, %36
  %.0407 = phi i32 [ %12, %36 ], [ %266, %261 ], [ %68, %65 ], [ %378, %._crit_edge ]
  ret i32 %.0407
}

declare ptr @proto_tree_add_item_ret_string_and_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @ext_t_0_wml_10(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @wmem_packet_scope() #4
  %5 = tail call ptr @wmem_packet_scope() #4
  %6 = add i32 %2, %1
  %7 = tail call ptr @tvb_get_stringz_enc(ptr noundef %5, ptr noundef %0, i32 noundef %6, ptr noundef null, i32 noundef 0) #4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %4, ptr noundef nonnull @.str.171, ptr noundef %7) #4
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @ext_t_1_wml_10(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @wmem_packet_scope() #4
  %5 = tail call ptr @wmem_packet_scope() #4
  %6 = add i32 %2, %1
  %7 = tail call ptr @tvb_get_stringz_enc(ptr noundef %5, ptr noundef %0, i32 noundef %6, ptr noundef null, i32 noundef 0) #4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %4, ptr noundef nonnull @.str.172, ptr noundef %7) #4
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @ext_t_2_wml_10(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @wmem_packet_scope() #4
  %5 = tail call ptr @wmem_packet_scope() #4
  %6 = add i32 %2, %1
  %7 = tail call ptr @tvb_get_stringz_enc(ptr noundef %5, ptr noundef %0, i32 noundef %6, ptr noundef null, i32 noundef 0) #4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %4, ptr noundef nonnull @.str.173, ptr noundef %7) #4
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @default_opaque_binary_tag(ptr noundef %0, i32 noundef %1, i8 zeroext %2, i8 zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %9, ptr noundef nonnull @.str.174, i32 noundef %7) #4
  %11 = load i32, ptr %4, align 4
  %12 = add i32 %11, %7
  store i32 %12, ptr %4, align 4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @default_opaque_literal_tag(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, i8 zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %9, ptr noundef nonnull @.str.174, i32 noundef %7) #4
  %11 = load i32, ptr %4, align 4
  %12 = add i32 %11, %7
  store i32 %12, ptr %4, align 4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @default_opaque_binary_attr(ptr noundef %0, i32 noundef %1, i8 zeroext %2, i8 zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %9, ptr noundef nonnull @.str.174, i32 noundef %7) #4
  %11 = load i32, ptr %4, align 4
  %12 = add i32 %11, %7
  store i32 %12, ptr %4, align 4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @default_opaque_literal_attr(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, i8 zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %9, ptr noundef nonnull @.str.174, i32 noundef %7) #4
  %11 = load i32, ptr %4, align 4
  %12 = add i32 %11, %7
  store i32 %12, ptr %4, align 4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @sic10_opaque_binary_attr(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %cond = icmp eq i8 %3, 0
  br i1 %cond, label %8, label %.thread

8:                                                ; preds = %6
  switch i8 %2, label %.thread [
    i8 10, label %9
    i8 16, label %9
  ]

9:                                                ; preds = %8, %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, %1
  %14 = tail call fastcc ptr @date_time_from_opaque(ptr noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef %7)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %19

.thread:                                          ; preds = %6, %8, %9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %17, ptr noundef nonnull @.str.444, i32 noundef %7) #4
  br label %19

19:                                               ; preds = %.thread, %9
  %.1 = phi ptr [ %18, %.thread ], [ %14, %9 ]
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, %7
  store i32 %21, ptr %4, align 4
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @sic10_opaque_literal_attr(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i8 zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.450) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.451) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %8, %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, %1
  %19 = tail call fastcc ptr @date_time_from_opaque(ptr noundef %16, ptr noundef %0, i32 noundef %18, i32 noundef %7)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %24

.thread:                                          ; preds = %6, %11, %14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %22, ptr noundef nonnull @.str.444, i32 noundef %7) #4
  br label %24

24:                                               ; preds = %.thread, %14
  %.1 = phi ptr [ %23, %.thread ], [ %19, %14 ]
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, %7
  store i32 %26, ptr %4, align 4
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @date_time_from_opaque(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  switch i32 %3, label %75 [
    i32 4, label %5
    i32 5, label %18
    i32 6, label %34
    i32 7, label %53
  ]

5:                                                ; preds = %4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #4
  %7 = zext i8 %6 to i32
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  %10 = zext i8 %9 to i32
  %11 = add i32 %2, 2
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %11) #4
  %13 = zext i8 %12 to i32
  %14 = add i32 %2, 3
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %14) #4
  %16 = zext i8 %15 to i32
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.445, i32 noundef %7, i32 noundef %10, i32 noundef %13, i32 noundef %16) #4
  br label %77

18:                                               ; preds = %4
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #4
  %20 = zext i8 %19 to i32
  %21 = add i32 %2, 1
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %21) #4
  %23 = zext i8 %22 to i32
  %24 = add i32 %2, 2
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %24) #4
  %26 = zext i8 %25 to i32
  %27 = add i32 %2, 3
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %27) #4
  %29 = zext i8 %28 to i32
  %30 = add i32 %2, 4
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %30) #4
  %32 = zext i8 %31 to i32
  %33 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.446, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32) #4
  br label %77

34:                                               ; preds = %4
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #4
  %36 = zext i8 %35 to i32
  %37 = add i32 %2, 1
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %37) #4
  %39 = zext i8 %38 to i32
  %40 = add i32 %2, 2
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %40) #4
  %42 = zext i8 %41 to i32
  %43 = add i32 %2, 3
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %43) #4
  %45 = zext i8 %44 to i32
  %46 = add i32 %2, 4
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %46) #4
  %48 = zext i8 %47 to i32
  %49 = add i32 %2, 5
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %49) #4
  %51 = zext i8 %50 to i32
  %52 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.447, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51) #4
  br label %77

53:                                               ; preds = %4
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #4
  %55 = zext i8 %54 to i32
  %56 = add i32 %2, 1
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %56) #4
  %58 = zext i8 %57 to i32
  %59 = add i32 %2, 2
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %59) #4
  %61 = zext i8 %60 to i32
  %62 = add i32 %2, 3
  %63 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %62) #4
  %64 = zext i8 %63 to i32
  %65 = add i32 %2, 4
  %66 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %65) #4
  %67 = zext i8 %66 to i32
  %68 = add i32 %2, 5
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %68) #4
  %70 = zext i8 %69 to i32
  %71 = add i32 %2, 6
  %72 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %71) #4
  %73 = zext i8 %72 to i32
  %74 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.448, i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef %73) #4
  br label %77

75:                                               ; preds = %4
  %76 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.449, i32 noundef %3) #4
  br label %77

77:                                               ; preds = %75, %53, %34, %18, %5
  %.0 = phi ptr [ %76, %75 ], [ %74, %53 ], [ %52, %34 ], [ %33, %18 ], [ %17, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias ptr @emnc10_opaque_binary_attr(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %cond = icmp eq i8 %3, 0
  %cond1 = icmp eq i8 %2, 5
  %or.cond = and i1 %cond1, %cond
  br i1 %or.cond, label %8, label %.thread

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = add i32 %11, %1
  %13 = tail call fastcc ptr @date_time_from_opaque(ptr noundef %10, ptr noundef %0, i32 noundef %12, i32 noundef %7)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %18

.thread:                                          ; preds = %6, %8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %16, ptr noundef nonnull @.str.444, i32 noundef %7) #4
  br label %18

18:                                               ; preds = %.thread, %8
  %.1 = phi ptr [ %17, %.thread ], [ %13, %8 ]
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, %7
  store i32 %20, ptr %4, align 4
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @emnc10_opaque_literal_attr(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i8 zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.675) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, %1
  %16 = tail call fastcc ptr @date_time_from_opaque(ptr noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef %7)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %21

.thread:                                          ; preds = %6, %8, %11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %19, ptr noundef nonnull @.str.444, i32 noundef %7) #4
  br label %21

21:                                               ; preds = %.thread, %11
  %.1 = phi ptr [ %20, %.thread ], [ %16, %11 ]
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, %7
  store i32 %23, ptr %4, align 4
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @wv_csp10_opaque_binary_tag(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  switch i8 %3, label %.thread [
    i8 0, label %8
    i8 1, label %21
    i8 3, label %28
  ]

8:                                                ; preds = %6
  switch i8 %2, label %.thread [
    i8 11, label %9
    i8 15, label %9
    i8 26, label %9
    i8 60, label %9
    i8 17, label %15
  ]

9:                                                ; preds = %8, %8, %8, %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, %1
  %14 = tail call fastcc ptr @wv_integer_from_opaque(ptr noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef %7)
  br label %35

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, %1
  %20 = tail call fastcc ptr @wv_datetime_from_opaque(ptr noundef %17, ptr noundef %0, i32 noundef %19, i32 noundef %7)
  br label %35

21:                                               ; preds = %6
  switch i8 %2, label %.thread [
    i8 28, label %22
    i8 50, label %22
  ]

22:                                               ; preds = %21, %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, %1
  %27 = tail call fastcc ptr @wv_integer_from_opaque(ptr noundef %24, ptr noundef %0, i32 noundef %26, i32 noundef %7)
  br label %35

28:                                               ; preds = %6
  switch i8 %2, label %.thread [
    i8 6, label %29
    i8 12, label %29
    i8 13, label %29
    i8 14, label %29
    i8 17, label %29
    i8 18, label %29
    i8 19, label %29
  ]

29:                                               ; preds = %28, %28, %28, %28, %28, %28, %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, %1
  %34 = tail call fastcc ptr @wv_integer_from_opaque(ptr noundef %31, ptr noundef %0, i32 noundef %33, i32 noundef %7)
  br label %35

35:                                               ; preds = %29, %22, %9, %15
  %.0 = phi ptr [ %34, %29 ], [ %27, %22 ], [ %20, %15 ], [ %14, %9 ]
  %36 = icmp eq ptr %.0, null
  br i1 %36, label %.thread, label %40

.thread:                                          ; preds = %8, %21, %28, %6, %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %38, ptr noundef nonnull @.str.688, i32 noundef %7) #4
  br label %40

40:                                               ; preds = %.thread, %35
  %.1 = phi ptr [ %39, %.thread ], [ %.0, %35 ]
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %41, %7
  store i32 %42, ptr %4, align 4
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @wv_csp10_opaque_literal_tag(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i8 zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge.thread, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.693) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %47, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.694) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(13) @.str.695) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %47, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.696) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.697) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.698) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(22) @.str.699) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %47, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.700) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.701) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.702) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.703) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.704) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.705) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, %1
  %52 = tail call fastcc ptr @wv_integer_from_opaque(ptr noundef %49, ptr noundef %0, i32 noundef %51, i32 noundef %7)
  br label %.critedge

53:                                               ; preds = %44
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.706) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.critedge.thread

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %4, align 4
  %60 = add i32 %59, %1
  %61 = tail call fastcc ptr @wv_datetime_from_opaque(ptr noundef %58, ptr noundef %0, i32 noundef %60, i32 noundef %7)
  br label %.critedge

.critedge:                                        ; preds = %56, %47
  %.0 = phi ptr [ %52, %47 ], [ %61, %56 ]
  %62 = icmp eq ptr %.0, null
  br i1 %62, label %.critedge.thread, label %66

.critedge.thread:                                 ; preds = %6, %53, %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %64, ptr noundef nonnull @.str.444, i32 noundef %7) #4
  br label %66

66:                                               ; preds = %.critedge.thread, %.critedge
  %.1 = phi ptr [ %65, %.critedge.thread ], [ %.0, %.critedge ]
  %67 = load i32, ptr %4, align 4
  %68 = add i32 %67, %7
  store i32 %68, ptr %4, align 4
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @wv_integer_from_opaque(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  switch i32 %3, label %19 [
    i32 1, label %5
    i32 2, label %9
    i32 3, label %13
    i32 4, label %16
  ]

5:                                                ; preds = %4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #4
  %7 = zext i8 %6 to i32
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.689, i32 noundef %7) #4
  br label %21

9:                                                ; preds = %4
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #4
  %11 = zext i16 %10 to i32
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.689, i32 noundef %11) #4
  br label %21

13:                                               ; preds = %4
  %14 = tail call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %2) #4
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.689, i32 noundef %14) #4
  br label %21

16:                                               ; preds = %4
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #4
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.689, i32 noundef %17) #4
  br label %21

19:                                               ; preds = %4
  %20 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.690, i32 noundef %3) #4
  br label %21

21:                                               ; preds = %19, %16, %13, %9, %5
  %.0 = phi ptr [ %20, %19 ], [ %18, %16 ], [ %15, %13 ], [ %12, %9 ], [ %8, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @wv_datetime_from_opaque(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i32 %3, 6
  br i1 %5, label %6, label %46

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #4
  %8 = and i8 %7, 63
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 6
  %11 = add i32 %2, 1
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %11) #4
  %13 = lshr i8 %12, 2
  %14 = zext nneg i8 %13 to i32
  %15 = or disjoint i32 %10, %14
  %16 = shl i8 %12, 2
  %17 = and i8 %16, 12
  %18 = add i32 %2, 2
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %18) #4
  %20 = lshr i8 %19, 6
  %21 = or disjoint i8 %20, %17
  %22 = lshr i8 %19, 1
  %23 = and i8 %22, 31
  %24 = shl i8 %19, 4
  %25 = and i8 %24, 16
  %26 = add i32 %2, 3
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %26) #4
  %28 = lshr i8 %27, 4
  %29 = or disjoint i8 %28, %25
  %30 = shl i8 %27, 2
  %31 = and i8 %30, 60
  %32 = add i32 %2, 4
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %32) #4
  %34 = lshr i8 %33, 6
  %35 = or disjoint i8 %34, %31
  %36 = and i8 %33, 63
  %37 = add i32 %2, 5
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %37) #4
  %39 = zext nneg i8 %21 to i32
  %40 = zext nneg i8 %23 to i32
  %41 = zext nneg i8 %29 to i32
  %42 = zext nneg i8 %35 to i32
  %43 = zext nneg i8 %36 to i32
  %44 = tail call ptr @format_char(ptr noundef %0, i8 noundef signext %38) #4
  %45 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.691, i32 noundef %15, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44) #4
  br label %48

46:                                               ; preds = %4
  %47 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.692, i32 noundef %3) #4
  br label %48

48:                                               ; preds = %46, %6
  %.0 = phi ptr [ %45, %6 ], [ %47, %46 ]
  ret ptr %.0
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @format_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @ext_t_0_wv_cspc_11(ptr readnone captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call ptr @wmem_packet_scope() #4
  %5 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @vals_wv_csp_11_element_value_tokens_ext, ptr noundef nonnull @.str.1078) #4
  %6 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %4, ptr noundef nonnull @.str.1077, ptr noundef %5) #4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @wv_csp11_opaque_binary_tag(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  switch i8 %3, label %.thread [
    i8 0, label %8
    i8 1, label %21
    i8 3, label %28
    i8 6, label %35
  ]

8:                                                ; preds = %6
  switch i8 %2, label %.thread [
    i8 11, label %9
    i8 15, label %9
    i8 26, label %9
    i8 60, label %9
    i8 17, label %15
  ]

9:                                                ; preds = %8, %8, %8, %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, %1
  %14 = tail call fastcc ptr @wv_integer_from_opaque(ptr noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef %7)
  br label %42

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, %1
  %20 = tail call fastcc ptr @wv_datetime_from_opaque(ptr noundef %17, ptr noundef %0, i32 noundef %19, i32 noundef %7)
  br label %42

21:                                               ; preds = %6
  switch i8 %2, label %.thread [
    i8 28, label %22
    i8 50, label %22
  ]

22:                                               ; preds = %21, %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, %1
  %27 = tail call fastcc ptr @wv_integer_from_opaque(ptr noundef %24, ptr noundef %0, i32 noundef %26, i32 noundef %7)
  br label %42

28:                                               ; preds = %6
  switch i8 %2, label %.thread [
    i8 6, label %29
    i8 12, label %29
    i8 13, label %29
    i8 14, label %29
    i8 18, label %29
    i8 19, label %29
  ]

29:                                               ; preds = %28, %28, %28, %28, %28, %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, %1
  %34 = tail call fastcc ptr @wv_integer_from_opaque(ptr noundef %31, ptr noundef %0, i32 noundef %33, i32 noundef %7)
  br label %42

35:                                               ; preds = %6
  %cond = icmp eq i8 %2, 26
  br i1 %cond, label %36, label %.thread

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = add i32 %39, %1
  %41 = tail call fastcc ptr @wv_datetime_from_opaque(ptr noundef %38, ptr noundef %0, i32 noundef %40, i32 noundef %7)
  br label %42

42:                                               ; preds = %36, %29, %22, %9, %15
  %.0 = phi ptr [ %41, %36 ], [ %34, %29 ], [ %27, %22 ], [ %20, %15 ], [ %14, %9 ]
  %43 = icmp eq ptr %.0, null
  br i1 %43, label %.thread, label %47

.thread:                                          ; preds = %8, %21, %28, %35, %6, %42
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %45, ptr noundef nonnull @.str.444, i32 noundef %7) #4
  br label %47

47:                                               ; preds = %.thread, %42
  %.1 = phi ptr [ %46, %.thread ], [ %.0, %42 ]
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, %7
  store i32 %49, ptr %4, align 4
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @wv_csp11_opaque_literal_tag(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i8 zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge.thread, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.693) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.694) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(13) @.str.695) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %44, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.696) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %44, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.697) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.698) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(22) @.str.699) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.700) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.701) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.702) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.704) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.705) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %4, align 4
  %48 = add i32 %47, %1
  %49 = tail call fastcc ptr @wv_integer_from_opaque(ptr noundef %46, ptr noundef %0, i32 noundef %48, i32 noundef %7)
  br label %.critedge

50:                                               ; preds = %41
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.706) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(13) @.str.1094) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.critedge.thread

56:                                               ; preds = %53, %50
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %4, align 4
  %60 = add i32 %59, %1
  %61 = tail call fastcc ptr @wv_datetime_from_opaque(ptr noundef %58, ptr noundef %0, i32 noundef %60, i32 noundef %7)
  br label %.critedge

.critedge:                                        ; preds = %56, %44
  %.0 = phi ptr [ %49, %44 ], [ %61, %56 ]
  %62 = icmp eq ptr %.0, null
  br i1 %62, label %.critedge.thread, label %66

.critedge.thread:                                 ; preds = %6, %53, %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %64, ptr noundef nonnull @.str.444, i32 noundef %7) #4
  br label %66

66:                                               ; preds = %.critedge.thread, %.critedge
  %.1 = phi ptr [ %65, %.critedge.thread ], [ %.0, %.critedge ]
  %67 = load i32, ptr %4, align 4
  %68 = add i32 %67, %7
  store i32 %68, ptr %4, align 4
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @ext_t_0_wv_cspc_12(ptr readnone captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call ptr @wmem_packet_scope() #4
  %5 = tail call ptr @val_to_str(i32 noundef %1, ptr noundef nonnull @vals_wv_csp_12_element_value_tokens, ptr noundef nonnull @.str.1115) #4
  %6 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %4, ptr noundef nonnull @.str.1077, ptr noundef %5) #4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @wv_csp12_opaque_binary_tag(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  switch i8 %3, label %.thread [
    i8 0, label %8
    i8 1, label %21
    i8 3, label %28
    i8 6, label %35
    i8 9, label %42
  ]

8:                                                ; preds = %6
  switch i8 %2, label %.thread [
    i8 11, label %9
    i8 15, label %9
    i8 26, label %9
    i8 60, label %9
    i8 17, label %15
  ]

9:                                                ; preds = %8, %8, %8, %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, %1
  %14 = tail call fastcc ptr @wv_integer_from_opaque(ptr noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef %7)
  br label %49

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, %1
  %20 = tail call fastcc ptr @wv_datetime_from_opaque(ptr noundef %17, ptr noundef %0, i32 noundef %19, i32 noundef %7)
  br label %49

21:                                               ; preds = %6
  switch i8 %2, label %.thread [
    i8 28, label %22
    i8 50, label %22
  ]

22:                                               ; preds = %21, %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, %1
  %27 = tail call fastcc ptr @wv_integer_from_opaque(ptr noundef %24, ptr noundef %0, i32 noundef %26, i32 noundef %7)
  br label %49

28:                                               ; preds = %6
  switch i8 %2, label %.thread [
    i8 6, label %29
    i8 12, label %29
    i8 13, label %29
    i8 14, label %29
    i8 18, label %29
    i8 19, label %29
  ]

29:                                               ; preds = %28, %28, %28, %28, %28, %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, %1
  %34 = tail call fastcc ptr @wv_integer_from_opaque(ptr noundef %31, ptr noundef %0, i32 noundef %33, i32 noundef %7)
  br label %49

35:                                               ; preds = %6
  %cond = icmp eq i8 %2, 26
  br i1 %cond, label %36, label %.thread

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = add i32 %39, %1
  %41 = tail call fastcc ptr @wv_datetime_from_opaque(ptr noundef %38, ptr noundef %0, i32 noundef %40, i32 noundef %7)
  br label %49

42:                                               ; preds = %6
  switch i8 %2, label %.thread [
    i8 8, label %43
    i8 10, label %43
  ]

43:                                               ; preds = %42, %42
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = add i32 %46, %1
  %48 = tail call fastcc ptr @wv_integer_from_opaque(ptr noundef %45, ptr noundef %0, i32 noundef %47, i32 noundef %7)
  br label %49

49:                                               ; preds = %43, %36, %29, %22, %9, %15
  %.0 = phi ptr [ %48, %43 ], [ %41, %36 ], [ %34, %29 ], [ %27, %22 ], [ %20, %15 ], [ %14, %9 ]
  %50 = icmp eq ptr %.0, null
  br i1 %50, label %.thread, label %54

.thread:                                          ; preds = %8, %21, %28, %35, %42, %6, %49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %52, ptr noundef nonnull @.str.444, i32 noundef %7) #4
  br label %54

54:                                               ; preds = %.thread, %49
  %.1 = phi ptr [ %53, %.thread ], [ %.0, %49 ]
  %55 = load i32, ptr %4, align 4
  %56 = add i32 %55, %7
  store i32 %56, ptr %4, align 4
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @wv_csp12_opaque_literal_tag(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i8 zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge.thread, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.693) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %50, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.694) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %50, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(13) @.str.695) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %50, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.696) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.697) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %50, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.698) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %50, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(22) @.str.699) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.700) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.701) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.702) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.704) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.705) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.1125) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(15) @.str.1126) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = add i32 %53, %1
  %55 = tail call fastcc ptr @wv_integer_from_opaque(ptr noundef %52, ptr noundef %0, i32 noundef %54, i32 noundef %7)
  br label %.critedge

56:                                               ; preds = %47
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.706) #5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(13) @.str.1094) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.critedge.thread

62:                                               ; preds = %59, %56
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %4, align 4
  %66 = add i32 %65, %1
  %67 = tail call fastcc ptr @wv_datetime_from_opaque(ptr noundef %64, ptr noundef %0, i32 noundef %66, i32 noundef %7)
  br label %.critedge

.critedge:                                        ; preds = %62, %50
  %.0 = phi ptr [ %55, %50 ], [ %67, %62 ]
  %68 = icmp eq ptr %.0, null
  br i1 %68, label %.critedge.thread, label %72

.critedge.thread:                                 ; preds = %6, %59, %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %70, ptr noundef nonnull @.str.444, i32 noundef %7) #4
  br label %72

72:                                               ; preds = %.critedge.thread, %.critedge
  %.1 = phi ptr [ %71, %.critedge.thread ], [ %.0, %.critedge ]
  %73 = load i32, ptr %4, align 4
  %74 = add i32 %73, %7
  store i32 %74, ptr %4, align 4
  ret ptr %.1
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @ext_t_0_wv_cspc_13(ptr readnone captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call ptr @wmem_packet_scope() #4
  %5 = tail call ptr @val_to_str(i32 noundef %1, ptr noundef nonnull @vals_wv_csp_13_element_value_tokens, ptr noundef nonnull @.str.1179) #4
  %6 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %4, ptr noundef nonnull @.str.1077, ptr noundef %5) #4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @wv_csp13_opaque_binary_tag(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  switch i8 %3, label %.thread [
    i8 0, label %8
    i8 1, label %21
    i8 3, label %28
    i8 5, label %35
    i8 6, label %42
    i8 9, label %49
    i8 10, label %56
  ]

8:                                                ; preds = %6
  switch i8 %2, label %.thread [
    i8 11, label %9
    i8 15, label %9
    i8 26, label %9
    i8 60, label %9
    i8 17, label %15
  ]

9:                                                ; preds = %8, %8, %8, %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, %1
  %14 = tail call fastcc ptr @wv_integer_from_opaque(ptr noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef %7)
  br label %63

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, %1
  %20 = tail call fastcc ptr @wv_datetime_from_opaque(ptr noundef %17, ptr noundef %0, i32 noundef %19, i32 noundef %7)
  br label %63

21:                                               ; preds = %6
  switch i8 %2, label %.thread [
    i8 28, label %22
    i8 37, label %22
    i8 38, label %22
    i8 39, label %22
    i8 40, label %22
    i8 50, label %22
  ]

22:                                               ; preds = %21, %21, %21, %21, %21, %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, %1
  %27 = tail call fastcc ptr @wv_integer_from_opaque(ptr noundef %24, ptr noundef %0, i32 noundef %26, i32 noundef %7)
  br label %63

28:                                               ; preds = %6
  switch i8 %2, label %.thread [
    i8 6, label %29
    i8 12, label %29
    i8 13, label %29
    i8 14, label %29
    i8 18, label %29
    i8 19, label %29
    i8 22, label %29
    i8 23, label %29
    i8 24, label %29
    i8 25, label %29
    i8 27, label %29
    i8 28, label %29
    i8 31, label %29
    i8 33, label %29
    i8 36, label %29
  ]

29:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, %1
  %34 = tail call fastcc ptr @wv_integer_from_opaque(ptr noundef %31, ptr noundef %0, i32 noundef %33, i32 noundef %7)
  br label %63

35:                                               ; preds = %6
  %.off = add i8 %2, -60
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %36, label %.thread

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = add i32 %39, %1
  %41 = tail call fastcc ptr @wv_integer_from_opaque(ptr noundef %38, ptr noundef %0, i32 noundef %40, i32 noundef %7)
  br label %63

42:                                               ; preds = %6
  switch i8 %2, label %.thread [
    i8 26, label %43
    i8 28, label %43
  ]

43:                                               ; preds = %42, %42
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = add i32 %46, %1
  %48 = tail call fastcc ptr @wv_datetime_from_opaque(ptr noundef %45, ptr noundef %0, i32 noundef %47, i32 noundef %7)
  br label %63

49:                                               ; preds = %6
  switch i8 %2, label %.thread [
    i8 8, label %50
    i8 10, label %50
    i8 37, label %50
    i8 40, label %50
    i8 48, label %50
    i8 58, label %50
    i8 59, label %50
  ]

50:                                               ; preds = %49, %49, %49, %49, %49, %49, %49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = add i32 %53, %1
  %55 = tail call fastcc ptr @wv_integer_from_opaque(ptr noundef %52, ptr noundef %0, i32 noundef %54, i32 noundef %7)
  br label %63

56:                                               ; preds = %6
  %cond = icmp eq i8 %2, 12
  br i1 %cond, label %57, label %.thread

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %4, align 4
  %61 = add i32 %60, %1
  %62 = tail call fastcc ptr @wv_integer_from_opaque(ptr noundef %59, ptr noundef %0, i32 noundef %61, i32 noundef %7)
  br label %63

63:                                               ; preds = %57, %50, %43, %36, %29, %22, %9, %15
  %.0 = phi ptr [ %62, %57 ], [ %55, %50 ], [ %48, %43 ], [ %41, %36 ], [ %34, %29 ], [ %27, %22 ], [ %20, %15 ], [ %14, %9 ]
  %64 = icmp eq ptr %.0, null
  br i1 %64, label %.thread, label %68

.thread:                                          ; preds = %8, %21, %28, %35, %42, %49, %56, %6, %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %66, ptr noundef nonnull @.str.444, i32 noundef %7) #4
  br label %68

68:                                               ; preds = %.thread, %63
  %.1 = phi ptr [ %67, %.thread ], [ %.0, %63 ]
  %69 = load i32, ptr %4, align 4
  %70 = add i32 %69, %7
  store i32 %70, ptr %4, align 4
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @wv_csp13_opaque_literal_tag(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i8 zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge.thread, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.693) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %107, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.694) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %107, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(13) @.str.695) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %107, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.696) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %107, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.697) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %107, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.698) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %107, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(22) @.str.699) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %107, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.700) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %107, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.701) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %107, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.702) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %107, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.704) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %107, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.705) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %107, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.1125) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %107, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(15) @.str.1126) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %107, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(15) @.str.791) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %107, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.792) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %107, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.793) #5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %107, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.794) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %107, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(19) @.str.1266) #5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %107, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(19) @.str.1267) #5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %107, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(26) @.str.1268) #5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %107, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(26) @.str.1269) #5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %107, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(16) @.str.1270) #5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %107, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(17) @.str.1271) #5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %107, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(21) @.str.1272) #5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %107, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(19) @.str.1273) #5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %107, label %86

86:                                               ; preds = %83
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(15) @.str.1274) #5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %107, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(13) @.str.1275) #5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(17) @.str.1276) #5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(16) @.str.1277) #5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %95
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(18) @.str.1278) #5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(18) @.str.1279) #5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.1280) #5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %4, align 4
  %111 = add i32 %110, %1
  %112 = tail call fastcc ptr @wv_integer_from_opaque(ptr noundef %109, ptr noundef %0, i32 noundef %111, i32 noundef %7)
  br label %.critedge

113:                                              ; preds = %104
  %114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.706) #5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(13) @.str.1094) #5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %.critedge.thread

119:                                              ; preds = %116, %113
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %4, align 4
  %123 = add i32 %122, %1
  %124 = tail call fastcc ptr @wv_datetime_from_opaque(ptr noundef %121, ptr noundef %0, i32 noundef %123, i32 noundef %7)
  br label %.critedge

.critedge:                                        ; preds = %119, %107
  %.0 = phi ptr [ %112, %107 ], [ %124, %119 ]
  %125 = icmp eq ptr %.0, null
  br i1 %125, label %.critedge.thread, label %129

.critedge.thread:                                 ; preds = %6, %116, %.critedge
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %127, ptr noundef nonnull @.str.444, i32 noundef %7) #4
  br label %129

129:                                              ; preds = %.critedge.thread, %.critedge
  %.1 = phi ptr [ %128, %.critedge.thread ], [ %.0, %.critedge ]
  %130 = load i32, ptr %4, align 4
  %131 = add i32 %130, %7
  store i32 %131, ptr %4, align 4
  ret ptr %.1
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal nonnull ptr @wv_csp_discriminator(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #4
  %4 = add i32 %1, 4
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4) #4
  %6 = icmp eq i32 %3, -33225935
  %7 = icmp eq i16 %5, 11824
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %17, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %3, -922418383
  %10 = icmp eq i16 %5, 11825
  %or.cond5 = select i1 %9, i1 %10, i1 false
  br i1 %or.cond5, label %17, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %3, -922221775
  %13 = icmp eq i16 %5, 11826
  %or.cond8 = select i1 %12, i1 %13, i1 false
  br i1 %or.cond8, label %17, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %3, -922025167
  %16 = icmp eq i16 %5, 11827
  %or.cond11 = select i1 %15, i1 %16, i1 false
  %decode_wv_cspc_13.decode_wv_cspc_12 = select i1 %or.cond11, ptr @decode_wv_cspc_13, ptr @decode_wv_cspc_12
  br label %17

17:                                               ; preds = %14, %11, %8, %2
  %.0 = phi ptr [ @decode_wv_cspc_10, %2 ], [ @decode_wv_cspc_11, %8 ], [ @decode_wv_cspc_12, %11 ], [ %decode_wv_cspc_13.decode_wv_cspc_12, %14 ]
  ret ptr %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_wbxml_attribute_list_defined(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull captures(none) %5, ptr noundef readonly %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 @tvb_reported_length(ptr noundef %1) #4
  %11 = load i32, ptr @proto_wbxml, align 4
  %12 = tail call i32 @p_get_proto_depth(ptr noundef %2, i32 noundef %11) #4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @proto_wbxml, align 4
  %16 = tail call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %2, i32 noundef %15, i32 noundef 0) #4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = icmp ult i32 %3, %10
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %.not270 = icmp eq ptr %6, null
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %21 = shl i32 %12, 1
  %22 = and i32 %21, 510
  %narrow = sub nuw nsw i32 512, %22
  %23 = zext nneg i32 %narrow to i64
  %24 = getelementptr i8, ptr @indent_buffer, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %316
  %.0253357 = phi i32 [ %3, %.lr.ph ], [ %.1254, %316 ]
  %.0255356 = phi ptr [ null, %.lr.ph ], [ %.1256, %316 ]
  %.0257355 = phi i8 [ 0, %.lr.ph ], [ %.1258, %316 ]
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0253357) #4
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 63
  %35 = icmp samesign ult i32 %34, 5
  br i1 %35, label %36, label %262

36:                                               ; preds = %31
  switch i8 %32, label %256 [
    i8 0, label %37
    i8 1, label %44
    i8 2, label %46
    i8 3, label %58
    i8 4, label %70
    i8 64, label %86
    i8 65, label %86
    i8 66, label %86
    i8 -128, label %115
    i8 -127, label %115
    i8 -126, label %115
    i8 -125, label %156
    i8 -64, label %172
    i8 -63, label %172
    i8 -62, label %172
    i8 -61, label %195
  ]

37:                                               ; preds = %36
  %38 = add nuw i32 %.0253357, 1
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %38) #4
  store i8 %39, ptr %5, align 1
  %40 = load i32, ptr @hf_wbxml_switch_page, align 4
  %41 = zext i8 %39 to i32
  %42 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %40, ptr noundef %1, i32 noundef %.0253357, i32 noundef 2, i32 noundef %41, ptr noundef nonnull @.str.1912, i32 noundef %41) #4
  %43 = add i32 %.0253357, 2
  br label %316

44:                                               ; preds = %36
  %45 = add nuw i32 %.0253357, 1
  br label %.loopexit

46:                                               ; preds = %36
  %47 = add nuw i32 %.0253357, 1
  %48 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %47, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %49 = load i32, ptr %8, align 4
  %.not285 = icmp ugt i32 %49, %10
  br i1 %.not285, label %.loopexit, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr @hf_wbxml_entity, align 4
  %52 = add i32 %49, 1
  %53 = load i8, ptr %5, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %51, ptr noundef %1, i32 noundef %.0253357, i32 noundef %52, i32 noundef %48, ptr noundef nonnull @.str.1913, i32 noundef %12, i32 noundef %54, ptr noundef %24, i32 noundef %48) #4
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %47, %56
  br label %316

58:                                               ; preds = %36
  %59 = load ptr, ptr %13, align 8
  %60 = add nuw i32 %.0253357, 1
  %61 = call ptr @tvb_get_stringz_enc(ptr noundef %59, ptr noundef %1, i32 noundef %60, ptr noundef nonnull %8, i32 noundef %18) #4
  %62 = load i32, ptr @hf_wbxml_str_i, align 4
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  %65 = load i8, ptr %5, align 1
  %66 = zext i8 %65 to i32
  %67 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %62, ptr noundef %1, i32 noundef %.0253357, i32 noundef %64, ptr noundef %61, ptr noundef nonnull @.str.1914, i32 noundef %12, i32 noundef %66, ptr noundef %24, ptr noundef %61) #4
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %60, %68
  br label %316

70:                                               ; preds = %36
  %71 = add nuw i32 %.0253357, 1
  %72 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %71, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %73 = load i32, ptr %8, align 4
  %.not284 = icmp ugt i32 %73, %10
  br i1 %.not284, label %.loopexit, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %13, align 8
  %76 = add i32 %72, %4
  %77 = call ptr @tvb_get_stringz_enc(ptr noundef %75, ptr noundef %1, i32 noundef %76, ptr noundef nonnull %9, i32 noundef %18) #4
  %78 = load i32, ptr @hf_wbxml_literal, align 4
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 1
  %81 = load i8, ptr %5, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %78, ptr noundef %1, i32 noundef %.0253357, i32 noundef %80, ptr noundef %77, ptr noundef nonnull @.str.1915, i32 noundef %12, i32 noundef %82, ptr noundef %24, ptr noundef %77) #4
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %71, %84
  br label %316

86:                                               ; preds = %36, %36, %36
  %87 = load ptr, ptr %13, align 8
  %88 = add nuw i32 %.0253357, 1
  %89 = call ptr @tvb_get_stringz_enc(ptr noundef %87, ptr noundef %1, i32 noundef %88, ptr noundef nonnull %8, i32 noundef %18) #4
  %90 = load i32, ptr @hf_wbxml_ext_i, align 4
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 1
  %93 = load i8, ptr %5, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %33, 15
  br i1 %.not270, label %map_token.exit, label %96

96:                                               ; preds = %86
  %97 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %map_token.exit, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not10.i.i = icmp eq ptr %100, null
  br i1 %.not10.i.i, label %map_token.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %98
  %101 = load i32, ptr %97, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %val_to_valstr.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.011.i15.i = phi i32 [ %103, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %103 = add i32 %.011.i15.i, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr %struct._value_valuestring, ptr %97, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %map_token.exit, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %108 = load i32, ptr %105, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %val_to_valstr.exit.i, label %.lr.ph.i, !llvm.loop !6

val_to_valstr.exit.i:                             ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.lcssa.i = phi ptr [ %100, %.lr.ph.i.preheader.i ], [ %107, %.lr.ph.i.i ]
  %110 = call ptr @try_val_to_str(i32 noundef %33, ptr noundef nonnull %.lcssa.i) #4
  %.not11.i = icmp eq ptr %110, null
  %.str.1909..i = select i1 %.not11.i, ptr @.str.1909, ptr %110
  br label %map_token.exit

map_token.exit:                                   ; preds = %.lr.ph.i, %val_to_valstr.exit.i, %98, %96, %86
  %111 = phi ptr [ @.str.1885, %86 ], [ %.str.1909..i, %val_to_valstr.exit.i ], [ @.str.1911, %96 ], [ @.str.1910, %98 ], [ @.str.1910, %.lr.ph.i ]
  %112 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %90, ptr noundef %1, i32 noundef %.0253357, i32 noundef %92, ptr noundef %89, ptr noundef nonnull @.str.1916, i32 noundef %12, i32 noundef %94, i32 noundef %95, ptr noundef %24, ptr noundef nonnull %111, ptr noundef %89) #4
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %88, %113
  br label %316

115:                                              ; preds = %36, %36, %36
  %116 = add nuw i32 %.0253357, 1
  %117 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %116, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  br i1 %.not270, label %142, label %118

118:                                              ; preds = %115
  %119 = and i32 %33, 3
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr [3 x ptr], ptr %30, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %.not281 = icmp eq ptr %122, null
  br i1 %.not281, label %125, label %123

123:                                              ; preds = %118
  %124 = call ptr %122(ptr noundef %1, i32 noundef %117, i32 noundef %4) #4
  br label %145

125:                                              ; preds = %118
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %29, align 8
  %.not.i286 = icmp eq ptr %127, null
  br i1 %.not.i286, label %map_token.exit298, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not10.i.i287 = icmp eq ptr %130, null
  br i1 %.not10.i.i287, label %map_token.exit298, label %.lr.ph.i.preheader.i288

.lr.ph.i.preheader.i288:                          ; preds = %128
  %131 = load i32, ptr %127, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %val_to_valstr.exit.i293, label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %.lr.ph.i.preheader.i288, %.lr.ph.i.i292
  %.011.i15.i290 = phi i32 [ %133, %.lr.ph.i.i292 ], [ 0, %.lr.ph.i.preheader.i288 ]
  %133 = add i32 %.011.i15.i290, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr %struct._value_valuestring, ptr %127, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i.i291 = icmp eq ptr %137, null
  br i1 %.not.i.i291, label %map_token.exit298, label %.lr.ph.i.i292, !llvm.loop !6

.lr.ph.i.i292:                                    ; preds = %.lr.ph.i289
  %138 = load i32, ptr %135, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %val_to_valstr.exit.i293, label %.lr.ph.i289, !llvm.loop !6

val_to_valstr.exit.i293:                          ; preds = %.lr.ph.i.i292, %.lr.ph.i.preheader.i288
  %.lcssa.i294 = phi ptr [ %130, %.lr.ph.i.preheader.i288 ], [ %137, %.lr.ph.i.i292 ]
  %140 = call ptr @try_val_to_str(i32 noundef %33, ptr noundef nonnull %.lcssa.i294) #4
  %.not11.i295 = icmp eq ptr %140, null
  %.str.1909..i296 = select i1 %.not11.i295, ptr @.str.1909, ptr %140
  br label %map_token.exit298

map_token.exit298:                                ; preds = %.lr.ph.i289, %125, %128, %val_to_valstr.exit.i293
  %.0.i297 = phi ptr [ %.str.1909..i296, %val_to_valstr.exit.i293 ], [ @.str.1911, %125 ], [ @.str.1910, %128 ], [ @.str.1910, %.lr.ph.i289 ]
  %141 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %126, ptr noundef nonnull @.str.1888, i32 noundef %119, ptr noundef nonnull %.0.i297) #4
  br label %145

142:                                              ; preds = %115
  %143 = load ptr, ptr %13, align 8
  %144 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %143, ptr noundef nonnull @.str.1917, i32 noundef %117) #4
  br label %145

145:                                              ; preds = %123, %map_token.exit298, %142
  %.0251 = phi ptr [ %124, %123 ], [ %141, %map_token.exit298 ], [ %144, %142 ]
  %146 = load i32, ptr @hf_wbxml_ext_t, align 4
  %147 = load i32, ptr %8, align 4
  %148 = add i32 %147, 1
  %149 = load i8, ptr %5, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %33, 15
  %152 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %146, ptr noundef %1, i32 noundef %.0253357, i32 noundef %148, ptr noundef %.0251, ptr noundef nonnull @.str.1918, i32 noundef %12, i32 noundef %150, i32 noundef %151, ptr noundef %24, ptr noundef %.0251) #4
  %153 = load i32, ptr %8, align 4
  %.not282 = icmp ugt i32 %153, %10
  br i1 %.not282, label %.loopexit, label %154

154:                                              ; preds = %145
  %155 = add i32 %116, %153
  br label %316

156:                                              ; preds = %36
  %157 = add nuw i32 %.0253357, 1
  %158 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %157, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %159 = load i32, ptr %8, align 4
  %.not279 = icmp ugt i32 %159, %10
  br i1 %.not279, label %.loopexit, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %13, align 8
  %162 = add i32 %158, %4
  %163 = call ptr @tvb_get_stringz_enc(ptr noundef %161, ptr noundef %1, i32 noundef %162, ptr noundef nonnull %9, i32 noundef %18) #4
  %164 = load i32, ptr @hf_wbxml_str_t, align 4
  %165 = load i32, ptr %8, align 4
  %166 = add i32 %165, 1
  %167 = load i8, ptr %5, align 1
  %168 = zext i8 %167 to i32
  %169 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %164, ptr noundef %1, i32 noundef %.0253357, i32 noundef %166, ptr noundef %163, ptr noundef nonnull @.str.1919, i32 noundef %12, i32 noundef %168, ptr noundef %24, ptr noundef %163) #4
  %170 = load i32, ptr %8, align 4
  %171 = add i32 %157, %170
  br label %316

172:                                              ; preds = %36, %36, %36
  br i1 %.not270, label %map_token.exit311, label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %29, align 8
  %.not.i299 = icmp eq ptr %174, null
  br i1 %.not.i299, label %map_token.exit311, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not10.i.i300 = icmp eq ptr %177, null
  br i1 %.not10.i.i300, label %map_token.exit311, label %.lr.ph.i.preheader.i301

.lr.ph.i.preheader.i301:                          ; preds = %175
  %178 = load i32, ptr %174, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %val_to_valstr.exit.i306, label %.lr.ph.i302

.lr.ph.i302:                                      ; preds = %.lr.ph.i.preheader.i301, %.lr.ph.i.i305
  %.011.i15.i303 = phi i32 [ %180, %.lr.ph.i.i305 ], [ 0, %.lr.ph.i.preheader.i301 ]
  %180 = add i32 %.011.i15.i303, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr %struct._value_valuestring, ptr %174, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not.i.i304 = icmp eq ptr %184, null
  br i1 %.not.i.i304, label %map_token.exit311, label %.lr.ph.i.i305, !llvm.loop !6

.lr.ph.i.i305:                                    ; preds = %.lr.ph.i302
  %185 = load i32, ptr %182, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %val_to_valstr.exit.i306, label %.lr.ph.i302, !llvm.loop !6

val_to_valstr.exit.i306:                          ; preds = %.lr.ph.i.i305, %.lr.ph.i.preheader.i301
  %.lcssa.i307 = phi ptr [ %177, %.lr.ph.i.preheader.i301 ], [ %184, %.lr.ph.i.i305 ]
  %187 = call ptr @try_val_to_str(i32 noundef %33, ptr noundef nonnull %.lcssa.i307) #4
  %.not11.i308 = icmp eq ptr %187, null
  %.str.1909..i309 = select i1 %.not11.i308, ptr @.str.1909, ptr %187
  br label %map_token.exit311

map_token.exit311:                                ; preds = %.lr.ph.i302, %val_to_valstr.exit.i306, %175, %173, %172
  %188 = phi ptr [ @.str.1892, %172 ], [ %.str.1909..i309, %val_to_valstr.exit.i306 ], [ @.str.1911, %173 ], [ @.str.1910, %175 ], [ @.str.1910, %.lr.ph.i302 ]
  %189 = load i32, ptr @hf_wbxml_extension_token, align 4
  %190 = load i8, ptr %5, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %33, 15
  %193 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %189, ptr noundef %1, i32 noundef %.0253357, i32 noundef 1, ptr noundef nonnull %188, ptr noundef nonnull @.str.1920, i32 noundef %12, i32 noundef %191, i32 noundef %192, ptr noundef %24, ptr noundef nonnull %188) #4
  %194 = add i32 %.0253357, 1
  br label %316

195:                                              ; preds = %36
  %196 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 0) #4
  %.not271 = icmp eq i8 %196, 0
  br i1 %.not271, label %251, label %197

197:                                              ; preds = %195
  br i1 %.not270, label %236, label %198

198:                                              ; preds = %197
  %.not274 = icmp eq i8 %.0257355, 0
  br i1 %.not274, label %211, label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %26, align 8
  %.not276 = icmp eq ptr %200, null
  %201 = add nuw i32 %.0253357, 1
  br i1 %.not276, label %205, label %202

202:                                              ; preds = %199
  %203 = load i8, ptr %5, align 1
  %204 = call ptr %200(ptr noundef %1, i32 noundef %201, i8 noundef zeroext %.0257355, i8 noundef zeroext %203, ptr noundef nonnull %8, ptr noundef %2) #4
  br label %225

205:                                              ; preds = %199
  %206 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %201, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %207 = load ptr, ptr %13, align 8
  %208 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %207, ptr noundef nonnull @.str.174, i32 noundef %206) #4
  %209 = load i32, ptr %8, align 4
  %210 = add i32 %209, %206
  store i32 %210, ptr %8, align 4
  br label %225

211:                                              ; preds = %198
  %212 = load ptr, ptr %27, align 8
  %.not275 = icmp eq ptr %212, null
  br i1 %.not275, label %218, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %28, align 8
  %215 = add nuw i32 %.0253357, 1
  %216 = load i8, ptr %5, align 1
  %217 = call ptr %214(ptr noundef %1, i32 noundef %215, ptr noundef %.0255356, i8 noundef zeroext %216, ptr noundef nonnull %8, ptr noundef %2) #4
  br label %225

218:                                              ; preds = %211
  %219 = add nuw i32 %.0253357, 1
  %220 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %219, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %221 = load ptr, ptr %13, align 8
  %222 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %221, ptr noundef nonnull @.str.174, i32 noundef %220) #4
  %223 = load i32, ptr %8, align 4
  %224 = add i32 %223, %220
  store i32 %224, ptr %8, align 4
  br label %225

225:                                              ; preds = %213, %218, %202, %205
  %.0250 = phi ptr [ %204, %202 ], [ %208, %205 ], [ %217, %213 ], [ %222, %218 ]
  %226 = load i32, ptr %8, align 4
  %.not277 = icmp ugt i32 %226, %10
  br i1 %.not277, label %.loopexit, label %227

227:                                              ; preds = %225
  %228 = load i32, ptr @hf_wbxml_opaque_data, align 4
  %229 = add i32 %226, 1
  %230 = load i8, ptr %5, align 1
  %231 = zext i8 %230 to i32
  %232 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %0, i32 noundef %228, ptr noundef %1, i32 noundef %.0253357, i32 noundef %229, ptr noundef null, ptr noundef nonnull @.str.1921, i32 noundef %12, i32 noundef %231, ptr noundef %24, ptr noundef %.0250) #4
  %233 = load i32, ptr %8, align 4
  %234 = add nuw i32 %.0253357, 1
  %235 = add i32 %234, %233
  br label %316

236:                                              ; preds = %197
  %237 = add nuw i32 %.0253357, 1
  %238 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %237, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull @ei_wbxml_oversized_uintvar) #4
  %239 = load i32, ptr %8, align 4
  %.not273 = icmp ule i32 %239, %10
  %240 = icmp ult i32 %238, %10
  %or.cond = select i1 %.not273, i1 %240, i1 false
  br i1 %or.cond, label %241, label %.loopexit

241:                                              ; preds = %236
  %242 = load i32, ptr @hf_wbxml_opaque_data, align 4
  %243 = add nuw i32 %238, 1
  %244 = add i32 %243, %239
  %245 = load i8, ptr %5, align 1
  %246 = zext i8 %245 to i32
  %247 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %0, i32 noundef %242, ptr noundef %1, i32 noundef %.0253357, i32 noundef %244, ptr noundef null, ptr noundef nonnull @.str.1922, i32 noundef %12, i32 noundef %246, ptr noundef %24, i32 noundef %238) #4
  %248 = load i32, ptr %8, align 4
  %249 = add i32 %237, %238
  %250 = add i32 %249, %248
  br label %316

251:                                              ; preds = %195
  %252 = load i32, ptr @hf_wbxml_reserved_2, align 4
  %253 = load i8, ptr %5, align 1
  %254 = zext i8 %253 to i32
  %255 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %252, ptr noundef %1, i32 noundef %.0253357, i32 noundef 1, ptr noundef nonnull @.str.1923, i32 noundef %12, i32 noundef %254) #4
  br label %.loopexit

256:                                              ; preds = %36
  %257 = load i32, ptr @hf_wbxml_invalid_token, align 4
  %258 = load i8, ptr %5, align 1
  %259 = zext i8 %258 to i32
  %260 = call ptr @val_to_str_ext(i32 noundef %33, ptr noundef nonnull @vals_wbxml1x_global_tokens_ext, ptr noundef nonnull @.str.159) #4
  %261 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %257, ptr noundef %1, i32 noundef %.0253357, i32 noundef 1, ptr noundef nonnull @.str.1924, i32 noundef %12, i32 noundef %259, ptr noundef %260) #4
  br label %.loopexit

262:                                              ; preds = %31
  %.not = icmp sgt i8 %32, -1
  br i1 %.not, label %290, label %263

263:                                              ; preds = %262
  br i1 %.not270, label %281, label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %20, align 8
  %.not.i312 = icmp eq ptr %265, null
  br i1 %.not.i312, label %map_token.exit324, label %266

266:                                              ; preds = %264
  %267 = load i8, ptr %5, align 1
  %268 = zext i8 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not10.i.i313 = icmp eq ptr %270, null
  br i1 %.not10.i.i313, label %map_token.exit324, label %.lr.ph.i.preheader.i314

.lr.ph.i.preheader.i314:                          ; preds = %266
  %271 = load i32, ptr %265, align 8
  %272 = icmp eq i32 %271, %268
  br i1 %272, label %val_to_valstr.exit.i319, label %.lr.ph.i315

.lr.ph.i315:                                      ; preds = %.lr.ph.i.preheader.i314, %.lr.ph.i.i318
  %.011.i15.i316 = phi i32 [ %273, %.lr.ph.i.i318 ], [ 0, %.lr.ph.i.preheader.i314 ]
  %273 = add i32 %.011.i15.i316, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr %struct._value_valuestring, ptr %265, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not.i.i317 = icmp eq ptr %277, null
  br i1 %.not.i.i317, label %map_token.exit324, label %.lr.ph.i.i318, !llvm.loop !6

.lr.ph.i.i318:                                    ; preds = %.lr.ph.i315
  %278 = load i32, ptr %275, align 8
  %279 = icmp eq i32 %278, %268
  br i1 %279, label %val_to_valstr.exit.i319, label %.lr.ph.i315, !llvm.loop !6

val_to_valstr.exit.i319:                          ; preds = %.lr.ph.i.i318, %.lr.ph.i.preheader.i314
  %.lcssa.i320 = phi ptr [ %270, %.lr.ph.i.preheader.i314 ], [ %277, %.lr.ph.i.i318 ]
  %280 = call ptr @try_val_to_str(i32 noundef %33, ptr noundef nonnull %.lcssa.i320) #4
  %.not11.i321 = icmp eq ptr %280, null
  %.str.1909..i322 = select i1 %.not11.i321, ptr @.str.1909, ptr %280
  br label %map_token.exit324

281:                                              ; preds = %263
  %282 = call ptr @wmem_packet_scope() #4
  %283 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %282, ptr noundef nonnull @.str.1925, i32 noundef %33) #4
  br label %map_token.exit324

map_token.exit324:                                ; preds = %.lr.ph.i315, %val_to_valstr.exit.i319, %266, %264, %281
  %.0 = phi ptr [ %283, %281 ], [ %.str.1909..i322, %val_to_valstr.exit.i319 ], [ @.str.1911, %264 ], [ @.str.1910, %266 ], [ @.str.1910, %.lr.ph.i315 ]
  %284 = load i32, ptr @hf_wbxml_known_attrvalue, align 4
  %285 = load i8, ptr %5, align 1
  %286 = zext i8 %285 to i32
  %287 = and i32 %33, 127
  %288 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %284, ptr noundef %1, i32 noundef %.0253357, i32 noundef 1, ptr noundef %.0, ptr noundef nonnull @.str.1926, i32 noundef %12, i32 noundef %286, i32 noundef %287, ptr noundef %24, ptr noundef %.0) #4
  %289 = add i32 %.0253357, 1
  br label %316

290:                                              ; preds = %262
  br i1 %.not270, label %308, label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %25, align 8
  %.not.i325 = icmp eq ptr %292, null
  br i1 %.not.i325, label %map_token.exit337, label %293

293:                                              ; preds = %291
  %294 = load i8, ptr %5, align 1
  %295 = zext i8 %294 to i32
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not10.i.i326 = icmp eq ptr %297, null
  br i1 %.not10.i.i326, label %map_token.exit337, label %.lr.ph.i.preheader.i327

.lr.ph.i.preheader.i327:                          ; preds = %293
  %298 = load i32, ptr %292, align 8
  %299 = icmp eq i32 %298, %295
  br i1 %299, label %val_to_valstr.exit.i332, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %.lr.ph.i.preheader.i327, %.lr.ph.i.i331
  %.011.i15.i329 = phi i32 [ %300, %.lr.ph.i.i331 ], [ 0, %.lr.ph.i.preheader.i327 ]
  %300 = add i32 %.011.i15.i329, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr %struct._value_valuestring, ptr %292, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not.i.i330 = icmp eq ptr %304, null
  br i1 %.not.i.i330, label %map_token.exit337, label %.lr.ph.i.i331, !llvm.loop !6

.lr.ph.i.i331:                                    ; preds = %.lr.ph.i328
  %305 = load i32, ptr %302, align 8
  %306 = icmp eq i32 %305, %295
  br i1 %306, label %val_to_valstr.exit.i332, label %.lr.ph.i328, !llvm.loop !6

val_to_valstr.exit.i332:                          ; preds = %.lr.ph.i.i331, %.lr.ph.i.preheader.i327
  %.lcssa.i333 = phi ptr [ %297, %.lr.ph.i.preheader.i327 ], [ %304, %.lr.ph.i.i331 ]
  %307 = call ptr @try_val_to_str(i32 noundef %33, ptr noundef nonnull %.lcssa.i333) #4
  %.not11.i334 = icmp eq ptr %307, null
  %.str.1909..i335 = select i1 %.not11.i334, ptr @.str.1909, ptr %307
  br label %map_token.exit337

308:                                              ; preds = %290
  %309 = call ptr @wmem_packet_scope() #4
  %310 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %309, ptr noundef nonnull @.str.1927, i32 noundef %33) #4
  br label %map_token.exit337

map_token.exit337:                                ; preds = %.lr.ph.i328, %val_to_valstr.exit.i332, %293, %291, %308
  %.1 = phi ptr [ %310, %308 ], [ %.str.1909..i335, %val_to_valstr.exit.i332 ], [ @.str.1911, %291 ], [ @.str.1910, %293 ], [ @.str.1910, %.lr.ph.i328 ]
  %311 = load i32, ptr @hf_wbxml_known_attrstart, align 4
  %312 = load i8, ptr %5, align 1
  %313 = zext i8 %312 to i32
  %314 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %311, ptr noundef %1, i32 noundef %.0253357, i32 noundef 1, ptr noundef %.1, ptr noundef nonnull @.str.1928, i32 noundef %12, i32 noundef %313, i32 noundef %33, ptr noundef %24, ptr noundef %.1) #4
  %315 = add i32 %.0253357, 1
  br label %316

316:                                              ; preds = %map_token.exit324, %map_token.exit337, %37, %58, %map_token.exit, %map_token.exit311, %50, %74, %154, %160, %227, %241
  %.1258 = phi i8 [ %.0257355, %227 ], [ %.0257355, %241 ], [ %.0257355, %map_token.exit311 ], [ %.0257355, %160 ], [ %.0257355, %154 ], [ %.0257355, %map_token.exit ], [ 0, %74 ], [ %.0257355, %58 ], [ %.0257355, %50 ], [ %.0257355, %37 ], [ %.0257355, %map_token.exit324 ], [ %32, %map_token.exit337 ]
  %.1256 = phi ptr [ %.0255356, %227 ], [ %.0255356, %241 ], [ %.0255356, %map_token.exit311 ], [ %.0255356, %160 ], [ %.0255356, %154 ], [ %.0255356, %map_token.exit ], [ %77, %74 ], [ %.0255356, %58 ], [ %.0255356, %50 ], [ %.0255356, %37 ], [ %.0255356, %map_token.exit324 ], [ %.0255356, %map_token.exit337 ]
  %.1254 = phi i32 [ %235, %227 ], [ %250, %241 ], [ %194, %map_token.exit311 ], [ %171, %160 ], [ %155, %154 ], [ %114, %map_token.exit ], [ %85, %74 ], [ %69, %58 ], [ %57, %50 ], [ %43, %37 ], [ %289, %map_token.exit324 ], [ %315, %map_token.exit337 ]
  %317 = icmp ult i32 %.1254, %10
  br i1 %317, label %31, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %236, %225, %156, %145, %70, %46, %316, %256, %7, %251, %44
  %.pn = phi i32 [ %10, %251 ], [ %45, %44 ], [ %3, %7 ], [ %10, %256 ], [ %10, %236 ], [ %10, %225 ], [ %10, %156 ], [ %10, %145 ], [ %10, %70 ], [ %10, %46 ], [ %.1254, %316 ]
  %.0252 = sub i32 %.pn, %3
  ret i32 %.0252
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
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
