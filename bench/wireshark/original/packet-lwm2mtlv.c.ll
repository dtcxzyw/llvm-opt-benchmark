target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._lwm2m_allocated_fields_t = type { ptr, i32, ptr, ptr, i32 }
%struct._lwm2m_resource_t = type { i32, i32, ptr, i32, ptr, i32, ptr }
%struct._lwm2m_object_name_t = type { i32, ptr }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._GArray = type { ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.lwm2mElement_t = type { i32, i32, i32, i32, i32, i32, i32 }

@proto_register_lwm2mtlv.hf = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lwm2mtlv_object_name, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm2mtlv_resource_name, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm2mtlv_header, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm2mtlv_type_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @identifiers, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm2mtlv_type_length_of_identifier, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @length_identifier, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm2mtlv_type_length_of_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @length_type, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm2mtlv_type_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm2mtlv_type_ignored, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm2mtlv_identifier, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm2mtlv_length, %struct._header_field_info { ptr @.str.12, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm2mtlv_value, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm2mtlv_value_string, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm2mtlv_value_integer, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm2mtlv_value_unsigned_integer, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm2mtlv_value_float, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm2mtlv_value_double, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm2mtlv_value_boolean, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm2mtlv_value_timestamp, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm2mtlv_object_instance, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm2mtlv_resource_instance, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm2mtlv_resource_array, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm2mtlv_resource, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lwm2mtlv_object_name = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Object Name\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"lwm2mtlv.object_name\00", align 1
@hf_lwm2mtlv_resource_name = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Resource Name\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"lwm2mtlv.resource_name\00", align 1
@hf_lwm2mtlv_header = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"TLV header\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"lwm2mtlv.header\00", align 1
@hf_lwm2mtlv_type_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"Type of Identifier\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"lwm2mtlv.type.type\00", align 1
@identifiers = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.35 }, %struct._value_string { i32 1, ptr @.str.37 }, %struct._value_string { i32 2, ptr @.str.64 }, %struct._value_string { i32 3, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@hf_lwm2mtlv_type_length_of_identifier = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"Length of Identifier\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"lwm2mtlv.type.loi\00", align 1
@length_identifier = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.66 }, %struct._value_string { i32 1, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@hf_lwm2mtlv_type_length_of_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Length of Length\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"lwm2mtlv.type.lol\00", align 1
@length_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.68 }, %struct._value_string { i32 1, ptr @.str.69 }, %struct._value_string { i32 2, ptr @.str.70 }, %struct._value_string { i32 3, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@hf_lwm2mtlv_type_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"lwm2mtlv.type.length\00", align 1
@hf_lwm2mtlv_type_ignored = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Ignored\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"lwm2mtlv.type.ignored\00", align 1
@hf_lwm2mtlv_identifier = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"lwm2mtlv.identifier\00", align 1
@hf_lwm2mtlv_length = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"lwm2mtlv.length\00", align 1
@hf_lwm2mtlv_value = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"lwm2mtlv.value\00", align 1
@hf_lwm2mtlv_value_string = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [10 x i8] c"As String\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"lwm2mtlv.value.string\00", align 1
@hf_lwm2mtlv_value_integer = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"As Integer\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"lwm2mtlv.value.integer\00", align 1
@hf_lwm2mtlv_value_unsigned_integer = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [20 x i8] c"As Unsigned Integer\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"lwm2mtlv.value.unsigned_integer\00", align 1
@hf_lwm2mtlv_value_float = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"As Float\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"lwm2mtlv.value.float\00", align 1
@hf_lwm2mtlv_value_double = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"As Double\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"lwm2mtlv.value.double\00", align 1
@hf_lwm2mtlv_value_boolean = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"As Boolean\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"lwm2mtlv.value.boolean\00", align 1
@hf_lwm2mtlv_value_timestamp = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [13 x i8] c"As Timestamp\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"lwm2mtlv.value.timestamp\00", align 1
@hf_lwm2mtlv_object_instance = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [16 x i8] c"Object Instance\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"lwm2mtlv.object_instance\00", align 1
@hf_lwm2mtlv_resource_instance = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [18 x i8] c"Resource Instance\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"lwm2mtlv.resource_instance\00", align 1
@hf_lwm2mtlv_resource_array = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [15 x i8] c"Resource Array\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"lwm2mtlv.resource_array\00", align 1
@hf_lwm2mtlv_resource = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"Resource\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"lwm2mtlv.resource\00", align 1
@proto_register_lwm2mtlv.ett = internal global [7 x ptr] [ptr @ett_lwm2mtlv, ptr @ett_lwm2mtlv_header, ptr @ett_lwm2mtlv_resource, ptr @ett_lwm2mtlv_resource_instance, ptr @ett_lwm2mtlv_resource_array, ptr @ett_lwm2mtlv_object_instance, ptr @ett_lwm2mtlv_location_velocity], align 16
@ett_lwm2mtlv = internal global i32 0, align 4
@ett_lwm2mtlv_header = internal global i32 0, align 4
@ett_lwm2mtlv_resource = internal global i32 0, align 4
@ett_lwm2mtlv_resource_instance = internal global i32 0, align 4
@ett_lwm2mtlv_resource_array = internal global i32 0, align 4
@ett_lwm2mtlv_object_instance = internal global i32 0, align 4
@ett_lwm2mtlv_location_velocity = internal global i32 0, align 4
@proto_register_lwm2mtlv.lwm2m_object_name_flds = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.43, ptr @.str.44, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @object_name_object_id_set_cb, ptr @object_name_object_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.44, ptr null }, %struct._uat_field_t { ptr @.str.45, ptr @.str, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @object_name_name_set_cb, ptr @object_name_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [10 x i8] c"object_id\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"Object ID\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@proto_register_lwm2mtlv.lwm2m_resource_flds = internal global [5 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.43, ptr @.str.44, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @resource_object_id_set_cb, ptr @resource_object_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.44, ptr null }, %struct._uat_field_t { ptr @.str.46, ptr @.str.47, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @resource_resource_id_set_cb, ptr @resource_resource_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.47, ptr null }, %struct._uat_field_t { ptr @.str.45, ptr @.str.2, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @resource_name_set_cb, ptr @resource_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.2, ptr null }, %struct._uat_field_t { ptr @.str.48, ptr @.str.49, i32 3, %struct.anon { ptr @uat_fld_chk_enum, ptr @resource_data_type_set_cb, ptr @resource_data_type_tostr_cb }, %struct.anon.0 { ptr @data_types, ptr @data_types, ptr @data_types }, ptr @data_types, ptr @.str.49, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [12 x i8] c"resource_id\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Resource ID\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"data_type\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Data Type\00", align 1
@data_types = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.74 }, %struct._value_string { i32 1, ptr @.str.75 }, %struct._value_string { i32 2, ptr @.str.76 }, %struct._value_string { i32 3, ptr @.str.77 }, %struct._value_string { i32 4, ptr @.str.78 }, %struct._value_string { i32 5, ptr @.str.79 }, %struct._value_string { i32 6, ptr @.str.80 }, %struct._value_string { i32 7, ptr @.str.81 }, %struct._value_string { i32 8, ptr @.str.82 }, %struct._value_string { i32 9, ptr @.str.83 }, %struct._value_string zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [18 x i8] c"User Object Names\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"lwm2m_object_names\00", align 1
@lwm2m_uat_object_names = internal global ptr null, align 8
@num_lwm2m_uat_object_names = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [21 x i8] c"ChLwM2MResourceNames\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"User Resource Names\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"lwm2m_resource_names\00", align 1
@lwm2m_uat_resources = internal global ptr null, align 8
@num_lwm2m_uat_resources = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [20 x i8] c"Lightweight M2M TLV\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"LwM2M-TLV\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"lwm2mtlv\00", align 1
@proto_lwm2mtlv = internal global i32 0, align 4
@lwm2mtlv_handle = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [13 x i8] c"object_table\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"Object Names\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"resource_table\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"Resource Names\00", align 1
@oma_allocated_fields = internal global %struct._lwm2m_allocated_fields_t zeroinitializer, align 8
@lwm2m_oma_resources = internal global [113 x %struct._lwm2m_resource_t] [%struct._lwm2m_resource_t { i32 0, i32 0, ptr @.str.115, i32 1, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 0, i32 1, ptr @.str.116, i32 5, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 0, i32 2, ptr @.str.117, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 0, i32 3, ptr @.str.118, i32 6, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 0, i32 4, ptr @.str.119, i32 6, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 0, i32 5, ptr @.str.120, i32 6, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 0, i32 6, ptr @.str.121, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 0, i32 7, ptr @.str.122, i32 6, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 0, i32 8, ptr @.str.123, i32 6, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 0, i32 9, ptr @.str.124, i32 1, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 0, i32 10, ptr @.str.125, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 0, i32 11, ptr @.str.126, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 0, i32 12, ptr @.str.127, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 0, i32 13, ptr @.str.128, i32 3, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 0, i32 14, ptr @.str.129, i32 1, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 0, i32 15, ptr @.str.130, i32 3, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 0, i32 16, ptr @.str.131, i32 3, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 0, i32 17, ptr @.str.132, i32 8, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 1, i32 0, ptr @.str.125, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 1, i32 1, ptr @.str.133, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 1, i32 2, ptr @.str.134, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 1, i32 3, ptr @.str.135, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 1, i32 4, ptr @.str.136, i32 0, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 1, i32 5, ptr @.str.137, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 1, i32 6, ptr @.str.138, i32 5, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 1, i32 7, ptr @.str.139, i32 1, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 1, i32 8, ptr @.str.140, i32 0, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 1, i32 9, ptr @.str.141, i32 0, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 1, i32 10, ptr @.str.142, i32 8, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 1, i32 11, ptr @.str.143, i32 3, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 1, i32 12, ptr @.str.144, i32 7, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 1, i32 13, ptr @.str.145, i32 3, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 1, i32 14, ptr @.str.146, i32 3, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 1, i32 15, ptr @.str.147, i32 5, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 1, i32 16, ptr @.str.148, i32 5, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 1, i32 17, ptr @.str.149, i32 3, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 1, i32 18, ptr @.str.150, i32 3, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 1, i32 19, ptr @.str.151, i32 3, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 1, i32 20, ptr @.str.152, i32 3, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 1, i32 21, ptr @.str.153, i32 5, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 1, i32 22, ptr @.str.154, i32 1, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 1, i32 23, ptr @.str.155, i32 5, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 2, i32 0, ptr @.str.44, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 2, i32 1, ptr @.str.156, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 2, i32 2, ptr @.str.157, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 2, i32 3, ptr @.str.158, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 3, i32 0, ptr @.str.159, i32 1, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 3, i32 1, ptr @.str.160, i32 1, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 3, i32 2, ptr @.str.161, i32 1, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 3, i32 3, ptr @.str.162, i32 1, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 3, i32 4, ptr @.str.163, i32 0, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 3, i32 5, ptr @.str.164, i32 0, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 3, i32 6, ptr @.str.165, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 3, i32 7, ptr @.str.166, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 3, i32 8, ptr @.str.167, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 3, i32 9, ptr @.str.168, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 3, i32 10, ptr @.str.169, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 3, i32 11, ptr @.str.170, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 3, i32 12, ptr @.str.171, i32 0, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 3, i32 13, ptr @.str.172, i32 7, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 3, i32 14, ptr @.str.173, i32 1, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 3, i32 15, ptr @.str.174, i32 1, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 3, i32 16, ptr @.str.175, i32 1, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 3, i32 17, ptr @.str.176, i32 1, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 3, i32 18, ptr @.str.177, i32 1, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 3, i32 19, ptr @.str.178, i32 1, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 3, i32 20, ptr @.str.179, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 3, i32 21, ptr @.str.180, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 3, i32 22, ptr @.str.181, i32 8, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 4, i32 0, ptr @.str.182, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 4, i32 1, ptr @.str.183, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 4, i32 2, ptr @.str.184, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 4, i32 3, ptr @.str.185, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 4, i32 4, ptr @.str.186, i32 1, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 4, i32 5, ptr @.str.187, i32 1, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 4, i32 6, ptr @.str.188, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 4, i32 7, ptr @.str.189, i32 1, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 4, i32 8, ptr @.str.190, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 4, i32 9, ptr @.str.191, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 4, i32 10, ptr @.str.192, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 4, i32 11, ptr @.str.193, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 5, i32 12, ptr @.str.194, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 5, i32 0, ptr @.str.195, i32 6, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 5, i32 1, ptr @.str.196, i32 1, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 5, i32 2, ptr @.str.197, i32 0, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 5, i32 3, ptr @.str.198, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 5, i32 5, ptr @.str.199, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 5, i32 6, ptr @.str.200, i32 1, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 5, i32 7, ptr @.str.201, i32 1, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 5, i32 8, ptr @.str.202, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 5, i32 9, ptr @.str.203, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 6, i32 0, ptr @.str.204, i32 4, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 6, i32 1, ptr @.str.205, i32 4, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 6, i32 2, ptr @.str.206, i32 4, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 6, i32 3, ptr @.str.207, i32 4, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 6, i32 4, ptr @.str.208, i32 6, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 6, i32 5, ptr @.str.209, i32 7, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 6, i32 6, ptr @.str.210, i32 4, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 7, i32 0, ptr @.str.211, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 7, i32 1, ptr @.str.212, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 7, i32 2, ptr @.str.213, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 7, i32 3, ptr @.str.214, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 7, i32 4, ptr @.str.215, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 7, i32 5, ptr @.str.216, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 7, i32 6, ptr @.str.217, i32 0, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 7, i32 7, ptr @.str.218, i32 0, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 7, i32 8, ptr @.str.219, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 21, i32 0, ptr @.str.220, i32 1, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 21, i32 1, ptr @.str.221, i32 1, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 21, i32 2, ptr @.str.222, i32 1, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 21, i32 3, ptr @.str.223, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 21, i32 4, ptr @.str.224, i32 2, ptr null, i32 -1, ptr null }, %struct._lwm2m_resource_t { i32 21, i32 5, ptr @.str.225, i32 1, ptr null, i32 -1, ptr null }], align 16
@.str.62 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"application/vnd.oma.lwm2m+tlv\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Multiple Resources\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Resource with value\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"1 byte identifier\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"2 bytes identifier\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"No length field\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"1 byte length field\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"2 bytes length field\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"3 bytes length field\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.73 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"Unsigned Integer\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"Opaque\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"Objlnk\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"Corelnk\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"Object Name can't be empty\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"Resource Name can't be empty\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"Resource Name can't contain '%c'\00", align 1
@uat_allocated_fields = internal global %struct._lwm2m_allocated_fields_t zeroinitializer, align 8
@.str.87 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@lwm2m_oma_objects = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.89 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string { i32 2, ptr @.str.91 }, %struct._value_string { i32 3, ptr @.str.92 }, %struct._value_string { i32 4, ptr @.str.93 }, %struct._value_string { i32 5, ptr @.str.94 }, %struct._value_string { i32 6, ptr @.str.95 }, %struct._value_string { i32 7, ptr @.str.96 }, %struct._value_string { i32 21, ptr @.str.97 }, %struct._value_string zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"LwM2M Security\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"LwM2M Server\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"Access Control\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"Device\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"Connectivity Monitoring\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"Firmware Update\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"Connectivity Statistics\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"OSCORE\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c" (%u element%s)\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"[%02u] %s\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"[%02u]\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c" %02u\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"%02u\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c": %ld\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c": %lu\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c": %.6g\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c": %.15g\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"%u:%u\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c": %u:%u\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"lwm2mtlv.resource.%s\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"LwM2M Server URI\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"Bootstrap-Server\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"Security Mode\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"Public Key or Identity\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"Server Public Key\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"Secret Key\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"SMS Security Mode\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"SMS Binding Key Parameters\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"SMS Binding Secret Keys\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"LwM2M Server SMS Number\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"Short Server ID\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"Client Hold Off Time\00", align 1
@.str.127 = private unnamed_addr constant [33 x i8] c"Bootstrap-Server Account Timeout\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"Matching Type\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"SNI\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"Certificate Usage\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"TLS DTLS Ciphersuite\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"OSCORE Security Mode\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"Lifetime\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"Default Minimum Period\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"Default Maximum Period\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"Disable Timeout\00", align 1
@.str.138 = private unnamed_addr constant [46 x i8] c"Notification Storing When Disabled or Offline\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"Binding\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"Registration Update Trigger\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"Bootstrap Request Trigger\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"APN Link\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"TLS DTLS Alert Code\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"Last Bootstrapped\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"Registration Priority Order\00", align 1
@.str.146 = private unnamed_addr constant [33 x i8] c"Initial Registration Delay Timer\00", align 1
@.str.147 = private unnamed_addr constant [27 x i8] c"Registration Failure Block\00", align 1
@.str.148 = private unnamed_addr constant [34 x i8] c"Bootstrap on Registration Failure\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"Communication Retry Count\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"Communication Retry Timer\00", align 1
@.str.151 = private unnamed_addr constant [35 x i8] c"Communication Sequence Delay Timer\00", align 1
@.str.152 = private unnamed_addr constant [35 x i8] c"Communication Sequence Retry Count\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"Trigger\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"Preferred Transport\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"Mute Send\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"Object Instance ID\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"ACL\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"Access Control Owner\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"Manufacturer\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"Model Number\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"Firmware Version\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"Reboot\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"Factory Reset\00", align 1
@.str.165 = private unnamed_addr constant [24 x i8] c"Available Power Sources\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"Power Source Voltage\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"Power Source Current\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"Battery Level\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"Memory Free\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"Reset Error Code\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"Current Time\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"UTC Offset\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"Timezone\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"Supported Binding and Modes\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"Hardware Version\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"Software Version\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"Battery Status\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"Memory Total\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"ExtDevInfo\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"Network Bearer\00", align 1
@.str.183 = private unnamed_addr constant [25 x i8] c"Available Network Bearer\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"Radio Signal Strength\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"Link Quality\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"IP Addresses\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"Router IP Addresses\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"Link Utilization\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"APN\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"Cell ID\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"SMNC\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"SMCC\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"SignalSNR\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"LAC\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"Package\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"Package URI\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"Update Result\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"PkgName\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"PkgVersion\00", align 1
@.str.202 = private unnamed_addr constant [33 x i8] c"Firmware Update Protocol Support\00", align 1
@.str.203 = private unnamed_addr constant [32 x i8] c"Firmware Update Delivery Method\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"Altitude\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"Radius\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"Velocity\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"SMS Tx Counter\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"SMS Rx Counter\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"Tx Data\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"Rx Data\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"Max Message Size\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"Average Message Size\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"Collection Period\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"Master Secret\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"Sender ID\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"Recipient ID\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"AEAD Algorithm\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"HMAC Algorithm\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"Master Salt\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lwm2mtlv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call ptr @uat_new(ptr noundef @.str.50, i64 noundef 16, ptr noundef @.str.51, i1 noundef zeroext true, ptr noundef @lwm2m_uat_object_names, ptr noundef @num_lwm2m_uat_object_names, i32 noundef 1, ptr noundef @.str.52, ptr noundef @lwm2m_object_name_copy_cb, ptr noundef @lwm2m_object_name_update_cb, ptr noundef @lwm2m_object_name_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_lwm2mtlv.lwm2m_object_name_flds)
  store ptr %4, ptr %1, align 8
  %5 = call ptr @uat_new(ptr noundef @.str.53, i64 noundef 48, ptr noundef @.str.54, i1 noundef zeroext true, ptr noundef @lwm2m_uat_resources, ptr noundef @num_lwm2m_uat_resources, i32 noundef 3, ptr noundef @.str.52, ptr noundef @lwm2m_resource_copy_cb, ptr noundef @lwm2m_resource_update_cb, ptr noundef @lwm2m_resource_free_cb, ptr noundef @lwm2m_resource_post_update_cb, ptr noundef @lwm2m_resource_reset_cb, ptr noundef @proto_register_lwm2mtlv.lwm2m_resource_flds)
  store ptr %5, ptr %2, align 8
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @.str.57)
  store i32 %6, ptr @proto_lwm2mtlv, align 4
  %7 = load i32, ptr @proto_lwm2mtlv, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_lwm2mtlv.hf, i32 noundef 22)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lwm2mtlv.ett, i32 noundef 7)
  %8 = load i32, ptr @proto_lwm2mtlv, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.57, ptr noundef @dissect_lwm2mtlv, i32 noundef %8)
  store ptr %9, ptr @lwm2mtlv_handle, align 8
  call void @register_shutdown_routine(ptr noundef @lwm2m_shutdown_routine)
  %10 = load i32, ptr @proto_lwm2mtlv, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.50, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  call void @prefs_register_uat_preference(ptr noundef %14, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @.str.53, ptr noundef %15)
  call void @lwm2m_allocate_fields(ptr noundef @oma_allocated_fields, ptr noundef @lwm2m_oma_resources, i32 noundef 113)
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @object_name_object_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._lwm2m_object_name_t, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @object_name_object_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._lwm2m_object_name_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.72, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #6
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @object_name_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._lwm2m_object_name_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._lwm2m_object_name_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @object_name_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._lwm2m_object_name_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._lwm2m_object_name_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._lwm2m_object_name_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #6
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.73)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resource_object_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resource_object_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.72, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #6
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resource_resource_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resource_resource_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.72, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #6
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resource_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resource_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #6
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.73)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @resource_data_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 8
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %44, %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @g_str_equal(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %42)
  br label %49

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %20, !llvm.loop !4

47:                                               ; preds = %20
  %48 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resource_data_type_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %46, %5
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._value_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._value_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct._value_string, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct._value_string, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #6
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %8, align 8
  store i32 %43, ptr %44, align 4
  br label %53

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %12, !llvm.loop !6

49:                                               ; preds = %12
  %50 = call noalias ptr @g_strdup(ptr noundef @.str.74)
  %51 = load ptr, ptr %7, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  store i32 4, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %31
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lwm2m_object_name_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._lwm2m_object_name_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._lwm2m_object_name_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._lwm2m_object_name_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._lwm2m_object_name_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lwm2m_object_name_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._lwm2m_object_name_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noalias ptr @g_strdup(ptr noundef @.str.84)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  store i1 false, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._lwm2m_object_name_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @g_strchug(ptr noundef %18)
  %20 = call ptr @g_strchomp(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._lwm2m_object_name_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = call noalias ptr @g_strdup(ptr noundef @.str.84)
  %30 = load ptr, ptr %5, align 8
  store ptr %29, ptr %30, align 8
  store i1 false, ptr %3, align 1
  br label %33

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8
  store ptr null, ptr %32, align 8
  store i1 true, ptr %3, align 1
  br label %33

33:                                               ; preds = %31, %28, %12
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal void @lwm2m_object_name_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._lwm2m_object_name_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lwm2m_resource_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias ptr @g_strdup(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lwm2m_resource_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call noalias ptr @g_strdup(ptr noundef @.str.85)
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  store i1 false, ptr %3, align 1
  br label %92

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @g_strchug(ptr noundef %20)
  %22 = call ptr @g_strchomp(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %17
  %31 = call noalias ptr @g_strdup(ptr noundef @.str.85)
  %32 = load ptr, ptr %5, align 8
  store ptr %31, ptr %32, align 8
  store i1 false, ptr %3, align 1
  br label %92

33:                                               ; preds = %17
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @g_ascii_strdown(ptr noundef %39, i64 noundef -1)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8
  store i64 0, ptr %8, align 8
  br label %43

43:                                               ; preds = %75, %33
  %44 = load i64, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @strlen(ptr noundef %47) #6
  %49 = icmp ult i64 %44, %48
  br i1 %49, label %50, label %78

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %8, align 8
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %68, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %8, align 8
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 46
  br i1 %67, label %68, label %74

68:                                               ; preds = %59, %50
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %8, align 8
  %73 = getelementptr i8, ptr %71, i64 %72
  store i8 95, ptr %73, align 1
  br label %74

74:                                               ; preds = %68, %59
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %8, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %8, align 8
  br label %43, !llvm.loop !7

78:                                               ; preds = %43
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = call zeroext i8 @proto_check_field_name(ptr noundef %81)
  store i8 %82, ptr %7, align 1
  %83 = load i8, ptr %7, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = load i8, ptr %7, align 1
  %87 = sext i8 %86 to i32
  %88 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.86, i32 noundef %87)
  %89 = load ptr, ptr %5, align 8
  store ptr %88, ptr %89, align 8
  store i1 false, ptr %3, align 1
  br label %92

90:                                               ; preds = %78
  %91 = load ptr, ptr %5, align 8
  store ptr null, ptr %91, align 8
  store i1 true, ptr %3, align 1
  br label %92

92:                                               ; preds = %90, %85, %30, %14
  %93 = load i1, ptr %3, align 1
  ret i1 %93
}

; Function Attrs: nounwind uwtable
define internal void @lwm2m_resource_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lwm2m_resource_post_update_cb() #0 {
  call void @lwm2m_free_fields(ptr noundef @uat_allocated_fields)
  %1 = load i32, ptr @num_lwm2m_uat_resources, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @lwm2m_uat_resources, align 8
  %5 = load i32, ptr @num_lwm2m_uat_resources, align 4
  call void @lwm2m_allocate_fields(ptr noundef @uat_allocated_fields, ptr noundef %4, i32 noundef %5)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lwm2m_resource_reset_cb() #0 {
  call void @lwm2m_free_fields(ptr noundef @uat_allocated_fields)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lwm2mtlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %77

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.media_content_info_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %77

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.media_content_info_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %77

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.media_content_info_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @wmem_strsplit(ptr noundef %37, ptr noundef %40, ptr noundef @.str.87, i32 noundef 5)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %76

44:                                               ; preds = %34
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %76

49:                                               ; preds = %44
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %76

54:                                               ; preds = %49
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @strtol(ptr noundef %57, ptr noundef null, i32 noundef 10) #7
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %54
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @strtol(ptr noundef %72, ptr noundef null, i32 noundef 10) #7
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %13, align 4
  br label %75

75:                                               ; preds = %69, %64, %54
  br label %76

76:                                               ; preds = %75, %49, %44, %34
  br label %77

77:                                               ; preds = %76, %26, %21, %4
  %78 = load ptr, ptr %7, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %146

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr @proto_lwm2mtlv, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @ett_lwm2mtlv, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %9, align 8
  %88 = load i32, ptr %12, align 4
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %140

90:                                               ; preds = %80
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %91

91:                                               ; preds = %112, %90
  %92 = load i32, ptr %16, align 4
  %93 = load i32, ptr @num_lwm2m_uat_object_names, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %115

95:                                               ; preds = %91
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr @lwm2m_uat_object_names, align 8
  %98 = load i32, ptr %16, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr %struct._lwm2m_object_name_t, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct._lwm2m_object_name_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %96, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %95
  %105 = load ptr, ptr @lwm2m_uat_object_names, align 8
  %106 = load i32, ptr %16, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr %struct._lwm2m_object_name_t, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct._lwm2m_object_name_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %15, align 8
  br label %115

111:                                              ; preds = %95
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %16, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %16, align 4
  br label %91, !llvm.loop !8

115:                                              ; preds = %104, %91
  %116 = load ptr, ptr %15, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %12, align 4
  %120 = call ptr @val_to_str_const(i32 noundef %119, ptr noundef @lwm2m_oma_objects, ptr noundef @.str.73)
  store ptr %120, ptr %15, align 8
  br label %121

121:                                              ; preds = %118, %115
  %122 = load ptr, ptr %15, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %139

124:                                              ; preds = %121
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %124
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr @hf_lwm2mtlv_object_name, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = call ptr @proto_tree_add_string(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef 0, i32 noundef 0, ptr noundef %134)
  store ptr %135, ptr %17, align 8
  %136 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %136)
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef @.str.88, ptr noundef %138)
  br label %139

139:                                              ; preds = %130, %124, %121
  br label %140

140:                                              ; preds = %139, %80
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %12, align 4
  %145 = load i32, ptr %13, align 4
  call void @parseArrayOfElements(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %140, %77
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @tvb_captured_length(ptr noundef %147)
  ret i32 %148
}

declare void @register_shutdown_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lwm2m_shutdown_routine() #0 {
  call void @lwm2m_free_fields(ptr noundef @oma_allocated_fields)
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lwm2m_allocate_fields(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %13, i32 0, i32 4
  store i32 0, ptr %14, align 8
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %33, %3
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr %struct._lwm2m_resource_t, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %27, %19
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %15, !llvm.loop !9

36:                                               ; preds = %15
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %37, %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = call noalias ptr @g_malloc0_n(i64 noundef %47, i64 noundef 80) #8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = call ptr @g_array_new(i32 noundef 1, i32 noundef 1, i32 noundef 8)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = call noalias ptr @g_malloc0_n(i64 noundef %57, i64 noundef 48) #8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %120, %36
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %123

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr %struct._lwm2m_resource_t, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %69, i32 0, i32 5
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr %struct._lwm2m_resource_t, ptr %71, i64 %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %9, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr %struct.hf_register_info, ptr %77, i64 %79
  call void @lwm2m_add_resource(ptr noundef %74, ptr noundef %80, i32 noundef 0)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @g_array_append_vals(ptr noundef %83, ptr noundef %10, i32 noundef 1)
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %9, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr %struct._lwm2m_resource_t, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %119

92:                                               ; preds = %65
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %93, %94
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %7, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr %struct._lwm2m_resource_t, ptr %98, i64 %100
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %9, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr %struct._lwm2m_resource_t, ptr %102, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %105, i64 48, i1 false)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %7, align 4
  %111 = zext i32 %109 to i64
  %112 = getelementptr %struct._lwm2m_resource_t, ptr %108, i64 %111
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %11, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr %struct.hf_register_info, ptr %115, i64 %117
  call void @lwm2m_add_resource(ptr noundef %112, ptr noundef %118, i32 noundef 1)
  br label %119

119:                                              ; preds = %92, %65
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %9, align 4
  br label %61, !llvm.loop !10

123:                                              ; preds = %61
  %124 = load i32, ptr @proto_lwm2mtlv, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  call void @proto_register_field_array(i32 noundef %124, ptr noundef %127, i32 noundef %130)
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._GArray, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._GArray, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  call void @proto_register_subtree_array(ptr noundef %135, i32 noundef %140)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %12, align 4
  br label %141

141:                                              ; preds = %169, %123
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %6, align 4
  %144 = icmp ult i32 %142, %143
  br i1 %144, label %145, label %172

145:                                              ; preds = %141
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %12, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr %struct._lwm2m_resource_t, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %153, label %168

153:                                              ; preds = %145
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %12, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr %struct._lwm2m_resource_t, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %7, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %7, align 4
  %165 = zext i32 %163 to i64
  %166 = getelementptr %struct._lwm2m_resource_t, ptr %162, i64 %165
  %167 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %166, i32 0, i32 5
  store i32 %159, ptr %167, align 8
  br label %168

168:                                              ; preds = %153, %145
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %12, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %12, align 4
  br label %141, !llvm.loop !11

172:                                              ; preds = %141
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lwm2mtlv() #0 {
  %1 = load ptr, ptr @lwm2mtlv_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef %1)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare ptr @g_strchomp(ptr noundef) #1

declare ptr @g_strchug(ptr noundef) #1

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) #1

declare zeroext i8 @proto_check_field_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lwm2m_free_fields(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %45

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %34, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %9
  %16 = load i32, ptr @proto_lwm2mtlv, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct.hf_register_info, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.hf_register_info, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  call void @proto_deregister_field(i32 noundef %16, i32 noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr %struct.hf_register_info, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.hf_register_info, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @g_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %3, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %9, !llvm.loop !12

37:                                               ; preds = %9
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @proto_add_deregistered_data(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %37, %1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @g_array_free(ptr noundef %53, i32 noundef 1)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %50, %45
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  call void @g_free(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %66, i32 0, i32 3
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %68, i32 0, i32 4
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %62, %57
  ret void
}

declare void @proto_deregister_field(i32 noundef, i32 noundef) #1

declare void @proto_add_deregistered_data(ptr noundef) #1

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @parseArrayOfElements(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.lwm2mElement_t, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  store i32 %18, ptr %11, align 4
  br label %19

19:                                               ; preds = %56, %5
  %20 = load i32, ptr %11, align 4
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @tvb_new_subset_length(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = call i32 @parseTLVHeader(ptr noundef %27, ptr noundef %15)
  store i32 %28, ptr %13, align 4
  %29 = getelementptr inbounds %struct.lwm2mElement_t, ptr %15, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %36, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds %struct.lwm2mElement_t, ptr %15, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %22
  %37 = getelementptr inbounds %struct.lwm2mElement_t, ptr %15, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %10, align 4
  br label %39

39:                                               ; preds = %36, %32
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  call void @addTlvElement(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %15, i32 noundef %43, i32 noundef %44)
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %11, align 4
  %49 = sub i32 %48, %47
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  br label %57

56:                                               ; preds = %39
  br label %19, !llvm.loop !13

57:                                               ; preds = %55, %19
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, ptr @.str.73, ptr @.str.99
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.98, i32 noundef %59, ptr noundef %62)
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parseTLVHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i8 @tvb_get_guint8(ptr noundef %6, i32 noundef 0)
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = lshr i32 %9, 6
  %11 = and i32 %10, 3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.lwm2mElement_t, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  %14 = load i32, ptr %5, align 4
  %15 = lshr i32 %14, 5
  %16 = and i32 %15, 1
  %17 = add i32 %16, 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lwm2mElement_t, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4
  %20 = load i32, ptr %5, align 4
  %21 = lshr i32 %20, 3
  %22 = and i32 %21, 3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lwm2mElement_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %5, align 4
  %26 = lshr i32 %25, 0
  %27 = and i32 %26, 7
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.lwm2mElement_t, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lwm2mElement_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call i64 @decodeVariableUInt(ptr noundef %30, i32 noundef 1, i32 noundef %33)
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.lwm2mElement_t, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.lwm2mElement_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.lwm2mElement_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = add i32 1, %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.lwm2mElement_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = call i64 @decodeVariableUInt(ptr noundef %43, i32 noundef %47, i32 noundef %50)
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.lwm2mElement_t, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 4
  br label %55

55:                                               ; preds = %42, %2
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.lwm2mElement_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add i32 1, %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.lwm2mElement_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %59, %62
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.lwm2mElement_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %63, %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.lwm2mElement_t, ptr %68, i32 0, i32 6
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.lwm2mElement_t, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal void @addTlvElement(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %15 = load i32, ptr %11, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %39

17:                                               ; preds = %6
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.lwm2mElement_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr @lwm2m_uat_resources, align 8
  %27 = load i32, ptr @num_lwm2m_uat_resources, align 4
  %28 = call ptr @lwm2m_search_fields(i32 noundef %21, i32 noundef %22, i32 noundef %25, ptr noundef @uat_allocated_fields, ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %20
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.lwm2mElement_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @lwm2m_search_fields(i32 noundef %32, i32 noundef %33, i32 noundef %36, ptr noundef @oma_allocated_fields, ptr noundef @lwm2m_oma_resources, i32 noundef 113)
  store ptr %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %31, %20
  br label %39

39:                                               ; preds = %38, %17, %6
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call ptr @addElementTree(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %10, align 8
  call void @addTlvHeaderTree(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %14, align 8
  call void @addValueTree(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %55)
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @decodeVariableUInt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %45 [
    i32 1, label %9
    i32 2, label %14
    i32 3, label %19
    i32 4, label %24
    i32 5, label %29
    i32 6, label %33
    i32 7, label %37
    i32 8, label %41
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i64
  store i64 %13, ptr %4, align 8
  br label %46

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %16)
  %18 = zext i16 %17 to i64
  store i64 %18, ptr %4, align 8
  br label %46

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @tvb_get_ntoh24(ptr noundef %20, i32 noundef %21)
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %4, align 8
  br label %46

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %26)
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %4, align 8
  br label %46

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i64 @tvb_get_ntoh40(ptr noundef %30, i32 noundef %31)
  store i64 %32, ptr %4, align 8
  br label %46

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call i64 @tvb_get_ntoh48(ptr noundef %34, i32 noundef %35)
  store i64 %36, ptr %4, align 8
  br label %46

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call i64 @tvb_get_ntoh56(ptr noundef %38, i32 noundef %39)
  store i64 %40, ptr %4, align 8
  br label %46

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call i64 @tvb_get_ntoh64(ptr noundef %42, i32 noundef %43)
  store i64 %44, ptr %4, align 8
  br label %46

45:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %41, %37, %33, %29, %24, %19, %14, %9
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh56(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lwm2m_search_fields(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %60, %6
  %16 = load i32, ptr %14, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %63

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %14, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._lwm2m_resource_t, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %20, %26
  br i1 %27, label %28, label %59

28:                                               ; preds = %19
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %14, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr %struct._lwm2m_resource_t, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %29, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %28
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %14, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr %struct._lwm2m_resource_t, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @lwm2m_search_float_resources(i32 noundef %49, i32 noundef %50, ptr noundef %51)
  store ptr %52, ptr %13, align 8
  br label %58

53:                                               ; preds = %40, %37
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %14, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr %struct._lwm2m_resource_t, ptr %54, i64 %56
  store ptr %57, ptr %13, align 8
  br label %58

58:                                               ; preds = %53, %48
  br label %63

59:                                               ; preds = %28, %19
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %14, align 4
  br label %15, !llvm.loop !14

63:                                               ; preds = %58, %15
  %64 = load ptr, ptr %13, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @addElementTree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.lwm2mElement_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %20, ptr noundef @.str.100, i32 noundef %23, ptr noundef %26)
  store ptr %27, ptr %13, align 8
  br label %36

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.lwm2mElement_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %31, ptr noundef @.str.101, i32 noundef %34)
  store ptr %35, ptr %13, align 8
  br label %36

36:                                               ; preds = %28, %17
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.lwm2mElement_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  switch i32 %39, label %116 [
    i32 0, label %40
    i32 1, label %55
    i32 2, label %70
    i32 3, label %93
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_lwm2mtlv_object_instance, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.lwm2mElement_t, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.lwm2mElement_t, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.102, i32 noundef %51)
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @ett_lwm2mtlv_object_instance, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %6, align 8
  br label %117

55:                                               ; preds = %36
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_lwm2mtlv_resource_instance, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.lwm2mElement_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef %61, i32 noundef 0)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.lwm2mElement_t, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef @.str.103, i32 noundef %66)
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @ett_lwm2mtlv_resource_instance, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %6, align 8
  br label %117

70:                                               ; preds = %36
  %71 = load ptr, ptr %11, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  br label %79

77:                                               ; preds = %70
  %78 = load i32, ptr @ett_lwm2mtlv_resource_array, align 4
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi i32 [ %76, %73 ], [ %78, %77 ]
  store i32 %80, ptr %14, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_lwm2mtlv_resource_array, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.lwm2mElement_t, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef %86, i32 noundef 0)
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %88, ptr noundef @.str.104, ptr noundef %89)
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %14, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %6, align 8
  br label %117

93:                                               ; preds = %36
  %94 = load ptr, ptr %11, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  br label %102

100:                                              ; preds = %93
  %101 = load i32, ptr @ett_lwm2mtlv_resource, align 4
  br label %102

102:                                              ; preds = %100, %96
  %103 = phi i32 [ %99, %96 ], [ %101, %100 ]
  store i32 %103, ptr %14, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_lwm2mtlv_resource, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.lwm2mElement_t, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef %109, i32 noundef 0)
  store ptr %110, ptr %12, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %111, ptr noundef @.str.104, ptr noundef %112)
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %14, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %6, align 8
  br label %117

116:                                              ; preds = %36
  store ptr null, ptr %6, align 8
  br label %117

117:                                              ; preds = %116, %102, %79, %55, %40
  %118 = load ptr, ptr %6, align 8
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define internal void @addTlvHeaderTree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.lwm2mElement_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = add i32 1, %12
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.lwm2mElement_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %13, %16
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_lwm2mtlv_header, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @ett_lwm2mtlv_header, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  call void @addTlvHeaderElements(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addValueTree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.lwm2mElement_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = add i32 1, %20
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.lwm2mElement_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %21, %24
  store i32 %25, ptr %15, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %7
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.lwm2mElement_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.lwm2mElement_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %47

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_lwm2mtlv_resource_name, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @proto_tree_add_string(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0, ptr noundef %44)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %46)
  br label %47

47:                                               ; preds = %38, %33, %7
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.lwm2mElement_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.lwm2mElement_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %71

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_lwm2mtlv_value, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %15, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.lwm2mElement_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %64, i32 noundef 0)
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %14, align 8
  call void @addValueInterpretations(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %83

71:                                               ; preds = %52
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %15, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.lwm2mElement_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @tvb_new_subset_length(ptr noundef %72, i32 noundef %73, i32 noundef %76)
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %13, align 4
  call void @parseArrayOfElements(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %71, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lwm2m_search_float_resources(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %45, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct._lwm2m_resource_t, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %16, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr %struct._lwm2m_resource_t, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %27, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._lwm2m_allocated_fields_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr %struct._lwm2m_resource_t, ptr %40, i64 %42
  store ptr %43, ptr %7, align 8
  br label %48

44:                                               ; preds = %26, %15
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %9, !llvm.loop !15

48:                                               ; preds = %37, %9
  %49 = load ptr, ptr %7, align 8
  ret ptr %49
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @addTlvHeaderElements(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_lwm2mtlv_type_type, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_lwm2mtlv_type_length_of_identifier, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_lwm2mtlv_type_length_of_length, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.lwm2mElement_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_lwm2mtlv_type_length, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %33

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_lwm2mtlv_type_ignored, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_lwm2mtlv_identifier, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.lwm2mElement_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 1, i32 noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.lwm2mElement_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp ugt i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_lwm2mtlv_length, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.lwm2mElement_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = add i32 1, %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.lwm2mElement_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %52, i32 noundef %55, i32 noundef 0)
  br label %57

57:                                               ; preds = %45, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addValueInterpretations(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.lwm2mElement_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  br label %403

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.lwm2mElement_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add i32 1, %29
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.lwm2mElement_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %30, %33
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %245

37:                                               ; preds = %26
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %245

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %200 [
    i32 1, label %46
    i32 9, label %46
    i32 2, label %69
    i32 3, label %88
    i32 4, label %102
    i32 5, label %130
    i32 7, label %146
    i32 8, label %171
    i32 6, label %199
  ]

46:                                               ; preds = %42, %42
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.lwm2mElement_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @proto_tree_add_item_ret_string(ptr noundef %47, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %56, i32 noundef 2, ptr noundef %59, ptr noundef %12)
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call i64 @strlen(ptr noundef %66) #6
  %68 = call ptr @format_text(ptr noundef %64, ptr noundef %65, i64 noundef %67)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.105, ptr noundef %68)
  br label %244

69:                                               ; preds = %42
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.lwm2mElement_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %79, i32 noundef 0)
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.lwm2mElement_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = call i64 @decodeVariableInt(ptr noundef %82, i32 noundef %83, i32 noundef %86)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.106, i64 noundef %87)
  br label %244

88:                                               ; preds = %42
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.lwm2mElement_t, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %89, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %98, i32 noundef 0, ptr noundef %13)
  %100 = load ptr, ptr %8, align 8
  %101 = load i64, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef @.str.107, i64 noundef %101)
  br label %244

102:                                              ; preds = %42
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.lwm2mElement_t, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %112, i32 noundef 0)
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.lwm2mElement_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %124

118:                                              ; preds = %102
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call float @tvb_get_ieee_float(ptr noundef %120, i32 noundef %121, i32 noundef 0)
  %123 = fpext float %122 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.108, double noundef %123)
  br label %129

124:                                              ; preds = %102
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %11, align 4
  %128 = call double @tvb_get_ieee_double(ptr noundef %126, i32 noundef %127, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef @.str.109, double noundef %128)
  br label %129

129:                                              ; preds = %124, %118
  br label %244

130:                                              ; preds = %42
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %11, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.lwm2mElement_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %131, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %140, i32 noundef 0, ptr noundef %14)
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %14, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, ptr @.str.110, ptr @.str.111
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %142, ptr noundef @.str.105, ptr noundef %145)
  br label %244

146:                                              ; preds = %42
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %11, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.lwm2mElement_t, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = call i64 @decodeVariableInt(ptr noundef %147, i32 noundef %148, i32 noundef %151)
  %153 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 0
  store i64 %152, ptr %153, align 8
  %154 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %154, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %11, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.lwm2mElement_t, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = call ptr @proto_tree_add_time(ptr noundef %155, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %164, ptr noundef %15)
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 50
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @abs_time_to_str_ex(ptr noundef %169, ptr noundef %15, i32 noundef 18, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef @.str.105, ptr noundef %170)
  br label %244

171:                                              ; preds = %42
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %11, align 4
  %174 = call zeroext i16 @tvb_get_guint16(ptr noundef %172, i32 noundef %173, i32 noundef 0)
  store i16 %174, ptr %16, align 2
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, 2
  %178 = call zeroext i16 @tvb_get_guint16(ptr noundef %175, i32 noundef %177, i32 noundef 0)
  store i16 %178, ptr %17, align 2
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %11, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.lwm2mElement_t, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = load i16, ptr %16, align 2
  %190 = zext i16 %189 to i32
  %191 = load i16, ptr %17, align 2
  %192 = zext i16 %191 to i32
  %193 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %179, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %188, ptr noundef null, ptr noundef @.str.112, i32 noundef %190, i32 noundef %192)
  %194 = load ptr, ptr %8, align 8
  %195 = load i16, ptr %16, align 2
  %196 = zext i16 %195 to i32
  %197 = load i16, ptr %17, align 2
  %198 = zext i16 %197 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %194, ptr noundef @.str.113, i32 noundef %196, i32 noundef %198)
  br label %244

199:                                              ; preds = %42
  br label %200

200:                                              ; preds = %199, %42
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %11, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.lwm2mElement_t, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %210, i32 noundef 0)
  store ptr %211, ptr %18, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct._packet_info, ptr %213, i32 0, i32 50
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %11, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.lwm2mElement_t, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = call ptr @tvb_bytes_to_str(ptr noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %220)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef @.str.105, ptr noundef %221)
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 6
  br i1 %225, label %226, label %243

226:                                              ; preds = %200
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 4
  br i1 %230, label %231, label %243

231:                                              ; preds = %226
  %232 = load ptr, ptr %18, align 8
  %233 = load i32, ptr @ett_lwm2mtlv_location_velocity, align 4
  %234 = call ptr @proto_item_add_subtree(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %19, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %19, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %11, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct.lwm2mElement_t, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = call zeroext i16 @dissect_description_of_velocity(ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %241, ptr noundef null, i32 noundef 0)
  br label %243

243:                                              ; preds = %231, %226, %200
  br label %244

244:                                              ; preds = %243, %171, %146, %130, %129, %88, %69, %46
  br label %403

245:                                              ; preds = %37, %26
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct._packet_info, ptr %246, i32 0, i32 50
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load i32, ptr %11, align 4
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.lwm2mElement_t, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  %254 = call ptr @tvb_get_string_enc(ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %253, i32 noundef 2)
  store ptr %254, ptr %20, align 8
  %255 = load ptr, ptr %20, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.lwm2mElement_t, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 4
  %259 = call zeroext i1 @isprint_utf8_string(ptr noundef %255, i32 noundef %258)
  br i1 %259, label %260, label %269

260:                                              ; preds = %245
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr @hf_lwm2mtlv_value_string, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %11, align 4
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct.lwm2mElement_t, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %267, i32 noundef 2)
  br label %279

269:                                              ; preds = %245
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct._packet_info, ptr %270, i32 0, i32 50
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %11, align 4
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.lwm2mElement_t, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4
  %278 = call ptr @tvb_bytes_to_str(ptr noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %277)
  store ptr %278, ptr %20, align 8
  br label %279

279:                                              ; preds = %269, %260
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef @.str.105, ptr noundef %281)
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct.lwm2mElement_t, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 4
  switch i32 %284, label %402 [
    i32 1, label %285
    i32 2, label %317
    i32 4, label %334
    i32 8, label %367
  ]

285:                                              ; preds = %279
  %286 = load ptr, ptr %8, align 8
  %287 = load i32, ptr @hf_lwm2mtlv_value_integer, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %11, align 4
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.lwm2mElement_t, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef %292, i32 noundef 0)
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr @hf_lwm2mtlv_value_unsigned_integer, align 4
  %296 = load ptr, ptr %7, align 8
  %297 = load i32, ptr %11, align 4
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct.lwm2mElement_t, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %300, i32 noundef 0)
  %302 = load ptr, ptr %7, align 8
  %303 = load i32, ptr %11, align 4
  %304 = call zeroext i8 @tvb_get_guint8(ptr noundef %302, i32 noundef %303)
  %305 = zext i8 %304 to i32
  %306 = icmp slt i32 %305, 2
  br i1 %306, label %307, label %316

307:                                              ; preds = %285
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr @hf_lwm2mtlv_value_boolean, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = load i32, ptr %11, align 4
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.lwm2mElement_t, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %314, i32 noundef 0)
  br label %316

316:                                              ; preds = %307, %285
  br label %402

317:                                              ; preds = %279
  %318 = load ptr, ptr %8, align 8
  %319 = load i32, ptr @hf_lwm2mtlv_value_integer, align 4
  %320 = load ptr, ptr %7, align 8
  %321 = load i32, ptr %11, align 4
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct.lwm2mElement_t, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef %324, i32 noundef 0)
  %326 = load ptr, ptr %8, align 8
  %327 = load i32, ptr @hf_lwm2mtlv_value_unsigned_integer, align 4
  %328 = load ptr, ptr %7, align 8
  %329 = load i32, ptr %11, align 4
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct.lwm2mElement_t, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef %332, i32 noundef 0)
  br label %402

334:                                              ; preds = %279
  %335 = load ptr, ptr %8, align 8
  %336 = load i32, ptr @hf_lwm2mtlv_value_integer, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr %11, align 4
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds %struct.lwm2mElement_t, ptr %339, i32 0, i32 3
  %341 = load i32, ptr %340, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef %341, i32 noundef 0)
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr @hf_lwm2mtlv_value_unsigned_integer, align 4
  %345 = load ptr, ptr %7, align 8
  %346 = load i32, ptr %11, align 4
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds %struct.lwm2mElement_t, ptr %347, i32 0, i32 3
  %349 = load i32, ptr %348, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef %349, i32 noundef 0)
  %351 = load ptr, ptr %8, align 8
  %352 = load i32, ptr @hf_lwm2mtlv_value_float, align 4
  %353 = load ptr, ptr %7, align 8
  %354 = load i32, ptr %11, align 4
  %355 = load ptr, ptr %9, align 8
  %356 = getelementptr inbounds %struct.lwm2mElement_t, ptr %355, i32 0, i32 3
  %357 = load i32, ptr %356, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef %357, i32 noundef 0)
  %359 = load ptr, ptr %8, align 8
  %360 = load i32, ptr @hf_lwm2mtlv_value_timestamp, align 4
  %361 = load ptr, ptr %7, align 8
  %362 = load i32, ptr %11, align 4
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds %struct.lwm2mElement_t, ptr %363, i32 0, i32 3
  %365 = load i32, ptr %364, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef %365, i32 noundef 0)
  br label %402

367:                                              ; preds = %279
  %368 = load ptr, ptr %8, align 8
  %369 = load i32, ptr @hf_lwm2mtlv_value_integer, align 4
  %370 = load ptr, ptr %7, align 8
  %371 = load i32, ptr %11, align 4
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds %struct.lwm2mElement_t, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef %374, i32 noundef 0)
  %376 = load ptr, ptr %8, align 8
  %377 = load i32, ptr @hf_lwm2mtlv_value_unsigned_integer, align 4
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr %11, align 4
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds %struct.lwm2mElement_t, ptr %380, i32 0, i32 3
  %382 = load i32, ptr %381, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef %382, i32 noundef 0)
  %384 = load ptr, ptr %8, align 8
  %385 = load i32, ptr @hf_lwm2mtlv_value_double, align 4
  %386 = load ptr, ptr %7, align 8
  %387 = load i32, ptr %11, align 4
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds %struct.lwm2mElement_t, ptr %388, i32 0, i32 3
  %390 = load i32, ptr %389, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef %390, i32 noundef 0)
  %392 = load ptr, ptr %8, align 8
  %393 = load i32, ptr @hf_lwm2mtlv_value_timestamp, align 4
  %394 = load ptr, ptr %7, align 8
  %395 = load i32, ptr %11, align 4
  %396 = add i32 %395, 4
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds %struct.lwm2mElement_t, ptr %397, i32 0, i32 3
  %399 = load i32, ptr %398, align 4
  %400 = sub i32 %399, 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %396, i32 noundef %400, i32 noundef 0)
  br label %402

402:                                              ; preds = %367, %334, %317, %316, %279
  br label %403

403:                                              ; preds = %402, %244, %25
  ret void
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @decodeVariableInt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %45 [
    i32 1, label %9
    i32 2, label %14
    i32 3, label %19
    i32 4, label %24
    i32 5, label %29
    i32 6, label %33
    i32 7, label %37
    i32 8, label %41
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call signext i8 @tvb_get_gint8(ptr noundef %10, i32 noundef %11)
  %13 = sext i8 %12 to i64
  store i64 %13, ptr %4, align 8
  br label %46

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call signext i16 @tvb_get_ntohis(ptr noundef %15, i32 noundef %16)
  %18 = sext i16 %17 to i64
  store i64 %18, ptr %4, align 8
  br label %46

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @tvb_get_ntohi24(ptr noundef %20, i32 noundef %21)
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %4, align 8
  br label %46

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @tvb_get_ntohil(ptr noundef %25, i32 noundef %26)
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %4, align 8
  br label %46

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i64 @tvb_get_ntohi40(ptr noundef %30, i32 noundef %31)
  store i64 %32, ptr %4, align 8
  br label %46

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call i64 @tvb_get_ntohi48(ptr noundef %34, i32 noundef %35)
  store i64 %36, ptr %4, align 8
  br label %46

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call i64 @tvb_get_ntohi56(ptr noundef %38, i32 noundef %39)
  store i64 %40, ptr %4, align 8
  br label %46

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call i64 @tvb_get_ntohi64(ptr noundef %42, i32 noundef %43)
  store i64 %44, ptr %4, align 8
  br label %46

45:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %41, %37, %33, %29, %24, %19, %14, %9
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare float @tvb_get_ieee_float(ptr noundef, i32 noundef, i32 noundef) #1

declare double @tvb_get_ieee_double(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @dissect_description_of_velocity(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @isprint_utf8_string(ptr noundef, i32 noundef) #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) #1

declare signext i16 @tvb_get_ntohis(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohi24(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohil(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntohi40(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntohi48(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntohi56(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntohi64(ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lwm2m_add_resource(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  store i32 -1, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  br label %54

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @g_ascii_strdown(ptr noundef %24, i64 noundef -1)
  store ptr %25, ptr %7, align 8
  store i64 0, ptr %9, align 8
  br label %26

26:                                               ; preds = %50, %21
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i64 @strlen(ptr noundef %28) #6
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 46
  br i1 %44, label %45, label %49

45:                                               ; preds = %38, %31
  %46 = load ptr, ptr %7, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr i8, ptr %46, i64 %47
  store i8 95, ptr %48, align 1
  br label %49

49:                                               ; preds = %45, %38
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %9, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %9, align 8
  br label %26, !llvm.loop !16

53:                                               ; preds = %26
  br label %54

54:                                               ; preds = %53, %16
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %58, i32 0, i32 5
  store i32 -1, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hf_register_info, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call noalias ptr @g_strdup(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.hf_register_info, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct._header_field_info, ptr %68, i32 0, i32 0
  store ptr %66, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.114, ptr noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.hf_register_info, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct._header_field_info, ptr %73, i32 0, i32 1
  store ptr %71, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._lwm2m_resource_t, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %125 [
    i32 1, label %79
    i32 9, label %79
    i32 2, label %86
    i32 3, label %93
    i32 4, label %100
    i32 5, label %110
    i32 7, label %117
    i32 6, label %124
    i32 8, label %124
  ]

79:                                               ; preds = %54, %54
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.hf_register_info, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct._header_field_info, ptr %81, i32 0, i32 3
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.hf_register_info, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct._header_field_info, ptr %84, i32 0, i32 2
  store i32 26, ptr %85, align 8
  br label %132

86:                                               ; preds = %54
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.hf_register_info, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct._header_field_info, ptr %88, i32 0, i32 3
  store i32 1, ptr %89, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.hf_register_info, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct._header_field_info, ptr %91, i32 0, i32 2
  store i32 19, ptr %92, align 8
  br label %132

93:                                               ; preds = %54
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.hf_register_info, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct._header_field_info, ptr %95, i32 0, i32 3
  store i32 1, ptr %96, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.hf_register_info, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct._header_field_info, ptr %98, i32 0, i32 2
  store i32 11, ptr %99, align 8
  br label %132

100:                                              ; preds = %54
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.hf_register_info, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct._header_field_info, ptr %102, i32 0, i32 3
  store i32 0, ptr %103, align 4
  %104 = load i32, ptr %6, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 23, i32 22
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.hf_register_info, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct._header_field_info, ptr %108, i32 0, i32 2
  store i32 %106, ptr %109, align 8
  br label %132

110:                                              ; preds = %54
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.hf_register_info, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct._header_field_info, ptr %112, i32 0, i32 3
  store i32 1, ptr %113, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.hf_register_info, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct._header_field_info, ptr %115, i32 0, i32 2
  store i32 2, ptr %116, align 8
  br label %132

117:                                              ; preds = %54
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.hf_register_info, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct._header_field_info, ptr %119, i32 0, i32 3
  store i32 18, ptr %120, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.hf_register_info, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct._header_field_info, ptr %122, i32 0, i32 2
  store i32 24, ptr %123, align 8
  br label %132

124:                                              ; preds = %54, %54
  br label %125

125:                                              ; preds = %124, %54
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.hf_register_info, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct._header_field_info, ptr %127, i32 0, i32 3
  store i32 0, ptr %128, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.hf_register_info, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct._header_field_info, ptr %130, i32 0, i32 2
  store i32 30, ptr %131, align 8
  br label %132

132:                                              ; preds = %125, %117, %110, %100, %93, %86, %79
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.hf_register_info, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct._header_field_info, ptr %134, i32 0, i32 4
  store ptr null, ptr %135, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.hf_register_info, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct._header_field_info, ptr %137, i32 0, i32 5
  store i64 0, ptr %138, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.hf_register_info, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds %struct._header_field_info, ptr %140, i32 0, i32 6
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.hf_register_info, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct._header_field_info, ptr %143, i32 0, i32 7
  store i32 -1, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.hf_register_info, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds %struct._header_field_info, ptr %146, i32 0, i32 8
  store i32 0, ptr %147, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.hf_register_info, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct._header_field_info, ptr %149, i32 0, i32 9
  store i32 0, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.hf_register_info, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct._header_field_info, ptr %152, i32 0, i32 10
  store i32 -1, ptr %153, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.hf_register_info, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct._header_field_info, ptr %155, i32 0, i32 11
  store ptr null, ptr %156, align 8
  ret void
}

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0,1) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
