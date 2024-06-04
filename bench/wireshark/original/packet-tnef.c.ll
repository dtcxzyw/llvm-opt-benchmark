target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._dcerpc_call_value = type { %struct._e_guid_t, i16, %struct._e_guid_t, i16, i32, %struct.nstime_t, i32, i32, ptr, ptr, ptr, i32 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_tnef.hf = internal global [59 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tnef_signature, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_key, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_attribute, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_attribute_lvl, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @tnef_Lvl_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_attribute_tag, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr @tnef_Attribute_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_attribute_tag_type, %struct._header_field_info { ptr @.str.6, ptr @.str.10, i32 5, i32 2, ptr @tnef_Types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_attribute_tag_id, %struct._header_field_info { ptr @.str.8, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_attribute_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_attribute_value, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_attribute_string, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_attribute_date, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_attribute_display_name, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_attribute_email_address, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_attribute_date_year, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_attribute_date_month, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_attribute_date_day, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_attribute_date_hour, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_attribute_date_minute, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_attribute_date_second, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_attribute_date_day_of_week, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr @weekday_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_attribute_checksum, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_mapi_props, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_version, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_oem_codepage, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_message_class, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_original_message_class, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_priority, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr @tnef_Priority_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_mapi_props_count, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_property, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_property_tag, %struct._header_field_info { ptr @.str.8, ptr @.str.56, i32 7, i32 2, ptr @nspi_MAPITAGS_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_property_tag_type, %struct._header_field_info { ptr @.str.6, ptr @.str.57, i32 5, i32 2, ptr @nspi_property_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_property_tag_id, %struct._header_field_info { ptr @.str.8, ptr @.str.58, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_property_tag_set, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_property_tag_kind, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_property_tag_name_id, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_property_tag_name_length, %struct._header_field_info { ptr @.str.12, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_property_tag_name_string, %struct._header_field_info { ptr @.str.63, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_property_padding, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_padding, %struct._header_field_info { ptr @.str.67, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_values_count, %struct._header_field_info { ptr @.str.52, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_value_length, %struct._header_field_info { ptr @.str.12, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_PropValue_i, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_PropValue_l, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_PropValue_b, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_PropValue_lpszA, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_PropValue_lpszW, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_PropValue_lpguid, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_PropValue_bin, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_PropValue_ft, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_PropValue_err, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr @nspi_MAPISTATUS_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_PropValue_MVi, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_PropValue_MVl, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_PropValue_MVszA, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_PropValue_MVbin, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_PropValue_MVguid, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_PropValue_MVszW, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_PropValue_MVft, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_PropValue_null, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tnef_PropValue_object, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tnef_signature = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"tnef.signature\00", align 1
@hf_tnef_key = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"tnef.key\00", align 1
@hf_tnef_attribute = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"tnef.attribute\00", align 1
@hf_tnef_attribute_lvl = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"tnef.attribute.lvl\00", align 1
@tnef_Lvl_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.120 }, %struct._value_string { i32 2, ptr @.str.121 }, %struct._value_string zeroinitializer], align 16
@hf_tnef_attribute_tag = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"tnef.attribute.tag\00", align 1
@tnef_Attribute_vals = internal constant [34 x %struct._value_string] [%struct._value_string { i32 393216, ptr @.str.122 }, %struct._value_string { i32 393217, ptr @.str.123 }, %struct._value_string { i32 393218, ptr @.str.124 }, %struct._value_string { i32 393216, ptr @.str.122 }, %struct._value_string { i32 196614, ptr @.str.125 }, %struct._value_string { i32 196615, ptr @.str.126 }, %struct._value_string { i32 262152, ptr @.str.127 }, %struct._value_string { i32 262153, ptr @.str.128 }, %struct._value_string { i32 32768, ptr @.str.129 }, %struct._value_string { i32 98308, ptr @.str.130 }, %struct._value_string { i32 229381, ptr @.str.131 }, %struct._value_string { i32 229382, ptr @.str.132 }, %struct._value_string { i32 425991, ptr @.str.133 }, %struct._value_string { i32 491528, ptr @.str.134 }, %struct._value_string { i32 98313, ptr @.str.135 }, %struct._value_string { i32 98314, ptr @.str.136 }, %struct._value_string { i32 98315, ptr @.str.137 }, %struct._value_string { i32 163852, ptr @.str.138 }, %struct._value_string { i32 294925, ptr @.str.139 }, %struct._value_string { i32 425999, ptr @.str.140 }, %struct._value_string { i32 98320, ptr @.str.141 }, %struct._value_string { i32 426001, ptr @.str.142 }, %struct._value_string { i32 229394, ptr @.str.143 }, %struct._value_string { i32 229395, ptr @.str.144 }, %struct._value_string { i32 229408, ptr @.str.145 }, %struct._value_string { i32 430081, ptr @.str.146 }, %struct._value_string { i32 430082, ptr @.str.147 }, %struct._value_string { i32 430083, ptr @.str.148 }, %struct._value_string { i32 430084, ptr @.str.149 }, %struct._value_string { i32 430085, ptr @.str.150 }, %struct._value_string { i32 561158, ptr @.str.151 }, %struct._value_string { i32 430087, ptr @.str.152 }, %struct._value_string { i32 495624, ptr @.str.153 }, %struct._value_string zeroinitializer], align 16
@hf_tnef_attribute_tag_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [24 x i8] c"tnef.attribute.tag.type\00", align 1
@tnef_Types_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.154 }, %struct._value_string { i32 1, ptr @.str.16 }, %struct._value_string { i32 2, ptr @.str.155 }, %struct._value_string { i32 3, ptr @.str.18 }, %struct._value_string { i32 4, ptr @.str.156 }, %struct._value_string { i32 5, ptr @.str.157 }, %struct._value_string { i32 6, ptr @.str.158 }, %struct._value_string { i32 7, ptr @.str.159 }, %struct._value_string { i32 8, ptr @.str.160 }, %struct._value_string { i32 9, ptr @.str.161 }, %struct._value_string zeroinitializer], align 16
@hf_tnef_attribute_tag_id = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [22 x i8] c"tnef.attribute.tag.id\00", align 1
@hf_tnef_attribute_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"tnef.attribute.length\00", align 1
@hf_tnef_attribute_value = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"tnef.attribute.value\00", align 1
@hf_tnef_attribute_string = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"tnef.attribute.string\00", align 1
@hf_tnef_attribute_date = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"tnef.attribute.date\00", align 1
@hf_tnef_attribute_display_name = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Display Name\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"tnef.attribute.display_name\00", align 1
@hf_tnef_attribute_email_address = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"Email Address\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"tnef.attribute.email_address\00", align 1
@hf_tnef_attribute_date_year = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"tnef.attribute.date.year\00", align 1
@hf_tnef_attribute_date_month = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"tnef.attribute.date.month\00", align 1
@hf_tnef_attribute_date_day = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"tnef.attribute.date.day\00", align 1
@hf_tnef_attribute_date_hour = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"tnef.attribute.date.hour\00", align 1
@hf_tnef_attribute_date_minute = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"Minute\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"tnef.attribute.date.minute\00", align 1
@hf_tnef_attribute_date_second = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"tnef.attribute.date.second\00", align 1
@hf_tnef_attribute_date_day_of_week = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"Day Of Week\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"tnef.attribute.date.day_of_week\00", align 1
@weekday_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.162 }, %struct._value_string { i32 1, ptr @.str.163 }, %struct._value_string { i32 2, ptr @.str.164 }, %struct._value_string { i32 3, ptr @.str.165 }, %struct._value_string { i32 4, ptr @.str.166 }, %struct._value_string { i32 5, ptr @.str.167 }, %struct._value_string { i32 6, ptr @.str.168 }, %struct._value_string zeroinitializer], align 16
@hf_tnef_attribute_checksum = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"tnef.attribute.checksum\00", align 1
@hf_tnef_mapi_props = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"MAPI Properties\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"tnef.mapi_props\00", align 1
@hf_tnef_version = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"tnef.version\00", align 1
@hf_tnef_oem_codepage = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [13 x i8] c"OEM Codepage\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"tnef.oem_codepage\00", align 1
@hf_tnef_message_class = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [14 x i8] c"Message Class\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"tnef.message_class\00", align 1
@hf_tnef_original_message_class = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [23 x i8] c"Original Message Class\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"tnef.message_class.original\00", align 1
@hf_tnef_priority = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"tnef.priority\00", align 1
@tnef_Priority_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.169 }, %struct._value_string { i32 2, ptr @.str.170 }, %struct._value_string { i32 3, ptr @.str.171 }, %struct._value_string zeroinitializer], align 16
@hf_tnef_mapi_props_count = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"tnef.mapi_props.count\00", align 1
@hf_tnef_property = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"tnef.property\00", align 1
@hf_tnef_property_tag = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [18 x i8] c"tnef.property.tag\00", align 1
@nspi_MAPITAGS_vals = external constant [0 x %struct._value_string], align 8
@hf_tnef_property_tag_type = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [23 x i8] c"tnef.property.tag.type\00", align 1
@nspi_property_types_vals = external constant [0 x %struct._value_string], align 8
@hf_tnef_property_tag_id = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [21 x i8] c"tnef.property.tag.id\00", align 1
@hf_tnef_property_tag_set = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"tnef.attribute.tag.set\00", align 1
@hf_tnef_property_tag_kind = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [5 x i8] c"Kind\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"tnef.attribute.tag.kind\00", align 1
@hf_tnef_property_tag_name_id = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"tnef.attribute.tag.name.id\00", align 1
@hf_tnef_property_tag_name_length = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [31 x i8] c"tnef.attribute.tag.name.length\00", align 1
@hf_tnef_property_tag_name_string = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [31 x i8] c"tnef.attribute.tag.name.string\00", align 1
@hf_tnef_property_padding = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"tnef.property.padding\00", align 1
@hf_tnef_padding = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [13 x i8] c"tnef.padding\00", align 1
@hf_tnef_values_count = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [18 x i8] c"tnef.values.count\00", align 1
@hf_tnef_value_length = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [18 x i8] c"tnef.value.length\00", align 1
@hf_tnef_PropValue_i = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"tnef.PropValue.i\00", align 1
@hf_tnef_PropValue_l = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"tnef.PropValue.l\00", align 1
@hf_tnef_PropValue_b = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"tnef.PropValue.b\00", align 1
@hf_tnef_PropValue_lpszA = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [6 x i8] c"Lpsza\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"tnef.PropValue.lpszA\00", align 1
@hf_tnef_PropValue_lpszW = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [6 x i8] c"Lpszw\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"tnef.PropValue.lpszW\00", align 1
@hf_tnef_PropValue_lpguid = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [7 x i8] c"Lpguid\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"tnef.PropValue.lpguid\00", align 1
@hf_tnef_PropValue_bin = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [4 x i8] c"Bin\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"tnef.PropValue.bin\00", align 1
@hf_tnef_PropValue_ft = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [3 x i8] c"Ft\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"tnef.PropValue.ft\00", align 1
@hf_tnef_PropValue_err = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [4 x i8] c"Err\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"tnef.PropValue.err\00", align 1
@nspi_MAPISTATUS_vals = external constant [0 x %struct._value_string], align 8
@hf_tnef_PropValue_MVi = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [4 x i8] c"Mvi\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"tnef.PropValue.MVi\00", align 1
@hf_tnef_PropValue_MVl = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [4 x i8] c"Mvl\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"tnef.PropValue.MVl\00", align 1
@hf_tnef_PropValue_MVszA = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [6 x i8] c"Mvsza\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"tnef.PropValue.MVszA\00", align 1
@hf_tnef_PropValue_MVbin = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [6 x i8] c"Mvbin\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"tnef.PropValue.MVbin\00", align 1
@hf_tnef_PropValue_MVguid = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [7 x i8] c"Mvguid\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"tnef.PropValue.MVguid\00", align 1
@hf_tnef_PropValue_MVszW = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [6 x i8] c"Mvszw\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"tnef.PropValue.MVszW\00", align 1
@hf_tnef_PropValue_MVft = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [5 x i8] c"Mvft\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"tnef.PropValue.MVft\00", align 1
@hf_tnef_PropValue_null = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"tnef.PropValue.null\00", align 1
@hf_tnef_PropValue_object = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"tnef.PropValue.object\00", align 1
@proto_register_tnef.ett = internal global [9 x ptr] [ptr @ett_tnef, ptr @ett_tnef_attribute, ptr @ett_tnef_attribute_tag, ptr @ett_tnef_mapi_props, ptr @ett_tnef_property, ptr @ett_tnef_property_tag, ptr @ett_tnef_counted_items, ptr @ett_tnef_attribute_date, ptr @ett_tnef_attribute_address], align 16
@ett_tnef = internal global i32 0, align 4
@ett_tnef_attribute = internal global i32 0, align 4
@ett_tnef_attribute_tag = internal global i32 0, align 4
@ett_tnef_mapi_props = internal global i32 0, align 4
@ett_tnef_property = internal global i32 0, align 4
@ett_tnef_property_tag = internal global i32 0, align 4
@ett_tnef_counted_items = internal global i32 0, align 4
@ett_tnef_attribute_date = internal global i32 0, align 4
@ett_tnef_attribute_address = internal global i32 0, align 4
@proto_register_tnef.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_tnef_expect_single_item, %struct.expert_field_info { ptr @.str.108, i32 117440512, i32 8388608, ptr @.str.109, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tnef_incorrect_signature, %struct.expert_field_info { ptr @.str.110, i32 117440512, i32 6291456, ptr @.str.111, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_tnef_expect_single_item = internal global %struct.expert_field zeroinitializer, align 4
@.str.108 = private unnamed_addr constant [24 x i8] c"tnef.expect_single_item\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"Expected single item\00", align 1
@ei_tnef_incorrect_signature = internal global %struct.expert_field zeroinitializer, align 4
@.str.110 = private unnamed_addr constant [25 x i8] c"tnef.signature.incorrect\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"Incorrect signature\00", align 1
@.str.112 = private unnamed_addr constant [39 x i8] c"Transport-Neutral Encapsulation Format\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"TNEF\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"tnef\00", align 1
@proto_tnef = internal global i32 0, align 4
@tnef_handle = internal global ptr null, align 8
@.str.115 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"application/ms-tnef\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"1.2.840.113556.3.10.1\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"id-et-tnef\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"LVL-MESSAGE\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"LVL-ATTACHMENT\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"ATT_OWNER\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"ATT_SENT_FOR\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"ATT_DELEGATE\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"ATT_DATE_START\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"ATT_DATE_END\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"ATT_AID_OWNER\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"ATT_REQUEST_RES\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"ATT_FROM\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"ATT_SUBJECT\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"ATT_DATE_SENT\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"ATT_DATE_RECD\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"ATT_MESSAGE_STATUS\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"ATT_MESSAGE_CLASS\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"ATT_MESSAGE_ID\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"ATT_PARENT_ID\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"ATT_CONVERSATION_ID\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"ATT_BODY\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"ATT_PRIORITY\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"ATT_ATTACH_DATA\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"ATT_ATTACH_TITLE\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"ATT_ATTACH_META_FILE\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"ATT_ATTACH_CREATE_DATE\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"ATT_ATTACH_MODIFY_DATE\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"ATT_DATE_MODIFIED\00", align 1
@.str.146 = private unnamed_addr constant [30 x i8] c"ATT_ATTACH_TRANSPORT_FILENAME\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"ATT_ATTACH_REND_DATA\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"ATT_MAPI_PROPS\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"ATT_RECIP_TABLE\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"ATT_ATTACHMENT\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"ATT_TNEF_VERSION\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"ATT_OEM_CODEPAGE\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"ATT_ORIGINAL_MESSAGE_CLASS\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"Triples\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"Short\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"Long\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"Byte\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"Word\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"DWord\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"Max\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.172 = private unnamed_addr constant [116 x i8] c" [Incorrect, should be 0x%x. No further dissection possible. Check any Content-Transfer-Encoding has been removed.]\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c" [Correct]\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.175 = private unnamed_addr constant [22 x i8] c"Unknown tag (0x%08lx)\00", align 1
@__const.dissect_mapiprops.drep = private unnamed_addr constant [2 x i8] c"\10\00", align 1
@dissect_mapiprops.di = internal global %struct._dcerpc_info zeroinitializer, align 8
@dissect_mapiprops.call_data = internal global %struct._dcerpc_call_value zeroinitializer, align 8
@.str.176 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.177 = private unnamed_addr constant [17 x i8] c" [Named Property\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.179 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.180 = private unnamed_addr constant [37 x i8] c"Expecting a single item but found %d\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"TNEF encoded file\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tnef() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef @.str.114)
  store i32 %2, ptr @proto_tnef, align 4
  %3 = load i32, ptr @proto_tnef, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_tnef.hf, i32 noundef 59)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tnef.ett, i32 noundef 9)
  %4 = load i32, ptr @proto_tnef, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_tnef.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_tnef, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.114, ptr noundef @dissect_tnef, i32 noundef %7)
  store ptr %8, ptr @tnef_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tnef(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %24, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_tnef, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @ett_tnef, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %28, %4
  store i32 0, ptr %20, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %20, align 4
  %39 = call i32 @tvb_get_letohl(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %19, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_tnef_signature, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %20, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  store ptr %44, ptr %11, align 8
  %45 = load i32, ptr %20, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %20, align 4
  %47 = load i32, ptr %19, align 4
  %48 = icmp ne i32 %47, 574529400
  br i1 %48, label %49, label %54

49:                                               ; preds = %36
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %50, ptr noundef %51, ptr noundef @ei_tnef_incorrect_signature, ptr noundef @.str.172, i32 noundef 574529400)
  %53 = load i32, ptr %20, align 4
  store i32 %53, ptr %5, align 4
  br label %275

54:                                               ; preds = %36
  %55 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.173)
  br label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_tnef_key, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %20, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef -2147483648)
  %62 = load i32, ptr %20, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %20, align 4
  br label %64

64:                                               ; preds = %245, %56
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %20, align 4
  %67 = call i32 @tvb_reported_length_remaining(ptr noundef %65, i32 noundef %66)
  %68 = icmp sgt i32 %67, 9
  br i1 %68, label %69, label %258

69:                                               ; preds = %64
  %70 = load i32, ptr %20, align 4
  store i32 %70, ptr %21, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_tnef_attribute, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %20, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef -1, i32 noundef 0)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @ett_tnef_attribute, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_tnef_attribute_lvl, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %20, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef -2147483648)
  %84 = load i32, ptr %20, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %20, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_tnef_attribute_tag, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %20, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef -2147483648)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @ett_tnef_attribute_tag, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %20, align 4
  %96 = call i32 @tvb_get_letohl(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %17, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %17, align 4
  %99 = call ptr @val_to_str(i32 noundef %98, ptr noundef @tnef_Attribute_vals, ptr noundef @.str.175)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef @.str.174, ptr noundef %99)
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @hf_tnef_attribute_tag_id, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %20, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef -2147483648)
  %105 = load i32, ptr %20, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %20, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr @hf_tnef_attribute_tag_type, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %20, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef -2147483648)
  %112 = load i32, ptr %20, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %20, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %20, align 4
  %116 = call i32 @tvb_get_letohl(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %18, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr @hf_tnef_attribute_length, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %20, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef -2147483648)
  %122 = load i32, ptr %20, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %20, align 4
  %124 = load i32, ptr %17, align 4
  switch i32 %124, label %193 [
    i32 430087, label %125
    i32 561158, label %138
    i32 491528, label %145
    i32 495624, label %152
    i32 430083, label %159
    i32 393216, label %177
    i32 393217, label %177
    i32 294925, label %186
  ]

125:                                              ; preds = %69
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr @hf_tnef_oem_codepage, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %20, align 4
  %130 = load i32, ptr %18, align 4
  %131 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef -2147483648, ptr noundef %23)
  %132 = load i64, ptr %23, align 8
  switch i64 %132, label %136 [
    i64 1250, label %133
    i64 1251, label %134
    i64 1252, label %135
  ]

133:                                              ; preds = %125
  store i32 42, ptr %24, align 4
  br label %137

134:                                              ; preds = %125
  store i32 60, ptr %24, align 4
  br label %137

135:                                              ; preds = %125
  store i32 58, ptr %24, align 4
  br label %137

136:                                              ; preds = %125
  store i32 0, ptr %24, align 4
  br label %137

137:                                              ; preds = %136, %135, %134, %133
  br label %235

138:                                              ; preds = %69
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr @hf_tnef_version, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %20, align 4
  %143 = load i32, ptr %18, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef -2147483648)
  br label %235

145:                                              ; preds = %69
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr @hf_tnef_message_class, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %20, align 4
  %150 = load i32, ptr %18, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef 0)
  br label %235

152:                                              ; preds = %69
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr @hf_tnef_original_message_class, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %20, align 4
  %157 = load i32, ptr %18, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef 0)
  br label %235

159:                                              ; preds = %69
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr @hf_tnef_mapi_props, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %20, align 4
  %164 = load i32, ptr %18, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef 0)
  store ptr %165, ptr %11, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr @ett_tnef_mapi_props, align 4
  %168 = call ptr @proto_item_add_subtree(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %14, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %20, align 4
  %171 = load i32, ptr %18, align 4
  %172 = call ptr @tvb_new_subset_length(ptr noundef %169, i32 noundef %170, i32 noundef %171)
  store ptr %172, ptr %22, align 8
  %173 = load ptr, ptr %22, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr %24, align 4
  call void @dissect_mapiprops(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176)
  br label %235

177:                                              ; preds = %69, %69
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr @ett_tnef_attribute_address, align 4
  %180 = call ptr @proto_item_add_subtree(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %15, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %20, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = call i32 @dissect_counted_address(ptr noundef %181, i32 noundef %182, ptr noundef %183, ptr noundef %184)
  br label %235

186:                                              ; preds = %69
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr @hf_tnef_priority, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %20, align 4
  %191 = load i32, ptr %18, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef -2147483648)
  br label %235

193:                                              ; preds = %69
  %194 = load i32, ptr %17, align 4
  %195 = lshr i32 %194, 16
  %196 = and i32 %195, 65535
  switch i32 %196, label %227 [
    i32 3, label %197
    i32 1, label %214
  ]

197:                                              ; preds = %193
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr @hf_tnef_attribute_date, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %20, align 4
  %202 = load i32, ptr %18, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef 0)
  store ptr %203, ptr %11, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr @ett_tnef_attribute_date, align 4
  %206 = call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %16, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %20, align 4
  %209 = load i32, ptr %18, align 4
  %210 = call ptr @tvb_new_subset_length(ptr noundef %207, i32 noundef %208, i32 noundef %209)
  store ptr %210, ptr %22, align 8
  %211 = load ptr, ptr %22, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %16, align 8
  call void @dissect_DTR(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  br label %234

214:                                              ; preds = %193
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr @hf_tnef_attribute_string, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %20, align 4
  %219 = load i32, ptr %18, align 4
  %220 = load i32, ptr %24, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct._packet_info, ptr %221, i32 0, i32 50
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @proto_tree_add_item_ret_string(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %220, ptr noundef %223, ptr noundef %25)
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %225, ptr noundef @.str.174, ptr noundef %226)
  br label %234

227:                                              ; preds = %193
  %228 = load ptr, ptr %12, align 8
  %229 = load i32, ptr @hf_tnef_attribute_value, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %20, align 4
  %232 = load i32, ptr %18, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef 0)
  br label %234

234:                                              ; preds = %227, %214, %197
  br label %235

235:                                              ; preds = %234, %186, %177, %159, %152, %145, %138, %137
  %236 = load i32, ptr %20, align 4
  %237 = load i32, ptr %18, align 4
  %238 = add i32 %236, %237
  %239 = load i32, ptr %20, align 4
  %240 = icmp ugt i32 %238, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %235
  %242 = load i32, ptr %18, align 4
  %243 = load i32, ptr %20, align 4
  %244 = add i32 %243, %242
  store i32 %244, ptr %20, align 4
  br label %245

245:                                              ; preds = %241, %235
  %246 = load ptr, ptr %12, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %20, align 4
  %249 = load i32, ptr @hf_tnef_attribute_checksum, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = call ptr @proto_tree_add_checksum(ptr noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %249, i32 noundef -1, ptr noundef null, ptr noundef %250, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  %252 = load i32, ptr %20, align 4
  %253 = add i32 %252, 2
  store i32 %253, ptr %20, align 4
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr %20, align 4
  %256 = load i32, ptr %21, align 4
  %257 = sub i32 %255, %256
  call void @proto_item_set_len(ptr noundef %254, i32 noundef %257)
  br label %64, !llvm.loop !4

258:                                              ; preds = %64
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %20, align 4
  %261 = call i32 @tvb_reported_length_remaining(ptr noundef %259, i32 noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %272

263:                                              ; preds = %258
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr @hf_tnef_padding, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %20, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %20, align 4
  %270 = call i32 @tvb_reported_length_remaining(ptr noundef %268, i32 noundef %269)
  %271 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %270, i32 noundef 0)
  br label %272

272:                                              ; preds = %263, %258
  %273 = load ptr, ptr %6, align 8
  %274 = call i32 @tvb_captured_length(ptr noundef %273)
  store i32 %274, ptr %5, align 4
  br label %275

275:                                              ; preds = %272, %49
  %276 = load i32, ptr %5, align 4
  ret i32 %276
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tnef() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_tnef, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_tnef_file, i32 noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr @tnef_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.115, ptr noundef @.str.116, ptr noundef %4)
  %5 = load ptr, ptr @tnef_handle, align 8
  %6 = load i32, ptr @proto_tnef, align 4
  call void @register_ber_oid_dissector_handle(ptr noundef @.str.117, ptr noundef %5, i32 noundef %6, ptr noundef @.str.118)
  %7 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.119, i32 noundef 114, ptr noundef %7)
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tnef_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.113)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 36, ptr noundef @.str.181)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.112)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @dissect_tnef(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null)
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  ret i32 %23
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_ber_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mapiprops(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x i8], align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @__const.dissect_mapiprops.drep, i64 2, i1 false)
  store i32 0, ptr %17, align 4
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr @dissect_mapiprops.di, i32 0, i32 4
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %struct._dcerpc_info, ptr @dissect_mapiprops.di, i32 0, i32 14
  store ptr @dissect_mapiprops.call_data, ptr %22, align 8
  %23 = getelementptr inbounds %struct._dcerpc_info, ptr @dissect_mapiprops.di, i32 0, i32 15
  store ptr @.str.176, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_tnef_mapi_props_count, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %17, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %29 = load i32, ptr %17, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %17, align 4
  br label %31

31:                                               ; preds = %325, %4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %17, align 4
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %330

36:                                               ; preds = %31
  %37 = load i32, ptr %17, align 4
  store i32 %37, ptr %18, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_tnef_property, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %17, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @ett_tnef_property, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_tnef_property_tag, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %17, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef -2147483648)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @ett_tnef_property_tag, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %17, align 4
  %56 = call i32 @tvb_get_letohl(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @val_to_str(i32 noundef %58, ptr noundef @nspi_MAPITAGS_vals, ptr noundef @.str.175)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.174, ptr noundef %59)
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_tnef_property_tag_type, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %17, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef -2147483648)
  %65 = load i32, ptr %17, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_tnef_property_tag_id, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %17, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef -2147483648)
  %72 = load i32, ptr %17, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %17, align 4
  %74 = load i32, ptr %13, align 4
  %75 = and i32 %74, -2147483648
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %156

77:                                               ; preds = %36
  store ptr null, ptr %20, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_tnef_property_tag_set, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %17, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 16, i32 noundef -2147483648)
  %83 = load i32, ptr %17, align 4
  %84 = add i32 %83, 16
  store i32 %84, ptr %17, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %17, align 4
  %87 = call i32 @tvb_get_letohl(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %14, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_tnef_property_tag_kind, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %17, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef -2147483648)
  %93 = load i32, ptr %17, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %17, align 4
  %95 = load i32, ptr %14, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %77
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_tnef_property_tag_name_id, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %17, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef -2147483648)
  %103 = load i32, ptr %17, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %17, align 4
  br label %147

105:                                              ; preds = %77
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %17, align 4
  %108 = call i32 @tvb_get_letohl(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %15, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @hf_tnef_property_tag_name_length, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %17, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef -2147483648)
  %114 = load i32, ptr %17, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %17, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr @hf_tnef_property_tag_name_string, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %17, align 4
  %120 = load i32, ptr %15, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 50
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @proto_tree_add_item_ret_string(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef -2147483644, ptr noundef %123, ptr noundef %20)
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %17, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %17, align 4
  %128 = load i32, ptr %15, align 4
  %129 = urem i32 %128, 4
  %130 = sub i32 4, %129
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %16, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp ne i32 %132, 4
  br i1 %133, label %134, label %146

134:                                              ; preds = %105
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr @hf_tnef_property_padding, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %17, align 4
  %139 = load i16, ptr %16, align 2
  %140 = zext i16 %139 to i32
  %141 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %140, i32 noundef 0)
  %142 = load i16, ptr %16, align 2
  %143 = zext i16 %142 to i32
  %144 = load i32, ptr %17, align 4
  %145 = add i32 %144, %143
  store i32 %145, ptr %17, align 4
  br label %146

146:                                              ; preds = %134, %105
  br label %147

147:                                              ; preds = %146, %97
  %148 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %148, ptr noundef @.str.177)
  %149 = load ptr, ptr %20, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef @.str.178, ptr noundef %153)
  br label %154

154:                                              ; preds = %151, %147
  %155 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef @.str.179)
  br label %156

156:                                              ; preds = %154, %36
  %157 = load i32, ptr %13, align 4
  switch i32 %157, label %158 [
  ]

158:                                              ; preds = %156
  %159 = load i32, ptr %13, align 4
  %160 = and i32 %159, 65535
  switch i32 %160, label %303 [
    i32 2, label %161
    i32 3, label %169
    i32 11, label %177
    i32 30, label %185
    i32 258, label %193
    i32 31, label %200
    i32 72, label %207
    i32 64, label %215
    i32 10, label %223
    i32 4098, label %231
    i32 4099, label %239
    i32 4126, label %247
    i32 4354, label %255
    i32 4168, label %263
    i32 4127, label %271
    i32 4160, label %279
    i32 1, label %287
    i32 13, label %295
  ]

161:                                              ; preds = %158
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %17, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %167 = load i32, ptr @hf_tnef_PropValue_i, align 4
  %168 = call i32 @PIDL_dissect_uint16(ptr noundef %162, i32 noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef @dissect_mapiprops.di, ptr noundef %166, i32 noundef %167, i32 noundef 0)
  store i32 %168, ptr %17, align 4
  br label %303

169:                                              ; preds = %158
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %17, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %175 = load i32, ptr @hf_tnef_PropValue_l, align 4
  %176 = call i32 @PIDL_dissect_uint32(ptr noundef %170, i32 noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef @dissect_mapiprops.di, ptr noundef %174, i32 noundef %175, i32 noundef 0)
  store i32 %176, ptr %17, align 4
  br label %303

177:                                              ; preds = %158
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %17, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %183 = load i32, ptr @hf_tnef_PropValue_b, align 4
  %184 = call i32 @PIDL_dissect_uint16(ptr noundef %178, i32 noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef @dissect_mapiprops.di, ptr noundef %182, i32 noundef %183, i32 noundef 0)
  store i32 %184, ptr %17, align 4
  br label %303

185:                                              ; preds = %158
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %17, align 4
  %188 = load i32, ptr @hf_tnef_PropValue_lpszA, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %8, align 4
  %192 = call i32 @dissect_counted_values(ptr noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef 1, i32 noundef %191)
  store i32 %192, ptr %17, align 4
  br label %303

193:                                              ; preds = %158
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %17, align 4
  %196 = load i32, ptr @hf_tnef_PropValue_bin, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = call i32 @dissect_counted_values(ptr noundef %194, i32 noundef %195, i32 noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef 1, i32 noundef 0)
  store i32 %199, ptr %17, align 4
  br label %303

200:                                              ; preds = %158
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %17, align 4
  %203 = load i32, ptr @hf_tnef_PropValue_lpszW, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = call i32 @dissect_counted_values(ptr noundef %201, i32 noundef %202, i32 noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef 1, i32 noundef -2147483644)
  store i32 %206, ptr %17, align 4
  br label %303

207:                                              ; preds = %158
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %17, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %213 = load i32, ptr @hf_tnef_PropValue_lpguid, align 4
  %214 = call i32 @nspi_dissect_struct_MAPIUID(ptr noundef %208, i32 noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef @dissect_mapiprops.di, ptr noundef %212, i32 noundef %213, i32 noundef 0)
  store i32 %214, ptr %17, align 4
  br label %303

215:                                              ; preds = %158
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %17, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %221 = load i32, ptr @hf_tnef_PropValue_ft, align 4
  %222 = call i32 @nspi_dissect_struct_FILETIME(ptr noundef %216, i32 noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef @dissect_mapiprops.di, ptr noundef %220, i32 noundef %221, i32 noundef 0)
  store i32 %222, ptr %17, align 4
  br label %303

223:                                              ; preds = %158
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %17, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %229 = load i32, ptr @hf_tnef_PropValue_err, align 4
  %230 = call i32 @nspi_dissect_enum_MAPISTATUS(ptr noundef %224, i32 noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef @dissect_mapiprops.di, ptr noundef %228, i32 noundef %229, ptr noundef null)
  store i32 %230, ptr %17, align 4
  br label %303

231:                                              ; preds = %158
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %17, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %237 = load i32, ptr @hf_tnef_PropValue_MVi, align 4
  %238 = call i32 @nspi_dissect_struct_SShortArray(ptr noundef %232, i32 noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef @dissect_mapiprops.di, ptr noundef %236, i32 noundef %237, i32 noundef 0)
  store i32 %238, ptr %17, align 4
  br label %303

239:                                              ; preds = %158
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %17, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %245 = load i32, ptr @hf_tnef_PropValue_MVl, align 4
  %246 = call i32 @nspi_dissect_struct_MV_LONG_STRUCT(ptr noundef %240, i32 noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef @dissect_mapiprops.di, ptr noundef %244, i32 noundef %245, i32 noundef 0)
  store i32 %246, ptr %17, align 4
  br label %303

247:                                              ; preds = %158
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %17, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %253 = load i32, ptr @hf_tnef_PropValue_MVszA, align 4
  %254 = call i32 @nspi_dissect_struct_SLPSTRArray(ptr noundef %248, i32 noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef @dissect_mapiprops.di, ptr noundef %252, i32 noundef %253, i32 noundef 0)
  store i32 %254, ptr %17, align 4
  br label %303

255:                                              ; preds = %158
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %17, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %261 = load i32, ptr @hf_tnef_PropValue_MVbin, align 4
  %262 = call i32 @nspi_dissect_struct_SBinaryArray(ptr noundef %256, i32 noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef @dissect_mapiprops.di, ptr noundef %260, i32 noundef %261, i32 noundef 0)
  store i32 %262, ptr %17, align 4
  br label %303

263:                                              ; preds = %158
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %17, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %269 = load i32, ptr @hf_tnef_PropValue_MVguid, align 4
  %270 = call i32 @nspi_dissect_struct_SGuidArray(ptr noundef %264, i32 noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef @dissect_mapiprops.di, ptr noundef %268, i32 noundef %269, i32 noundef 0)
  store i32 %270, ptr %17, align 4
  br label %303

271:                                              ; preds = %158
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %17, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %277 = load i32, ptr @hf_tnef_PropValue_MVszW, align 4
  %278 = call i32 @nspi_dissect_struct_MV_UNICODE_STRUCT(ptr noundef %272, i32 noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef @dissect_mapiprops.di, ptr noundef %276, i32 noundef %277, i32 noundef 0)
  store i32 %278, ptr %17, align 4
  br label %303

279:                                              ; preds = %158
  %280 = load ptr, ptr %5, align 8
  %281 = load i32, ptr %17, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %285 = load i32, ptr @hf_tnef_PropValue_MVft, align 4
  %286 = call i32 @nspi_dissect_struct_SDateTimeArray(ptr noundef %280, i32 noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef @dissect_mapiprops.di, ptr noundef %284, i32 noundef %285, i32 noundef 0)
  store i32 %286, ptr %17, align 4
  br label %303

287:                                              ; preds = %158
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %17, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %293 = load i32, ptr @hf_tnef_PropValue_null, align 4
  %294 = call i32 @PIDL_dissect_uint32(ptr noundef %288, i32 noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef @dissect_mapiprops.di, ptr noundef %292, i32 noundef %293, i32 noundef 0)
  store i32 %294, ptr %17, align 4
  br label %303

295:                                              ; preds = %158
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %17, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %301 = load i32, ptr @hf_tnef_PropValue_object, align 4
  %302 = call i32 @PIDL_dissect_uint32(ptr noundef %296, i32 noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef @dissect_mapiprops.di, ptr noundef %300, i32 noundef %301, i32 noundef 0)
  store i32 %302, ptr %17, align 4
  br label %303

303:                                              ; preds = %295, %287, %279, %271, %263, %255, %247, %239, %231, %223, %215, %207, %200, %193, %185, %177, %169, %161, %158
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %17, align 4
  %306 = load i32, ptr %18, align 4
  %307 = sub i32 %305, %306
  %308 = srem i32 %307, 4
  %309 = sub i32 4, %308
  %310 = trunc i32 %309 to i16
  store i16 %310, ptr %16, align 2
  %311 = zext i16 %310 to i32
  %312 = icmp ne i32 %311, 4
  br i1 %312, label %313, label %325

313:                                              ; preds = %304
  %314 = load ptr, ptr %11, align 8
  %315 = load i32, ptr @hf_tnef_property_padding, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr %17, align 4
  %318 = load i16, ptr %16, align 2
  %319 = zext i16 %318 to i32
  %320 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %319, i32 noundef 0)
  %321 = load i16, ptr %16, align 2
  %322 = zext i16 %321 to i32
  %323 = load i32, ptr %17, align 4
  %324 = add i32 %323, %322
  store i32 %324, ptr %17, align 4
  br label %325

325:                                              ; preds = %313, %304
  %326 = load ptr, ptr %10, align 8
  %327 = load i32, ptr %17, align 4
  %328 = load i32, ptr %18, align 4
  %329 = sub i32 %327, %328
  call void @proto_item_set_len(ptr noundef %326, i32 noundef %329)
  br label %31, !llvm.loop !6

330:                                              ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_counted_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef %11)
  store i16 %12, ptr %9, align 2
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_tnef_value_length, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_tnef_attribute_display_name, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i16, ptr %9, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef 0)
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call zeroext i16 @tvb_get_letohs(ptr noundef %31, i32 noundef %32)
  store i16 %33, ptr %9, align 2
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_tnef_value_length, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef -2147483648)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_tnef_attribute_email_address, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load i16, ptr %9, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %46, i32 noundef 0)
  %48 = load i16, ptr %9, align 2
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @dissect_DTR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_tnef_attribute_date_year, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_tnef_attribute_date_month, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_tnef_attribute_date_day, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_tnef_attribute_date_hour, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef -2147483648)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_tnef_attribute_date_minute, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef -2147483648)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_tnef_attribute_date_second, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef -2147483648)
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_tnef_attribute_date_day_of_week, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @PIDL_dissect_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_counted_values(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @tvb_get_letohl(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %17, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @hf_tnef_values_count, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %27 = load i32, ptr %17, align 4
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %29, label %43

29:                                               ; preds = %7
  %30 = load i32, ptr %13, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %17, align 4
  %38 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %33, ptr noundef %34, ptr noundef @ei_tnef_expect_single_item, ptr noundef %35, i32 noundef %36, i32 noundef 4, ptr noundef @.str.180, i32 noundef %37)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr @ett_tnef_counted_items, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8
  br label %42

42:                                               ; preds = %32, %29
  br label %43

43:                                               ; preds = %42, %7
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %9, align 4
  store i32 0, ptr %18, align 4
  br label %46

46:                                               ; preds = %71, %43
  %47 = load i32, ptr %18, align 4
  %48 = load i32, ptr %17, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @tvb_get_letohl(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %16, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_tnef_value_length, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef -2147483648)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %16, align 4
  %66 = load i32, ptr %14, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %50
  %72 = load i32, ptr %18, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %18, align 4
  br label %46, !llvm.loop !7

74:                                               ; preds = %46
  %75 = load i32, ptr %9, align 4
  ret i32 %75
}

declare i32 @nspi_dissect_struct_MAPIUID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @nspi_dissect_struct_FILETIME(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @nspi_dissect_enum_MAPISTATUS(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @nspi_dissect_struct_SShortArray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @nspi_dissect_struct_MV_LONG_STRUCT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @nspi_dissect_struct_SLPSTRArray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @nspi_dissect_struct_SBinaryArray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @nspi_dissect_struct_SGuidArray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @nspi_dissect_struct_MV_UNICODE_STRUCT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @nspi_dissect_struct_SDateTimeArray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
