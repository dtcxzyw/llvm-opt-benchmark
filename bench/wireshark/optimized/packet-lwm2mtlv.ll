; ModuleID = 'bench/wireshark/original/packet-lwm2mtlv.ll'
source_filename = "bench/wireshark/original/packet-lwm2mtlv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._lwm2m_allocated_fields_t = type { ptr, i32, ptr, ptr, i32 }
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
@proto_lwm2mtlv = internal unnamed_addr global i32 0, align 4
@lwm2mtlv_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_lwm2mtlv() local_unnamed_addr #0 {
  %1 = tail call ptr @uat_new(ptr noundef nonnull @.str.50, i64 noundef 16, ptr noundef nonnull @.str.51, i1 noundef zeroext true, ptr noundef nonnull @lwm2m_uat_object_names, ptr noundef nonnull @num_lwm2m_uat_object_names, i32 noundef 1, ptr noundef nonnull @.str.52, ptr noundef nonnull @lwm2m_object_name_copy_cb, ptr noundef nonnull @lwm2m_object_name_update_cb, ptr noundef nonnull @lwm2m_object_name_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_lwm2mtlv.lwm2m_object_name_flds)
  %2 = tail call ptr @uat_new(ptr noundef nonnull @.str.53, i64 noundef 48, ptr noundef nonnull @.str.54, i1 noundef zeroext true, ptr noundef nonnull @lwm2m_uat_resources, ptr noundef nonnull @num_lwm2m_uat_resources, i32 noundef 3, ptr noundef nonnull @.str.52, ptr noundef nonnull @lwm2m_resource_copy_cb, ptr noundef nonnull @lwm2m_resource_update_cb, ptr noundef nonnull @lwm2m_resource_free_cb, ptr noundef nonnull @lwm2m_resource_post_update_cb, ptr noundef nonnull @lwm2m_resource_reset_cb, ptr noundef nonnull @proto_register_lwm2mtlv.lwm2m_resource_flds)
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57)
  store i32 %3, ptr @proto_lwm2mtlv, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_lwm2mtlv.hf, i32 noundef 22)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lwm2mtlv.ett, i32 noundef 7)
  %4 = load i32, ptr @proto_lwm2mtlv, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.57, ptr noundef nonnull @dissect_lwm2mtlv, i32 noundef %4)
  store ptr %5, ptr @lwm2mtlv_handle, align 8
  tail call void @register_shutdown_routine(ptr noundef nonnull @lwm2m_shutdown_routine)
  %6 = load i32, ptr @proto_lwm2mtlv, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_uat_preference(ptr noundef %7, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.50, ptr noundef %1)
  tail call void @prefs_register_uat_preference(ptr noundef %7, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.53, ptr noundef %2)
  tail call fastcc void @lwm2m_allocate_fields(ptr noundef nonnull @oma_allocated_fields, ptr noundef nonnull @lwm2m_oma_resources, i32 noundef 137)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @object_name_object_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @object_name_object_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #11
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @object_name_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @object_name_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #11
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.76)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @resource_object_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @resource_object_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #11
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @resource_resource_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @resource_resource_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @resource_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @resource_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #11
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.76)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @resource_data_type_set_cb(ptr noundef writeonly captures(none) initializes((16, 20)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7)
  %.not1321 = icmp eq i32 %11, 0
  br i1 %.not1321, label %.lr.ph23, label %.lr.ph._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01622, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph23
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !6

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %11, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %17
  %.01520 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01520, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !8

17:                                               ; preds = %.lr.ph21
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge22, label %.lr.ph21, !llvm.loop !8

._crit_edge22:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef %20) #11
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.77)
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 4, %._crit_edge ], [ %22, %._crit_edge22 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @lwm2m_object_name_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 4), (8, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @lwm2m_object_name_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @g_strchug(ptr noundef nonnull %4)
  %8 = tail call ptr @g_strchomp(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.sink.split, label %13

.sink.split:                                      ; preds = %6, %2
  %12 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.88)
  br label %13

13:                                               ; preds = %.sink.split, %6
  %.sink = phi ptr [ null, %6 ], [ %12, %.sink.split ]
  %.0 = phi i1 [ true, %6 ], [ false, %.sink.split ]
  store ptr %.sink, ptr %1, align 8
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lwm2m_object_name_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @lwm2m_resource_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 20), (40, 48)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @g_strdup(ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @g_strdup(ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %17, ptr %18, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @lwm2m_resource_update_cb(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.89)
  br label %34

8:                                                ; preds = %2
  %9 = tail call ptr @g_strchug(ptr noundef nonnull %4)
  %10 = tail call ptr @g_strchomp(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.89)
  br label %34

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = tail call noalias ptr @g_ascii_strdown(ptr noundef %19, i64 noundef -1)
  store ptr %20, ptr %17, align 8
  %char0 = load i8, ptr %20, align 1
  %.not28 = icmp eq i8 %char0, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26, %16
  %.lcssa = phi ptr [ %20, %16 ], [ %27, %26 ]
  %21 = tail call zeroext i8 @proto_check_field_name(ptr noundef %.lcssa)
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %34, label %31

.lr.ph:                                           ; preds = %16, %26
  %22 = phi ptr [ %27, %26 ], [ %20, %16 ]
  %.027 = phi i64 [ %28, %26 ], [ 0, %16 ]
  %23 = getelementptr i8, ptr %22, i64 %.027
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %26 [
    i8 32, label %25
    i8 46, label %25
  ]

25:                                               ; preds = %.lr.ph, %.lr.ph
  store i8 95, ptr %23, align 1
  %.pre = load ptr, ptr %17, align 8
  br label %26

26:                                               ; preds = %.lr.ph, %25
  %27 = phi ptr [ %22, %.lr.ph ], [ %.pre, %25 ]
  %28 = add nuw i64 %.027, 1
  %29 = tail call i64 @strlen(ptr noundef %27) #11
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !9

31:                                               ; preds = %._crit_edge
  %32 = sext i8 %21 to i32
  %33 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef %32)
  br label %34

34:                                               ; preds = %._crit_edge, %31, %14, %6
  %.sink = phi ptr [ %7, %6 ], [ %33, %31 ], [ %15, %14 ], [ null, %._crit_edge ]
  %.023 = phi i1 [ false, %6 ], [ false, %31 ], [ false, %14 ], [ true, %._crit_edge ]
  store ptr %.sink, ptr %1, align 8
  ret i1 %.023
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lwm2m_resource_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lwm2m_resource_reset_cb() #0 {
  tail call fastcc void @lwm2m_free_fields(ptr noundef nonnull @uat_allocated_fields)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lwm2mtlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not50 = icmp eq ptr %7, null
  br i1 %.not50, label %31, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %7, align 1
  %.not51 = icmp eq i8 %9, 0
  br i1 %.not51, label %31, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @wmem_strsplit(ptr noundef %12, ptr noundef nonnull %7, ptr noundef nonnull @.str.91, i32 noundef 5)
  %.not52 = icmp eq ptr %13, null
  br i1 %.not52, label %31, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %13, align 8
  %.not53 = icmp eq ptr %15, null
  br i1 %.not53, label %31, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not54 = icmp eq ptr %18, null
  br i1 %.not54, label %31, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @strtol(ptr noundef nonnull captures(none) %18, ptr noundef null, i32 noundef 10) #12
  %21 = trunc i64 %20 to i32
  %22 = getelementptr i8, ptr %13, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not55 = icmp eq ptr %23, null
  br i1 %.not55, label %31, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %13, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not56 = icmp eq ptr %26, null
  br i1 %.not56, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %17, align 8
  %29 = tail call i64 @strtol(ptr noundef captures(none) %28, ptr noundef null, i32 noundef 10) #12
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %10, %14, %16, %27, %24, %19, %8, %5, %4
  %.041 = phi i32 [ -1, %4 ], [ -1, %8 ], [ -1, %5 ], [ %30, %27 ], [ -1, %24 ], [ -1, %19 ], [ -1, %16 ], [ -1, %14 ], [ -1, %10 ]
  %.0 = phi i32 [ -1, %4 ], [ -1, %8 ], [ -1, %5 ], [ %21, %27 ], [ %21, %24 ], [ %21, %19 ], [ -1, %16 ], [ -1, %14 ], [ -1, %10 ]
  %.not57 = icmp eq ptr %2, null
  br i1 %.not57, label %59, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @proto_lwm2mtlv, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %35 = load i32, ptr @ett_lwm2mtlv, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  %.not58 = icmp eq i32 %.0, -1
  br i1 %.not58, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %32
  %37 = load i32, ptr @num_lwm2m_uat_object_names, align 4
  %.not69 = icmp eq i32 %37, 0
  br i1 %.not69, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %38 = load ptr, ptr @lwm2m_uat_object_names, align 8
  %wide.trip.count = zext i32 %37 to i64
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %40, !llvm.loop !10

40:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %41 = getelementptr [16 x i8], ptr %38, i64 %indvars.iv
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %.0, %42
  br i1 %43, label %44, label %39

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not59 = icmp eq ptr %46, null
  br i1 %.not59, label %.thread, label %.thread64

.thread:                                          ; preds = %39, %.preheader, %44
  %47 = tail call ptr @val_to_str_const(i32 noundef %.0, ptr noundef nonnull @lwm2m_oma_objects, ptr noundef nonnull @.str.76)
  %.not60 = icmp eq ptr %47, null
  br i1 %.not60, label %.sink.split, label %.thread64

.thread64:                                        ; preds = %44, %.thread
  %.14067 = phi ptr [ %47, %.thread ], [ %46, %44 ]
  %48 = load i8, ptr %.14067, align 1
  %.not61 = icmp eq i8 %48, 0
  br i1 %.not61, label %.sink.split, label %49

49:                                               ; preds = %.thread64
  %50 = load i32, ptr @hf_lwm2mtlv_object_name, align 4
  %51 = tail call ptr @proto_tree_add_string(ptr noundef %36, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.14067)
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
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
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.92, ptr noundef nonnull %.14067)
  br label %.sink.split

.sink.split:                                      ; preds = %proto_item_set_generated.exit, %.thread64, %.thread, %32
  %.0.sink = phi i32 [ -1, %32 ], [ %.0, %.thread ], [ %.0, %.thread64 ], [ %.0, %proto_item_set_generated.exit ]
  tail call fastcc void @parseArrayOfElements(ptr noundef %1, ptr noundef %0, ptr noundef %36, i32 noundef %.0.sink, i32 noundef %.041)
  br label %59

59:                                               ; preds = %.sink.split, %31
  %60 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lwm2m_shutdown_routine() #0 {
  tail call fastcc void @lwm2m_free_fields(ptr noundef nonnull @oma_allocated_fields)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @lwm2m_allocate_fields(ptr noundef captures(none) initializes((32, 36)) %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %5, align 8
  %wide.trip.count = zext i32 %2 to i64
  br label %17

6:                                                ; preds = %25
  %7 = add i32 %26, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  %9 = zext i32 %7 to i64
  %10 = tail call noalias ptr @g_malloc0_n(i64 noundef %9, i64 noundef 80) #13
  store ptr %10, ptr %0, align 8
  %11 = tail call ptr @g_array_new(i32 noundef 1, i32 noundef 1, i32 noundef 8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %5, align 8
  %14 = zext i32 %13 to i64
  %15 = tail call noalias ptr @g_malloc0_n(i64 noundef %14, i64 noundef 48) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  br label %35

17:                                               ; preds = %3, %25
  %18 = phi i32 [ 0, %3 ], [ %26, %25 ]
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %25 ]
  %19 = getelementptr [48 x i8], ptr %1, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = add i32 %18, 1
  store i32 %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %17, %23
  %26 = phi i32 [ %18, %17 ], [ %24, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %6, label %17, !llvm.loop !11

27:                                               ; preds = %56
  %28 = load i32, ptr @proto_lwm2mtlv, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = load i32, ptr %8, align 8
  call void @proto_register_field_array(i32 noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  call void @proto_register_subtree_array(ptr noundef %32, i32 noundef %34)
  br label %58

35:                                               ; preds = %6, %56
  %indvars.iv85 = phi i64 [ 0, %6 ], [ %indvars.iv.next86, %56 ]
  %.07381 = phi i32 [ 0, %6 ], [ %.1, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr [48 x i8], ptr %1, i64 %indvars.iv85
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr [80 x i8], ptr %38, i64 %indvars.iv85
  call fastcc void @lwm2m_add_resource(ptr noundef %36, ptr noundef %39, i1 noundef zeroext false)
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @g_array_append_vals(ptr noundef %40, ptr noundef nonnull %4, i32 noundef 1)
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %56

45:                                               ; preds = %35
  %46 = add i32 %.07381, %2
  %47 = load ptr, ptr %16, align 8
  %48 = zext i32 %.07381 to i64
  %49 = getelementptr [48 x i8], ptr %47, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(48) %49, ptr noundef align 1 dereferenceable(48) %36, i64 noundef 48, i1 noundef false) #12
  %50 = load ptr, ptr %16, align 8
  %51 = add i32 %.07381, 1
  %52 = getelementptr [48 x i8], ptr %50, i64 %48
  %53 = load ptr, ptr %0, align 8
  %54 = zext i32 %46 to i64
  %55 = getelementptr [80 x i8], ptr %53, i64 %54
  call fastcc void @lwm2m_add_resource(ptr noundef %52, ptr noundef %55, i1 noundef zeroext true)
  br label %56

56:                                               ; preds = %45, %35
  %.1 = phi i32 [ %51, %45 ], [ %.07381, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count
  br i1 %exitcond89.not, label %27, label %35, !llvm.loop !12

57:                                               ; preds = %71
  ret void

58:                                               ; preds = %27, %71
  %indvars.iv90 = phi i64 [ 0, %27 ], [ %indvars.iv.next91, %71 ]
  %.282 = phi i32 [ 0, %27 ], [ %.3, %71 ]
  %59 = getelementptr [48 x i8], ptr %1, i64 %indvars.iv90
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = add i32 %.282, 1
  %68 = zext i32 %.282 to i64
  %69 = getelementptr [48 x i8], ptr %66, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i32 %65, ptr %70, align 8
  br label %71

71:                                               ; preds = %58, %63
  %.3 = phi i32 [ %67, %63 ], [ %.282, %58 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count
  br i1 %exitcond94.not, label %57, label %58, !llvm.loop !13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lwm2mtlv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lwm2mtlv_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @proto_check_field_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @lwm2m_free_fields(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not22 = icmp eq i32 %4, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %5 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %.preheader ]
  tail call void @proto_add_deregistered_data(ptr noundef %5)
  store ptr null, ptr %0, align 8
  store i32 0, ptr %3, align 8
  br label %17

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %6 = load i32, ptr @proto_lwm2mtlv, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr [80 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  tail call void @proto_deregister_field(i32 noundef %6, i32 noundef %10)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr [80 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  tail call void @g_free(ptr noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %3, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !14

17:                                               ; preds = %._crit_edge, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @g_array_free(ptr noundef nonnull %19, i32 noundef 1)
  store ptr null, ptr %18, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not20 = icmp eq ptr %24, null
  br i1 %.not20, label %27, label %25

25:                                               ; preds = %22
  tail call void @g_free(ptr noundef nonnull %24)
  store ptr null, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_deregister_field(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_add_deregistered_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @parseArrayOfElements(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.nstime_t, align 8
  %10 = tail call i32 @tvb_reported_length(ptr noundef %1)
  tail call void @increment_dissection_depth(ptr noundef %0)
  %11 = icmp ne i32 %3, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %14

14:                                               ; preds = %addValueTree.exit, %5
  %.028 = phi i32 [ %10, %5 ], [ %286, %addValueTree.exit ]
  %.027 = phi i32 [ 0, %5 ], [ %287, %addValueTree.exit ]
  %.025 = phi i32 [ 0, %5 ], [ %285, %addValueTree.exit ]
  %.024 = phi i32 [ %4, %5 ], [ %.1, %addValueTree.exit ]
  %.not = icmp eq i32 %.028, 0
  br i1 %.not, label %289, label %15

15:                                               ; preds = %14
  %16 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %.027, i32 noundef %.028)
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef 0)
  %18 = zext i8 %17 to i32
  %19 = lshr i32 %18, 6
  %20 = lshr i32 %18, 5
  %21 = and i32 %20, 1
  %22 = add nuw nsw i32 %21, 1
  %23 = lshr i32 %18, 3
  %24 = and i32 %23, 3
  %25 = call fastcc i64 @decodeVariableUInt(ptr noundef %16, i32 noundef 1, i32 noundef %22)
  %26 = trunc i64 %25 to i32
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %.parseTLVHeader.exit_crit_edge, label %28

.parseTLVHeader.exit_crit_edge:                   ; preds = %15
  %27 = and i32 %18, 7
  %.pre = or disjoint i32 %21, 2
  br label %parseTLVHeader.exit

28:                                               ; preds = %15
  %29 = or disjoint i32 %21, 2
  %30 = call fastcc i64 @decodeVariableUInt(ptr noundef %16, i32 noundef %29, i32 noundef %24)
  %31 = trunc i64 %30 to i32
  br label %parseTLVHeader.exit

parseTLVHeader.exit:                              ; preds = %.parseTLVHeader.exit_crit_edge, %28
  %.pre-phi = phi i32 [ %.pre, %.parseTLVHeader.exit_crit_edge ], [ %29, %28 ]
  %.sroa.23.0 = phi i32 [ %27, %.parseTLVHeader.exit_crit_edge ], [ %31, %28 ]
  %32 = add nuw nsw i32 %.pre-phi, %24
  %33 = add i32 %32, %.sroa.23.0
  %or.cond.not105 = icmp slt i8 %17, 0
  %.1 = select i1 %or.cond.not105, i32 %26, i32 %.024
  %34 = icmp ne i32 %.1, -1
  %or.cond.i = and i1 %11, %34
  br i1 %or.cond.i, label %35, label %addTlvElement.exit.thread

35:                                               ; preds = %parseTLVHeader.exit
  %36 = load ptr, ptr @lwm2m_uat_resources, align 8
  %37 = load i32, ptr @num_lwm2m_uat_resources, align 4
  %uat_allocated_fields.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @uat_allocated_fields, i64 24), align 8
  %uat_allocated_fields.val27.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @uat_allocated_fields, i64 32), align 8
  %.not.i34 = icmp eq i32 %37, 0
  br i1 %.not.i34, label %lwm2m_search_fields.exit46.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %35
  %wide.trip.count.i = zext i32 %37 to i64
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %61, %.lr.ph.preheader.i
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i37, %61 ]
  %38 = getelementptr [48 x i8], ptr %36, i64 %indvars.iv.i36
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %3, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %.lr.ph.i35
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %.1, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = icmp eq i32 %.sroa.23.0, 8
  br i1 %46, label %47, label %lwm2m_search_fields.exit46

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %lwm2m_search_fields.exit46

51:                                               ; preds = %47
  %.not.i.i40 = icmp eq i32 %uat_allocated_fields.val27.i, 0
  br i1 %.not.i.i40, label %lwm2m_search_fields.exit46.thread, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %51
  %wide.trip.count.i.i42 = zext i32 %uat_allocated_fields.val27.i to i64
  br label %52

52:                                               ; preds = %60, %.lr.ph.i.i41
  %indvars.iv.i.i43 = phi i64 [ 0, %.lr.ph.i.i41 ], [ %indvars.iv.next.i.i44, %60 ]
  %53 = getelementptr [48 x i8], ptr %uat_allocated_fields.val.i, i64 %indvars.iv.i.i43
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %3, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %.1, %58
  br i1 %59, label %lwm2m_search_fields.exit46, label %60

60:                                               ; preds = %56, %52
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, %wide.trip.count.i.i42
  br i1 %exitcond.not.i.i45, label %lwm2m_search_fields.exit46.thread, label %52, !llvm.loop !15

61:                                               ; preds = %41, %.lr.ph.i35
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i
  br i1 %exitcond.not.i38, label %lwm2m_search_fields.exit46.thread, label %.lr.ph.i35, !llvm.loop !16

lwm2m_search_fields.exit46:                       ; preds = %56, %45, %47
  %.017.i39 = phi ptr [ %38, %47 ], [ %38, %45 ], [ %53, %56 ]
  %62 = icmp eq ptr %.017.i39, null
  br i1 %62, label %lwm2m_search_fields.exit46.thread, label %addTlvElement.exit.thread99

addTlvElement.exit.thread99:                      ; preds = %lwm2m_search_fields.exit46
  %63 = load ptr, ptr %12, align 8
  br label %90

lwm2m_search_fields.exit46.thread:                ; preds = %61, %60, %35, %51, %lwm2m_search_fields.exit46
  %oma_allocated_fields.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @oma_allocated_fields, i64 24), align 8
  %oma_allocated_fields.val28.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @oma_allocated_fields, i64 32), align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %lwm2m_search_fields.exit46.thread
  %indvars.iv.i = phi i64 [ 0, %lwm2m_search_fields.exit46.thread ], [ %indvars.iv.next.i, %87 ]
  %64 = getelementptr [48 x i8], ptr @lwm2m_oma_resources, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 16
  %66 = icmp eq i32 %3, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %.lr.ph.i
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %.1, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = icmp eq i32 %.sroa.23.0, 8
  br i1 %72, label %73, label %addTlvElement.exit

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %addTlvElement.exit

77:                                               ; preds = %73
  %.not.i.i33 = icmp eq i32 %oma_allocated_fields.val28.i, 0
  br i1 %.not.i.i33, label %addTlvElement.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %77
  %wide.trip.count.i.i = zext i32 %oma_allocated_fields.val28.i to i64
  br label %78

78:                                               ; preds = %86, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %86 ]
  %79 = getelementptr [48 x i8], ptr %oma_allocated_fields.val.i, i64 %indvars.iv.i.i
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %3, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %.1, %84
  br i1 %85, label %addTlvElement.exit, label %86

86:                                               ; preds = %82, %78
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %addTlvElement.exit.thread, label %78, !llvm.loop !15

87:                                               ; preds = %67, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 137
  br i1 %exitcond.not.i, label %addTlvElement.exit.thread, label %.lr.ph.i, !llvm.loop !16

addTlvElement.exit.thread:                        ; preds = %87, %86, %parseTLVHeader.exit, %77
  %88 = load ptr, ptr %12, align 8
  br label %95

addTlvElement.exit:                               ; preds = %82, %73, %71
  %.0.i = phi ptr [ %64, %73 ], [ %64, %71 ], [ %79, %82 ]
  %.not.i31 = icmp eq ptr %.0.i, null
  %89 = load ptr, ptr %12, align 8
  br i1 %.not.i31, label %95, label %90

90:                                               ; preds = %addTlvElement.exit.thread99, %addTlvElement.exit
  %91 = phi ptr [ %63, %addTlvElement.exit.thread99 ], [ %89, %addTlvElement.exit ]
  %.0.i102 = phi ptr [ %.017.i39, %addTlvElement.exit.thread99 ], [ %.0.i, %addTlvElement.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i102, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %91, ptr noundef nonnull @.str.105, i32 noundef %26, ptr noundef %93)
  br label %98

95:                                               ; preds = %addTlvElement.exit.thread, %addTlvElement.exit
  %96 = phi ptr [ %88, %addTlvElement.exit.thread ], [ %89, %addTlvElement.exit ]
  %97 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %96, ptr noundef nonnull @.str.106, i32 noundef %26)
  br label %98

98:                                               ; preds = %95, %90
  %.not.i3197 = phi i1 [ false, %90 ], [ true, %95 ]
  %.0.i95 = phi ptr [ %.0.i102, %90 ], [ null, %95 ]
  %.0.i32 = phi ptr [ %94, %90 ], [ %97, %95 ]
  switch i32 %19, label %default.unreachable [
    i32 0, label %99
    i32 1, label %104
    i32 2, label %109
    i32 3, label %115
  ]

99:                                               ; preds = %98
  %100 = load i32, ptr @hf_lwm2mtlv_object_instance, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %100, ptr noundef %16, i32 noundef 0, i32 noundef %33, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef nonnull @.str.107, i32 noundef %26)
  %102 = load i32, ptr @ett_lwm2mtlv_object_instance, align 4
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102)
  br label %addElementTree.exit

104:                                              ; preds = %98
  %105 = load i32, ptr @hf_lwm2mtlv_resource_instance, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %105, ptr noundef %16, i32 noundef 0, i32 noundef %33, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %106, ptr noundef nonnull @.str.108, i32 noundef %26)
  %107 = load i32, ptr @ett_lwm2mtlv_resource_instance, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  br label %addElementTree.exit

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 32
  %.in39.i = select i1 %.not.i3197, ptr @ett_lwm2mtlv_resource_array, ptr %110
  %111 = load i32, ptr %.in39.i, align 4
  %112 = load i32, ptr @hf_lwm2mtlv_resource_array, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %112, ptr noundef %16, i32 noundef 0, i32 noundef %33, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %113, ptr noundef nonnull @.str.109, ptr noundef %.0.i32)
  %114 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %111)
  br label %addElementTree.exit

115:                                              ; preds = %98
  %116 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 32
  %.in.i = select i1 %.not.i3197, ptr @ett_lwm2mtlv_resource, ptr %116
  %117 = load i32, ptr %.in.i, align 4
  %118 = load i32, ptr @hf_lwm2mtlv_resource, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %118, ptr noundef %16, i32 noundef 0, i32 noundef %33, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %119, ptr noundef nonnull @.str.109, ptr noundef %.0.i32)
  %120 = call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %117)
  br label %addElementTree.exit

default.unreachable:                              ; preds = %98
  unreachable

addElementTree.exit:                              ; preds = %99, %104, %109, %115
  %.037.i = phi ptr [ %120, %115 ], [ %103, %99 ], [ %108, %104 ], [ %114, %109 ]
  %121 = load i32, ptr @hf_lwm2mtlv_header, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %121, ptr noundef %16, i32 noundef 0, i32 noundef %32, i32 noundef 0)
  %123 = load i32, ptr @ett_lwm2mtlv_header, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  %125 = load i32, ptr @hf_lwm2mtlv_type_type, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %16, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr @hf_lwm2mtlv_type_length_of_identifier, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %127, ptr noundef %16, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr @hf_lwm2mtlv_type_length_of_length, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %129, ptr noundef %16, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %hf_lwm2mtlv_type_length.val.i.i = load i32, ptr @hf_lwm2mtlv_type_length, align 4
  %hf_lwm2mtlv_type_ignored.val.i.i = load i32, ptr @hf_lwm2mtlv_type_ignored, align 4
  %131 = select i1 %.not.i, i32 %hf_lwm2mtlv_type_length.val.i.i, i32 %hf_lwm2mtlv_type_ignored.val.i.i
  %132 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %131, ptr noundef %16, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr @hf_lwm2mtlv_identifier, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %133, ptr noundef %16, i32 noundef 1, i32 noundef %22, i32 noundef 0)
  br i1 %.not.i, label %addTlvHeaderTree.exit, label %135

135:                                              ; preds = %addElementTree.exit
  %136 = load i32, ptr @hf_lwm2mtlv_length, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %136, ptr noundef %16, i32 noundef %.pre-phi, i32 noundef %24, i32 noundef 0)
  br label %addTlvHeaderTree.exit

addTlvHeaderTree.exit:                            ; preds = %addElementTree.exit, %135
  %switch.i = icmp sgt i8 %17, -1
  %or.cond104.not = or i1 %switch.i, %.not.i3197
  br i1 %or.cond104.not, label %proto_item_set_generated.exit.i, label %138

138:                                              ; preds = %addTlvHeaderTree.exit
  %139 = load i32, ptr @hf_lwm2mtlv_resource_name, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @proto_tree_add_string(ptr noundef %.037.i, i32 noundef %139, ptr noundef %16, i32 noundef 0, i32 noundef 0, ptr noundef %141)
  %.not.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %145 = load ptr, ptr %144, align 8
  %.not5.i.i = icmp eq ptr %145, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 28
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %148, 2
  store i32 %149, ptr %147, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %138, %143, %146, %addTlvHeaderTree.exit
  switch i32 %19, label %283 [
    i32 3, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %proto_item_set_generated.exit.i, %proto_item_set_generated.exit.i
  %151 = load i32, ptr @hf_lwm2mtlv_value, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %151, ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0, i32 noundef 0)
  %153 = icmp eq i32 %.sroa.23.0, 0
  br i1 %153, label %addValueTree.exit, label %154

154:                                              ; preds = %150
  br i1 %.not.i3197, label %234, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 16
  %157 = load i32, ptr %156, align 8
  switch i32 %157, label %217 [
    i32 0, label %234
    i32 1, label %158
    i32 9, label %158
    i32 2, label %168
    i32 3, label %174
    i32 4, label %180
    i32 5, label %191
    i32 7, label %199
    i32 8, label %207
  ]

158:                                              ; preds = %155, %155
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %159 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.037.i, i32 noundef %161, ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0, i32 noundef 2, ptr noundef %162, ptr noundef nonnull %6)
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = call i64 @strlen(ptr noundef %165) #11
  %167 = call ptr @format_text(ptr noundef %164, ptr noundef %165, i64 noundef %166)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.037.i, ptr noundef nonnull @.str.110, ptr noundef %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %addValueTree.exit

168:                                              ; preds = %155
  %169 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %170, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %171, ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0, i32 noundef 0)
  %173 = call fastcc i64 @decodeVariableInt(ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.037.i, ptr noundef nonnull @.str.111, i64 noundef %173)
  br label %addValueTree.exit

174:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %175 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %176, align 4
  %178 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %.037.i, i32 noundef %177, ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0, i32 noundef 0, ptr noundef nonnull %7)
  %179 = load i64, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.037.i, ptr noundef nonnull @.str.112, i64 noundef %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %addValueTree.exit

180:                                              ; preds = %155
  %181 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %182, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %183, ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0, i32 noundef 0)
  %185 = icmp eq i32 %.sroa.23.0, 4
  br i1 %185, label %186, label %189

186:                                              ; preds = %180
  %187 = call float @tvb_get_ieee_float(ptr noundef %16, i32 noundef %32, i32 noundef 0)
  %188 = fpext float %187 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.037.i, ptr noundef nonnull @.str.113, double noundef %188)
  br label %addValueTree.exit

189:                                              ; preds = %180
  %190 = call double @tvb_get_ieee_double(ptr noundef %16, i32 noundef %32, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.037.i, ptr noundef nonnull @.str.114, double noundef %190)
  br label %addValueTree.exit

191:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %192 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %193, align 4
  %195 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %.037.i, i32 noundef %194, ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0, i32 noundef 0, ptr noundef nonnull %8)
  %196 = load i8, ptr %8, align 1, !range !17, !noundef !18
  %197 = trunc nuw i8 %196 to i1
  %198 = select i1 %197, ptr @.str.115, ptr @.str.116
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.037.i, ptr noundef nonnull @.str.110, ptr noundef nonnull %198)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %addValueTree.exit

199:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %200 = call fastcc i64 @decodeVariableInt(ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0)
  store i64 %200, ptr %9, align 8
  store i32 0, ptr %13, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %202, align 4
  %204 = call ptr @proto_tree_add_time(ptr noundef %.037.i, i32 noundef %203, ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0, ptr noundef nonnull %9)
  %205 = load ptr, ptr %12, align 8
  %206 = call ptr @abs_time_to_str_ex(ptr noundef %205, ptr noundef nonnull %9, i32 noundef 18, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.037.i, ptr noundef nonnull @.str.110, ptr noundef %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %addValueTree.exit

207:                                              ; preds = %155
  %208 = call zeroext i16 @tvb_get_uint16(ptr noundef %16, i32 noundef %32, i32 noundef 0)
  %209 = add nuw nsw i32 %32, 2
  %210 = call zeroext i16 @tvb_get_uint16(ptr noundef %16, i32 noundef %209, i32 noundef 0)
  %211 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %212, align 4
  %214 = zext i16 %208 to i32
  %215 = zext i16 %210 to i32
  %216 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.037.i, i32 noundef %213, ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0, ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef %214, i32 noundef %215)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.037.i, ptr noundef nonnull @.str.118, i32 noundef %214, i32 noundef %215)
  br label %addValueTree.exit

217:                                              ; preds = %155
  %218 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %219, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %220, ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0, i32 noundef 0)
  %222 = load ptr, ptr %12, align 8
  %223 = call ptr @tvb_bytes_to_str(ptr noundef %222, ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.037.i, ptr noundef nonnull @.str.110, ptr noundef %223)
  %224 = load i32, ptr %.0.i95, align 8
  %225 = icmp eq i32 %224, 6
  br i1 %225, label %226, label %addValueTree.exit

226:                                              ; preds = %217
  %227 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 4
  br i1 %229, label %230, label %addValueTree.exit

230:                                              ; preds = %226
  %231 = load i32, ptr @ett_lwm2mtlv_location_velocity, align 4
  %232 = call ptr @proto_item_add_subtree(ptr noundef %221, i32 noundef %231)
  %233 = call zeroext i16 @dissect_description_of_velocity(ptr noundef %16, ptr noundef %232, ptr noundef %0, i32 noundef %32, i32 noundef %.sroa.23.0, ptr noundef null, i32 noundef 0)
  br label %addValueTree.exit

234:                                              ; preds = %155, %154
  %235 = load ptr, ptr %12, align 8
  %236 = call ptr @tvb_get_string_enc(ptr noundef %235, ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0, i32 noundef 2)
  %237 = call zeroext i1 @isprint_utf8_string(ptr noundef %236, i32 noundef %.sroa.23.0)
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = load i32, ptr @hf_lwm2mtlv_value_string, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %239, ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0, i32 noundef 2)
  br label %244

241:                                              ; preds = %234
  %242 = load ptr, ptr %12, align 8
  %243 = call ptr @tvb_bytes_to_str(ptr noundef %242, ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0)
  br label %244

244:                                              ; preds = %241, %238
  %.0.i.i = phi ptr [ %236, %238 ], [ %243, %241 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.037.i, ptr noundef nonnull @.str.110, ptr noundef %.0.i.i)
  %245 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.sroa.23.0)
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %.split.i.i, label %addValueTree.exit

.split.i.i:                                       ; preds = %244
  %247 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.23.0, i1 true)
  switch i32 %247, label %addValueTree.exit [
    i32 0, label %248
    i32 1, label %258
    i32 2, label %263
    i32 3, label %272
  ]

248:                                              ; preds = %.split.i.i
  %249 = load i32, ptr @hf_lwm2mtlv_value_integer, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %249, ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0, i32 noundef 0)
  %251 = load i32, ptr @hf_lwm2mtlv_value_unsigned_integer, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %251, ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0, i32 noundef 0)
  %253 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %32)
  %254 = icmp ult i8 %253, 2
  br i1 %254, label %255, label %addValueTree.exit

255:                                              ; preds = %248
  %256 = load i32, ptr @hf_lwm2mtlv_value_boolean, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %256, ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0, i32 noundef 0)
  br label %addValueTree.exit

258:                                              ; preds = %.split.i.i
  %259 = load i32, ptr @hf_lwm2mtlv_value_integer, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %259, ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0, i32 noundef 0)
  %261 = load i32, ptr @hf_lwm2mtlv_value_unsigned_integer, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %261, ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0, i32 noundef 0)
  br label %addValueTree.exit

263:                                              ; preds = %.split.i.i
  %264 = load i32, ptr @hf_lwm2mtlv_value_integer, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %264, ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0, i32 noundef 0)
  %266 = load i32, ptr @hf_lwm2mtlv_value_unsigned_integer, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %266, ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0, i32 noundef 0)
  %268 = load i32, ptr @hf_lwm2mtlv_value_float, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %268, ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0, i32 noundef 0)
  %270 = load i32, ptr @hf_lwm2mtlv_value_timestamp, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %270, ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0, i32 noundef 0)
  br label %addValueTree.exit

272:                                              ; preds = %.split.i.i
  %273 = load i32, ptr @hf_lwm2mtlv_value_integer, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %273, ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0, i32 noundef 0)
  %275 = load i32, ptr @hf_lwm2mtlv_value_unsigned_integer, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %275, ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0, i32 noundef 0)
  %277 = load i32, ptr @hf_lwm2mtlv_value_double, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %277, ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0, i32 noundef 0)
  %279 = load i32, ptr @hf_lwm2mtlv_value_timestamp, align 4
  %280 = add nuw nsw i32 %32, 4
  %281 = add i32 %.sroa.23.0, -4
  %282 = call ptr @proto_tree_add_item(ptr noundef %.037.i, i32 noundef %279, ptr noundef %16, i32 noundef %280, i32 noundef %281, i32 noundef 0)
  br label %addValueTree.exit

283:                                              ; preds = %proto_item_set_generated.exit.i
  %284 = call ptr @tvb_new_subset_length(ptr noundef %16, i32 noundef %32, i32 noundef %.sroa.23.0)
  call fastcc void @parseArrayOfElements(ptr noundef %0, ptr noundef %284, ptr noundef %.037.i, i32 noundef %3, i32 noundef %.1)
  br label %addValueTree.exit

addValueTree.exit:                                ; preds = %150, %158, %168, %174, %186, %189, %191, %199, %207, %217, %226, %230, %244, %.split.i.i, %248, %255, %258, %263, %272, %283
  %285 = add i32 %.025, 1
  %286 = sub i32 %.028, %33
  %287 = add i32 %33, %.027
  %288 = icmp eq i32 %33, 0
  br i1 %288, label %289, label %14

289:                                              ; preds = %addValueTree.exit, %14
  %.126 = phi i32 [ %285, %addValueTree.exit ], [ %.025, %14 ]
  call void @decrement_dissection_depth(ptr noundef %0)
  %290 = icmp eq i32 %.126, 1
  %291 = select i1 %290, ptr @.str.76, ptr @.str.104
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.103, i32 noundef %.126, ptr noundef nonnull %291)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %6 = zext i8 %5 to i64
  br label %24

7:                                                ; preds = %3
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1)
  %9 = zext i16 %8 to i64
  br label %24

10:                                               ; preds = %3
  %11 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %1)
  %12 = zext i32 %11 to i64
  br label %24

13:                                               ; preds = %3
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %15 = zext i32 %14 to i64
  br label %24

16:                                               ; preds = %3
  %17 = tail call i64 @tvb_get_ntoh40(ptr noundef %0, i32 noundef %1)
  br label %24

18:                                               ; preds = %3
  %19 = tail call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %1)
  br label %24

20:                                               ; preds = %3
  %21 = tail call i64 @tvb_get_ntoh56(ptr noundef %0, i32 noundef %1)
  br label %24

22:                                               ; preds = %3
  %23 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1)
  br label %24

24:                                               ; preds = %3, %22, %20, %18, %16, %13, %10, %7, %4
  %.0 = phi i64 [ %23, %22 ], [ %6, %4 ], [ %9, %7 ], [ %12, %10 ], [ %15, %13 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh56(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %5 = tail call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %1)
  %6 = sext i8 %5 to i64
  br label %24

7:                                                ; preds = %3
  %8 = tail call signext i16 @tvb_get_ntohis(ptr noundef %0, i32 noundef %1)
  %9 = sext i16 %8 to i64
  br label %24

10:                                               ; preds = %3
  %11 = tail call i32 @tvb_get_ntohi24(ptr noundef %0, i32 noundef %1)
  %12 = sext i32 %11 to i64
  br label %24

13:                                               ; preds = %3
  %14 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef %1)
  %15 = sext i32 %14 to i64
  br label %24

16:                                               ; preds = %3
  %17 = tail call i64 @tvb_get_ntohi40(ptr noundef %0, i32 noundef %1)
  br label %24

18:                                               ; preds = %3
  %19 = tail call i64 @tvb_get_ntohi48(ptr noundef %0, i32 noundef %1)
  br label %24

20:                                               ; preds = %3
  %21 = tail call i64 @tvb_get_ntohi56(ptr noundef %0, i32 noundef %1)
  br label %24

22:                                               ; preds = %3
  %23 = tail call i64 @tvb_get_ntohi64(ptr noundef %0, i32 noundef %1)
  br label %24

24:                                               ; preds = %3, %22, %20, %18, %16, %13, %10, %7, %4
  %.0 = phi i64 [ %23, %22 ], [ %6, %4 ], [ %9, %7 ], [ %12, %10 ], [ %15, %13 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ieee_float(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_ieee_double(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @dissect_description_of_velocity(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @isprint_utf8_string(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_ntohis(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohi24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohil(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntohi40(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntohi48(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntohi56(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntohi64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @lwm2m_add_resource(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #14
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  br label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @g_ascii_strdown(ptr noundef %11, i64 noundef -1)
  %char0 = load i8, ptr %12, align 1
  %.not63 = icmp eq i8 %char0, 0
  br i1 %.not63, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %16
  %.062 = phi i64 [ %17, %16 ], [ 0, %9 ]
  %13 = getelementptr i8, ptr %12, i64 %.062
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %16 [
    i8 32, label %15
    i8 46, label %15
  ]

15:                                               ; preds = %.lr.ph, %.lr.ph
  store i8 95, ptr %13, align 1
  br label %16

16:                                               ; preds = %.lr.ph, %15
  %17 = add nuw i64 %.062, 1
  %18 = tail call i64 @strlen(ptr noundef %12) #11
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %16, %9, %7
  %.058 = phi ptr [ %8, %7 ], [ %12, %9 ], [ %12, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %21, align 8
  store ptr %4, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noalias ptr @g_strdup(ptr noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %24, ptr %25, align 8
  %26 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.119, ptr noundef %.058)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %26, ptr %27, align 8
  tail call void @g_free(ptr noundef %.058)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  switch i32 %29, label %38 [
    i32 1, label %31
    i32 9, label %31
    i32 2, label %32
    i32 3, label %33
    i32 4, label %34
    i32 5, label %36
    i32 7, label %37
  ]

31:                                               ; preds = %.loopexit, %.loopexit
  store i32 0, ptr %30, align 4
  br label %39

32:                                               ; preds = %.loopexit
  store i32 1, ptr %30, align 4
  br label %39

33:                                               ; preds = %.loopexit
  store i32 1, ptr %30, align 4
  br label %39

34:                                               ; preds = %.loopexit
  store i32 0, ptr %30, align 4
  %35 = select i1 %2, i32 23, i32 22
  br label %39

36:                                               ; preds = %.loopexit
  store i32 1, ptr %30, align 4
  br label %39

37:                                               ; preds = %.loopexit
  store i32 18, ptr %30, align 4
  br label %39

38:                                               ; preds = %.loopexit
  store i32 0, ptr %30, align 4
  br label %39

39:                                               ; preds = %38, %37, %36, %34, %33, %32, %31
  %.sink = phi i32 [ 30, %38 ], [ 24, %37 ], [ 2, %36 ], [ %35, %34 ], [ 11, %33 ], [ 19, %32 ], [ 26, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.sink, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 -1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 -1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %46, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0,1) }
attributes #14 = { allocsize(0) }

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
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = distinct !{!19, !7}
