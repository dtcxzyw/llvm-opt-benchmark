; ModuleID = 'bench/wireshark/original/packet-tnef.ll'
source_filename = "bench/wireshark/original/packet-tnef.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.anon.0 }
%struct.anon.0 = type { i8, ptr, ptr, ptr, i8 }
%struct._dcerpc_call_value = type { %struct._e_guid_t, i16, %struct._e_guid_t, i16, i32, %struct.nstime_t, i32, i32, ptr, ptr, ptr, i32 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct.nstime_t = type { i64, i32 }

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
@hf_tnef_attribute_tag = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"tnef.attribute.tag\00", align 1
@hf_tnef_attribute_tag_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [24 x i8] c"tnef.attribute.tag.type\00", align 1
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
@proto_register_tnef.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tnef_expect_single_item, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.108, i32 117440512, i32 8388608, ptr @.str.109, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tnef_incorrect_signature, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.110, i32 117440512, i32 6291456, ptr @.str.111, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_tnef_expect_single_item = internal global %struct.expert_field zeroinitializer, align 4
@.str.108 = private unnamed_addr constant [24 x i8] c"tnef.expect_single_item\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"Expected single item\00", align 1
@ei_tnef_incorrect_signature = internal global %struct.expert_field zeroinitializer, align 4
@.str.110 = private unnamed_addr constant [25 x i8] c"tnef.signature.incorrect\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"Incorrect signature\00", align 1
@.str.112 = private unnamed_addr constant [39 x i8] c"Transport-Neutral Encapsulation Format\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"TNEF\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"tnef\00", align 1
@proto_tnef = internal unnamed_addr global i32 0, align 4
@tnef_handle = internal unnamed_addr global ptr null, align 8
@.str.115 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"application/ms-tnef\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"1.2.840.113556.3.10.1\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"id-et-tnef\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"LVL-MESSAGE\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"LVL-ATTACHMENT\00", align 1
@tnef_Lvl_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.123 = private unnamed_addr constant [10 x i8] c"ATT_OWNER\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"ATT_SENT_FOR\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"ATT_DELEGATE\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"ATT_DATE_START\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"ATT_DATE_END\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"ATT_AID_OWNER\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"ATT_REQUEST_RES\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"ATT_FROM\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"ATT_SUBJECT\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"ATT_DATE_SENT\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"ATT_DATE_RECD\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"ATT_MESSAGE_STATUS\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"ATT_MESSAGE_CLASS\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"ATT_MESSAGE_ID\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"ATT_PARENT_ID\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"ATT_CONVERSATION_ID\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"ATT_BODY\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"ATT_PRIORITY\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"ATT_ATTACH_DATA\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"ATT_ATTACH_TITLE\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"ATT_ATTACH_META_FILE\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"ATT_ATTACH_CREATE_DATE\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"ATT_ATTACH_MODIFY_DATE\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"ATT_DATE_MODIFIED\00", align 1
@.str.147 = private unnamed_addr constant [30 x i8] c"ATT_ATTACH_TRANSPORT_FILENAME\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"ATT_ATTACH_REND_DATA\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"ATT_MAPI_PROPS\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"ATT_RECIP_TABLE\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"ATT_ATTACHMENT\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"ATT_TNEF_VERSION\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"ATT_OEM_CODEPAGE\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"ATT_ORIGINAL_MESSAGE_CLASS\00", align 1
@tnef_Attribute_vals = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 393216, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 393217, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 393218, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 393216, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 196614, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 196615, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 262152, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 262153, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 98308, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 229381, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 229382, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 425991, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 491528, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 98313, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 98314, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 98315, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 163852, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 294925, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 425999, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 98320, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 426001, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 229394, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 229395, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 229408, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 430081, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 430082, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 430083, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 430084, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 430085, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 561158, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 430087, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 495624, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.156 = private unnamed_addr constant [8 x i8] c"Triples\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"Short\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"Long\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"Byte\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"Word\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"DWord\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"Max\00", align 1
@tnef_Types_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.165 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@weekday_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.173 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@tnef_Priority_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.177 = private unnamed_addr constant [116 x i8] c" [Incorrect, should be 0x%x. No further dissection possible. Check any Content-Transfer-Encoding has been removed.]\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c" [Correct]\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.180 = private unnamed_addr constant [22 x i8] c"Unknown tag (0x%08lx)\00", align 1
@dissect_mapiprops.di = internal global %struct._dcerpc_info zeroinitializer, align 8
@dissect_mapiprops.call_data = internal global %struct._dcerpc_call_value zeroinitializer, align 8
@.str.181 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.182 = private unnamed_addr constant [17 x i8] c" [Named Property\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.184 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.185 = private unnamed_addr constant [37 x i8] c"Expecting a single item but found %d\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"TNEF encoded file\00", align 1
@switch.table.dissect_tnef = private unnamed_addr constant [3 x i32] [i32 42, i32 60, i32 58], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tnef() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114)
  store i32 %1, ptr @proto_tnef, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tnef.hf, i32 noundef 59)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tnef.ett, i32 noundef 9)
  %2 = load i32, ptr @proto_tnef, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_tnef.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_tnef, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.114, ptr noundef nonnull @dissect_tnef, i32 noundef %4)
  store ptr %5, ptr @tnef_handle, align 8
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
define internal i32 @dissect_tnef(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [2 x i8], align 2
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @proto_tnef, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_tnef, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %4
  %.0137 = phi ptr [ %13, %9 ], [ null, %4 ]
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  %16 = load i32, ptr @hf_tnef_signature, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %.0137, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %.not142 = icmp eq i32 %15, 574529400
  br i1 %.not142, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_tnef_incorrect_signature, ptr noundef nonnull @.str.177, i32 noundef 574529400)
  br label %254

20:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.178)
  %21 = load i32, ptr @hf_tnef_key, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %.0137, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6)
  %24 = icmp sgt i32 %23, 9
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %26

26:                                               ; preds = %.lr.ph, %239
  %.0145 = phi i32 [ 0, %.lr.ph ], [ %.1, %239 ]
  %.0135144 = phi i32 [ 6, %.lr.ph ], [ %243, %239 ]
  %27 = load i32, ptr @hf_tnef_attribute, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %.0137, i32 noundef %27, ptr noundef %0, i32 noundef %.0135144, i32 noundef -1, i32 noundef 0)
  %29 = load i32, ptr @ett_tnef_attribute, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr @hf_tnef_attribute_lvl, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %.0135144, i32 noundef 1, i32 noundef -2147483648)
  %33 = add i32 %.0135144, 1
  %34 = load i32, ptr @hf_tnef_attribute_tag, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648)
  %36 = load i32, ptr @ett_tnef_attribute_tag, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %33)
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef nonnull @tnef_Attribute_vals, ptr noundef nonnull @.str.180)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.179, ptr noundef %39)
  %40 = load i32, ptr @hf_tnef_attribute_tag_id, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %40, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef -2147483648)
  %42 = add i32 %.0135144, 3
  %43 = load i32, ptr @hf_tnef_attribute_tag_type, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef -2147483648)
  %45 = add i32 %.0135144, 5
  %46 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %45)
  %47 = load i32, ptr @hf_tnef_attribute_length, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %47, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648)
  %49 = add i32 %.0135144, 9
  switch i32 %38, label %209 [
    i32 430087, label %50
    i32 561158, label %55
    i32 491528, label %58
    i32 495624, label %61
    i32 430083, label %64
    i32 393216, label %188
    i32 393217, label %188
    i32 294925, label %206
  ]

50:                                               ; preds = %26
  %51 = load i32, ptr @hf_tnef_oem_codepage, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %30, i32 noundef %51, ptr noundef %0, i32 noundef %49, i32 noundef %46, i32 noundef -2147483648, ptr noundef nonnull %7)
  %53 = load i64, ptr %7, align 8
  %switch.tableidx = add i64 %53, -1250
  %54 = icmp ult i64 %switch.tableidx, 3
  br i1 %54, label %switch.lookup, label %239

55:                                               ; preds = %26
  %56 = load i32, ptr @hf_tnef_version, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %56, ptr noundef %0, i32 noundef %49, i32 noundef %46, i32 noundef -2147483648)
  br label %239

58:                                               ; preds = %26
  %59 = load i32, ptr @hf_tnef_message_class, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %59, ptr noundef %0, i32 noundef %49, i32 noundef %46, i32 noundef 0)
  br label %239

61:                                               ; preds = %26
  %62 = load i32, ptr @hf_tnef_original_message_class, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %62, ptr noundef %0, i32 noundef %49, i32 noundef %46, i32 noundef 0)
  br label %239

64:                                               ; preds = %26
  %65 = load i32, ptr @hf_tnef_mapi_props, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %65, ptr noundef %0, i32 noundef %49, i32 noundef %46, i32 noundef 0)
  %67 = load i32, ptr @ett_tnef_mapi_props, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  %69 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %49, i32 noundef %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 16, ptr %5, align 2
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @dissect_mapiprops.di, i64 25), align 1
  store ptr @dissect_mapiprops.call_data, ptr getelementptr inbounds nuw (i8, ptr @dissect_mapiprops.di, i64 64), align 8
  store ptr @.str.181, ptr getelementptr inbounds nuw (i8, ptr @dissect_mapiprops.di, i64 72), align 8
  %70 = load i32, ptr @hf_tnef_mapi_props_count, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %70, ptr noundef %69, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %72 = call i32 @tvb_reported_length_remaining(ptr noundef %69, i32 noundef 4)
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i, label %dissect_mapiprops.exit

.lr.ph.i:                                         ; preds = %64, %185
  %.0156.i = phi i32 [ %.4.i, %185 ], [ 4, %64 ]
  %74 = load i32, ptr @hf_tnef_property, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %74, ptr noundef %69, i32 noundef %.0156.i, i32 noundef -1, i32 noundef 0)
  %76 = load i32, ptr @ett_tnef_property, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  %78 = load i32, ptr @hf_tnef_property_tag, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %69, i32 noundef %.0156.i, i32 noundef 4, i32 noundef -2147483648)
  %80 = load i32, ptr @ett_tnef_property_tag, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  %82 = call i32 @tvb_get_letohl(ptr noundef %69, i32 noundef %.0156.i)
  %83 = call ptr @val_to_str(i32 noundef %82, ptr noundef nonnull @nspi_MAPITAGS_vals, ptr noundef nonnull @.str.180)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.179, ptr noundef %83)
  %84 = load i32, ptr @hf_tnef_property_tag_type, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %84, ptr noundef %69, i32 noundef %.0156.i, i32 noundef 2, i32 noundef -2147483648)
  %86 = add i32 %.0156.i, 2
  %87 = load i32, ptr @hf_tnef_property_tag_id, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %87, ptr noundef %69, i32 noundef %86, i32 noundef 2, i32 noundef -2147483648)
  %89 = add i32 %.0156.i, 4
  %.not.i = icmp sgt i32 %82, -1
  br i1 %.not.i, label %122, label %90

90:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %91 = load i32, ptr @hf_tnef_property_tag_set, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %91, ptr noundef %69, i32 noundef %89, i32 noundef 16, i32 noundef -2147483648)
  %93 = add i32 %.0156.i, 20
  %94 = call i32 @tvb_get_letohl(ptr noundef %69, i32 noundef %93)
  %95 = load i32, ptr @hf_tnef_property_tag_kind, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %95, ptr noundef %69, i32 noundef %93, i32 noundef 4, i32 noundef -2147483648)
  %97 = add i32 %.0156.i, 24
  %98 = icmp eq i32 %94, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %90
  %100 = load i32, ptr @hf_tnef_property_tag_name_id, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %100, ptr noundef %69, i32 noundef %97, i32 noundef 4, i32 noundef -2147483648)
  %102 = add i32 %.0156.i, 28
  br label %118

103:                                              ; preds = %90
  %104 = call i32 @tvb_get_letohl(ptr noundef %69, i32 noundef %97)
  %105 = load i32, ptr @hf_tnef_property_tag_name_length, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %105, ptr noundef %69, i32 noundef %97, i32 noundef 4, i32 noundef -2147483648)
  %107 = add i32 %.0156.i, 28
  %108 = load i32, ptr @hf_tnef_property_tag_name_string, align 4
  %109 = load ptr, ptr %25, align 8
  %110 = call ptr @proto_tree_add_item_ret_string(ptr noundef %81, i32 noundef %108, ptr noundef %69, i32 noundef %107, i32 noundef %104, i32 noundef -2147483644, ptr noundef %109, ptr noundef nonnull %6)
  %111 = add i32 %104, %107
  %112 = and i32 %104, 3
  %.not153.i = icmp eq i32 %112, 0
  br i1 %.not153.i, label %118, label %113

113:                                              ; preds = %103
  %114 = sub nuw nsw i32 4, %112
  %115 = load i32, ptr @hf_tnef_property_padding, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %115, ptr noundef %69, i32 noundef %111, i32 noundef %114, i32 noundef 0)
  %117 = add i32 %114, %111
  br label %118

118:                                              ; preds = %113, %103, %99
  %.1.i = phi i32 [ %102, %99 ], [ %117, %113 ], [ %111, %103 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.182)
  %119 = load ptr, ptr %6, align 8
  %.not154.i = icmp eq ptr %119, null
  br i1 %.not154.i, label %121, label %120

120:                                              ; preds = %118
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.183, ptr noundef nonnull %119)
  br label %121

121:                                              ; preds = %120, %118
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.184)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %122

122:                                              ; preds = %121, %.lr.ph.i
  %.2.i = phi i32 [ %.1.i, %121 ], [ %89, %.lr.ph.i ]
  %trunc.i = trunc i32 %82 to i16
  switch i16 %trunc.i, label %177 [
    i16 2, label %123
    i16 3, label %126
    i16 11, label %129
    i16 30, label %132
    i16 258, label %135
    i16 31, label %138
    i16 72, label %141
    i16 64, label %144
    i16 10, label %147
    i16 4098, label %150
    i16 4099, label %153
    i16 4126, label %156
    i16 4354, label %159
    i16 4168, label %162
    i16 4127, label %165
    i16 4160, label %168
    i16 1, label %171
    i16 13, label %174
  ]

123:                                              ; preds = %122
  %124 = load i32, ptr @hf_tnef_PropValue_i, align 4
  %125 = call i32 @PIDL_dissect_uint16(ptr noundef %69, i32 noundef %.2.i, ptr noundef %1, ptr noundef %77, ptr noundef nonnull @dissect_mapiprops.di, ptr noundef nonnull %5, i32 noundef %124, i32 noundef 0)
  br label %177

126:                                              ; preds = %122
  %127 = load i32, ptr @hf_tnef_PropValue_l, align 4
  %128 = call i32 @PIDL_dissect_uint32(ptr noundef %69, i32 noundef %.2.i, ptr noundef %1, ptr noundef %77, ptr noundef nonnull @dissect_mapiprops.di, ptr noundef nonnull %5, i32 noundef %127, i32 noundef 0)
  br label %177

129:                                              ; preds = %122
  %130 = load i32, ptr @hf_tnef_PropValue_b, align 4
  %131 = call i32 @PIDL_dissect_uint16(ptr noundef %69, i32 noundef %.2.i, ptr noundef %1, ptr noundef %77, ptr noundef nonnull @dissect_mapiprops.di, ptr noundef nonnull %5, i32 noundef %130, i32 noundef 0)
  br label %177

132:                                              ; preds = %122
  %133 = load i32, ptr @hf_tnef_PropValue_lpszA, align 4
  %134 = call fastcc i32 @dissect_counted_values(ptr noundef %69, i32 noundef %.2.i, i32 noundef %133, ptr noundef %1, ptr noundef %77, i32 noundef range(i32 0, 61) %.0145)
  br label %177

135:                                              ; preds = %122
  %136 = load i32, ptr @hf_tnef_PropValue_bin, align 4
  %137 = call fastcc i32 @dissect_counted_values(ptr noundef %69, i32 noundef %.2.i, i32 noundef %136, ptr noundef %1, ptr noundef %77, i32 noundef 0)
  br label %177

138:                                              ; preds = %122
  %139 = load i32, ptr @hf_tnef_PropValue_lpszW, align 4
  %140 = call fastcc i32 @dissect_counted_values(ptr noundef %69, i32 noundef %.2.i, i32 noundef %139, ptr noundef %1, ptr noundef %77, i32 noundef -2147483644)
  br label %177

141:                                              ; preds = %122
  %142 = load i32, ptr @hf_tnef_PropValue_lpguid, align 4
  %143 = call i32 @nspi_dissect_struct_MAPIUID(ptr noundef %69, i32 noundef %.2.i, ptr noundef %1, ptr noundef %77, ptr noundef nonnull @dissect_mapiprops.di, ptr noundef nonnull %5, i32 noundef %142, i32 noundef 0)
  br label %177

144:                                              ; preds = %122
  %145 = load i32, ptr @hf_tnef_PropValue_ft, align 4
  %146 = call i32 @nspi_dissect_struct_FILETIME(ptr noundef %69, i32 noundef %.2.i, ptr noundef %1, ptr noundef %77, ptr noundef nonnull @dissect_mapiprops.di, ptr noundef nonnull %5, i32 noundef %145, i32 noundef 0)
  br label %177

147:                                              ; preds = %122
  %148 = load i32, ptr @hf_tnef_PropValue_err, align 4
  %149 = call i32 @nspi_dissect_enum_MAPISTATUS(ptr noundef %69, i32 noundef %.2.i, ptr noundef %1, ptr noundef %77, ptr noundef nonnull @dissect_mapiprops.di, ptr noundef nonnull %5, i32 noundef %148, ptr noundef null)
  br label %177

150:                                              ; preds = %122
  %151 = load i32, ptr @hf_tnef_PropValue_MVi, align 4
  %152 = call i32 @nspi_dissect_struct_SShortArray(ptr noundef %69, i32 noundef %.2.i, ptr noundef %1, ptr noundef %77, ptr noundef nonnull @dissect_mapiprops.di, ptr noundef nonnull %5, i32 noundef %151, i32 noundef 0)
  br label %177

153:                                              ; preds = %122
  %154 = load i32, ptr @hf_tnef_PropValue_MVl, align 4
  %155 = call i32 @nspi_dissect_struct_MV_LONG_STRUCT(ptr noundef %69, i32 noundef %.2.i, ptr noundef %1, ptr noundef %77, ptr noundef nonnull @dissect_mapiprops.di, ptr noundef nonnull %5, i32 noundef %154, i32 noundef 0)
  br label %177

156:                                              ; preds = %122
  %157 = load i32, ptr @hf_tnef_PropValue_MVszA, align 4
  %158 = call i32 @nspi_dissect_struct_SLPSTRArray(ptr noundef %69, i32 noundef %.2.i, ptr noundef %1, ptr noundef %77, ptr noundef nonnull @dissect_mapiprops.di, ptr noundef nonnull %5, i32 noundef %157, i32 noundef 0)
  br label %177

159:                                              ; preds = %122
  %160 = load i32, ptr @hf_tnef_PropValue_MVbin, align 4
  %161 = call i32 @nspi_dissect_struct_SBinaryArray(ptr noundef %69, i32 noundef %.2.i, ptr noundef %1, ptr noundef %77, ptr noundef nonnull @dissect_mapiprops.di, ptr noundef nonnull %5, i32 noundef %160, i32 noundef 0)
  br label %177

162:                                              ; preds = %122
  %163 = load i32, ptr @hf_tnef_PropValue_MVguid, align 4
  %164 = call i32 @nspi_dissect_struct_SGuidArray(ptr noundef %69, i32 noundef %.2.i, ptr noundef %1, ptr noundef %77, ptr noundef nonnull @dissect_mapiprops.di, ptr noundef nonnull %5, i32 noundef %163, i32 noundef 0)
  br label %177

165:                                              ; preds = %122
  %166 = load i32, ptr @hf_tnef_PropValue_MVszW, align 4
  %167 = call i32 @nspi_dissect_struct_MV_UNICODE_STRUCT(ptr noundef %69, i32 noundef %.2.i, ptr noundef %1, ptr noundef %77, ptr noundef nonnull @dissect_mapiprops.di, ptr noundef nonnull %5, i32 noundef %166, i32 noundef 0)
  br label %177

168:                                              ; preds = %122
  %169 = load i32, ptr @hf_tnef_PropValue_MVft, align 4
  %170 = call i32 @nspi_dissect_struct_SDateTimeArray(ptr noundef %69, i32 noundef %.2.i, ptr noundef %1, ptr noundef %77, ptr noundef nonnull @dissect_mapiprops.di, ptr noundef nonnull %5, i32 noundef %169, i32 noundef 0)
  br label %177

171:                                              ; preds = %122
  %172 = load i32, ptr @hf_tnef_PropValue_null, align 4
  %173 = call i32 @PIDL_dissect_uint32(ptr noundef %69, i32 noundef %.2.i, ptr noundef %1, ptr noundef %77, ptr noundef nonnull @dissect_mapiprops.di, ptr noundef nonnull %5, i32 noundef %172, i32 noundef 0)
  br label %177

174:                                              ; preds = %122
  %175 = load i32, ptr @hf_tnef_PropValue_object, align 4
  %176 = call i32 @PIDL_dissect_uint32(ptr noundef %69, i32 noundef %.2.i, ptr noundef %1, ptr noundef %77, ptr noundef nonnull @dissect_mapiprops.di, ptr noundef nonnull %5, i32 noundef %175, i32 noundef 0)
  br label %177

177:                                              ; preds = %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %122
  %.3.i = phi i32 [ %.2.i, %122 ], [ %125, %123 ], [ %128, %126 ], [ %131, %129 ], [ %134, %132 ], [ %137, %135 ], [ %140, %138 ], [ %143, %141 ], [ %146, %144 ], [ %149, %147 ], [ %152, %150 ], [ %155, %153 ], [ %158, %156 ], [ %161, %159 ], [ %164, %162 ], [ %167, %165 ], [ %170, %168 ], [ %173, %171 ], [ %176, %174 ]
  %178 = sub i32 %.3.i, %.0156.i
  %179 = srem i32 %178, 4
  %.not155.i = icmp eq i32 %179, 0
  br i1 %.not155.i, label %185, label %180

180:                                              ; preds = %177
  %181 = sub nsw i32 4, %179
  %182 = load i32, ptr @hf_tnef_property_padding, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %182, ptr noundef %69, i32 noundef %.3.i, i32 noundef %181, i32 noundef 0)
  %184 = add i32 %181, %.3.i
  %.pre.i = sub i32 %184, %.0156.i
  br label %185

185:                                              ; preds = %180, %177
  %.pre-phi.i = phi i32 [ %.pre.i, %180 ], [ %178, %177 ]
  %.4.i = phi i32 [ %184, %180 ], [ %.3.i, %177 ]
  call void @proto_item_set_len(ptr noundef %75, i32 noundef %.pre-phi.i)
  %186 = call i32 @tvb_reported_length_remaining(ptr noundef %69, i32 noundef %.4.i)
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph.i, label %dissect_mapiprops.exit, !llvm.loop !6

dissect_mapiprops.exit:                           ; preds = %185, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %239

188:                                              ; preds = %26, %26
  %189 = load i32, ptr @ett_tnef_attribute_address, align 4
  %190 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %189)
  %191 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %49)
  %192 = load i32, ptr @hf_tnef_value_length, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %192, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef -2147483648)
  %194 = add i32 %.0135144, 11
  %195 = load i32, ptr @hf_tnef_attribute_display_name, align 4
  %196 = zext i16 %191 to i32
  %197 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %195, ptr noundef %0, i32 noundef %194, i32 noundef %196, i32 noundef 0)
  %198 = add i32 %194, %196
  %199 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %198)
  %200 = load i32, ptr @hf_tnef_value_length, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %200, ptr noundef %0, i32 noundef %198, i32 noundef 2, i32 noundef -2147483648)
  %202 = add i32 %198, 2
  %203 = load i32, ptr @hf_tnef_attribute_email_address, align 4
  %204 = zext i16 %199 to i32
  %205 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %203, ptr noundef %0, i32 noundef %202, i32 noundef %204, i32 noundef 0)
  br label %239

206:                                              ; preds = %26
  %207 = load i32, ptr @hf_tnef_priority, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %207, ptr noundef %0, i32 noundef %49, i32 noundef %46, i32 noundef -2147483648)
  br label %239

209:                                              ; preds = %26
  %210 = lshr i32 %38, 16
  %trunc = trunc nuw i32 %210 to i16
  switch i16 %trunc, label %236 [
    i16 3, label %211
    i16 1, label %231
  ]

211:                                              ; preds = %209
  %212 = load i32, ptr @hf_tnef_attribute_date, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %212, ptr noundef %0, i32 noundef %49, i32 noundef %46, i32 noundef 0)
  %214 = load i32, ptr @ett_tnef_attribute_date, align 4
  %215 = call ptr @proto_item_add_subtree(ptr noundef %213, i32 noundef %214)
  %216 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %49, i32 noundef %46)
  %217 = load i32, ptr @hf_tnef_attribute_date_year, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %217, ptr noundef %216, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %219 = load i32, ptr @hf_tnef_attribute_date_month, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %219, ptr noundef %216, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %221 = load i32, ptr @hf_tnef_attribute_date_day, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %221, ptr noundef %216, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %223 = load i32, ptr @hf_tnef_attribute_date_hour, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %223, ptr noundef %216, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %225 = load i32, ptr @hf_tnef_attribute_date_minute, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %225, ptr noundef %216, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %227 = load i32, ptr @hf_tnef_attribute_date_second, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %227, ptr noundef %216, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648)
  %229 = load i32, ptr @hf_tnef_attribute_date_day_of_week, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %229, ptr noundef %216, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648)
  br label %239

231:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %232 = load i32, ptr @hf_tnef_attribute_string, align 4
  %233 = load ptr, ptr %25, align 8
  %234 = call ptr @proto_tree_add_item_ret_string(ptr noundef %30, i32 noundef %232, ptr noundef %0, i32 noundef %49, i32 noundef %46, i32 noundef %.0145, ptr noundef %233, ptr noundef nonnull %8)
  %235 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.179, ptr noundef %235)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %239

236:                                              ; preds = %209
  %237 = load i32, ptr @hf_tnef_attribute_value, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %237, ptr noundef %0, i32 noundef %49, i32 noundef %46, i32 noundef 0)
  br label %239

switch.lookup:                                    ; preds = %50
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_tnef, i64 %switch.tableidx
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %239

239:                                              ; preds = %50, %switch.lookup, %211, %231, %236, %206, %188, %dissect_mapiprops.exit, %61, %58, %55
  %.1 = phi i32 [ %.0145, %236 ], [ %.0145, %211 ], [ %.0145, %231 ], [ %.0145, %dissect_mapiprops.exit ], [ %.0145, %206 ], [ %switch.load, %switch.lookup ], [ %.0145, %188 ], [ %.0145, %55 ], [ %.0145, %58 ], [ %.0145, %61 ], [ 0, %50 ]
  %240 = add i32 %46, %49
  %spec.select = call i32 @llvm.umax.i32(i32 %240, i32 %49)
  %241 = load i32, ptr @hf_tnef_attribute_checksum, align 4
  %242 = call ptr @proto_tree_add_checksum(ptr noundef %30, ptr noundef %0, i32 noundef %spec.select, i32 noundef %241, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  %243 = add i32 %spec.select, 2
  %244 = sub i32 %243, %.0135144
  call void @proto_item_set_len(ptr noundef %28, i32 noundef %244)
  %245 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %243)
  %246 = icmp sgt i32 %245, 9
  br i1 %246, label %26, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %239, %20
  %.0135.lcssa = phi i32 [ 6, %20 ], [ %243, %239 ]
  %247 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0135.lcssa)
  %.not143 = icmp eq i32 %247, 0
  br i1 %.not143, label %252, label %248

248:                                              ; preds = %._crit_edge
  %249 = load i32, ptr @hf_tnef_padding, align 4
  %250 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0135.lcssa)
  %251 = call ptr @proto_tree_add_item(ptr noundef %.0137, i32 noundef %249, ptr noundef %0, i32 noundef %.0135.lcssa, i32 noundef %250, i32 noundef 0)
  br label %252

252:                                              ; preds = %248, %._crit_edge
  %253 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %254

254:                                              ; preds = %252, %18
  %.0134 = phi i32 [ 4, %18 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0134
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tnef() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_tnef, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tnef_file, i32 noundef %1)
  %3 = load ptr, ptr @tnef_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef %3)
  %4 = load ptr, ptr @tnef_handle, align 8
  %5 = load i32, ptr @proto_tnef, align 4
  tail call void @register_ber_oid_dissector_handle(ptr noundef nonnull @.str.117, ptr noundef %4, i32 noundef %5, ptr noundef nonnull @.str.118)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.119, i32 noundef 114, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tnef_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.113)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 37, ptr noundef nonnull @.str.186)
  %8 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.112)
  %9 = tail call i32 @dissect_tnef(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_ber_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @PIDL_dissect_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_counted_values(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 -2147483644, 61) %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  %8 = load i32, ptr @hf_tnef_values_count, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648)
  %10 = icmp ugt i32 %7, 1
  br i1 %10, label %.thread, label %15

.thread:                                          ; preds = %6
  %11 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @ei_tnef_expect_single_item, ptr noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef nonnull @.str.185, i32 noundef %7)
  %12 = load i32, ptr @ett_tnef_counted_items, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = add i32 %1, 4
  br label %.lr.ph.preheader

15:                                               ; preds = %6
  %16 = add i32 %1, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %15
  %17 = phi i32 [ %14, %.thread ], [ %16, %15 ]
  %.03339 = phi ptr [ %13, %.thread ], [ %4, %15 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.036 = phi i32 [ %24, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03235 = phi i32 [ %23, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %18 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.03235)
  %19 = load i32, ptr @hf_tnef_value_length, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %.03339, i32 noundef %19, ptr noundef %0, i32 noundef %.03235, i32 noundef 4, i32 noundef -2147483648)
  %21 = add i32 %.03235, 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %.03339, i32 noundef %2, ptr noundef %0, i32 noundef %21, i32 noundef %18, i32 noundef %5)
  %23 = add i32 %18, %21
  %24 = add nuw i32 %.036, 1
  %exitcond.not = icmp eq i32 %24, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %15
  %.032.lcssa = phi i32 [ %16, %15 ], [ %23, %.lr.ph ]
  ret i32 %.032.lcssa
}

; Function Attrs: null_pointer_is_valid
declare i32 @nspi_dissect_struct_MAPIUID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @nspi_dissect_struct_FILETIME(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @nspi_dissect_enum_MAPISTATUS(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @nspi_dissect_struct_SShortArray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @nspi_dissect_struct_MV_LONG_STRUCT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @nspi_dissect_struct_SLPSTRArray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @nspi_dissect_struct_SBinaryArray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @nspi_dissect_struct_SGuidArray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @nspi_dissect_struct_MV_UNICODE_STRUCT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @nspi_dissect_struct_SDateTimeArray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
