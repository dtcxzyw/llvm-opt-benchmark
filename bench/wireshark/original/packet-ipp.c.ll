target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._ipp_conv_info_t = type { ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._ipp_transaction_t = type { i32, i32, %struct.nstime_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_ipp.hf = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 6, ptr @ipp_fmt_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_operation_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @operation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_status_code, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr @status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_request_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_name, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_memberattrname, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_boolean_value, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_integer_value, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_enum_value, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_enum_value_printer_state, %struct._header_field_info { ptr @.str.18, ptr @.str.17, i32 15, i32 1, ptr @printer_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_enum_value_job_state, %struct._header_field_info { ptr @.str.19, ptr @.str.17, i32 15, i32 1, ptr @job_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_enum_value_document_state, %struct._header_field_info { ptr @.str.20, ptr @.str.17, i32 15, i32 1, ptr @document_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_enum_value_operations_supported, %struct._header_field_info { ptr @.str.21, ptr @.str.17, i32 15, i32 1, ptr @operation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_enum_value_finishings, %struct._header_field_info { ptr @.str.22, ptr @.str.17, i32 15, i32 1, ptr @finishings_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_enum_value_orientation, %struct._header_field_info { ptr @.str.23, ptr @.str.17, i32 15, i32 1, ptr @orientation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_enum_value_print_quality, %struct._header_field_info { ptr @.str.24, ptr @.str.17, i32 15, i32 1, ptr @quality_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_enum_value_transmission_status, %struct._header_field_info { ptr @.str.25, ptr @.str.17, i32 15, i32 1, ptr @transmission_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_outofband_value, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @tag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_charstring_value, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_octetstring_value, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_datetime_value, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_resolution_value, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_rangeofinteger_value, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_textwithlanguage_value, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_namewithlanguage_value, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_unknown_value, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_response_in, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_response_to, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_response_time, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 25, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ipp.version\00", align 1
@hf_ipp_operation_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"operation-id\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"ipp.operation_id\00", align 1
@operation_vals = internal constant [89 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.60 }, %struct._value_string { i32 3, ptr @.str.61 }, %struct._value_string { i32 4, ptr @.str.62 }, %struct._value_string { i32 5, ptr @.str.63 }, %struct._value_string { i32 6, ptr @.str.64 }, %struct._value_string { i32 7, ptr @.str.65 }, %struct._value_string { i32 8, ptr @.str.66 }, %struct._value_string { i32 9, ptr @.str.67 }, %struct._value_string { i32 10, ptr @.str.68 }, %struct._value_string { i32 11, ptr @.str.69 }, %struct._value_string { i32 12, ptr @.str.70 }, %struct._value_string { i32 13, ptr @.str.71 }, %struct._value_string { i32 14, ptr @.str.72 }, %struct._value_string { i32 16, ptr @.str.73 }, %struct._value_string { i32 17, ptr @.str.74 }, %struct._value_string { i32 18, ptr @.str.75 }, %struct._value_string { i32 19, ptr @.str.76 }, %struct._value_string { i32 20, ptr @.str.77 }, %struct._value_string { i32 21, ptr @.str.78 }, %struct._value_string { i32 22, ptr @.str.79 }, %struct._value_string { i32 23, ptr @.str.80 }, %struct._value_string { i32 24, ptr @.str.81 }, %struct._value_string { i32 25, ptr @.str.82 }, %struct._value_string { i32 26, ptr @.str.83 }, %struct._value_string { i32 27, ptr @.str.84 }, %struct._value_string { i32 28, ptr @.str.85 }, %struct._value_string { i32 29, ptr @.str.86 }, %struct._value_string { i32 30, ptr @.str.87 }, %struct._value_string { i32 31, ptr @.str.87 }, %struct._value_string { i32 32, ptr @.str.87 }, %struct._value_string { i32 33, ptr @.str.88 }, %struct._value_string { i32 34, ptr @.str.89 }, %struct._value_string { i32 35, ptr @.str.90 }, %struct._value_string { i32 36, ptr @.str.91 }, %struct._value_string { i32 37, ptr @.str.92 }, %struct._value_string { i32 38, ptr @.str.93 }, %struct._value_string { i32 39, ptr @.str.94 }, %struct._value_string { i32 40, ptr @.str.95 }, %struct._value_string { i32 41, ptr @.str.96 }, %struct._value_string { i32 42, ptr @.str.97 }, %struct._value_string { i32 43, ptr @.str.98 }, %struct._value_string { i32 44, ptr @.str.99 }, %struct._value_string { i32 45, ptr @.str.100 }, %struct._value_string { i32 46, ptr @.str.101 }, %struct._value_string { i32 47, ptr @.str.102 }, %struct._value_string { i32 48, ptr @.str.103 }, %struct._value_string { i32 49, ptr @.str.104 }, %struct._value_string { i32 51, ptr @.str.105 }, %struct._value_string { i32 52, ptr @.str.106 }, %struct._value_string { i32 53, ptr @.str.107 }, %struct._value_string { i32 54, ptr @.str.108 }, %struct._value_string { i32 55, ptr @.str.109 }, %struct._value_string { i32 56, ptr @.str.110 }, %struct._value_string { i32 57, ptr @.str.111 }, %struct._value_string { i32 58, ptr @.str.112 }, %struct._value_string { i32 59, ptr @.str.113 }, %struct._value_string { i32 60, ptr @.str.114 }, %struct._value_string { i32 61, ptr @.str.115 }, %struct._value_string { i32 62, ptr @.str.116 }, %struct._value_string { i32 63, ptr @.str.117 }, %struct._value_string { i32 64, ptr @.str.118 }, %struct._value_string { i32 65, ptr @.str.119 }, %struct._value_string { i32 66, ptr @.str.120 }, %struct._value_string { i32 67, ptr @.str.121 }, %struct._value_string { i32 68, ptr @.str.122 }, %struct._value_string { i32 69, ptr @.str.123 }, %struct._value_string { i32 70, ptr @.str.124 }, %struct._value_string { i32 71, ptr @.str.125 }, %struct._value_string { i32 72, ptr @.str.126 }, %struct._value_string { i32 73, ptr @.str.127 }, %struct._value_string { i32 74, ptr @.str.128 }, %struct._value_string { i32 16385, ptr @.str.129 }, %struct._value_string { i32 16386, ptr @.str.130 }, %struct._value_string { i32 16387, ptr @.str.131 }, %struct._value_string { i32 16388, ptr @.str.132 }, %struct._value_string { i32 16389, ptr @.str.133 }, %struct._value_string { i32 16390, ptr @.str.134 }, %struct._value_string { i32 16391, ptr @.str.135 }, %struct._value_string { i32 16392, ptr @.str.136 }, %struct._value_string { i32 16393, ptr @.str.137 }, %struct._value_string { i32 16394, ptr @.str.138 }, %struct._value_string { i32 16395, ptr @.str.139 }, %struct._value_string { i32 16396, ptr @.str.140 }, %struct._value_string { i32 16397, ptr @.str.141 }, %struct._value_string { i32 16398, ptr @.str.142 }, %struct._value_string { i32 16399, ptr @.str.143 }, %struct._value_string { i32 16423, ptr @.str.144 }, %struct._value_string { i32 16424, ptr @.str.145 }, %struct._value_string zeroinitializer], align 16
@hf_ipp_status_code = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"status-code\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"ipp.status_code\00", align 1
@status_vals = internal constant [51 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.146 }, %struct._value_string { i32 1, ptr @.str.147 }, %struct._value_string { i32 2, ptr @.str.148 }, %struct._value_string { i32 3, ptr @.str.149 }, %struct._value_string { i32 5, ptr @.str.150 }, %struct._value_string { i32 7, ptr @.str.151 }, %struct._value_string { i32 1024, ptr @.str.152 }, %struct._value_string { i32 1025, ptr @.str.153 }, %struct._value_string { i32 1026, ptr @.str.154 }, %struct._value_string { i32 1027, ptr @.str.155 }, %struct._value_string { i32 1028, ptr @.str.156 }, %struct._value_string { i32 1029, ptr @.str.157 }, %struct._value_string { i32 1030, ptr @.str.158 }, %struct._value_string { i32 1031, ptr @.str.159 }, %struct._value_string { i32 1032, ptr @.str.160 }, %struct._value_string { i32 1033, ptr @.str.161 }, %struct._value_string { i32 1034, ptr @.str.162 }, %struct._value_string { i32 1035, ptr @.str.163 }, %struct._value_string { i32 1036, ptr @.str.164 }, %struct._value_string { i32 1037, ptr @.str.165 }, %struct._value_string { i32 1038, ptr @.str.166 }, %struct._value_string { i32 1039, ptr @.str.167 }, %struct._value_string { i32 1040, ptr @.str.168 }, %struct._value_string { i32 1041, ptr @.str.169 }, %struct._value_string { i32 1042, ptr @.str.170 }, %struct._value_string { i32 1043, ptr @.str.171 }, %struct._value_string { i32 1044, ptr @.str.172 }, %struct._value_string { i32 1045, ptr @.str.173 }, %struct._value_string { i32 1048, ptr @.str.174 }, %struct._value_string { i32 1049, ptr @.str.175 }, %struct._value_string { i32 1050, ptr @.str.176 }, %struct._value_string { i32 1051, ptr @.str.177 }, %struct._value_string { i32 1052, ptr @.str.178 }, %struct._value_string { i32 1053, ptr @.str.179 }, %struct._value_string { i32 1054, ptr @.str.180 }, %struct._value_string { i32 1055, ptr @.str.181 }, %struct._value_string { i32 1056, ptr @.str.182 }, %struct._value_string { i32 1280, ptr @.str.183 }, %struct._value_string { i32 1281, ptr @.str.184 }, %struct._value_string { i32 1282, ptr @.str.185 }, %struct._value_string { i32 1283, ptr @.str.186 }, %struct._value_string { i32 1284, ptr @.str.187 }, %struct._value_string { i32 1285, ptr @.str.188 }, %struct._value_string { i32 1286, ptr @.str.189 }, %struct._value_string { i32 1287, ptr @.str.190 }, %struct._value_string { i32 1288, ptr @.str.191 }, %struct._value_string { i32 1289, ptr @.str.192 }, %struct._value_string { i32 1290, ptr @.str.193 }, %struct._value_string { i32 1291, ptr @.str.194 }, %struct._value_string { i32 1292, ptr @.str.195 }, %struct._value_string zeroinitializer], align 16
@hf_ipp_request_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"request-id\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ipp.request_id\00", align 1
@hf_ipp_name = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"ipp.name\00", align 1
@hf_ipp_memberattrname = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"memberAttrName\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"ipp.memberattrname\00", align 1
@hf_ipp_boolean_value = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"boolean value\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"ipp.boolean_value\00", align 1
@hf_ipp_integer_value = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"integer value\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"ipp.integer_value\00", align 1
@hf_ipp_enum_value = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"enum value\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"ipp.enum_value\00", align 1
@hf_ipp_enum_value_printer_state = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"printer-state\00", align 1
@printer_state_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.196 }, %struct._value_string { i32 4, ptr @.str.197 }, %struct._value_string { i32 5, ptr @.str.198 }, %struct._value_string zeroinitializer], align 16
@hf_ipp_enum_value_job_state = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [10 x i8] c"job-state\00", align 1
@job_state_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.199 }, %struct._value_string { i32 4, ptr @.str.200 }, %struct._value_string { i32 5, ptr @.str.197 }, %struct._value_string { i32 6, ptr @.str.201 }, %struct._value_string { i32 7, ptr @.str.202 }, %struct._value_string { i32 8, ptr @.str.203 }, %struct._value_string { i32 9, ptr @.str.204 }, %struct._value_string zeroinitializer], align 16
@hf_ipp_enum_value_document_state = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"document-state\00", align 1
@document_state_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.199 }, %struct._value_string { i32 5, ptr @.str.197 }, %struct._value_string { i32 6, ptr @.str.201 }, %struct._value_string { i32 7, ptr @.str.202 }, %struct._value_string { i32 8, ptr @.str.203 }, %struct._value_string { i32 9, ptr @.str.204 }, %struct._value_string zeroinitializer], align 16
@hf_ipp_enum_value_operations_supported = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [21 x i8] c"operations-supported\00", align 1
@hf_ipp_enum_value_finishings = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"finishings\00", align 1
@finishings_vals = internal constant [70 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.205 }, %struct._value_string { i32 4, ptr @.str.206 }, %struct._value_string { i32 5, ptr @.str.207 }, %struct._value_string { i32 6, ptr @.str.208 }, %struct._value_string { i32 7, ptr @.str.209 }, %struct._value_string { i32 8, ptr @.str.210 }, %struct._value_string { i32 9, ptr @.str.211 }, %struct._value_string { i32 10, ptr @.str.212 }, %struct._value_string { i32 11, ptr @.str.213 }, %struct._value_string { i32 12, ptr @.str.214 }, %struct._value_string { i32 13, ptr @.str.215 }, %struct._value_string { i32 14, ptr @.str.216 }, %struct._value_string { i32 15, ptr @.str.217 }, %struct._value_string { i32 16, ptr @.str.218 }, %struct._value_string { i32 20, ptr @.str.219 }, %struct._value_string { i32 21, ptr @.str.220 }, %struct._value_string { i32 22, ptr @.str.221 }, %struct._value_string { i32 23, ptr @.str.222 }, %struct._value_string { i32 24, ptr @.str.223 }, %struct._value_string { i32 25, ptr @.str.224 }, %struct._value_string { i32 26, ptr @.str.225 }, %struct._value_string { i32 27, ptr @.str.226 }, %struct._value_string { i32 28, ptr @.str.227 }, %struct._value_string { i32 29, ptr @.str.228 }, %struct._value_string { i32 30, ptr @.str.229 }, %struct._value_string { i32 31, ptr @.str.230 }, %struct._value_string { i32 32, ptr @.str.231 }, %struct._value_string { i32 33, ptr @.str.232 }, %struct._value_string { i32 34, ptr @.str.233 }, %struct._value_string { i32 35, ptr @.str.234 }, %struct._value_string { i32 50, ptr @.str.235 }, %struct._value_string { i32 51, ptr @.str.236 }, %struct._value_string { i32 52, ptr @.str.237 }, %struct._value_string { i32 53, ptr @.str.238 }, %struct._value_string { i32 60, ptr @.str.239 }, %struct._value_string { i32 61, ptr @.str.240 }, %struct._value_string { i32 62, ptr @.str.241 }, %struct._value_string { i32 63, ptr @.str.242 }, %struct._value_string { i32 70, ptr @.str.243 }, %struct._value_string { i32 71, ptr @.str.244 }, %struct._value_string { i32 72, ptr @.str.245 }, %struct._value_string { i32 73, ptr @.str.246 }, %struct._value_string { i32 74, ptr @.str.247 }, %struct._value_string { i32 75, ptr @.str.248 }, %struct._value_string { i32 76, ptr @.str.249 }, %struct._value_string { i32 77, ptr @.str.250 }, %struct._value_string { i32 78, ptr @.str.251 }, %struct._value_string { i32 79, ptr @.str.252 }, %struct._value_string { i32 80, ptr @.str.253 }, %struct._value_string { i32 81, ptr @.str.254 }, %struct._value_string { i32 82, ptr @.str.255 }, %struct._value_string { i32 83, ptr @.str.256 }, %struct._value_string { i32 84, ptr @.str.257 }, %struct._value_string { i32 85, ptr @.str.258 }, %struct._value_string { i32 86, ptr @.str.259 }, %struct._value_string { i32 87, ptr @.str.260 }, %struct._value_string { i32 88, ptr @.str.261 }, %struct._value_string { i32 89, ptr @.str.262 }, %struct._value_string { i32 90, ptr @.str.263 }, %struct._value_string { i32 91, ptr @.str.264 }, %struct._value_string { i32 92, ptr @.str.265 }, %struct._value_string { i32 93, ptr @.str.266 }, %struct._value_string { i32 94, ptr @.str.267 }, %struct._value_string { i32 95, ptr @.str.268 }, %struct._value_string { i32 96, ptr @.str.269 }, %struct._value_string { i32 97, ptr @.str.270 }, %struct._value_string { i32 98, ptr @.str.271 }, %struct._value_string { i32 99, ptr @.str.272 }, %struct._value_string { i32 100, ptr @.str.273 }, %struct._value_string zeroinitializer], align 16
@hf_ipp_enum_value_orientation = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@orientation_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.274 }, %struct._value_string { i32 4, ptr @.str.275 }, %struct._value_string { i32 5, ptr @.str.276 }, %struct._value_string { i32 6, ptr @.str.277 }, %struct._value_string { i32 7, ptr @.str.205 }, %struct._value_string zeroinitializer], align 16
@hf_ipp_enum_value_print_quality = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"print-quality\00", align 1
@quality_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.278 }, %struct._value_string { i32 4, ptr @.str.279 }, %struct._value_string { i32 5, ptr @.str.280 }, %struct._value_string zeroinitializer], align 16
@hf_ipp_enum_value_transmission_status = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [20 x i8] c"transmission-status\00", align 1
@transmission_status_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.199 }, %struct._value_string { i32 4, ptr @.str.281 }, %struct._value_string { i32 5, ptr @.str.197 }, %struct._value_string { i32 7, ptr @.str.202 }, %struct._value_string { i32 8, ptr @.str.203 }, %struct._value_string { i32 9, ptr @.str.204 }, %struct._value_string zeroinitializer], align 16
@hf_ipp_outofband_value = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"out-of-band value\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"ipp.outofband_value\00", align 1
@tag_vals = internal constant [36 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.282 }, %struct._value_string { i32 2, ptr @.str.283 }, %struct._value_string { i32 3, ptr @.str.284 }, %struct._value_string { i32 4, ptr @.str.285 }, %struct._value_string { i32 5, ptr @.str.286 }, %struct._value_string { i32 6, ptr @.str.287 }, %struct._value_string { i32 7, ptr @.str.288 }, %struct._value_string { i32 8, ptr @.str.289 }, %struct._value_string { i32 9, ptr @.str.290 }, %struct._value_string { i32 16, ptr @.str.291 }, %struct._value_string { i32 18, ptr @.str.292 }, %struct._value_string { i32 19, ptr @.str.293 }, %struct._value_string { i32 21, ptr @.str.294 }, %struct._value_string { i32 22, ptr @.str.295 }, %struct._value_string { i32 23, ptr @.str.296 }, %struct._value_string { i32 33, ptr @.str.297 }, %struct._value_string { i32 34, ptr @.str.298 }, %struct._value_string { i32 35, ptr @.str.299 }, %struct._value_string { i32 48, ptr @.str.300 }, %struct._value_string { i32 49, ptr @.str.301 }, %struct._value_string { i32 50, ptr @.str.302 }, %struct._value_string { i32 51, ptr @.str.303 }, %struct._value_string { i32 52, ptr @.str.304 }, %struct._value_string { i32 53, ptr @.str.305 }, %struct._value_string { i32 54, ptr @.str.306 }, %struct._value_string { i32 55, ptr @.str.307 }, %struct._value_string { i32 65, ptr @.str.308 }, %struct._value_string { i32 66, ptr @.str.309 }, %struct._value_string { i32 68, ptr @.str.310 }, %struct._value_string { i32 69, ptr @.str.311 }, %struct._value_string { i32 70, ptr @.str.312 }, %struct._value_string { i32 71, ptr @.str.313 }, %struct._value_string { i32 72, ptr @.str.314 }, %struct._value_string { i32 73, ptr @.str.315 }, %struct._value_string { i32 74, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@hf_ipp_charstring_value = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"ipp.charstring_value\00", align 1
@hf_ipp_octetstring_value = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"octetString value\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"ipp.octetstring_value\00", align 1
@hf_ipp_datetime_value = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"dateTime value\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"ipp.datetime_value\00", align 1
@hf_ipp_resolution_value = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"resolution value\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"ipp.resolution_value\00", align 1
@hf_ipp_rangeofinteger_value = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [21 x i8] c"rangeOfInteger value\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"ipp.rangeofinteger_value\00", align 1
@hf_ipp_textwithlanguage_value = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [23 x i8] c"textWithLanguage value\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"ipp.textwithlanguage_value\00", align 1
@hf_ipp_namewithlanguage_value = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [23 x i8] c"nameWithLanguage value\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"ipp.namewithlanguage_value\00", align 1
@hf_ipp_unknown_value = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"unknown value\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"ipp.unknown_value\00", align 1
@hf_ipp_response_in = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"ipp.response_in\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"The response to this IPP request is in this frame\00", align 1
@hf_ipp_response_to = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"ipp.response_to\00", align 1
@.str.49 = private unnamed_addr constant [52 x i8] c"This is a response to the IPP request in this frame\00", align 1
@hf_ipp_response_time = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"Response Time\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"ipp.response_time\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"The time between the Request and the Response\00", align 1
@proto_register_ipp.ett = internal global [4 x ptr] [ptr @ett_ipp, ptr @ett_ipp_as, ptr @ett_ipp_attr, ptr @ett_ipp_member], align 16
@ett_ipp = internal global i32 0, align 4
@ett_ipp_as = internal global i32 0, align 4
@ett_ipp_attr = internal global i32 0, align 4
@ett_ipp_member = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [27 x i8] c"Internet Printing Protocol\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"IPP\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"ipp\00", align 1
@proto_ipp = internal global i32 0, align 4
@ipp_handle = internal global ptr null, align 8
@.str.56 = private unnamed_addr constant [14 x i8] c"http-over-tls\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"application/ipp\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"Print-Job\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"Print-URI\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"Validate-Job\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"Create-Job\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"Send-Document\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"Send-URI\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"Cancel-Job\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"Get-Job-Attributes\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"Get-Jobs\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"Get-Printer-Attributes\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Hold-Job\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"Release-Job\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"Restart-Job\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"Pause-Printer\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"Resume-Printer\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"Purge-Jobs\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"Set-Printer-Attributes\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"Set-Job-Attributes\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"Get-Printer-Supported-Values\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"Create-Printer-Subscriptions\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"Create-Job-Subscriptions\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"Get-Subscription-Attributes\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"Get-Subscriptions\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"Renew-Subscription\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"Cancel-Subscription\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"Get-Notifications\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"Reserved (ipp-indp-method)\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"Reserved (ipp-get-resources)\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"Reserved (ipp-install)\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"Enable-Printer\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"Disable-Printer\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"Pause-Printer-After-Current-Job\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"Hold-New-Jobs\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"Release-Held-New-Jobs\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"Deactivate-Printer\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"Activate-Printer\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"Restart-Printer\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"Shutdown-Printer\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"Startup-Printer\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"Reprocess-Job\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"Cancel-Current-Job\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"Suspend-Current-Job\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"Resume-Job\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"Promote-Job\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"Schedule-Job-After\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"Cancel-Document\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"Get-Document-Attributes\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"Get-Documents\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"Delete-Document\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"Set-Document-Attributes\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"Cancel-Jobs\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"Cancel-My-Jobs\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"Resubmit-Job\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"Close-Job\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"Identify-Printer\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"Validate-Document\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"Add-Document-Images\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"Acknowledge-Document\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"Acknowledge-Identify-Printer\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"Acknowledge-Job\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"Fetch-Document\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"Fetch-Job\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"Get-Output-Device-Attributes\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"Update-Active-Jobs\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"Deregister-Output-Device\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"Update-Document-Status\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"Update-Job-Status\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"Update-Output-Device-Attributes\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"Get-Next-Document-Data\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"CUPS-Get-Default\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"CUPS-Get-Printers\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"CUPS-Add-Modify-Printer\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"CUPS-Delete-Printer\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"CUPS-Get-Classes\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"CUPS-Add-Modify-Class\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"CUPS-Delete-Class\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"CUPS-Accept-Jobs\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"CUPS-Reject-Jobs\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"CUPS-Set-Default\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"CUPS-Get-Devices\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"CUPS-Get-PPDs\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"CUPS-Move-Job\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"CUPS-Authenticate-Job\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"CUPS-Get-PPD\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"CUPS-Get-Document\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"CUPS-Create-Local-Printer\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"successful-ok\00", align 1
@.str.147 = private unnamed_addr constant [48 x i8] c"successful-ok-ignored-or-substituted-attributes\00", align 1
@.str.148 = private unnamed_addr constant [37 x i8] c"successful-ok-conflicting-attributes\00", align 1
@.str.149 = private unnamed_addr constant [36 x i8] c"successful-ok-ignored-subscriptions\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"successful-ok-too-many-events\00", align 1
@.str.151 = private unnamed_addr constant [30 x i8] c"successful-ok-events-complete\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"client-error-bad-request\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"client-error-forbidden\00", align 1
@.str.154 = private unnamed_addr constant [31 x i8] c"client-error-not-authenticated\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"client-error-not-authorized\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"client-error-not-possible\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"client-error-timeout\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"client-error-not-found\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"client-error-gone\00", align 1
@.str.160 = private unnamed_addr constant [38 x i8] c"client-error-request-entity-too-large\00", align 1
@.str.161 = private unnamed_addr constant [36 x i8] c"client-error-request-value-too-long\00", align 1
@.str.162 = private unnamed_addr constant [43 x i8] c"client-error-document-format-not-supported\00", align 1
@.str.163 = private unnamed_addr constant [48 x i8] c"client-error-attributes-or-values-not-supported\00", align 1
@.str.164 = private unnamed_addr constant [38 x i8] c"client-error-uri-scheme-not-supported\00", align 1
@.str.165 = private unnamed_addr constant [35 x i8] c"client-error-charset-not-supported\00", align 1
@.str.166 = private unnamed_addr constant [36 x i8] c"client-error-conflicting-attributes\00", align 1
@.str.167 = private unnamed_addr constant [39 x i8] c"client-error-compression-not-supported\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"client-error-compression-error\00", align 1
@.str.169 = private unnamed_addr constant [35 x i8] c"client-error-document-format-error\00", align 1
@.str.170 = private unnamed_addr constant [35 x i8] c"client-error-document-access-error\00", align 1
@.str.171 = private unnamed_addr constant [37 x i8] c"client-error-attributes-not-settable\00", align 1
@.str.172 = private unnamed_addr constant [39 x i8] c"client-error-ignored-all-subscriptions\00", align 1
@.str.173 = private unnamed_addr constant [36 x i8] c"client-error-too-many-subscriptions\00", align 1
@.str.174 = private unnamed_addr constant [37 x i8] c"client-error-document-password-error\00", align 1
@.str.175 = private unnamed_addr constant [39 x i8] c"client-error-document-permission-error\00", align 1
@.str.176 = private unnamed_addr constant [37 x i8] c"client-error-document-security-error\00", align 1
@.str.177 = private unnamed_addr constant [40 x i8] c"client-error-document-unprintable-error\00", align 1
@.str.178 = private unnamed_addr constant [33 x i8] c"client-error-account-info-needed\00", align 1
@.str.179 = private unnamed_addr constant [28 x i8] c"client-error-account-closed\00", align 1
@.str.180 = private unnamed_addr constant [35 x i8] c"client-error-account-limit-reached\00", align 1
@.str.181 = private unnamed_addr constant [42 x i8] c"client-error-account-authorization-failed\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"client-error-not-fetchable\00", align 1
@.str.183 = private unnamed_addr constant [28 x i8] c"server-error-internal-error\00", align 1
@.str.184 = private unnamed_addr constant [37 x i8] c"server-error-operation-not-supported\00", align 1
@.str.185 = private unnamed_addr constant [33 x i8] c"server-error-service-unavailable\00", align 1
@.str.186 = private unnamed_addr constant [35 x i8] c"server-error-version-not-supported\00", align 1
@.str.187 = private unnamed_addr constant [26 x i8] c"server-error-device-error\00", align 1
@.str.188 = private unnamed_addr constant [29 x i8] c"server-error-temporary-error\00", align 1
@.str.189 = private unnamed_addr constant [32 x i8] c"server-error-not-accepting-jobs\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"server-error-busy\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"server-error-job-canceled\00", align 1
@.str.192 = private unnamed_addr constant [50 x i8] c"server-error-multiple-document-jobs-not-supported\00", align 1
@.str.193 = private unnamed_addr constant [36 x i8] c"server-error-printer-is-deactivated\00", align 1
@.str.194 = private unnamed_addr constant [27 x i8] c"server-error-too-many-jobs\00", align 1
@.str.195 = private unnamed_addr constant [32 x i8] c"server-error-too-many-documents\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"processing\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"stopped\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"pending\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"pending-held\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"processing-stopped\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"canceled\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"aborted\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"completed\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"staple\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"punch\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"cover\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"saddle-stitch\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"edge-stitch\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"fold\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"trim\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"bale\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"booklet-maker\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"jog-offset\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"coat\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"laminate\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"staple-top-left\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"staple-bottom-left\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"staple-top-right\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"staple-bottom-right\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"edge-stitch-left\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"edge-stitch-top\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"edge-stitch-right\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"edge-stitch-bottom\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"staple-dual-left\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"staple-dual-top\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"staple-dual-right\00", align 1
@.str.230 = private unnamed_addr constant [19 x i8] c"staple-dual-bottom\00", align 1
@.str.231 = private unnamed_addr constant [19 x i8] c"staple-triple-left\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"staple-triple-top\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c"staple-triple-right\00", align 1
@.str.234 = private unnamed_addr constant [21 x i8] c"staple-triple-bottom\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"bind-left\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"bind-top\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"bind-right\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"bind-bottom\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"trim-after-pages\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"trim-after-documents\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"trim-after-copies\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"trim-after-job\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"punch-top-left\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"punch-bottom-left\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"punch-top-right\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"punch-bottom-right\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"punch-dual-left\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"punch-dual-top\00", align 1
@.str.249 = private unnamed_addr constant [17 x i8] c"punch-dual-right\00", align 1
@.str.250 = private unnamed_addr constant [18 x i8] c"punch-dual-bottom\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"punch-triple-left\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"punch-triple-top\00", align 1
@.str.253 = private unnamed_addr constant [19 x i8] c"punch-triple-right\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"punch-triple-bottom\00", align 1
@.str.255 = private unnamed_addr constant [16 x i8] c"punch-quad-left\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"punch-quad-top\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"punch-quad-right\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"punch-quad-bottom\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"punch-multiple-left\00", align 1
@.str.260 = private unnamed_addr constant [19 x i8] c"punch-multiple-top\00", align 1
@.str.261 = private unnamed_addr constant [21 x i8] c"punch-multiple-right\00", align 1
@.str.262 = private unnamed_addr constant [22 x i8] c"punch-multiple-bottom\00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"fold-accordion\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"fold-double-gate\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"fold-gate\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"fold-half\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"fold-half-z\00", align 1
@.str.268 = private unnamed_addr constant [15 x i8] c"fold-left-gate\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"fold-letter\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"fold-parallel\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"fold-poster\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"fold-right-gate\00", align 1
@.str.273 = private unnamed_addr constant [7 x i8] c"fold-z\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"portrait\00", align 1
@.str.275 = private unnamed_addr constant [10 x i8] c"landscape\00", align 1
@.str.276 = private unnamed_addr constant [18 x i8] c"reverse-landscape\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"reverse-portrait\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"draft\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.281 = private unnamed_addr constant [14 x i8] c"pending-retry\00", align 1
@.str.282 = private unnamed_addr constant [25 x i8] c"operation-attributes-tag\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"job-attributes-tag\00", align 1
@.str.284 = private unnamed_addr constant [22 x i8] c"end-of-attributes-tag\00", align 1
@.str.285 = private unnamed_addr constant [23 x i8] c"printer-attributes-tag\00", align 1
@.str.286 = private unnamed_addr constant [27 x i8] c"unsupported-attributes-tag\00", align 1
@.str.287 = private unnamed_addr constant [28 x i8] c"subscription-attributes-tag\00", align 1
@.str.288 = private unnamed_addr constant [34 x i8] c"event-notification-attributes-tag\00", align 1
@.str.289 = private unnamed_addr constant [24 x i8] c"resource-attributes-tag\00", align 1
@.str.290 = private unnamed_addr constant [24 x i8] c"document-attributes-tag\00", align 1
@.str.291 = private unnamed_addr constant [12 x i8] c"unsupported\00", align 1
@.str.292 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"no-value\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"not-settable\00", align 1
@.str.295 = private unnamed_addr constant [17 x i8] c"delete-attribute\00", align 1
@.str.296 = private unnamed_addr constant [13 x i8] c"admin-define\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.300 = private unnamed_addr constant [12 x i8] c"octetString\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"dateTime\00", align 1
@.str.302 = private unnamed_addr constant [11 x i8] c"resolution\00", align 1
@.str.303 = private unnamed_addr constant [15 x i8] c"rangeOfInteger\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"collection\00", align 1
@.str.305 = private unnamed_addr constant [17 x i8] c"textWithLanguage\00", align 1
@.str.306 = private unnamed_addr constant [17 x i8] c"nameWithLanguage\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"endCollection\00", align 1
@.str.308 = private unnamed_addr constant [20 x i8] c"textWithoutLanguage\00", align 1
@.str.309 = private unnamed_addr constant [20 x i8] c"nameWithoutLanguage\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"keyword\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"uriScheme\00", align 1
@.str.313 = private unnamed_addr constant [8 x i8] c"charset\00", align 1
@.str.314 = private unnamed_addr constant [16 x i8] c"naturalLanguage\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"mimeMediaType\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"ippusb\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"IPPUSB\00", align 1
@.str.318 = private unnamed_addr constant [20 x i8] c"IPPUSB Request (%s)\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.320 = private unnamed_addr constant [21 x i8] c"IPPUSB Response (%s)\00", align 1
@.str.321 = private unnamed_addr constant [17 x i8] c"IPP Request (%s)\00", align 1
@.str.322 = private unnamed_addr constant [18 x i8] c"IPP Response (%s)\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c"Successful\00", align 1
@.str.324 = private unnamed_addr constant [14 x i8] c"Informational\00", align 1
@.str.325 = private unnamed_addr constant [12 x i8] c"Redirection\00", align 1
@.str.326 = private unnamed_addr constant [13 x i8] c"Client Error\00", align 1
@.str.327 = private unnamed_addr constant [13 x i8] c"Server Error\00", align 1
@.str.328 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.329 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.330 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"unknown-%02x\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.334 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"%d-%d\00", align 1
@.str.336 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.337 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.338 = private unnamed_addr constant [11 x i8] c"unknown-%d\00", align 1
@.str.339 = private unnamed_addr constant [13 x i8] c"unknown-%04x\00", align 1
@.str.340 = private unnamed_addr constant [22 x i8] c"orientation-requested\00", align 1
@.str.341 = private unnamed_addr constant [23 x i8] c"media-feed-orientation\00", align 1
@.str.342 = private unnamed_addr constant [14 x i8] c"%s (%s%s): %s\00", align 1
@.str.343 = private unnamed_addr constant [8 x i8] c"1setOf \00", align 1
@.str.344 = private unnamed_addr constant [32 x i8] c"boolean value: ??? %d bytes ???\00", align 1
@.str.345 = private unnamed_addr constant [32 x i8] c"integer value: ??? %d bytes ???\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"??? %d bytes ???\00", align 1
@.str.347 = private unnamed_addr constant [27 x i8] c"%s value: ??? %d bytes ???\00", align 1
@.str.348 = private unnamed_addr constant [3 x i8] c",'\00", align 1
@.str.349 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.350 = private unnamed_addr constant [43 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d.%d%c%02d%02d\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c"%dx%d%s\00", align 1
@.str.352 = private unnamed_addr constant [4 x i8] c"dpi\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"dpcm\00", align 1
@.str.354 = private unnamed_addr constant [9 x i8] c"'%s'(%s)\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.356 = private unnamed_addr constant [50 x i8] c"%s:%u: failed assertion bufsize >= 2 (%ld >= %ld)\00", align 1
@.str.357 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-ipp.c\00", align 1
@.str.358 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.359 = private unnamed_addr constant [59 x i8] c"dateTime value: %04d-%02d-%02dT%02d:%02d:%02d.%d%c%02d%02d\00", align 1
@.str.360 = private unnamed_addr constant [26 x i8] c"resolution value: %dx%d%s\00", align 1
@.str.361 = private unnamed_addr constant [28 x i8] c"rangeOfInteger value: %d-%d\00", align 1
@.str.362 = private unnamed_addr constant [19 x i8] c"%s value: '%s'(%s)\00", align 1
@.str.363 = private unnamed_addr constant [14 x i8] c"collection %s\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"string \00", align 1
@.str.365 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.55)
  store i32 %1, ptr @proto_ipp, align 4
  %2 = load i32, ptr @proto_ipp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ipp.hf, i32 noundef 29)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipp.ett, i32 noundef 4)
  %3 = load i32, ptr @proto_ipp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.55, ptr noundef @dissect_ipp, i32 noundef %3)
  store ptr %4, ptr @ipp_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipp_fmt_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 65280
  %8 = lshr i32 %7, 8
  %9 = trunc i32 %8 to i8
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.59, i32 noundef %10, i32 noundef %14) #7
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.media_content_info_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %32 [
    i32 0, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %26
  store i32 1, ptr %13, align 4
  br label %41

31:                                               ; preds = %26
  store i32 0, ptr %13, align 4
  br label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 25
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %35, %38
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %13, align 4
  br label %41

41:                                               ; preds = %32, %31, %30
  br label %51

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 25
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %45, %48
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %13, align 4
  br label %51

51:                                               ; preds = %42, %41
  %52 = load ptr, ptr %5, align 8
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef 2)
  store i16 %53, ptr %14, align 2
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @tvb_get_ntohl(ptr noundef %54, i32 noundef 4)
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 38
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @proto_is_frame_protocol(ptr noundef %58, ptr noundef @.str.316)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_set_str(ptr noundef %64, i32 noundef 34, ptr noundef @.str.317)
  %65 = load i32, ptr %13, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i16, ptr %14, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @val_to_str(i32 noundef %72, ptr noundef @operation_vals, ptr noundef @.str.319)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %70, i32 noundef 25, ptr noundef @.str.318, ptr noundef %73)
  br label %81

74:                                               ; preds = %61
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i16, ptr %14, align 2
  %79 = zext i16 %78 to i32
  %80 = call ptr @val_to_str(i32 noundef %79, ptr noundef @status_vals, ptr noundef @.str.319)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %77, i32 noundef 25, ptr noundef @.str.320, ptr noundef %80)
  br label %81

81:                                               ; preds = %74, %67
  br label %103

82:                                               ; preds = %51
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @col_set_str(ptr noundef %85, i32 noundef 34, ptr noundef @.str.54)
  %86 = load i32, ptr %13, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i16, ptr %14, align 2
  %93 = zext i16 %92 to i32
  %94 = call ptr @val_to_str(i32 noundef %93, ptr noundef @operation_vals, ptr noundef @.str.319)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.321, ptr noundef %94)
  br label %102

95:                                               ; preds = %82
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i16, ptr %14, align 2
  %100 = zext i16 %99 to i32
  %101 = call ptr @val_to_str(i32 noundef %100, ptr noundef @status_vals, ptr noundef @.str.319)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %98, i32 noundef 25, ptr noundef @.str.322, ptr noundef %101)
  br label %102

102:                                              ; preds = %95, %88
  br label %103

103:                                              ; preds = %102, %81
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr @proto_ipp, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef -1, i32 noundef 0)
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @ett_ipp, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %9, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call nonnull ptr @find_or_create_conversation(ptr noundef %112)
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr @proto_ipp, align 4
  %116 = call ptr @conversation_get_proto_data(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %18, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %129, label %119

119:                                              ; preds = %103
  %120 = call ptr @wmem_file_scope()
  %121 = call noalias ptr @wmem_alloc(ptr noundef %120, i64 noundef 8)
  store ptr %121, ptr %18, align 8
  %122 = call ptr @wmem_file_scope()
  %123 = call noalias ptr @wmem_map_new(ptr noundef %122, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds %struct._ipp_conv_info_t, ptr %124, i32 0, i32 0
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = load i32, ptr @proto_ipp, align 4
  %128 = load ptr, ptr %18, align 8
  call void @conversation_add_proto_data(ptr noundef %126, i32 noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %119, %103
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct._frame_data, ptr %132, i32 0, i32 9
  %134 = load i16, ptr %133, align 2
  %135 = lshr i16 %134, 3
  %136 = and i16 %135, 1
  %137 = zext i16 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %182, label %139

139:                                              ; preds = %129
  %140 = load i32, ptr %13, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %164

142:                                              ; preds = %139
  %143 = call ptr @wmem_file_scope()
  %144 = call noalias ptr @wmem_alloc(ptr noundef %143, i64 noundef 24)
  store ptr %144, ptr %19, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %struct._ipp_transaction_t, ptr %148, i32 0, i32 0
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds %struct._ipp_transaction_t, ptr %150, i32 0, i32 1
  store i32 0, ptr %151, align 4
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %struct._ipp_transaction_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %155, i64 16, i1 false)
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct._ipp_conv_info_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %16, align 4
  %160 = zext i32 %159 to i64
  %161 = inttoptr i64 %160 to ptr
  %162 = load ptr, ptr %19, align 8
  %163 = call ptr @wmem_map_insert(ptr noundef %158, ptr noundef %161, ptr noundef %162)
  br label %181

164:                                              ; preds = %139
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds %struct._ipp_conv_info_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %16, align 4
  %169 = zext i32 %168 to i64
  %170 = inttoptr i64 %169 to ptr
  %171 = call ptr @wmem_map_lookup(ptr noundef %167, ptr noundef %170)
  store ptr %171, ptr %19, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %180

174:                                              ; preds = %164
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds %struct._ipp_transaction_t, ptr %178, i32 0, i32 1
  store i32 %177, ptr %179, align 4
  br label %180

180:                                              ; preds = %174, %164
  br label %181

181:                                              ; preds = %180, %142
  br label %190

182:                                              ; preds = %129
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds %struct._ipp_conv_info_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %16, align 4
  %187 = zext i32 %186 to i64
  %188 = inttoptr i64 %187 to ptr
  %189 = call ptr @wmem_map_lookup(ptr noundef %185, ptr noundef %188)
  store ptr %189, ptr %19, align 8
  br label %190

190:                                              ; preds = %182, %181
  %191 = load ptr, ptr %19, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %206, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct._packet_info, ptr %194, i32 0, i32 50
  %196 = load ptr, ptr %195, align 8
  %197 = call noalias ptr @wmem_alloc(ptr noundef %196, i64 noundef 24)
  store ptr %197, ptr %19, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct._ipp_transaction_t, ptr %198, i32 0, i32 0
  store i32 0, ptr %199, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds %struct._ipp_transaction_t, ptr %200, i32 0, i32 1
  store i32 0, ptr %201, align 4
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds %struct._ipp_transaction_t, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct._packet_info, ptr %204, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %205, i64 16, i1 false)
  br label %206

206:                                              ; preds = %193, %190
  %207 = load i32, ptr %13, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %224

209:                                              ; preds = %206
  %210 = load ptr, ptr %19, align 8
  %211 = getelementptr inbounds %struct._ipp_transaction_t, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %223

214:                                              ; preds = %209
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr @hf_ipp_response_in, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr inbounds %struct._ipp_transaction_t, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = call ptr @proto_tree_add_uint(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef 0, i32 noundef 0, i32 noundef %220)
  store ptr %221, ptr %20, align 8
  %222 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %222)
  br label %223

223:                                              ; preds = %214, %209
  br label %248

224:                                              ; preds = %206
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds %struct._ipp_transaction_t, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %247

229:                                              ; preds = %224
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr @hf_ipp_response_to, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %19, align 8
  %234 = getelementptr inbounds %struct._ipp_transaction_t, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8
  %236 = call ptr @proto_tree_add_uint(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef 0, i32 noundef 0, i32 noundef %235)
  store ptr %236, ptr %21, align 8
  %237 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %237)
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct._packet_info, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %19, align 8
  %241 = getelementptr inbounds %struct._ipp_transaction_t, ptr %240, i32 0, i32 2
  call void @nstime_delta(ptr noundef %22, ptr noundef %239, ptr noundef %241)
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr @hf_ipp_response_time, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = call ptr @proto_tree_add_time(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef 0, i32 noundef 0, ptr noundef %22)
  store ptr %245, ptr %21, align 8
  %246 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %246)
  br label %247

247:                                              ; preds = %229, %224
  br label %248

248:                                              ; preds = %247, %223
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr @hf_ipp_version, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %11, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 2, i32 noundef 0)
  %254 = load i32, ptr %11, align 4
  %255 = add i32 %254, 2
  store i32 %255, ptr %11, align 4
  %256 = load i32, ptr %13, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %248
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr @hf_ipp_operation_id, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %11, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 2, i32 noundef 0)
  br label %286

264:                                              ; preds = %248
  %265 = load i16, ptr %14, align 2
  %266 = zext i16 %265 to i32
  %267 = and i32 %266, 65280
  switch i32 %267, label %273 [
    i32 0, label %268
    i32 256, label %269
    i32 512, label %270
    i32 1024, label %271
    i32 1280, label %272
  ]

268:                                              ; preds = %264
  store ptr @.str.323, ptr %15, align 8
  br label %274

269:                                              ; preds = %264
  store ptr @.str.324, ptr %15, align 8
  br label %274

270:                                              ; preds = %264
  store ptr @.str.325, ptr %15, align 8
  br label %274

271:                                              ; preds = %264
  store ptr @.str.326, ptr %15, align 8
  br label %274

272:                                              ; preds = %264
  store ptr @.str.327, ptr %15, align 8
  br label %274

273:                                              ; preds = %264
  store ptr @.str.328, ptr %15, align 8
  br label %274

274:                                              ; preds = %273, %272, %271, %270, %269, %268
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr @hf_ipp_status_code, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %11, align 4
  %279 = load i16, ptr %14, align 2
  %280 = zext i16 %279 to i32
  %281 = load ptr, ptr %15, align 8
  %282 = load i16, ptr %14, align 2
  %283 = zext i16 %282 to i32
  %284 = call ptr @val_to_str(i32 noundef %283, ptr noundef @status_vals, ptr noundef @.str.319)
  %285 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 2, i32 noundef %280, ptr noundef @.str.329, ptr noundef %281, ptr noundef %284)
  br label %286

286:                                              ; preds = %274, %258
  %287 = load i32, ptr %11, align 4
  %288 = add i32 %287, 2
  store i32 %288, ptr %11, align 4
  %289 = load ptr, ptr %9, align 8
  %290 = load i32, ptr @hf_ipp_request_id, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %11, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 4, i32 noundef 0)
  %294 = load i32, ptr %11, align 4
  %295 = add i32 %294, 4
  store i32 %295, ptr %11, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %11, align 4
  %299 = load ptr, ptr %9, align 8
  %300 = call i32 @parse_attributes(ptr noundef %296, ptr noundef %297, i32 noundef %298, ptr noundef %299)
  store i32 %300, ptr %11, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %11, align 4
  %303 = call i32 @tvb_offset_exists(ptr noundef %301, i32 noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %312

305:                                              ; preds = %286
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %11, align 4
  %308 = call ptr @tvb_new_subset_remaining(ptr noundef %306, i32 noundef %307)
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = call i32 @call_data_dissector(ptr noundef %308, ptr noundef %309, ptr noundef %310)
  br label %312

312:                                              ; preds = %305, %286
  %313 = load ptr, ptr %5, align 8
  %314 = call i32 @tvb_captured_length(ptr noundef %313)
  ret i32 %314
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipp() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_ipp, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.56, i32 noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr @ipp_handle, align 8
  call void @http_tcp_dissector_add(i32 noundef 631, ptr noundef %4)
  %5 = load ptr, ptr %1, align 8
  call void @ssl_dissector_add(i32 noundef 631, ptr noundef %5)
  %6 = load ptr, ptr @ipp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef %6)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @http_tcp_dissector_add(i32 noundef, ptr noundef) #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_attributes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr @.str.330, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %16, align 4
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %22

22:                                               ; preds = %246, %4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @tvb_offset_exists(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %247

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %9, align 1
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef @tag_vals, ptr noundef @.str.331)
  store ptr %33, ptr %10, align 8
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 240
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %27
  store ptr @.str.330, ptr %11, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %16, align 4
  %45 = sub i32 %43, %44
  call void @proto_item_set_len(ptr noundef %42, i32 noundef %45)
  br label %46

46:                                               ; preds = %41, %38
  store ptr null, ptr %14, align 8
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %17, align 8
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %16, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr @ett_ipp_as, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef %52, ptr noundef %15, ptr noundef %53)
  store ptr %54, ptr %18, align 8
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %7, align 4
  %57 = load i8, ptr %9, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  br label %247

61:                                               ; preds = %46
  br label %246

62:                                               ; preds = %27
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %63, i32 noundef %65)
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %62
  %71 = call ptr @wmem_packet_scope()
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 1
  %75 = add i32 %74, 2
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @tvb_format_text(ptr noundef %71, ptr noundef %72, i32 noundef %75, i32 noundef %76)
  store ptr %77, ptr %11, align 8
  br label %78

78:                                               ; preds = %70, %62
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 1
  %82 = add i32 %81, 2
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %82, %83
  %85 = call zeroext i16 @tvb_get_ntohs(ptr noundef %79, i32 noundef %84)
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %13, align 4
  %87 = load i8, ptr %9, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 74
  br i1 %89, label %90, label %104

90:                                               ; preds = %78
  %91 = load i32, ptr %13, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = call ptr @wmem_packet_scope()
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 1
  %98 = add i32 %97, 2
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %98, %99
  %101 = add i32 %100, 2
  %102 = load i32, ptr %13, align 4
  %103 = call ptr @tvb_format_text(ptr noundef %94, ptr noundef %95, i32 noundef %101, i32 noundef %102)
  store ptr %103, ptr %11, align 8
  br label %104

104:                                              ; preds = %93, %90, %78
  %105 = load ptr, ptr %14, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %18, align 8
  store ptr %108, ptr %14, align 8
  %109 = load ptr, ptr %14, align 8
  store ptr %109, ptr %17, align 8
  br label %110

110:                                              ; preds = %107, %104
  %111 = load i8, ptr %9, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 240
  switch i32 %113, label %210 [
    i32 16, label %114
    i32 32, label %136
    i32 48, label %157
    i32 64, label %189
  ]

114:                                              ; preds = %110
  %115 = load i32, ptr %12, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %7, align 4
  %121 = load i32, ptr %12, align 4
  %122 = add i32 3, %121
  %123 = add i32 %122, 2
  %124 = load i32, ptr %13, align 4
  %125 = add i32 %123, %124
  %126 = load i32, ptr @ett_ipp_attr, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %125, i32 noundef %126, ptr noundef null, ptr noundef @.str.329, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %17, align 8
  br label %130

130:                                              ; preds = %117, %114
  %131 = load ptr, ptr %17, align 8
  %132 = load i32, ptr @hf_ipp_outofband_value, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %7, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  br label %238

136:                                              ; preds = %110
  %137 = load i32, ptr %12, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %7, align 4
  %143 = load i32, ptr %12, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %13, align 4
  %146 = load i8, ptr %9, align 1
  %147 = call ptr @add_integer_tree(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i8 noundef zeroext %146)
  store ptr %147, ptr %17, align 8
  br label %148

148:                                              ; preds = %139, %136
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %7, align 4
  %153 = load i32, ptr %12, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %13, align 4
  %156 = load i8, ptr %9, align 1
  call void @add_integer_value(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i8 noundef zeroext %156)
  br label %238

157:                                              ; preds = %110
  %158 = load i32, ptr %12, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %7, align 4
  %165 = load i32, ptr %12, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %13, align 4
  %168 = load i8, ptr %9, align 1
  %169 = call ptr @add_octetstring_tree(ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i8 noundef zeroext %168)
  store ptr %169, ptr %17, align 8
  br label %170

170:                                              ; preds = %160, %157
  %171 = load i8, ptr %9, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 55
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load ptr, ptr %17, align 8
  %176 = call ptr @proto_tree_get_parent_tree(ptr noundef %175)
  store ptr %176, ptr %17, align 8
  br label %188

177:                                              ; preds = %170
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %7, align 4
  %183 = load i32, ptr %12, align 4
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %13, align 4
  %186 = load i8, ptr %9, align 1
  %187 = call ptr @add_octetstring_value(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i8 noundef zeroext %186)
  store ptr %187, ptr %17, align 8
  br label %188

188:                                              ; preds = %177, %174
  br label %238

189:                                              ; preds = %110
  %190 = load i32, ptr %12, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load ptr, ptr %14, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %7, align 4
  %196 = load i8, ptr %9, align 1
  %197 = load i32, ptr %12, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr %13, align 4
  %200 = call ptr @add_charstring_tree(ptr noundef %193, ptr noundef %194, i32 noundef %195, i8 noundef zeroext %196, i32 noundef %197, ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %17, align 8
  br label %201

201:                                              ; preds = %192, %189
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %7, align 4
  %206 = load i32, ptr %12, align 4
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr %13, align 4
  %209 = load i8, ptr %9, align 1
  call void @add_charstring_value(ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i8 noundef zeroext %209)
  br label %238

210:                                              ; preds = %110
  %211 = load i32, ptr %12, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %210
  %214 = load ptr, ptr %14, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %7, align 4
  %217 = load i32, ptr %12, align 4
  %218 = add i32 3, %217
  %219 = add i32 %218, 2
  %220 = load i32, ptr %13, align 4
  %221 = add i32 %219, %220
  %222 = load i32, ptr @ett_ipp_attr, align 4
  %223 = load ptr, ptr %11, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %221, i32 noundef %222, ptr noundef null, ptr noundef @.str.329, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %17, align 8
  br label %226

226:                                              ; preds = %213, %210
  %227 = load ptr, ptr %17, align 8
  %228 = load i32, ptr @hf_ipp_unknown_value, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %7, align 4
  %231 = add i32 %230, 1
  %232 = add i32 %231, 2
  %233 = load i32, ptr %12, align 4
  %234 = add i32 %232, %233
  %235 = add i32 %234, 2
  %236 = load i32, ptr %13, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %235, i32 noundef %236, i32 noundef 0)
  br label %238

238:                                              ; preds = %226, %201, %188, %148, %130
  %239 = load i32, ptr %12, align 4
  %240 = add i32 3, %239
  %241 = add i32 %240, 2
  %242 = load i32, ptr %13, align 4
  %243 = add i32 %241, %242
  %244 = load i32, ptr %7, align 4
  %245 = add i32 %244, %243
  store i32 %245, ptr %7, align 4
  br label %246

246:                                              ; preds = %238, %61
  br label %22, !llvm.loop !4

247:                                              ; preds = %60, %22
  %248 = load i32, ptr %7, align 4
  ret i32 %248
}

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @add_integer_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i8 %6, ptr %14, align 1
  store i32 0, ptr %15, align 4
  %23 = load i8, ptr %14, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef @tag_vals, ptr noundef @.str.331)
  store ptr %25, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %18, align 4
  %27 = load i8, ptr %14, align 1
  %28 = zext i8 %27 to i32
  switch i32 %28, label %342 [
    i32 34, label %29
    i32 33, label %57
    i32 35, label %167
  ]

29:                                               ; preds = %7
  %30 = load i32, ptr %13, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = call ptr @wmem_packet_scope()
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  %37 = add i32 %36, 2
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %37, %38
  %40 = add i32 %39, 2
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, ptr @.str.332, ptr @.str.333
  %45 = call noalias ptr @wmem_strdup(ptr noundef %33, ptr noundef %44)
  store ptr %45, ptr %17, align 8
  br label %49

46:                                               ; preds = %29
  %47 = call ptr @wmem_packet_scope()
  %48 = call noalias ptr @wmem_strdup(ptr noundef %47, ptr noundef @.str.334)
  store ptr %48, ptr %17, align 8
  br label %49

49:                                               ; preds = %46, %32
  %50 = load i32, ptr %11, align 4
  %51 = add i32 3, %50
  %52 = add i32 %51, 2
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %52, %53
  %55 = load i32, ptr %18, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %18, align 4
  br label %345

57:                                               ; preds = %7
  br label %58

58:                                               ; preds = %164, %57
  %59 = load i32, ptr %15, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %15, align 4
  %61 = load i32, ptr %11, align 4
  %62 = add i32 3, %61
  %63 = add i32 %62, 2
  %64 = load i32, ptr %18, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %18, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %67, %68
  %70 = call i32 @tvb_offset_exists(ptr noundef %66, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %58
  br label %166

73:                                               ; preds = %58
  %74 = load i32, ptr %13, align 4
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %18, align 4
  %79 = add i32 %78, 0
  %80 = call i32 @tvb_get_ntohl(ptr noundef %77, i32 noundef %79)
  store i32 %80, ptr %20, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %18, align 4
  %83 = add i32 %82, 4
  %84 = call i32 @tvb_get_ntohl(ptr noundef %81, i32 noundef %83)
  store i32 %84, ptr %21, align 4
  %85 = call ptr @wmem_packet_scope()
  %86 = load i32, ptr %20, align 4
  %87 = load i32, ptr %21, align 4
  %88 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %85, ptr noundef @.str.335, i32 noundef %86, i32 noundef %87)
  store ptr %88, ptr %19, align 8
  br label %101

89:                                               ; preds = %73
  %90 = load i32, ptr %13, align 4
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = call ptr @wmem_packet_scope()
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %18, align 4
  %96 = add i32 %95, 0
  %97 = call i32 @tvb_get_ntohl(ptr noundef %94, i32 noundef %96)
  %98 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %93, ptr noundef @.str.336, i32 noundef %97)
  store ptr %98, ptr %19, align 8
  br label %100

99:                                               ; preds = %89
  store ptr @.str.334, ptr %19, align 8
  br label %100

100:                                              ; preds = %99, %92
  br label %101

101:                                              ; preds = %100, %76
  %102 = load ptr, ptr %17, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = call ptr @wmem_packet_scope()
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %105, ptr noundef %106, ptr noundef @.str.337, ptr noundef %107, ptr noundef null)
  store ptr %108, ptr %17, align 8
  br label %113

109:                                              ; preds = %101
  %110 = call ptr @wmem_packet_scope()
  %111 = load ptr, ptr %19, align 8
  %112 = call noalias ptr @wmem_strdup(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %17, align 8
  br label %113

113:                                              ; preds = %109, %104
  %114 = load i32, ptr %13, align 4
  %115 = load i32, ptr %18, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %18, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %18, align 4
  %119 = add i32 %118, 3
  %120 = call i32 @tvb_offset_exists(ptr noundef %117, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %113
  br label %166

123:                                              ; preds = %113
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %18, align 4
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %124, i32 noundef %125)
  store i8 %126, ptr %14, align 1
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %18, align 4
  %129 = add i32 %128, 1
  %130 = call zeroext i16 @tvb_get_ntohs(ptr noundef %127, i32 noundef %129)
  %131 = zext i16 %130 to i32
  store i32 %131, ptr %11, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %18, align 4
  %134 = add i32 %133, 1
  %135 = add i32 %134, 2
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %135, %136
  %138 = add i32 %137, 2
  %139 = call i32 @tvb_offset_exists(ptr noundef %132, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %123
  br label %166

142:                                              ; preds = %123
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %18, align 4
  %145 = add i32 %144, 1
  %146 = add i32 %145, 2
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %146, %147
  %149 = call zeroext i16 @tvb_get_ntohs(ptr noundef %143, i32 noundef %148)
  %150 = zext i16 %149 to i32
  store i32 %150, ptr %13, align 4
  br label %151

151:                                              ; preds = %142
  %152 = load i32, ptr %11, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = load i8, ptr %14, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 33
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = load i8, ptr %14, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 51
  br label %162

162:                                              ; preds = %158, %154
  %163 = phi i1 [ true, %154 ], [ %161, %158 ]
  br label %164

164:                                              ; preds = %162, %151
  %165 = phi i1 [ false, %151 ], [ %163, %162 ]
  br i1 %165, label %58, label %166, !llvm.loop !6

166:                                              ; preds = %164, %141, %122, %72
  br label %345

167:                                              ; preds = %7
  br label %168

168:                                              ; preds = %339, %167
  %169 = load i32, ptr %15, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %15, align 4
  %171 = load i32, ptr %11, align 4
  %172 = add i32 3, %171
  %173 = add i32 %172, 2
  %174 = load i32, ptr %18, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %18, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %18, align 4
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %177, %178
  %180 = call i32 @tvb_offset_exists(ptr noundef %176, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %168
  br label %341

183:                                              ; preds = %168
  %184 = load i32, ptr %13, align 4
  %185 = icmp ne i32 %184, 4
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store ptr @.str.334, ptr %22, align 8
  br label %282

187:                                              ; preds = %183
  %188 = load ptr, ptr %12, align 8
  %189 = call i32 @strncmp(ptr noundef %188, ptr noundef @.str.18, i64 noundef 13) #8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %18, align 4
  %194 = call i32 @tvb_get_ntohl(ptr noundef %192, i32 noundef %193)
  %195 = call ptr @val_to_str(i32 noundef %194, ptr noundef @printer_state_vals, ptr noundef @.str.338)
  store ptr %195, ptr %22, align 8
  br label %281

196:                                              ; preds = %187
  %197 = load ptr, ptr %12, align 8
  %198 = call i32 @strncmp(ptr noundef %197, ptr noundef @.str.19, i64 noundef 9) #8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %18, align 4
  %203 = call i32 @tvb_get_ntohl(ptr noundef %201, i32 noundef %202)
  %204 = call ptr @val_to_str(i32 noundef %203, ptr noundef @job_state_vals, ptr noundef @.str.338)
  store ptr %204, ptr %22, align 8
  br label %280

205:                                              ; preds = %196
  %206 = load ptr, ptr %12, align 8
  %207 = call i32 @strncmp(ptr noundef %206, ptr noundef @.str.20, i64 noundef 14) #8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %18, align 4
  %212 = call i32 @tvb_get_ntohl(ptr noundef %210, i32 noundef %211)
  %213 = call ptr @val_to_str(i32 noundef %212, ptr noundef @document_state_vals, ptr noundef @.str.338)
  store ptr %213, ptr %22, align 8
  br label %279

214:                                              ; preds = %205
  %215 = load ptr, ptr %12, align 8
  %216 = call i32 @strncmp(ptr noundef %215, ptr noundef @.str.21, i64 noundef 20) #8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %18, align 4
  %221 = call i32 @tvb_get_ntohl(ptr noundef %219, i32 noundef %220)
  %222 = call ptr @val_to_str(i32 noundef %221, ptr noundef @operation_vals, ptr noundef @.str.339)
  store ptr %222, ptr %22, align 8
  br label %278

223:                                              ; preds = %214
  %224 = load ptr, ptr %12, align 8
  %225 = call i32 @strncmp(ptr noundef %224, ptr noundef @.str.22, i64 noundef 10) #8
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr %18, align 4
  %230 = call i32 @tvb_get_ntohl(ptr noundef %228, i32 noundef %229)
  %231 = call ptr @val_to_str(i32 noundef %230, ptr noundef @finishings_vals, ptr noundef @.str.338)
  store ptr %231, ptr %22, align 8
  br label %277

232:                                              ; preds = %223
  %233 = load ptr, ptr %12, align 8
  %234 = call i32 @strncmp(ptr noundef %233, ptr noundef @.str.340, i64 noundef 21) #8
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %232
  %237 = load ptr, ptr %12, align 8
  %238 = call i32 @strncmp(ptr noundef %237, ptr noundef @.str.341, i64 noundef 22) #8
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %245, label %240

240:                                              ; preds = %236, %232
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %18, align 4
  %243 = call i32 @tvb_get_ntohl(ptr noundef %241, i32 noundef %242)
  %244 = call ptr @val_to_str(i32 noundef %243, ptr noundef @orientation_vals, ptr noundef @.str.338)
  store ptr %244, ptr %22, align 8
  br label %276

245:                                              ; preds = %236
  %246 = load ptr, ptr %12, align 8
  %247 = call i32 @strncmp(ptr noundef %246, ptr noundef @.str.24, i64 noundef 13) #8
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %18, align 4
  %252 = call i32 @tvb_get_ntohl(ptr noundef %250, i32 noundef %251)
  %253 = call ptr @val_to_str(i32 noundef %252, ptr noundef @quality_vals, ptr noundef @.str.338)
  store ptr %253, ptr %22, align 8
  br label %275

254:                                              ; preds = %245
  %255 = load ptr, ptr %12, align 8
  %256 = call i32 @strncmp(ptr noundef %255, ptr noundef @.str.25, i64 noundef 19) #8
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %18, align 4
  %261 = call i32 @tvb_get_ntohl(ptr noundef %259, i32 noundef %260)
  %262 = call ptr @val_to_str(i32 noundef %261, ptr noundef @transmission_status_vals, ptr noundef @.str.338)
  store ptr %262, ptr %22, align 8
  br label %274

263:                                              ; preds = %254
  %264 = call ptr @wmem_packet_scope()
  %265 = load ptr, ptr %9, align 8
  %266 = load i32, ptr %10, align 4
  %267 = add i32 %266, 1
  %268 = add i32 %267, 2
  %269 = load i32, ptr %11, align 4
  %270 = add i32 %268, %269
  %271 = add i32 %270, 2
  %272 = call i32 @tvb_get_ntohl(ptr noundef %265, i32 noundef %271)
  %273 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %264, ptr noundef @.str.336, i32 noundef %272)
  store ptr %273, ptr %22, align 8
  br label %274

274:                                              ; preds = %263, %258
  br label %275

275:                                              ; preds = %274, %249
  br label %276

276:                                              ; preds = %275, %240
  br label %277

277:                                              ; preds = %276, %227
  br label %278

278:                                              ; preds = %277, %218
  br label %279

279:                                              ; preds = %278, %209
  br label %280

280:                                              ; preds = %279, %200
  br label %281

281:                                              ; preds = %280, %191
  br label %282

282:                                              ; preds = %281, %186
  %283 = load ptr, ptr %17, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = call ptr @wmem_packet_scope()
  %287 = load ptr, ptr %17, align 8
  %288 = load ptr, ptr %22, align 8
  %289 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %286, ptr noundef %287, ptr noundef @.str.337, ptr noundef %288, ptr noundef null)
  store ptr %289, ptr %17, align 8
  br label %294

290:                                              ; preds = %282
  %291 = call ptr @wmem_packet_scope()
  %292 = load ptr, ptr %22, align 8
  %293 = call noalias ptr @wmem_strdup(ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %17, align 8
  br label %294

294:                                              ; preds = %290, %285
  %295 = load i32, ptr %13, align 4
  %296 = load i32, ptr %18, align 4
  %297 = add i32 %296, %295
  store i32 %297, ptr %18, align 4
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %18, align 4
  %300 = add i32 %299, 3
  %301 = call i32 @tvb_offset_exists(ptr noundef %298, i32 noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %294
  br label %341

304:                                              ; preds = %294
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr %18, align 4
  %307 = call zeroext i8 @tvb_get_guint8(ptr noundef %305, i32 noundef %306)
  store i8 %307, ptr %14, align 1
  %308 = load ptr, ptr %9, align 8
  %309 = load i32, ptr %18, align 4
  %310 = add i32 %309, 1
  %311 = call zeroext i16 @tvb_get_ntohs(ptr noundef %308, i32 noundef %310)
  %312 = zext i16 %311 to i32
  store i32 %312, ptr %11, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %18, align 4
  %315 = add i32 %314, 1
  %316 = add i32 %315, 2
  %317 = load i32, ptr %11, align 4
  %318 = add i32 %316, %317
  %319 = add i32 %318, 2
  %320 = call i32 @tvb_offset_exists(ptr noundef %313, i32 noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %304
  br label %341

323:                                              ; preds = %304
  %324 = load ptr, ptr %9, align 8
  %325 = load i32, ptr %18, align 4
  %326 = add i32 %325, 1
  %327 = add i32 %326, 2
  %328 = load i32, ptr %11, align 4
  %329 = add i32 %327, %328
  %330 = call zeroext i16 @tvb_get_ntohs(ptr noundef %324, i32 noundef %329)
  %331 = zext i16 %330 to i32
  store i32 %331, ptr %13, align 4
  br label %332

332:                                              ; preds = %323
  %333 = load i32, ptr %11, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = load i8, ptr %14, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 35
  br label %339

339:                                              ; preds = %335, %332
  %340 = phi i1 [ false, %332 ], [ %338, %335 ]
  br i1 %340, label %168, label %341, !llvm.loop !7

341:                                              ; preds = %339, %322, %303, %182
  br label %345

342:                                              ; preds = %7
  %343 = call ptr @wmem_packet_scope()
  %344 = call noalias ptr @wmem_strdup(ptr noundef %343, ptr noundef @.str.334)
  store ptr %344, ptr %17, align 8
  br label %345

345:                                              ; preds = %342, %341, %166, %49
  %346 = load ptr, ptr %8, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = load i32, ptr %10, align 4
  %349 = load i32, ptr %18, align 4
  %350 = load i32, ptr %10, align 4
  %351 = sub i32 %349, %350
  %352 = load i32, ptr @ett_ipp_attr, align 4
  %353 = load ptr, ptr %12, align 8
  %354 = load i32, ptr %15, align 4
  %355 = icmp sgt i32 %354, 1
  %356 = select i1 %355, ptr @.str.343, ptr @.str.330
  %357 = load ptr, ptr %16, align 8
  %358 = load ptr, ptr %17, align 8
  %359 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef %351, i32 noundef %352, ptr noundef null, ptr noundef @.str.342, ptr noundef %353, ptr noundef %356, ptr noundef %357, ptr noundef %358)
  ret ptr %359
}

; Function Attrs: nounwind uwtable
define internal void @add_integer_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i8 %7, ptr %16, align 1
  %18 = load i32, ptr %12, align 4
  %19 = add i32 %18, 1
  %20 = add i32 %19, 2
  %21 = load i32, ptr %13, align 4
  %22 = add i32 %20, %21
  %23 = add i32 %22, 2
  store i32 %23, ptr %17, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_ipp_name, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 1
  %32 = add i32 %31, 2
  %33 = load i32, ptr %13, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  br label %35

35:                                               ; preds = %26, %8
  %36 = load i8, ptr %16, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %195 [
    i32 34, label %38
    i32 33, label %57
    i32 35, label %76
  ]

38:                                               ; preds = %35
  %39 = load i32, ptr %15, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_ipp_boolean_value, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %17, align 4
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 0)
  br label %56

48:                                               ; preds = %38
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_ipp_boolean_value, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %17, align 4
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %15, align 4
  %55 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i64 noundef 0, ptr noundef @.str.344, i32 noundef %54)
  br label %56

56:                                               ; preds = %48, %41
  br label %204

57:                                               ; preds = %35
  %58 = load i32, ptr %15, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_ipp_integer_value, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr %15, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 0)
  br label %75

67:                                               ; preds = %57
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_ipp_integer_value, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %17, align 4
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %15, align 4
  %74 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef 0, ptr noundef @.str.345, i32 noundef %73)
  br label %75

75:                                               ; preds = %67, %60
  br label %204

76:                                               ; preds = %35
  %77 = load i32, ptr %15, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %186

79:                                               ; preds = %76
  %80 = load ptr, ptr %14, align 8
  %81 = call i32 @strncmp(ptr noundef %80, ptr noundef @.str.18, i64 noundef 13) #8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_ipp_enum_value_printer_state, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %15, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 0)
  br label %185

90:                                               ; preds = %79
  %91 = load ptr, ptr %14, align 8
  %92 = call i32 @strncmp(ptr noundef %91, ptr noundef @.str.19, i64 noundef 9) #8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_ipp_enum_value_job_state, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %15, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef 0)
  br label %184

101:                                              ; preds = %90
  %102 = load ptr, ptr %14, align 8
  %103 = call i32 @strncmp(ptr noundef %102, ptr noundef @.str.20, i64 noundef 14) #8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_ipp_enum_value_document_state, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %15, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef 0)
  br label %183

112:                                              ; preds = %101
  %113 = load ptr, ptr %14, align 8
  %114 = call i32 @strncmp(ptr noundef %113, ptr noundef @.str.21, i64 noundef 20) #8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr @hf_ipp_enum_value_operations_supported, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %17, align 4
  %121 = load i32, ptr %15, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef 0)
  br label %182

123:                                              ; preds = %112
  %124 = load ptr, ptr %14, align 8
  %125 = call i32 @strncmp(ptr noundef %124, ptr noundef @.str.22, i64 noundef 10) #8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @hf_ipp_enum_value_finishings, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %15, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef 0)
  br label %181

134:                                              ; preds = %123
  %135 = load ptr, ptr %14, align 8
  %136 = call i32 @strncmp(ptr noundef %135, ptr noundef @.str.340, i64 noundef 21) #8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load ptr, ptr %14, align 8
  %140 = call i32 @strncmp(ptr noundef %139, ptr noundef @.str.341, i64 noundef 22) #8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %138, %134
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr @hf_ipp_enum_value_orientation, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %17, align 4
  %147 = load i32, ptr %15, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef 0)
  br label %180

149:                                              ; preds = %138
  %150 = load ptr, ptr %14, align 8
  %151 = call i32 @strncmp(ptr noundef %150, ptr noundef @.str.24, i64 noundef 13) #8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_ipp_enum_value_print_quality, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %17, align 4
  %158 = load i32, ptr %15, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef 0)
  br label %179

160:                                              ; preds = %149
  %161 = load ptr, ptr %14, align 8
  %162 = call i32 @strncmp(ptr noundef %161, ptr noundef @.str.25, i64 noundef 19) #8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %171, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr @hf_ipp_enum_value_transmission_status, align 4
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %17, align 4
  %169 = load i32, ptr %15, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef 0)
  br label %178

171:                                              ; preds = %160
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr @hf_ipp_enum_value, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %17, align 4
  %176 = load i32, ptr %15, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef 0)
  br label %178

178:                                              ; preds = %171, %164
  br label %179

179:                                              ; preds = %178, %153
  br label %180

180:                                              ; preds = %179, %142
  br label %181

181:                                              ; preds = %180, %127
  br label %182

182:                                              ; preds = %181, %116
  br label %183

183:                                              ; preds = %182, %105
  br label %184

184:                                              ; preds = %183, %94
  br label %185

185:                                              ; preds = %184, %83
  br label %194

186:                                              ; preds = %76
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr @hf_ipp_enum_value, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %17, align 4
  %191 = load i32, ptr %15, align 4
  %192 = load i32, ptr %15, align 4
  %193 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef 0, ptr noundef @.str.346, i32 noundef %192)
  br label %194

194:                                              ; preds = %186, %185
  br label %204

195:                                              ; preds = %35
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr @hf_ipp_integer_value, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr %17, align 4
  %200 = load i32, ptr %15, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %15, align 4
  %203 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef 0, ptr noundef @.str.347, ptr noundef %201, i32 noundef %202)
  br label %204

204:                                              ; preds = %195, %194, %75, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @add_octetstring_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca [1024 x i8], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i8 %7, ptr %16, align 1
  store i32 0, ptr %17, align 4
  %42 = load i8, ptr %16, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str(i32 noundef %43, ptr noundef @tag_vals, ptr noundef @.str.331)
  store ptr %44, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %45 = load i32, ptr %12, align 4
  store i32 %45, ptr %20, align 4
  %46 = load i8, ptr %16, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %672 [
    i32 48, label %48
    i32 49, label %133
    i32 50, label %220
    i32 51, label %327
    i32 53, label %437
    i32 54, label %437
    i32 52, label %600
  ]

48:                                               ; preds = %8
  br label %49

49:                                               ; preds = %130, %48
  %50 = load i32, ptr %17, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %17, align 4
  %52 = load ptr, ptr %19, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = call ptr @wmem_packet_scope()
  %56 = load ptr, ptr %19, align 8
  %57 = call ptr @wmem_packet_scope()
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %20, align 4
  %60 = add i32 %59, 1
  %61 = add i32 %60, 2
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %61, %62
  %64 = add i32 %63, 2
  %65 = load i32, ptr %15, align 4
  %66 = call ptr @tvb_format_text(ptr noundef %57, ptr noundef %58, i32 noundef %64, i32 noundef %65)
  %67 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %55, ptr noundef %56, ptr noundef @.str.348, ptr noundef %66, ptr noundef @.str.349, ptr noundef null)
  store ptr %67, ptr %19, align 8
  br label %81

68:                                               ; preds = %49
  %69 = call ptr @wmem_packet_scope()
  %70 = call ptr @wmem_packet_scope()
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %20, align 4
  %73 = add i32 %72, 1
  %74 = add i32 %73, 2
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %74, %75
  %77 = add i32 %76, 2
  %78 = load i32, ptr %15, align 4
  %79 = call ptr @tvb_format_text(ptr noundef %70, ptr noundef %71, i32 noundef %77, i32 noundef %78)
  %80 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %69, ptr noundef @.str.349, ptr noundef %79, ptr noundef @.str.349, ptr noundef null)
  store ptr %80, ptr %19, align 8
  br label %81

81:                                               ; preds = %68, %54
  %82 = load i32, ptr %13, align 4
  %83 = add i32 3, %82
  %84 = add i32 %83, 2
  %85 = load i32, ptr %15, align 4
  %86 = add i32 %84, %85
  %87 = load i32, ptr %20, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %20, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %20, align 4
  %91 = add i32 %90, 3
  %92 = call i32 @tvb_offset_exists(ptr noundef %89, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %81
  br label %132

95:                                               ; preds = %81
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %20, align 4
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef %97)
  store i8 %98, ptr %16, align 1
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %20, align 4
  %101 = add i32 %100, 1
  %102 = call zeroext i16 @tvb_get_ntohs(ptr noundef %99, i32 noundef %101)
  %103 = zext i16 %102 to i32
  store i32 %103, ptr %13, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %20, align 4
  %106 = add i32 %105, 1
  %107 = add i32 %106, 2
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %107, %108
  %110 = add i32 %109, 2
  %111 = call i32 @tvb_offset_exists(ptr noundef %104, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %95
  br label %132

114:                                              ; preds = %95
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %20, align 4
  %117 = add i32 %116, 1
  %118 = add i32 %117, 2
  %119 = load i32, ptr %13, align 4
  %120 = add i32 %118, %119
  %121 = call zeroext i16 @tvb_get_ntohs(ptr noundef %115, i32 noundef %120)
  %122 = zext i16 %121 to i32
  store i32 %122, ptr %15, align 4
  br label %123

123:                                              ; preds = %114
  %124 = load i32, ptr %13, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i8, ptr %16, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 48
  br label %130

130:                                              ; preds = %126, %123
  %131 = phi i1 [ false, %123 ], [ %129, %126 ]
  br i1 %131, label %49, label %132, !llvm.loop !8

132:                                              ; preds = %130, %113, %94
  br label %694

133:                                              ; preds = %8
  %134 = load i32, ptr %13, align 4
  %135 = add i32 3, %134
  %136 = add i32 %135, 2
  %137 = load i32, ptr %20, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %20, align 4
  %139 = load i32, ptr %15, align 4
  %140 = icmp eq i32 %139, 11
  br i1 %140, label %141, label %213

141:                                              ; preds = %133
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %20, align 4
  %144 = add i32 %143, 0
  %145 = call zeroext i16 @tvb_get_ntohs(ptr noundef %142, i32 noundef %144)
  store i16 %145, ptr %21, align 2
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %20, align 4
  %148 = add i32 %147, 2
  %149 = call zeroext i8 @tvb_get_guint8(ptr noundef %146, i32 noundef %148)
  store i8 %149, ptr %22, align 1
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %20, align 4
  %152 = add i32 %151, 3
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %150, i32 noundef %152)
  store i8 %153, ptr %23, align 1
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %20, align 4
  %156 = add i32 %155, 4
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %154, i32 noundef %156)
  store i8 %157, ptr %24, align 1
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %20, align 4
  %160 = add i32 %159, 5
  %161 = call zeroext i8 @tvb_get_guint8(ptr noundef %158, i32 noundef %160)
  store i8 %161, ptr %25, align 1
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %20, align 4
  %164 = add i32 %163, 6
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %162, i32 noundef %164)
  store i8 %165, ptr %26, align 1
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %20, align 4
  %168 = add i32 %167, 7
  %169 = call zeroext i8 @tvb_get_guint8(ptr noundef %166, i32 noundef %168)
  store i8 %169, ptr %27, align 1
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %20, align 4
  %172 = add i32 %171, 8
  %173 = call zeroext i8 @tvb_get_guint8(ptr noundef %170, i32 noundef %172)
  store i8 %173, ptr %28, align 1
  %174 = load i8, ptr %28, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp ne i32 %175, 43
  br i1 %176, label %177, label %182

177:                                              ; preds = %141
  %178 = load i8, ptr %28, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp ne i32 %179, 45
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i8 63, ptr %28, align 1
  br label %182

182:                                              ; preds = %181, %177, %141
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %20, align 4
  %185 = add i32 %184, 9
  %186 = call zeroext i8 @tvb_get_guint8(ptr noundef %183, i32 noundef %185)
  store i8 %186, ptr %29, align 1
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %20, align 4
  %189 = add i32 %188, 10
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %187, i32 noundef %189)
  store i8 %190, ptr %30, align 1
  %191 = call ptr @wmem_packet_scope()
  %192 = load i16, ptr %21, align 2
  %193 = zext i16 %192 to i32
  %194 = load i8, ptr %22, align 1
  %195 = zext i8 %194 to i32
  %196 = load i8, ptr %23, align 1
  %197 = zext i8 %196 to i32
  %198 = load i8, ptr %24, align 1
  %199 = zext i8 %198 to i32
  %200 = load i8, ptr %25, align 1
  %201 = zext i8 %200 to i32
  %202 = load i8, ptr %26, align 1
  %203 = zext i8 %202 to i32
  %204 = load i8, ptr %27, align 1
  %205 = zext i8 %204 to i32
  %206 = load i8, ptr %28, align 1
  %207 = zext i8 %206 to i32
  %208 = load i8, ptr %29, align 1
  %209 = zext i8 %208 to i32
  %210 = load i8, ptr %30, align 1
  %211 = zext i8 %210 to i32
  %212 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %191, ptr noundef @.str.350, i32 noundef %193, i32 noundef %195, i32 noundef %197, i32 noundef %199, i32 noundef %201, i32 noundef %203, i32 noundef %205, i32 noundef %207, i32 noundef %209, i32 noundef %211)
  store ptr %212, ptr %19, align 8
  br label %216

213:                                              ; preds = %133
  %214 = call ptr @wmem_packet_scope()
  %215 = call noalias ptr @wmem_strdup(ptr noundef %214, ptr noundef @.str.334)
  store ptr %215, ptr %19, align 8
  br label %216

216:                                              ; preds = %213, %182
  %217 = load i32, ptr %15, align 4
  %218 = load i32, ptr %20, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %20, align 4
  br label %694

220:                                              ; preds = %8
  br label %221

221:                                              ; preds = %324, %220
  %222 = load i32, ptr %17, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %17, align 4
  %224 = load i32, ptr %13, align 4
  %225 = add i32 3, %224
  %226 = add i32 %225, 2
  %227 = load i32, ptr %20, align 4
  %228 = add i32 %227, %226
  store i32 %228, ptr %20, align 4
  %229 = load i32, ptr %15, align 4
  %230 = icmp eq i32 %229, 9
  br i1 %230, label %231, label %266

231:                                              ; preds = %221
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr %20, align 4
  %234 = load i32, ptr %15, align 4
  %235 = add i32 %233, %234
  %236 = call i32 @tvb_offset_exists(ptr noundef %232, i32 noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %266

238:                                              ; preds = %231
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr %20, align 4
  %241 = add i32 %240, 0
  %242 = call i32 @tvb_get_ntohl(ptr noundef %239, i32 noundef %241)
  store i32 %242, ptr %32, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %20, align 4
  %245 = add i32 %244, 4
  %246 = call i32 @tvb_get_ntohl(ptr noundef %243, i32 noundef %245)
  store i32 %246, ptr %33, align 4
  %247 = load ptr, ptr %10, align 8
  %248 = load i32, ptr %20, align 4
  %249 = add i32 %248, 8
  %250 = call zeroext i8 @tvb_get_guint8(ptr noundef %247, i32 noundef %249)
  store i8 %250, ptr %34, align 1
  %251 = call ptr @wmem_packet_scope()
  %252 = load i32, ptr %32, align 4
  %253 = load i32, ptr %33, align 4
  %254 = load i8, ptr %34, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %257, label %258

257:                                              ; preds = %238
  br label %263

258:                                              ; preds = %238
  %259 = load i8, ptr %34, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 4
  %262 = select i1 %261, ptr @.str.353, ptr @.str.292
  br label %263

263:                                              ; preds = %258, %257
  %264 = phi ptr [ @.str.352, %257 ], [ %262, %258 ]
  %265 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %251, ptr noundef @.str.351, i32 noundef %252, i32 noundef %253, ptr noundef %264)
  store ptr %265, ptr %31, align 8
  br label %267

266:                                              ; preds = %231, %221
  store ptr @.str.334, ptr %31, align 8
  br label %267

267:                                              ; preds = %266, %263
  %268 = load ptr, ptr %19, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %275

270:                                              ; preds = %267
  %271 = call ptr @wmem_packet_scope()
  %272 = load ptr, ptr %19, align 8
  %273 = load ptr, ptr %31, align 8
  %274 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %271, ptr noundef %272, ptr noundef @.str.337, ptr noundef %273, ptr noundef null)
  store ptr %274, ptr %19, align 8
  br label %279

275:                                              ; preds = %267
  %276 = call ptr @wmem_packet_scope()
  %277 = load ptr, ptr %31, align 8
  %278 = call noalias ptr @wmem_strdup(ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %19, align 8
  br label %279

279:                                              ; preds = %275, %270
  %280 = load i32, ptr %15, align 4
  %281 = load i32, ptr %20, align 4
  %282 = add i32 %281, %280
  store i32 %282, ptr %20, align 4
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr %20, align 4
  %285 = add i32 %284, 3
  %286 = call i32 @tvb_offset_exists(ptr noundef %283, i32 noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %279
  br label %326

289:                                              ; preds = %279
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr %20, align 4
  %292 = call zeroext i8 @tvb_get_guint8(ptr noundef %290, i32 noundef %291)
  store i8 %292, ptr %16, align 1
  %293 = load ptr, ptr %10, align 8
  %294 = load i32, ptr %20, align 4
  %295 = add i32 %294, 1
  %296 = call zeroext i16 @tvb_get_ntohs(ptr noundef %293, i32 noundef %295)
  %297 = zext i16 %296 to i32
  store i32 %297, ptr %13, align 4
  %298 = load ptr, ptr %10, align 8
  %299 = load i32, ptr %20, align 4
  %300 = add i32 %299, 1
  %301 = add i32 %300, 2
  %302 = load i32, ptr %13, align 4
  %303 = add i32 %301, %302
  %304 = add i32 %303, 2
  %305 = call i32 @tvb_offset_exists(ptr noundef %298, i32 noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %289
  br label %326

308:                                              ; preds = %289
  %309 = load ptr, ptr %10, align 8
  %310 = load i32, ptr %20, align 4
  %311 = add i32 %310, 1
  %312 = add i32 %311, 2
  %313 = load i32, ptr %13, align 4
  %314 = add i32 %312, %313
  %315 = call zeroext i16 @tvb_get_ntohs(ptr noundef %309, i32 noundef %314)
  %316 = zext i16 %315 to i32
  store i32 %316, ptr %15, align 4
  br label %317

317:                                              ; preds = %308
  %318 = load i32, ptr %13, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = load i8, ptr %16, align 1
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 50
  br label %324

324:                                              ; preds = %320, %317
  %325 = phi i1 [ false, %317 ], [ %323, %320 ]
  br i1 %325, label %221, label %326, !llvm.loop !9

326:                                              ; preds = %324, %307, %288
  br label %694

327:                                              ; preds = %8
  br label %328

328:                                              ; preds = %434, %327
  %329 = load i32, ptr %17, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %17, align 4
  %331 = load i32, ptr %13, align 4
  %332 = add i32 3, %331
  %333 = add i32 %332, 2
  %334 = load i32, ptr %20, align 4
  %335 = add i32 %334, %333
  store i32 %335, ptr %20, align 4
  %336 = load ptr, ptr %10, align 8
  %337 = load i32, ptr %20, align 4
  %338 = load i32, ptr %15, align 4
  %339 = add i32 %337, %338
  %340 = call i32 @tvb_offset_exists(ptr noundef %336, i32 noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %328
  br label %436

343:                                              ; preds = %328
  %344 = load i32, ptr %15, align 4
  %345 = icmp eq i32 %344, 8
  br i1 %345, label %346, label %359

346:                                              ; preds = %343
  %347 = load ptr, ptr %10, align 8
  %348 = load i32, ptr %20, align 4
  %349 = add i32 %348, 0
  %350 = call i32 @tvb_get_ntohl(ptr noundef %347, i32 noundef %349)
  store i32 %350, ptr %36, align 4
  %351 = load ptr, ptr %10, align 8
  %352 = load i32, ptr %20, align 4
  %353 = add i32 %352, 4
  %354 = call i32 @tvb_get_ntohl(ptr noundef %351, i32 noundef %353)
  store i32 %354, ptr %37, align 4
  %355 = call ptr @wmem_packet_scope()
  %356 = load i32, ptr %36, align 4
  %357 = load i32, ptr %37, align 4
  %358 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %355, ptr noundef @.str.335, i32 noundef %356, i32 noundef %357)
  store ptr %358, ptr %35, align 8
  br label %371

359:                                              ; preds = %343
  %360 = load i32, ptr %15, align 4
  %361 = icmp eq i32 %360, 4
  br i1 %361, label %362, label %369

362:                                              ; preds = %359
  %363 = call ptr @wmem_packet_scope()
  %364 = load ptr, ptr %10, align 8
  %365 = load i32, ptr %20, align 4
  %366 = add i32 %365, 0
  %367 = call i32 @tvb_get_ntohl(ptr noundef %364, i32 noundef %366)
  %368 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %363, ptr noundef @.str.336, i32 noundef %367)
  store ptr %368, ptr %35, align 8
  br label %370

369:                                              ; preds = %359
  store ptr @.str.334, ptr %35, align 8
  br label %370

370:                                              ; preds = %369, %362
  br label %371

371:                                              ; preds = %370, %346
  %372 = load ptr, ptr %19, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %379

374:                                              ; preds = %371
  %375 = call ptr @wmem_packet_scope()
  %376 = load ptr, ptr %19, align 8
  %377 = load ptr, ptr %35, align 8
  %378 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %375, ptr noundef %376, ptr noundef @.str.337, ptr noundef %377, ptr noundef null)
  store ptr %378, ptr %19, align 8
  br label %383

379:                                              ; preds = %371
  %380 = call ptr @wmem_packet_scope()
  %381 = load ptr, ptr %35, align 8
  %382 = call noalias ptr @wmem_strdup(ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %19, align 8
  br label %383

383:                                              ; preds = %379, %374
  %384 = load i32, ptr %15, align 4
  %385 = load i32, ptr %20, align 4
  %386 = add i32 %385, %384
  store i32 %386, ptr %20, align 4
  %387 = load ptr, ptr %10, align 8
  %388 = load i32, ptr %20, align 4
  %389 = add i32 %388, 3
  %390 = call i32 @tvb_offset_exists(ptr noundef %387, i32 noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %393, label %392

392:                                              ; preds = %383
  br label %436

393:                                              ; preds = %383
  %394 = load ptr, ptr %10, align 8
  %395 = load i32, ptr %20, align 4
  %396 = call zeroext i8 @tvb_get_guint8(ptr noundef %394, i32 noundef %395)
  store i8 %396, ptr %16, align 1
  %397 = load ptr, ptr %10, align 8
  %398 = load i32, ptr %20, align 4
  %399 = add i32 %398, 1
  %400 = call zeroext i16 @tvb_get_ntohs(ptr noundef %397, i32 noundef %399)
  %401 = zext i16 %400 to i32
  store i32 %401, ptr %13, align 4
  %402 = load ptr, ptr %10, align 8
  %403 = load i32, ptr %20, align 4
  %404 = add i32 %403, 1
  %405 = add i32 %404, 2
  %406 = load i32, ptr %13, align 4
  %407 = add i32 %405, %406
  %408 = add i32 %407, 2
  %409 = call i32 @tvb_offset_exists(ptr noundef %402, i32 noundef %408)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %412, label %411

411:                                              ; preds = %393
  br label %436

412:                                              ; preds = %393
  %413 = load ptr, ptr %10, align 8
  %414 = load i32, ptr %20, align 4
  %415 = add i32 %414, 1
  %416 = add i32 %415, 2
  %417 = load i32, ptr %13, align 4
  %418 = add i32 %416, %417
  %419 = call zeroext i16 @tvb_get_ntohs(ptr noundef %413, i32 noundef %418)
  %420 = zext i16 %419 to i32
  store i32 %420, ptr %15, align 4
  br label %421

421:                                              ; preds = %412
  %422 = load i32, ptr %13, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %434

424:                                              ; preds = %421
  %425 = load i8, ptr %16, align 1
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 51
  br i1 %427, label %432, label %428

428:                                              ; preds = %424
  %429 = load i8, ptr %16, align 1
  %430 = zext i8 %429 to i32
  %431 = icmp eq i32 %430, 33
  br label %432

432:                                              ; preds = %428, %424
  %433 = phi i1 [ true, %424 ], [ %431, %428 ]
  br label %434

434:                                              ; preds = %432, %421
  %435 = phi i1 [ false, %421 ], [ %433, %432 ]
  br i1 %435, label %328, label %436, !llvm.loop !10

436:                                              ; preds = %434, %411, %392, %342
  br label %694

437:                                              ; preds = %8, %8
  br label %438

438:                                              ; preds = %597, %437
  store ptr null, ptr %38, align 8
  %439 = load i32, ptr %17, align 4
  %440 = add i32 %439, 1
  store i32 %440, ptr %17, align 4
  %441 = load i8, ptr %16, align 1
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 %442, 54
  br i1 %443, label %448, label %444

444:                                              ; preds = %438
  %445 = load i8, ptr %16, align 1
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 53
  br i1 %447, label %448, label %512

448:                                              ; preds = %444, %438
  %449 = load i32, ptr %15, align 4
  %450 = icmp sgt i32 %449, 4
  br i1 %450, label %451, label %512

451:                                              ; preds = %448
  %452 = load ptr, ptr %10, align 8
  %453 = load i32, ptr %20, align 4
  %454 = add i32 %453, 0
  %455 = call zeroext i16 @tvb_get_ntohs(ptr noundef %452, i32 noundef %454)
  %456 = zext i16 %455 to i32
  store i32 %456, ptr %39, align 4
  %457 = load ptr, ptr %10, align 8
  %458 = load i32, ptr %20, align 4
  %459 = add i32 %458, 2
  %460 = load i32, ptr %39, align 4
  %461 = add i32 %459, %460
  %462 = call i32 @tvb_offset_exists(ptr noundef %457, i32 noundef %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %511

464:                                              ; preds = %451
  %465 = load ptr, ptr %10, align 8
  %466 = load i32, ptr %20, align 4
  %467 = add i32 %466, 2
  %468 = load i32, ptr %39, align 4
  %469 = add i32 %467, %468
  %470 = call zeroext i16 @tvb_get_ntohs(ptr noundef %465, i32 noundef %469)
  %471 = zext i16 %470 to i32
  store i32 %471, ptr %40, align 4
  %472 = load ptr, ptr %10, align 8
  %473 = load i32, ptr %20, align 4
  %474 = add i32 %473, 2
  %475 = load i32, ptr %39, align 4
  %476 = add i32 %474, %475
  %477 = add i32 %476, 2
  %478 = load i32, ptr %40, align 4
  %479 = add i32 %477, %478
  %480 = call i32 @tvb_offset_exists(ptr noundef %472, i32 noundef %479)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %510

482:                                              ; preds = %464
  %483 = call ptr @wmem_packet_scope()
  %484 = call ptr @wmem_packet_scope()
  %485 = load ptr, ptr %10, align 8
  %486 = load i32, ptr %20, align 4
  %487 = add i32 %486, 1
  %488 = add i32 %487, 2
  %489 = load i32, ptr %13, align 4
  %490 = add i32 %488, %489
  %491 = add i32 %490, 2
  %492 = add i32 %491, 2
  %493 = load i32, ptr %39, align 4
  %494 = add i32 %492, %493
  %495 = add i32 %494, 2
  %496 = load i32, ptr %40, align 4
  %497 = call ptr @tvb_format_text(ptr noundef %484, ptr noundef %485, i32 noundef %495, i32 noundef %496)
  %498 = call ptr @wmem_packet_scope()
  %499 = load ptr, ptr %10, align 8
  %500 = load i32, ptr %20, align 4
  %501 = add i32 %500, 1
  %502 = add i32 %501, 2
  %503 = load i32, ptr %13, align 4
  %504 = add i32 %502, %503
  %505 = add i32 %504, 2
  %506 = add i32 %505, 2
  %507 = load i32, ptr %39, align 4
  %508 = call ptr @tvb_format_text(ptr noundef %498, ptr noundef %499, i32 noundef %506, i32 noundef %507)
  %509 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %483, ptr noundef @.str.354, ptr noundef %497, ptr noundef %508)
  store ptr %509, ptr %38, align 8
  br label %510

510:                                              ; preds = %482, %464
  br label %511

511:                                              ; preds = %510, %451
  br label %525

512:                                              ; preds = %448, %444
  %513 = call ptr @wmem_packet_scope()
  %514 = call ptr @wmem_packet_scope()
  %515 = load ptr, ptr %10, align 8
  %516 = load i32, ptr %20, align 4
  %517 = add i32 %516, 1
  %518 = add i32 %517, 2
  %519 = load i32, ptr %13, align 4
  %520 = add i32 %518, %519
  %521 = add i32 %520, 2
  %522 = load i32, ptr %15, align 4
  %523 = call ptr @tvb_format_text(ptr noundef %514, ptr noundef %515, i32 noundef %521, i32 noundef %522)
  %524 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %513, ptr noundef @.str.355, ptr noundef %523)
  store ptr %524, ptr %38, align 8
  br label %525

525:                                              ; preds = %512, %511
  %526 = load ptr, ptr %19, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %533

528:                                              ; preds = %525
  %529 = call ptr @wmem_packet_scope()
  %530 = load ptr, ptr %19, align 8
  %531 = load ptr, ptr %38, align 8
  %532 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %529, ptr noundef %530, ptr noundef @.str.337, ptr noundef %531, ptr noundef null)
  store ptr %532, ptr %19, align 8
  br label %537

533:                                              ; preds = %525
  %534 = call ptr @wmem_packet_scope()
  %535 = load ptr, ptr %38, align 8
  %536 = call noalias ptr @wmem_strdup(ptr noundef %534, ptr noundef %535)
  store ptr %536, ptr %19, align 8
  br label %537

537:                                              ; preds = %533, %528
  %538 = load i32, ptr %13, align 4
  %539 = add i32 3, %538
  %540 = add i32 %539, 2
  %541 = load i32, ptr %15, align 4
  %542 = add i32 %540, %541
  %543 = load i32, ptr %20, align 4
  %544 = add i32 %543, %542
  store i32 %544, ptr %20, align 4
  %545 = load ptr, ptr %10, align 8
  %546 = load i32, ptr %20, align 4
  %547 = add i32 %546, 3
  %548 = call i32 @tvb_offset_exists(ptr noundef %545, i32 noundef %547)
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %551, label %550

550:                                              ; preds = %537
  br label %599

551:                                              ; preds = %537
  %552 = load ptr, ptr %10, align 8
  %553 = load i32, ptr %20, align 4
  %554 = call zeroext i8 @tvb_get_guint8(ptr noundef %552, i32 noundef %553)
  store i8 %554, ptr %16, align 1
  %555 = load ptr, ptr %10, align 8
  %556 = load i32, ptr %20, align 4
  %557 = add i32 %556, 1
  %558 = call zeroext i16 @tvb_get_ntohs(ptr noundef %555, i32 noundef %557)
  %559 = zext i16 %558 to i32
  store i32 %559, ptr %13, align 4
  %560 = load ptr, ptr %10, align 8
  %561 = load i32, ptr %20, align 4
  %562 = add i32 %561, 1
  %563 = add i32 %562, 2
  %564 = load i32, ptr %13, align 4
  %565 = add i32 %563, %564
  %566 = add i32 %565, 2
  %567 = call i32 @tvb_offset_exists(ptr noundef %560, i32 noundef %566)
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %570, label %569

569:                                              ; preds = %551
  br label %599

570:                                              ; preds = %551
  %571 = load ptr, ptr %10, align 8
  %572 = load i32, ptr %20, align 4
  %573 = add i32 %572, 1
  %574 = add i32 %573, 2
  %575 = load i32, ptr %13, align 4
  %576 = add i32 %574, %575
  %577 = call zeroext i16 @tvb_get_ntohs(ptr noundef %571, i32 noundef %576)
  %578 = zext i16 %577 to i32
  store i32 %578, ptr %15, align 4
  br label %579

579:                                              ; preds = %570
  %580 = load i32, ptr %13, align 4
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %597

582:                                              ; preds = %579
  %583 = load i8, ptr %16, align 1
  %584 = zext i8 %583 to i32
  %585 = and i32 %584, 240
  %586 = icmp eq i32 %585, 64
  br i1 %586, label %595, label %587

587:                                              ; preds = %582
  %588 = load i8, ptr %16, align 1
  %589 = zext i8 %588 to i32
  %590 = icmp eq i32 %589, 54
  br i1 %590, label %595, label %591

591:                                              ; preds = %587
  %592 = load i8, ptr %16, align 1
  %593 = zext i8 %592 to i32
  %594 = icmp eq i32 %593, 53
  br label %595

595:                                              ; preds = %591, %587, %582
  %596 = phi i1 [ true, %587 ], [ true, %582 ], [ %594, %591 ]
  br label %597

597:                                              ; preds = %595, %579
  %598 = phi i1 [ false, %579 ], [ %596, %595 ]
  br i1 %598, label %438, label %599, !llvm.loop !11

599:                                              ; preds = %597, %569, %550
  br label %694

600:                                              ; preds = %8
  br label %601

601:                                              ; preds = %669, %600
  %602 = load i32, ptr %17, align 4
  %603 = add i32 %602, 1
  store i32 %603, ptr %17, align 4
  %604 = load ptr, ptr %10, align 8
  %605 = load ptr, ptr %11, align 8
  %606 = load i32, ptr %20, align 4
  %607 = add i32 %606, 1
  %608 = add i32 %607, 2
  %609 = load i32, ptr %13, align 4
  %610 = add i32 %608, %609
  %611 = add i32 %610, 2
  %612 = load i32, ptr %15, align 4
  %613 = add i32 %611, %612
  %614 = getelementptr inbounds [1024 x i8], ptr %41, i64 0, i64 0
  %615 = call i32 @ipp_fmt_collection(ptr noundef %604, ptr noundef %605, i32 noundef %613, ptr noundef %614, i32 noundef 1024)
  store i32 %615, ptr %20, align 4
  %616 = load ptr, ptr %19, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %623

618:                                              ; preds = %601
  %619 = call ptr @wmem_packet_scope()
  %620 = load ptr, ptr %19, align 8
  %621 = getelementptr inbounds [1024 x i8], ptr %41, i64 0, i64 0
  %622 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %619, ptr noundef %620, ptr noundef @.str.337, ptr noundef %621, ptr noundef null)
  store ptr %622, ptr %19, align 8
  br label %627

623:                                              ; preds = %601
  %624 = call ptr @wmem_packet_scope()
  %625 = getelementptr inbounds [1024 x i8], ptr %41, i64 0, i64 0
  %626 = call noalias ptr @wmem_strdup(ptr noundef %624, ptr noundef %625)
  store ptr %626, ptr %19, align 8
  br label %627

627:                                              ; preds = %623, %618
  %628 = load ptr, ptr %10, align 8
  %629 = load i32, ptr %20, align 4
  %630 = add i32 %629, 3
  %631 = call i32 @tvb_offset_exists(ptr noundef %628, i32 noundef %630)
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %634, label %633

633:                                              ; preds = %627
  br label %671

634:                                              ; preds = %627
  %635 = load ptr, ptr %10, align 8
  %636 = load i32, ptr %20, align 4
  %637 = call zeroext i8 @tvb_get_guint8(ptr noundef %635, i32 noundef %636)
  store i8 %637, ptr %16, align 1
  %638 = load ptr, ptr %10, align 8
  %639 = load i32, ptr %20, align 4
  %640 = add i32 %639, 1
  %641 = call zeroext i16 @tvb_get_ntohs(ptr noundef %638, i32 noundef %640)
  %642 = zext i16 %641 to i32
  store i32 %642, ptr %13, align 4
  %643 = load ptr, ptr %10, align 8
  %644 = load i32, ptr %20, align 4
  %645 = add i32 %644, 1
  %646 = add i32 %645, 2
  %647 = load i32, ptr %13, align 4
  %648 = add i32 %646, %647
  %649 = add i32 %648, 2
  %650 = call i32 @tvb_offset_exists(ptr noundef %643, i32 noundef %649)
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %653, label %652

652:                                              ; preds = %634
  br label %671

653:                                              ; preds = %634
  %654 = load ptr, ptr %10, align 8
  %655 = load i32, ptr %20, align 4
  %656 = add i32 %655, 1
  %657 = add i32 %656, 2
  %658 = load i32, ptr %13, align 4
  %659 = add i32 %657, %658
  %660 = call zeroext i16 @tvb_get_ntohs(ptr noundef %654, i32 noundef %659)
  %661 = zext i16 %660 to i32
  store i32 %661, ptr %15, align 4
  br label %662

662:                                              ; preds = %653
  %663 = load i32, ptr %13, align 4
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %669

665:                                              ; preds = %662
  %666 = load i8, ptr %16, align 1
  %667 = zext i8 %666 to i32
  %668 = icmp eq i32 %667, 52
  br label %669

669:                                              ; preds = %665, %662
  %670 = phi i1 [ false, %662 ], [ %668, %665 ]
  br i1 %670, label %601, label %671, !llvm.loop !12

671:                                              ; preds = %669, %652, %633
  br label %694

672:                                              ; preds = %8
  %673 = load i32, ptr %15, align 4
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %675, label %686

675:                                              ; preds = %672
  %676 = call ptr @wmem_packet_scope()
  %677 = load ptr, ptr %10, align 8
  %678 = load i32, ptr %12, align 4
  %679 = add i32 %678, 1
  %680 = add i32 %679, 2
  %681 = load i32, ptr %13, align 4
  %682 = add i32 %680, %681
  %683 = add i32 %682, 2
  %684 = load i32, ptr %15, align 4
  %685 = call ptr @tvb_bytes_to_str(ptr noundef %676, ptr noundef %677, i32 noundef %683, i32 noundef %684)
  store ptr %685, ptr %19, align 8
  br label %686

686:                                              ; preds = %675, %672
  %687 = load i32, ptr %13, align 4
  %688 = add i32 3, %687
  %689 = add i32 %688, 2
  %690 = load i32, ptr %15, align 4
  %691 = add i32 %689, %690
  %692 = load i32, ptr %20, align 4
  %693 = add i32 %692, %691
  store i32 %693, ptr %20, align 4
  br label %694

694:                                              ; preds = %686, %671, %599, %436, %326, %216, %132
  %695 = load ptr, ptr %9, align 8
  %696 = load ptr, ptr %10, align 8
  %697 = load i32, ptr %12, align 4
  %698 = load i32, ptr %20, align 4
  %699 = load i32, ptr %12, align 4
  %700 = sub i32 %698, %699
  %701 = load i32, ptr @ett_ipp_attr, align 4
  %702 = load ptr, ptr %14, align 8
  %703 = load i32, ptr %17, align 4
  %704 = icmp sgt i32 %703, 1
  %705 = select i1 %704, ptr @.str.343, ptr @.str.330
  %706 = load ptr, ptr %18, align 8
  %707 = load ptr, ptr %19, align 8
  %708 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %695, ptr noundef %696, i32 noundef %697, i32 noundef %700, i32 noundef %701, ptr noundef null, ptr noundef @.str.342, ptr noundef %702, ptr noundef %705, ptr noundef %706, ptr noundef %707)
  ret ptr %708
}

declare ptr @proto_tree_get_parent_tree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @add_octetstring_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i8 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca [176 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i8 %8, ptr %18, align 1
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %19, align 8
  %41 = load i32, ptr %14, align 4
  %42 = add i32 %41, 1
  %43 = add i32 %42, 2
  %44 = load i32, ptr %15, align 4
  %45 = add i32 %43, %44
  %46 = add i32 %45, 2
  store i32 %46, ptr %21, align 4
  %47 = load i32, ptr %15, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %9
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_ipp_name, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, 1
  %55 = add i32 %54, 2
  %56 = load i32, ptr %15, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %55, i32 noundef %56, i32 noundef 0)
  br label %58

58:                                               ; preds = %49, %9
  %59 = load i8, ptr %18, align 1
  %60 = zext i8 %59 to i32
  switch i32 %60, label %339 [
    i32 48, label %61
    i32 49, label %68
    i32 50, label %155
    i32 51, label %198
    i32 53, label %226
    i32 54, label %226
    i32 52, label %322
  ]

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_ipp_octetstring_value, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %21, align 4
  %66 = load i32, ptr %17, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0)
  br label %348

68:                                               ; preds = %58
  %69 = load i32, ptr %17, align 4
  %70 = icmp eq i32 %69, 11
  br i1 %70, label %71, label %147

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %21, align 4
  %74 = add i32 %73, 0
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef %74)
  store i16 %75, ptr %23, align 2
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %21, align 4
  %78 = add i32 %77, 2
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %78)
  store i8 %79, ptr %24, align 1
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %21, align 4
  %82 = add i32 %81, 3
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %82)
  store i8 %83, ptr %25, align 1
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %21, align 4
  %86 = add i32 %85, 4
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %86)
  store i8 %87, ptr %26, align 1
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %21, align 4
  %90 = add i32 %89, 5
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef %90)
  store i8 %91, ptr %27, align 1
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %21, align 4
  %94 = add i32 %93, 6
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %92, i32 noundef %94)
  store i8 %95, ptr %28, align 1
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %21, align 4
  %98 = add i32 %97, 7
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef %98)
  store i8 %99, ptr %29, align 1
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %21, align 4
  %102 = add i32 %101, 8
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef %102)
  store i8 %103, ptr %30, align 1
  %104 = load i8, ptr %30, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 43
  br i1 %106, label %107, label %112

107:                                              ; preds = %71
  %108 = load i8, ptr %30, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 45
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i8 63, ptr %30, align 1
  br label %112

112:                                              ; preds = %111, %107, %71
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %21, align 4
  %115 = add i32 %114, 9
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %115)
  store i8 %116, ptr %31, align 1
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %21, align 4
  %119 = add i32 %118, 10
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %117, i32 noundef %119)
  store i8 %120, ptr %32, align 1
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_ipp_datetime_value, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %21, align 4
  %125 = load i32, ptr %17, align 4
  %126 = load i16, ptr %23, align 2
  %127 = zext i16 %126 to i32
  %128 = load i8, ptr %24, align 1
  %129 = zext i8 %128 to i32
  %130 = load i8, ptr %25, align 1
  %131 = zext i8 %130 to i32
  %132 = load i8, ptr %26, align 1
  %133 = zext i8 %132 to i32
  %134 = load i8, ptr %27, align 1
  %135 = zext i8 %134 to i32
  %136 = load i8, ptr %28, align 1
  %137 = zext i8 %136 to i32
  %138 = load i8, ptr %29, align 1
  %139 = zext i8 %138 to i32
  %140 = load i8, ptr %30, align 1
  %141 = zext i8 %140 to i32
  %142 = load i8, ptr %31, align 1
  %143 = zext i8 %142 to i32
  %144 = load i8, ptr %32, align 1
  %145 = zext i8 %144 to i32
  %146 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef null, ptr noundef @.str.359, i32 noundef %127, i32 noundef %129, i32 noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef %137, i32 noundef %139, i32 noundef %141, i32 noundef %143, i32 noundef %145)
  br label %154

147:                                              ; preds = %68
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @hf_ipp_datetime_value, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr %21, align 4
  %152 = load i32, ptr %17, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef 0)
  br label %154

154:                                              ; preds = %147, %112
  br label %348

155:                                              ; preds = %58
  %156 = load i32, ptr %17, align 4
  %157 = icmp eq i32 %156, 9
  br i1 %157, label %158, label %190

158:                                              ; preds = %155
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %21, align 4
  %161 = add i32 %160, 0
  %162 = call i32 @tvb_get_ntohl(ptr noundef %159, i32 noundef %161)
  store i32 %162, ptr %33, align 4
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %21, align 4
  %165 = add i32 %164, 4
  %166 = call i32 @tvb_get_ntohl(ptr noundef %163, i32 noundef %165)
  store i32 %166, ptr %34, align 4
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %21, align 4
  %169 = add i32 %168, 8
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %167, i32 noundef %169)
  store i8 %170, ptr %35, align 1
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr @hf_ipp_resolution_value, align 4
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %21, align 4
  %175 = load i32, ptr %17, align 4
  %176 = load i32, ptr %33, align 4
  %177 = load i32, ptr %34, align 4
  %178 = load i8, ptr %35, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %182

181:                                              ; preds = %158
  br label %187

182:                                              ; preds = %158
  %183 = load i8, ptr %35, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 4
  %186 = select i1 %185, ptr @.str.353, ptr @.str.292
  br label %187

187:                                              ; preds = %182, %181
  %188 = phi ptr [ @.str.352, %181 ], [ %186, %182 ]
  %189 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef null, ptr noundef @.str.360, i32 noundef %176, i32 noundef %177, ptr noundef %188)
  br label %197

190:                                              ; preds = %155
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr @hf_ipp_resolution_value, align 4
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr %21, align 4
  %195 = load i32, ptr %17, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef 0)
  br label %197

197:                                              ; preds = %190, %187
  br label %348

198:                                              ; preds = %58
  %199 = load i32, ptr %17, align 4
  %200 = icmp eq i32 %199, 8
  br i1 %200, label %201, label %218

201:                                              ; preds = %198
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %21, align 4
  %204 = add i32 %203, 0
  %205 = call i32 @tvb_get_ntohl(ptr noundef %202, i32 noundef %204)
  store i32 %205, ptr %36, align 4
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr %21, align 4
  %208 = add i32 %207, 4
  %209 = call i32 @tvb_get_ntohl(ptr noundef %206, i32 noundef %208)
  store i32 %209, ptr %37, align 4
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr @hf_ipp_rangeofinteger_value, align 4
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr %21, align 4
  %214 = load i32, ptr %17, align 4
  %215 = load i32, ptr %36, align 4
  %216 = load i32, ptr %37, align 4
  %217 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %214, ptr noundef null, ptr noundef @.str.361, i32 noundef %215, i32 noundef %216)
  br label %225

218:                                              ; preds = %198
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr @hf_ipp_rangeofinteger_value, align 4
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr %21, align 4
  %223 = load i32, ptr %17, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef 0)
  br label %225

225:                                              ; preds = %218, %201
  br label %348

226:                                              ; preds = %58, %58
  %227 = load i32, ptr %17, align 4
  %228 = icmp sgt i32 %227, 4
  br i1 %228, label %229, label %303

229:                                              ; preds = %226
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr %21, align 4
  %232 = add i32 %231, 0
  %233 = call zeroext i16 @tvb_get_ntohs(ptr noundef %230, i32 noundef %232)
  %234 = zext i16 %233 to i32
  store i32 %234, ptr %38, align 4
  %235 = load ptr, ptr %12, align 8
  %236 = load i32, ptr %21, align 4
  %237 = add i32 %236, 2
  %238 = load i32, ptr %38, align 4
  %239 = add i32 %237, %238
  %240 = call i32 @tvb_offset_exists(ptr noundef %235, i32 noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %302

242:                                              ; preds = %229
  %243 = load ptr, ptr %12, align 8
  %244 = load i32, ptr %21, align 4
  %245 = add i32 %244, 2
  %246 = load i32, ptr %38, align 4
  %247 = add i32 %245, %246
  %248 = call zeroext i16 @tvb_get_ntohs(ptr noundef %243, i32 noundef %247)
  %249 = zext i16 %248 to i32
  store i32 %249, ptr %39, align 4
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr %21, align 4
  %252 = add i32 %251, 2
  %253 = load i32, ptr %38, align 4
  %254 = add i32 %252, %253
  %255 = add i32 %254, 2
  %256 = load i32, ptr %39, align 4
  %257 = add i32 %255, %256
  %258 = call i32 @tvb_offset_exists(ptr noundef %250, i32 noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %301

260:                                              ; preds = %242
  %261 = load ptr, ptr %11, align 8
  %262 = load i8, ptr %18, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 54
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load i32, ptr @hf_ipp_namewithlanguage_value, align 4
  br label %269

267:                                              ; preds = %260
  %268 = load i32, ptr @hf_ipp_textwithlanguage_value, align 4
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi i32 [ %266, %265 ], [ %268, %267 ]
  %271 = load ptr, ptr %12, align 8
  %272 = load i32, ptr %21, align 4
  %273 = load i32, ptr %17, align 4
  %274 = load ptr, ptr %10, align 8
  %275 = call ptr @wmem_packet_scope()
  %276 = load ptr, ptr %12, align 8
  %277 = load i32, ptr %21, align 4
  %278 = add i32 %277, 1
  %279 = add i32 %278, 2
  %280 = load i32, ptr %15, align 4
  %281 = add i32 %279, %280
  %282 = add i32 %281, 2
  %283 = add i32 %282, 2
  %284 = load i32, ptr %38, align 4
  %285 = add i32 %283, %284
  %286 = add i32 %285, 2
  %287 = load i32, ptr %39, align 4
  %288 = call ptr @tvb_format_text(ptr noundef %275, ptr noundef %276, i32 noundef %286, i32 noundef %287)
  %289 = call ptr @wmem_packet_scope()
  %290 = load ptr, ptr %12, align 8
  %291 = load i32, ptr %21, align 4
  %292 = add i32 %291, 1
  %293 = add i32 %292, 2
  %294 = load i32, ptr %15, align 4
  %295 = add i32 %293, %294
  %296 = add i32 %295, 2
  %297 = add i32 %296, 2
  %298 = load i32, ptr %38, align 4
  %299 = call ptr @tvb_format_text(ptr noundef %289, ptr noundef %290, i32 noundef %297, i32 noundef %298)
  %300 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %261, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %273, ptr noundef null, ptr noundef @.str.362, ptr noundef %274, ptr noundef %288, ptr noundef %299)
  br label %348

301:                                              ; preds = %242
  br label %302

302:                                              ; preds = %301, %229
  br label %303

303:                                              ; preds = %302, %226
  %304 = load i8, ptr %18, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 54
  br i1 %306, label %307, label %314

307:                                              ; preds = %303
  %308 = load ptr, ptr %11, align 8
  %309 = load i32, ptr @hf_ipp_namewithlanguage_value, align 4
  %310 = load ptr, ptr %12, align 8
  %311 = load i32, ptr %21, align 4
  %312 = load i32, ptr %17, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef 0)
  br label %321

314:                                              ; preds = %303
  %315 = load ptr, ptr %11, align 8
  %316 = load i32, ptr @hf_ipp_textwithlanguage_value, align 4
  %317 = load ptr, ptr %12, align 8
  %318 = load i32, ptr %21, align 4
  %319 = load i32, ptr %17, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef 0)
  br label %321

321:                                              ; preds = %314, %307
  br label %348

322:                                              ; preds = %58
  %323 = load ptr, ptr %12, align 8
  %324 = load ptr, ptr %13, align 8
  %325 = load i32, ptr %21, align 4
  %326 = load i32, ptr %17, align 4
  %327 = add i32 %325, %326
  %328 = getelementptr inbounds [176 x i8], ptr %20, i64 0, i64 0
  %329 = call i32 @ipp_fmt_collection(ptr noundef %323, ptr noundef %324, i32 noundef %327, ptr noundef %328, i32 noundef 176)
  store i32 %329, ptr %22, align 4
  %330 = load ptr, ptr %11, align 8
  %331 = load ptr, ptr %12, align 8
  %332 = load i32, ptr %21, align 4
  %333 = load i32, ptr %22, align 4
  %334 = load i32, ptr %21, align 4
  %335 = sub i32 %333, %334
  %336 = load i32, ptr @ett_ipp_member, align 4
  %337 = getelementptr inbounds [176 x i8], ptr %20, i64 0, i64 0
  %338 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef %335, i32 noundef %336, ptr noundef null, ptr noundef @.str.363, ptr noundef %337)
  store ptr %338, ptr %19, align 8
  br label %348

339:                                              ; preds = %58
  %340 = load ptr, ptr %11, align 8
  %341 = load i32, ptr @hf_ipp_octetstring_value, align 4
  %342 = load ptr, ptr %12, align 8
  %343 = load i32, ptr %21, align 4
  %344 = load i32, ptr %17, align 4
  %345 = load ptr, ptr %10, align 8
  %346 = load i32, ptr %17, align 4
  %347 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef %344, ptr noundef null, ptr noundef @.str.347, ptr noundef %345, i32 noundef %346)
  br label %348

348:                                              ; preds = %339, %322, %321, %269, %225, %197, %154, %61
  %349 = load ptr, ptr %19, align 8
  ret ptr %349
}

; Function Attrs: nounwind uwtable
define internal ptr @add_charstring_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i8 %3, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %16, align 4
  %23 = load i8, ptr %11, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef @tag_vals, ptr noundef @.str.331)
  store ptr %25, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %26

26:                                               ; preds = %185, %7
  store ptr null, ptr %19, align 8
  %27 = load i32, ptr %15, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %15, align 4
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 54
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 53
  br i1 %35, label %36, label %100

36:                                               ; preds = %32, %26
  %37 = load i32, ptr %14, align 4
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %39, label %100

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %16, align 4
  %42 = add i32 %41, 0
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef %42)
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %20, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %16, align 4
  %47 = add i32 %46, 2
  %48 = load i32, ptr %20, align 4
  %49 = add i32 %47, %48
  %50 = call i32 @tvb_offset_exists(ptr noundef %45, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %99

52:                                               ; preds = %39
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %16, align 4
  %55 = add i32 %54, 2
  %56 = load i32, ptr %20, align 4
  %57 = add i32 %55, %56
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef %57)
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %21, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %16, align 4
  %62 = add i32 %61, 2
  %63 = load i32, ptr %20, align 4
  %64 = add i32 %62, %63
  %65 = add i32 %64, 2
  %66 = load i32, ptr %21, align 4
  %67 = add i32 %65, %66
  %68 = call i32 @tvb_offset_exists(ptr noundef %60, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %98

70:                                               ; preds = %52
  %71 = call ptr @wmem_packet_scope()
  %72 = call ptr @wmem_packet_scope()
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %16, align 4
  %75 = add i32 %74, 1
  %76 = add i32 %75, 2
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %76, %77
  %79 = add i32 %78, 2
  %80 = add i32 %79, 2
  %81 = load i32, ptr %20, align 4
  %82 = add i32 %80, %81
  %83 = add i32 %82, 2
  %84 = load i32, ptr %21, align 4
  %85 = call ptr @tvb_format_text(ptr noundef %72, ptr noundef %73, i32 noundef %83, i32 noundef %84)
  %86 = call ptr @wmem_packet_scope()
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %16, align 4
  %89 = add i32 %88, 1
  %90 = add i32 %89, 2
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %90, %91
  %93 = add i32 %92, 2
  %94 = add i32 %93, 2
  %95 = load i32, ptr %20, align 4
  %96 = call ptr @tvb_format_text(ptr noundef %86, ptr noundef %87, i32 noundef %94, i32 noundef %95)
  %97 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %71, ptr noundef @.str.354, ptr noundef %85, ptr noundef %96)
  store ptr %97, ptr %19, align 8
  br label %98

98:                                               ; preds = %70, %52
  br label %99

99:                                               ; preds = %98, %39
  br label %113

100:                                              ; preds = %36, %32
  %101 = call ptr @wmem_packet_scope()
  %102 = call ptr @wmem_packet_scope()
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %16, align 4
  %105 = add i32 %104, 1
  %106 = add i32 %105, 2
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %106, %107
  %109 = add i32 %108, 2
  %110 = load i32, ptr %14, align 4
  %111 = call ptr @tvb_format_text(ptr noundef %102, ptr noundef %103, i32 noundef %109, i32 noundef %110)
  %112 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %101, ptr noundef @.str.355, ptr noundef %111)
  store ptr %112, ptr %19, align 8
  br label %113

113:                                              ; preds = %100, %99
  %114 = load ptr, ptr %18, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = call ptr @wmem_packet_scope()
  %118 = load ptr, ptr %18, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %117, ptr noundef %118, ptr noundef @.str.337, ptr noundef %119, ptr noundef null)
  store ptr %120, ptr %18, align 8
  br label %125

121:                                              ; preds = %113
  %122 = call ptr @wmem_packet_scope()
  %123 = load ptr, ptr %19, align 8
  %124 = call noalias ptr @wmem_strdup(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %18, align 8
  br label %125

125:                                              ; preds = %121, %116
  %126 = load i32, ptr %12, align 4
  %127 = add i32 3, %126
  %128 = add i32 %127, 2
  %129 = load i32, ptr %14, align 4
  %130 = add i32 %128, %129
  %131 = load i32, ptr %16, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %16, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %16, align 4
  %135 = add i32 %134, 3
  %136 = call i32 @tvb_offset_exists(ptr noundef %133, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %125
  br label %187

139:                                              ; preds = %125
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %16, align 4
  %142 = call zeroext i8 @tvb_get_guint8(ptr noundef %140, i32 noundef %141)
  store i8 %142, ptr %11, align 1
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %16, align 4
  %145 = add i32 %144, 1
  %146 = call zeroext i16 @tvb_get_ntohs(ptr noundef %143, i32 noundef %145)
  %147 = zext i16 %146 to i32
  store i32 %147, ptr %12, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %16, align 4
  %150 = add i32 %149, 1
  %151 = add i32 %150, 2
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %151, %152
  %154 = add i32 %153, 2
  %155 = call i32 @tvb_offset_exists(ptr noundef %148, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %139
  br label %187

158:                                              ; preds = %139
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %16, align 4
  %161 = add i32 %160, 1
  %162 = add i32 %161, 2
  %163 = load i32, ptr %12, align 4
  %164 = add i32 %162, %163
  %165 = call zeroext i16 @tvb_get_ntohs(ptr noundef %159, i32 noundef %164)
  %166 = zext i16 %165 to i32
  store i32 %166, ptr %14, align 4
  br label %167

167:                                              ; preds = %158
  %168 = load i32, ptr %12, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %167
  %171 = load i8, ptr %11, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 240
  %174 = icmp eq i32 %173, 64
  br i1 %174, label %183, label %175

175:                                              ; preds = %170
  %176 = load i8, ptr %11, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 54
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = load i8, ptr %11, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 53
  br label %183

183:                                              ; preds = %179, %175, %170
  %184 = phi i1 [ true, %175 ], [ true, %170 ], [ %182, %179 ]
  br label %185

185:                                              ; preds = %183, %167
  %186 = phi i1 [ false, %167 ], [ %184, %183 ]
  br i1 %186, label %26, label %187, !llvm.loop !13

187:                                              ; preds = %185, %157, %138
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %10, align 4
  %191 = load i32, ptr %16, align 4
  %192 = load i32, ptr %10, align 4
  %193 = sub i32 %191, %192
  %194 = load i32, ptr @ett_ipp_attr, align 4
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %15, align 4
  %197 = icmp sgt i32 %196, 1
  %198 = select i1 %197, ptr @.str.343, ptr @.str.330
  %199 = load ptr, ptr %17, align 8
  %200 = load ptr, ptr %18, align 8
  %201 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %193, i32 noundef %194, ptr noundef null, ptr noundef @.str.342, ptr noundef %195, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  ret ptr %201
}

; Function Attrs: nounwind uwtable
define internal void @add_charstring_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i8 %7, ptr %16, align 1
  %19 = load i32, ptr %12, align 4
  %20 = add i32 %19, 1
  %21 = add i32 %20, 2
  %22 = load i32, ptr %13, align 4
  %23 = add i32 %21, %22
  %24 = add i32 %23, 2
  store i32 %24, ptr %18, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_ipp_name, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 1
  %33 = add i32 %32, 2
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  br label %36

36:                                               ; preds = %27, %8
  %37 = load i8, ptr %16, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 74
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_ipp_memberattrname, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %18, align 4
  %45 = load i32, ptr %15, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  br label %63

47:                                               ; preds = %36
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_ipp_charstring_value, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %18, align 4
  %52 = load i32, ptr %15, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 0)
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.330) #8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %58, ptr noundef @.str.364)
  br label %62

59:                                               ; preds = %47
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %60, ptr noundef @.str.365, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %57
  br label %63

63:                                               ; preds = %62, %40
  ret void
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @proto_tree_add_boolean_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ipp_fmt_collection(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [176 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -1
  store ptr %23, ptr %12, align 8
  store i32 0, ptr %16, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  br label %31

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.356, ptr noundef @.str.357, i32 noundef 1464, i64 noundef %29, i64 noundef 2) #9
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %11, align 8
  store i8 123, ptr %32, align 1
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %201, %31
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 3
  %40 = call i32 @tvb_offset_exists(ptr noundef %37, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  br label %205

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %13, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef %49)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %14, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  %55 = add i32 %54, 2
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %55, %56
  %58 = add i32 %57, 2
  %59 = call i32 @tvb_offset_exists(ptr noundef %52, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %43
  br label %205

62:                                               ; preds = %43
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  %66 = add i32 %65, 2
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %66, %67
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %63, i32 noundef %68)
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %15, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  %74 = add i32 %73, 2
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %74, %75
  %77 = add i32 %76, 2
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %77, %78
  %80 = call i32 @tvb_offset_exists(ptr noundef %71, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %62
  br label %205

83:                                               ; preds = %62
  %84 = load i8, ptr %13, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 74
  br i1 %86, label %87, label %143

87:                                               ; preds = %83
  %88 = load i32, ptr %16, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %143, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = icmp ugt ptr %91, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr i8, ptr %99, i32 1
  store ptr %100, ptr %11, align 8
  store i8 44, ptr %99, align 1
  br label %101

101:                                              ; preds = %98, %94, %90
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %101
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = add i64 %116, 1
  %118 = call i64 @g_strlcpy(ptr noundef %111, ptr noundef @.str.358, i64 noundef %117)
  store i32 1, ptr %16, align 4
  br label %138

119:                                              ; preds = %101
  %120 = load ptr, ptr %11, align 8
  %121 = call ptr @wmem_packet_scope()
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, 1
  %125 = add i32 %124, 2
  %126 = load i32, ptr %14, align 4
  %127 = add i32 %125, %126
  %128 = add i32 %127, 2
  %129 = load i32, ptr %15, align 4
  %130 = call ptr @tvb_format_text(ptr noundef %121, ptr noundef %122, i32 noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = add i64 %135, 1
  %137 = call i64 @g_strlcpy(ptr noundef %120, ptr noundef %130, i64 noundef %136)
  br label %138

138:                                              ; preds = %119, %110
  %139 = load ptr, ptr %11, align 8
  %140 = call i64 @strlen(ptr noundef %139) #8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr i8, ptr %141, i64 %140
  store ptr %142, ptr %11, align 8
  br label %143

143:                                              ; preds = %138, %87, %83
  %144 = load i32, ptr %14, align 4
  %145 = add i32 3, %144
  %146 = add i32 %145, 2
  %147 = load i32, ptr %15, align 4
  %148 = add i32 %146, %147
  %149 = load i32, ptr %8, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %8, align 4
  %151 = load i8, ptr %13, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 52
  br i1 %153, label %154, label %200

154:                                              ; preds = %143
  %155 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %155)
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %8, align 4
  %159 = getelementptr inbounds [176 x i8], ptr %17, i64 0, i64 0
  %160 = call i32 @ipp_fmt_collection(ptr noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 176)
  store i32 %160, ptr %8, align 4
  %161 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %161)
  %162 = load i32, ptr %16, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %199, label %164

164:                                              ; preds = %154
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = getelementptr inbounds [176 x i8], ptr %17, i64 0, i64 0
  %171 = call i64 @strlen(ptr noundef %170) #8
  %172 = trunc i64 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %169, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %164
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = add i64 %181, 1
  %183 = call i64 @g_strlcpy(ptr noundef %176, ptr noundef @.str.358, i64 noundef %182)
  store i32 1, ptr %16, align 4
  br label %194

184:                                              ; preds = %164
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds [176 x i8], ptr %17, i64 0, i64 0
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = add i64 %191, 1
  %193 = call i64 @g_strlcpy(ptr noundef %185, ptr noundef %186, i64 noundef %192)
  br label %194

194:                                              ; preds = %184, %175
  %195 = load ptr, ptr %11, align 8
  %196 = call i64 @strlen(ptr noundef %195) #8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr i8, ptr %197, i64 %196
  store ptr %198, ptr %11, align 8
  br label %199

199:                                              ; preds = %194, %154
  br label %200

200:                                              ; preds = %199, %143
  br label %201

201:                                              ; preds = %200
  %202 = load i8, ptr %13, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 55
  br i1 %204, label %36, label %205, !llvm.loop !14

205:                                              ; preds = %201, %82, %61, %42
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = icmp ult ptr %206, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr i8, ptr %210, i32 1
  store ptr %211, ptr %11, align 8
  store i8 125, ptr %210, align 1
  br label %212

212:                                              ; preds = %209, %205
  %213 = load ptr, ptr %11, align 8
  store i8 0, ptr %213, align 1
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %223

217:                                              ; preds = %212
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %10, align 4
  %220 = sub i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = call ptr @ws_utf8_truncate(ptr noundef %218, i64 noundef %221)
  br label %223

223:                                              ; preds = %217, %212
  %224 = load i32, ptr %8, align 4
  ret i32 %224
}

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @increment_dissection_depth(ptr noundef) #1

declare void @decrement_dissection_depth(ptr noundef) #1

declare ptr @ws_utf8_truncate(ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

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
