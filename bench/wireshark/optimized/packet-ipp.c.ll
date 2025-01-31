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
define internal void @ipp_fmt_version(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br label %24

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br label %24

24:                                               ; preds = %9, %11, %12, %18
  %.0.shrunk = phi i1 [ %17, %12 ], [ false, %11 ], [ %23, %18 ], [ true, %9 ]
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #8
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @proto_is_frame_protocol(ptr noundef %28, ptr noundef nonnull @.str.316) #8
  %.not110 = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 50
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 8
  %.not112 = icmp eq i16 %64, 0
  br i1 %.not112, label %65, label %85

65:                                               ; preds = %59
  br i1 %.0.shrunk, label %.thread.thread, label %77

.thread.thread:                                   ; preds = %65
  %66 = tail call ptr @wmem_file_scope() #8
  %67 = tail call noalias ptr @wmem_alloc(ptr noundef %66, i64 noundef 24) #8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
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
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noalias ptr @wmem_alloc(ptr noundef %91, i64 noundef 24) #8
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false)
  br label %.thread

.thread:                                          ; preds = %.thread127, %85
  %.1 = phi ptr [ %89, %85 ], [ %92, %.thread127 ]
  br i1 %.0.shrunk, label %96, label %109

96:                                               ; preds = %.thread.thread, %.thread
  %.1131 = phi ptr [ %67, %.thread.thread ], [ %.1, %.thread ]
  %97 = getelementptr inbounds nuw i8, ptr %.1131, i64 4
  %98 = load i32, ptr %97, align 4
  %.not116 = icmp eq i32 %98, 0
  br i1 %.not116, label %132, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr @hf_ipp_response_in, align 4
  %101 = tail call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %100, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %98) #8
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %132, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not5.i = icmp eq ptr %104, null
  br i1 %.not5.i, label %132, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 28
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
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %116 = load ptr, ptr %115, align 8
  %.not5.i119 = icmp eq ptr %116, null
  br i1 %.not5.i119, label %proto_item_set_generated.exit120, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 4
  br label %proto_item_set_generated.exit120

proto_item_set_generated.exit120:                 ; preds = %111, %114, %117
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %.1134, i64 8
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %121, ptr noundef nonnull %122) #8
  %123 = load i32, ptr @hf_ipp_response_time, align 4
  %124 = call ptr @proto_tree_add_time(ptr noundef %49, i32 noundef %123, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8) #8
  %.not.i121 = icmp eq ptr %124, null
  br i1 %.not.i121, label %137, label %125

125:                                              ; preds = %proto_item_set_generated.exit120
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %127 = load ptr, ptr %126, align 8
  %.not5.i122 = icmp eq ptr %127, null
  br i1 %.not5.i122, label %137, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, 2
  store i32 %131, ptr %129, align 4
  br label %137

132:                                              ; preds = %105, %102, %99, %96
  %133 = load i32, ptr @hf_ipp_version, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %133, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #8
  %135 = load i32, ptr @hf_ipp_operation_id, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %135, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #8
  br label %147

137:                                              ; preds = %109, %proto_item_set_generated.exit120, %125, %128
  %138 = load i32, ptr @hf_ipp_version, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %138, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #8
  %140 = zext i16 %25 to i32
  %141 = icmp ult i16 %25, 1536
  br i1 %141, label %switch.lookup, label %143

switch.lookup:                                    ; preds = %137
  %142 = lshr i16 %25, 8
  %trunc = zext nneg i16 %142 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.dissect_ipp, i64 0, i64 %trunc
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %143

143:                                              ; preds = %137, %switch.lookup
  %.0103 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.328, %137 ]
  %144 = load i32, ptr @hf_ipp_status_code, align 4
  %145 = call ptr @val_to_str(i32 noundef %140, ptr noundef nonnull @status_vals, ptr noundef nonnull @.str.319) #8
  %146 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %49, i32 noundef %144, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %140, ptr noundef nonnull @.str.329, ptr noundef nonnull %.0103, ptr noundef %145) #8
  br label %147

147:                                              ; preds = %143, %132
  %148 = load i32, ptr @hf_ipp_request_id, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %148, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %150 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 8) #8
  %.not207.i = icmp eq i32 %150, 0
  br i1 %.not207.i, label %parse_attributes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %147, %830
  %.0217.i = phi ptr [ %.1.i, %830 ], [ null, %147 ]
  %.0118216.i = phi ptr [ %.1119.i, %830 ], [ %49, %147 ]
  %.0120215.i = phi i32 [ %.1121.i, %830 ], [ 8, %147 ]
  %.0122214.i = phi ptr [ %.1123.i, %830 ], [ %49, %147 ]
  %.0125209.i = phi i32 [ %.2127.i, %830 ], [ 8, %147 ]
  %.0128208.i = phi ptr [ %.1129.i, %830 ], [ @.str.330, %147 ]
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0125209.i) #8
  %152 = zext i8 %151 to i32
  %153 = call ptr @val_to_str(i32 noundef %152, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.331) #8
  %154 = icmp ult i8 %151, 16
  br i1 %154, label %155, label %164

155:                                              ; preds = %.lr.ph.i
  %156 = load ptr, ptr %7, align 8
  %.not147.i = icmp eq ptr %156, null
  br i1 %.not147.i, label %159, label %157

157:                                              ; preds = %155
  %158 = sub i32 %.0125209.i, %.0120215.i
  call void @proto_item_set_len(ptr noundef nonnull %156, i32 noundef %158) #8
  br label %159

159:                                              ; preds = %157, %155
  %160 = load i32, ptr @ett_ipp_as, align 4
  %161 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef %.0125209.i, i32 noundef 1, i32 noundef %160, ptr noundef nonnull %7, ptr noundef %153) #8
  %162 = add i32 %.0125209.i, 1
  %163 = icmp eq i8 %151, 3
  br i1 %163, label %parse_attributes.exit, label %830

164:                                              ; preds = %.lr.ph.i
  %165 = add i32 %.0125209.i, 1
  %166 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %165) #8
  %167 = zext i16 %166 to i32
  %.not146.i = icmp eq i16 %166, 0
  br i1 %.not146.i, label %._crit_edge237.i, label %168

._crit_edge237.i:                                 ; preds = %164
  %.pre.i = add i32 %.0125209.i, 3
  br label %172

168:                                              ; preds = %164
  %169 = call ptr @wmem_packet_scope() #8
  %170 = add i32 %.0125209.i, 3
  %171 = call ptr @tvb_format_text(ptr noundef %169, ptr noundef %0, i32 noundef %170, i32 noundef %167) #8
  br label %172

172:                                              ; preds = %168, %._crit_edge237.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge237.i ], [ %170, %168 ]
  %.2130.i = phi ptr [ %.0128208.i, %._crit_edge237.i ], [ %171, %168 ]
  %173 = add i32 %.pre-phi.i, %167
  %174 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %173) #8
  %175 = zext i16 %174 to i32
  %176 = icmp eq i8 %151, 74
  %177 = icmp ne i16 %174, 0
  %or.cond.i = select i1 %176, i1 %177, i1 false
  br i1 %or.cond.i, label %.thread.i, label %182

.thread.i:                                        ; preds = %172
  %178 = call ptr @wmem_packet_scope() #8
  %179 = add i32 %173, 2
  %180 = call ptr @tvb_format_text(ptr noundef %178, ptr noundef %0, i32 noundef %179, i32 noundef %175) #8
  %181 = icmp eq ptr %.0122214.i, null
  %spec.select176.i = select i1 %181, ptr %.0217.i, ptr %.0122214.i
  %spec.select148177.i = select i1 %181, ptr %.0217.i, ptr %.0118216.i
  br label %725

182:                                              ; preds = %172
  %183 = icmp eq ptr %.0122214.i, null
  %spec.select.i = select i1 %183, ptr %.0217.i, ptr %.0122214.i
  %spec.select148.i = select i1 %183, ptr %.0217.i, ptr %.0118216.i
  %184 = add nsw i32 %152, -16
  %185 = lshr i32 %184, 4
  switch i32 %185, label %817 [
    i32 0, label %186
    i32 1, label %195
    i32 2, label %338
    i32 3, label %725
  ]

186:                                              ; preds = %182
  br i1 %.not146.i, label %192, label %187

187:                                              ; preds = %186
  %188 = add nuw nsw i32 %167, 5
  %189 = add nuw nsw i32 %188, %175
  %190 = load i32, ptr @ett_ipp_attr, align 4
  %191 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %spec.select.i, ptr noundef %0, i32 noundef %.0125209.i, i32 noundef %189, i32 noundef %190, ptr noundef null, ptr noundef nonnull @.str.329, ptr noundef %.2130.i, ptr noundef %153) #8
  br label %192

192:                                              ; preds = %187, %186
  %.3.i = phi ptr [ %191, %187 ], [ %spec.select148.i, %186 ]
  %193 = load i32, ptr @hf_ipp_outofband_value, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %.3.i, i32 noundef %193, ptr noundef %0, i32 noundef %.0125209.i, i32 noundef 1, i32 noundef 0) #8
  br label %add_charstring_value.exit.i

195:                                              ; preds = %182
  br i1 %.not146.i, label %.split.i, label %.split133.i

.split.i:                                         ; preds = %195
  call fastcc void @add_integer_value(ptr noundef %153, ptr noundef %spec.select148.i, ptr noundef %0, i32 noundef %.0125209.i, i32 noundef 0, ptr noundef %.2130.i, i32 noundef %175, i8 noundef zeroext %151)
  br label %add_charstring_value.exit.i

.split133.i:                                      ; preds = %195
  %196 = call ptr @val_to_str(i32 noundef %152, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.331) #8
  switch i8 %151, label %330 [
    i8 34, label %202
    i8 33, label %.preheader.i.i
    i8 35, label %.preheader147.i.i
  ]

.preheader147.i.i:                                ; preds = %.split133.i
  %197 = add i32 %.0125209.i, 5
  br label %253

.preheader.i.i:                                   ; preds = %.split133.i
  %198 = add i32 %.0125209.i, 5
  %199 = add i32 %198, %167
  %200 = add i32 %199, %175
  %201 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %200) #8
  %.not137152.i.i = icmp eq i32 %201, 0
  br i1 %.not137152.i.i, label %.critedge.i.i, label %.lr.ph.i.i

202:                                              ; preds = %.split133.i
  %203 = icmp eq i16 %174, 1
  %204 = call ptr @wmem_packet_scope() #8
  br i1 %203, label %205, label %211

205:                                              ; preds = %202
  %206 = add i32 %.0125209.i, 5
  %207 = add i32 %206, %167
  %208 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %207) #8
  %.not141.i.i = icmp eq i8 %208, 0
  %209 = select i1 %.not141.i.i, ptr @.str.333, ptr @.str.332
  %210 = call noalias ptr @wmem_strdup(ptr noundef %204, ptr noundef nonnull %209) #8
  br label %213

211:                                              ; preds = %202
  %212 = call noalias ptr @wmem_strdup(ptr noundef %204, ptr noundef nonnull @.str.334) #8
  %.pre.i.i = add i32 %.0125209.i, 5
  %.pre175.i.i = add i32 %.pre.i.i, %167
  br label %213

213:                                              ; preds = %211, %205
  %.pre-phi176.i.i = phi i32 [ %.pre175.i.i, %211 ], [ %207, %205 ]
  %.0116.i.i = phi ptr [ %212, %211 ], [ %210, %205 ]
  %214 = add i32 %.pre-phi176.i.i, %175
  br label %add_integer_tree.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.backedge.i.i
  %215 = phi i32 [ %251, %.backedge.i.i ], [ %200, %.preheader.i.i ]
  %216 = phi i32 [ %.reass.i.i, %.backedge.i.i ], [ %199, %.preheader.i.i ]
  %217 = phi i32 [ %250, %.backedge.i.i ], [ 1, %.preheader.i.i ]
  %.0111154.i.i = phi i16 [ %246, %.backedge.i.i ], [ %174, %.preheader.i.i ]
  %.2118153.i.i = phi ptr [ %.3.i.i, %.backedge.i.i ], [ null, %.preheader.i.i ]
  switch i16 %.0111154.i.i, label %228 [
    i16 8, label %218
    i16 4, label %224
  ]

218:                                              ; preds = %.lr.ph.i.i
  %219 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %216) #8
  %220 = add i32 %216, 4
  %221 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %220) #8
  %222 = call ptr @wmem_packet_scope() #8
  %223 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %222, ptr noundef nonnull @.str.335, i32 noundef %219, i32 noundef %221) #8
  br label %228

224:                                              ; preds = %.lr.ph.i.i
  %225 = call ptr @wmem_packet_scope() #8
  %226 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %216) #8
  %227 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %225, ptr noundef nonnull @.str.336, i32 noundef %226) #8
  br label %228

228:                                              ; preds = %224, %218, %.lr.ph.i.i
  %.0113.i.i = phi ptr [ %223, %218 ], [ %227, %224 ], [ @.str.334, %.lr.ph.i.i ]
  %.not138.i.i = icmp eq ptr %.2118153.i.i, null
  %229 = call ptr @wmem_packet_scope() #8
  br i1 %.not138.i.i, label %232, label %230

230:                                              ; preds = %228
  %231 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %229, ptr noundef nonnull %.2118153.i.i, ptr noundef nonnull @.str.337, ptr noundef %.0113.i.i, ptr noundef null) #8
  br label %234

232:                                              ; preds = %228
  %233 = call noalias ptr @wmem_strdup(ptr noundef %229, ptr noundef %.0113.i.i) #8
  br label %234

234:                                              ; preds = %232, %230
  %.3.i.i = phi ptr [ %231, %230 ], [ %233, %232 ]
  %235 = add i32 %215, 3
  %236 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %235) #8
  %.not139.i.i = icmp eq i32 %236, 0
  br i1 %.not139.i.i, label %.critedge.i.i, label %237

237:                                              ; preds = %234
  %238 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %215) #8
  %239 = add i32 %215, 1
  %240 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %239) #8
  %241 = zext i16 %240 to i32
  %242 = add i32 %235, %241
  %243 = add i32 %242, 2
  %244 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %243) #8
  %.not140.i.i = icmp eq i32 %244, 0
  br i1 %.not140.i.i, label %.critedge.i.i, label %245

245:                                              ; preds = %237
  %246 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %242) #8
  %247 = icmp eq i16 %240, 0
  br i1 %247, label %248, label %.critedge.i.i

248:                                              ; preds = %245
  switch i8 %238, label %.critedge.i.i [
    i8 51, label %.backedge.i.i
    i8 33, label %.backedge.i.i
  ]

.backedge.i.i:                                    ; preds = %248, %248
  %249 = zext i16 %246 to i32
  %250 = add i32 %217, 1
  %.reass.i.i = add i32 %215, 5
  %251 = add i32 %.reass.i.i, %249
  %252 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %251) #8
  %.not137.i.i = icmp eq i32 %252, 0
  br i1 %.not137.i.i, label %.critedge.i.i, label %.lr.ph.i.i

253:                                              ; preds = %324, %.preheader147.i.i
  %.2121.i.i = phi i32 [ %254, %324 ], [ 0, %.preheader147.i.i ]
  %.4.i.i = phi ptr [ %.5.i.i, %324 ], [ null, %.preheader147.i.i ]
  %.2.i.i = phi i32 [ %257, %324 ], [ %.0125209.i, %.preheader147.i.i ]
  %.1112.i.i = phi i32 [ %326, %324 ], [ %175, %.preheader147.i.i ]
  %.1.i.i = phi i32 [ 0, %324 ], [ %167, %.preheader147.i.i ]
  %254 = add i32 %.2121.i.i, 1
  %255 = add nuw nsw i32 %.1.i.i, 5
  %256 = add i32 %255, %.2.i.i
  %257 = add i32 %256, %.1112.i.i
  %258 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %257) #8
  %.not.i.i = icmp eq i32 %258, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %259

259:                                              ; preds = %253
  %.not124.i.i = icmp eq i32 %.1112.i.i, 4
  br i1 %.not124.i.i, label %260, label %307

260:                                              ; preds = %259
  %261 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2130.i, ptr noundef nonnull dereferenceable(14) @.str.18, i64 noundef 13) #9
  %.not125.i.i = icmp eq i32 %261, 0
  br i1 %.not125.i.i, label %262, label %265

262:                                              ; preds = %260
  %263 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %256) #8
  %264 = call ptr @val_to_str(i32 noundef %263, ptr noundef nonnull @printer_state_vals, ptr noundef nonnull @.str.338) #8
  br label %307

265:                                              ; preds = %260
  %266 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2130.i, ptr noundef nonnull dereferenceable(10) @.str.19, i64 noundef 9) #9
  %.not126.i.i = icmp eq i32 %266, 0
  br i1 %.not126.i.i, label %267, label %270

267:                                              ; preds = %265
  %268 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %256) #8
  %269 = call ptr @val_to_str(i32 noundef %268, ptr noundef nonnull @job_state_vals, ptr noundef nonnull @.str.338) #8
  br label %307

270:                                              ; preds = %265
  %271 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2130.i, ptr noundef nonnull dereferenceable(15) @.str.20, i64 noundef 14) #9
  %.not127.i.i = icmp eq i32 %271, 0
  br i1 %.not127.i.i, label %272, label %275

272:                                              ; preds = %270
  %273 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %256) #8
  %274 = call ptr @val_to_str(i32 noundef %273, ptr noundef nonnull @document_state_vals, ptr noundef nonnull @.str.338) #8
  br label %307

275:                                              ; preds = %270
  %276 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2130.i, ptr noundef nonnull dereferenceable(21) @.str.21, i64 noundef 20) #9
  %.not128.i.i = icmp eq i32 %276, 0
  br i1 %.not128.i.i, label %277, label %280

277:                                              ; preds = %275
  %278 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %256) #8
  %279 = call ptr @val_to_str(i32 noundef %278, ptr noundef nonnull @operation_vals, ptr noundef nonnull @.str.339) #8
  br label %307

280:                                              ; preds = %275
  %281 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2130.i, ptr noundef nonnull dereferenceable(11) @.str.22, i64 noundef 10) #9
  %.not129.i.i = icmp eq i32 %281, 0
  br i1 %.not129.i.i, label %282, label %285

282:                                              ; preds = %280
  %283 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %256) #8
  %284 = call ptr @val_to_str(i32 noundef %283, ptr noundef nonnull @finishings_vals, ptr noundef nonnull @.str.338) #8
  br label %307

285:                                              ; preds = %280
  %286 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2130.i, ptr noundef nonnull dereferenceable(22) @.str.340, i64 noundef 21) #9
  %.not130.i.i = icmp eq i32 %286, 0
  br i1 %.not130.i.i, label %289, label %287

287:                                              ; preds = %285
  %288 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2130.i, ptr noundef nonnull dereferenceable(23) @.str.341, i64 noundef 22) #9
  %.not131.i.i = icmp eq i32 %288, 0
  br i1 %.not131.i.i, label %289, label %292

289:                                              ; preds = %287, %285
  %290 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %256) #8
  %291 = call ptr @val_to_str(i32 noundef %290, ptr noundef nonnull @orientation_vals, ptr noundef nonnull @.str.338) #8
  br label %307

292:                                              ; preds = %287
  %293 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2130.i, ptr noundef nonnull dereferenceable(14) @.str.24, i64 noundef 13) #9
  %.not132.i.i = icmp eq i32 %293, 0
  br i1 %.not132.i.i, label %294, label %297

294:                                              ; preds = %292
  %295 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %256) #8
  %296 = call ptr @val_to_str(i32 noundef %295, ptr noundef nonnull @quality_vals, ptr noundef nonnull @.str.338) #8
  br label %307

297:                                              ; preds = %292
  %298 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2130.i, ptr noundef nonnull dereferenceable(20) @.str.25, i64 noundef 19) #9
  %.not133.i.i = icmp eq i32 %298, 0
  br i1 %.not133.i.i, label %299, label %302

299:                                              ; preds = %297
  %300 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %256) #8
  %301 = call ptr @val_to_str(i32 noundef %300, ptr noundef nonnull @transmission_status_vals, ptr noundef nonnull @.str.338) #8
  br label %307

302:                                              ; preds = %297
  %303 = call ptr @wmem_packet_scope() #8
  %304 = add i32 %197, %.1.i.i
  %305 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %304) #8
  %306 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %303, ptr noundef nonnull @.str.336, i32 noundef %305) #8
  br label %307

307:                                              ; preds = %302, %299, %294, %289, %282, %277, %272, %267, %262, %259
  %.0.i.i = phi ptr [ %306, %302 ], [ %301, %299 ], [ %296, %294 ], [ %291, %289 ], [ %284, %282 ], [ %279, %277 ], [ %274, %272 ], [ %269, %267 ], [ %264, %262 ], [ @.str.334, %259 ]
  %.not134.i.i = icmp eq ptr %.4.i.i, null
  %308 = call ptr @wmem_packet_scope() #8
  br i1 %.not134.i.i, label %311, label %309

309:                                              ; preds = %307
  %310 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %308, ptr noundef nonnull %.4.i.i, ptr noundef nonnull @.str.337, ptr noundef %.0.i.i, ptr noundef null) #8
  br label %313

311:                                              ; preds = %307
  %312 = call noalias ptr @wmem_strdup(ptr noundef %308, ptr noundef %.0.i.i) #8
  br label %313

313:                                              ; preds = %311, %309
  %.5.i.i = phi ptr [ %310, %309 ], [ %312, %311 ]
  %314 = add i32 %257, 3
  %315 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %314) #8
  %.not135.i.i = icmp eq i32 %315, 0
  br i1 %.not135.i.i, label %.critedge.i.i, label %316

316:                                              ; preds = %313
  %317 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %257) #8
  %318 = add i32 %257, 1
  %319 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %318) #8
  %320 = zext i16 %319 to i32
  %321 = add i32 %314, %320
  %322 = add i32 %321, 2
  %323 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %322) #8
  %.not136.i.i = icmp eq i32 %323, 0
  br i1 %.not136.i.i, label %.critedge.i.i, label %324

324:                                              ; preds = %316
  %325 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %321) #8
  %326 = zext i16 %325 to i32
  %327 = icmp eq i16 %319, 0
  %328 = icmp eq i8 %317, 35
  %329 = select i1 %327, i1 %328, i1 false
  br i1 %329, label %253, label %.critedge.i.i, !llvm.loop !4

330:                                              ; preds = %.split133.i
  %331 = call ptr @wmem_packet_scope() #8
  %332 = call noalias ptr @wmem_strdup(ptr noundef %331, ptr noundef nonnull @.str.334) #8
  br label %add_integer_tree.exit.i

.critedge.i.i:                                    ; preds = %324, %316, %313, %253, %.backedge.i.i, %248, %245, %237, %234, %.preheader.i.i
  %.0119.i.i = phi i32 [ 1, %.preheader.i.i ], [ %217, %237 ], [ %217, %234 ], [ %250, %.backedge.i.i ], [ %217, %245 ], [ %217, %248 ], [ %254, %253 ], [ %254, %313 ], [ %254, %316 ], [ %254, %324 ]
  %.1117.i.i = phi ptr [ null, %.preheader.i.i ], [ %.3.i.i, %234 ], [ %.3.i.i, %237 ], [ %.3.i.i, %245 ], [ %.3.i.i, %248 ], [ %.3.i.i, %.backedge.i.i ], [ %.5.i.i, %324 ], [ %.5.i.i, %316 ], [ %.5.i.i, %313 ], [ %.4.i.i, %253 ]
  %.0114.i.i = phi i32 [ %199, %.preheader.i.i ], [ %215, %237 ], [ %215, %234 ], [ %.reass.i.i, %.backedge.i.i ], [ %215, %245 ], [ %215, %248 ], [ %257, %324 ], [ %257, %316 ], [ %257, %313 ], [ %256, %253 ]
  %.0119.fr.i.i = freeze i32 %.0119.i.i
  %333 = icmp sgt i32 %.0119.fr.i.i, 1
  %spec.select.i.i = select i1 %333, ptr @.str.343, ptr @.str.330
  br label %add_integer_tree.exit.i

add_integer_tree.exit.i:                          ; preds = %.critedge.i.i, %330, %213
  %.0114.ph.pn.i.i = phi i32 [ %.0114.i.i, %.critedge.i.i ], [ %214, %213 ], [ %.0125209.i, %330 ]
  %.1117146.i.i = phi ptr [ %.1117.i.i, %.critedge.i.i ], [ %.0116.i.i, %213 ], [ %332, %330 ]
  %334 = phi ptr [ %spec.select.i.i, %.critedge.i.i ], [ @.str.330, %213 ], [ @.str.330, %330 ]
  %335 = sub i32 %.0114.ph.pn.i.i, %.0125209.i
  %336 = load i32, ptr @ett_ipp_attr, align 4
  %337 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %spec.select.i, ptr noundef %0, i32 noundef %.0125209.i, i32 noundef %335, i32 noundef %336, ptr noundef null, ptr noundef nonnull @.str.342, ptr noundef %.2130.i, ptr noundef nonnull %334, ptr noundef %196, ptr noundef %.1117146.i.i) #8
  call fastcc void @add_integer_value(ptr noundef %153, ptr noundef %337, ptr noundef %0, i32 noundef %.0125209.i, i32 noundef %167, ptr noundef %.2130.i, i32 noundef %175, i8 noundef zeroext %151)
  br label %add_charstring_value.exit.i

338:                                              ; preds = %182
  br i1 %.not146.i, label %.thread183.i, label %339

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  %340 = call ptr @val_to_str(i32 noundef %152, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.331) #8
  switch i8 %151, label %586 [
    i8 48, label %.preheader.i160.i
    i8 49, label %373
    i8 50, label %.preheader305.i.i
    i8 51, label %.preheader307.i.i
    i8 53, label %.critedge14.i.i.preheader
    i8 54, label %.critedge14.i.i.preheader
    i8 52, label %.preheader310.i.i
  ]

.critedge14.i.i.preheader:                        ; preds = %339, %339
  br label %.critedge14.i.i

.preheader307.i.i:                                ; preds = %339
  %341 = add i32 %.0125209.i, 5
  %342 = add i32 %341, %167
  %343 = add i32 %342, %175
  %344 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %343) #8
  %.not288320.i.i = icmp eq i32 %344, 0
  br i1 %.not288320.i.i, label %.critedge.i152.i, label %.lr.ph.i157.i

.preheader.i160.i:                                ; preds = %339, %367
  %.0268.i.i = phi i32 [ %356, %367 ], [ %.0125209.i, %339 ]
  %.0262.i.i = phi ptr [ %.1263.i.i, %367 ], [ null, %339 ]
  %.0256.i.i = phi i32 [ %345, %367 ], [ 0, %339 ]
  %.0249.i.i = phi i32 [ %369, %367 ], [ %175, %339 ]
  %.0.i161.i = phi i32 [ 0, %367 ], [ %167, %339 ]
  %345 = add i32 %.0256.i.i, 1
  %.not296.i.i = icmp eq ptr %.0262.i.i, null
  %346 = call ptr @wmem_packet_scope() #8
  %347 = call ptr @wmem_packet_scope() #8
  %348 = add i32 %.0268.i.i, 5
  %349 = add i32 %348, %.0.i161.i
  %350 = call ptr @tvb_format_text(ptr noundef %347, ptr noundef %0, i32 noundef %349, i32 noundef %.0249.i.i) #8
  br i1 %.not296.i.i, label %353, label %351

351:                                              ; preds = %.preheader.i160.i
  %352 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %346, ptr noundef nonnull %.0262.i.i, ptr noundef nonnull @.str.348, ptr noundef %350, ptr noundef nonnull @.str.349, ptr noundef null) #8
  br label %355

353:                                              ; preds = %.preheader.i160.i
  %354 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %346, ptr noundef nonnull @.str.349, ptr noundef %350, ptr noundef nonnull @.str.349, ptr noundef null) #8
  br label %355

355:                                              ; preds = %353, %351
  %.1263.i.i = phi ptr [ %354, %353 ], [ %352, %351 ]
  %356 = add i32 %349, %.0249.i.i
  %357 = add i32 %356, 3
  %358 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %357) #8
  %.not297.i.i = icmp eq i32 %358, 0
  br i1 %.not297.i.i, label %.critedge.i152.i, label %359

359:                                              ; preds = %355
  %360 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %356) #8
  %361 = add i32 %356, 1
  %362 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %361) #8
  %363 = zext i16 %362 to i32
  %364 = add i32 %357, %363
  %365 = add i32 %364, 2
  %366 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %365) #8
  %.not298.i.i = icmp eq i32 %366, 0
  br i1 %.not298.i.i, label %.critedge.i152.i, label %367

367:                                              ; preds = %359
  %368 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %364) #8
  %369 = zext i16 %368 to i32
  %370 = icmp eq i16 %362, 0
  %371 = icmp eq i8 %360, 48
  %372 = select i1 %370, i1 %371, i1 false
  br i1 %372, label %.preheader.i160.i, label %.critedge.i152.i, !llvm.loop !6

373:                                              ; preds = %339
  %374 = add i32 %.0125209.i, %167
  %375 = add i32 %374, 5
  %376 = icmp eq i16 %174, 11
  br i1 %376, label %377, label %412

377:                                              ; preds = %373
  %378 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %375) #8
  %379 = add i32 %374, 7
  %380 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %379) #8
  %381 = add i32 %374, 8
  %382 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %381) #8
  %383 = add i32 %374, 9
  %384 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %383) #8
  %385 = add i32 %374, 10
  %386 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %385) #8
  %387 = add i32 %374, 11
  %388 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %387) #8
  %389 = add i32 %374, 12
  %390 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %389) #8
  %391 = add i32 %374, 13
  %392 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %391) #8
  %393 = icmp ne i8 %392, 43
  %394 = icmp ne i8 %392, 45
  %or.cond.i.i = and i1 %393, %394
  %395 = add i32 %374, 14
  %396 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %395) #8
  %397 = add i32 %374, 15
  %398 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %397) #8
  %399 = call ptr @wmem_packet_scope() #8
  %400 = zext i16 %378 to i32
  %401 = zext i8 %380 to i32
  %402 = zext i8 %382 to i32
  %403 = zext i8 %384 to i32
  %404 = zext i8 %386 to i32
  %405 = zext i8 %388 to i32
  %406 = zext i8 %390 to i32
  %407 = zext i8 %392 to i32
  %408 = select i1 %or.cond.i.i, i32 63, i32 %407
  %409 = zext i8 %396 to i32
  %410 = zext i8 %398 to i32
  %411 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %399, ptr noundef nonnull @.str.350, i32 noundef %400, i32 noundef %401, i32 noundef %402, i32 noundef %403, i32 noundef %404, i32 noundef %405, i32 noundef %406, i32 noundef %408, i32 noundef %409, i32 noundef %410) #8
  br label %415

412:                                              ; preds = %373
  %413 = call ptr @wmem_packet_scope() #8
  %414 = call noalias ptr @wmem_strdup(ptr noundef %413, ptr noundef nonnull @.str.334) #8
  br label %415

415:                                              ; preds = %412, %377
  %.3265.i.i = phi ptr [ %411, %377 ], [ %414, %412 ]
  %416 = add i32 %375, %175
  br label %595

.preheader305.i.i:                                ; preds = %339, %454
  %.2270.i.i = phi i32 [ %443, %454 ], [ %.0125209.i, %339 ]
  %.4266.i.i = phi ptr [ %.5267.i.i, %454 ], [ null, %339 ]
  %.2258.i.i = phi i32 [ %417, %454 ], [ 0, %339 ]
  %.1250.i.i = phi i32 [ %456, %454 ], [ %175, %339 ]
  %.1.i159.i = phi i32 [ 0, %454 ], [ %167, %339 ]
  %417 = add i32 %.2258.i.i, 1
  %418 = add i32 %.2270.i.i, 5
  %419 = add i32 %418, %.1.i159.i
  %420 = icmp eq i32 %.1250.i.i, 9
  br i1 %420, label %421, label %436

421:                                              ; preds = %.preheader305.i.i
  %422 = add i32 %419, 9
  %423 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %422) #8
  %.not292.i.i = icmp eq i32 %423, 0
  br i1 %.not292.i.i, label %436, label %424

424:                                              ; preds = %421
  %425 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %419) #8
  %426 = add i32 %419, 4
  %427 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %426) #8
  %428 = add i32 %419, 8
  %429 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %428) #8
  %430 = call ptr @wmem_packet_scope() #8
  %431 = icmp eq i8 %429, 3
  %432 = icmp eq i8 %429, 4
  %433 = select i1 %432, ptr @.str.353, ptr @.str.292
  %434 = select i1 %431, ptr @.str.352, ptr %433
  %435 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %430, ptr noundef nonnull @.str.351, i32 noundef %425, i32 noundef %427, ptr noundef nonnull %434) #8
  br label %436

436:                                              ; preds = %424, %421, %.preheader305.i.i
  %.0274.i.i = phi ptr [ %435, %424 ], [ @.str.334, %421 ], [ @.str.334, %.preheader305.i.i ]
  %.not293.i.i = icmp eq ptr %.4266.i.i, null
  %437 = call ptr @wmem_packet_scope() #8
  br i1 %.not293.i.i, label %440, label %438

438:                                              ; preds = %436
  %439 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %437, ptr noundef nonnull %.4266.i.i, ptr noundef nonnull @.str.337, ptr noundef %.0274.i.i, ptr noundef null) #8
  br label %442

440:                                              ; preds = %436
  %441 = call noalias ptr @wmem_strdup(ptr noundef %437, ptr noundef %.0274.i.i) #8
  br label %442

442:                                              ; preds = %440, %438
  %.5267.i.i = phi ptr [ %439, %438 ], [ %441, %440 ]
  %443 = add i32 %419, %.1250.i.i
  %444 = add i32 %443, 3
  %445 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %444) #8
  %.not294.i.i = icmp eq i32 %445, 0
  br i1 %.not294.i.i, label %.critedge.i152.i, label %446

446:                                              ; preds = %442
  %447 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %443) #8
  %448 = add i32 %443, 1
  %449 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %448) #8
  %450 = zext i16 %449 to i32
  %451 = add i32 %444, %450
  %452 = add i32 %451, 2
  %453 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %452) #8
  %.not295.i.i = icmp eq i32 %453, 0
  br i1 %.not295.i.i, label %.critedge.i152.i, label %454

454:                                              ; preds = %446
  %455 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %451) #8
  %456 = zext i16 %455 to i32
  %457 = icmp eq i16 %449, 0
  %458 = icmp eq i8 %447, 50
  %459 = select i1 %457, i1 %458, i1 false
  br i1 %459, label %.preheader305.i.i, label %.critedge.i152.i, !llvm.loop !7

.lr.ph.i157.i:                                    ; preds = %.preheader307.i.i, %.backedge.i158.i
  %460 = phi i32 [ %496, %.backedge.i158.i ], [ %343, %.preheader307.i.i ]
  %461 = phi i32 [ %.reass341.i.i, %.backedge.i158.i ], [ %342, %.preheader307.i.i ]
  %462 = phi i32 [ %495, %.backedge.i158.i ], [ 1, %.preheader307.i.i ]
  %.2251322.i.i = phi i16 [ %491, %.backedge.i158.i ], [ %174, %.preheader307.i.i ]
  %.6321.i.i = phi ptr [ %.7.i.i, %.backedge.i158.i ], [ null, %.preheader307.i.i ]
  switch i16 %.2251322.i.i, label %473 [
    i16 8, label %463
    i16 4, label %469
  ]

463:                                              ; preds = %.lr.ph.i157.i
  %464 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %461) #8
  %465 = add i32 %461, 4
  %466 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %465) #8
  %467 = call ptr @wmem_packet_scope() #8
  %468 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %467, ptr noundef nonnull @.str.335, i32 noundef %464, i32 noundef %466) #8
  br label %473

469:                                              ; preds = %.lr.ph.i157.i
  %470 = call ptr @wmem_packet_scope() #8
  %471 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %461) #8
  %472 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %470, ptr noundef nonnull @.str.336, i32 noundef %471) #8
  br label %473

473:                                              ; preds = %469, %463, %.lr.ph.i157.i
  %.0261.i.i = phi ptr [ %468, %463 ], [ %472, %469 ], [ @.str.334, %.lr.ph.i157.i ]
  %.not289.i.i = icmp eq ptr %.6321.i.i, null
  %474 = call ptr @wmem_packet_scope() #8
  br i1 %.not289.i.i, label %477, label %475

475:                                              ; preds = %473
  %476 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %474, ptr noundef nonnull %.6321.i.i, ptr noundef nonnull @.str.337, ptr noundef %.0261.i.i, ptr noundef null) #8
  br label %479

477:                                              ; preds = %473
  %478 = call noalias ptr @wmem_strdup(ptr noundef %474, ptr noundef %.0261.i.i) #8
  br label %479

479:                                              ; preds = %477, %475
  %.7.i.i = phi ptr [ %476, %475 ], [ %478, %477 ]
  %480 = add i32 %460, 3
  %481 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %480) #8
  %.not290.i.i = icmp eq i32 %481, 0
  br i1 %.not290.i.i, label %.critedge.i152.i, label %482

482:                                              ; preds = %479
  %483 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %460) #8
  %484 = add i32 %460, 1
  %485 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %484) #8
  %486 = zext i16 %485 to i32
  %487 = add i32 %480, %486
  %488 = add i32 %487, 2
  %489 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %488) #8
  %.not291.i.i = icmp eq i32 %489, 0
  br i1 %.not291.i.i, label %.critedge.i152.i, label %490

490:                                              ; preds = %482
  %491 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %487) #8
  %492 = icmp eq i16 %485, 0
  br i1 %492, label %493, label %.critedge.i152.i

493:                                              ; preds = %490
  switch i8 %483, label %.critedge.i152.i [
    i8 51, label %.backedge.i158.i
    i8 33, label %.backedge.i158.i
  ]

.backedge.i158.i:                                 ; preds = %493, %493
  %494 = zext i16 %491 to i32
  %495 = add i32 %462, 1
  %.reass341.i.i = add i32 %460, 5
  %496 = add i32 %.reass341.i.i, %494
  %497 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %496) #8
  %.not288.i.i = icmp eq i32 %497, 0
  br i1 %.not288.i.i, label %.critedge.i152.i, label %.lr.ph.i157.i

.critedge14.i.i:                                  ; preds = %.critedge14.i.i.preheader, %553
  %.4272.i.i = phi i32 [ %539, %553 ], [ %.0125209.i, %.critedge14.i.i.preheader ]
  %.8.i.i = phi ptr [ %.9.i.i, %553 ], [ null, %.critedge14.i.i.preheader ]
  %.4260.i.i = phi i32 [ %498, %553 ], [ 0, %.critedge14.i.i.preheader ]
  %.0255.i.i = phi i8 [ %543, %553 ], [ %151, %.critedge14.i.i.preheader ]
  %.3252.i.i = phi i32 [ %554, %553 ], [ %175, %.critedge14.i.i.preheader ]
  %.3.i154.i = phi i32 [ 0, %553 ], [ %167, %.critedge14.i.i.preheader ]
  %498 = add i32 %.4260.i.i, 1
  %499 = add nsw i8 %.0255.i.i, -53
  %or.cond5.i.i = icmp samesign ult i8 %499, 2
  %500 = icmp samesign ugt i32 %.3252.i.i, 4
  %or.cond7.i.i = select i1 %or.cond5.i.i, i1 %500, i1 false
  br i1 %or.cond7.i.i, label %501, label %523

501:                                              ; preds = %.critedge14.i.i
  %502 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.4272.i.i) #8
  %503 = zext i16 %502 to i32
  %504 = add i32 %.4272.i.i, 2
  %505 = add i32 %504, %503
  %506 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %505) #8
  %.not283.i.i = icmp eq i32 %506, 0
  br i1 %.not283.i.i, label %530, label %507

507:                                              ; preds = %501
  %508 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %505) #8
  %509 = zext i16 %508 to i32
  %510 = add i32 %505, 2
  %511 = add i32 %510, %509
  %512 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %511) #8
  %.not284.i.i = icmp eq i32 %512, 0
  br i1 %.not284.i.i, label %530, label %513

513:                                              ; preds = %507
  %514 = call ptr @wmem_packet_scope() #8
  %515 = call ptr @wmem_packet_scope() #8
  %516 = add i32 %.3.i154.i, %.4272.i.i
  %517 = add i32 %516, 7
  %.reass.i155.i = add i32 %516, 9
  %518 = add i32 %.reass.i155.i, %503
  %519 = call ptr @tvb_format_text(ptr noundef %515, ptr noundef %0, i32 noundef %518, i32 noundef %509) #8
  %520 = call ptr @wmem_packet_scope() #8
  %521 = call ptr @tvb_format_text(ptr noundef %520, ptr noundef %0, i32 noundef %517, i32 noundef %503) #8
  %522 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %514, ptr noundef nonnull @.str.354, ptr noundef %519, ptr noundef %521) #8
  br label %530

523:                                              ; preds = %.critedge14.i.i
  %524 = call ptr @wmem_packet_scope() #8
  %525 = call ptr @wmem_packet_scope() #8
  %526 = add i32 %.3.i154.i, %.4272.i.i
  %527 = add i32 %526, 5
  %528 = call ptr @tvb_format_text(ptr noundef %525, ptr noundef %0, i32 noundef %527, i32 noundef %.3252.i.i) #8
  %529 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %524, ptr noundef nonnull @.str.355, ptr noundef %528) #8
  br label %530

530:                                              ; preds = %523, %513, %507, %501
  %.0254.i.i = phi ptr [ %522, %513 ], [ null, %507 ], [ null, %501 ], [ %529, %523 ]
  %.not285.i.i = icmp eq ptr %.8.i.i, null
  %531 = call ptr @wmem_packet_scope() #8
  br i1 %.not285.i.i, label %534, label %532

532:                                              ; preds = %530
  %533 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %531, ptr noundef nonnull %.8.i.i, ptr noundef nonnull @.str.337, ptr noundef %.0254.i.i, ptr noundef null) #8
  br label %536

534:                                              ; preds = %530
  %535 = call noalias ptr @wmem_strdup(ptr noundef %531, ptr noundef %.0254.i.i) #8
  br label %536

536:                                              ; preds = %534, %532
  %.9.i.i = phi ptr [ %533, %532 ], [ %535, %534 ]
  %537 = add i32 %.3.i154.i, %.4272.i.i
  %538 = add i32 %537, 5
  %539 = add i32 %538, %.3252.i.i
  %540 = add i32 %539, 3
  %541 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %540) #8
  %.not286.i.i = icmp eq i32 %541, 0
  br i1 %.not286.i.i, label %.critedge.i152.i, label %542

542:                                              ; preds = %536
  %543 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %539) #8
  %544 = add i32 %539, 1
  %545 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %544) #8
  %546 = zext i16 %545 to i32
  %547 = add i32 %540, %546
  %548 = add i32 %547, 2
  %549 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %548) #8
  %.not287.i.i = icmp eq i32 %549, 0
  br i1 %.not287.i.i, label %.critedge.i152.i, label %550

550:                                              ; preds = %542
  %551 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %547) #8
  %552 = icmp eq i16 %545, 0
  br i1 %552, label %553, label %.critedge.i152.i

553:                                              ; preds = %550
  %554 = zext i16 %551 to i32
  %555 = and i8 %543, -16
  %556 = icmp eq i8 %555, 64
  %557 = add i8 %543, -53
  %558 = icmp ult i8 %557, 2
  %or.cond17.i.i = or i1 %556, %558
  br i1 %or.cond17.i.i, label %.critedge14.i.i, label %.critedge.i152.i, !llvm.loop !8

.preheader310.i.i:                                ; preds = %339, %580
  %.5273.i.i = phi i32 [ %563, %580 ], [ %.0125209.i, %339 ]
  %.10.i.i = phi ptr [ %.11.i.i, %580 ], [ null, %339 ]
  %.5.i149.i = phi i32 [ %559, %580 ], [ 0, %339 ]
  %.4253.i.i = phi i32 [ %582, %580 ], [ %175, %339 ]
  %.4.i150.i = phi i32 [ 0, %580 ], [ %167, %339 ]
  %559 = add i32 %.5.i149.i, 1
  %560 = add i32 %.5273.i.i, 5
  %561 = add i32 %560, %.4253.i.i
  %562 = add i32 %561, %.4.i150.i
  %563 = call fastcc i32 @ipp_fmt_collection(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %562, ptr noundef %6, i32 noundef 1024)
  %.not.i151.i = icmp eq ptr %.10.i.i, null
  %564 = call ptr @wmem_packet_scope() #8
  br i1 %.not.i151.i, label %567, label %565

565:                                              ; preds = %.preheader310.i.i
  %566 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %564, ptr noundef nonnull %.10.i.i, ptr noundef nonnull @.str.337, ptr noundef nonnull %6, ptr noundef null) #8
  br label %569

567:                                              ; preds = %.preheader310.i.i
  %568 = call noalias ptr @wmem_strdup(ptr noundef %564, ptr noundef nonnull %6) #8
  br label %569

569:                                              ; preds = %567, %565
  %.11.i.i = phi ptr [ %566, %565 ], [ %568, %567 ]
  %570 = add i32 %563, 3
  %571 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %570) #8
  %.not281.i.i = icmp eq i32 %571, 0
  br i1 %.not281.i.i, label %.critedge.i152.i, label %572

572:                                              ; preds = %569
  %573 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %563) #8
  %574 = add i32 %563, 1
  %575 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %574) #8
  %576 = zext i16 %575 to i32
  %577 = add i32 %570, %576
  %578 = add i32 %577, 2
  %579 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %578) #8
  %.not282.i.i = icmp eq i32 %579, 0
  br i1 %.not282.i.i, label %.critedge.i152.i, label %580

580:                                              ; preds = %572
  %581 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %577) #8
  %582 = zext i16 %581 to i32
  %583 = icmp eq i16 %575, 0
  %584 = icmp eq i8 %573, 52
  %585 = select i1 %583, i1 %584, i1 false
  br i1 %585, label %.preheader310.i.i, label %.critedge.i152.i, !llvm.loop !9

586:                                              ; preds = %339
  %.not299.i.i = icmp eq i16 %174, 0
  br i1 %.not299.i.i, label %._crit_edge.i.i, label %587

._crit_edge.i.i:                                  ; preds = %586
  %.pre.i162.i = add i32 %.0125209.i, 5
  %.pre355.i.i = add i32 %.pre.i162.i, %167
  br label %592

587:                                              ; preds = %586
  %588 = call ptr @wmem_packet_scope() #8
  %589 = add i32 %.0125209.i, 5
  %590 = add i32 %589, %167
  %591 = call ptr @tvb_bytes_to_str(ptr noundef %588, ptr noundef %0, i32 noundef %590, i32 noundef range(i32 0, 65536) %175) #8
  br label %592

592:                                              ; preds = %587, %._crit_edge.i.i
  %.pre-phi356.i.i = phi i32 [ %.pre355.i.i, %._crit_edge.i.i ], [ %590, %587 ]
  %.12.i.i = phi ptr [ null, %._crit_edge.i.i ], [ %591, %587 ]
  %593 = add i32 %.pre-phi356.i.i, %175
  br label %595

.critedge.i152.i:                                 ; preds = %580, %572, %569, %553, %550, %542, %536, %.backedge.i158.i, %493, %490, %482, %479, %454, %446, %442, %367, %359, %355, %.preheader307.i.i
  %.1269.i.i = phi i32 [ %342, %.preheader307.i.i ], [ %356, %355 ], [ %356, %359 ], [ %356, %367 ], [ %443, %442 ], [ %443, %446 ], [ %443, %454 ], [ %460, %482 ], [ %460, %479 ], [ %.reass341.i.i, %.backedge.i158.i ], [ %460, %490 ], [ %460, %493 ], [ %539, %536 ], [ %539, %542 ], [ %539, %550 ], [ %539, %553 ], [ %563, %569 ], [ %563, %572 ], [ %563, %580 ]
  %.2264.i.i = phi ptr [ null, %.preheader307.i.i ], [ %.1263.i.i, %355 ], [ %.1263.i.i, %359 ], [ %.1263.i.i, %367 ], [ %.5267.i.i, %442 ], [ %.5267.i.i, %446 ], [ %.5267.i.i, %454 ], [ %.7.i.i, %479 ], [ %.7.i.i, %482 ], [ %.7.i.i, %490 ], [ %.7.i.i, %493 ], [ %.7.i.i, %.backedge.i158.i ], [ %.9.i.i, %536 ], [ %.9.i.i, %542 ], [ %.9.i.i, %550 ], [ %.9.i.i, %553 ], [ %.11.i.i, %569 ], [ %.11.i.i, %572 ], [ %.11.i.i, %580 ]
  %.1257.i.i = phi i32 [ 1, %.preheader307.i.i ], [ %345, %355 ], [ %345, %359 ], [ %345, %367 ], [ %417, %442 ], [ %417, %446 ], [ %417, %454 ], [ %462, %482 ], [ %462, %479 ], [ %495, %.backedge.i158.i ], [ %462, %490 ], [ %462, %493 ], [ %498, %536 ], [ %498, %542 ], [ %498, %550 ], [ %498, %553 ], [ %559, %569 ], [ %559, %572 ], [ %559, %580 ]
  %.1257.fr.i.i = freeze i32 %.1257.i.i
  %594 = icmp sgt i32 %.1257.fr.i.i, 1
  %spec.select.i153.i = select i1 %594, ptr @.str.343, ptr @.str.330
  br label %595

595:                                              ; preds = %.critedge.i152.i, %592, %415
  %.1269.ph.pn.i.i = phi i32 [ %.1269.i.i, %.critedge.i152.i ], [ %416, %415 ], [ %593, %592 ]
  %.2264304.i.i = phi ptr [ %.2264.i.i, %.critedge.i152.i ], [ %.3265.i.i, %415 ], [ %.12.i.i, %592 ]
  %596 = phi ptr [ %spec.select.i153.i, %.critedge.i152.i ], [ @.str.330, %415 ], [ @.str.330, %592 ]
  %597 = sub i32 %.1269.ph.pn.i.i, %.0125209.i
  %598 = load i32, ptr @ett_ipp_attr, align 4
  %599 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %spec.select.i, ptr noundef %0, i32 noundef %.0125209.i, i32 noundef %597, i32 noundef %598, ptr noundef null, ptr noundef nonnull @.str.342, ptr noundef %.2130.i, ptr noundef nonnull %596, ptr noundef %340, ptr noundef %.2264304.i.i) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  %600 = icmp eq i8 %151, 55
  br i1 %600, label %602, label %604

.thread183.i:                                     ; preds = %338
  %601 = icmp eq i8 %151, 55
  br i1 %601, label %602, label %.thread187.i

.thread187.i:                                     ; preds = %.thread183.i
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5)
  br label %607

602:                                              ; preds = %.thread183.i, %595
  %.6185.i = phi ptr [ %spec.select148.i, %.thread183.i ], [ %599, %595 ]
  %603 = call ptr @proto_tree_get_parent_tree(ptr noundef %.6185.i) #8
  br label %add_charstring_value.exit.i

604:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5)
  %605 = load i32, ptr @hf_ipp_name, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %605, ptr noundef %0, i32 noundef %.pre-phi.i, i32 noundef range(i32 0, 65536) %167, i32 noundef 0) #8
  br label %607

607:                                              ; preds = %604, %.thread187.i
  %.6186190.i = phi ptr [ %spec.select148.i, %.thread187.i ], [ %599, %604 ]
  %608 = add i32 %173, 2
  switch i8 %151, label %722 [
    i8 48, label %609
    i8 49, label %612
    i8 50, label %652
    i8 51, label %669
    i8 53, label %680
    i8 54, label %680
    i8 52, label %716
  ]

609:                                              ; preds = %607
  %610 = load i32, ptr @hf_ipp_octetstring_value, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %.6186190.i, i32 noundef %610, ptr noundef %0, i32 noundef %608, i32 noundef range(i32 0, 65536) %175, i32 noundef 0) #8
  br label %add_octetstring_value.exit.i

612:                                              ; preds = %607
  %613 = icmp eq i16 %174, 11
  br i1 %613, label %614, label %649

614:                                              ; preds = %612
  %615 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %608) #8
  %616 = add i32 %173, 4
  %617 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %616) #8
  %618 = add i32 %173, 5
  %619 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %618) #8
  %620 = add i32 %173, 6
  %621 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %620) #8
  %622 = add i32 %173, 7
  %623 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %622) #8
  %624 = add i32 %173, 8
  %625 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %624) #8
  %626 = add i32 %173, 9
  %627 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %626) #8
  %628 = add i32 %173, 10
  %629 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %628) #8
  %630 = icmp ne i8 %629, 43
  %631 = icmp ne i8 %629, 45
  %or.cond.i165.i = and i1 %630, %631
  %632 = add i32 %173, 11
  %633 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %632) #8
  %634 = add i32 %173, 12
  %635 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %634) #8
  %636 = load i32, ptr @hf_ipp_datetime_value, align 4
  %637 = zext i16 %615 to i32
  %638 = zext i8 %617 to i32
  %639 = zext i8 %619 to i32
  %640 = zext i8 %621 to i32
  %641 = zext i8 %623 to i32
  %642 = zext i8 %625 to i32
  %643 = zext i8 %627 to i32
  %644 = zext i8 %629 to i32
  %645 = select i1 %or.cond.i165.i, i32 63, i32 %644
  %646 = zext i8 %633 to i32
  %647 = zext i8 %635 to i32
  %648 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.6186190.i, i32 noundef %636, ptr noundef %0, i32 noundef %608, i32 noundef 11, ptr noundef null, ptr noundef nonnull @.str.359, i32 noundef %637, i32 noundef %638, i32 noundef %639, i32 noundef %640, i32 noundef %641, i32 noundef %642, i32 noundef %643, i32 noundef %645, i32 noundef %646, i32 noundef %647) #8
  br label %add_octetstring_value.exit.i

649:                                              ; preds = %612
  %650 = load i32, ptr @hf_ipp_datetime_value, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %.6186190.i, i32 noundef %650, ptr noundef %0, i32 noundef %608, i32 noundef range(i32 0, 65536) %175, i32 noundef 0) #8
  br label %add_octetstring_value.exit.i

652:                                              ; preds = %607
  %653 = icmp eq i16 %174, 9
  br i1 %653, label %654, label %666

654:                                              ; preds = %652
  %655 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %608) #8
  %656 = add i32 %173, 6
  %657 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %656) #8
  %658 = add i32 %173, 10
  %659 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %658) #8
  %660 = load i32, ptr @hf_ipp_resolution_value, align 4
  %661 = icmp eq i8 %659, 3
  %662 = icmp eq i8 %659, 4
  %663 = select i1 %662, ptr @.str.353, ptr @.str.292
  %664 = select i1 %661, ptr @.str.352, ptr %663
  %665 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.6186190.i, i32 noundef %660, ptr noundef %0, i32 noundef %608, i32 noundef 9, ptr noundef null, ptr noundef nonnull @.str.360, i32 noundef %655, i32 noundef %657, ptr noundef nonnull %664) #8
  br label %add_octetstring_value.exit.i

666:                                              ; preds = %652
  %667 = load i32, ptr @hf_ipp_resolution_value, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %.6186190.i, i32 noundef %667, ptr noundef %0, i32 noundef %608, i32 noundef range(i32 0, 65536) %175, i32 noundef 0) #8
  br label %add_octetstring_value.exit.i

669:                                              ; preds = %607
  %670 = icmp eq i16 %174, 8
  br i1 %670, label %671, label %677

671:                                              ; preds = %669
  %672 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %608) #8
  %673 = add i32 %173, 6
  %674 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %673) #8
  %675 = load i32, ptr @hf_ipp_rangeofinteger_value, align 4
  %676 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.6186190.i, i32 noundef %675, ptr noundef %0, i32 noundef %608, i32 noundef 8, ptr noundef null, ptr noundef nonnull @.str.361, i32 noundef %672, i32 noundef %674) #8
  br label %add_octetstring_value.exit.i

677:                                              ; preds = %669
  %678 = load i32, ptr @hf_ipp_rangeofinteger_value, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %.6186190.i, i32 noundef %678, ptr noundef %0, i32 noundef %608, i32 noundef range(i32 0, 65536) %175, i32 noundef 0) #8
  br label %add_octetstring_value.exit.i

680:                                              ; preds = %607, %607
  %681 = icmp ugt i16 %174, 4
  br i1 %681, label %682, label %708

682:                                              ; preds = %680
  %683 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %608) #8
  %684 = zext i16 %683 to i32
  %685 = add i32 %173, 4
  %686 = add i32 %685, %684
  %687 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %686) #8
  %.not144.i.i = icmp eq i32 %687, 0
  br i1 %.not144.i.i, label %708, label %688

688:                                              ; preds = %682
  %689 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %686) #8
  %690 = zext i16 %689 to i32
  %691 = add i32 %686, 2
  %692 = add i32 %691, %690
  %693 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %692) #8
  %.not145.i.i = icmp eq i32 %693, 0
  br i1 %.not145.i.i, label %708, label %694

694:                                              ; preds = %688
  %695 = icmp eq i8 %151, 54
  %696 = load i32, ptr @hf_ipp_namewithlanguage_value, align 4
  %697 = load i32, ptr @hf_ipp_textwithlanguage_value, align 4
  %698 = select i1 %695, i32 %696, i32 %697
  %699 = call ptr @wmem_packet_scope() #8
  %700 = add nuw nsw i32 %167, 9
  %701 = add i32 %700, %173
  %702 = add i32 %701, 2
  %703 = add i32 %702, %684
  %704 = call ptr @tvb_format_text(ptr noundef %699, ptr noundef %0, i32 noundef %703, i32 noundef %690) #8
  %705 = call ptr @wmem_packet_scope() #8
  %706 = call ptr @tvb_format_text(ptr noundef %705, ptr noundef %0, i32 noundef %701, i32 noundef %684) #8
  %707 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.6186190.i, i32 noundef %698, ptr noundef %0, i32 noundef %608, i32 noundef range(i32 0, 65536) %175, ptr noundef null, ptr noundef nonnull @.str.362, ptr noundef %153, ptr noundef %704, ptr noundef %706) #8
  br label %add_octetstring_value.exit.i

708:                                              ; preds = %688, %682, %680
  %709 = icmp eq i8 %151, 54
  br i1 %709, label %710, label %713

710:                                              ; preds = %708
  %711 = load i32, ptr @hf_ipp_namewithlanguage_value, align 4
  %712 = call ptr @proto_tree_add_item(ptr noundef %.6186190.i, i32 noundef %711, ptr noundef %0, i32 noundef %608, i32 noundef range(i32 0, 65536) %175, i32 noundef 0) #8
  br label %add_octetstring_value.exit.i

713:                                              ; preds = %708
  %714 = load i32, ptr @hf_ipp_textwithlanguage_value, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %.6186190.i, i32 noundef %714, ptr noundef %0, i32 noundef %608, i32 noundef range(i32 0, 65536) %175, i32 noundef 0) #8
  br label %add_octetstring_value.exit.i

716:                                              ; preds = %607
  %717 = add i32 %608, %175
  %718 = call fastcc i32 @ipp_fmt_collection(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %717, ptr noundef %5, i32 noundef 176)
  %719 = sub i32 %718, %608
  %720 = load i32, ptr @ett_ipp_member, align 4
  %721 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.6186190.i, ptr noundef %0, i32 noundef %608, i32 noundef %719, i32 noundef %720, ptr noundef null, ptr noundef nonnull @.str.363, ptr noundef nonnull %5) #8
  br label %add_octetstring_value.exit.i

722:                                              ; preds = %607
  %723 = load i32, ptr @hf_ipp_octetstring_value, align 4
  %724 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.6186190.i, i32 noundef %723, ptr noundef %0, i32 noundef %608, i32 noundef range(i32 0, 65536) %175, ptr noundef null, ptr noundef nonnull @.str.347, ptr noundef %153, i32 noundef range(i32 0, 65536) %175) #8
  br label %add_octetstring_value.exit.i

add_octetstring_value.exit.i:                     ; preds = %722, %716, %713, %710, %694, %677, %671, %666, %654, %649, %614, %609
  %.0.i164.i = phi ptr [ %.6186190.i, %722 ], [ %721, %716 ], [ %.6186190.i, %694 ], [ %.6186190.i, %710 ], [ %.6186190.i, %713 ], [ %.6186190.i, %671 ], [ %.6186190.i, %677 ], [ %.6186190.i, %654 ], [ %.6186190.i, %666 ], [ %.6186190.i, %614 ], [ %.6186190.i, %649 ], [ %.6186190.i, %609 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5)
  br label %add_charstring_value.exit.i

725:                                              ; preds = %182, %.thread.i
  %spec.select148182.i = phi ptr [ %spec.select148177.i, %.thread.i ], [ %spec.select148.i, %182 ]
  %spec.select181.i = phi ptr [ %spec.select176.i, %.thread.i ], [ %spec.select.i, %182 ]
  %.3131179.i = phi ptr [ %180, %.thread.i ], [ %.2130.i, %182 ]
  br i1 %.not146.i, label %.split134.i, label %.split136.i

.split134.i:                                      ; preds = %725
  %726 = add i32 %.0125209.i, 5
  br i1 %176, label %727, label %730

727:                                              ; preds = %.split134.i
  %728 = load i32, ptr @hf_ipp_memberattrname, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %spec.select148182.i, i32 noundef %728, ptr noundef %0, i32 noundef %726, i32 noundef range(i32 0, 65536) %175, i32 noundef 0) #8
  br label %add_charstring_value.exit.i

730:                                              ; preds = %.split134.i
  %731 = load i32, ptr @hf_ipp_charstring_value, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %spec.select148182.i, i32 noundef %731, ptr noundef %0, i32 noundef %726, i32 noundef range(i32 0, 65536) %175, i32 noundef 0) #8
  %strcmpload.i.i = load i8, ptr %153, align 1
  %733 = icmp eq i8 %strcmpload.i.i, 0
  br i1 %733, label %734, label %735

734:                                              ; preds = %730
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %732, ptr noundef nonnull @.str.364) #8
  br label %add_charstring_value.exit.i

735:                                              ; preds = %730
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %732, ptr noundef nonnull @.str.365, ptr noundef nonnull %153) #8
  br label %add_charstring_value.exit.i

.split136.i:                                      ; preds = %725
  %736 = call ptr @val_to_str(i32 noundef %152, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.331) #8
  br label %.critedge9.i.i

.critedge9.i.i:                                   ; preds = %792, %.split136.i
  %.079.i.i = phi i32 [ 0, %.split136.i ], [ %737, %792 ]
  %.078.i.i = phi i32 [ %.0125209.i, %.split136.i ], [ %778, %792 ]
  %.077.i.i = phi i32 [ %175, %.split136.i ], [ %793, %792 ]
  %.076.i.i = phi ptr [ null, %.split136.i ], [ %.1.i168.i, %792 ]
  %.074.i.i = phi i32 [ %167, %.split136.i ], [ 0, %792 ]
  %.0.i166.i = phi i8 [ %151, %.split136.i ], [ %782, %792 ]
  %737 = add i32 %.079.i.i, 1
  %738 = add i8 %.0.i166.i, -53
  %or.cond.i167.i = icmp ult i8 %738, 2
  %739 = icmp samesign ugt i32 %.077.i.i, 4
  %or.cond4.i.i = select i1 %or.cond.i167.i, i1 %739, i1 false
  br i1 %or.cond4.i.i, label %740, label %762

740:                                              ; preds = %.critedge9.i.i
  %741 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.078.i.i) #8
  %742 = zext i16 %741 to i32
  %743 = add i32 %.078.i.i, 2
  %744 = add i32 %743, %742
  %745 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %744) #8
  %.not.i170.i = icmp eq i32 %745, 0
  br i1 %.not.i170.i, label %769, label %746

746:                                              ; preds = %740
  %747 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %744) #8
  %748 = zext i16 %747 to i32
  %749 = add i32 %744, 2
  %750 = add i32 %749, %748
  %751 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %750) #8
  %.not81.i.i = icmp eq i32 %751, 0
  br i1 %.not81.i.i, label %769, label %752

752:                                              ; preds = %746
  %753 = call ptr @wmem_packet_scope() #8
  %754 = call ptr @wmem_packet_scope() #8
  %755 = add i32 %.074.i.i, %.078.i.i
  %756 = add i32 %755, 7
  %.reass.i171.i = add i32 %755, 9
  %757 = add i32 %.reass.i171.i, %742
  %758 = call ptr @tvb_format_text(ptr noundef %754, ptr noundef %0, i32 noundef %757, i32 noundef %748) #8
  %759 = call ptr @wmem_packet_scope() #8
  %760 = call ptr @tvb_format_text(ptr noundef %759, ptr noundef %0, i32 noundef %756, i32 noundef %742) #8
  %761 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %753, ptr noundef nonnull @.str.354, ptr noundef %758, ptr noundef %760) #8
  br label %769

762:                                              ; preds = %.critedge9.i.i
  %763 = call ptr @wmem_packet_scope() #8
  %764 = call ptr @wmem_packet_scope() #8
  %765 = add i32 %.074.i.i, %.078.i.i
  %766 = add i32 %765, 5
  %767 = call ptr @tvb_format_text(ptr noundef %764, ptr noundef %0, i32 noundef %766, i32 noundef %.077.i.i) #8
  %768 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %763, ptr noundef nonnull @.str.355, ptr noundef %767) #8
  br label %769

769:                                              ; preds = %762, %752, %746, %740
  %.075.i.i = phi ptr [ %761, %752 ], [ null, %746 ], [ null, %740 ], [ %768, %762 ]
  %.not82.i.i = icmp eq ptr %.076.i.i, null
  %770 = call ptr @wmem_packet_scope() #8
  br i1 %.not82.i.i, label %773, label %771

771:                                              ; preds = %769
  %772 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %770, ptr noundef nonnull %.076.i.i, ptr noundef nonnull @.str.337, ptr noundef %.075.i.i, ptr noundef null) #8
  br label %775

773:                                              ; preds = %769
  %774 = call noalias ptr @wmem_strdup(ptr noundef %770, ptr noundef %.075.i.i) #8
  br label %775

775:                                              ; preds = %773, %771
  %.1.i168.i = phi ptr [ %772, %771 ], [ %774, %773 ]
  %776 = add i32 %.074.i.i, %.078.i.i
  %777 = add i32 %776, 5
  %778 = add i32 %777, %.077.i.i
  %779 = add i32 %778, 3
  %780 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %779) #8
  %.not83.i.i = icmp eq i32 %780, 0
  br i1 %.not83.i.i, label %798, label %781

781:                                              ; preds = %775
  %782 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %778) #8
  %783 = add i32 %778, 1
  %784 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %783) #8
  %785 = zext i16 %784 to i32
  %786 = add i32 %779, %785
  %787 = add i32 %786, 2
  %788 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %787) #8
  %.not84.i.i = icmp eq i32 %788, 0
  br i1 %.not84.i.i, label %798, label %789

789:                                              ; preds = %781
  %790 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %786) #8
  %791 = icmp eq i16 %784, 0
  br i1 %791, label %792, label %798

792:                                              ; preds = %789
  %793 = zext i16 %790 to i32
  %794 = and i8 %782, -16
  %795 = icmp eq i8 %794, 64
  %796 = add i8 %782, -53
  %797 = icmp ult i8 %796, 2
  %or.cond12.i.i = or i1 %795, %797
  br i1 %or.cond12.i.i, label %.critedge9.i.i, label %798, !llvm.loop !10

798:                                              ; preds = %792, %789, %781, %775
  %799 = sub i32 %778, %.0125209.i
  %800 = load i32, ptr @ett_ipp_attr, align 4
  %801 = icmp sgt i32 %737, 1
  %802 = select i1 %801, ptr @.str.343, ptr @.str.330
  %803 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %spec.select181.i, ptr noundef %0, i32 noundef %.0125209.i, i32 noundef %799, i32 noundef %800, ptr noundef null, ptr noundef nonnull @.str.342, ptr noundef %.3131179.i, ptr noundef nonnull %802, ptr noundef %736, ptr noundef %.1.i168.i) #8
  %804 = add i32 %.0125209.i, 5
  %805 = add i32 %804, %167
  %806 = load i32, ptr @hf_ipp_name, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %806, ptr noundef %0, i32 noundef %.pre-phi.i, i32 noundef range(i32 0, 65536) %167, i32 noundef 0) #8
  br i1 %176, label %808, label %811

808:                                              ; preds = %798
  %809 = load i32, ptr @hf_ipp_memberattrname, align 4
  %810 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %809, ptr noundef %0, i32 noundef %805, i32 noundef range(i32 0, 65536) %175, i32 noundef 0) #8
  br label %add_charstring_value.exit.i

811:                                              ; preds = %798
  %812 = load i32, ptr @hf_ipp_charstring_value, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %812, ptr noundef %0, i32 noundef %805, i32 noundef range(i32 0, 65536) %175, i32 noundef 0) #8
  %strcmpload.i173.i = load i8, ptr %153, align 1
  %814 = icmp eq i8 %strcmpload.i173.i, 0
  br i1 %814, label %815, label %816

815:                                              ; preds = %811
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %813, ptr noundef nonnull @.str.364) #8
  br label %add_charstring_value.exit.i

816:                                              ; preds = %811
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %813, ptr noundef nonnull @.str.365, ptr noundef nonnull %153) #8
  br label %add_charstring_value.exit.i

817:                                              ; preds = %182
  br i1 %.not146.i, label %823, label %818

818:                                              ; preds = %817
  %819 = add nuw nsw i32 %167, 5
  %820 = add nuw nsw i32 %819, %175
  %821 = load i32, ptr @ett_ipp_attr, align 4
  %822 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %spec.select.i, ptr noundef %0, i32 noundef %.0125209.i, i32 noundef %820, i32 noundef %821, ptr noundef null, ptr noundef nonnull @.str.329, ptr noundef %.2130.i, ptr noundef %153) #8
  br label %823

823:                                              ; preds = %818, %817
  %.8.i = phi ptr [ %822, %818 ], [ %spec.select148.i, %817 ]
  %824 = load i32, ptr @hf_ipp_unknown_value, align 4
  %825 = add i32 %173, 2
  %826 = call ptr @proto_tree_add_item(ptr noundef %.8.i, i32 noundef %824, ptr noundef %0, i32 noundef %825, i32 noundef %175, i32 noundef 0) #8
  br label %add_charstring_value.exit.i

add_charstring_value.exit.i:                      ; preds = %823, %816, %815, %808, %735, %734, %727, %add_octetstring_value.exit.i, %602, %add_integer_tree.exit.i, %.split.i, %192
  %spec.select180.i = phi ptr [ %spec.select.i, %823 ], [ %spec.select.i, %602 ], [ %spec.select.i, %add_octetstring_value.exit.i ], [ %spec.select.i, %192 ], [ %spec.select.i, %add_integer_tree.exit.i ], [ %spec.select.i, %.split.i ], [ %spec.select181.i, %727 ], [ %spec.select181.i, %734 ], [ %spec.select181.i, %735 ], [ %spec.select181.i, %808 ], [ %spec.select181.i, %815 ], [ %spec.select181.i, %816 ]
  %.3131178.i = phi ptr [ %.2130.i, %823 ], [ %.2130.i, %602 ], [ %.2130.i, %add_octetstring_value.exit.i ], [ %.2130.i, %192 ], [ %.2130.i, %add_integer_tree.exit.i ], [ %.2130.i, %.split.i ], [ %.3131179.i, %727 ], [ %.3131179.i, %734 ], [ %.3131179.i, %735 ], [ %.3131179.i, %808 ], [ %.3131179.i, %815 ], [ %.3131179.i, %816 ]
  %.4.i = phi ptr [ %.8.i, %823 ], [ %603, %602 ], [ %.0.i164.i, %add_octetstring_value.exit.i ], [ %.3.i, %192 ], [ %337, %add_integer_tree.exit.i ], [ %spec.select148.i, %.split.i ], [ %spec.select148182.i, %727 ], [ %spec.select148182.i, %734 ], [ %spec.select148182.i, %735 ], [ %803, %808 ], [ %803, %815 ], [ %803, %816 ]
  %827 = add i32 %.0125209.i, 5
  %828 = add i32 %827, %167
  %829 = add i32 %828, %175
  br label %830

830:                                              ; preds = %add_charstring_value.exit.i, %159
  %.1129.i = phi ptr [ @.str.330, %159 ], [ %.3131178.i, %add_charstring_value.exit.i ]
  %.2127.i = phi i32 [ %162, %159 ], [ %829, %add_charstring_value.exit.i ]
  %.1123.i = phi ptr [ null, %159 ], [ %spec.select180.i, %add_charstring_value.exit.i ]
  %.1121.i = phi i32 [ %.0125209.i, %159 ], [ %.0120215.i, %add_charstring_value.exit.i ]
  %.1119.i = phi ptr [ %49, %159 ], [ %.4.i, %add_charstring_value.exit.i ]
  %.1.i = phi ptr [ %161, %159 ], [ %.0217.i, %add_charstring_value.exit.i ]
  %831 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.2127.i) #8
  %.not.i124 = icmp eq i32 %831, 0
  br i1 %.not.i124, label %parse_attributes.exit, label %.lr.ph.i, !llvm.loop !11

parse_attributes.exit:                            ; preds = %159, %830, %147
  %.1126.i = phi i32 [ 8, %147 ], [ %.2127.i, %830 ], [ %162, %159 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %832 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1126.i) #8
  %.not117 = icmp eq i32 %832, 0
  br i1 %.not117, label %836, label %833

833:                                              ; preds = %parse_attributes.exit
  %834 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1126.i) #8
  %835 = call i32 @call_data_dissector(ptr noundef %834, ptr noundef nonnull %1, ptr noundef %49) #8
  br label %836

836:                                              ; preds = %833, %parse_attributes.exit
  %837 = call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %837
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
define internal fastcc void @add_integer_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 65536) %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 0, 65536) %6, i8 noundef zeroext %7) unnamed_addr #0 {
  %9 = add i32 %3, 3
  %10 = add nuw nsw i32 %4, 2
  %11 = add i32 %10, %9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_ipp_name, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %2, i32 noundef %9, i32 noundef %4, i32 noundef 0) #8
  br label %15

15:                                               ; preds = %12, %8
  switch i8 %7, label %80 [
    i8 34, label %16
    i8 33, label %23
    i8 35, label %30
  ]

16:                                               ; preds = %15
  %17 = icmp eq i32 %6, 1
  %18 = load i32, ptr @hf_ipp_boolean_value, align 4
  br i1 %17, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef %11, i32 noundef 1, i32 noundef 0) #8
  br label %83

21:                                               ; preds = %16
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef %11, i32 noundef %6, i64 noundef 0, ptr noundef nonnull @.str.344, i32 noundef %6) #8
  br label %83

23:                                               ; preds = %15
  %24 = icmp eq i32 %6, 4
  %25 = load i32, ptr @hf_ipp_integer_value, align 4
  br i1 %24, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0) #8
  br label %83

28:                                               ; preds = %23
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %1, i32 noundef %25, ptr noundef %2, i32 noundef %11, i32 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.345, i32 noundef %6) #8
  br label %83

30:                                               ; preds = %15
  %31 = icmp eq i32 %6, 4
  br i1 %31, label %32, label %77

32:                                               ; preds = %30
  %33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(14) @.str.18, i64 noundef 13) #9
  %.not85 = icmp eq i32 %33, 0
  br i1 %.not85, label %34, label %37

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_ipp_enum_value_printer_state, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0) #8
  br label %83

37:                                               ; preds = %32
  %38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(10) @.str.19, i64 noundef 9) #9
  %.not86 = icmp eq i32 %38, 0
  br i1 %.not86, label %39, label %42

39:                                               ; preds = %37
  %40 = load i32, ptr @hf_ipp_enum_value_job_state, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %40, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0) #8
  br label %83

42:                                               ; preds = %37
  %43 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(15) @.str.20, i64 noundef 14) #9
  %.not87 = icmp eq i32 %43, 0
  br i1 %.not87, label %44, label %47

44:                                               ; preds = %42
  %45 = load i32, ptr @hf_ipp_enum_value_document_state, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %45, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0) #8
  br label %83

47:                                               ; preds = %42
  %48 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(21) @.str.21, i64 noundef 20) #9
  %.not88 = icmp eq i32 %48, 0
  br i1 %.not88, label %49, label %52

49:                                               ; preds = %47
  %50 = load i32, ptr @hf_ipp_enum_value_operations_supported, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %50, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0) #8
  br label %83

52:                                               ; preds = %47
  %53 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(11) @.str.22, i64 noundef 10) #9
  %.not89 = icmp eq i32 %53, 0
  br i1 %.not89, label %54, label %57

54:                                               ; preds = %52
  %55 = load i32, ptr @hf_ipp_enum_value_finishings, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %55, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0) #8
  br label %83

57:                                               ; preds = %52
  %58 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(22) @.str.340, i64 noundef 21) #9
  %.not90 = icmp eq i32 %58, 0
  br i1 %.not90, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(23) @.str.341, i64 noundef 22) #9
  %.not91 = icmp eq i32 %60, 0
  br i1 %.not91, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = load i32, ptr @hf_ipp_enum_value_orientation, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %62, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0) #8
  br label %83

64:                                               ; preds = %59
  %65 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(14) @.str.24, i64 noundef 13) #9
  %.not92 = icmp eq i32 %65, 0
  br i1 %.not92, label %66, label %69

66:                                               ; preds = %64
  %67 = load i32, ptr @hf_ipp_enum_value_print_quality, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %67, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0) #8
  br label %83

69:                                               ; preds = %64
  %70 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(20) @.str.25, i64 noundef 19) #9
  %.not93 = icmp eq i32 %70, 0
  br i1 %.not93, label %71, label %74

71:                                               ; preds = %69
  %72 = load i32, ptr @hf_ipp_enum_value_transmission_status, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %72, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0) #8
  br label %83

74:                                               ; preds = %69
  %75 = load i32, ptr @hf_ipp_enum_value, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %75, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0) #8
  br label %83

77:                                               ; preds = %30
  %78 = load i32, ptr @hf_ipp_enum_value, align 4
  %79 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1, i32 noundef %78, ptr noundef %2, i32 noundef %11, i32 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.346, i32 noundef %6) #8
  br label %83

80:                                               ; preds = %15
  %81 = load i32, ptr @hf_ipp_integer_value, align 4
  %82 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %1, i32 noundef %81, ptr noundef %2, i32 noundef %11, i32 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.347, ptr noundef %0, i32 noundef %6) #8
  br label %83

83:                                               ; preds = %77, %39, %49, %61, %71, %74, %66, %54, %44, %34, %26, %28, %19, %21, %80
  ret void
}

declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @proto_tree_add_boolean_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ipp_fmt_collection(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull initializes((0, 1)) %3, i32 noundef range(i32 176, 1025) %4) unnamed_addr #0 {
  %6 = alloca [176 x i8], align 16
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr i8, ptr %3, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = getelementptr i8, ptr %3, i64 1
  store i8 123, ptr %3, align 1
  %11 = ptrtoint ptr %9 to i64
  br label %12

12:                                               ; preds = %68, %5
  %.078 = phi ptr [ %10, %5 ], [ %.482, %68 ]
  %.075 = phi i32 [ %2, %5 ], [ %.277, %68 ]
  %.0 = phi i32 [ 0, %5 ], [ %.4, %68 ]
  %13 = add i32 %.075, 3
  %14 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %13) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %69, label %15

15:                                               ; preds = %12
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.075) #8
  %17 = add i32 %.075, 1
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %17) #8
  %19 = zext i16 %18 to i32
  %20 = add i32 %13, %19
  %21 = add i32 %20, 2
  %22 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %21) #8
  %.not88 = icmp eq i32 %22, 0
  br i1 %.not88, label %69, label %23

23:                                               ; preds = %15
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %20) #8
  %25 = zext i16 %24 to i32
  %26 = add i32 %21, %25
  %27 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %26) #8
  %.not89 = icmp eq i32 %27, 0
  br i1 %.not89, label %69, label %28

28:                                               ; preds = %23
  %29 = icmp ne i8 %16, 74
  %30 = icmp ne i32 %.0, 0
  %or.cond = select i1 %29, i1 true, i1 %30
  br i1 %or.cond, label %51, label %31

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
  %.381 = phi ptr [ %35, %34 ], [ %.078, %31 ]
  %37 = ptrtoint ptr %.381 to i64
  %38 = sub i64 %11, %37
  %39 = zext i16 %24 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %36
  %42 = call ptr @wmem_packet_scope() #8
  %43 = call ptr @tvb_format_text(ptr noundef %42, ptr noundef %0, i32 noundef %21, i32 noundef %25) #8
  br label %.thread

.thread:                                          ; preds = %36, %41
  %.str.358.sink = phi ptr [ %43, %41 ], [ @.str.358, %36 ]
  %.2 = phi i32 [ 0, %41 ], [ 1, %36 ]
  %44 = add i64 %38, 1
  %45 = call i64 @g_strlcpy(ptr noundef %.381, ptr noundef %.str.358.sink, i64 noundef %44) #8
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.381) #9
  %47 = getelementptr i8, ptr %.381, i64 %46
  %48 = add i32 %.075, 5
  %49 = add i32 %48, %19
  %50 = add i32 %49, %25
  br label %68

51:                                               ; preds = %28
  %52 = add i32 %.075, 5
  %53 = add i32 %52, %19
  %54 = add i32 %53, %25
  %55 = icmp eq i8 %16, 52
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  call void @increment_dissection_depth(ptr noundef %1) #8
  %57 = call fastcc i32 @ipp_fmt_collection(ptr noundef %0, ptr noundef %1, i32 noundef %54, ptr noundef %6, i32 noundef 176)
  call void @decrement_dissection_depth(ptr noundef %1) #8
  %.not90 = icmp eq i32 %.0, 0
  br i1 %.not90, label %58, label %68

58:                                               ; preds = %56
  %59 = ptrtoint ptr %.078 to i64
  %60 = sub i64 %11, %59
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #9
  %sext = shl i64 %61, 32
  %62 = ashr exact i64 %sext, 32
  %63 = icmp slt i64 %60, %62
  %64 = add i64 %60, 1
  %.str.358. = select i1 %63, ptr @.str.358, ptr %6
  %. = zext i1 %63 to i32
  %65 = call i64 @g_strlcpy(ptr noundef %.078, ptr noundef nonnull %.str.358., i64 noundef %64) #8
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.078) #9
  %67 = getelementptr i8, ptr %.078, i64 %66
  br label %68

68:                                               ; preds = %.thread, %51, %58, %56
  %.482 = phi ptr [ %.078, %56 ], [ %67, %58 ], [ %.078, %51 ], [ %47, %.thread ]
  %.277 = phi i32 [ %57, %56 ], [ %57, %58 ], [ %54, %51 ], [ %50, %.thread ]
  %.4 = phi i32 [ 1, %56 ], [ %., %58 ], [ %.0, %51 ], [ %.2, %.thread ]
  %.not91 = icmp eq i8 %16, 55
  br i1 %.not91, label %69, label %12, !llvm.loop !12

69:                                               ; preds = %23, %15, %12, %68
  %.179 = phi ptr [ %.482, %68 ], [ %.078, %23 ], [ %.078, %15 ], [ %.078, %12 ]
  %.176 = phi i32 [ %.277, %68 ], [ %.075, %23 ], [ %.075, %15 ], [ %.075, %12 ]
  %70 = icmp ult ptr %.179, %9
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr i8, ptr %.179, i64 1
  store i8 125, ptr %.179, align 1
  br label %73

73:                                               ; preds = %71, %69
  %.5 = phi ptr [ %72, %71 ], [ %.179, %69 ]
  store i8 0, ptr %.5, align 1
  %74 = icmp eq ptr %.5, %9
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = add nsw i32 %4, -2
  %77 = zext nneg i32 %76 to i64
  %78 = call ptr @ws_utf8_truncate(ptr noundef %10, i64 noundef %77) #8
  br label %79

79:                                               ; preds = %75, %73
  ret i32 %.176
}

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #2

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #2

declare ptr @ws_utf8_truncate(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
