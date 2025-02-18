target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._lwm2m_allocated_fields_t = type { ptr, i32, ptr, ptr, i32 }
%struct._lwm2m_object_name_t = type { i32, ptr }
%struct._lwm2m_resource_t = type { i32, i32, ptr, i32, ptr, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._GArray = type { ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@hf_lwm2mtlv_type_length_of_identifier = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"Length of Identifier\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"lwm2mtlv.type.loi\00", align 1
@hf_lwm2mtlv_type_length_of_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Length of Length\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"lwm2mtlv.type.lol\00", align 1
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
@proto_register_lwm2mtlv.lwm2m_object_name_flds = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.43, ptr @.str.44, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @object_name_object_id_set_cb, ptr @object_name_object_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.44, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.45, ptr @.str, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @object_name_name_set_cb, ptr @object_name_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [10 x i8] c"object_id\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"Object ID\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@proto_register_lwm2mtlv.lwm2m_resource_flds = internal global [5 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.43, ptr @.str.44, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @resource_object_id_set_cb, ptr @resource_object_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.44, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.46, ptr @.str.47, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @resource_resource_id_set_cb, ptr @resource_resource_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.47, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.45, ptr @.str.2, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @resource_name_set_cb, ptr @resource_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.2, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.48, ptr @.str.49, i32 3, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_enum, ptr @resource_data_type_set_cb, ptr @resource_data_type_tostr_cb }, %struct.anon.0 { ptr @data_types, ptr @data_types, ptr @data_types }, ptr @data_types, ptr @.str.49, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [12 x i8] c"resource_id\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Resource ID\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"data_type\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Data Type\00", align 1
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
@.str.62 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"application/vnd.oma.lwm2m+tlv\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Multiple Resources\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Resource with value\00", align 1
@identifiers = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [18 x i8] c"1 byte identifier\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"2 bytes identifier\00", align 1
@length_identifier = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [16 x i8] c"No length field\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"1 byte length field\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"2 bytes length field\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"3 bytes length field\00", align 1
@length_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.76 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"Unsigned Integer\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"Opaque\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"Objlnk\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"Corelnk\00", align 1
@data_types = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [27 x i8] c"Object Name can't be empty\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"Resource Name can't be empty\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"Resource Name can't contain '%c'\00", align 1
@uat_allocated_fields = internal global %struct._lwm2m_allocated_fields_t zeroinitializer, align 8
@.str.91 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"LwM2M Security\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"LwM2M Server\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"Access Control\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"Device\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"Connectivity Monitoring\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"Firmware Update\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"Connectivity Statistics\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"OSCORE\00", align 1
@lwm2m_oma_objects = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [16 x i8] c" (%u element%s)\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"[%02u] %s\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"[%02u]\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c" %02u\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"%02u\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c": %ld\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c": %lu\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c": %.6g\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c": %.15g\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"%u:%u\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c": %u:%u\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"lwm2mtlv.resource.%s\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"LwM2M Server URI\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"Bootstrap-Server\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"Security Mode\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"Public Key or Identity\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"Server Public Key\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"Secret Key\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"SMS Security Mode\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"SMS Binding Key Parameters\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"SMS Binding Secret Keys\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"LwM2M Server SMS Number\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"Short Server ID\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"Client Hold Off Time\00", align 1
@.str.132 = private unnamed_addr constant [33 x i8] c"Bootstrap-Server Account Timeout\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"Matching Type\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"SNI\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"Certificate Usage\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"TLS DTLS Ciphersuite\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"OSCORE Security Mode\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"Groups To Use by Client\00", align 1
@.str.139 = private unnamed_addr constant [41 x i8] c"Signature Algorithms Supported by Server\00", align 1
@.str.140 = private unnamed_addr constant [38 x i8] c"Signature Algorithms To Use by Client\00", align 1
@.str.141 = private unnamed_addr constant [46 x i8] c"Signature Algorithm Certs Supported by Server\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"TLS 1.3 Features To Use by Client\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"TLS Extensions Supported by Server\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"TLS Extensions To Use by Client\00", align 1
@.str.145 = private unnamed_addr constant [27 x i8] c"Secondary LwM2M Server URI\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"MQTT Server\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"LwM2M COSE Security\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"RDS Destination Port\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"RDS Source Port\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"RDS Application ID\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"Lifetime\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"Default Minimum Period\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"Default Maximum Period\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"Disable Timeout\00", align 1
@.str.156 = private unnamed_addr constant [46 x i8] c"Notification Storing When Disabled or Offline\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"Binding\00", align 1
@.str.158 = private unnamed_addr constant [28 x i8] c"Registration Update Trigger\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"Bootstrap Request Trigger\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"APN Link\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"TLS DTLS Alert Code\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"Last Bootstrapped\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"Registration Priority Order\00", align 1
@.str.164 = private unnamed_addr constant [33 x i8] c"Initial Registration Delay Timer\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"Registration Failure Block\00", align 1
@.str.166 = private unnamed_addr constant [34 x i8] c"Bootstrap on Registration Failure\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"Communication Retry Count\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"Communication Retry Timer\00", align 1
@.str.169 = private unnamed_addr constant [35 x i8] c"Communication Sequence Delay Timer\00", align 1
@.str.170 = private unnamed_addr constant [35 x i8] c"Communication Sequence Retry Count\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"Trigger\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"Preferred Transport\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"Mute Send\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"Alternate APN Links\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"Supported Server Versions\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"Default Notification Mode\00", align 1
@.str.177 = private unnamed_addr constant [26 x i8] c"Profile ID Hash Algorithm\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"Object Instance ID\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"ACL\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"Access Control Owner\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"Manufacturer\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"Model Number\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"Firmware Version\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"Reboot\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"Factory Reset\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"Available Power Sources\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"Power Source Voltage\00", align 1
@.str.189 = private unnamed_addr constant [21 x i8] c"Power Source Current\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"Battery Level\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"Memory Free\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"Reset Error Code\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"Current Time\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"UTC Offset\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"Timezone\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"Supported Binding and Modes\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"Hardware Version\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"Software Version\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"Battery Status\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"Memory Total\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"ExtDevInfo\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"Network Bearer\00", align 1
@.str.205 = private unnamed_addr constant [25 x i8] c"Available Network Bearer\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"Radio Signal Strength\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"Link Quality\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"IP Addresses\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"Router IP Addresses\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"Link Utilization\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"APN\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"Cell ID\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"SMNC\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"SMCC\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"SignalSNR\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"Location Area Code\00", align 1
@.str.217 = private unnamed_addr constant [27 x i8] c"Coverage Enhancement Level\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"Package\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"Package URI\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"Update Result\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"PkgName\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"PkgVersion\00", align 1
@.str.225 = private unnamed_addr constant [33 x i8] c"Firmware Update Protocol Support\00", align 1
@.str.226 = private unnamed_addr constant [32 x i8] c"Firmware Update Delivery Method\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"Severity\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"Last State Change Time\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"Maximum Defer Period\00", align 1
@.str.231 = private unnamed_addr constant [30 x i8] c"Automatic Upgrade at Download\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"Altitude\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"Radius\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"Velocity\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"SMS Tx Counter\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"SMS Rx Counter\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"Tx Data\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"Rx Data\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"Max Message Size\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"Average Message Size\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.247 = private unnamed_addr constant [18 x i8] c"Collection Period\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"Master Secret\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"Sender ID\00", align 1
@.str.250 = private unnamed_addr constant [13 x i8] c"Recipient ID\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"AEAD Algorithm\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"HMAC Algorithm\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"Master Salt\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"ID Context\00", align 1
@lwm2m_oma_resources = internal global [137 x { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 0, ptr @.str.120, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 1, ptr @.str.121, i32 5, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 2, ptr @.str.122, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 3, ptr @.str.123, i32 6, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 4, ptr @.str.124, i32 6, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 5, ptr @.str.125, i32 6, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 6, ptr @.str.126, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 7, ptr @.str.127, i32 6, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 8, ptr @.str.128, i32 6, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 9, ptr @.str.129, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 10, ptr @.str.130, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 11, ptr @.str.131, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 12, ptr @.str.132, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 13, ptr @.str.133, i32 3, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 14, ptr @.str.134, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 15, ptr @.str.135, i32 3, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 16, ptr @.str.136, i32 3, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 17, ptr @.str.137, i32 8, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 18, ptr @.str.138, i32 3, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 19, ptr @.str.139, i32 3, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 20, ptr @.str.140, i32 3, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 21, ptr @.str.141, i32 3, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 22, ptr @.str.142, i32 3, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 23, ptr @.str.143, i32 3, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 24, ptr @.str.144, i32 3, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 25, ptr @.str.145, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 26, ptr @.str.146, i32 8, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 27, ptr @.str.147, i32 8, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 28, ptr @.str.148, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 29, ptr @.str.149, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, i32 30, ptr @.str.150, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 0, ptr @.str.130, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 1, ptr @.str.151, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 2, ptr @.str.152, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 3, ptr @.str.153, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 4, ptr @.str.154, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 5, ptr @.str.155, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 6, ptr @.str.156, i32 5, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 7, ptr @.str.157, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 8, ptr @.str.158, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 9, ptr @.str.159, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 10, ptr @.str.160, i32 8, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 11, ptr @.str.161, i32 3, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 12, ptr @.str.162, i32 7, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 13, ptr @.str.163, i32 3, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 14, ptr @.str.164, i32 3, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 15, ptr @.str.165, i32 5, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 16, ptr @.str.166, i32 5, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 17, ptr @.str.167, i32 3, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 18, ptr @.str.168, i32 3, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 19, ptr @.str.169, i32 3, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 20, ptr @.str.170, i32 3, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 21, ptr @.str.171, i32 5, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 22, ptr @.str.172, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 23, ptr @.str.173, i32 5, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 24, ptr @.str.174, i32 8, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 25, ptr @.str.175, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 26, ptr @.str.176, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, i32 27, ptr @.str.177, i32 3, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, i32 0, ptr @.str.44, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, i32 1, ptr @.str.178, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, i32 2, ptr @.str.179, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, i32 3, ptr @.str.180, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, i32 0, ptr @.str.181, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, i32 1, ptr @.str.182, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, i32 2, ptr @.str.183, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, i32 3, ptr @.str.184, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, i32 4, ptr @.str.185, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, i32 5, ptr @.str.186, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, i32 6, ptr @.str.187, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, i32 7, ptr @.str.188, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, i32 8, ptr @.str.189, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, i32 9, ptr @.str.190, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, i32 10, ptr @.str.191, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, i32 11, ptr @.str.192, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, i32 12, ptr @.str.193, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, i32 13, ptr @.str.194, i32 7, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, i32 14, ptr @.str.195, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, i32 15, ptr @.str.196, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, i32 16, ptr @.str.197, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, i32 17, ptr @.str.198, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, i32 18, ptr @.str.199, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, i32 19, ptr @.str.200, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, i32 20, ptr @.str.201, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, i32 21, ptr @.str.202, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, i32 22, ptr @.str.203, i32 8, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, i32 0, ptr @.str.204, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, i32 1, ptr @.str.205, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, i32 2, ptr @.str.206, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, i32 3, ptr @.str.207, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, i32 4, ptr @.str.208, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, i32 5, ptr @.str.209, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, i32 6, ptr @.str.210, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, i32 7, ptr @.str.211, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, i32 8, ptr @.str.212, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, i32 9, ptr @.str.213, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, i32 10, ptr @.str.214, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, i32 11, ptr @.str.215, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, i32 12, ptr @.str.216, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, i32 13, ptr @.str.217, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, i32 0, ptr @.str.218, i32 6, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, i32 1, ptr @.str.219, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, i32 2, ptr @.str.220, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, i32 3, ptr @.str.221, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, i32 5, ptr @.str.222, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, i32 6, ptr @.str.223, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, i32 7, ptr @.str.224, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, i32 8, ptr @.str.225, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, i32 9, ptr @.str.226, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, i32 10, ptr @.str.227, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, i32 11, ptr @.str.228, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, i32 12, ptr @.str.229, i32 7, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, i32 13, ptr @.str.230, i32 3, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, i32 14, ptr @.str.231, i32 5, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, i32 0, ptr @.str.232, i32 4, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, i32 1, ptr @.str.233, i32 4, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, i32 2, ptr @.str.234, i32 4, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, i32 3, ptr @.str.235, i32 4, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, i32 4, ptr @.str.236, i32 6, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, i32 5, ptr @.str.237, i32 7, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, i32 6, ptr @.str.238, i32 4, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, i32 0, ptr @.str.239, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, i32 1, ptr @.str.240, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, i32 2, ptr @.str.241, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, i32 3, ptr @.str.242, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, i32 4, ptr @.str.243, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, i32 5, ptr @.str.244, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, i32 6, ptr @.str.245, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, i32 7, ptr @.str.246, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, i32 8, ptr @.str.247, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 21, i32 0, ptr @.str.248, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 21, i32 1, ptr @.str.249, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 21, i32 2, ptr @.str.250, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 21, i32 3, ptr @.str.251, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 21, i32 4, ptr @.str.252, i32 2, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 21, i32 5, ptr @.str.253, i32 1, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 21, i32 6, ptr @.str.254, i32 6, [4 x i8] zeroinitializer, ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lwm2mtlv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %4 = call ptr @uat_new(ptr noundef @.str.50, i64 noundef 16, ptr noundef @.str.51, i1 noundef zeroext true, ptr noundef @lwm2m_uat_object_names, ptr noundef @num_lwm2m_uat_object_names, i32 noundef 1, ptr noundef @.str.52, ptr noundef @lwm2m_object_name_copy_cb, ptr noundef @lwm2m_object_name_update_cb, ptr noundef @lwm2m_object_name_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_lwm2mtlv.lwm2m_object_name_flds)
  store ptr %4, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %5 = call ptr @uat_new(ptr noundef @.str.53, i64 noundef 48, ptr noundef @.str.54, i1 noundef zeroext true, ptr noundef @lwm2m_uat_resources, ptr noundef @num_lwm2m_uat_resources, i32 noundef 3, ptr noundef @.str.52, ptr noundef @lwm2m_resource_copy_cb, ptr noundef @lwm2m_resource_update_cb, ptr noundef @lwm2m_resource_free_cb, ptr noundef @lwm2m_resource_post_update_cb, ptr noundef @lwm2m_resource_reset_cb, ptr noundef @proto_register_lwm2mtlv.lwm2m_resource_flds)
  store ptr %5, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
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
  call void @lwm2m_allocate_fields(ptr noundef @oma_allocated_fields, ptr noundef @lwm2m_oma_resources, i32 noundef 137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._lwm2m_object_name_t, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._lwm2m_object_name_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.75, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #13
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._lwm2m_object_name_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._lwm2m_object_name_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._lwm2m_object_name_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._lwm2m_object_name_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._lwm2m_object_name_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #13
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.76)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.75, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #13
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.75, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #13
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #13
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.76)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @resource_data_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 8
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %45, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %43)
  store i32 1, ptr %14, align 4
  br label %50

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %21, !llvm.loop !6

48:                                               ; preds = %21
  %49 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %49)
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @resource_data_type_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %47, %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._value_string, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #13
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %13, !llvm.loop !8

50:                                               ; preds = %13
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.77)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 4, ptr %53, align 4
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lwm2m_object_name_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct._lwm2m_object_name_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct._lwm2m_object_name_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._lwm2m_object_name_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._lwm2m_object_name_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lwm2m_object_name_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._lwm2m_object_name_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noalias ptr @g_strdup(ptr noundef @.str.88)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._lwm2m_object_name_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @g_strchug(ptr noundef %19)
  %21 = call ptr @g_strchomp(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._lwm2m_object_name_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = call noalias ptr @g_strdup(ptr noundef @.str.88)
  %31 = load ptr, ptr %5, align 8
  store ptr %30, ptr %31, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

32:                                               ; preds = %16
  %33 = load ptr, ptr %5, align 8
  store ptr null, ptr %33, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %29, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lwm2m_object_name_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._lwm2m_object_name_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lwm2m_resource_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias ptr @g_strdup(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lwm2m_resource_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = call noalias ptr @g_strdup(ptr noundef @.str.89)
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %94

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @g_strchug(ptr noundef %21)
  %23 = call ptr @g_strchomp(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %18
  %32 = call noalias ptr @g_strdup(ptr noundef @.str.89)
  %33 = load ptr, ptr %5, align 8
  store ptr %32, ptr %33, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %94

34:                                               ; preds = %18
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call noalias ptr @g_ascii_strdown(ptr noundef %40, i64 noundef -1)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8
  br label %44

44:                                               ; preds = %77, %34
  %45 = load i64, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @strlen(ptr noundef %48) #13
  %50 = icmp ult i64 %45, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %80

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %9, align 8
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %70, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %9, align 8
  %66 = getelementptr i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 46
  br i1 %69, label %70, label %76

70:                                               ; preds = %61, %52
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %9, align 8
  %75 = getelementptr i8, ptr %73, i64 %74
  store i8 95, ptr %75, align 1
  br label %76

76:                                               ; preds = %70, %61
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %9, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %9, align 8
  br label %44, !llvm.loop !9

80:                                               ; preds = %51
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = call zeroext i8 @proto_check_field_name(ptr noundef %83)
  store i8 %84, ptr %7, align 1
  %85 = load i8, ptr %7, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = load i8, ptr %7, align 1
  %89 = sext i8 %88 to i32
  %90 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.90, i32 noundef %89)
  %91 = load ptr, ptr %5, align 8
  store ptr %90, ptr %91, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %94

92:                                               ; preds = %80
  %93 = load ptr, ptr %5, align 8
  store ptr null, ptr %93, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %94

94:                                               ; preds = %92, %87, %31, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %95 = load i1, ptr %3, align 1
  ret i1 %95
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lwm2m_resource_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lwm2m_resource_reset_cb() #0 {
  call void @lwm2m_free_fields(ptr noundef @uat_allocated_fields)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 -1, ptr %13, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %78

22:                                               ; preds = %4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %78

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %78

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @wmem_strsplit(ptr noundef %38, ptr noundef %41, ptr noundef @.str.91, i32 noundef 5)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %77

45:                                               ; preds = %35
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %77

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %77

55:                                               ; preds = %50
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @strtol(ptr noundef %58, ptr noundef null, i32 noundef 10) #12
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %55
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr ptr, ptr %66, i64 3
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @strtol(ptr noundef %73, ptr noundef null, i32 noundef 10) #12
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %13, align 4
  br label %76

76:                                               ; preds = %70, %65, %55
  br label %77

77:                                               ; preds = %76, %50, %45, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %78

78:                                               ; preds = %77, %27, %22, %4
  %79 = load ptr, ptr %7, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %149

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @proto_lwm2mtlv, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @ett_lwm2mtlv, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %9, align 8
  %89 = load i32, ptr %12, align 4
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %143

91:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4
  br label %92

92:                                               ; preds = %114, %91
  %93 = load i32, ptr %16, align 4
  %94 = load i32, ptr @num_lwm2m_uat_object_names, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 2, ptr %17, align 4
  br label %117

97:                                               ; preds = %92
  %98 = load i32, ptr %12, align 4
  %99 = load ptr, ptr @lwm2m_uat_object_names, align 8
  %100 = load i32, ptr %16, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr %struct._lwm2m_object_name_t, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct._lwm2m_object_name_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %98, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %97
  %107 = load ptr, ptr @lwm2m_uat_object_names, align 8
  %108 = load i32, ptr %16, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr %struct._lwm2m_object_name_t, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct._lwm2m_object_name_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %15, align 8
  store i32 2, ptr %17, align 4
  br label %117

113:                                              ; preds = %97
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %16, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %16, align 4
  br label %92, !llvm.loop !10

117:                                              ; preds = %106, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %15, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %12, align 4
  %123 = call ptr @val_to_str_const(i32 noundef %122, ptr noundef @lwm2m_oma_objects, ptr noundef @.str.76)
  store ptr %123, ptr %15, align 8
  br label %124

124:                                              ; preds = %121, %118
  %125 = load ptr, ptr %15, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %142

127:                                              ; preds = %124
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr @hf_lwm2mtlv_object_name, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = call ptr @proto_tree_add_string(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 0, i32 noundef 0, ptr noundef %137)
  store ptr %138, ptr %18, align 8
  %139 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %139)
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %140, ptr noundef @.str.92, ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %142

142:                                              ; preds = %133, %127, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %143

143:                                              ; preds = %142, %81
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %12, align 4
  %148 = load i32, ptr %13, align 4
  call void @parseArrayOfElements(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148)
  br label %149

149:                                              ; preds = %143, %78
  %150 = load ptr, ptr %5, align 8
  %151 = call i32 @tvb_captured_length(ptr noundef %150)
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %151
}

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lwm2m_shutdown_routine() #0 {
  call void @lwm2m_free_fields(ptr noundef @oma_allocated_fields)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lwm2m_allocate_fields(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %42, %3
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct._lwm2m_resource_t, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %36, %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %23, !llvm.loop !11

45:                                               ; preds = %27
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %46, %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 80, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %57 = load i64, ptr %10, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %45
  %60 = load i64, ptr %9, align 8
  %61 = call noalias ptr @g_malloc0(i64 noundef %60) #14
  store ptr %61, ptr %11, align 8
  br label %83

62:                                               ; preds = %45
  %63 = load i64, ptr %9, align 8
  %64 = call i1 @llvm.is.constant.i64(i64 %63)
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load i64, ptr %10, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %9, align 8
  %70 = load i64, ptr %10, align 8
  %71 = udiv i64 -1, %70
  %72 = icmp ule i64 %69, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %68, %65
  %74 = load i64, ptr %9, align 8
  %75 = load i64, ptr %10, align 8
  %76 = mul i64 %74, %75
  %77 = call noalias ptr @g_malloc0(i64 noundef %76) #14
  store ptr %77, ptr %11, align 8
  br label %82

78:                                               ; preds = %68, %62
  %79 = load i64, ptr %9, align 8
  %80 = load i64, ptr %10, align 8
  %81 = call noalias ptr @g_malloc0_n(i64 noundef %79, i64 noundef %80) #15
  store ptr %81, ptr %11, align 8
  br label %82

82:                                               ; preds = %78, %73
  br label %83

83:                                               ; preds = %82, %59
  %84 = load ptr, ptr %11, align 8
  store ptr %84, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = call ptr @g_array_new(i32 noundef 1, i32 noundef 1, i32 noundef 8)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  store i64 %94, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 48, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %95 = load i64, ptr %14, align 8
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %83
  %98 = load i64, ptr %13, align 8
  %99 = call noalias ptr @g_malloc0(i64 noundef %98) #14
  store ptr %99, ptr %15, align 8
  br label %121

100:                                              ; preds = %83
  %101 = load i64, ptr %13, align 8
  %102 = call i1 @llvm.is.constant.i64(i64 %101)
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  %104 = load i64, ptr %14, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %13, align 8
  %108 = load i64, ptr %14, align 8
  %109 = udiv i64 -1, %108
  %110 = icmp ule i64 %107, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %106, %103
  %112 = load i64, ptr %13, align 8
  %113 = load i64, ptr %14, align 8
  %114 = mul i64 %112, %113
  %115 = call noalias ptr @g_malloc0(i64 noundef %114) #14
  store ptr %115, ptr %15, align 8
  br label %120

116:                                              ; preds = %106, %100
  %117 = load i64, ptr %13, align 8
  %118 = load i64, ptr %14, align 8
  %119 = call noalias ptr @g_malloc0_n(i64 noundef %117, i64 noundef %118) #15
  store ptr %119, ptr %15, align 8
  br label %120

120:                                              ; preds = %116, %111
  br label %121

121:                                              ; preds = %120, %97
  %122 = load ptr, ptr %15, align 8
  store ptr %122, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %123 = load ptr, ptr %16, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %124, i32 0, i32 3
  store ptr %123, ptr %125, align 8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4
  br label %126

126:                                              ; preds = %187, %121
  %127 = load i32, ptr %17, align 4
  %128 = load i32, ptr %6, align 4
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %190

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %17, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr %struct._lwm2m_resource_t, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %135, i32 0, i32 5
  store ptr %136, ptr %18, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %17, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr %struct._lwm2m_resource_t, ptr %137, i64 %139
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %17, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr %struct.hf_register_info, ptr %143, i64 %145
  call void @lwm2m_add_resource(ptr noundef %140, ptr noundef %146, i1 noundef zeroext false)
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @g_array_append_vals(ptr noundef %149, ptr noundef %18, i32 noundef 1)
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %17, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr %struct._lwm2m_resource_t, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %158, label %186

158:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %159 = load i32, ptr %6, align 4
  %160 = load i32, ptr %7, align 4
  %161 = add i32 %159, %160
  store i32 %161, ptr %19, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %7, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr %struct._lwm2m_resource_t, ptr %164, i64 %166
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %17, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr %struct._lwm2m_resource_t, ptr %168, i64 %170
  %172 = call ptr @memcpy.inline(ptr noundef %167, ptr noundef %171, i64 noundef 48) #12
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %7, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %7, align 4
  %178 = zext i32 %176 to i64
  %179 = getelementptr %struct._lwm2m_resource_t, ptr %175, i64 %178
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %19, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr %struct.hf_register_info, ptr %182, i64 %184
  call void @lwm2m_add_resource(ptr noundef %179, ptr noundef %185, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %186

186:                                              ; preds = %158, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %17, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %17, align 4
  br label %126, !llvm.loop !12

190:                                              ; preds = %130
  %191 = load i32, ptr @proto_lwm2mtlv, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  call void @proto_register_field_array(i32 noundef %191, ptr noundef %194, i32 noundef %197)
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct._GArray, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct._GArray, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  call void @proto_register_subtree_array(ptr noundef %202, i32 noundef %207)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4
  br label %208

208:                                              ; preds = %237, %190
  %209 = load i32, ptr %20, align 4
  %210 = load i32, ptr %6, align 4
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %240

213:                                              ; preds = %208
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %20, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr %struct._lwm2m_resource_t, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 4
  br i1 %220, label %221, label %236

221:                                              ; preds = %213
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %20, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr %struct._lwm2m_resource_t, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %7, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %7, align 4
  %233 = zext i32 %231 to i64
  %234 = getelementptr %struct._lwm2m_resource_t, ptr %230, i64 %233
  %235 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %234, i32 0, i32 5
  store i32 %227, ptr %235, align 8
  br label %236

236:                                              ; preds = %221, %213
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %20, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %20, align 4
  br label %208, !llvm.loop !13

240:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lwm2mtlv() #0 {
  %1 = load ptr, ptr @lwm2mtlv_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @proto_check_field_name(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lwm2m_free_fields(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %46

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %35, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %38

16:                                               ; preds = %9
  %17 = load i32, ptr @proto_lwm2mtlv, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr %struct.hf_register_info, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.hf_register_info, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  call void @proto_deregister_field(i32 noundef %17, i32 noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct.hf_register_info, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.hf_register_info, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %34)
  br label %35

35:                                               ; preds = %16
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %9, !llvm.loop !14

38:                                               ; preds = %15
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @proto_add_deregistered_data(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %44, i32 0, i32 1
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %38, %1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @g_array_free(ptr noundef %54, i32 noundef 1)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %56, i32 0, i32 2
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %51, %46
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  call void @g_free(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %67, i32 0, i32 3
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %69, i32 0, i32 4
  store i32 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %63, %58
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_deregister_field(i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_add_deregistered_data(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr %15) #12
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  call void @increment_dissection_depth(ptr noundef %20)
  br label %21

21:                                               ; preds = %61, %5
  %22 = load i32, ptr %11, align 4
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %62

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @tvb_new_subset_length(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = call i32 @parseTLVHeader(ptr noundef %29, ptr noundef %15)
  store i32 %30, ptr %13, align 4
  %31 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %15, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %38, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %15, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %24
  %39 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %15, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %38, %34
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  call void @addTlvElement(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %15, i32 noundef %45, i32 noundef %46)
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %11, align 4
  %51 = sub i32 %50, %49
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %13, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %41
  store i32 3, ptr %17, align 4
  br label %59

58:                                               ; preds = %41
  store i32 0, ptr %17, align 4
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %60 = load i32, ptr %17, align 4
  switch i32 %60, label %69 [
    i32 0, label %61
    i32 3, label %62
  ]

61:                                               ; preds = %59
  br label %21, !llvm.loop !15

62:                                               ; preds = %59, %21
  %63 = load ptr, ptr %6, align 8
  call void @decrement_dissection_depth(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %14, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, ptr @.str.76, ptr @.str.104
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.103, i32 noundef %65, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 28, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void

69:                                               ; preds = %59
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parseTLVHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i8 @tvb_get_uint8(ptr noundef %6, i32 noundef 0)
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = lshr i32 %9, 6
  %11 = and i32 %10, 3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  %14 = load i32, ptr %5, align 4
  %15 = lshr i32 %14, 5
  %16 = and i32 %15, 1
  %17 = add i32 %16, 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4
  %20 = load i32, ptr %5, align 4
  %21 = lshr i32 %20, 3
  %22 = and i32 %21, 3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %5, align 4
  %26 = lshr i32 %25, 0
  %27 = and i32 %26, 7
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call i64 @decodeVariableUInt(ptr noundef %30, i32 noundef 1, i32 noundef %33)
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = add i32 1, %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = call i64 @decodeVariableUInt(ptr noundef %43, i32 noundef %47, i32 noundef %50)
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 4
  br label %55

55:                                               ; preds = %42, %2
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add i32 1, %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %59, %62
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %63, %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %68, i32 0, i32 6
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
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
  %24 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %23, i32 0, i32 3
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
  %35 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @lwm2m_search_fields(i32 noundef %32, i32 noundef %33, i32 noundef %36, ptr noundef @oma_allocated_fields, ptr noundef @lwm2m_oma_resources, i32 noundef 137)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
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

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh56(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lwm2m_search_fields(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %62, %6
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %15, align 4
  br label %65

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %14, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr %struct._lwm2m_resource_t, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %22, %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %21
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %14, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct._lwm2m_resource_t, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %31, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %30
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %14, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr %struct._lwm2m_resource_t, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @lwm2m_search_float_resources(i32 noundef %51, i32 noundef %52, ptr noundef %53)
  store ptr %54, ptr %13, align 8
  br label %60

55:                                               ; preds = %42, %39
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %14, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr %struct._lwm2m_resource_t, ptr %56, i64 %58
  store ptr %59, ptr %13, align 8
  br label %60

60:                                               ; preds = %55, %50
  store i32 2, ptr %15, align 4
  br label %65

61:                                               ; preds = %30, %21
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %14, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %14, align 4
  br label %16, !llvm.loop !16

65:                                               ; preds = %60, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %13, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret ptr %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %21, ptr noundef @.str.105, i32 noundef %24, ptr noundef %27)
  store ptr %28, ptr %13, align 8
  br label %37

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 51
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %32, ptr noundef @.str.106, i32 noundef %35)
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %29, %18
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %117 [
    i32 0, label %41
    i32 1, label %56
    i32 2, label %71
    i32 3, label %94
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_lwm2mtlv_object_instance, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef %47, i32 noundef 0)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.107, i32 noundef %52)
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @ett_lwm2mtlv_object_instance, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %118

56:                                               ; preds = %37
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_lwm2mtlv_resource_instance, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %64, ptr noundef @.str.108, i32 noundef %67)
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @ett_lwm2mtlv_resource_instance, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %118

71:                                               ; preds = %37
  %72 = load ptr, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  br label %80

78:                                               ; preds = %71
  %79 = load i32, ptr @ett_lwm2mtlv_resource_array, align 4
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi i32 [ %77, %74 ], [ %79, %78 ]
  store i32 %81, ptr %14, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_lwm2mtlv_resource_array, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 0, i32 noundef %87, i32 noundef 0)
  store ptr %88, ptr %12, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %89, ptr noundef @.str.109, ptr noundef %90)
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %14, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %118

94:                                               ; preds = %37
  %95 = load ptr, ptr %11, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8
  br label %103

101:                                              ; preds = %94
  %102 = load i32, ptr @ett_lwm2mtlv_resource, align 4
  br label %103

103:                                              ; preds = %101, %97
  %104 = phi i32 [ %100, %97 ], [ %102, %101 ]
  store i32 %104, ptr %14, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @hf_lwm2mtlv_resource, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef %110, i32 noundef 0)
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %112, ptr noundef @.str.109, ptr noundef %113)
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %14, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %118

117:                                              ; preds = %37
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %118

118:                                              ; preds = %117, %103, %80, %56, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %119 = load ptr, ptr %6, align 8
  ret ptr %119
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = add i32 1, %12
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %14, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = add i32 1, %20
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %21, %24
  store i32 %25, ptr %15, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %7
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %47

38:                                               ; preds = %33, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_lwm2mtlv_resource_name, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @proto_tree_add_string(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0, ptr noundef %44)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %47

47:                                               ; preds = %38, %33, %7
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %71

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_lwm2mtlv_value, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %15, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %62, i32 0, i32 3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %15, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @tvb_new_subset_length(ptr noundef %72, i32 noundef %73, i32 noundef %76)
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %13, align 4
  call void @parseArrayOfElements(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %83

83:                                               ; preds = %71, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @lwm2m_search_float_resources(i32 noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %47, %3
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %50

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._lwm2m_resource_t, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %18, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %17
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct._lwm2m_resource_t, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %29, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._lwm2m_allocated_fields_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr %struct._lwm2m_resource_t, ptr %42, i64 %44
  store ptr %45, ptr %7, align 8
  store i32 2, ptr %9, align 4
  br label %50

46:                                               ; preds = %28, %17
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %10, !llvm.loop !17

50:                                               ; preds = %39, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %52
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %19, i32 0, i32 2
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
  %38 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 1, i32 noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp ugt i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_lwm2mtlv_length, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = add i32 1, %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %52, i32 noundef %55, i32 noundef 0)
  br label %57

57:                                               ; preds = %45, %33
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @addValueInterpretations(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.nstime_t, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %405

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = add i32 1, %30
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %31, %34
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %246

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %246

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %201 [
    i32 1, label %47
    i32 9, label %47
    i32 2, label %70
    i32 3, label %89
    i32 4, label %103
    i32 5, label %131
    i32 7, label %147
    i32 8, label %172
    i32 6, label %200
  ]

47:                                               ; preds = %43, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 51
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @proto_tree_add_item_ret_string(ptr noundef %48, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %57, i32 noundef 2, ptr noundef %60, ptr noundef %13)
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 51
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call i64 @strlen(ptr noundef %67) #13
  %69 = call ptr @format_text(ptr noundef %65, ptr noundef %66, i64 noundef %68)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.110, ptr noundef %69)
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %245

70:                                               ; preds = %43
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %80, i32 noundef 0)
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = call i64 @decodeVariableInt(ptr noundef %83, i32 noundef %84, i32 noundef %87)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.111, i64 noundef %88)
  br label %245

89:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %90, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %99, i32 noundef 0, ptr noundef %14)
  %101 = load ptr, ptr %8, align 8
  %102 = load i64, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.112, i64 noundef %102)
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %245

103:                                              ; preds = %43
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %113, i32 noundef 0)
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %125

119:                                              ; preds = %103
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call float @tvb_get_ieee_float(ptr noundef %121, i32 noundef %122, i32 noundef 0)
  %124 = fpext float %123 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef @.str.113, double noundef %124)
  br label %130

125:                                              ; preds = %103
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %11, align 4
  %129 = call double @tvb_get_ieee_double(ptr noundef %127, i32 noundef %128, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef @.str.114, double noundef %129)
  br label %130

130:                                              ; preds = %125, %119
  br label %245

131:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %11, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %132, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %141, i32 noundef 0, ptr noundef %15)
  %143 = load ptr, ptr %8, align 8
  %144 = load i8, ptr %15, align 1, !range !18, !noundef !19
  %145 = trunc i8 %144 to i1
  %146 = select i1 %145, ptr @.str.115, ptr @.str.116
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef @.str.110, ptr noundef %146)
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  br label %245

147:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = call i64 @decodeVariableInt(ptr noundef %148, i32 noundef %149, i32 noundef %152)
  %154 = getelementptr inbounds nuw %struct.nstime_t, ptr %16, i32 0, i32 0
  store i64 %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw %struct.nstime_t, ptr %16, i32 0, i32 1
  store i32 0, ptr %155, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %11, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = call ptr @proto_tree_add_time(ptr noundef %156, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %165, ptr noundef %16)
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 51
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @abs_time_to_str_ex(ptr noundef %170, ptr noundef %16, i32 noundef 18, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef @.str.110, ptr noundef %171)
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  br label %245

172:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #12
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %11, align 4
  %175 = call zeroext i16 @tvb_get_uint16(ptr noundef %173, i32 noundef %174, i32 noundef 0)
  store i16 %175, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #12
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %11, align 4
  %178 = add i32 %177, 2
  %179 = call zeroext i16 @tvb_get_uint16(ptr noundef %176, i32 noundef %178, i32 noundef 0)
  store i16 %179, ptr %18, align 2
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %11, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = load i16, ptr %17, align 2
  %191 = zext i16 %190 to i32
  %192 = load i16, ptr %18, align 2
  %193 = zext i16 %192 to i32
  %194 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %180, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %189, ptr noundef null, ptr noundef @.str.117, i32 noundef %191, i32 noundef %193)
  %195 = load ptr, ptr %8, align 8
  %196 = load i16, ptr %17, align 2
  %197 = zext i16 %196 to i32
  %198 = load i16, ptr %18, align 2
  %199 = zext i16 %198 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef @.str.118, i32 noundef %197, i32 noundef %199)
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #12
  br label %245

200:                                              ; preds = %43
  br label %201

201:                                              ; preds = %43, %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %11, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %211, i32 noundef 0)
  store ptr %212, ptr %19, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds nuw %struct._packet_info, ptr %214, i32 0, i32 51
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %11, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 4
  %222 = call ptr @tvb_bytes_to_str(ptr noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %221)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %213, ptr noundef @.str.110, ptr noundef %222)
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 6
  br i1 %226, label %227, label %244

227:                                              ; preds = %201
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 4
  br i1 %231, label %232, label %244

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %233 = load ptr, ptr %19, align 8
  %234 = load i32, ptr @ett_lwm2mtlv_location_velocity, align 4
  %235 = call ptr @proto_item_add_subtree(ptr noundef %233, i32 noundef %234)
  store ptr %235, ptr %20, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %20, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %11, align 4
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = call zeroext i16 @dissect_description_of_velocity(ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %242, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %244

244:                                              ; preds = %232, %227, %201
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %245

245:                                              ; preds = %244, %172, %147, %131, %130, %89, %70, %47
  br label %404

246:                                              ; preds = %38, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds nuw %struct._packet_info, ptr %247, i32 0, i32 51
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %11, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  %255 = call ptr @tvb_get_string_enc(ptr noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %254, i32 noundef 2)
  store ptr %255, ptr %21, align 8
  %256 = load ptr, ptr %21, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = call zeroext i1 @isprint_utf8_string(ptr noundef %256, i32 noundef %259)
  br i1 %260, label %261, label %270

261:                                              ; preds = %246
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr @hf_lwm2mtlv_value_string, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %11, align 4
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %268, i32 noundef 2)
  br label %280

270:                                              ; preds = %246
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw %struct._packet_info, ptr %271, i32 0, i32 51
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %11, align 4
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 4
  %279 = call ptr @tvb_bytes_to_str(ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %278)
  store ptr %279, ptr %21, align 8
  br label %280

280:                                              ; preds = %270, %261
  %281 = load ptr, ptr %8, align 8
  %282 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef @.str.110, ptr noundef %282)
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 4
  switch i32 %285, label %403 [
    i32 1, label %286
    i32 2, label %318
    i32 4, label %335
    i32 8, label %368
  ]

286:                                              ; preds = %280
  %287 = load ptr, ptr %8, align 8
  %288 = load i32, ptr @hf_lwm2mtlv_value_integer, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %11, align 4
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %293, i32 noundef 0)
  %295 = load ptr, ptr %8, align 8
  %296 = load i32, ptr @hf_lwm2mtlv_value_unsigned_integer, align 4
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr %11, align 4
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef %301, i32 noundef 0)
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr %11, align 4
  %305 = call zeroext i8 @tvb_get_uint8(ptr noundef %303, i32 noundef %304)
  %306 = zext i8 %305 to i32
  %307 = icmp slt i32 %306, 2
  br i1 %307, label %308, label %317

308:                                              ; preds = %286
  %309 = load ptr, ptr %8, align 8
  %310 = load i32, ptr @hf_lwm2mtlv_value_boolean, align 4
  %311 = load ptr, ptr %7, align 8
  %312 = load i32, ptr %11, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %314, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef %315, i32 noundef 0)
  br label %317

317:                                              ; preds = %308, %286
  br label %403

318:                                              ; preds = %280
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr @hf_lwm2mtlv_value_integer, align 4
  %321 = load ptr, ptr %7, align 8
  %322 = load i32, ptr %11, align 4
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef %325, i32 noundef 0)
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr @hf_lwm2mtlv_value_unsigned_integer, align 4
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %11, align 4
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %332, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef %333, i32 noundef 0)
  br label %403

335:                                              ; preds = %280
  %336 = load ptr, ptr %8, align 8
  %337 = load i32, ptr @hf_lwm2mtlv_value_integer, align 4
  %338 = load ptr, ptr %7, align 8
  %339 = load i32, ptr %11, align 4
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %342, i32 noundef 0)
  %344 = load ptr, ptr %8, align 8
  %345 = load i32, ptr @hf_lwm2mtlv_value_unsigned_integer, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = load i32, ptr %11, align 4
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef %350, i32 noundef 0)
  %352 = load ptr, ptr %8, align 8
  %353 = load i32, ptr @hf_lwm2mtlv_value_float, align 4
  %354 = load ptr, ptr %7, align 8
  %355 = load i32, ptr %11, align 4
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %358, i32 noundef 0)
  %360 = load ptr, ptr %8, align 8
  %361 = load i32, ptr @hf_lwm2mtlv_value_timestamp, align 4
  %362 = load ptr, ptr %7, align 8
  %363 = load i32, ptr %11, align 4
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %364, i32 0, i32 3
  %366 = load i32, ptr %365, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef %366, i32 noundef 0)
  br label %403

368:                                              ; preds = %280
  %369 = load ptr, ptr %8, align 8
  %370 = load i32, ptr @hf_lwm2mtlv_value_integer, align 4
  %371 = load ptr, ptr %7, align 8
  %372 = load i32, ptr %11, align 4
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %373, i32 0, i32 3
  %375 = load i32, ptr %374, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef %375, i32 noundef 0)
  %377 = load ptr, ptr %8, align 8
  %378 = load i32, ptr @hf_lwm2mtlv_value_unsigned_integer, align 4
  %379 = load ptr, ptr %7, align 8
  %380 = load i32, ptr %11, align 4
  %381 = load ptr, ptr %9, align 8
  %382 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %381, i32 0, i32 3
  %383 = load i32, ptr %382, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef %383, i32 noundef 0)
  %385 = load ptr, ptr %8, align 8
  %386 = load i32, ptr @hf_lwm2mtlv_value_double, align 4
  %387 = load ptr, ptr %7, align 8
  %388 = load i32, ptr %11, align 4
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %389, i32 0, i32 3
  %391 = load i32, ptr %390, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %391, i32 noundef 0)
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr @hf_lwm2mtlv_value_timestamp, align 4
  %395 = load ptr, ptr %7, align 8
  %396 = load i32, ptr %11, align 4
  %397 = add i32 %396, 4
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds nuw %struct.lwm2mElement_t, ptr %398, i32 0, i32 3
  %400 = load i32, ptr %399, align 4
  %401 = sub i32 %400, 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %397, i32 noundef %401, i32 noundef 0)
  br label %403

403:                                              ; preds = %280, %368, %335, %318, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %404

404:                                              ; preds = %403, %245
  store i32 0, ptr %12, align 4
  br label %405

405:                                              ; preds = %404, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %406 = load i32, ptr %12, align 4
  switch i32 %406, label %408 [
    i32 0, label %407
    i32 1, label %407
  ]

407:                                              ; preds = %405, %405
  ret void

408:                                              ; preds = %405
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = call signext i8 @tvb_get_int8(ptr noundef %10, i32 noundef %11)
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ieee_float(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_ieee_double(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @dissect_description_of_velocity(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @isprint_utf8_string(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_ntohis(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohi24(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohil(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntohi40(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntohi48(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntohi56(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntohi64(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lwm2m_add_resource(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load i64, ptr %10, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i64, ptr %9, align 8
  %19 = call noalias ptr @g_malloc(i64 noundef %18) #14
  store ptr %19, ptr %11, align 8
  br label %41

20:                                               ; preds = %3
  %21 = load i64, ptr %9, align 8
  %22 = call i1 @llvm.is.constant.i64(i64 %21)
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load i64, ptr %10, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8
  %28 = load i64, ptr %10, align 8
  %29 = udiv i64 -1, %28
  %30 = icmp ule i64 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %23
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %10, align 8
  %34 = mul i64 %32, %33
  %35 = call noalias ptr @g_malloc(i64 noundef %34) #14
  store ptr %35, ptr %11, align 8
  br label %40

36:                                               ; preds = %26, %20
  %37 = load i64, ptr %9, align 8
  %38 = load i64, ptr %10, align 8
  %39 = call noalias ptr @g_malloc_n(i64 noundef %37, i64 noundef %38) #15
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %36, %31
  br label %41

41:                                               ; preds = %40, %17
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %43 = load ptr, ptr %12, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  store i32 -1, ptr %44, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = call noalias ptr @g_strdup(ptr noundef %52)
  store ptr %53, ptr %7, align 8
  br label %88

54:                                               ; preds = %41
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call noalias ptr @g_ascii_strdown(ptr noundef %57, i64 noundef -1)
  store ptr %58, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8
  br label %59

59:                                               ; preds = %84, %54
  %60 = load i64, ptr %13, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i64 @strlen(ptr noundef %61) #13
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %87

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  %67 = load i64, ptr %13, align 8
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  br i1 %71, label %79, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %7, align 8
  %74 = load i64, ptr %13, align 8
  %75 = getelementptr i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 46
  br i1 %78, label %79, label %83

79:                                               ; preds = %72, %65
  %80 = load ptr, ptr %7, align 8
  %81 = load i64, ptr %13, align 8
  %82 = getelementptr i8, ptr %80, i64 %81
  store i8 95, ptr %82, align 1
  br label %83

83:                                               ; preds = %79, %72
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %13, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %13, align 8
  br label %59, !llvm.loop !20

87:                                               ; preds = %64
  br label %88

88:                                               ; preds = %87, %49
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %90, i32 0, i32 4
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %92, i32 0, i32 5
  store i32 -1, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.hf_register_info, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = call noalias ptr @g_strdup(ptr noundef %99)
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.hf_register_info, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct._header_field_info, ptr %102, i32 0, i32 0
  store ptr %100, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.119, ptr noundef %104)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.hf_register_info, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct._header_field_info, ptr %107, i32 0, i32 1
  store ptr %105, ptr %108, align 8
  %109 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %109)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct._lwm2m_resource_t, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  switch i32 %112, label %159 [
    i32 1, label %113
    i32 9, label %113
    i32 2, label %120
    i32 3, label %127
    i32 4, label %134
    i32 5, label %144
    i32 7, label %151
    i32 6, label %158
    i32 8, label %158
  ]

113:                                              ; preds = %88, %88
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.hf_register_info, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct._header_field_info, ptr %115, i32 0, i32 3
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.hf_register_info, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct._header_field_info, ptr %118, i32 0, i32 2
  store i32 26, ptr %119, align 8
  br label %166

120:                                              ; preds = %88
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.hf_register_info, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct._header_field_info, ptr %122, i32 0, i32 3
  store i32 1, ptr %123, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.hf_register_info, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct._header_field_info, ptr %125, i32 0, i32 2
  store i32 19, ptr %126, align 8
  br label %166

127:                                              ; preds = %88
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.hf_register_info, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct._header_field_info, ptr %129, i32 0, i32 3
  store i32 1, ptr %130, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.hf_register_info, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct._header_field_info, ptr %132, i32 0, i32 2
  store i32 11, ptr %133, align 8
  br label %166

134:                                              ; preds = %88
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.hf_register_info, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct._header_field_info, ptr %136, i32 0, i32 3
  store i32 0, ptr %137, align 4
  %138 = load i8, ptr %6, align 1, !range !18, !noundef !19
  %139 = trunc i8 %138 to i1
  %140 = select i1 %139, i32 23, i32 22
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.hf_register_info, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct._header_field_info, ptr %142, i32 0, i32 2
  store i32 %140, ptr %143, align 8
  br label %166

144:                                              ; preds = %88
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.hf_register_info, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct._header_field_info, ptr %146, i32 0, i32 3
  store i32 1, ptr %147, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.hf_register_info, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct._header_field_info, ptr %149, i32 0, i32 2
  store i32 2, ptr %150, align 8
  br label %166

151:                                              ; preds = %88
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.hf_register_info, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct._header_field_info, ptr %153, i32 0, i32 3
  store i32 18, ptr %154, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.hf_register_info, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct._header_field_info, ptr %156, i32 0, i32 2
  store i32 24, ptr %157, align 8
  br label %166

158:                                              ; preds = %88, %88
  br label %159

159:                                              ; preds = %88, %158
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.hf_register_info, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct._header_field_info, ptr %161, i32 0, i32 3
  store i32 0, ptr %162, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.hf_register_info, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct._header_field_info, ptr %164, i32 0, i32 2
  store i32 30, ptr %165, align 8
  br label %166

166:                                              ; preds = %159, %151, %144, %134, %127, %120, %113
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.hf_register_info, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct._header_field_info, ptr %168, i32 0, i32 4
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.hf_register_info, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct._header_field_info, ptr %171, i32 0, i32 5
  store i64 0, ptr %172, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.hf_register_info, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct._header_field_info, ptr %174, i32 0, i32 6
  store ptr null, ptr %175, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.hf_register_info, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct._header_field_info, ptr %177, i32 0, i32 7
  store i32 -1, ptr %178, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.hf_register_info, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct._header_field_info, ptr %180, i32 0, i32 8
  store i32 0, ptr %181, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.hf_register_info, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct._header_field_info, ptr %183, i32 0, i32 9
  store i32 0, ptr %184, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.hf_register_info, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct._header_field_info, ptr %186, i32 0, i32 10
  store i32 -1, ptr %187, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct.hf_register_info, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct._header_field_info, ptr %189, i32 0, i32 11
  store ptr null, ptr %190, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(0,1) }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !7}
