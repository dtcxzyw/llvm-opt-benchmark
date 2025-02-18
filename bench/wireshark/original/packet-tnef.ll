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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_tnef = internal global i32 0, align 4
@tnef_handle = internal global ptr null, align 8
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
@__const.dissect_mapiprops.drep = private unnamed_addr constant [2 x i8] c"\10\00", align 1
@dissect_mapiprops.di = internal global %struct._dcerpc_info zeroinitializer, align 8
@dissect_mapiprops.call_data = internal global %struct._dcerpc_call_value zeroinitializer, align 8
@.str.181 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.182 = private unnamed_addr constant [17 x i8] c" [Named Property\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.184 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.185 = private unnamed_addr constant [37 x i8] c"Expecting a single item but found %d\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"TNEF encoded file\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tnef() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @proto_tnef, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @ett_tnef, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %29, %4
  store i32 0, ptr %20, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %20, align 4
  %40 = call i32 @tvb_get_letohl(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %19, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_tnef_signature, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %20, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  store ptr %45, ptr %11, align 8
  %46 = load i32, ptr %20, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %20, align 4
  %48 = load i32, ptr %19, align 4
  %49 = icmp ne i32 %48, 574529400
  br i1 %49, label %50, label %55

50:                                               ; preds = %37
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_tnef_incorrect_signature, ptr noundef @.str.177, i32 noundef 574529400)
  %54 = load i32, ptr %20, align 4
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %276

55:                                               ; preds = %37
  %56 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.178)
  br label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_tnef_key, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %20, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef -2147483648)
  %63 = load i32, ptr %20, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %20, align 4
  br label %65

65:                                               ; preds = %246, %57
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %20, align 4
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef %66, i32 noundef %67)
  %69 = icmp sgt i32 %68, 9
  br i1 %69, label %70, label %259

70:                                               ; preds = %65
  %71 = load i32, ptr %20, align 4
  store i32 %71, ptr %21, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_tnef_attribute, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %20, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef -1, i32 noundef 0)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @ett_tnef_attribute, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_tnef_attribute_lvl, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %20, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef -2147483648)
  %85 = load i32, ptr %20, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %20, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_tnef_attribute_tag, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %20, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef -2147483648)
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @ett_tnef_attribute_tag, align 4
  %94 = call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %20, align 4
  %97 = call i32 @tvb_get_letohl(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %17, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %17, align 4
  %100 = call ptr @val_to_str(i32 noundef %99, ptr noundef @tnef_Attribute_vals, ptr noundef @.str.180)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.179, ptr noundef %100)
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_tnef_attribute_tag_id, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %20, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef -2147483648)
  %106 = load i32, ptr %20, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %20, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr @hf_tnef_attribute_tag_type, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %20, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef -2147483648)
  %113 = load i32, ptr %20, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %20, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %20, align 4
  %117 = call i32 @tvb_get_letohl(ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %18, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_tnef_attribute_length, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %20, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef -2147483648)
  %123 = load i32, ptr %20, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %20, align 4
  %125 = load i32, ptr %17, align 4
  switch i32 %125, label %194 [
    i32 430087, label %126
    i32 561158, label %139
    i32 491528, label %146
    i32 495624, label %153
    i32 430083, label %160
    i32 393216, label %178
    i32 393217, label %178
    i32 294925, label %187
  ]

126:                                              ; preds = %70
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr @hf_tnef_oem_codepage, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %20, align 4
  %131 = load i32, ptr %18, align 4
  %132 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef -2147483648, ptr noundef %23)
  %133 = load i64, ptr %23, align 8
  switch i64 %133, label %137 [
    i64 1250, label %134
    i64 1251, label %135
    i64 1252, label %136
  ]

134:                                              ; preds = %126
  store i32 42, ptr %24, align 4
  br label %138

135:                                              ; preds = %126
  store i32 60, ptr %24, align 4
  br label %138

136:                                              ; preds = %126
  store i32 58, ptr %24, align 4
  br label %138

137:                                              ; preds = %126
  store i32 0, ptr %24, align 4
  br label %138

138:                                              ; preds = %137, %136, %135, %134
  br label %236

139:                                              ; preds = %70
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr @hf_tnef_version, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %20, align 4
  %144 = load i32, ptr %18, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef -2147483648)
  br label %236

146:                                              ; preds = %70
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr @hf_tnef_message_class, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %20, align 4
  %151 = load i32, ptr %18, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef 0)
  br label %236

153:                                              ; preds = %70
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr @hf_tnef_original_message_class, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %20, align 4
  %158 = load i32, ptr %18, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef 0)
  br label %236

160:                                              ; preds = %70
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr @hf_tnef_mapi_props, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %20, align 4
  %165 = load i32, ptr %18, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef 0)
  store ptr %166, ptr %11, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr @ett_tnef_mapi_props, align 4
  %169 = call ptr @proto_item_add_subtree(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %14, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %20, align 4
  %172 = load i32, ptr %18, align 4
  %173 = call ptr @tvb_new_subset_length(ptr noundef %170, i32 noundef %171, i32 noundef %172)
  store ptr %173, ptr %22, align 8
  %174 = load ptr, ptr %22, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = load i32, ptr %24, align 4
  call void @dissect_mapiprops(ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef %177)
  br label %236

178:                                              ; preds = %70, %70
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr @ett_tnef_attribute_address, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %15, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %20, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = call i32 @dissect_counted_address(ptr noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef %185)
  br label %236

187:                                              ; preds = %70
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr @hf_tnef_priority, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %20, align 4
  %192 = load i32, ptr %18, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef -2147483648)
  br label %236

194:                                              ; preds = %70
  %195 = load i32, ptr %17, align 4
  %196 = lshr i32 %195, 16
  %197 = and i32 %196, 65535
  switch i32 %197, label %228 [
    i32 3, label %198
    i32 1, label %215
  ]

198:                                              ; preds = %194
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr @hf_tnef_attribute_date, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %20, align 4
  %203 = load i32, ptr %18, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef 0)
  store ptr %204, ptr %11, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr @ett_tnef_attribute_date, align 4
  %207 = call ptr @proto_item_add_subtree(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %16, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %20, align 4
  %210 = load i32, ptr %18, align 4
  %211 = call ptr @tvb_new_subset_length(ptr noundef %208, i32 noundef %209, i32 noundef %210)
  store ptr %211, ptr %22, align 8
  %212 = load ptr, ptr %22, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %16, align 8
  call void @dissect_DTR(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  br label %235

215:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr @hf_tnef_attribute_string, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %20, align 4
  %220 = load i32, ptr %18, align 4
  %221 = load i32, ptr %24, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw %struct._packet_info, ptr %222, i32 0, i32 51
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @proto_tree_add_item_ret_string(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %221, ptr noundef %224, ptr noundef %26)
  %226 = load ptr, ptr %10, align 8
  %227 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %226, ptr noundef @.str.179, ptr noundef %227)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  br label %235

228:                                              ; preds = %194
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr @hf_tnef_attribute_value, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %20, align 4
  %233 = load i32, ptr %18, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef 0)
  br label %235

235:                                              ; preds = %228, %215, %198
  br label %236

236:                                              ; preds = %235, %187, %178, %160, %153, %146, %139, %138
  %237 = load i32, ptr %20, align 4
  %238 = load i32, ptr %18, align 4
  %239 = add i32 %237, %238
  %240 = load i32, ptr %20, align 4
  %241 = icmp ugt i32 %239, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %236
  %243 = load i32, ptr %18, align 4
  %244 = load i32, ptr %20, align 4
  %245 = add i32 %244, %243
  store i32 %245, ptr %20, align 4
  br label %246

246:                                              ; preds = %242, %236
  %247 = load ptr, ptr %12, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %20, align 4
  %250 = load i32, ptr @hf_tnef_attribute_checksum, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = call ptr @proto_tree_add_checksum(ptr noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %250, i32 noundef -1, ptr noundef null, ptr noundef %251, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  %253 = load i32, ptr %20, align 4
  %254 = add i32 %253, 2
  store i32 %254, ptr %20, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %20, align 4
  %257 = load i32, ptr %21, align 4
  %258 = sub i32 %256, %257
  call void @proto_item_set_len(ptr noundef %255, i32 noundef %258)
  br label %65, !llvm.loop !6

259:                                              ; preds = %65
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %20, align 4
  %262 = call i32 @tvb_reported_length_remaining(ptr noundef %260, i32 noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %259
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr @hf_tnef_padding, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %20, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %20, align 4
  %271 = call i32 @tvb_reported_length_remaining(ptr noundef %269, i32 noundef %270)
  %272 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %271, i32 noundef 0)
  br label %273

273:                                              ; preds = %264, %259
  %274 = load ptr, ptr %6, align 8
  %275 = call i32 @tvb_captured_length(ptr noundef %274)
  store i32 %275, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %276

276:                                              ; preds = %273, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %277 = load i32, ptr %5, align 4
  ret i32 %277
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tnef() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.113)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 37, ptr noundef @.str.186)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_ber_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @__const.dissect_mapiprops.drep, i64 2, i1 false)
  store i32 0, ptr %17, align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct._dcerpc_info, ptr @dissect_mapiprops.di, i32 0, i32 4), align 1
  store ptr @dissect_mapiprops.call_data, ptr getelementptr inbounds nuw (%struct._dcerpc_info, ptr @dissect_mapiprops.di, i32 0, i32 14), align 8
  store ptr @.str.181, ptr getelementptr inbounds nuw (%struct._dcerpc_info, ptr @dissect_mapiprops.di, i32 0, i32 15), align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_tnef_mapi_props_count, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %17, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648)
  %26 = load i32, ptr %17, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %17, align 4
  br label %28

28:                                               ; preds = %322, %4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %17, align 4
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %30)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %327

33:                                               ; preds = %28
  %34 = load i32, ptr %17, align 4
  store i32 %34, ptr %18, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_tnef_property, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %17, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @ett_tnef_property, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_tnef_property_tag, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %17, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef -2147483648)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @ett_tnef_property_tag, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %17, align 4
  %53 = call i32 @tvb_get_letohl(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @val_to_str(i32 noundef %55, ptr noundef @nspi_MAPITAGS_vals, ptr noundef @.str.180)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.179, ptr noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_tnef_property_tag_type, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %17, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef -2147483648)
  %62 = load i32, ptr %17, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %17, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_tnef_property_tag_id, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %17, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef -2147483648)
  %69 = load i32, ptr %17, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %17, align 4
  %71 = load i32, ptr %13, align 4
  %72 = and i32 %71, -2147483648
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %153

74:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_tnef_property_tag_set, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %17, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 16, i32 noundef -2147483648)
  %80 = load i32, ptr %17, align 4
  %81 = add i32 %80, 16
  store i32 %81, ptr %17, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %17, align 4
  %84 = call i32 @tvb_get_letohl(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %14, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_tnef_property_tag_kind, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %17, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef -2147483648)
  %90 = load i32, ptr %17, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %17, align 4
  %92 = load i32, ptr %14, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %74
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_tnef_property_tag_name_id, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %17, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef -2147483648)
  %100 = load i32, ptr %17, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %17, align 4
  br label %144

102:                                              ; preds = %74
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %17, align 4
  %105 = call i32 @tvb_get_letohl(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %15, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @hf_tnef_property_tag_name_length, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %17, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef -2147483648)
  %111 = load i32, ptr %17, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %17, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr @hf_tnef_property_tag_name_string, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %17, align 4
  %117 = load i32, ptr %15, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 51
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @proto_tree_add_item_ret_string(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef -2147483644, ptr noundef %120, ptr noundef %20)
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %17, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %17, align 4
  %125 = load i32, ptr %15, align 4
  %126 = urem i32 %125, 4
  %127 = sub i32 4, %126
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %16, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp ne i32 %129, 4
  br i1 %130, label %131, label %143

131:                                              ; preds = %102
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr @hf_tnef_property_padding, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %17, align 4
  %136 = load i16, ptr %16, align 2
  %137 = zext i16 %136 to i32
  %138 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %137, i32 noundef 0)
  %139 = load i16, ptr %16, align 2
  %140 = zext i16 %139 to i32
  %141 = load i32, ptr %17, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %17, align 4
  br label %143

143:                                              ; preds = %131, %102
  br label %144

144:                                              ; preds = %143, %94
  %145 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.182)
  %146 = load ptr, ptr %20, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef @.str.183, ptr noundef %150)
  br label %151

151:                                              ; preds = %148, %144
  %152 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef @.str.184)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %153

153:                                              ; preds = %151, %33
  %154 = load i32, ptr %13, align 4
  switch i32 %154, label %155 [
  ]

155:                                              ; preds = %153
  %156 = load i32, ptr %13, align 4
  %157 = and i32 %156, 65535
  switch i32 %157, label %300 [
    i32 2, label %158
    i32 3, label %166
    i32 11, label %174
    i32 30, label %182
    i32 258, label %190
    i32 31, label %197
    i32 72, label %204
    i32 64, label %212
    i32 10, label %220
    i32 4098, label %228
    i32 4099, label %236
    i32 4126, label %244
    i32 4354, label %252
    i32 4168, label %260
    i32 4127, label %268
    i32 4160, label %276
    i32 1, label %284
    i32 13, label %292
  ]

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %17, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %164 = load i32, ptr @hf_tnef_PropValue_i, align 4
  %165 = call i32 @PIDL_dissect_uint16(ptr noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef @dissect_mapiprops.di, ptr noundef %163, i32 noundef %164, i32 noundef 0)
  store i32 %165, ptr %17, align 4
  br label %300

166:                                              ; preds = %155
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %17, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %172 = load i32, ptr @hf_tnef_PropValue_l, align 4
  %173 = call i32 @PIDL_dissect_uint32(ptr noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef @dissect_mapiprops.di, ptr noundef %171, i32 noundef %172, i32 noundef 0)
  store i32 %173, ptr %17, align 4
  br label %300

174:                                              ; preds = %155
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %17, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %180 = load i32, ptr @hf_tnef_PropValue_b, align 4
  %181 = call i32 @PIDL_dissect_uint16(ptr noundef %175, i32 noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef @dissect_mapiprops.di, ptr noundef %179, i32 noundef %180, i32 noundef 0)
  store i32 %181, ptr %17, align 4
  br label %300

182:                                              ; preds = %155
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %17, align 4
  %185 = load i32, ptr @hf_tnef_PropValue_lpszA, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr %8, align 4
  %189 = call i32 @dissect_counted_values(ptr noundef %183, i32 noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %187, i1 noundef zeroext true, i32 noundef %188)
  store i32 %189, ptr %17, align 4
  br label %300

190:                                              ; preds = %155
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %17, align 4
  %193 = load i32, ptr @hf_tnef_PropValue_bin, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = call i32 @dissect_counted_values(ptr noundef %191, i32 noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef %195, i1 noundef zeroext true, i32 noundef 0)
  store i32 %196, ptr %17, align 4
  br label %300

197:                                              ; preds = %155
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %17, align 4
  %200 = load i32, ptr @hf_tnef_PropValue_lpszW, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = call i32 @dissect_counted_values(ptr noundef %198, i32 noundef %199, i32 noundef %200, ptr noundef %201, ptr noundef %202, i1 noundef zeroext true, i32 noundef -2147483644)
  store i32 %203, ptr %17, align 4
  br label %300

204:                                              ; preds = %155
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %17, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %210 = load i32, ptr @hf_tnef_PropValue_lpguid, align 4
  %211 = call i32 @nspi_dissect_struct_MAPIUID(ptr noundef %205, i32 noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef @dissect_mapiprops.di, ptr noundef %209, i32 noundef %210, i32 noundef 0)
  store i32 %211, ptr %17, align 4
  br label %300

212:                                              ; preds = %155
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %17, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %218 = load i32, ptr @hf_tnef_PropValue_ft, align 4
  %219 = call i32 @nspi_dissect_struct_FILETIME(ptr noundef %213, i32 noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef @dissect_mapiprops.di, ptr noundef %217, i32 noundef %218, i32 noundef 0)
  store i32 %219, ptr %17, align 4
  br label %300

220:                                              ; preds = %155
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %17, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %226 = load i32, ptr @hf_tnef_PropValue_err, align 4
  %227 = call i32 @nspi_dissect_enum_MAPISTATUS(ptr noundef %221, i32 noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef @dissect_mapiprops.di, ptr noundef %225, i32 noundef %226, ptr noundef null)
  store i32 %227, ptr %17, align 4
  br label %300

228:                                              ; preds = %155
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %17, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %234 = load i32, ptr @hf_tnef_PropValue_MVi, align 4
  %235 = call i32 @nspi_dissect_struct_SShortArray(ptr noundef %229, i32 noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef @dissect_mapiprops.di, ptr noundef %233, i32 noundef %234, i32 noundef 0)
  store i32 %235, ptr %17, align 4
  br label %300

236:                                              ; preds = %155
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %17, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %242 = load i32, ptr @hf_tnef_PropValue_MVl, align 4
  %243 = call i32 @nspi_dissect_struct_MV_LONG_STRUCT(ptr noundef %237, i32 noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef @dissect_mapiprops.di, ptr noundef %241, i32 noundef %242, i32 noundef 0)
  store i32 %243, ptr %17, align 4
  br label %300

244:                                              ; preds = %155
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %17, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %250 = load i32, ptr @hf_tnef_PropValue_MVszA, align 4
  %251 = call i32 @nspi_dissect_struct_SLPSTRArray(ptr noundef %245, i32 noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef @dissect_mapiprops.di, ptr noundef %249, i32 noundef %250, i32 noundef 0)
  store i32 %251, ptr %17, align 4
  br label %300

252:                                              ; preds = %155
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %17, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %258 = load i32, ptr @hf_tnef_PropValue_MVbin, align 4
  %259 = call i32 @nspi_dissect_struct_SBinaryArray(ptr noundef %253, i32 noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef @dissect_mapiprops.di, ptr noundef %257, i32 noundef %258, i32 noundef 0)
  store i32 %259, ptr %17, align 4
  br label %300

260:                                              ; preds = %155
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %17, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %266 = load i32, ptr @hf_tnef_PropValue_MVguid, align 4
  %267 = call i32 @nspi_dissect_struct_SGuidArray(ptr noundef %261, i32 noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef @dissect_mapiprops.di, ptr noundef %265, i32 noundef %266, i32 noundef 0)
  store i32 %267, ptr %17, align 4
  br label %300

268:                                              ; preds = %155
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %17, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %274 = load i32, ptr @hf_tnef_PropValue_MVszW, align 4
  %275 = call i32 @nspi_dissect_struct_MV_UNICODE_STRUCT(ptr noundef %269, i32 noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef @dissect_mapiprops.di, ptr noundef %273, i32 noundef %274, i32 noundef 0)
  store i32 %275, ptr %17, align 4
  br label %300

276:                                              ; preds = %155
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %17, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %282 = load i32, ptr @hf_tnef_PropValue_MVft, align 4
  %283 = call i32 @nspi_dissect_struct_SDateTimeArray(ptr noundef %277, i32 noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef @dissect_mapiprops.di, ptr noundef %281, i32 noundef %282, i32 noundef 0)
  store i32 %283, ptr %17, align 4
  br label %300

284:                                              ; preds = %155
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %17, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %290 = load i32, ptr @hf_tnef_PropValue_null, align 4
  %291 = call i32 @PIDL_dissect_uint32(ptr noundef %285, i32 noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef @dissect_mapiprops.di, ptr noundef %289, i32 noundef %290, i32 noundef 0)
  store i32 %291, ptr %17, align 4
  br label %300

292:                                              ; preds = %155
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr %17, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %298 = load i32, ptr @hf_tnef_PropValue_object, align 4
  %299 = call i32 @PIDL_dissect_uint32(ptr noundef %293, i32 noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef @dissect_mapiprops.di, ptr noundef %297, i32 noundef %298, i32 noundef 0)
  store i32 %299, ptr %17, align 4
  br label %300

300:                                              ; preds = %155, %292, %284, %276, %268, %260, %252, %244, %236, %228, %220, %212, %204, %197, %190, %182, %174, %166, %158
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %17, align 4
  %303 = load i32, ptr %18, align 4
  %304 = sub i32 %302, %303
  %305 = srem i32 %304, 4
  %306 = sub i32 4, %305
  %307 = trunc i32 %306 to i16
  store i16 %307, ptr %16, align 2
  %308 = zext i16 %307 to i32
  %309 = icmp ne i32 %308, 4
  br i1 %309, label %310, label %322

310:                                              ; preds = %301
  %311 = load ptr, ptr %11, align 8
  %312 = load i32, ptr @hf_tnef_property_padding, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %17, align 4
  %315 = load i16, ptr %16, align 2
  %316 = zext i16 %315 to i32
  %317 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef %316, i32 noundef 0)
  %318 = load i16, ptr %16, align 2
  %319 = zext i16 %318 to i32
  %320 = load i32, ptr %17, align 4
  %321 = add i32 %320, %319
  store i32 %321, ptr %17, align 4
  br label %322

322:                                              ; preds = %310, %301
  %323 = load ptr, ptr %10, align 8
  %324 = load i32, ptr %17, align 4
  %325 = load i32, ptr %18, align 4
  %326 = sub i32 %324, %325
  call void @proto_item_set_len(ptr noundef %323, i32 noundef %326)
  br label %28, !llvm.loop !8

327:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #4
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_DTR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare i32 @PIDL_dissect_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_counted_values(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
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
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @tvb_get_letohl(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %17, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @hf_tnef_values_count, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648)
  %28 = load i32, ptr %17, align 4
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %44

30:                                               ; preds = %7
  %31 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %17, align 4
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_tnef_expect_single_item, ptr noundef %36, i32 noundef %37, i32 noundef 4, ptr noundef @.str.185, i32 noundef %38)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr @ett_tnef_counted_items, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8
  br label %43

43:                                               ; preds = %33, %30
  br label %44

44:                                               ; preds = %43, %7
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %9, align 4
  store i32 0, ptr %18, align 4
  br label %47

47:                                               ; preds = %72, %44
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %17, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call i32 @tvb_get_letohl(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %16, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_tnef_value_length, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef -2147483648)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %14, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %9, align 4
  br label %72

72:                                               ; preds = %51
  %73 = load i32, ptr %18, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %18, align 4
  br label %47, !llvm.loop !11

75:                                               ; preds = %47
  %76 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare i32 @nspi_dissect_struct_MAPIUID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @nspi_dissect_struct_FILETIME(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @nspi_dissect_enum_MAPISTATUS(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @nspi_dissect_struct_SShortArray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @nspi_dissect_struct_MV_LONG_STRUCT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @nspi_dissect_struct_SLPSTRArray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @nspi_dissect_struct_SBinaryArray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @nspi_dissect_struct_SGuidArray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @nspi_dissect_struct_MV_UNICODE_STRUCT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @nspi_dissect_struct_SDateTimeArray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
