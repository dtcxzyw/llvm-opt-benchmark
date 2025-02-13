; ModuleID = 'bench/wireshark/original/packet-lwm2mtlv.ll'
source_filename = "bench/wireshark/original/packet-lwm2mtlv.ll"
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
%struct.nstime_t = type { i64, i32 }

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
@proto_lwm2mtlv = internal unnamed_addr global i32 0, align 4
@lwm2mtlv_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_lwm2mtlv() local_unnamed_addr #0 {
  %1 = tail call ptr @uat_new(ptr noundef nonnull @.str.50, i64 noundef 16, ptr noundef nonnull @.str.51, i1 noundef zeroext true, ptr noundef nonnull @lwm2m_uat_object_names, ptr noundef nonnull @num_lwm2m_uat_object_names, i32 noundef 1, ptr noundef nonnull @.str.52, ptr noundef nonnull @lwm2m_object_name_copy_cb, ptr noundef nonnull @lwm2m_object_name_update_cb, ptr noundef nonnull @lwm2m_object_name_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_lwm2mtlv.lwm2m_object_name_flds) #8
  %2 = tail call ptr @uat_new(ptr noundef nonnull @.str.53, i64 noundef 48, ptr noundef nonnull @.str.54, i1 noundef zeroext true, ptr noundef nonnull @lwm2m_uat_resources, ptr noundef nonnull @num_lwm2m_uat_resources, i32 noundef 3, ptr noundef nonnull @.str.52, ptr noundef nonnull @lwm2m_resource_copy_cb, ptr noundef nonnull @lwm2m_resource_update_cb, ptr noundef nonnull @lwm2m_resource_free_cb, ptr noundef nonnull @lwm2m_resource_post_update_cb, ptr noundef nonnull @lwm2m_resource_reset_cb, ptr noundef nonnull @proto_register_lwm2mtlv.lwm2m_resource_flds) #8
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #8
  store i32 %3, ptr @proto_lwm2mtlv, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_lwm2mtlv.hf, i32 noundef 22) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lwm2mtlv.ett, i32 noundef 7) #8
  %4 = load i32, ptr @proto_lwm2mtlv, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.57, ptr noundef nonnull @dissect_lwm2mtlv, i32 noundef %4) #8
  store ptr %5, ptr @lwm2mtlv_handle, align 8
  tail call void @register_shutdown_routine(ptr noundef nonnull @lwm2m_shutdown_routine) #8
  %6 = load i32, ptr @proto_lwm2mtlv, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #8
  tail call void @prefs_register_uat_preference(ptr noundef %7, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.50, ptr noundef %1) #8
  tail call void @prefs_register_uat_preference(ptr noundef %7, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.53, ptr noundef %2) #8
  tail call fastcc void @lwm2m_allocate_fields(ptr noundef nonnull @oma_allocated_fields, ptr noundef nonnull @lwm2m_oma_resources, i32 noundef 113)
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @object_name_object_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #8
  %8 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #8
  tail call void @g_free(ptr noundef %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @object_name_object_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef %6) #8
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @object_name_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #8
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @object_name_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #8
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #9
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.73) #8
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resource_object_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #8
  %8 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #8
  tail call void @g_free(ptr noundef %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resource_object_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef %6) #8
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resource_resource_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #8
  tail call void @g_free(ptr noundef %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resource_resource_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef %7) #8
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resource_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #8
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resource_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #8
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #9
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.73) #8
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @resource_data_type_set_cb(ptr noundef writeonly captures(none) initializes((16, 20)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7) #8
  %.not1320 = icmp eq i32 %11, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01621, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7) #8
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !4

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resource_data_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %17
  %.01519 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01519, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !6

17:                                               ; preds = %.lr.ph20
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge21, label %.lr.ph20, !llvm.loop !6

._crit_edge21:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #8
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #9
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.74) #8
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 4, %._crit_edge ], [ %22, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @lwm2m_object_name_copy_cb(ptr noundef returned writeonly initializes((0, 4), (8, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @lwm2m_object_name_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @g_strchug(ptr noundef nonnull %4) #8
  %8 = tail call ptr @g_strchomp(ptr noundef %7) #8
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.sink.split, label %13

.sink.split:                                      ; preds = %6, %2
  %12 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.84) #8
  br label %13

13:                                               ; preds = %.sink.split, %6
  %.sink = phi ptr [ null, %6 ], [ %12, %.sink.split ]
  %.0 = phi i1 [ true, %6 ], [ false, %.sink.split ]
  store ptr %.sink, ptr %1, align 8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @lwm2m_object_name_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @lwm2m_resource_copy_cb(ptr noundef returned writeonly initializes((0, 20), (40, 48)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @g_strdup(ptr noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @g_strdup(ptr noundef %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %17, ptr %18, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @lwm2m_resource_update_cb(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.85) #8
  br label %34

8:                                                ; preds = %2
  %9 = tail call ptr @g_strchug(ptr noundef nonnull %4) #8
  %10 = tail call ptr @g_strchomp(ptr noundef %9) #8
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.85) #8
  br label %34

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void @g_free(ptr noundef %18) #8
  %19 = load ptr, ptr %3, align 8
  %20 = tail call noalias ptr @g_ascii_strdown(ptr noundef %19, i64 noundef -1) #8
  store ptr %20, ptr %17, align 8
  %char0 = load i8, ptr %20, align 1
  %.not28 = icmp eq i8 %char0, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %25
  %21 = phi ptr [ %26, %25 ], [ %20, %16 ]
  %.027 = phi i64 [ %27, %25 ], [ 0, %16 ]
  %22 = getelementptr i8, ptr %21, i64 %.027
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %25 [
    i8 32, label %24
    i8 46, label %24
  ]

24:                                               ; preds = %.lr.ph, %.lr.ph
  store i8 95, ptr %22, align 1
  %.pre = load ptr, ptr %17, align 8
  br label %25

25:                                               ; preds = %.lr.ph, %24
  %26 = phi ptr [ %21, %.lr.ph ], [ %.pre, %24 ]
  %27 = add nuw i64 %.027, 1
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #9
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %25, %16
  %.lcssa = phi ptr [ %20, %16 ], [ %26, %25 ]
  %30 = tail call zeroext i8 @proto_check_field_name(ptr noundef nonnull %.lcssa) #8
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %34, label %31

31:                                               ; preds = %._crit_edge
  %32 = sext i8 %30 to i32
  %33 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef %32) #8
  br label %34

34:                                               ; preds = %._crit_edge, %31, %14, %6
  %.sink = phi ptr [ %33, %31 ], [ %15, %14 ], [ %7, %6 ], [ null, %._crit_edge ]
  %.023 = phi i1 [ false, %31 ], [ false, %14 ], [ false, %6 ], [ true, %._crit_edge ]
  store ptr %.sink, ptr %1, align 8
  ret i1 %.023
}

; Function Attrs: nounwind uwtable
define internal void @lwm2m_resource_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lwm2m_resource_post_update_cb() #0 {
  tail call fastcc void @lwm2m_free_fields(ptr noundef nonnull @uat_allocated_fields)
  %1 = load i32, ptr @num_lwm2m_uat_resources, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @lwm2m_uat_resources, align 8
  tail call fastcc void @lwm2m_allocate_fields(ptr noundef nonnull @uat_allocated_fields, ptr noundef %3, i32 noundef %1)
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lwm2m_resource_reset_cb() #0 {
  tail call fastcc void @lwm2m_free_fields(ptr noundef nonnull @uat_allocated_fields)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lwm2mtlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not46 = icmp eq ptr %7, null
  br i1 %.not46, label %31, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %7, align 1
  %.not47 = icmp eq i8 %9, 0
  br i1 %.not47, label %31, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @wmem_strsplit(ptr noundef %12, ptr noundef nonnull %7, ptr noundef nonnull @.str.87, i32 noundef 5) #8
  %.not48 = icmp eq ptr %13, null
  br i1 %.not48, label %31, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %13, align 8
  %.not49 = icmp eq ptr %15, null
  br i1 %.not49, label %31, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not50 = icmp eq ptr %18, null
  br i1 %.not50, label %31, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @strtol(ptr noundef nonnull captures(none) %18, ptr noundef null, i32 noundef 10) #8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr i8, ptr %13, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not51 = icmp eq ptr %23, null
  br i1 %.not51, label %31, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %13, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not52 = icmp eq ptr %26, null
  br i1 %.not52, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %17, align 8
  %29 = tail call i64 @strtol(ptr noundef captures(none) %28, ptr noundef null, i32 noundef 10) #8
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %10, %14, %16, %27, %24, %19, %8, %5, %4
  %.040 = phi i32 [ %30, %27 ], [ -1, %24 ], [ -1, %19 ], [ -1, %16 ], [ -1, %14 ], [ -1, %10 ], [ -1, %8 ], [ -1, %5 ], [ -1, %4 ]
  %.0 = phi i32 [ %21, %27 ], [ %21, %24 ], [ %21, %19 ], [ -1, %16 ], [ -1, %14 ], [ -1, %10 ], [ -1, %8 ], [ -1, %5 ], [ -1, %4 ]
  %.not53 = icmp eq ptr %2, null
  br i1 %.not53, label %60, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @proto_lwm2mtlv, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %35 = load i32, ptr @ett_lwm2mtlv, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #8
  %.not54 = icmp eq i32 %.0, -1
  br i1 %.not54, label %59, label %.preheader

.preheader:                                       ; preds = %32
  %37 = load i32, ptr @num_lwm2m_uat_object_names, align 4
  %.not65 = icmp eq i32 %37, 0
  br i1 %.not65, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %38 = load ptr, ptr @lwm2m_uat_object_names, align 8
  %wide.trip.count = zext i32 %37 to i64
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %40, !llvm.loop !8

40:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %41 = getelementptr %struct._lwm2m_object_name_t, ptr %38, i64 %indvars.iv
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %.0, %42
  br i1 %43, label %44, label %39

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not55 = icmp eq ptr %46, null
  br i1 %.not55, label %.thread, label %.thread60

.thread:                                          ; preds = %39, %.preheader, %44
  %47 = tail call ptr @val_to_str_const(i32 noundef %.0, ptr noundef nonnull @lwm2m_oma_objects, ptr noundef nonnull @.str.73) #8
  %.not56 = icmp eq ptr %47, null
  br i1 %.not56, label %59, label %.thread60

.thread60:                                        ; preds = %44, %.thread
  %.163 = phi ptr [ %47, %.thread ], [ %46, %44 ]
  %48 = load i8, ptr %.163, align 1
  %.not57 = icmp eq i8 %48, 0
  br i1 %.not57, label %59, label %49

49:                                               ; preds = %.thread60
  %50 = load i32, ptr @hf_lwm2mtlv_object_name, align 4
  %51 = tail call ptr @proto_tree_add_string(ptr noundef %36, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.163) #8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not5.i = icmp eq ptr %54, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 2
  store i32 %58, ptr %56, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %49, %52, %55
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.88, ptr noundef nonnull %.163) #8
  br label %59

59:                                               ; preds = %.thread, %.thread60, %proto_item_set_generated.exit, %32
  tail call fastcc void @parseArrayOfElements(ptr noundef %1, ptr noundef %0, ptr noundef %36, i32 noundef %.0, i32 noundef %.040)
  br label %60

60:                                               ; preds = %59, %31
  %61 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %61
}

declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lwm2m_shutdown_routine() #0 {
  tail call fastcc void @lwm2m_free_fields(ptr noundef nonnull @oma_allocated_fields)
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @lwm2m_allocate_fields(ptr noundef captures(none) initializes((32, 36)) %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %5, align 8
  %wide.trip.count = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %3, %13
  %7 = phi i32 [ 0, %3 ], [ %14, %13 ]
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %13 ]
  %8 = getelementptr %struct._lwm2m_resource_t, ptr %1, i64 %indvars.iv, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = add i32 %7, 1
  store i32 %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %6, %11
  %14 = phi i32 [ %7, %6 ], [ %12, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %15, label %6, !llvm.loop !9

15:                                               ; preds = %13
  %16 = add i32 %14, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = zext i32 %16 to i64
  %19 = tail call noalias ptr @g_malloc0_n(i64 noundef %18, i64 noundef 80) #10
  store ptr %19, ptr %0, align 8
  %20 = tail call ptr @g_array_new(i32 noundef 1, i32 noundef 1, i32 noundef 8) #8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr %5, align 8
  %23 = zext i32 %22 to i64
  %24 = tail call noalias ptr @g_malloc0_n(i64 noundef %23, i64 noundef 48) #10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %15, %47
  %indvars.iv59 = phi i64 [ 0, %15 ], [ %indvars.iv.next60, %47 ]
  %.04955 = phi i32 [ 0, %15 ], [ %.1, %47 ]
  %27 = getelementptr %struct._lwm2m_resource_t, ptr %1, i64 %indvars.iv59
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr %struct.hf_register_info, ptr %29, i64 %indvars.iv59
  call fastcc void @lwm2m_add_resource(ptr noundef %27, ptr noundef %30, i32 noundef 0)
  %31 = load ptr, ptr %21, align 8
  %32 = call ptr @g_array_append_vals(ptr noundef %31, ptr noundef nonnull %4, i32 noundef 1) #8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %47

36:                                               ; preds = %26
  %37 = add i32 %.04955, %2
  %38 = load ptr, ptr %25, align 8
  %39 = zext i32 %.04955 to i64
  %40 = getelementptr %struct._lwm2m_resource_t, ptr %38, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  %41 = load ptr, ptr %25, align 8
  %42 = add i32 %.04955, 1
  %43 = getelementptr %struct._lwm2m_resource_t, ptr %41, i64 %39
  %44 = load ptr, ptr %0, align 8
  %45 = zext i32 %37 to i64
  %46 = getelementptr %struct.hf_register_info, ptr %44, i64 %45
  call fastcc void @lwm2m_add_resource(ptr noundef %43, ptr noundef %46, i32 noundef 1)
  br label %47

47:                                               ; preds = %26, %36
  %.1 = phi i32 [ %42, %36 ], [ %.04955, %26 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond63.not, label %48, label %26, !llvm.loop !10

48:                                               ; preds = %47
  %49 = load i32, ptr @proto_lwm2mtlv, align 4
  %50 = load ptr, ptr %0, align 8
  %51 = load i32, ptr %17, align 8
  call void @proto_register_field_array(i32 noundef %49, ptr noundef %50, i32 noundef %51) #8
  %52 = load ptr, ptr %21, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8
  call void @proto_register_subtree_array(ptr noundef %53, i32 noundef %55) #8
  br label %56

56:                                               ; preds = %48, %68
  %indvars.iv64 = phi i64 [ 0, %48 ], [ %indvars.iv.next65, %68 ]
  %.256 = phi i32 [ 0, %48 ], [ %.3, %68 ]
  %57 = getelementptr %struct._lwm2m_resource_t, ptr %1, i64 %indvars.iv64
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %25, align 8
  %65 = add i32 %.256, 1
  %66 = zext i32 %.256 to i64
  %67 = getelementptr %struct._lwm2m_resource_t, ptr %64, i64 %66, i32 5
  store i32 %63, ptr %67, align 8
  br label %68

68:                                               ; preds = %56, %61
  %.3 = phi i32 [ %65, %61 ], [ %.256, %56 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond68.not, label %69, label %56, !llvm.loop !11

69:                                               ; preds = %68
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lwm2mtlv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lwm2mtlv_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef %1) #8
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @proto_check_field_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @lwm2m_free_fields(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not22 = icmp eq i32 %4, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %5 = load i32, ptr @proto_lwm2mtlv, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr %struct.hf_register_info, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  tail call void @proto_deregister_field(i32 noundef %5, i32 noundef %9) #8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr %struct.hf_register_info, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %3, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %16 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %.preheader ]
  tail call void @proto_add_deregistered_data(ptr noundef %16) #8
  store ptr null, ptr %0, align 8
  store i32 0, ptr %3, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @g_array_free(ptr noundef nonnull %19, i32 noundef 1) #8
  store ptr null, ptr %18, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not20 = icmp eq ptr %24, null
  br i1 %.not20, label %27, label %25

25:                                               ; preds = %22
  tail call void @g_free(ptr noundef nonnull %24) #8
  store ptr null, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %22
  ret void
}

declare void @proto_deregister_field(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_add_deregistered_data(ptr noundef) local_unnamed_addr #1

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @parseArrayOfElements(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.nstime_t, align 8
  %10 = tail call i32 @tvb_reported_length(ptr noundef %1) #8
  %.old3.not = icmp eq i32 %10, 0
  br i1 %.old3.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %5
  %11 = icmp ne i32 %3, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %14

14:                                               ; preds = %.preheader, %addValueTree.exit
  %.027 = phi i32 [ %274, %addValueTree.exit ], [ %10, %.preheader ]
  %.026 = phi i32 [ %275, %addValueTree.exit ], [ 0, %.preheader ]
  %.024 = phi i32 [ %273, %addValueTree.exit ], [ 0, %.preheader ]
  %.0 = phi i32 [ %.1, %addValueTree.exit ], [ %4, %.preheader ]
  %15 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %.026, i32 noundef %.027) #8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 0) #8
  %17 = zext i8 %16 to i32
  %18 = lshr i32 %17, 6
  %19 = lshr i32 %17, 5
  %20 = and i32 %19, 1
  %21 = add nuw nsw i32 %20, 1
  %22 = lshr i32 %17, 3
  %23 = and i32 %22, 3
  %24 = call fastcc i64 @decodeVariableUInt(ptr noundef %15, i32 noundef 1, i32 noundef %21)
  %25 = trunc i64 %24 to i32
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %.parseTLVHeader.exit_crit_edge, label %27

.parseTLVHeader.exit_crit_edge:                   ; preds = %14
  %26 = and i32 %17, 7
  %.pre = or disjoint i32 %20, 2
  br label %parseTLVHeader.exit

27:                                               ; preds = %14
  %28 = or disjoint i32 %20, 2
  %29 = call fastcc i64 @decodeVariableUInt(ptr noundef %15, i32 noundef %28, i32 noundef %23)
  %30 = trunc i64 %29 to i32
  br label %parseTLVHeader.exit

parseTLVHeader.exit:                              ; preds = %.parseTLVHeader.exit_crit_edge, %27
  %.pre-phi = phi i32 [ %.pre, %.parseTLVHeader.exit_crit_edge ], [ %28, %27 ]
  %.sroa.21.0 = phi i32 [ %26, %.parseTLVHeader.exit_crit_edge ], [ %30, %27 ]
  %31 = add nuw nsw i32 %.pre-phi, %23
  %32 = add i32 %31, %.sroa.21.0
  %or.cond.not108 = icmp slt i8 %16, 0
  %.1 = select i1 %or.cond.not108, i32 %25, i32 %.0
  %33 = icmp ne i32 %.1, -1
  %or.cond.i = and i1 %11, %33
  br i1 %or.cond.i, label %34, label %addTlvElement.exit.thread

34:                                               ; preds = %parseTLVHeader.exit
  %35 = load ptr, ptr @lwm2m_uat_resources, align 8
  %36 = load i32, ptr @num_lwm2m_uat_resources, align 4
  %uat_allocated_fields.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @uat_allocated_fields, i64 24), align 8
  %uat_allocated_fields.val27.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @uat_allocated_fields, i64 32), align 8
  %.not.i35 = icmp eq i32 %36, 0
  br i1 %.not.i35, label %lwm2m_search_fields.exit47.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %34
  %wide.trip.count.i = zext i32 %36 to i64
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %60, %.lr.ph.preheader.i
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i38, %60 ]
  %37 = getelementptr %struct._lwm2m_resource_t, ptr %35, i64 %indvars.iv.i37
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %3, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %.lr.ph.i36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %.1, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = icmp eq i32 %.sroa.21.0, 8
  br i1 %45, label %46, label %addTlvElement.exit.thread99

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %addTlvElement.exit.thread99

50:                                               ; preds = %46
  %.not.i.i41 = icmp eq i32 %uat_allocated_fields.val27.i, 0
  br i1 %.not.i.i41, label %lwm2m_search_fields.exit47.thread, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %50
  %wide.trip.count.i.i43 = zext i32 %uat_allocated_fields.val27.i to i64
  br label %51

51:                                               ; preds = %59, %.lr.ph.i.i42
  %indvars.iv.i.i44 = phi i64 [ 0, %.lr.ph.i.i42 ], [ %indvars.iv.next.i.i45, %59 ]
  %52 = getelementptr %struct._lwm2m_resource_t, ptr %uat_allocated_fields.val.i, i64 %indvars.iv.i.i44
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %3, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %.1, %57
  br i1 %58, label %addTlvElement.exit.thread99, label %59

59:                                               ; preds = %55, %51
  %indvars.iv.next.i.i45 = add nuw nsw i64 %indvars.iv.i.i44, 1
  %exitcond.not.i.i46 = icmp eq i64 %indvars.iv.next.i.i45, %wide.trip.count.i.i43
  br i1 %exitcond.not.i.i46, label %lwm2m_search_fields.exit47.thread, label %51, !llvm.loop !13

60:                                               ; preds = %40, %.lr.ph.i36
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i
  br i1 %exitcond.not.i39, label %lwm2m_search_fields.exit47.thread, label %.lr.ph.i36, !llvm.loop !14

lwm2m_search_fields.exit47.thread:                ; preds = %60, %59, %34, %50
  %oma_allocated_fields.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @oma_allocated_fields, i64 24), align 8
  %oma_allocated_fields.val28.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @oma_allocated_fields, i64 32), align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %lwm2m_search_fields.exit47.thread
  %indvars.iv.i = phi i64 [ 0, %lwm2m_search_fields.exit47.thread ], [ %indvars.iv.next.i, %84 ]
  %61 = getelementptr %struct._lwm2m_resource_t, ptr @lwm2m_oma_resources, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 16
  %63 = icmp eq i32 %3, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %.lr.ph.i
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %.1, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %64
  %69 = icmp eq i32 %.sroa.21.0, 8
  br i1 %69, label %70, label %addTlvElement.exit.thread99

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %addTlvElement.exit.thread99

74:                                               ; preds = %70
  %.not.i.i34 = icmp eq i32 %oma_allocated_fields.val28.i, 0
  br i1 %.not.i.i34, label %addTlvElement.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %74
  %wide.trip.count.i.i = zext i32 %oma_allocated_fields.val28.i to i64
  br label %75

75:                                               ; preds = %83, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %83 ]
  %76 = getelementptr %struct._lwm2m_resource_t, ptr %oma_allocated_fields.val.i, i64 %indvars.iv.i.i
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %3, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %.1, %81
  br i1 %82, label %addTlvElement.exit.thread99, label %83

83:                                               ; preds = %79, %75
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %addTlvElement.exit.thread, label %75, !llvm.loop !13

84:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 113
  br i1 %exitcond.not.i, label %addTlvElement.exit.thread, label %.lr.ph.i, !llvm.loop !14

addTlvElement.exit.thread:                        ; preds = %84, %83, %parseTLVHeader.exit, %74
  %85 = load ptr, ptr %12, align 8
  %86 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %85, ptr noundef nonnull @.str.101, i32 noundef %25) #8
  br label %91

addTlvElement.exit.thread99:                      ; preds = %55, %79, %68, %70, %44, %46
  %.0.i102 = phi ptr [ %37, %46 ], [ %37, %44 ], [ %61, %70 ], [ %61, %68 ], [ %76, %79 ], [ %52, %55 ]
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0.i102, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %87, ptr noundef nonnull @.str.100, i32 noundef %25, ptr noundef %89) #8
  br label %91

91:                                               ; preds = %addTlvElement.exit.thread, %addTlvElement.exit.thread99
  %.not.i3297 = phi i1 [ false, %addTlvElement.exit.thread99 ], [ true, %addTlvElement.exit.thread ]
  %.0.i95 = phi ptr [ %.0.i102, %addTlvElement.exit.thread99 ], [ null, %addTlvElement.exit.thread ]
  %.0.i33 = phi ptr [ %90, %addTlvElement.exit.thread99 ], [ %86, %addTlvElement.exit.thread ]
  switch i32 %18, label %default.unreachable [
    i32 0, label %92
    i32 1, label %97
    i32 2, label %102
    i32 3, label %108
  ]

92:                                               ; preds = %91
  %93 = load i32, ptr @hf_lwm2mtlv_object_instance, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %93, ptr noundef %15, i32 noundef 0, i32 noundef %32, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull @.str.102, i32 noundef %25) #8
  %95 = load i32, ptr @ett_lwm2mtlv_object_instance, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95) #8
  br label %addElementTree.exit

97:                                               ; preds = %91
  %98 = load i32, ptr @hf_lwm2mtlv_resource_instance, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %98, ptr noundef %15, i32 noundef 0, i32 noundef %32, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %99, ptr noundef nonnull @.str.103, i32 noundef %25) #8
  %100 = load i32, ptr @ett_lwm2mtlv_resource_instance, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100) #8
  br label %addElementTree.exit

102:                                              ; preds = %91
  %103 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 32
  %.in39.i = select i1 %.not.i3297, ptr @ett_lwm2mtlv_resource_array, ptr %103
  %104 = load i32, ptr %.in39.i, align 4
  %105 = load i32, ptr @hf_lwm2mtlv_resource_array, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %105, ptr noundef %15, i32 noundef 0, i32 noundef %32, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %106, ptr noundef nonnull @.str.104, ptr noundef %.0.i33) #8
  %107 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %104) #8
  br label %addElementTree.exit

108:                                              ; preds = %91
  %109 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 32
  %.in.i = select i1 %.not.i3297, ptr @ett_lwm2mtlv_resource, ptr %109
  %110 = load i32, ptr %.in.i, align 4
  %111 = load i32, ptr @hf_lwm2mtlv_resource, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %111, ptr noundef %15, i32 noundef 0, i32 noundef %32, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %112, ptr noundef nonnull @.str.104, ptr noundef %.0.i33) #8
  %113 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %110) #8
  br label %addElementTree.exit

default.unreachable:                              ; preds = %91
  unreachable

addElementTree.exit:                              ; preds = %92, %97, %102, %108
  %.037.i = phi ptr [ %113, %108 ], [ %107, %102 ], [ %101, %97 ], [ %96, %92 ]
  %114 = load i32, ptr @hf_lwm2mtlv_header, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %114, ptr noundef %15, i32 noundef 0, i32 noundef %31, i32 noundef 0) #8
  %116 = load i32, ptr @ett_lwm2mtlv_header, align 4
  %117 = call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116) #8
  %118 = load i32, ptr @hf_lwm2mtlv_type_type, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %120 = load i32, ptr @hf_lwm2mtlv_type_length_of_identifier, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %120, ptr noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %122 = load i32, ptr @hf_lwm2mtlv_type_length_of_length, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %122, ptr noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %hf_lwm2mtlv_type_length.val.i.i = load i32, ptr @hf_lwm2mtlv_type_length, align 4
  %hf_lwm2mtlv_type_ignored.val.i.i = load i32, ptr @hf_lwm2mtlv_type_ignored, align 4
  %124 = select i1 %.not.i, i32 %hf_lwm2mtlv_type_length.val.i.i, i32 %hf_lwm2mtlv_type_ignored.val.i.i
  %125 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %124, ptr noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %126 = load i32, ptr @hf_lwm2mtlv_identifier, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %126, ptr noundef %15, i32 noundef 1, i32 noundef %21, i32 noundef 0) #8
  br i1 %.not.i, label %addTlvHeaderTree.exit, label %128

128:                                              ; preds = %addElementTree.exit
  %129 = load i32, ptr @hf_lwm2mtlv_length, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %129, ptr noundef %15, i32 noundef %.pre-phi, i32 noundef %23, i32 noundef 0) #8
  br label %addTlvHeaderTree.exit

addTlvHeaderTree.exit:                            ; preds = %addElementTree.exit, %128
  %switch.i = icmp sgt i8 %16, -1
  %or.cond106.not = or i1 %switch.i, %.not.i3297
  br i1 %or.cond106.not, label %proto_item_set_generated.exit.i, label %131

131:                                              ; preds = %addTlvHeaderTree.exit
  %132 = load i32, ptr @hf_lwm2mtlv_resource_name, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @proto_tree_add_string(ptr noundef %.037.i, i32 noundef %132, ptr noundef %15, i32 noundef 0, i32 noundef 0, ptr noundef %134) #8
  %.not.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %138 = load ptr, ptr %137, align 8
  %.not5.i.i = icmp eq ptr %138, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, 2
  store i32 %142, ptr %140, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %131, %136, %139, %addTlvHeaderTree.exit
  switch i32 %18, label %271 [
    i32 3, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %proto_item_set_generated.exit.i, %proto_item_set_generated.exit.i
  %144 = load i32, ptr @hf_lwm2mtlv_value, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %144, ptr noundef %15, i32 noundef %31, i32 noundef %.sroa.21.0, i32 noundef 0) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %146 = icmp eq i32 %.sroa.21.0, 0
  br i1 %146, label %addValueInterpretations.exit.i, label %147

147:                                              ; preds = %143
  br i1 %.not.i3297, label %226, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 16
  %150 = load i32, ptr %149, align 8
  switch i32 %150, label %209 [
    i32 0, label %226
    i32 1, label %151
    i32 9, label %151
    i32 2, label %161
    i32 3, label %167
    i32 4, label %173
    i32 5, label %184
    i32 7, label %191
    i32 8, label %199
  ]

151:                                              ; preds = %148, %148
  %152 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.037.i, i32 noundef %154, ptr noundef %15, i32 noundef %31, i32 noundef %.sroa.21.0, i32 noundef 2, ptr noundef %155, ptr noundef nonnull %6) #8
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #9
  %160 = call ptr @format_text(ptr noundef %157, ptr noundef nonnull %158, i64 noundef %159) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.037.i, ptr noundef nonnull @.str.105, ptr noundef %160) #8
  br label %addValueInterpretations.exit.i

161:                                              ; preds = %148
  %162 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %163, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %164, ptr noundef %15, i32 noundef %31, i32 noundef %.sroa.21.0, i32 noundef 0) #8
  %166 = call fastcc i64 @decodeVariableInt(ptr noundef %15, i32 noundef %31, i32 noundef %.sroa.21.0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.037.i, ptr noundef nonnull @.str.106, i64 noundef %166) #8
  br label %addValueInterpretations.exit.i

167:                                              ; preds = %148
  %168 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %169, align 4
  %171 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %.037.i, i32 noundef %170, ptr noundef %15, i32 noundef %31, i32 noundef %.sroa.21.0, i32 noundef 0, ptr noundef nonnull %7) #8
  %172 = load i64, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.037.i, ptr noundef nonnull @.str.107, i64 noundef %172) #8
  br label %addValueInterpretations.exit.i

173:                                              ; preds = %148
  %174 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %175, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %176, ptr noundef %15, i32 noundef %31, i32 noundef %.sroa.21.0, i32 noundef 0) #8
  %178 = icmp eq i32 %.sroa.21.0, 4
  br i1 %178, label %179, label %182

179:                                              ; preds = %173
  %180 = call float @tvb_get_ieee_float(ptr noundef %15, i32 noundef %31, i32 noundef 0) #8
  %181 = fpext float %180 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.037.i, ptr noundef nonnull @.str.108, double noundef %181) #8
  br label %addValueInterpretations.exit.i

182:                                              ; preds = %173
  %183 = call double @tvb_get_ieee_double(ptr noundef %15, i32 noundef %31, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.037.i, ptr noundef nonnull @.str.109, double noundef %183) #8
  br label %addValueInterpretations.exit.i

184:                                              ; preds = %148
  %185 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %186, align 4
  %188 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %.037.i, i32 noundef %187, ptr noundef %15, i32 noundef %31, i32 noundef %.sroa.21.0, i32 noundef 0, ptr noundef nonnull %8) #8
  %189 = load i32, ptr %8, align 4
  %.not164.i.i = icmp eq i32 %189, 0
  %190 = select i1 %.not164.i.i, ptr @.str.111, ptr @.str.110
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.037.i, ptr noundef nonnull @.str.105, ptr noundef nonnull %190) #8
  br label %addValueInterpretations.exit.i

191:                                              ; preds = %148
  %192 = call fastcc i64 @decodeVariableInt(ptr noundef %15, i32 noundef %31, i32 noundef %.sroa.21.0)
  store i64 %192, ptr %9, align 8
  store i32 0, ptr %13, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %194, align 4
  %196 = call ptr @proto_tree_add_time(ptr noundef %.037.i, i32 noundef %195, ptr noundef %15, i32 noundef %31, i32 noundef %.sroa.21.0, ptr noundef nonnull %9) #8
  %197 = load ptr, ptr %12, align 8
  %198 = call ptr @abs_time_to_str_ex(ptr noundef %197, ptr noundef nonnull %9, i32 noundef 18, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.037.i, ptr noundef nonnull @.str.105, ptr noundef %198) #8
  br label %addValueInterpretations.exit.i

199:                                              ; preds = %148
  %200 = call zeroext i16 @tvb_get_guint16(ptr noundef %15, i32 noundef %31, i32 noundef 0) #8
  %201 = add nuw nsw i32 %31, 2
  %202 = call zeroext i16 @tvb_get_guint16(ptr noundef %15, i32 noundef %201, i32 noundef 0) #8
  %203 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %204, align 4
  %206 = zext i16 %200 to i32
  %207 = zext i16 %202 to i32
  %208 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.037.i, i32 noundef %205, ptr noundef %15, i32 noundef %31, i32 noundef %.sroa.21.0, ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef %206, i32 noundef %207) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.037.i, ptr noundef nonnull @.str.113, i32 noundef %206, i32 noundef %207) #8
  br label %addValueInterpretations.exit.i

209:                                              ; preds = %148
  %210 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %211, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %212, ptr noundef %15, i32 noundef %31, i32 noundef %.sroa.21.0, i32 noundef 0) #8
  %214 = load ptr, ptr %12, align 8
  %215 = call ptr @tvb_bytes_to_str(ptr noundef %214, ptr noundef %15, i32 noundef %31, i32 noundef %.sroa.21.0) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.037.i, ptr noundef nonnull @.str.105, ptr noundef %215) #8
  %216 = load i32, ptr %.0.i95, align 8
  %217 = icmp eq i32 %216, 6
  br i1 %217, label %218, label %addValueInterpretations.exit.i

218:                                              ; preds = %209
  %219 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %222, label %addValueInterpretations.exit.i

222:                                              ; preds = %218
  %223 = load i32, ptr @ett_lwm2mtlv_location_velocity, align 4
  %224 = call ptr @proto_item_add_subtree(ptr noundef %213, i32 noundef %223) #8
  %225 = call zeroext i16 @dissect_description_of_velocity(ptr noundef %15, ptr noundef %224, ptr noundef nonnull %0, i32 noundef %31, i32 noundef %.sroa.21.0, ptr noundef null, i32 noundef 0) #8
  br label %addValueInterpretations.exit.i

226:                                              ; preds = %148, %147
  %227 = load ptr, ptr %12, align 8
  %228 = call ptr @tvb_get_string_enc(ptr noundef %227, ptr noundef %15, i32 noundef %31, i32 noundef %.sroa.21.0, i32 noundef 2) #8
  %229 = call zeroext i1 @isprint_utf8_string(ptr noundef %228, i32 noundef %.sroa.21.0) #8
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i32, ptr @hf_lwm2mtlv_value_string, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %231, ptr noundef %15, i32 noundef %31, i32 noundef %.sroa.21.0, i32 noundef 2) #8
  br label %236

233:                                              ; preds = %226
  %234 = load ptr, ptr %12, align 8
  %235 = call ptr @tvb_bytes_to_str(ptr noundef %234, ptr noundef %15, i32 noundef %31, i32 noundef %.sroa.21.0) #8
  br label %236

236:                                              ; preds = %233, %230
  %.0.i.i = phi ptr [ %228, %230 ], [ %235, %233 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.037.i, ptr noundef nonnull @.str.105, ptr noundef %.0.i.i) #8
  switch i32 %.sroa.21.0, label %addValueInterpretations.exit.i [
    i32 1, label %237
    i32 2, label %247
    i32 4, label %252
    i32 8, label %261
  ]

237:                                              ; preds = %236
  %238 = load i32, ptr @hf_lwm2mtlv_value_integer, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %238, ptr noundef %15, i32 noundef %31, i32 noundef 1, i32 noundef 0) #8
  %240 = load i32, ptr @hf_lwm2mtlv_value_unsigned_integer, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %240, ptr noundef %15, i32 noundef %31, i32 noundef 1, i32 noundef 0) #8
  %242 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %31) #8
  %243 = icmp ult i8 %242, 2
  br i1 %243, label %244, label %addValueInterpretations.exit.i

244:                                              ; preds = %237
  %245 = load i32, ptr @hf_lwm2mtlv_value_boolean, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %245, ptr noundef %15, i32 noundef %31, i32 noundef 1, i32 noundef 0) #8
  br label %addValueInterpretations.exit.i

247:                                              ; preds = %236
  %248 = load i32, ptr @hf_lwm2mtlv_value_integer, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %248, ptr noundef %15, i32 noundef %31, i32 noundef 2, i32 noundef 0) #8
  %250 = load i32, ptr @hf_lwm2mtlv_value_unsigned_integer, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %250, ptr noundef %15, i32 noundef %31, i32 noundef 2, i32 noundef 0) #8
  br label %addValueInterpretations.exit.i

252:                                              ; preds = %236
  %253 = load i32, ptr @hf_lwm2mtlv_value_integer, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %253, ptr noundef %15, i32 noundef %31, i32 noundef 4, i32 noundef 0) #8
  %255 = load i32, ptr @hf_lwm2mtlv_value_unsigned_integer, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %255, ptr noundef %15, i32 noundef %31, i32 noundef 4, i32 noundef 0) #8
  %257 = load i32, ptr @hf_lwm2mtlv_value_float, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %257, ptr noundef %15, i32 noundef %31, i32 noundef 4, i32 noundef 0) #8
  %259 = load i32, ptr @hf_lwm2mtlv_value_timestamp, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %259, ptr noundef %15, i32 noundef %31, i32 noundef 4, i32 noundef 0) #8
  br label %addValueInterpretations.exit.i

261:                                              ; preds = %236
  %262 = load i32, ptr @hf_lwm2mtlv_value_integer, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %262, ptr noundef %15, i32 noundef %31, i32 noundef 8, i32 noundef 0) #8
  %264 = load i32, ptr @hf_lwm2mtlv_value_unsigned_integer, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %264, ptr noundef %15, i32 noundef %31, i32 noundef 8, i32 noundef 0) #8
  %266 = load i32, ptr @hf_lwm2mtlv_value_double, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %266, ptr noundef %15, i32 noundef %31, i32 noundef 8, i32 noundef 0) #8
  %268 = load i32, ptr @hf_lwm2mtlv_value_timestamp, align 4
  %269 = add nuw nsw i32 %31, 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %268, ptr noundef %15, i32 noundef %269, i32 noundef 4, i32 noundef 0) #8
  br label %addValueInterpretations.exit.i

addValueInterpretations.exit.i:                   ; preds = %261, %252, %247, %244, %237, %236, %222, %218, %209, %199, %191, %184, %182, %179, %167, %161, %151, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %addValueTree.exit

271:                                              ; preds = %proto_item_set_generated.exit.i
  %272 = call ptr @tvb_new_subset_length(ptr noundef %15, i32 noundef %31, i32 noundef %.sroa.21.0) #8
  call fastcc void @parseArrayOfElements(ptr noundef nonnull %0, ptr noundef %272, ptr noundef %.037.i, i32 noundef %3, i32 noundef %.1)
  br label %addValueTree.exit

addValueTree.exit:                                ; preds = %addValueInterpretations.exit.i, %271
  %273 = add i32 %.024, 1
  %274 = sub i32 %.027, %32
  %275 = add i32 %32, %.026
  %276 = icmp ne i32 %32, 0
  %277 = icmp ne i32 %274, 0
  %or.cond4 = and i1 %276, %277
  br i1 %or.cond4, label %14, label %278, !llvm.loop !15

278:                                              ; preds = %addValueTree.exit
  %279 = icmp eq i32 %.024, 0
  %spec.select107 = select i1 %279, ptr @.str.73, ptr @.str.99
  br label %.thread

.thread:                                          ; preds = %278, %5
  %.125105 = phi i32 [ 0, %5 ], [ %273, %278 ]
  %280 = phi ptr [ @.str.99, %5 ], [ %spec.select107, %278 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.98, i32 noundef %.125105, ptr noundef nonnull %280) #8
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @decodeVariableUInt(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  switch i32 %2, label %24 [
    i32 1, label %4
    i32 2, label %7
    i32 3, label %10
    i32 4, label %13
    i32 5, label %16
    i32 6, label %18
    i32 7, label %20
    i32 8, label %22
  ]

4:                                                ; preds = %3
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #8
  %6 = zext i8 %5 to i64
  br label %24

7:                                                ; preds = %3
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1) #8
  %9 = zext i16 %8 to i64
  br label %24

10:                                               ; preds = %3
  %11 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %1) #8
  %12 = zext i32 %11 to i64
  br label %24

13:                                               ; preds = %3
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #8
  %15 = zext i32 %14 to i64
  br label %24

16:                                               ; preds = %3
  %17 = tail call i64 @tvb_get_ntoh40(ptr noundef %0, i32 noundef %1) #8
  br label %24

18:                                               ; preds = %3
  %19 = tail call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %1) #8
  br label %24

20:                                               ; preds = %3
  %21 = tail call i64 @tvb_get_ntoh56(ptr noundef %0, i32 noundef %1) #8
  br label %24

22:                                               ; preds = %3
  %23 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1) #8
  br label %24

24:                                               ; preds = %3, %22, %20, %18, %16, %13, %10, %7, %4
  %.0 = phi i64 [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %13 ], [ %12, %10 ], [ %9, %7 ], [ %6, %4 ], [ 0, %3 ]
  ret i64 %.0
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh56(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @decodeVariableInt(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  switch i32 %2, label %24 [
    i32 1, label %4
    i32 2, label %7
    i32 3, label %10
    i32 4, label %13
    i32 5, label %16
    i32 6, label %18
    i32 7, label %20
    i32 8, label %22
  ]

4:                                                ; preds = %3
  %5 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %1) #8
  %6 = sext i8 %5 to i64
  br label %24

7:                                                ; preds = %3
  %8 = tail call signext i16 @tvb_get_ntohis(ptr noundef %0, i32 noundef %1) #8
  %9 = sext i16 %8 to i64
  br label %24

10:                                               ; preds = %3
  %11 = tail call i32 @tvb_get_ntohi24(ptr noundef %0, i32 noundef %1) #8
  %12 = sext i32 %11 to i64
  br label %24

13:                                               ; preds = %3
  %14 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef %1) #8
  %15 = sext i32 %14 to i64
  br label %24

16:                                               ; preds = %3
  %17 = tail call i64 @tvb_get_ntohi40(ptr noundef %0, i32 noundef %1) #8
  br label %24

18:                                               ; preds = %3
  %19 = tail call i64 @tvb_get_ntohi48(ptr noundef %0, i32 noundef %1) #8
  br label %24

20:                                               ; preds = %3
  %21 = tail call i64 @tvb_get_ntohi56(ptr noundef %0, i32 noundef %1) #8
  br label %24

22:                                               ; preds = %3
  %23 = tail call i64 @tvb_get_ntohi64(ptr noundef %0, i32 noundef %1) #8
  br label %24

24:                                               ; preds = %3, %22, %20, %18, %16, %13, %10, %7, %4
  %.0 = phi i64 [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %13 ], [ %12, %10 ], [ %9, %7 ], [ %6, %4 ], [ 0, %3 ]
  ret i64 %.0
}

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare float @tvb_get_ieee_float(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare double @tvb_get_ieee_double(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @dissect_description_of_velocity(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @isprint_utf8_string(ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i16 @tvb_get_ntohis(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohi24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohil(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntohi40(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntohi48(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntohi56(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntohi64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @lwm2m_add_resource(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #10
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #8
  br label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @g_ascii_strdown(ptr noundef %11, i64 noundef -1) #8
  %char0 = load i8, ptr %12, align 1
  %.not51 = icmp eq i8 %char0, 0
  br i1 %.not51, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %16
  %.050 = phi i64 [ %17, %16 ], [ 0, %9 ]
  %13 = getelementptr i8, ptr %12, i64 %.050
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %16 [
    i8 32, label %15
    i8 46, label %15
  ]

15:                                               ; preds = %.lr.ph, %.lr.ph
  store i8 95, ptr %13, align 1
  br label %16

16:                                               ; preds = %.lr.ph, %15
  %17 = add nuw i64 %.050, 1
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #9
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %16, %9, %7
  %.046 = phi ptr [ %8, %7 ], [ %12, %9 ], [ %12, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %21, align 8
  store ptr %4, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noalias ptr @g_strdup(ptr noundef %23) #8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %24, ptr %25, align 8
  %26 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.114, ptr noundef %.046) #8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %26, ptr %27, align 8
  tail call void @g_free(ptr noundef %.046) #8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %43 [
    i32 1, label %30
    i32 9, label %30
    i32 2, label %32
    i32 3, label %34
    i32 4, label %36
    i32 5, label %39
    i32 7, label %41
  ]

30:                                               ; preds = %.loopexit, %.loopexit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %31, align 4
  br label %45

32:                                               ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 1, ptr %33, align 4
  br label %45

34:                                               ; preds = %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 1, ptr %35, align 4
  br label %45

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %37, align 4
  %.not49 = icmp eq i32 %2, 0
  %38 = select i1 %.not49, i32 22, i32 23
  br label %45

39:                                               ; preds = %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 1, ptr %40, align 4
  br label %45

41:                                               ; preds = %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 18, ptr %42, align 4
  br label %45

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %43, %41, %39, %36, %34, %32, %30
  %.sink = phi i32 [ 30, %43 ], [ 24, %41 ], [ 2, %39 ], [ %38, %36 ], [ 11, %34 ], [ 19, %32 ], [ 26, %30 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.sink, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %52, align 8
  ret void
}

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }

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
