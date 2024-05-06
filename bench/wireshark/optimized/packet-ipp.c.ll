; ModuleID = 'bench/wireshark/original/packet-ipp.c.ll'
source_filename = "bench/wireshark/original/packet-ipp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }

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
@proto_ipp = internal unnamed_addr global i32 0, align 4
@ipp_handle = internal unnamed_addr global ptr null, align 8
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
@.str.358 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.359 = private unnamed_addr constant [59 x i8] c"dateTime value: %04d-%02d-%02dT%02d:%02d:%02d.%d%c%02d%02d\00", align 1
@.str.360 = private unnamed_addr constant [26 x i8] c"resolution value: %dx%d%s\00", align 1
@.str.361 = private unnamed_addr constant [28 x i8] c"rangeOfInteger value: %d-%d\00", align 1
@.str.362 = private unnamed_addr constant [19 x i8] c"%s value: '%s'(%s)\00", align 1
@.str.363 = private unnamed_addr constant [14 x i8] c"collection %s\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"string \00", align 1
@.str.365 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@switch.table.dissect_ipp = private unnamed_addr constant [6 x ptr] [ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.328, ptr @.str.326, ptr @.str.327], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #8
  store i32 %1, ptr @proto_ipp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ipp.hf, i32 noundef 29) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipp.ett, i32 noundef 4) #8
  %2 = load i32, ptr @proto_ipp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.55, ptr noundef nonnull @dissect_ipp, i32 noundef %2) #8
  store ptr %3, ptr @ipp_handle, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ipp_fmt_version(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 {
  %3 = lshr i32 %1, 8
  %4 = and i32 %3, 255
  %5 = and i32 %1, 255
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.59, i32 noundef %4, i32 noundef %5) #8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca [176 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nstime_t, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 8
  switch i32 %10, label %12 [
    i32 0, label %24
    i32 1, label %11
  ]

11:                                               ; preds = %9
  br label %24

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 288
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 292
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br label %24

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %1, i64 288
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 292
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br label %24

24:                                               ; preds = %9, %11, %12, %18
  %.0.shrunk = phi i1 [ %17, %12 ], [ false, %11 ], [ %23, %18 ], [ true, %9 ]
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #8
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #8
  %27 = getelementptr inbounds i8, ptr %1, i64 360
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @proto_is_frame_protocol(ptr noundef %28, ptr noundef nonnull @.str.316) #8
  %.not110 = icmp eq i32 %29, 0
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i16 %25 to i32
  br i1 %.not110, label %39, label %33

33:                                               ; preds = %24
  tail call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef nonnull @.str.317) #8
  %34 = load ptr, ptr %30, align 8
  br i1 %.0.shrunk, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @operation_vals, ptr noundef nonnull @.str.319) #8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.318, ptr noundef %36) #8
  br label %45

37:                                               ; preds = %33
  %38 = tail call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @status_vals, ptr noundef nonnull @.str.319) #8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.320, ptr noundef %38) #8
  br label %45

39:                                               ; preds = %24
  tail call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef nonnull @.str.54) #8
  %40 = load ptr, ptr %30, align 8
  br i1 %.0.shrunk, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @operation_vals, ptr noundef nonnull @.str.319) #8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.321, ptr noundef %42) #8
  br label %45

43:                                               ; preds = %39
  %44 = tail call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @status_vals, ptr noundef nonnull @.str.319) #8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.322, ptr noundef %44) #8
  br label %45

45:                                               ; preds = %41, %43, %35, %37
  %46 = load i32, ptr @proto_ipp, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %48 = load i32, ptr @ett_ipp, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #8
  %50 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #8
  %51 = load i32, ptr @proto_ipp, align 4
  %52 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %50, i32 noundef %51) #8
  %.not111 = icmp eq ptr %52, null
  br i1 %.not111, label %53, label %59

53:                                               ; preds = %45
  %54 = tail call ptr @wmem_file_scope() #8
  %55 = tail call noalias ptr @wmem_alloc(ptr noundef %54, i64 noundef 8) #8
  %56 = tail call ptr @wmem_file_scope() #8
  %57 = tail call noalias ptr @wmem_map_new(ptr noundef %56, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #8
  store ptr %57, ptr %55, align 8
  %58 = load i32, ptr @proto_ipp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %50, i32 noundef %58, ptr noundef nonnull %55) #8
  br label %59

59:                                               ; preds = %53, %45
  %.0102 = phi ptr [ %52, %45 ], [ %55, %53 ]
  %60 = getelementptr inbounds i8, ptr %1, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 50
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 8
  %.not112 = icmp eq i16 %64, 0
  br i1 %.not112, label %65, label %85

65:                                               ; preds = %59
  br i1 %.0.shrunk, label %.thread.thread, label %77

.thread.thread:                                   ; preds = %65
  %66 = tail call ptr @wmem_file_scope() #8
  %67 = tail call noalias ptr @wmem_alloc(ptr noundef %66, i64 noundef 24) #8
  %68 = getelementptr inbounds i8, ptr %1, i64 20
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %67, i64 8
  %72 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  %73 = load ptr, ptr %.0102, align 8
  %74 = zext i32 %26 to i64
  %75 = inttoptr i64 %74 to ptr
  %76 = tail call ptr @wmem_map_insert(ptr noundef %73, ptr noundef %75, ptr noundef nonnull %67) #8
  br label %96

77:                                               ; preds = %65
  %78 = load ptr, ptr %.0102, align 8
  %79 = zext i32 %26 to i64
  %80 = inttoptr i64 %79 to ptr
  %81 = tail call ptr @wmem_map_lookup(ptr noundef %78, ptr noundef %80) #8
  %.not113 = icmp eq ptr %81, null
  br i1 %.not113, label %.thread127, label %.thread.thread132

.thread.thread132:                                ; preds = %77
  %82 = getelementptr inbounds i8, ptr %1, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %81, i64 4
  store i32 %83, ptr %84, align 4
  br label %109

85:                                               ; preds = %59
  %86 = load ptr, ptr %.0102, align 8
  %87 = zext i32 %26 to i64
  %88 = inttoptr i64 %87 to ptr
  %89 = tail call ptr @wmem_map_lookup(ptr noundef %86, ptr noundef %88) #8
  %.not114 = icmp eq ptr %89, null
  br i1 %.not114, label %.thread127, label %.thread

.thread127:                                       ; preds = %77, %85
  %90 = getelementptr inbounds i8, ptr %1, i64 408
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noalias ptr @wmem_alloc(ptr noundef %91, i64 noundef 24) #8
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false)
  br label %.thread

.thread:                                          ; preds = %.thread127, %85
  %.1 = phi ptr [ %89, %85 ], [ %92, %.thread127 ]
  br i1 %.0.shrunk, label %96, label %109

96:                                               ; preds = %.thread.thread, %.thread
  %.1131 = phi ptr [ %67, %.thread.thread ], [ %.1, %.thread ]
  %97 = getelementptr inbounds i8, ptr %.1131, i64 4
  %98 = load i32, ptr %97, align 4
  %.not116 = icmp eq i32 %98, 0
  br i1 %.not116, label %132, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr @hf_ipp_response_in, align 4
  %101 = tail call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %100, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %98) #8
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %132, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %101, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not5.i = icmp eq ptr %104, null
  br i1 %.not5.i, label %132, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %104, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, 2
  store i32 %108, ptr %106, align 4
  br label %132

109:                                              ; preds = %.thread.thread132, %.thread
  %.1134 = phi ptr [ %81, %.thread.thread132 ], [ %.1, %.thread ]
  %110 = load i32, ptr %.1134, align 8
  %.not115 = icmp eq i32 %110, 0
  br i1 %.not115, label %137, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr @hf_ipp_response_to, align 4
  %113 = tail call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %112, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %110) #8
  %.not.i118 = icmp eq ptr %113, null
  br i1 %.not.i118, label %proto_item_set_generated.exit120, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %113, i64 32
  %116 = load ptr, ptr %115, align 8
  %.not5.i119 = icmp eq ptr %116, null
  br i1 %.not5.i119, label %proto_item_set_generated.exit120, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %116, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 4
  br label %proto_item_set_generated.exit120

proto_item_set_generated.exit120:                 ; preds = %111, %114, %117
  %121 = getelementptr inbounds i8, ptr %1, i64 24
  %122 = getelementptr inbounds i8, ptr %.1134, i64 8
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %121, ptr noundef nonnull %122) #8
  %123 = load i32, ptr @hf_ipp_response_time, align 4
  %124 = call ptr @proto_tree_add_time(ptr noundef %49, i32 noundef %123, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8) #8
  %.not.i121 = icmp eq ptr %124, null
  br i1 %.not.i121, label %137, label %125

125:                                              ; preds = %proto_item_set_generated.exit120
  %126 = getelementptr inbounds i8, ptr %124, i64 32
  %127 = load ptr, ptr %126, align 8
  %.not5.i122 = icmp eq ptr %127, null
  br i1 %.not5.i122, label %137, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %127, i64 28
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, 2
  store i32 %131, ptr %129, align 4
  br label %137

132:                                              ; preds = %105, %102, %99, %96
  %133 = load i32, ptr @hf_ipp_version, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %133, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #8
  %135 = load i32, ptr @hf_ipp_operation_id, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %135, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #8
  br label %148

137:                                              ; preds = %109, %proto_item_set_generated.exit120, %125, %128
  %138 = load i32, ptr @hf_ipp_version, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %138, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #8
  %140 = zext i16 %25 to i32
  %141 = lshr i16 %25, 8
  %trunc = trunc nuw i16 %141 to i8
  %142 = icmp ult i8 %trunc, 6
  br i1 %142, label %switch.lookup, label %144

switch.lookup:                                    ; preds = %137
  %143 = zext nneg i16 %141 to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.dissect_ipp, i64 0, i64 %143
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %144

144:                                              ; preds = %137, %switch.lookup
  %.0103 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.328, %137 ]
  %145 = load i32, ptr @hf_ipp_status_code, align 4
  %146 = call ptr @val_to_str(i32 noundef %140, ptr noundef nonnull @status_vals, ptr noundef nonnull @.str.319) #8
  %147 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %49, i32 noundef %145, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %140, ptr noundef nonnull @.str.329, ptr noundef nonnull %.0103, ptr noundef %146) #8
  br label %148

148:                                              ; preds = %144, %132
  %149 = load i32, ptr @hf_ipp_request_id, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %149, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %151 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 8) #8
  %.not203.i = icmp eq i32 %151, 0
  br i1 %.not203.i, label %parse_attributes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %148, %835
  %.0213.i = phi ptr [ %.1.i, %835 ], [ null, %148 ]
  %.0118212.i = phi ptr [ %.8.i, %835 ], [ %49, %148 ]
  %.0120211.i = phi i32 [ %.1121.i, %835 ], [ 8, %148 ]
  %.0122210.i = phi ptr [ %.2124.i, %835 ], [ %49, %148 ]
  %.0125205.i = phi i32 [ %.1126.i, %835 ], [ 8, %148 ]
  %.0128204.i = phi ptr [ %.3131.i, %835 ], [ @.str.330, %148 ]
  %152 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0125205.i) #8
  %153 = zext i8 %152 to i32
  %154 = call ptr @val_to_str(i32 noundef %153, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.331) #8
  %155 = icmp ult i8 %152, 16
  br i1 %155, label %156, label %165

156:                                              ; preds = %.lr.ph.i
  %157 = load ptr, ptr %7, align 8
  %.not147.i = icmp eq ptr %157, null
  br i1 %.not147.i, label %160, label %158

158:                                              ; preds = %156
  %159 = sub i32 %.0125205.i, %.0120211.i
  call void @proto_item_set_len(ptr noundef nonnull %157, i32 noundef %159) #8
  br label %160

160:                                              ; preds = %158, %156
  %161 = load i32, ptr @ett_ipp_as, align 4
  %162 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef %.0125205.i, i32 noundef 1, i32 noundef %161, ptr noundef nonnull %7, ptr noundef %154) #8
  %163 = add i32 %.0125205.i, 1
  %164 = icmp eq i8 %152, 3
  br i1 %164, label %parse_attributes.exit, label %835

165:                                              ; preds = %.lr.ph.i
  %166 = add i32 %.0125205.i, 1
  %167 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %166) #8
  %168 = zext i16 %167 to i32
  %.not146.i = icmp eq i16 %167, 0
  br i1 %.not146.i, label %._crit_edge233.i, label %169

._crit_edge233.i:                                 ; preds = %165
  %.pre.i = add i32 %.0125205.i, 3
  br label %173

169:                                              ; preds = %165
  %170 = call ptr @wmem_packet_scope() #8
  %171 = add i32 %.0125205.i, 3
  %172 = call ptr @tvb_format_text(ptr noundef %170, ptr noundef %0, i32 noundef %171, i32 noundef %168) #8
  br label %173

173:                                              ; preds = %169, %._crit_edge233.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge233.i ], [ %171, %169 ]
  %.1129.i = phi ptr [ %.0128204.i, %._crit_edge233.i ], [ %172, %169 ]
  %174 = add i32 %.pre-phi.i, %168
  %175 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %174) #8
  %176 = zext i16 %175 to i32
  %177 = icmp eq i8 %152, 74
  %178 = icmp ne i16 %175, 0
  %or.cond.i = select i1 %177, i1 %178, i1 false
  br i1 %or.cond.i, label %.thread.i, label %183

.thread.i:                                        ; preds = %173
  %179 = call ptr @wmem_packet_scope() #8
  %180 = add i32 %174, 2
  %181 = call ptr @tvb_format_text(ptr noundef %179, ptr noundef %0, i32 noundef %180, i32 noundef %176) #8
  %182 = icmp eq ptr %.0122210.i, null
  %spec.select172.i = select i1 %182, ptr %.0213.i, ptr %.0122210.i
  %spec.select148173.i = select i1 %182, ptr %.0213.i, ptr %.0118212.i
  br label %729

183:                                              ; preds = %173
  %184 = icmp eq ptr %.0122210.i, null
  %spec.select.i = select i1 %184, ptr %.0213.i, ptr %.0122210.i
  %spec.select148.i = select i1 %184, ptr %.0213.i, ptr %.0118212.i
  %185 = add nsw i32 %153, -16
  %186 = lshr i32 %185, 4
  switch i32 %186, label %822 [
    i32 0, label %187
    i32 1, label %196
    i32 2, label %340
    i32 3, label %729
  ]

187:                                              ; preds = %183
  br i1 %.not146.i, label %193, label %188

188:                                              ; preds = %187
  %189 = add nuw nsw i32 %168, 5
  %190 = add nuw nsw i32 %189, %176
  %191 = load i32, ptr @ett_ipp_attr, align 4
  %192 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %spec.select.i, ptr noundef %0, i32 noundef %.0125205.i, i32 noundef %190, i32 noundef %191, ptr noundef null, ptr noundef nonnull @.str.329, ptr noundef %.1129.i, ptr noundef %154) #8
  br label %193

193:                                              ; preds = %188, %187
  %.2.i = phi ptr [ %192, %188 ], [ %spec.select148.i, %187 ]
  %194 = load i32, ptr @hf_ipp_outofband_value, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %.2.i, i32 noundef %194, ptr noundef %0, i32 noundef %.0125205.i, i32 noundef 1, i32 noundef 0) #8
  br label %add_charstring_value.exit.i

196:                                              ; preds = %183
  br i1 %.not146.i, label %.split.i, label %.split133.i

.split.i:                                         ; preds = %196
  call fastcc void @add_integer_value(ptr noundef %154, ptr noundef %spec.select148.i, ptr noundef %0, i32 noundef %.0125205.i, i32 noundef 0, ptr noundef %.1129.i, i32 noundef %176, i8 noundef zeroext %152)
  br label %add_charstring_value.exit.i

.split133.i:                                      ; preds = %196
  %197 = call ptr @val_to_str(i32 noundef %153, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.331) #8
  switch i8 %152, label %332 [
    i8 34, label %203
    i8 33, label %.preheader.i.i
    i8 35, label %.preheader147.i.i
  ]

.preheader147.i.i:                                ; preds = %.split133.i
  %198 = add i32 %.0125205.i, 5
  br label %255

.preheader.i.i:                                   ; preds = %.split133.i
  %199 = add i32 %.0125205.i, 5
  %200 = add i32 %199, %168
  %201 = add i32 %200, %176
  %202 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %201) #8
  %.not137152.i.i = icmp eq i32 %202, 0
  br i1 %.not137152.i.i, label %.critedge.i.i, label %.lr.ph.i.i

203:                                              ; preds = %.split133.i
  %204 = icmp eq i16 %175, 1
  %205 = call ptr @wmem_packet_scope() #8
  br i1 %204, label %206, label %212

206:                                              ; preds = %203
  %207 = add i32 %.0125205.i, 5
  %208 = add i32 %207, %168
  %209 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %208) #8
  %.not141.i.i = icmp eq i8 %209, 0
  %210 = select i1 %.not141.i.i, ptr @.str.333, ptr @.str.332
  %211 = call noalias ptr @wmem_strdup(ptr noundef %205, ptr noundef nonnull %210) #8
  br label %214

212:                                              ; preds = %203
  %213 = call noalias ptr @wmem_strdup(ptr noundef %205, ptr noundef nonnull @.str.334) #8
  %.pre.i.i = add i32 %.0125205.i, 5
  %.pre175.i.i = add i32 %.pre.i.i, %168
  br label %214

214:                                              ; preds = %212, %206
  %.pre-phi176.i.i = phi i32 [ %.pre175.i.i, %212 ], [ %208, %206 ]
  %.0116.i.i = phi ptr [ %213, %212 ], [ %211, %206 ]
  %215 = add i32 %.pre-phi176.i.i, %176
  br label %add_integer_tree.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.backedge.i.i
  %216 = phi i32 [ %253, %.backedge.i.i ], [ %201, %.preheader.i.i ]
  %217 = phi i32 [ %252, %.backedge.i.i ], [ %200, %.preheader.i.i ]
  %218 = phi i32 [ %251, %.backedge.i.i ], [ 1, %.preheader.i.i ]
  %.0111154.i.i = phi i16 [ %247, %.backedge.i.i ], [ %175, %.preheader.i.i ]
  %.1117153.i.i = phi ptr [ %.2118.i.i, %.backedge.i.i ], [ null, %.preheader.i.i ]
  switch i16 %.0111154.i.i, label %229 [
    i16 8, label %219
    i16 4, label %225
  ]

219:                                              ; preds = %.lr.ph.i.i
  %220 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %217) #8
  %221 = add i32 %217, 4
  %222 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %221) #8
  %223 = call ptr @wmem_packet_scope() #8
  %224 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %223, ptr noundef nonnull @.str.335, i32 noundef %220, i32 noundef %222) #8
  br label %229

225:                                              ; preds = %.lr.ph.i.i
  %226 = call ptr @wmem_packet_scope() #8
  %227 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %217) #8
  %228 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %226, ptr noundef nonnull @.str.336, i32 noundef %227) #8
  br label %229

229:                                              ; preds = %225, %219, %.lr.ph.i.i
  %.0113.i.i = phi ptr [ %224, %219 ], [ %228, %225 ], [ @.str.334, %.lr.ph.i.i ]
  %.not138.i.i = icmp eq ptr %.1117153.i.i, null
  %230 = call ptr @wmem_packet_scope() #8
  br i1 %.not138.i.i, label %233, label %231

231:                                              ; preds = %229
  %232 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %230, ptr noundef nonnull %.1117153.i.i, ptr noundef nonnull @.str.337, ptr noundef %.0113.i.i, ptr noundef null) #8
  br label %235

233:                                              ; preds = %229
  %234 = call noalias ptr @wmem_strdup(ptr noundef %230, ptr noundef %.0113.i.i) #8
  br label %235

235:                                              ; preds = %233, %231
  %.2118.i.i = phi ptr [ %232, %231 ], [ %234, %233 ]
  %236 = add i32 %216, 3
  %237 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %236) #8
  %.not139.i.i = icmp eq i32 %237, 0
  br i1 %.not139.i.i, label %.critedge.i.i, label %238

238:                                              ; preds = %235
  %239 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %216) #8
  %240 = add i32 %216, 1
  %241 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %240) #8
  %242 = zext i16 %241 to i32
  %243 = add i32 %236, %242
  %244 = add i32 %243, 2
  %245 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %244) #8
  %.not140.i.i = icmp eq i32 %245, 0
  br i1 %.not140.i.i, label %.critedge.i.i, label %246

246:                                              ; preds = %238
  %247 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %243) #8
  %248 = icmp eq i16 %241, 0
  br i1 %248, label %249, label %.critedge.i.i

249:                                              ; preds = %246
  switch i8 %239, label %.critedge.i.i [
    i8 51, label %.backedge.i.i
    i8 33, label %.backedge.i.i
  ]

.backedge.i.i:                                    ; preds = %249, %249
  %250 = zext i16 %247 to i32
  %251 = add i32 %218, 1
  %252 = add i32 %216, 5
  %253 = add i32 %252, %250
  %254 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %253) #8
  %.not137.i.i = icmp eq i32 %254, 0
  br i1 %.not137.i.i, label %.critedge.i.i, label %.lr.ph.i.i

255:                                              ; preds = %326, %.preheader147.i.i
  %.1120.i.i = phi i32 [ %256, %326 ], [ 0, %.preheader147.i.i ]
  %.3.i.i = phi ptr [ %.4.i.i, %326 ], [ null, %.preheader147.i.i ]
  %.1115.i.i = phi i32 [ %259, %326 ], [ %.0125205.i, %.preheader147.i.i ]
  %.1112.i.i = phi i32 [ %328, %326 ], [ %176, %.preheader147.i.i ]
  %.1.i.i = phi i32 [ 0, %326 ], [ %168, %.preheader147.i.i ]
  %256 = add i32 %.1120.i.i, 1
  %257 = add nuw nsw i32 %.1.i.i, 5
  %258 = add i32 %257, %.1115.i.i
  %259 = add i32 %258, %.1112.i.i
  %260 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %259) #8
  %.not.i.i = icmp eq i32 %260, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %261

261:                                              ; preds = %255
  %.not124.i.i = icmp eq i32 %.1112.i.i, 4
  br i1 %.not124.i.i, label %262, label %309

262:                                              ; preds = %261
  %263 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1129.i, ptr noundef nonnull dereferenceable(14) @.str.18, i64 noundef 13) #9
  %.not125.i.i = icmp eq i32 %263, 0
  br i1 %.not125.i.i, label %264, label %267

264:                                              ; preds = %262
  %265 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %258) #8
  %266 = call ptr @val_to_str(i32 noundef %265, ptr noundef nonnull @printer_state_vals, ptr noundef nonnull @.str.338) #8
  br label %309

267:                                              ; preds = %262
  %268 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1129.i, ptr noundef nonnull dereferenceable(10) @.str.19, i64 noundef 9) #9
  %.not126.i.i = icmp eq i32 %268, 0
  br i1 %.not126.i.i, label %269, label %272

269:                                              ; preds = %267
  %270 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %258) #8
  %271 = call ptr @val_to_str(i32 noundef %270, ptr noundef nonnull @job_state_vals, ptr noundef nonnull @.str.338) #8
  br label %309

272:                                              ; preds = %267
  %273 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1129.i, ptr noundef nonnull dereferenceable(15) @.str.20, i64 noundef 14) #9
  %.not127.i.i = icmp eq i32 %273, 0
  br i1 %.not127.i.i, label %274, label %277

274:                                              ; preds = %272
  %275 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %258) #8
  %276 = call ptr @val_to_str(i32 noundef %275, ptr noundef nonnull @document_state_vals, ptr noundef nonnull @.str.338) #8
  br label %309

277:                                              ; preds = %272
  %278 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1129.i, ptr noundef nonnull dereferenceable(21) @.str.21, i64 noundef 20) #9
  %.not128.i.i = icmp eq i32 %278, 0
  br i1 %.not128.i.i, label %279, label %282

279:                                              ; preds = %277
  %280 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %258) #8
  %281 = call ptr @val_to_str(i32 noundef %280, ptr noundef nonnull @operation_vals, ptr noundef nonnull @.str.339) #8
  br label %309

282:                                              ; preds = %277
  %283 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1129.i, ptr noundef nonnull dereferenceable(11) @.str.22, i64 noundef 10) #9
  %.not129.i.i = icmp eq i32 %283, 0
  br i1 %.not129.i.i, label %284, label %287

284:                                              ; preds = %282
  %285 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %258) #8
  %286 = call ptr @val_to_str(i32 noundef %285, ptr noundef nonnull @finishings_vals, ptr noundef nonnull @.str.338) #8
  br label %309

287:                                              ; preds = %282
  %288 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1129.i, ptr noundef nonnull dereferenceable(22) @.str.340, i64 noundef 21) #9
  %.not130.i.i = icmp eq i32 %288, 0
  br i1 %.not130.i.i, label %291, label %289

289:                                              ; preds = %287
  %290 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1129.i, ptr noundef nonnull dereferenceable(23) @.str.341, i64 noundef 22) #9
  %.not131.i.i = icmp eq i32 %290, 0
  br i1 %.not131.i.i, label %291, label %294

291:                                              ; preds = %289, %287
  %292 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %258) #8
  %293 = call ptr @val_to_str(i32 noundef %292, ptr noundef nonnull @orientation_vals, ptr noundef nonnull @.str.338) #8
  br label %309

294:                                              ; preds = %289
  %295 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1129.i, ptr noundef nonnull dereferenceable(14) @.str.24, i64 noundef 13) #9
  %.not132.i.i = icmp eq i32 %295, 0
  br i1 %.not132.i.i, label %296, label %299

296:                                              ; preds = %294
  %297 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %258) #8
  %298 = call ptr @val_to_str(i32 noundef %297, ptr noundef nonnull @quality_vals, ptr noundef nonnull @.str.338) #8
  br label %309

299:                                              ; preds = %294
  %300 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1129.i, ptr noundef nonnull dereferenceable(20) @.str.25, i64 noundef 19) #9
  %.not133.i.i = icmp eq i32 %300, 0
  br i1 %.not133.i.i, label %301, label %304

301:                                              ; preds = %299
  %302 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %258) #8
  %303 = call ptr @val_to_str(i32 noundef %302, ptr noundef nonnull @transmission_status_vals, ptr noundef nonnull @.str.338) #8
  br label %309

304:                                              ; preds = %299
  %305 = call ptr @wmem_packet_scope() #8
  %306 = add i32 %198, %.1.i.i
  %307 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %306) #8
  %308 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %305, ptr noundef nonnull @.str.336, i32 noundef %307) #8
  br label %309

309:                                              ; preds = %304, %301, %296, %291, %284, %279, %274, %269, %264, %261
  %.0.i.i = phi ptr [ %308, %304 ], [ %303, %301 ], [ %298, %296 ], [ %293, %291 ], [ %286, %284 ], [ %281, %279 ], [ %276, %274 ], [ %271, %269 ], [ %266, %264 ], [ @.str.334, %261 ]
  %.not134.i.i = icmp eq ptr %.3.i.i, null
  %310 = call ptr @wmem_packet_scope() #8
  br i1 %.not134.i.i, label %313, label %311

311:                                              ; preds = %309
  %312 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %310, ptr noundef nonnull %.3.i.i, ptr noundef nonnull @.str.337, ptr noundef %.0.i.i, ptr noundef null) #8
  br label %315

313:                                              ; preds = %309
  %314 = call noalias ptr @wmem_strdup(ptr noundef %310, ptr noundef %.0.i.i) #8
  br label %315

315:                                              ; preds = %313, %311
  %.4.i.i = phi ptr [ %312, %311 ], [ %314, %313 ]
  %316 = add i32 %259, 3
  %317 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %316) #8
  %.not135.i.i = icmp eq i32 %317, 0
  br i1 %.not135.i.i, label %.critedge.i.i, label %318

318:                                              ; preds = %315
  %319 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %259) #8
  %320 = add i32 %259, 1
  %321 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %320) #8
  %322 = zext i16 %321 to i32
  %323 = add i32 %316, %322
  %324 = add i32 %323, 2
  %325 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %324) #8
  %.not136.i.i = icmp eq i32 %325, 0
  br i1 %.not136.i.i, label %.critedge.i.i, label %326

326:                                              ; preds = %318
  %327 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %323) #8
  %328 = zext i16 %327 to i32
  %329 = icmp eq i16 %321, 0
  %330 = icmp eq i8 %319, 35
  %331 = select i1 %329, i1 %330, i1 false
  br i1 %331, label %255, label %.critedge.i.i, !llvm.loop !4

332:                                              ; preds = %.split133.i
  %333 = call ptr @wmem_packet_scope() #8
  %334 = call noalias ptr @wmem_strdup(ptr noundef %333, ptr noundef nonnull @.str.334) #8
  br label %add_integer_tree.exit.i

.critedge.i.i:                                    ; preds = %326, %318, %315, %255, %.backedge.i.i, %249, %246, %238, %235, %.preheader.i.i
  %.2121.i.i = phi i32 [ 1, %.preheader.i.i ], [ %218, %238 ], [ %218, %235 ], [ %251, %.backedge.i.i ], [ %218, %246 ], [ %218, %249 ], [ %256, %255 ], [ %256, %315 ], [ %256, %318 ], [ %256, %326 ]
  %.5.i.i = phi ptr [ null, %.preheader.i.i ], [ %.2118.i.i, %235 ], [ %.2118.i.i, %238 ], [ %.2118.i.i, %246 ], [ %.2118.i.i, %249 ], [ %.2118.i.i, %.backedge.i.i ], [ %.4.i.i, %326 ], [ %.4.i.i, %318 ], [ %.4.i.i, %315 ], [ %.3.i.i, %255 ]
  %.2.i.i = phi i32 [ %200, %.preheader.i.i ], [ %216, %238 ], [ %216, %235 ], [ %252, %.backedge.i.i ], [ %216, %246 ], [ %216, %249 ], [ %259, %326 ], [ %259, %318 ], [ %259, %315 ], [ %258, %255 ]
  %.2121.fr.i.i = freeze i32 %.2121.i.i
  %335 = icmp sgt i32 %.2121.fr.i.i, 1
  %spec.select.i.i = select i1 %335, ptr @.str.343, ptr @.str.330
  br label %add_integer_tree.exit.i

add_integer_tree.exit.i:                          ; preds = %.critedge.i.i, %332, %214
  %.2.ph.pn.i.i = phi i32 [ %.2.i.i, %.critedge.i.i ], [ %215, %214 ], [ %.0125205.i, %332 ]
  %.5146.i.i = phi ptr [ %.5.i.i, %.critedge.i.i ], [ %.0116.i.i, %214 ], [ %334, %332 ]
  %336 = phi ptr [ %spec.select.i.i, %.critedge.i.i ], [ @.str.330, %214 ], [ @.str.330, %332 ]
  %337 = sub i32 %.2.ph.pn.i.i, %.0125205.i
  %338 = load i32, ptr @ett_ipp_attr, align 4
  %339 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %spec.select.i, ptr noundef %0, i32 noundef %.0125205.i, i32 noundef %337, i32 noundef %338, ptr noundef null, ptr noundef nonnull @.str.342, ptr noundef %.1129.i, ptr noundef nonnull %336, ptr noundef %197, ptr noundef %.5146.i.i) #8
  call fastcc void @add_integer_value(ptr noundef %154, ptr noundef %339, ptr noundef %0, i32 noundef %.0125205.i, i32 noundef %168, ptr noundef %.1129.i, i32 noundef %176, i8 noundef zeroext %152)
  br label %add_charstring_value.exit.i

340:                                              ; preds = %183
  br i1 %.not146.i, label %.thread179.i, label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  %342 = call ptr @val_to_str(i32 noundef %153, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.331) #8
  switch i8 %152, label %590 [
    i8 48, label %.preheader.i158.i
    i8 49, label %375
    i8 50, label %.preheader304.i.i
    i8 51, label %.preheader306.i.i
    i8 53, label %.critedge14.i.i.preheader
    i8 54, label %.critedge14.i.i.preheader
    i8 52, label %.preheader309.i.i
  ]

.critedge14.i.i.preheader:                        ; preds = %341, %341
  br label %.critedge14.i.i

.preheader306.i.i:                                ; preds = %341
  %343 = add i32 %.0125205.i, 5
  %344 = add i32 %343, %168
  %345 = add i32 %344, %176
  %346 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %345) #8
  %.not288319.i.i = icmp eq i32 %346, 0
  br i1 %.not288319.i.i, label %.critedge.i151.i, label %.lr.ph.i155.i

.preheader.i158.i:                                ; preds = %341, %369
  %.0268.i.i = phi i32 [ %358, %369 ], [ %.0125205.i, %341 ]
  %.0262.i.i = phi ptr [ %.1263.i.i, %369 ], [ null, %341 ]
  %.0256.i.i = phi i32 [ %347, %369 ], [ 0, %341 ]
  %.0249.i.i = phi i32 [ %371, %369 ], [ %176, %341 ]
  %.0.i159.i = phi i32 [ 0, %369 ], [ %168, %341 ]
  %347 = add i32 %.0256.i.i, 1
  %.not296.i.i = icmp eq ptr %.0262.i.i, null
  %348 = call ptr @wmem_packet_scope() #8
  %349 = call ptr @wmem_packet_scope() #8
  %350 = add i32 %.0268.i.i, 5
  %351 = add i32 %350, %.0.i159.i
  %352 = call ptr @tvb_format_text(ptr noundef %349, ptr noundef %0, i32 noundef %351, i32 noundef %.0249.i.i) #8
  br i1 %.not296.i.i, label %355, label %353

353:                                              ; preds = %.preheader.i158.i
  %354 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %348, ptr noundef nonnull %.0262.i.i, ptr noundef nonnull @.str.348, ptr noundef %352, ptr noundef nonnull @.str.349, ptr noundef null) #8
  br label %357

355:                                              ; preds = %.preheader.i158.i
  %356 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %348, ptr noundef nonnull @.str.349, ptr noundef %352, ptr noundef nonnull @.str.349, ptr noundef null) #8
  br label %357

357:                                              ; preds = %355, %353
  %.1263.i.i = phi ptr [ %356, %355 ], [ %354, %353 ]
  %358 = add i32 %351, %.0249.i.i
  %359 = add i32 %358, 3
  %360 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %359) #8
  %.not297.i.i = icmp eq i32 %360, 0
  br i1 %.not297.i.i, label %.critedge.i151.i, label %361

361:                                              ; preds = %357
  %362 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %358) #8
  %363 = add i32 %358, 1
  %364 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %363) #8
  %365 = zext i16 %364 to i32
  %366 = add i32 %359, %365
  %367 = add i32 %366, 2
  %368 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %367) #8
  %.not298.i.i = icmp eq i32 %368, 0
  br i1 %.not298.i.i, label %.critedge.i151.i, label %369

369:                                              ; preds = %361
  %370 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %366) #8
  %371 = zext i16 %370 to i32
  %372 = icmp eq i16 %364, 0
  %373 = icmp eq i8 %362, 48
  %374 = select i1 %372, i1 %373, i1 false
  br i1 %374, label %.preheader.i158.i, label %.critedge.i151.i, !llvm.loop !6

375:                                              ; preds = %341
  %376 = add i32 %.0125205.i, %168
  %377 = add i32 %376, 5
  %378 = icmp eq i16 %175, 11
  br i1 %378, label %379, label %414

379:                                              ; preds = %375
  %380 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %377) #8
  %381 = add i32 %376, 7
  %382 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %381) #8
  %383 = add i32 %376, 8
  %384 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %383) #8
  %385 = add i32 %376, 9
  %386 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %385) #8
  %387 = add i32 %376, 10
  %388 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %387) #8
  %389 = add i32 %376, 11
  %390 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %389) #8
  %391 = add i32 %376, 12
  %392 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %391) #8
  %393 = add i32 %376, 13
  %394 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %393) #8
  %395 = icmp ne i8 %394, 43
  %396 = icmp ne i8 %394, 45
  %or.cond.i.i = and i1 %395, %396
  %397 = zext i8 %394 to i32
  %398 = add i32 %376, 14
  %399 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %398) #8
  %400 = add i32 %376, 15
  %401 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %400) #8
  %402 = call ptr @wmem_packet_scope() #8
  %403 = zext i16 %380 to i32
  %404 = zext i8 %382 to i32
  %405 = zext i8 %384 to i32
  %406 = zext i8 %386 to i32
  %407 = zext i8 %388 to i32
  %408 = zext i8 %390 to i32
  %409 = zext i8 %392 to i32
  %410 = select i1 %or.cond.i.i, i32 63, i32 %397
  %411 = zext i8 %399 to i32
  %412 = zext i8 %401 to i32
  %413 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %402, ptr noundef nonnull @.str.350, i32 noundef %403, i32 noundef %404, i32 noundef %405, i32 noundef %406, i32 noundef %407, i32 noundef %408, i32 noundef %409, i32 noundef %410, i32 noundef %411, i32 noundef %412) #8
  br label %417

414:                                              ; preds = %375
  %415 = call ptr @wmem_packet_scope() #8
  %416 = call noalias ptr @wmem_strdup(ptr noundef %415, ptr noundef nonnull @.str.334) #8
  br label %417

417:                                              ; preds = %414, %379
  %.2264.i.i = phi ptr [ %413, %379 ], [ %416, %414 ]
  %418 = add i32 %377, %176
  br label %599

.preheader304.i.i:                                ; preds = %341, %456
  %.1269.i.i = phi i32 [ %445, %456 ], [ %.0125205.i, %341 ]
  %.3265.i.i = phi ptr [ %.4266.i.i, %456 ], [ null, %341 ]
  %.1257.i.i = phi i32 [ %419, %456 ], [ 0, %341 ]
  %.1250.i.i = phi i32 [ %458, %456 ], [ %176, %341 ]
  %.1.i157.i = phi i32 [ 0, %456 ], [ %168, %341 ]
  %419 = add i32 %.1257.i.i, 1
  %420 = add i32 %.1269.i.i, 5
  %421 = add i32 %420, %.1.i157.i
  %422 = icmp eq i32 %.1250.i.i, 9
  br i1 %422, label %423, label %438

423:                                              ; preds = %.preheader304.i.i
  %424 = add i32 %421, 9
  %425 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %424) #8
  %.not292.i.i = icmp eq i32 %425, 0
  br i1 %.not292.i.i, label %438, label %426

426:                                              ; preds = %423
  %427 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %421) #8
  %428 = add i32 %421, 4
  %429 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %428) #8
  %430 = add i32 %421, 8
  %431 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %430) #8
  %432 = call ptr @wmem_packet_scope() #8
  %433 = icmp eq i8 %431, 3
  %434 = icmp eq i8 %431, 4
  %435 = select i1 %434, ptr @.str.353, ptr @.str.292
  %436 = select i1 %433, ptr @.str.352, ptr %435
  %437 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %432, ptr noundef nonnull @.str.351, i32 noundef %427, i32 noundef %429, ptr noundef nonnull %436) #8
  br label %438

438:                                              ; preds = %426, %423, %.preheader304.i.i
  %.0274.i.i = phi ptr [ %437, %426 ], [ @.str.334, %423 ], [ @.str.334, %.preheader304.i.i ]
  %.not293.i.i = icmp eq ptr %.3265.i.i, null
  %439 = call ptr @wmem_packet_scope() #8
  br i1 %.not293.i.i, label %442, label %440

440:                                              ; preds = %438
  %441 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %439, ptr noundef nonnull %.3265.i.i, ptr noundef nonnull @.str.337, ptr noundef %.0274.i.i, ptr noundef null) #8
  br label %444

442:                                              ; preds = %438
  %443 = call noalias ptr @wmem_strdup(ptr noundef %439, ptr noundef %.0274.i.i) #8
  br label %444

444:                                              ; preds = %442, %440
  %.4266.i.i = phi ptr [ %441, %440 ], [ %443, %442 ]
  %445 = add i32 %421, %.1250.i.i
  %446 = add i32 %445, 3
  %447 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %446) #8
  %.not294.i.i = icmp eq i32 %447, 0
  br i1 %.not294.i.i, label %.critedge.i151.i, label %448

448:                                              ; preds = %444
  %449 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %445) #8
  %450 = add i32 %445, 1
  %451 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %450) #8
  %452 = zext i16 %451 to i32
  %453 = add i32 %446, %452
  %454 = add i32 %453, 2
  %455 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %454) #8
  %.not295.i.i = icmp eq i32 %455, 0
  br i1 %.not295.i.i, label %.critedge.i151.i, label %456

456:                                              ; preds = %448
  %457 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %453) #8
  %458 = zext i16 %457 to i32
  %459 = icmp eq i16 %451, 0
  %460 = icmp eq i8 %449, 50
  %461 = select i1 %459, i1 %460, i1 false
  br i1 %461, label %.preheader304.i.i, label %.critedge.i151.i, !llvm.loop !7

.lr.ph.i155.i:                                    ; preds = %.preheader306.i.i, %.backedge.i156.i
  %462 = phi i32 [ %499, %.backedge.i156.i ], [ %345, %.preheader306.i.i ]
  %463 = phi i32 [ %498, %.backedge.i156.i ], [ %344, %.preheader306.i.i ]
  %464 = phi i32 [ %497, %.backedge.i156.i ], [ 1, %.preheader306.i.i ]
  %.2251321.i.i = phi i16 [ %493, %.backedge.i156.i ], [ %175, %.preheader306.i.i ]
  %.5267320.i.i = phi ptr [ %.6.i.i, %.backedge.i156.i ], [ null, %.preheader306.i.i ]
  switch i16 %.2251321.i.i, label %475 [
    i16 8, label %465
    i16 4, label %471
  ]

465:                                              ; preds = %.lr.ph.i155.i
  %466 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %463) #8
  %467 = add i32 %463, 4
  %468 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %467) #8
  %469 = call ptr @wmem_packet_scope() #8
  %470 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %469, ptr noundef nonnull @.str.335, i32 noundef %466, i32 noundef %468) #8
  br label %475

471:                                              ; preds = %.lr.ph.i155.i
  %472 = call ptr @wmem_packet_scope() #8
  %473 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %463) #8
  %474 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %472, ptr noundef nonnull @.str.336, i32 noundef %473) #8
  br label %475

475:                                              ; preds = %471, %465, %.lr.ph.i155.i
  %.0261.i.i = phi ptr [ %470, %465 ], [ %474, %471 ], [ @.str.334, %.lr.ph.i155.i ]
  %.not289.i.i = icmp eq ptr %.5267320.i.i, null
  %476 = call ptr @wmem_packet_scope() #8
  br i1 %.not289.i.i, label %479, label %477

477:                                              ; preds = %475
  %478 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %476, ptr noundef nonnull %.5267320.i.i, ptr noundef nonnull @.str.337, ptr noundef %.0261.i.i, ptr noundef null) #8
  br label %481

479:                                              ; preds = %475
  %480 = call noalias ptr @wmem_strdup(ptr noundef %476, ptr noundef %.0261.i.i) #8
  br label %481

481:                                              ; preds = %479, %477
  %.6.i.i = phi ptr [ %478, %477 ], [ %480, %479 ]
  %482 = add i32 %462, 3
  %483 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %482) #8
  %.not290.i.i = icmp eq i32 %483, 0
  br i1 %.not290.i.i, label %.critedge.i151.i, label %484

484:                                              ; preds = %481
  %485 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %462) #8
  %486 = add i32 %462, 1
  %487 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %486) #8
  %488 = zext i16 %487 to i32
  %489 = add i32 %482, %488
  %490 = add i32 %489, 2
  %491 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %490) #8
  %.not291.i.i = icmp eq i32 %491, 0
  br i1 %.not291.i.i, label %.critedge.i151.i, label %492

492:                                              ; preds = %484
  %493 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %489) #8
  %494 = icmp eq i16 %487, 0
  br i1 %494, label %495, label %.critedge.i151.i

495:                                              ; preds = %492
  switch i8 %485, label %.critedge.i151.i [
    i8 51, label %.backedge.i156.i
    i8 33, label %.backedge.i156.i
  ]

.backedge.i156.i:                                 ; preds = %495, %495
  %496 = zext i16 %493 to i32
  %497 = add i32 %464, 1
  %498 = add i32 %462, 5
  %499 = add i32 %498, %496
  %500 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %499) #8
  %.not288.i.i = icmp eq i32 %500, 0
  br i1 %.not288.i.i, label %.critedge.i151.i, label %.lr.ph.i155.i

.critedge14.i.i:                                  ; preds = %.critedge14.i.i.preheader, %557
  %.3271.i.i = phi i32 [ %543, %557 ], [ %.0125205.i, %.critedge14.i.i.preheader ]
  %.7.i.i = phi ptr [ %.8.i.i, %557 ], [ null, %.critedge14.i.i.preheader ]
  %.3259.i.i = phi i32 [ %501, %557 ], [ 0, %.critedge14.i.i.preheader ]
  %.0255.i.i = phi i8 [ %547, %557 ], [ %152, %.critedge14.i.i.preheader ]
  %.3252.i.i = phi i32 [ %558, %557 ], [ %176, %.critedge14.i.i.preheader ]
  %.3.i154.i = phi i32 [ 0, %557 ], [ %168, %.critedge14.i.i.preheader ]
  %501 = add i32 %.3259.i.i, 1
  %502 = add nsw i8 %.0255.i.i, -53
  %or.cond5.i.i = icmp ult i8 %502, 2
  %503 = icmp ugt i32 %.3252.i.i, 4
  %or.cond7.i.i = select i1 %or.cond5.i.i, i1 %503, i1 false
  br i1 %or.cond7.i.i, label %504, label %527

504:                                              ; preds = %.critedge14.i.i
  %505 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3271.i.i) #8
  %506 = zext i16 %505 to i32
  %507 = add i32 %.3271.i.i, 2
  %508 = add i32 %507, %506
  %509 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %508) #8
  %.not283.i.i = icmp eq i32 %509, 0
  br i1 %.not283.i.i, label %534, label %510

510:                                              ; preds = %504
  %511 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %508) #8
  %512 = zext i16 %511 to i32
  %513 = add i32 %508, 2
  %514 = add i32 %513, %512
  %515 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %514) #8
  %.not284.i.i = icmp eq i32 %515, 0
  br i1 %.not284.i.i, label %534, label %516

516:                                              ; preds = %510
  %517 = call ptr @wmem_packet_scope() #8
  %518 = call ptr @wmem_packet_scope() #8
  %519 = add i32 %.3.i154.i, %.3271.i.i
  %520 = add i32 %519, 7
  %521 = add i32 %519, 9
  %522 = add i32 %521, %506
  %523 = call ptr @tvb_format_text(ptr noundef %518, ptr noundef %0, i32 noundef %522, i32 noundef %512) #8
  %524 = call ptr @wmem_packet_scope() #8
  %525 = call ptr @tvb_format_text(ptr noundef %524, ptr noundef %0, i32 noundef %520, i32 noundef %506) #8
  %526 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %517, ptr noundef nonnull @.str.354, ptr noundef %523, ptr noundef %525) #8
  br label %534

527:                                              ; preds = %.critedge14.i.i
  %528 = call ptr @wmem_packet_scope() #8
  %529 = call ptr @wmem_packet_scope() #8
  %530 = add i32 %.3.i154.i, %.3271.i.i
  %531 = add i32 %530, 5
  %532 = call ptr @tvb_format_text(ptr noundef %529, ptr noundef %0, i32 noundef %531, i32 noundef %.3252.i.i) #8
  %533 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %528, ptr noundef nonnull @.str.355, ptr noundef %532) #8
  br label %534

534:                                              ; preds = %527, %516, %510, %504
  %.0254.i.i = phi ptr [ %526, %516 ], [ null, %510 ], [ null, %504 ], [ %533, %527 ]
  %.not285.i.i = icmp eq ptr %.7.i.i, null
  %535 = call ptr @wmem_packet_scope() #8
  br i1 %.not285.i.i, label %538, label %536

536:                                              ; preds = %534
  %537 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %535, ptr noundef nonnull %.7.i.i, ptr noundef nonnull @.str.337, ptr noundef %.0254.i.i, ptr noundef null) #8
  br label %540

538:                                              ; preds = %534
  %539 = call noalias ptr @wmem_strdup(ptr noundef %535, ptr noundef %.0254.i.i) #8
  br label %540

540:                                              ; preds = %538, %536
  %.8.i.i = phi ptr [ %537, %536 ], [ %539, %538 ]
  %541 = add i32 %.3.i154.i, %.3271.i.i
  %542 = add i32 %541, 5
  %543 = add i32 %542, %.3252.i.i
  %544 = add i32 %543, 3
  %545 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %544) #8
  %.not286.i.i = icmp eq i32 %545, 0
  br i1 %.not286.i.i, label %.critedge.i151.i, label %546

546:                                              ; preds = %540
  %547 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %543) #8
  %548 = add i32 %543, 1
  %549 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %548) #8
  %550 = zext i16 %549 to i32
  %551 = add i32 %544, %550
  %552 = add i32 %551, 2
  %553 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %552) #8
  %.not287.i.i = icmp eq i32 %553, 0
  br i1 %.not287.i.i, label %.critedge.i151.i, label %554

554:                                              ; preds = %546
  %555 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %551) #8
  %556 = icmp eq i16 %549, 0
  br i1 %556, label %557, label %.critedge.i151.i

557:                                              ; preds = %554
  %558 = zext i16 %555 to i32
  %559 = and i8 %547, -16
  %560 = icmp eq i8 %559, 64
  %561 = add i8 %547, -53
  %562 = icmp ult i8 %561, 2
  %or.cond17.i.i = or i1 %560, %562
  br i1 %or.cond17.i.i, label %.critedge14.i.i, label %.critedge.i151.i, !llvm.loop !8

.preheader309.i.i:                                ; preds = %341, %584
  %.4272.i.i = phi i32 [ %567, %584 ], [ %.0125205.i, %341 ]
  %.9.i.i = phi ptr [ %.10.i.i, %584 ], [ null, %341 ]
  %.4260.i.i = phi i32 [ %563, %584 ], [ 0, %341 ]
  %.4253.i.i = phi i32 [ %586, %584 ], [ %176, %341 ]
  %.4.i149.i = phi i32 [ 0, %584 ], [ %168, %341 ]
  %563 = add i32 %.4260.i.i, 1
  %564 = add i32 %.4272.i.i, 5
  %565 = add i32 %564, %.4253.i.i
  %566 = add i32 %565, %.4.i149.i
  %567 = call fastcc i32 @ipp_fmt_collection(ptr noundef %0, ptr noundef %1, i32 noundef %566, ptr noundef nonnull %6, i32 noundef 1024)
  %.not.i150.i = icmp eq ptr %.9.i.i, null
  %568 = call ptr @wmem_packet_scope() #8
  br i1 %.not.i150.i, label %571, label %569

569:                                              ; preds = %.preheader309.i.i
  %570 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %568, ptr noundef nonnull %.9.i.i, ptr noundef nonnull @.str.337, ptr noundef nonnull %6, ptr noundef null) #8
  br label %573

571:                                              ; preds = %.preheader309.i.i
  %572 = call noalias ptr @wmem_strdup(ptr noundef %568, ptr noundef nonnull %6) #8
  br label %573

573:                                              ; preds = %571, %569
  %.10.i.i = phi ptr [ %570, %569 ], [ %572, %571 ]
  %574 = add i32 %567, 3
  %575 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %574) #8
  %.not281.i.i = icmp eq i32 %575, 0
  br i1 %.not281.i.i, label %.critedge.i151.i, label %576

576:                                              ; preds = %573
  %577 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %567) #8
  %578 = add i32 %567, 1
  %579 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %578) #8
  %580 = zext i16 %579 to i32
  %581 = add i32 %574, %580
  %582 = add i32 %581, 2
  %583 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %582) #8
  %.not282.i.i = icmp eq i32 %583, 0
  br i1 %.not282.i.i, label %.critedge.i151.i, label %584

584:                                              ; preds = %576
  %585 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %581) #8
  %586 = zext i16 %585 to i32
  %587 = icmp eq i16 %579, 0
  %588 = icmp eq i8 %577, 52
  %589 = select i1 %587, i1 %588, i1 false
  br i1 %589, label %.preheader309.i.i, label %.critedge.i151.i, !llvm.loop !9

590:                                              ; preds = %341
  %.not186.i = icmp eq i16 %175, 0
  br i1 %.not186.i, label %._crit_edge.i.i, label %591

._crit_edge.i.i:                                  ; preds = %590
  %.pre.i160.i = add i32 %.0125205.i, 5
  %.pre353.i.i = add i32 %.pre.i160.i, %168
  br label %596

591:                                              ; preds = %590
  %592 = call ptr @wmem_packet_scope() #8
  %593 = add i32 %.0125205.i, 5
  %594 = add i32 %593, %168
  %595 = call ptr @tvb_bytes_to_str(ptr noundef %592, ptr noundef %0, i32 noundef %594, i32 noundef %176) #8
  br label %596

596:                                              ; preds = %591, %._crit_edge.i.i
  %.pre-phi354.i.i = phi i32 [ %.pre353.i.i, %._crit_edge.i.i ], [ %594, %591 ]
  %.11.i.i = phi ptr [ null, %._crit_edge.i.i ], [ %595, %591 ]
  %597 = add i32 %.pre-phi354.i.i, %176
  br label %599

.critedge.i151.i:                                 ; preds = %584, %576, %573, %557, %554, %546, %540, %.backedge.i156.i, %495, %492, %484, %481, %456, %448, %444, %369, %361, %357, %.preheader306.i.i
  %.5273.i.i = phi i32 [ %344, %.preheader306.i.i ], [ %358, %357 ], [ %358, %361 ], [ %358, %369 ], [ %445, %444 ], [ %445, %448 ], [ %445, %456 ], [ %462, %484 ], [ %462, %481 ], [ %498, %.backedge.i156.i ], [ %462, %492 ], [ %462, %495 ], [ %543, %540 ], [ %543, %546 ], [ %543, %554 ], [ %543, %557 ], [ %567, %573 ], [ %567, %576 ], [ %567, %584 ]
  %.12.i.i = phi ptr [ null, %.preheader306.i.i ], [ %.1263.i.i, %357 ], [ %.1263.i.i, %361 ], [ %.1263.i.i, %369 ], [ %.4266.i.i, %444 ], [ %.4266.i.i, %448 ], [ %.4266.i.i, %456 ], [ %.6.i.i, %481 ], [ %.6.i.i, %484 ], [ %.6.i.i, %492 ], [ %.6.i.i, %495 ], [ %.6.i.i, %.backedge.i156.i ], [ %.8.i.i, %540 ], [ %.8.i.i, %546 ], [ %.8.i.i, %554 ], [ %.8.i.i, %557 ], [ %.10.i.i, %573 ], [ %.10.i.i, %576 ], [ %.10.i.i, %584 ]
  %.5.i152.i = phi i32 [ 1, %.preheader306.i.i ], [ %347, %357 ], [ %347, %361 ], [ %347, %369 ], [ %419, %444 ], [ %419, %448 ], [ %419, %456 ], [ %464, %484 ], [ %464, %481 ], [ %497, %.backedge.i156.i ], [ %464, %492 ], [ %464, %495 ], [ %501, %540 ], [ %501, %546 ], [ %501, %554 ], [ %501, %557 ], [ %563, %573 ], [ %563, %576 ], [ %563, %584 ]
  %.5.fr.i.i = freeze i32 %.5.i152.i
  %598 = icmp sgt i32 %.5.fr.i.i, 1
  %spec.select.i153.i = select i1 %598, ptr @.str.343, ptr @.str.330
  br label %599

599:                                              ; preds = %.critedge.i151.i, %596, %417
  %.5273.ph.pn.i.i = phi i32 [ %.5273.i.i, %.critedge.i151.i ], [ %418, %417 ], [ %597, %596 ]
  %.12303.i.i = phi ptr [ %.12.i.i, %.critedge.i151.i ], [ %.2264.i.i, %417 ], [ %.11.i.i, %596 ]
  %600 = phi ptr [ %spec.select.i153.i, %.critedge.i151.i ], [ @.str.330, %417 ], [ @.str.330, %596 ]
  %601 = sub i32 %.5273.ph.pn.i.i, %.0125205.i
  %602 = load i32, ptr @ett_ipp_attr, align 4
  %603 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %spec.select.i, ptr noundef %0, i32 noundef %.0125205.i, i32 noundef %601, i32 noundef %602, ptr noundef null, ptr noundef nonnull @.str.342, ptr noundef %.1129.i, ptr noundef nonnull %600, ptr noundef %342, ptr noundef %.12303.i.i) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  %604 = icmp eq i8 %152, 55
  br i1 %604, label %606, label %608

.thread179.i:                                     ; preds = %340
  %605 = icmp eq i8 %152, 55
  br i1 %605, label %606, label %.thread183.i

.thread183.i:                                     ; preds = %.thread179.i
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5)
  br label %611

606:                                              ; preds = %.thread179.i, %599
  %.4181.i = phi ptr [ %spec.select148.i, %.thread179.i ], [ %603, %599 ]
  %607 = call ptr @proto_tree_get_parent_tree(ptr noundef %.4181.i) #8
  br label %add_charstring_value.exit.i

608:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5)
  %609 = load i32, ptr @hf_ipp_name, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %609, ptr noundef %0, i32 noundef %.pre-phi.i, i32 noundef %168, i32 noundef 0) #8
  br label %611

611:                                              ; preds = %608, %.thread183.i
  %.4182185.i = phi ptr [ %spec.select148.i, %.thread183.i ], [ %603, %608 ]
  %612 = add i32 %174, 2
  switch i8 %152, label %726 [
    i8 48, label %613
    i8 49, label %616
    i8 50, label %656
    i8 51, label %673
    i8 53, label %684
    i8 54, label %684
    i8 52, label %720
  ]

613:                                              ; preds = %611
  %614 = load i32, ptr @hf_ipp_octetstring_value, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %.4182185.i, i32 noundef %614, ptr noundef %0, i32 noundef %612, i32 noundef %176, i32 noundef 0) #8
  br label %add_octetstring_value.exit.i

616:                                              ; preds = %611
  %617 = icmp eq i16 %175, 11
  br i1 %617, label %618, label %653

618:                                              ; preds = %616
  %619 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %612) #8
  %620 = add i32 %174, 4
  %621 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %620) #8
  %622 = add i32 %174, 5
  %623 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %622) #8
  %624 = add i32 %174, 6
  %625 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %624) #8
  %626 = add i32 %174, 7
  %627 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %626) #8
  %628 = add i32 %174, 8
  %629 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %628) #8
  %630 = add i32 %174, 9
  %631 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %630) #8
  %632 = add i32 %174, 10
  %633 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %632) #8
  %634 = icmp ne i8 %633, 43
  %635 = icmp ne i8 %633, 45
  %or.cond.i163.i = and i1 %634, %635
  %636 = zext i8 %633 to i32
  %637 = add i32 %174, 11
  %638 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %637) #8
  %639 = add i32 %174, 12
  %640 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %639) #8
  %641 = load i32, ptr @hf_ipp_datetime_value, align 4
  %642 = zext i16 %619 to i32
  %643 = zext i8 %621 to i32
  %644 = zext i8 %623 to i32
  %645 = zext i8 %625 to i32
  %646 = zext i8 %627 to i32
  %647 = zext i8 %629 to i32
  %648 = zext i8 %631 to i32
  %649 = select i1 %or.cond.i163.i, i32 63, i32 %636
  %650 = zext i8 %638 to i32
  %651 = zext i8 %640 to i32
  %652 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.4182185.i, i32 noundef %641, ptr noundef %0, i32 noundef %612, i32 noundef 11, ptr noundef null, ptr noundef nonnull @.str.359, i32 noundef %642, i32 noundef %643, i32 noundef %644, i32 noundef %645, i32 noundef %646, i32 noundef %647, i32 noundef %648, i32 noundef %649, i32 noundef %650, i32 noundef %651) #8
  br label %add_octetstring_value.exit.i

653:                                              ; preds = %616
  %654 = load i32, ptr @hf_ipp_datetime_value, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %.4182185.i, i32 noundef %654, ptr noundef %0, i32 noundef %612, i32 noundef %176, i32 noundef 0) #8
  br label %add_octetstring_value.exit.i

656:                                              ; preds = %611
  %657 = icmp eq i16 %175, 9
  br i1 %657, label %658, label %670

658:                                              ; preds = %656
  %659 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %612) #8
  %660 = add i32 %174, 6
  %661 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %660) #8
  %662 = add i32 %174, 10
  %663 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %662) #8
  %664 = load i32, ptr @hf_ipp_resolution_value, align 4
  %665 = icmp eq i8 %663, 3
  %666 = icmp eq i8 %663, 4
  %667 = select i1 %666, ptr @.str.353, ptr @.str.292
  %668 = select i1 %665, ptr @.str.352, ptr %667
  %669 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.4182185.i, i32 noundef %664, ptr noundef %0, i32 noundef %612, i32 noundef 9, ptr noundef null, ptr noundef nonnull @.str.360, i32 noundef %659, i32 noundef %661, ptr noundef nonnull %668) #8
  br label %add_octetstring_value.exit.i

670:                                              ; preds = %656
  %671 = load i32, ptr @hf_ipp_resolution_value, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %.4182185.i, i32 noundef %671, ptr noundef %0, i32 noundef %612, i32 noundef %176, i32 noundef 0) #8
  br label %add_octetstring_value.exit.i

673:                                              ; preds = %611
  %674 = icmp eq i16 %175, 8
  br i1 %674, label %675, label %681

675:                                              ; preds = %673
  %676 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %612) #8
  %677 = add i32 %174, 6
  %678 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %677) #8
  %679 = load i32, ptr @hf_ipp_rangeofinteger_value, align 4
  %680 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.4182185.i, i32 noundef %679, ptr noundef %0, i32 noundef %612, i32 noundef 8, ptr noundef null, ptr noundef nonnull @.str.361, i32 noundef %676, i32 noundef %678) #8
  br label %add_octetstring_value.exit.i

681:                                              ; preds = %673
  %682 = load i32, ptr @hf_ipp_rangeofinteger_value, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %.4182185.i, i32 noundef %682, ptr noundef %0, i32 noundef %612, i32 noundef %176, i32 noundef 0) #8
  br label %add_octetstring_value.exit.i

684:                                              ; preds = %611, %611
  %685 = icmp ugt i16 %175, 4
  br i1 %685, label %686, label %712

686:                                              ; preds = %684
  %687 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %612) #8
  %688 = zext i16 %687 to i32
  %689 = add i32 %174, 4
  %690 = add i32 %689, %688
  %691 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %690) #8
  %.not.i162.i = icmp eq i32 %691, 0
  br i1 %.not.i162.i, label %712, label %692

692:                                              ; preds = %686
  %693 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %690) #8
  %694 = zext i16 %693 to i32
  %695 = add i32 %690, 2
  %696 = add i32 %695, %694
  %697 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %696) #8
  %.not144.i.i = icmp eq i32 %697, 0
  br i1 %.not144.i.i, label %712, label %698

698:                                              ; preds = %692
  %699 = icmp eq i8 %152, 54
  %700 = load i32, ptr @hf_ipp_namewithlanguage_value, align 4
  %701 = load i32, ptr @hf_ipp_textwithlanguage_value, align 4
  %702 = select i1 %699, i32 %700, i32 %701
  %703 = call ptr @wmem_packet_scope() #8
  %704 = add nuw nsw i32 %168, 9
  %705 = add i32 %704, %174
  %706 = add i32 %705, 2
  %707 = add i32 %706, %688
  %708 = call ptr @tvb_format_text(ptr noundef %703, ptr noundef %0, i32 noundef %707, i32 noundef %694) #8
  %709 = call ptr @wmem_packet_scope() #8
  %710 = call ptr @tvb_format_text(ptr noundef %709, ptr noundef %0, i32 noundef %705, i32 noundef %688) #8
  %711 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.4182185.i, i32 noundef %702, ptr noundef %0, i32 noundef %612, i32 noundef %176, ptr noundef null, ptr noundef nonnull @.str.362, ptr noundef %154, ptr noundef %708, ptr noundef %710) #8
  br label %add_octetstring_value.exit.i

712:                                              ; preds = %692, %686, %684
  %713 = icmp eq i8 %152, 54
  br i1 %713, label %714, label %717

714:                                              ; preds = %712
  %715 = load i32, ptr @hf_ipp_namewithlanguage_value, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %.4182185.i, i32 noundef %715, ptr noundef %0, i32 noundef %612, i32 noundef %176, i32 noundef 0) #8
  br label %add_octetstring_value.exit.i

717:                                              ; preds = %712
  %718 = load i32, ptr @hf_ipp_textwithlanguage_value, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %.4182185.i, i32 noundef %718, ptr noundef %0, i32 noundef %612, i32 noundef %176, i32 noundef 0) #8
  br label %add_octetstring_value.exit.i

720:                                              ; preds = %611
  %721 = add i32 %612, %176
  %722 = call fastcc i32 @ipp_fmt_collection(ptr noundef %0, ptr noundef %1, i32 noundef %721, ptr noundef nonnull %5, i32 noundef 176)
  %723 = sub i32 %722, %612
  %724 = load i32, ptr @ett_ipp_member, align 4
  %725 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.4182185.i, ptr noundef %0, i32 noundef %612, i32 noundef %723, i32 noundef %724, ptr noundef null, ptr noundef nonnull @.str.363, ptr noundef nonnull %5) #8
  br label %add_octetstring_value.exit.i

726:                                              ; preds = %611
  %727 = load i32, ptr @hf_ipp_octetstring_value, align 4
  %728 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.4182185.i, i32 noundef %727, ptr noundef %0, i32 noundef %612, i32 noundef %176, ptr noundef null, ptr noundef nonnull @.str.347, ptr noundef %154, i32 noundef %176) #8
  br label %add_octetstring_value.exit.i

add_octetstring_value.exit.i:                     ; preds = %726, %720, %717, %714, %698, %681, %675, %670, %658, %653, %618, %613
  %.0.i161.i = phi ptr [ %.4182185.i, %726 ], [ %725, %720 ], [ %.4182185.i, %698 ], [ %.4182185.i, %714 ], [ %.4182185.i, %717 ], [ %.4182185.i, %675 ], [ %.4182185.i, %681 ], [ %.4182185.i, %658 ], [ %.4182185.i, %670 ], [ %.4182185.i, %618 ], [ %.4182185.i, %653 ], [ %.4182185.i, %613 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5)
  br label %add_charstring_value.exit.i

729:                                              ; preds = %183, %.thread.i
  %spec.select148178.i = phi ptr [ %spec.select148173.i, %.thread.i ], [ %spec.select148.i, %183 ]
  %spec.select177.i = phi ptr [ %spec.select172.i, %.thread.i ], [ %spec.select.i, %183 ]
  %.2130175.i = phi ptr [ %181, %.thread.i ], [ %.1129.i, %183 ]
  br i1 %.not146.i, label %.split134.i, label %.split136.i

.split134.i:                                      ; preds = %729
  %730 = add i32 %.0125205.i, 5
  br i1 %177, label %731, label %734

731:                                              ; preds = %.split134.i
  %732 = load i32, ptr @hf_ipp_memberattrname, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %spec.select148178.i, i32 noundef %732, ptr noundef %0, i32 noundef %730, i32 noundef %176, i32 noundef 0) #8
  br label %add_charstring_value.exit.i

734:                                              ; preds = %.split134.i
  %735 = load i32, ptr @hf_ipp_charstring_value, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %spec.select148178.i, i32 noundef %735, ptr noundef %0, i32 noundef %730, i32 noundef %176, i32 noundef 0) #8
  %strcmpload.i.i = load i8, ptr %154, align 1
  %737 = icmp eq i8 %strcmpload.i.i, 0
  br i1 %737, label %738, label %739

738:                                              ; preds = %734
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %736, ptr noundef nonnull @.str.364) #8
  br label %add_charstring_value.exit.i

739:                                              ; preds = %734
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %736, ptr noundef nonnull @.str.365, ptr noundef nonnull %154) #8
  br label %add_charstring_value.exit.i

.split136.i:                                      ; preds = %729
  %740 = call ptr @val_to_str(i32 noundef %153, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.331) #8
  br label %.critedge9.i.i

.critedge9.i.i:                                   ; preds = %797, %.split136.i
  %.079.i.i = phi i32 [ 0, %.split136.i ], [ %741, %797 ]
  %.078.i.i = phi i32 [ %.0125205.i, %.split136.i ], [ %783, %797 ]
  %.077.i.i = phi i32 [ %176, %.split136.i ], [ %798, %797 ]
  %.076.i.i = phi ptr [ null, %.split136.i ], [ %.1.i166.i, %797 ]
  %.074.i.i = phi i32 [ %168, %.split136.i ], [ 0, %797 ]
  %.0.i164.i = phi i8 [ %152, %.split136.i ], [ %787, %797 ]
  %741 = add i32 %.079.i.i, 1
  %742 = add i8 %.0.i164.i, -53
  %or.cond.i165.i = icmp ult i8 %742, 2
  %743 = icmp ugt i32 %.077.i.i, 4
  %or.cond4.i.i = select i1 %or.cond.i165.i, i1 %743, i1 false
  br i1 %or.cond4.i.i, label %744, label %767

744:                                              ; preds = %.critedge9.i.i
  %745 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.078.i.i) #8
  %746 = zext i16 %745 to i32
  %747 = add i32 %.078.i.i, 2
  %748 = add i32 %747, %746
  %749 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %748) #8
  %.not.i168.i = icmp eq i32 %749, 0
  br i1 %.not.i168.i, label %774, label %750

750:                                              ; preds = %744
  %751 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %748) #8
  %752 = zext i16 %751 to i32
  %753 = add i32 %748, 2
  %754 = add i32 %753, %752
  %755 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %754) #8
  %.not81.i.i = icmp eq i32 %755, 0
  br i1 %.not81.i.i, label %774, label %756

756:                                              ; preds = %750
  %757 = call ptr @wmem_packet_scope() #8
  %758 = call ptr @wmem_packet_scope() #8
  %759 = add i32 %.074.i.i, %.078.i.i
  %760 = add i32 %759, 7
  %761 = add i32 %759, 9
  %762 = add i32 %761, %746
  %763 = call ptr @tvb_format_text(ptr noundef %758, ptr noundef %0, i32 noundef %762, i32 noundef %752) #8
  %764 = call ptr @wmem_packet_scope() #8
  %765 = call ptr @tvb_format_text(ptr noundef %764, ptr noundef %0, i32 noundef %760, i32 noundef %746) #8
  %766 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %757, ptr noundef nonnull @.str.354, ptr noundef %763, ptr noundef %765) #8
  br label %774

767:                                              ; preds = %.critedge9.i.i
  %768 = call ptr @wmem_packet_scope() #8
  %769 = call ptr @wmem_packet_scope() #8
  %770 = add i32 %.074.i.i, %.078.i.i
  %771 = add i32 %770, 5
  %772 = call ptr @tvb_format_text(ptr noundef %769, ptr noundef %0, i32 noundef %771, i32 noundef %.077.i.i) #8
  %773 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %768, ptr noundef nonnull @.str.355, ptr noundef %772) #8
  br label %774

774:                                              ; preds = %767, %756, %750, %744
  %.075.i.i = phi ptr [ %766, %756 ], [ null, %750 ], [ null, %744 ], [ %773, %767 ]
  %.not82.i.i = icmp eq ptr %.076.i.i, null
  %775 = call ptr @wmem_packet_scope() #8
  br i1 %.not82.i.i, label %778, label %776

776:                                              ; preds = %774
  %777 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %775, ptr noundef nonnull %.076.i.i, ptr noundef nonnull @.str.337, ptr noundef %.075.i.i, ptr noundef null) #8
  br label %780

778:                                              ; preds = %774
  %779 = call noalias ptr @wmem_strdup(ptr noundef %775, ptr noundef %.075.i.i) #8
  br label %780

780:                                              ; preds = %778, %776
  %.1.i166.i = phi ptr [ %777, %776 ], [ %779, %778 ]
  %781 = add i32 %.074.i.i, %.078.i.i
  %782 = add i32 %781, 5
  %783 = add i32 %782, %.077.i.i
  %784 = add i32 %783, 3
  %785 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %784) #8
  %.not83.i.i = icmp eq i32 %785, 0
  br i1 %.not83.i.i, label %803, label %786

786:                                              ; preds = %780
  %787 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %783) #8
  %788 = add i32 %783, 1
  %789 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %788) #8
  %790 = zext i16 %789 to i32
  %791 = add i32 %784, %790
  %792 = add i32 %791, 2
  %793 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %792) #8
  %.not84.i.i = icmp eq i32 %793, 0
  br i1 %.not84.i.i, label %803, label %794

794:                                              ; preds = %786
  %795 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %791) #8
  %796 = icmp eq i16 %789, 0
  br i1 %796, label %797, label %803

797:                                              ; preds = %794
  %798 = zext i16 %795 to i32
  %799 = and i8 %787, -16
  %800 = icmp eq i8 %799, 64
  %801 = add i8 %787, -53
  %802 = icmp ult i8 %801, 2
  %or.cond12.i.i = or i1 %800, %802
  br i1 %or.cond12.i.i, label %.critedge9.i.i, label %803, !llvm.loop !10

803:                                              ; preds = %797, %794, %786, %780
  %804 = sub i32 %783, %.0125205.i
  %805 = load i32, ptr @ett_ipp_attr, align 4
  %806 = icmp sgt i32 %741, 1
  %807 = select i1 %806, ptr @.str.343, ptr @.str.330
  %808 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %spec.select177.i, ptr noundef %0, i32 noundef %.0125205.i, i32 noundef %804, i32 noundef %805, ptr noundef null, ptr noundef nonnull @.str.342, ptr noundef %.2130175.i, ptr noundef nonnull %807, ptr noundef %740, ptr noundef %.1.i166.i) #8
  %809 = add i32 %.0125205.i, 5
  %810 = add i32 %809, %168
  %811 = load i32, ptr @hf_ipp_name, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %811, ptr noundef %0, i32 noundef %.pre-phi.i, i32 noundef %168, i32 noundef 0) #8
  br i1 %177, label %813, label %816

813:                                              ; preds = %803
  %814 = load i32, ptr @hf_ipp_memberattrname, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %814, ptr noundef %0, i32 noundef %810, i32 noundef %176, i32 noundef 0) #8
  br label %add_charstring_value.exit.i

816:                                              ; preds = %803
  %817 = load i32, ptr @hf_ipp_charstring_value, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %817, ptr noundef %0, i32 noundef %810, i32 noundef %176, i32 noundef 0) #8
  %strcmpload.i169.i = load i8, ptr %154, align 1
  %819 = icmp eq i8 %strcmpload.i169.i, 0
  br i1 %819, label %820, label %821

820:                                              ; preds = %816
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %818, ptr noundef nonnull @.str.364) #8
  br label %add_charstring_value.exit.i

821:                                              ; preds = %816
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %818, ptr noundef nonnull @.str.365, ptr noundef nonnull %154) #8
  br label %add_charstring_value.exit.i

822:                                              ; preds = %183
  br i1 %.not146.i, label %828, label %823

823:                                              ; preds = %822
  %824 = add nuw nsw i32 %168, 5
  %825 = add nuw nsw i32 %824, %176
  %826 = load i32, ptr @ett_ipp_attr, align 4
  %827 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %spec.select.i, ptr noundef %0, i32 noundef %.0125205.i, i32 noundef %825, i32 noundef %826, ptr noundef null, ptr noundef nonnull @.str.329, ptr noundef %.1129.i, ptr noundef %154) #8
  br label %828

828:                                              ; preds = %823, %822
  %.6.i = phi ptr [ %827, %823 ], [ %spec.select148.i, %822 ]
  %829 = load i32, ptr @hf_ipp_unknown_value, align 4
  %830 = add i32 %174, 2
  %831 = call ptr @proto_tree_add_item(ptr noundef %.6.i, i32 noundef %829, ptr noundef %0, i32 noundef %830, i32 noundef %176, i32 noundef 0) #8
  br label %add_charstring_value.exit.i

add_charstring_value.exit.i:                      ; preds = %828, %821, %820, %813, %739, %738, %731, %add_octetstring_value.exit.i, %606, %add_integer_tree.exit.i, %.split.i, %193
  %spec.select176.i = phi ptr [ %spec.select.i, %828 ], [ %spec.select.i, %606 ], [ %spec.select.i, %add_octetstring_value.exit.i ], [ %spec.select.i, %193 ], [ %spec.select.i, %add_integer_tree.exit.i ], [ %spec.select.i, %.split.i ], [ %spec.select177.i, %731 ], [ %spec.select177.i, %738 ], [ %spec.select177.i, %739 ], [ %spec.select177.i, %813 ], [ %spec.select177.i, %820 ], [ %spec.select177.i, %821 ]
  %.2130174.i = phi ptr [ %.1129.i, %828 ], [ %.1129.i, %606 ], [ %.1129.i, %add_octetstring_value.exit.i ], [ %.1129.i, %193 ], [ %.1129.i, %add_integer_tree.exit.i ], [ %.1129.i, %.split.i ], [ %.2130175.i, %731 ], [ %.2130175.i, %738 ], [ %.2130175.i, %739 ], [ %.2130175.i, %813 ], [ %.2130175.i, %820 ], [ %.2130175.i, %821 ]
  %.7.i = phi ptr [ %.6.i, %828 ], [ %607, %606 ], [ %.0.i161.i, %add_octetstring_value.exit.i ], [ %.2.i, %193 ], [ %339, %add_integer_tree.exit.i ], [ %spec.select148.i, %.split.i ], [ %spec.select148178.i, %731 ], [ %spec.select148178.i, %738 ], [ %spec.select148178.i, %739 ], [ %808, %813 ], [ %808, %820 ], [ %808, %821 ]
  %832 = add i32 %.0125205.i, 5
  %833 = add i32 %832, %168
  %834 = add i32 %833, %176
  br label %835

835:                                              ; preds = %add_charstring_value.exit.i, %160
  %.3131.i = phi ptr [ @.str.330, %160 ], [ %.2130174.i, %add_charstring_value.exit.i ]
  %.1126.i = phi i32 [ %163, %160 ], [ %834, %add_charstring_value.exit.i ]
  %.2124.i = phi ptr [ null, %160 ], [ %spec.select176.i, %add_charstring_value.exit.i ]
  %.1121.i = phi i32 [ %.0125205.i, %160 ], [ %.0120211.i, %add_charstring_value.exit.i ]
  %.8.i = phi ptr [ %49, %160 ], [ %.7.i, %add_charstring_value.exit.i ]
  %.1.i = phi ptr [ %162, %160 ], [ %.0213.i, %add_charstring_value.exit.i ]
  %836 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1126.i) #8
  %.not.i124 = icmp eq i32 %836, 0
  br i1 %.not.i124, label %parse_attributes.exit, label %.lr.ph.i, !llvm.loop !11

parse_attributes.exit:                            ; preds = %160, %835, %148
  %.2127.i = phi i32 [ 8, %148 ], [ %.1126.i, %835 ], [ %163, %160 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %837 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.2127.i) #8
  %.not117 = icmp eq i32 %837, 0
  br i1 %.not117, label %841, label %838

838:                                              ; preds = %parse_attributes.exit
  %839 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2127.i) #8
  %840 = call i32 @call_data_dissector(ptr noundef %839, ptr noundef %1, ptr noundef %49) #8
  br label %841

841:                                              ; preds = %838, %parse_attributes.exit
  %842 = call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %842
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ipp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.56, i32 noundef %1) #8
  %3 = load ptr, ptr @ipp_handle, align 8
  tail call void @http_tcp_dissector_add(i32 noundef 631, ptr noundef %3) #8
  tail call void @ssl_dissector_add(i32 noundef 631, ptr noundef %2) #8
  %4 = load ptr, ptr @ipp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef %4) #8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @http_tcp_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wmem_file_scope() local_unnamed_addr #2

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wmem_packet_scope() local_unnamed_addr #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @add_integer_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i8 noundef zeroext %7) unnamed_addr #0 {
  %9 = add i32 %3, 3
  %10 = add i32 %4, 2
  %11 = add i32 %10, %9
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i32, ptr @hf_ipp_name, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %2, i32 noundef %9, i32 noundef %4, i32 noundef 0) #8
  br label %16

16:                                               ; preds = %13, %8
  switch i8 %7, label %81 [
    i8 34, label %17
    i8 33, label %24
    i8 35, label %31
  ]

17:                                               ; preds = %16
  %18 = icmp eq i32 %6, 1
  %19 = load i32, ptr @hf_ipp_boolean_value, align 4
  br i1 %18, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %2, i32 noundef %11, i32 noundef 1, i32 noundef 0) #8
  br label %84

22:                                               ; preds = %17
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %1, i32 noundef %19, ptr noundef %2, i32 noundef %11, i32 noundef %6, i64 noundef 0, ptr noundef nonnull @.str.344, i32 noundef %6) #8
  br label %84

24:                                               ; preds = %16
  %25 = icmp eq i32 %6, 4
  %26 = load i32, ptr @hf_ipp_integer_value, align 4
  br i1 %25, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0) #8
  br label %84

29:                                               ; preds = %24
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %1, i32 noundef %26, ptr noundef %2, i32 noundef %11, i32 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.345, i32 noundef %6) #8
  br label %84

31:                                               ; preds = %16
  %32 = icmp eq i32 %6, 4
  br i1 %32, label %33, label %78

33:                                               ; preds = %31
  %34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(14) @.str.18, i64 noundef 13) #9
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %38

35:                                               ; preds = %33
  %36 = load i32, ptr @hf_ipp_enum_value_printer_state, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %36, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0) #8
  br label %84

38:                                               ; preds = %33
  %39 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(10) @.str.19, i64 noundef 9) #9
  %.not85 = icmp eq i32 %39, 0
  br i1 %.not85, label %40, label %43

40:                                               ; preds = %38
  %41 = load i32, ptr @hf_ipp_enum_value_job_state, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %41, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0) #8
  br label %84

43:                                               ; preds = %38
  %44 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(15) @.str.20, i64 noundef 14) #9
  %.not86 = icmp eq i32 %44, 0
  br i1 %.not86, label %45, label %48

45:                                               ; preds = %43
  %46 = load i32, ptr @hf_ipp_enum_value_document_state, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %46, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0) #8
  br label %84

48:                                               ; preds = %43
  %49 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(21) @.str.21, i64 noundef 20) #9
  %.not87 = icmp eq i32 %49, 0
  br i1 %.not87, label %50, label %53

50:                                               ; preds = %48
  %51 = load i32, ptr @hf_ipp_enum_value_operations_supported, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %51, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0) #8
  br label %84

53:                                               ; preds = %48
  %54 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(11) @.str.22, i64 noundef 10) #9
  %.not88 = icmp eq i32 %54, 0
  br i1 %.not88, label %55, label %58

55:                                               ; preds = %53
  %56 = load i32, ptr @hf_ipp_enum_value_finishings, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %56, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0) #8
  br label %84

58:                                               ; preds = %53
  %59 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(22) @.str.340, i64 noundef 21) #9
  %.not89 = icmp eq i32 %59, 0
  br i1 %.not89, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(23) @.str.341, i64 noundef 22) #9
  %.not90 = icmp eq i32 %61, 0
  br i1 %.not90, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = load i32, ptr @hf_ipp_enum_value_orientation, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %63, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0) #8
  br label %84

65:                                               ; preds = %60
  %66 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(14) @.str.24, i64 noundef 13) #9
  %.not91 = icmp eq i32 %66, 0
  br i1 %.not91, label %67, label %70

67:                                               ; preds = %65
  %68 = load i32, ptr @hf_ipp_enum_value_print_quality, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %68, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0) #8
  br label %84

70:                                               ; preds = %65
  %71 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(20) @.str.25, i64 noundef 19) #9
  %.not92 = icmp eq i32 %71, 0
  br i1 %.not92, label %72, label %75

72:                                               ; preds = %70
  %73 = load i32, ptr @hf_ipp_enum_value_transmission_status, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %73, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0) #8
  br label %84

75:                                               ; preds = %70
  %76 = load i32, ptr @hf_ipp_enum_value, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %76, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0) #8
  br label %84

78:                                               ; preds = %31
  %79 = load i32, ptr @hf_ipp_enum_value, align 4
  %80 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1, i32 noundef %79, ptr noundef %2, i32 noundef %11, i32 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.346, i32 noundef %6) #8
  br label %84

81:                                               ; preds = %16
  %82 = load i32, ptr @hf_ipp_integer_value, align 4
  %83 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %1, i32 noundef %82, ptr noundef %2, i32 noundef %11, i32 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.347, ptr noundef %0, i32 noundef %6) #8
  br label %84

84:                                               ; preds = %78, %40, %50, %62, %72, %75, %67, %55, %45, %35, %27, %29, %20, %22, %81
  ret void
}

declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare ptr @proto_tree_add_boolean_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ipp_fmt_collection(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [176 x i8], align 16
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr i8, ptr %3, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = getelementptr i8, ptr %3, i64 1
  store i8 123, ptr %3, align 1
  %11 = ptrtoint ptr %9 to i64
  br label %12

12:                                               ; preds = %71, %5
  %.078 = phi ptr [ %10, %5 ], [ %.381, %71 ]
  %.075 = phi i32 [ %2, %5 ], [ %.176, %71 ]
  %.0 = phi i32 [ 0, %5 ], [ %.4, %71 ]
  %13 = add i32 %.075, 3
  %14 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %13) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %72, label %15

15:                                               ; preds = %12
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.075) #8
  %17 = add i32 %.075, 1
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %17) #8
  %19 = zext i16 %18 to i32
  %20 = add i32 %13, %19
  %21 = add i32 %20, 2
  %22 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %21) #8
  %.not88 = icmp eq i32 %22, 0
  br i1 %.not88, label %72, label %23

23:                                               ; preds = %15
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %20) #8
  %25 = zext i16 %24 to i32
  %26 = add i32 %21, %25
  %27 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %26) #8
  %.not89 = icmp eq i32 %27, 0
  br i1 %.not89, label %72, label %28

28:                                               ; preds = %23
  %29 = icmp ne i8 %16, 74
  %30 = icmp ne i32 %.0, 0
  %or.cond = select i1 %29, i1 true, i1 %30
  br i1 %or.cond, label %54, label %31

31:                                               ; preds = %28
  %32 = icmp ugt ptr %.078, %10
  %33 = icmp ult ptr %.078, %9
  %or.cond92 = select i1 %32, i1 %33, i1 false
  br i1 %or.cond92, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %.078, i64 1
  store i8 44, ptr %.078, align 1
  br label %36

36:                                               ; preds = %34, %31
  %.179 = phi ptr [ %35, %34 ], [ %.078, %31 ]
  %37 = ptrtoint ptr %.179 to i64
  %38 = sub i64 %11, %37
  %39 = zext i16 %24 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = add nsw i64 %38, 1
  %43 = call i64 @g_strlcpy(ptr noundef %.179, ptr noundef nonnull @.str.358, i64 noundef %42) #8
  br label %.thread

44:                                               ; preds = %36
  %45 = call ptr @wmem_packet_scope() #8
  %46 = call ptr @tvb_format_text(ptr noundef %45, ptr noundef %0, i32 noundef %21, i32 noundef %25) #8
  %47 = add nuw i64 %38, 1
  %48 = call i64 @g_strlcpy(ptr noundef %.179, ptr noundef %46, i64 noundef %47) #8
  br label %.thread

.thread:                                          ; preds = %41, %44
  %.1 = phi i32 [ 1, %41 ], [ 0, %44 ]
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.179) #9
  %50 = getelementptr i8, ptr %.179, i64 %49
  %51 = add i32 %.075, 5
  %52 = add i32 %51, %19
  %53 = add i32 %52, %25
  br label %71

54:                                               ; preds = %28
  %55 = add i32 %.075, 5
  %56 = add i32 %55, %19
  %57 = add i32 %56, %25
  %58 = icmp eq i8 %16, 52
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  call void @increment_dissection_depth(ptr noundef %1) #8
  %60 = call fastcc i32 @ipp_fmt_collection(ptr noundef %0, ptr noundef %1, i32 noundef %57, ptr noundef nonnull %6, i32 noundef 176)
  call void @decrement_dissection_depth(ptr noundef %1) #8
  %.not90 = icmp eq i32 %.0, 0
  br i1 %.not90, label %61, label %71

61:                                               ; preds = %59
  %62 = ptrtoint ptr %.078 to i64
  %63 = sub i64 %11, %62
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #9
  %sext = shl i64 %64, 32
  %65 = ashr exact i64 %sext, 32
  %66 = icmp slt i64 %63, %65
  %67 = add i64 %63, 1
  %.str.358. = select i1 %66, ptr @.str.358, ptr %6
  %. = zext i1 %66 to i32
  %68 = call i64 @g_strlcpy(ptr noundef %.078, ptr noundef nonnull %.str.358., i64 noundef %67) #8
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.078) #9
  %70 = getelementptr i8, ptr %.078, i64 %69
  br label %71

71:                                               ; preds = %.thread, %54, %61, %59
  %.381 = phi ptr [ %.078, %59 ], [ %70, %61 ], [ %.078, %54 ], [ %50, %.thread ]
  %.176 = phi i32 [ %60, %59 ], [ %60, %61 ], [ %57, %54 ], [ %53, %.thread ]
  %.4 = phi i32 [ 1, %59 ], [ %., %61 ], [ %.0, %54 ], [ %.1, %.thread ]
  %.not91 = icmp eq i8 %16, 55
  br i1 %.not91, label %72, label %12, !llvm.loop !12

72:                                               ; preds = %23, %15, %12, %71
  %.482 = phi ptr [ %.381, %71 ], [ %.078, %23 ], [ %.078, %15 ], [ %.078, %12 ]
  %.277 = phi i32 [ %.176, %71 ], [ %.075, %23 ], [ %.075, %15 ], [ %.075, %12 ]
  %73 = icmp ult ptr %.482, %9
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr i8, ptr %.482, i64 1
  store i8 125, ptr %.482, align 1
  br label %76

76:                                               ; preds = %74, %72
  %.5 = phi ptr [ %75, %74 ], [ %.482, %72 ]
  store i8 0, ptr %.5, align 1
  %77 = icmp eq ptr %.5, %9
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = add nsw i32 %4, -2
  %80 = zext nneg i32 %79 to i64
  %81 = call ptr @ws_utf8_truncate(ptr noundef %10, i64 noundef %80) #8
  br label %82

82:                                               ; preds = %78, %76
  ret i32 %.277
}

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #2

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #2

declare ptr @ws_utf8_truncate(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
