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
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.dissect_ipp, i64 0, i64 %trunc
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
  %.not203.i = icmp eq i32 %150, 0
  br i1 %.not203.i, label %parse_attributes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %147, %834
  %.0213.i = phi ptr [ %.1.i, %834 ], [ null, %147 ]
  %.0118212.i = phi ptr [ %.8.i, %834 ], [ %49, %147 ]
  %.0120211.i = phi i32 [ %.1121.i, %834 ], [ 8, %147 ]
  %.0122210.i = phi ptr [ %.2124.i, %834 ], [ %49, %147 ]
  %.0125205.i = phi i32 [ %.1126.i, %834 ], [ 8, %147 ]
  %.0128204.i = phi ptr [ %.3131.i, %834 ], [ @.str.330, %147 ]
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0125205.i) #8
  %152 = zext i8 %151 to i32
  %153 = call ptr @val_to_str(i32 noundef %152, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.331) #8
  %154 = icmp ult i8 %151, 16
  br i1 %154, label %155, label %164

155:                                              ; preds = %.lr.ph.i
  %156 = load ptr, ptr %7, align 8
  %.not147.i = icmp eq ptr %156, null
  br i1 %.not147.i, label %159, label %157

157:                                              ; preds = %155
  %158 = sub i32 %.0125205.i, %.0120211.i
  call void @proto_item_set_len(ptr noundef nonnull %156, i32 noundef %158) #8
  br label %159

159:                                              ; preds = %157, %155
  %160 = load i32, ptr @ett_ipp_as, align 4
  %161 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef %.0125205.i, i32 noundef 1, i32 noundef %160, ptr noundef nonnull %7, ptr noundef %153) #8
  %162 = add i32 %.0125205.i, 1
  %163 = icmp eq i8 %151, 3
  br i1 %163, label %parse_attributes.exit, label %834

164:                                              ; preds = %.lr.ph.i
  %165 = add i32 %.0125205.i, 1
  %166 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %165) #8
  %167 = zext i16 %166 to i32
  %.not146.i = icmp eq i16 %166, 0
  br i1 %.not146.i, label %._crit_edge233.i, label %168

._crit_edge233.i:                                 ; preds = %164
  %.pre.i = add i32 %.0125205.i, 3
  br label %172

168:                                              ; preds = %164
  %169 = call ptr @wmem_packet_scope() #8
  %170 = add i32 %.0125205.i, 3
  %171 = call ptr @tvb_format_text(ptr noundef %169, ptr noundef %0, i32 noundef %170, i32 noundef %167) #8
  br label %172

172:                                              ; preds = %168, %._crit_edge233.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge233.i ], [ %170, %168 ]
  %.1129.i = phi ptr [ %.0128204.i, %._crit_edge233.i ], [ %171, %168 ]
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
  %181 = icmp eq ptr %.0122210.i, null
  %spec.select172.i = select i1 %181, ptr %.0213.i, ptr %.0122210.i
  %spec.select148173.i = select i1 %181, ptr %.0213.i, ptr %.0118212.i
  br label %728

182:                                              ; preds = %172
  %183 = icmp eq ptr %.0122210.i, null
  %spec.select.i = select i1 %183, ptr %.0213.i, ptr %.0122210.i
  %spec.select148.i = select i1 %183, ptr %.0213.i, ptr %.0118212.i
  %184 = add nsw i32 %152, -16
  %185 = lshr i32 %184, 4
  switch i32 %185, label %821 [
    i32 0, label %186
    i32 1, label %195
    i32 2, label %339
    i32 3, label %728
  ]

186:                                              ; preds = %182
  br i1 %.not146.i, label %192, label %187

187:                                              ; preds = %186
  %188 = add nuw nsw i32 %167, 5
  %189 = add nuw nsw i32 %188, %175
  %190 = load i32, ptr @ett_ipp_attr, align 4
  %191 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %spec.select.i, ptr noundef %0, i32 noundef %.0125205.i, i32 noundef %189, i32 noundef %190, ptr noundef null, ptr noundef nonnull @.str.329, ptr noundef %.1129.i, ptr noundef %153) #8
  br label %192

192:                                              ; preds = %187, %186
  %.2.i = phi ptr [ %191, %187 ], [ %spec.select148.i, %186 ]
  %193 = load i32, ptr @hf_ipp_outofband_value, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %.2.i, i32 noundef %193, ptr noundef %0, i32 noundef %.0125205.i, i32 noundef 1, i32 noundef 0) #8
  br label %add_charstring_value.exit.i

195:                                              ; preds = %182
  br i1 %.not146.i, label %.split.i, label %.split133.i

.split.i:                                         ; preds = %195
  call fastcc void @add_integer_value(ptr noundef %153, ptr noundef %spec.select148.i, ptr noundef %0, i32 noundef %.0125205.i, i32 noundef 0, ptr noundef %.1129.i, i32 noundef %175, i8 noundef zeroext %151)
  br label %add_charstring_value.exit.i

.split133.i:                                      ; preds = %195
  %196 = call ptr @val_to_str(i32 noundef %152, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.331) #8
  switch i8 %151, label %331 [
    i8 34, label %202
    i8 33, label %.preheader.i.i
    i8 35, label %.preheader147.i.i
  ]

.preheader147.i.i:                                ; preds = %.split133.i
  %197 = add i32 %.0125205.i, 5
  br label %254

.preheader.i.i:                                   ; preds = %.split133.i
  %198 = add i32 %.0125205.i, 5
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
  %206 = add i32 %.0125205.i, 5
  %207 = add i32 %206, %167
  %208 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %207) #8
  %.not141.i.i = icmp eq i8 %208, 0
  %209 = select i1 %.not141.i.i, ptr @.str.333, ptr @.str.332
  %210 = call noalias ptr @wmem_strdup(ptr noundef %204, ptr noundef nonnull %209) #8
  br label %213

211:                                              ; preds = %202
  %212 = call noalias ptr @wmem_strdup(ptr noundef %204, ptr noundef nonnull @.str.334) #8
  %.pre.i.i = add i32 %.0125205.i, 5
  %.pre175.i.i = add i32 %.pre.i.i, %167
  br label %213

213:                                              ; preds = %211, %205
  %.pre-phi176.i.i = phi i32 [ %.pre175.i.i, %211 ], [ %207, %205 ]
  %.0116.i.i = phi ptr [ %212, %211 ], [ %210, %205 ]
  %214 = add i32 %.pre-phi176.i.i, %175
  br label %add_integer_tree.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.backedge.i.i
  %215 = phi i32 [ %252, %.backedge.i.i ], [ %200, %.preheader.i.i ]
  %216 = phi i32 [ %251, %.backedge.i.i ], [ %199, %.preheader.i.i ]
  %217 = phi i32 [ %250, %.backedge.i.i ], [ 1, %.preheader.i.i ]
  %.0111154.i.i = phi i16 [ %246, %.backedge.i.i ], [ %174, %.preheader.i.i ]
  %.1117153.i.i = phi ptr [ %.2118.i.i, %.backedge.i.i ], [ null, %.preheader.i.i ]
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
  %.not138.i.i = icmp eq ptr %.1117153.i.i, null
  %229 = call ptr @wmem_packet_scope() #8
  br i1 %.not138.i.i, label %232, label %230

230:                                              ; preds = %228
  %231 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %229, ptr noundef nonnull %.1117153.i.i, ptr noundef nonnull @.str.337, ptr noundef %.0113.i.i, ptr noundef null) #8
  br label %234

232:                                              ; preds = %228
  %233 = call noalias ptr @wmem_strdup(ptr noundef %229, ptr noundef %.0113.i.i) #8
  br label %234

234:                                              ; preds = %232, %230
  %.2118.i.i = phi ptr [ %231, %230 ], [ %233, %232 ]
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
  %251 = add i32 %215, 5
  %252 = add i32 %251, %249
  %253 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %252) #8
  %.not137.i.i = icmp eq i32 %253, 0
  br i1 %.not137.i.i, label %.critedge.i.i, label %.lr.ph.i.i

254:                                              ; preds = %325, %.preheader147.i.i
  %.1120.i.i = phi i32 [ %255, %325 ], [ 0, %.preheader147.i.i ]
  %.3.i.i = phi ptr [ %.4.i.i, %325 ], [ null, %.preheader147.i.i ]
  %.1115.i.i = phi i32 [ %258, %325 ], [ %.0125205.i, %.preheader147.i.i ]
  %.1112.i.i = phi i32 [ %327, %325 ], [ %175, %.preheader147.i.i ]
  %.1.i.i = phi i32 [ 0, %325 ], [ %167, %.preheader147.i.i ]
  %255 = add i32 %.1120.i.i, 1
  %256 = add nuw nsw i32 %.1.i.i, 5
  %257 = add i32 %256, %.1115.i.i
  %258 = add i32 %257, %.1112.i.i
  %259 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %258) #8
  %.not.i.i = icmp eq i32 %259, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %260

260:                                              ; preds = %254
  %.not124.i.i = icmp eq i32 %.1112.i.i, 4
  br i1 %.not124.i.i, label %261, label %308

261:                                              ; preds = %260
  %262 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1129.i, ptr noundef nonnull dereferenceable(14) @.str.18, i64 noundef 13) #9
  %.not125.i.i = icmp eq i32 %262, 0
  br i1 %.not125.i.i, label %263, label %266

263:                                              ; preds = %261
  %264 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %257) #8
  %265 = call ptr @val_to_str(i32 noundef %264, ptr noundef nonnull @printer_state_vals, ptr noundef nonnull @.str.338) #8
  br label %308

266:                                              ; preds = %261
  %267 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1129.i, ptr noundef nonnull dereferenceable(10) @.str.19, i64 noundef 9) #9
  %.not126.i.i = icmp eq i32 %267, 0
  br i1 %.not126.i.i, label %268, label %271

268:                                              ; preds = %266
  %269 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %257) #8
  %270 = call ptr @val_to_str(i32 noundef %269, ptr noundef nonnull @job_state_vals, ptr noundef nonnull @.str.338) #8
  br label %308

271:                                              ; preds = %266
  %272 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1129.i, ptr noundef nonnull dereferenceable(15) @.str.20, i64 noundef 14) #9
  %.not127.i.i = icmp eq i32 %272, 0
  br i1 %.not127.i.i, label %273, label %276

273:                                              ; preds = %271
  %274 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %257) #8
  %275 = call ptr @val_to_str(i32 noundef %274, ptr noundef nonnull @document_state_vals, ptr noundef nonnull @.str.338) #8
  br label %308

276:                                              ; preds = %271
  %277 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1129.i, ptr noundef nonnull dereferenceable(21) @.str.21, i64 noundef 20) #9
  %.not128.i.i = icmp eq i32 %277, 0
  br i1 %.not128.i.i, label %278, label %281

278:                                              ; preds = %276
  %279 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %257) #8
  %280 = call ptr @val_to_str(i32 noundef %279, ptr noundef nonnull @operation_vals, ptr noundef nonnull @.str.339) #8
  br label %308

281:                                              ; preds = %276
  %282 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1129.i, ptr noundef nonnull dereferenceable(11) @.str.22, i64 noundef 10) #9
  %.not129.i.i = icmp eq i32 %282, 0
  br i1 %.not129.i.i, label %283, label %286

283:                                              ; preds = %281
  %284 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %257) #8
  %285 = call ptr @val_to_str(i32 noundef %284, ptr noundef nonnull @finishings_vals, ptr noundef nonnull @.str.338) #8
  br label %308

286:                                              ; preds = %281
  %287 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1129.i, ptr noundef nonnull dereferenceable(22) @.str.340, i64 noundef 21) #9
  %.not130.i.i = icmp eq i32 %287, 0
  br i1 %.not130.i.i, label %290, label %288

288:                                              ; preds = %286
  %289 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1129.i, ptr noundef nonnull dereferenceable(23) @.str.341, i64 noundef 22) #9
  %.not131.i.i = icmp eq i32 %289, 0
  br i1 %.not131.i.i, label %290, label %293

290:                                              ; preds = %288, %286
  %291 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %257) #8
  %292 = call ptr @val_to_str(i32 noundef %291, ptr noundef nonnull @orientation_vals, ptr noundef nonnull @.str.338) #8
  br label %308

293:                                              ; preds = %288
  %294 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1129.i, ptr noundef nonnull dereferenceable(14) @.str.24, i64 noundef 13) #9
  %.not132.i.i = icmp eq i32 %294, 0
  br i1 %.not132.i.i, label %295, label %298

295:                                              ; preds = %293
  %296 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %257) #8
  %297 = call ptr @val_to_str(i32 noundef %296, ptr noundef nonnull @quality_vals, ptr noundef nonnull @.str.338) #8
  br label %308

298:                                              ; preds = %293
  %299 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1129.i, ptr noundef nonnull dereferenceable(20) @.str.25, i64 noundef 19) #9
  %.not133.i.i = icmp eq i32 %299, 0
  br i1 %.not133.i.i, label %300, label %303

300:                                              ; preds = %298
  %301 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %257) #8
  %302 = call ptr @val_to_str(i32 noundef %301, ptr noundef nonnull @transmission_status_vals, ptr noundef nonnull @.str.338) #8
  br label %308

303:                                              ; preds = %298
  %304 = call ptr @wmem_packet_scope() #8
  %305 = add i32 %197, %.1.i.i
  %306 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %305) #8
  %307 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %304, ptr noundef nonnull @.str.336, i32 noundef %306) #8
  br label %308

308:                                              ; preds = %303, %300, %295, %290, %283, %278, %273, %268, %263, %260
  %.0.i.i = phi ptr [ %307, %303 ], [ %302, %300 ], [ %297, %295 ], [ %292, %290 ], [ %285, %283 ], [ %280, %278 ], [ %275, %273 ], [ %270, %268 ], [ %265, %263 ], [ @.str.334, %260 ]
  %.not134.i.i = icmp eq ptr %.3.i.i, null
  %309 = call ptr @wmem_packet_scope() #8
  br i1 %.not134.i.i, label %312, label %310

310:                                              ; preds = %308
  %311 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %309, ptr noundef nonnull %.3.i.i, ptr noundef nonnull @.str.337, ptr noundef %.0.i.i, ptr noundef null) #8
  br label %314

312:                                              ; preds = %308
  %313 = call noalias ptr @wmem_strdup(ptr noundef %309, ptr noundef %.0.i.i) #8
  br label %314

314:                                              ; preds = %312, %310
  %.4.i.i = phi ptr [ %311, %310 ], [ %313, %312 ]
  %315 = add i32 %258, 3
  %316 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %315) #8
  %.not135.i.i = icmp eq i32 %316, 0
  br i1 %.not135.i.i, label %.critedge.i.i, label %317

317:                                              ; preds = %314
  %318 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %258) #8
  %319 = add i32 %258, 1
  %320 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %319) #8
  %321 = zext i16 %320 to i32
  %322 = add i32 %315, %321
  %323 = add i32 %322, 2
  %324 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %323) #8
  %.not136.i.i = icmp eq i32 %324, 0
  br i1 %.not136.i.i, label %.critedge.i.i, label %325

325:                                              ; preds = %317
  %326 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %322) #8
  %327 = zext i16 %326 to i32
  %328 = icmp eq i16 %320, 0
  %329 = icmp eq i8 %318, 35
  %330 = select i1 %328, i1 %329, i1 false
  br i1 %330, label %254, label %.critedge.i.i, !llvm.loop !4

331:                                              ; preds = %.split133.i
  %332 = call ptr @wmem_packet_scope() #8
  %333 = call noalias ptr @wmem_strdup(ptr noundef %332, ptr noundef nonnull @.str.334) #8
  br label %add_integer_tree.exit.i

.critedge.i.i:                                    ; preds = %325, %317, %314, %254, %.backedge.i.i, %248, %245, %237, %234, %.preheader.i.i
  %.2121.i.i = phi i32 [ 1, %.preheader.i.i ], [ %217, %237 ], [ %217, %234 ], [ %250, %.backedge.i.i ], [ %217, %245 ], [ %217, %248 ], [ %255, %254 ], [ %255, %314 ], [ %255, %317 ], [ %255, %325 ]
  %.5.i.i = phi ptr [ null, %.preheader.i.i ], [ %.2118.i.i, %234 ], [ %.2118.i.i, %237 ], [ %.2118.i.i, %245 ], [ %.2118.i.i, %248 ], [ %.2118.i.i, %.backedge.i.i ], [ %.4.i.i, %325 ], [ %.4.i.i, %317 ], [ %.4.i.i, %314 ], [ %.3.i.i, %254 ]
  %.2.i.i = phi i32 [ %199, %.preheader.i.i ], [ %215, %237 ], [ %215, %234 ], [ %251, %.backedge.i.i ], [ %215, %245 ], [ %215, %248 ], [ %258, %325 ], [ %258, %317 ], [ %258, %314 ], [ %257, %254 ]
  %.2121.fr.i.i = freeze i32 %.2121.i.i
  %334 = icmp sgt i32 %.2121.fr.i.i, 1
  %spec.select.i.i = select i1 %334, ptr @.str.343, ptr @.str.330
  br label %add_integer_tree.exit.i

add_integer_tree.exit.i:                          ; preds = %.critedge.i.i, %331, %213
  %.2.ph.pn.i.i = phi i32 [ %.2.i.i, %.critedge.i.i ], [ %214, %213 ], [ %.0125205.i, %331 ]
  %.5146.i.i = phi ptr [ %.5.i.i, %.critedge.i.i ], [ %.0116.i.i, %213 ], [ %333, %331 ]
  %335 = phi ptr [ %spec.select.i.i, %.critedge.i.i ], [ @.str.330, %213 ], [ @.str.330, %331 ]
  %336 = sub i32 %.2.ph.pn.i.i, %.0125205.i
  %337 = load i32, ptr @ett_ipp_attr, align 4
  %338 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %spec.select.i, ptr noundef %0, i32 noundef %.0125205.i, i32 noundef %336, i32 noundef %337, ptr noundef null, ptr noundef nonnull @.str.342, ptr noundef %.1129.i, ptr noundef nonnull %335, ptr noundef %196, ptr noundef %.5146.i.i) #8
  call fastcc void @add_integer_value(ptr noundef %153, ptr noundef %338, ptr noundef %0, i32 noundef %.0125205.i, i32 noundef %167, ptr noundef %.1129.i, i32 noundef %175, i8 noundef zeroext %151)
  br label %add_charstring_value.exit.i

339:                                              ; preds = %182
  br i1 %.not146.i, label %.thread179.i, label %340

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  %341 = call ptr @val_to_str(i32 noundef %152, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.331) #8
  switch i8 %151, label %589 [
    i8 48, label %.preheader.i158.i
    i8 49, label %374
    i8 50, label %.preheader304.i.i
    i8 51, label %.preheader306.i.i
    i8 53, label %.critedge14.i.i.preheader
    i8 54, label %.critedge14.i.i.preheader
    i8 52, label %.preheader309.i.i
  ]

.critedge14.i.i.preheader:                        ; preds = %340, %340
  br label %.critedge14.i.i

.preheader306.i.i:                                ; preds = %340
  %342 = add i32 %.0125205.i, 5
  %343 = add i32 %342, %167
  %344 = add i32 %343, %175
  %345 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %344) #8
  %.not288319.i.i = icmp eq i32 %345, 0
  br i1 %.not288319.i.i, label %.critedge.i151.i, label %.lr.ph.i155.i

.preheader.i158.i:                                ; preds = %340, %368
  %.0268.i.i = phi i32 [ %357, %368 ], [ %.0125205.i, %340 ]
  %.0262.i.i = phi ptr [ %.1263.i.i, %368 ], [ null, %340 ]
  %.0256.i.i = phi i32 [ %346, %368 ], [ 0, %340 ]
  %.0249.i.i = phi i32 [ %370, %368 ], [ %175, %340 ]
  %.0.i159.i = phi i32 [ 0, %368 ], [ %167, %340 ]
  %346 = add i32 %.0256.i.i, 1
  %.not296.i.i = icmp eq ptr %.0262.i.i, null
  %347 = call ptr @wmem_packet_scope() #8
  %348 = call ptr @wmem_packet_scope() #8
  %349 = add i32 %.0268.i.i, 5
  %350 = add i32 %349, %.0.i159.i
  %351 = call ptr @tvb_format_text(ptr noundef %348, ptr noundef %0, i32 noundef %350, i32 noundef %.0249.i.i) #8
  br i1 %.not296.i.i, label %354, label %352

352:                                              ; preds = %.preheader.i158.i
  %353 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %347, ptr noundef nonnull %.0262.i.i, ptr noundef nonnull @.str.348, ptr noundef %351, ptr noundef nonnull @.str.349, ptr noundef null) #8
  br label %356

354:                                              ; preds = %.preheader.i158.i
  %355 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %347, ptr noundef nonnull @.str.349, ptr noundef %351, ptr noundef nonnull @.str.349, ptr noundef null) #8
  br label %356

356:                                              ; preds = %354, %352
  %.1263.i.i = phi ptr [ %355, %354 ], [ %353, %352 ]
  %357 = add i32 %350, %.0249.i.i
  %358 = add i32 %357, 3
  %359 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %358) #8
  %.not297.i.i = icmp eq i32 %359, 0
  br i1 %.not297.i.i, label %.critedge.i151.i, label %360

360:                                              ; preds = %356
  %361 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %357) #8
  %362 = add i32 %357, 1
  %363 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %362) #8
  %364 = zext i16 %363 to i32
  %365 = add i32 %358, %364
  %366 = add i32 %365, 2
  %367 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %366) #8
  %.not298.i.i = icmp eq i32 %367, 0
  br i1 %.not298.i.i, label %.critedge.i151.i, label %368

368:                                              ; preds = %360
  %369 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %365) #8
  %370 = zext i16 %369 to i32
  %371 = icmp eq i16 %363, 0
  %372 = icmp eq i8 %361, 48
  %373 = select i1 %371, i1 %372, i1 false
  br i1 %373, label %.preheader.i158.i, label %.critedge.i151.i, !llvm.loop !6

374:                                              ; preds = %340
  %375 = add i32 %.0125205.i, %167
  %376 = add i32 %375, 5
  %377 = icmp eq i16 %174, 11
  br i1 %377, label %378, label %413

378:                                              ; preds = %374
  %379 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %376) #8
  %380 = add i32 %375, 7
  %381 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %380) #8
  %382 = add i32 %375, 8
  %383 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %382) #8
  %384 = add i32 %375, 9
  %385 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %384) #8
  %386 = add i32 %375, 10
  %387 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %386) #8
  %388 = add i32 %375, 11
  %389 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %388) #8
  %390 = add i32 %375, 12
  %391 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %390) #8
  %392 = add i32 %375, 13
  %393 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %392) #8
  %394 = icmp ne i8 %393, 43
  %395 = icmp ne i8 %393, 45
  %or.cond.i.i = and i1 %394, %395
  %396 = zext i8 %393 to i32
  %397 = add i32 %375, 14
  %398 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %397) #8
  %399 = add i32 %375, 15
  %400 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %399) #8
  %401 = call ptr @wmem_packet_scope() #8
  %402 = zext i16 %379 to i32
  %403 = zext i8 %381 to i32
  %404 = zext i8 %383 to i32
  %405 = zext i8 %385 to i32
  %406 = zext i8 %387 to i32
  %407 = zext i8 %389 to i32
  %408 = zext i8 %391 to i32
  %409 = select i1 %or.cond.i.i, i32 63, i32 %396
  %410 = zext i8 %398 to i32
  %411 = zext i8 %400 to i32
  %412 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %401, ptr noundef nonnull @.str.350, i32 noundef %402, i32 noundef %403, i32 noundef %404, i32 noundef %405, i32 noundef %406, i32 noundef %407, i32 noundef %408, i32 noundef %409, i32 noundef %410, i32 noundef %411) #8
  br label %416

413:                                              ; preds = %374
  %414 = call ptr @wmem_packet_scope() #8
  %415 = call noalias ptr @wmem_strdup(ptr noundef %414, ptr noundef nonnull @.str.334) #8
  br label %416

416:                                              ; preds = %413, %378
  %.2264.i.i = phi ptr [ %412, %378 ], [ %415, %413 ]
  %417 = add i32 %376, %175
  br label %598

.preheader304.i.i:                                ; preds = %340, %455
  %.1269.i.i = phi i32 [ %444, %455 ], [ %.0125205.i, %340 ]
  %.3265.i.i = phi ptr [ %.4266.i.i, %455 ], [ null, %340 ]
  %.1257.i.i = phi i32 [ %418, %455 ], [ 0, %340 ]
  %.1250.i.i = phi i32 [ %457, %455 ], [ %175, %340 ]
  %.1.i157.i = phi i32 [ 0, %455 ], [ %167, %340 ]
  %418 = add i32 %.1257.i.i, 1
  %419 = add i32 %.1269.i.i, 5
  %420 = add i32 %419, %.1.i157.i
  %421 = icmp eq i32 %.1250.i.i, 9
  br i1 %421, label %422, label %437

422:                                              ; preds = %.preheader304.i.i
  %423 = add i32 %420, 9
  %424 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %423) #8
  %.not292.i.i = icmp eq i32 %424, 0
  br i1 %.not292.i.i, label %437, label %425

425:                                              ; preds = %422
  %426 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %420) #8
  %427 = add i32 %420, 4
  %428 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %427) #8
  %429 = add i32 %420, 8
  %430 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %429) #8
  %431 = call ptr @wmem_packet_scope() #8
  %432 = icmp eq i8 %430, 3
  %433 = icmp eq i8 %430, 4
  %434 = select i1 %433, ptr @.str.353, ptr @.str.292
  %435 = select i1 %432, ptr @.str.352, ptr %434
  %436 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %431, ptr noundef nonnull @.str.351, i32 noundef %426, i32 noundef %428, ptr noundef nonnull %435) #8
  br label %437

437:                                              ; preds = %425, %422, %.preheader304.i.i
  %.0274.i.i = phi ptr [ %436, %425 ], [ @.str.334, %422 ], [ @.str.334, %.preheader304.i.i ]
  %.not293.i.i = icmp eq ptr %.3265.i.i, null
  %438 = call ptr @wmem_packet_scope() #8
  br i1 %.not293.i.i, label %441, label %439

439:                                              ; preds = %437
  %440 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %438, ptr noundef nonnull %.3265.i.i, ptr noundef nonnull @.str.337, ptr noundef %.0274.i.i, ptr noundef null) #8
  br label %443

441:                                              ; preds = %437
  %442 = call noalias ptr @wmem_strdup(ptr noundef %438, ptr noundef %.0274.i.i) #8
  br label %443

443:                                              ; preds = %441, %439
  %.4266.i.i = phi ptr [ %440, %439 ], [ %442, %441 ]
  %444 = add i32 %420, %.1250.i.i
  %445 = add i32 %444, 3
  %446 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %445) #8
  %.not294.i.i = icmp eq i32 %446, 0
  br i1 %.not294.i.i, label %.critedge.i151.i, label %447

447:                                              ; preds = %443
  %448 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %444) #8
  %449 = add i32 %444, 1
  %450 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %449) #8
  %451 = zext i16 %450 to i32
  %452 = add i32 %445, %451
  %453 = add i32 %452, 2
  %454 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %453) #8
  %.not295.i.i = icmp eq i32 %454, 0
  br i1 %.not295.i.i, label %.critedge.i151.i, label %455

455:                                              ; preds = %447
  %456 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %452) #8
  %457 = zext i16 %456 to i32
  %458 = icmp eq i16 %450, 0
  %459 = icmp eq i8 %448, 50
  %460 = select i1 %458, i1 %459, i1 false
  br i1 %460, label %.preheader304.i.i, label %.critedge.i151.i, !llvm.loop !7

.lr.ph.i155.i:                                    ; preds = %.preheader306.i.i, %.backedge.i156.i
  %461 = phi i32 [ %498, %.backedge.i156.i ], [ %344, %.preheader306.i.i ]
  %462 = phi i32 [ %497, %.backedge.i156.i ], [ %343, %.preheader306.i.i ]
  %463 = phi i32 [ %496, %.backedge.i156.i ], [ 1, %.preheader306.i.i ]
  %.2251321.i.i = phi i16 [ %492, %.backedge.i156.i ], [ %174, %.preheader306.i.i ]
  %.5267320.i.i = phi ptr [ %.6.i.i, %.backedge.i156.i ], [ null, %.preheader306.i.i ]
  switch i16 %.2251321.i.i, label %474 [
    i16 8, label %464
    i16 4, label %470
  ]

464:                                              ; preds = %.lr.ph.i155.i
  %465 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %462) #8
  %466 = add i32 %462, 4
  %467 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %466) #8
  %468 = call ptr @wmem_packet_scope() #8
  %469 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %468, ptr noundef nonnull @.str.335, i32 noundef %465, i32 noundef %467) #8
  br label %474

470:                                              ; preds = %.lr.ph.i155.i
  %471 = call ptr @wmem_packet_scope() #8
  %472 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %462) #8
  %473 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %471, ptr noundef nonnull @.str.336, i32 noundef %472) #8
  br label %474

474:                                              ; preds = %470, %464, %.lr.ph.i155.i
  %.0261.i.i = phi ptr [ %469, %464 ], [ %473, %470 ], [ @.str.334, %.lr.ph.i155.i ]
  %.not289.i.i = icmp eq ptr %.5267320.i.i, null
  %475 = call ptr @wmem_packet_scope() #8
  br i1 %.not289.i.i, label %478, label %476

476:                                              ; preds = %474
  %477 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %475, ptr noundef nonnull %.5267320.i.i, ptr noundef nonnull @.str.337, ptr noundef %.0261.i.i, ptr noundef null) #8
  br label %480

478:                                              ; preds = %474
  %479 = call noalias ptr @wmem_strdup(ptr noundef %475, ptr noundef %.0261.i.i) #8
  br label %480

480:                                              ; preds = %478, %476
  %.6.i.i = phi ptr [ %477, %476 ], [ %479, %478 ]
  %481 = add i32 %461, 3
  %482 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %481) #8
  %.not290.i.i = icmp eq i32 %482, 0
  br i1 %.not290.i.i, label %.critedge.i151.i, label %483

483:                                              ; preds = %480
  %484 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %461) #8
  %485 = add i32 %461, 1
  %486 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %485) #8
  %487 = zext i16 %486 to i32
  %488 = add i32 %481, %487
  %489 = add i32 %488, 2
  %490 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %489) #8
  %.not291.i.i = icmp eq i32 %490, 0
  br i1 %.not291.i.i, label %.critedge.i151.i, label %491

491:                                              ; preds = %483
  %492 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %488) #8
  %493 = icmp eq i16 %486, 0
  br i1 %493, label %494, label %.critedge.i151.i

494:                                              ; preds = %491
  switch i8 %484, label %.critedge.i151.i [
    i8 51, label %.backedge.i156.i
    i8 33, label %.backedge.i156.i
  ]

.backedge.i156.i:                                 ; preds = %494, %494
  %495 = zext i16 %492 to i32
  %496 = add i32 %463, 1
  %497 = add i32 %461, 5
  %498 = add i32 %497, %495
  %499 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %498) #8
  %.not288.i.i = icmp eq i32 %499, 0
  br i1 %.not288.i.i, label %.critedge.i151.i, label %.lr.ph.i155.i

.critedge14.i.i:                                  ; preds = %.critedge14.i.i.preheader, %556
  %.3271.i.i = phi i32 [ %542, %556 ], [ %.0125205.i, %.critedge14.i.i.preheader ]
  %.7.i.i = phi ptr [ %.8.i.i, %556 ], [ null, %.critedge14.i.i.preheader ]
  %.3259.i.i = phi i32 [ %500, %556 ], [ 0, %.critedge14.i.i.preheader ]
  %.0255.i.i = phi i8 [ %546, %556 ], [ %151, %.critedge14.i.i.preheader ]
  %.3252.i.i = phi i32 [ %557, %556 ], [ %175, %.critedge14.i.i.preheader ]
  %.3.i154.i = phi i32 [ 0, %556 ], [ %167, %.critedge14.i.i.preheader ]
  %500 = add i32 %.3259.i.i, 1
  %501 = add nsw i8 %.0255.i.i, -53
  %or.cond5.i.i = icmp ult i8 %501, 2
  %502 = icmp ugt i32 %.3252.i.i, 4
  %or.cond7.i.i = select i1 %or.cond5.i.i, i1 %502, i1 false
  br i1 %or.cond7.i.i, label %503, label %526

503:                                              ; preds = %.critedge14.i.i
  %504 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3271.i.i) #8
  %505 = zext i16 %504 to i32
  %506 = add i32 %.3271.i.i, 2
  %507 = add i32 %506, %505
  %508 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %507) #8
  %.not283.i.i = icmp eq i32 %508, 0
  br i1 %.not283.i.i, label %533, label %509

509:                                              ; preds = %503
  %510 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %507) #8
  %511 = zext i16 %510 to i32
  %512 = add i32 %507, 2
  %513 = add i32 %512, %511
  %514 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %513) #8
  %.not284.i.i = icmp eq i32 %514, 0
  br i1 %.not284.i.i, label %533, label %515

515:                                              ; preds = %509
  %516 = call ptr @wmem_packet_scope() #8
  %517 = call ptr @wmem_packet_scope() #8
  %518 = add i32 %.3.i154.i, %.3271.i.i
  %519 = add i32 %518, 7
  %520 = add i32 %518, 9
  %521 = add i32 %520, %505
  %522 = call ptr @tvb_format_text(ptr noundef %517, ptr noundef %0, i32 noundef %521, i32 noundef %511) #8
  %523 = call ptr @wmem_packet_scope() #8
  %524 = call ptr @tvb_format_text(ptr noundef %523, ptr noundef %0, i32 noundef %519, i32 noundef %505) #8
  %525 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %516, ptr noundef nonnull @.str.354, ptr noundef %522, ptr noundef %524) #8
  br label %533

526:                                              ; preds = %.critedge14.i.i
  %527 = call ptr @wmem_packet_scope() #8
  %528 = call ptr @wmem_packet_scope() #8
  %529 = add i32 %.3.i154.i, %.3271.i.i
  %530 = add i32 %529, 5
  %531 = call ptr @tvb_format_text(ptr noundef %528, ptr noundef %0, i32 noundef %530, i32 noundef %.3252.i.i) #8
  %532 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %527, ptr noundef nonnull @.str.355, ptr noundef %531) #8
  br label %533

533:                                              ; preds = %526, %515, %509, %503
  %.0254.i.i = phi ptr [ %525, %515 ], [ null, %509 ], [ null, %503 ], [ %532, %526 ]
  %.not285.i.i = icmp eq ptr %.7.i.i, null
  %534 = call ptr @wmem_packet_scope() #8
  br i1 %.not285.i.i, label %537, label %535

535:                                              ; preds = %533
  %536 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %534, ptr noundef nonnull %.7.i.i, ptr noundef nonnull @.str.337, ptr noundef %.0254.i.i, ptr noundef null) #8
  br label %539

537:                                              ; preds = %533
  %538 = call noalias ptr @wmem_strdup(ptr noundef %534, ptr noundef %.0254.i.i) #8
  br label %539

539:                                              ; preds = %537, %535
  %.8.i.i = phi ptr [ %536, %535 ], [ %538, %537 ]
  %540 = add i32 %.3.i154.i, %.3271.i.i
  %541 = add i32 %540, 5
  %542 = add i32 %541, %.3252.i.i
  %543 = add i32 %542, 3
  %544 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %543) #8
  %.not286.i.i = icmp eq i32 %544, 0
  br i1 %.not286.i.i, label %.critedge.i151.i, label %545

545:                                              ; preds = %539
  %546 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %542) #8
  %547 = add i32 %542, 1
  %548 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %547) #8
  %549 = zext i16 %548 to i32
  %550 = add i32 %543, %549
  %551 = add i32 %550, 2
  %552 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %551) #8
  %.not287.i.i = icmp eq i32 %552, 0
  br i1 %.not287.i.i, label %.critedge.i151.i, label %553

553:                                              ; preds = %545
  %554 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %550) #8
  %555 = icmp eq i16 %548, 0
  br i1 %555, label %556, label %.critedge.i151.i

556:                                              ; preds = %553
  %557 = zext i16 %554 to i32
  %558 = and i8 %546, -16
  %559 = icmp eq i8 %558, 64
  %560 = add i8 %546, -53
  %561 = icmp ult i8 %560, 2
  %or.cond17.i.i = or i1 %559, %561
  br i1 %or.cond17.i.i, label %.critedge14.i.i, label %.critedge.i151.i, !llvm.loop !8

.preheader309.i.i:                                ; preds = %340, %583
  %.4272.i.i = phi i32 [ %566, %583 ], [ %.0125205.i, %340 ]
  %.9.i.i = phi ptr [ %.10.i.i, %583 ], [ null, %340 ]
  %.4260.i.i = phi i32 [ %562, %583 ], [ 0, %340 ]
  %.4253.i.i = phi i32 [ %585, %583 ], [ %175, %340 ]
  %.4.i149.i = phi i32 [ 0, %583 ], [ %167, %340 ]
  %562 = add i32 %.4260.i.i, 1
  %563 = add i32 %.4272.i.i, 5
  %564 = add i32 %563, %.4253.i.i
  %565 = add i32 %564, %.4.i149.i
  %566 = call fastcc i32 @ipp_fmt_collection(ptr noundef %0, ptr noundef %1, i32 noundef %565, ptr noundef nonnull %6, i32 noundef 1024)
  %.not.i150.i = icmp eq ptr %.9.i.i, null
  %567 = call ptr @wmem_packet_scope() #8
  br i1 %.not.i150.i, label %570, label %568

568:                                              ; preds = %.preheader309.i.i
  %569 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %567, ptr noundef nonnull %.9.i.i, ptr noundef nonnull @.str.337, ptr noundef nonnull %6, ptr noundef null) #8
  br label %572

570:                                              ; preds = %.preheader309.i.i
  %571 = call noalias ptr @wmem_strdup(ptr noundef %567, ptr noundef nonnull %6) #8
  br label %572

572:                                              ; preds = %570, %568
  %.10.i.i = phi ptr [ %569, %568 ], [ %571, %570 ]
  %573 = add i32 %566, 3
  %574 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %573) #8
  %.not281.i.i = icmp eq i32 %574, 0
  br i1 %.not281.i.i, label %.critedge.i151.i, label %575

575:                                              ; preds = %572
  %576 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %566) #8
  %577 = add i32 %566, 1
  %578 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %577) #8
  %579 = zext i16 %578 to i32
  %580 = add i32 %573, %579
  %581 = add i32 %580, 2
  %582 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %581) #8
  %.not282.i.i = icmp eq i32 %582, 0
  br i1 %.not282.i.i, label %.critedge.i151.i, label %583

583:                                              ; preds = %575
  %584 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %580) #8
  %585 = zext i16 %584 to i32
  %586 = icmp eq i16 %578, 0
  %587 = icmp eq i8 %576, 52
  %588 = select i1 %586, i1 %587, i1 false
  br i1 %588, label %.preheader309.i.i, label %.critedge.i151.i, !llvm.loop !9

589:                                              ; preds = %340
  %.not186.i = icmp eq i16 %174, 0
  br i1 %.not186.i, label %._crit_edge.i.i, label %590

._crit_edge.i.i:                                  ; preds = %589
  %.pre.i160.i = add i32 %.0125205.i, 5
  %.pre353.i.i = add i32 %.pre.i160.i, %167
  br label %595

590:                                              ; preds = %589
  %591 = call ptr @wmem_packet_scope() #8
  %592 = add i32 %.0125205.i, 5
  %593 = add i32 %592, %167
  %594 = call ptr @tvb_bytes_to_str(ptr noundef %591, ptr noundef %0, i32 noundef %593, i32 noundef %175) #8
  br label %595

595:                                              ; preds = %590, %._crit_edge.i.i
  %.pre-phi354.i.i = phi i32 [ %.pre353.i.i, %._crit_edge.i.i ], [ %593, %590 ]
  %.11.i.i = phi ptr [ null, %._crit_edge.i.i ], [ %594, %590 ]
  %596 = add i32 %.pre-phi354.i.i, %175
  br label %598

.critedge.i151.i:                                 ; preds = %583, %575, %572, %556, %553, %545, %539, %.backedge.i156.i, %494, %491, %483, %480, %455, %447, %443, %368, %360, %356, %.preheader306.i.i
  %.5273.i.i = phi i32 [ %343, %.preheader306.i.i ], [ %357, %356 ], [ %357, %360 ], [ %357, %368 ], [ %444, %443 ], [ %444, %447 ], [ %444, %455 ], [ %461, %483 ], [ %461, %480 ], [ %497, %.backedge.i156.i ], [ %461, %491 ], [ %461, %494 ], [ %542, %539 ], [ %542, %545 ], [ %542, %553 ], [ %542, %556 ], [ %566, %572 ], [ %566, %575 ], [ %566, %583 ]
  %.12.i.i = phi ptr [ null, %.preheader306.i.i ], [ %.1263.i.i, %356 ], [ %.1263.i.i, %360 ], [ %.1263.i.i, %368 ], [ %.4266.i.i, %443 ], [ %.4266.i.i, %447 ], [ %.4266.i.i, %455 ], [ %.6.i.i, %480 ], [ %.6.i.i, %483 ], [ %.6.i.i, %491 ], [ %.6.i.i, %494 ], [ %.6.i.i, %.backedge.i156.i ], [ %.8.i.i, %539 ], [ %.8.i.i, %545 ], [ %.8.i.i, %553 ], [ %.8.i.i, %556 ], [ %.10.i.i, %572 ], [ %.10.i.i, %575 ], [ %.10.i.i, %583 ]
  %.5.i152.i = phi i32 [ 1, %.preheader306.i.i ], [ %346, %356 ], [ %346, %360 ], [ %346, %368 ], [ %418, %443 ], [ %418, %447 ], [ %418, %455 ], [ %463, %483 ], [ %463, %480 ], [ %496, %.backedge.i156.i ], [ %463, %491 ], [ %463, %494 ], [ %500, %539 ], [ %500, %545 ], [ %500, %553 ], [ %500, %556 ], [ %562, %572 ], [ %562, %575 ], [ %562, %583 ]
  %.5.fr.i.i = freeze i32 %.5.i152.i
  %597 = icmp sgt i32 %.5.fr.i.i, 1
  %spec.select.i153.i = select i1 %597, ptr @.str.343, ptr @.str.330
  br label %598

598:                                              ; preds = %.critedge.i151.i, %595, %416
  %.5273.ph.pn.i.i = phi i32 [ %.5273.i.i, %.critedge.i151.i ], [ %417, %416 ], [ %596, %595 ]
  %.12303.i.i = phi ptr [ %.12.i.i, %.critedge.i151.i ], [ %.2264.i.i, %416 ], [ %.11.i.i, %595 ]
  %599 = phi ptr [ %spec.select.i153.i, %.critedge.i151.i ], [ @.str.330, %416 ], [ @.str.330, %595 ]
  %600 = sub i32 %.5273.ph.pn.i.i, %.0125205.i
  %601 = load i32, ptr @ett_ipp_attr, align 4
  %602 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %spec.select.i, ptr noundef %0, i32 noundef %.0125205.i, i32 noundef %600, i32 noundef %601, ptr noundef null, ptr noundef nonnull @.str.342, ptr noundef %.1129.i, ptr noundef nonnull %599, ptr noundef %341, ptr noundef %.12303.i.i) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  %603 = icmp eq i8 %151, 55
  br i1 %603, label %605, label %607

.thread179.i:                                     ; preds = %339
  %604 = icmp eq i8 %151, 55
  br i1 %604, label %605, label %.thread183.i

.thread183.i:                                     ; preds = %.thread179.i
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5)
  br label %610

605:                                              ; preds = %.thread179.i, %598
  %.4181.i = phi ptr [ %spec.select148.i, %.thread179.i ], [ %602, %598 ]
  %606 = call ptr @proto_tree_get_parent_tree(ptr noundef %.4181.i) #8
  br label %add_charstring_value.exit.i

607:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5)
  %608 = load i32, ptr @hf_ipp_name, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %608, ptr noundef %0, i32 noundef %.pre-phi.i, i32 noundef %167, i32 noundef 0) #8
  br label %610

610:                                              ; preds = %607, %.thread183.i
  %.4182185.i = phi ptr [ %spec.select148.i, %.thread183.i ], [ %602, %607 ]
  %611 = add i32 %173, 2
  switch i8 %151, label %725 [
    i8 48, label %612
    i8 49, label %615
    i8 50, label %655
    i8 51, label %672
    i8 53, label %683
    i8 54, label %683
    i8 52, label %719
  ]

612:                                              ; preds = %610
  %613 = load i32, ptr @hf_ipp_octetstring_value, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %.4182185.i, i32 noundef %613, ptr noundef %0, i32 noundef %611, i32 noundef %175, i32 noundef 0) #8
  br label %add_octetstring_value.exit.i

615:                                              ; preds = %610
  %616 = icmp eq i16 %174, 11
  br i1 %616, label %617, label %652

617:                                              ; preds = %615
  %618 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %611) #8
  %619 = add i32 %173, 4
  %620 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %619) #8
  %621 = add i32 %173, 5
  %622 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %621) #8
  %623 = add i32 %173, 6
  %624 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %623) #8
  %625 = add i32 %173, 7
  %626 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %625) #8
  %627 = add i32 %173, 8
  %628 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %627) #8
  %629 = add i32 %173, 9
  %630 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %629) #8
  %631 = add i32 %173, 10
  %632 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %631) #8
  %633 = icmp ne i8 %632, 43
  %634 = icmp ne i8 %632, 45
  %or.cond.i163.i = and i1 %633, %634
  %635 = zext i8 %632 to i32
  %636 = add i32 %173, 11
  %637 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %636) #8
  %638 = add i32 %173, 12
  %639 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %638) #8
  %640 = load i32, ptr @hf_ipp_datetime_value, align 4
  %641 = zext i16 %618 to i32
  %642 = zext i8 %620 to i32
  %643 = zext i8 %622 to i32
  %644 = zext i8 %624 to i32
  %645 = zext i8 %626 to i32
  %646 = zext i8 %628 to i32
  %647 = zext i8 %630 to i32
  %648 = select i1 %or.cond.i163.i, i32 63, i32 %635
  %649 = zext i8 %637 to i32
  %650 = zext i8 %639 to i32
  %651 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.4182185.i, i32 noundef %640, ptr noundef %0, i32 noundef %611, i32 noundef 11, ptr noundef null, ptr noundef nonnull @.str.359, i32 noundef %641, i32 noundef %642, i32 noundef %643, i32 noundef %644, i32 noundef %645, i32 noundef %646, i32 noundef %647, i32 noundef %648, i32 noundef %649, i32 noundef %650) #8
  br label %add_octetstring_value.exit.i

652:                                              ; preds = %615
  %653 = load i32, ptr @hf_ipp_datetime_value, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %.4182185.i, i32 noundef %653, ptr noundef %0, i32 noundef %611, i32 noundef %175, i32 noundef 0) #8
  br label %add_octetstring_value.exit.i

655:                                              ; preds = %610
  %656 = icmp eq i16 %174, 9
  br i1 %656, label %657, label %669

657:                                              ; preds = %655
  %658 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %611) #8
  %659 = add i32 %173, 6
  %660 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %659) #8
  %661 = add i32 %173, 10
  %662 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %661) #8
  %663 = load i32, ptr @hf_ipp_resolution_value, align 4
  %664 = icmp eq i8 %662, 3
  %665 = icmp eq i8 %662, 4
  %666 = select i1 %665, ptr @.str.353, ptr @.str.292
  %667 = select i1 %664, ptr @.str.352, ptr %666
  %668 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.4182185.i, i32 noundef %663, ptr noundef %0, i32 noundef %611, i32 noundef 9, ptr noundef null, ptr noundef nonnull @.str.360, i32 noundef %658, i32 noundef %660, ptr noundef nonnull %667) #8
  br label %add_octetstring_value.exit.i

669:                                              ; preds = %655
  %670 = load i32, ptr @hf_ipp_resolution_value, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %.4182185.i, i32 noundef %670, ptr noundef %0, i32 noundef %611, i32 noundef %175, i32 noundef 0) #8
  br label %add_octetstring_value.exit.i

672:                                              ; preds = %610
  %673 = icmp eq i16 %174, 8
  br i1 %673, label %674, label %680

674:                                              ; preds = %672
  %675 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %611) #8
  %676 = add i32 %173, 6
  %677 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %676) #8
  %678 = load i32, ptr @hf_ipp_rangeofinteger_value, align 4
  %679 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.4182185.i, i32 noundef %678, ptr noundef %0, i32 noundef %611, i32 noundef 8, ptr noundef null, ptr noundef nonnull @.str.361, i32 noundef %675, i32 noundef %677) #8
  br label %add_octetstring_value.exit.i

680:                                              ; preds = %672
  %681 = load i32, ptr @hf_ipp_rangeofinteger_value, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %.4182185.i, i32 noundef %681, ptr noundef %0, i32 noundef %611, i32 noundef %175, i32 noundef 0) #8
  br label %add_octetstring_value.exit.i

683:                                              ; preds = %610, %610
  %684 = icmp ugt i16 %174, 4
  br i1 %684, label %685, label %711

685:                                              ; preds = %683
  %686 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %611) #8
  %687 = zext i16 %686 to i32
  %688 = add i32 %173, 4
  %689 = add i32 %688, %687
  %690 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %689) #8
  %.not.i162.i = icmp eq i32 %690, 0
  br i1 %.not.i162.i, label %711, label %691

691:                                              ; preds = %685
  %692 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %689) #8
  %693 = zext i16 %692 to i32
  %694 = add i32 %689, 2
  %695 = add i32 %694, %693
  %696 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %695) #8
  %.not144.i.i = icmp eq i32 %696, 0
  br i1 %.not144.i.i, label %711, label %697

697:                                              ; preds = %691
  %698 = icmp eq i8 %151, 54
  %699 = load i32, ptr @hf_ipp_namewithlanguage_value, align 4
  %700 = load i32, ptr @hf_ipp_textwithlanguage_value, align 4
  %701 = select i1 %698, i32 %699, i32 %700
  %702 = call ptr @wmem_packet_scope() #8
  %703 = add nuw nsw i32 %167, 9
  %704 = add i32 %703, %173
  %705 = add i32 %704, 2
  %706 = add i32 %705, %687
  %707 = call ptr @tvb_format_text(ptr noundef %702, ptr noundef %0, i32 noundef %706, i32 noundef %693) #8
  %708 = call ptr @wmem_packet_scope() #8
  %709 = call ptr @tvb_format_text(ptr noundef %708, ptr noundef %0, i32 noundef %704, i32 noundef %687) #8
  %710 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.4182185.i, i32 noundef %701, ptr noundef %0, i32 noundef %611, i32 noundef %175, ptr noundef null, ptr noundef nonnull @.str.362, ptr noundef %153, ptr noundef %707, ptr noundef %709) #8
  br label %add_octetstring_value.exit.i

711:                                              ; preds = %691, %685, %683
  %712 = icmp eq i8 %151, 54
  br i1 %712, label %713, label %716

713:                                              ; preds = %711
  %714 = load i32, ptr @hf_ipp_namewithlanguage_value, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %.4182185.i, i32 noundef %714, ptr noundef %0, i32 noundef %611, i32 noundef %175, i32 noundef 0) #8
  br label %add_octetstring_value.exit.i

716:                                              ; preds = %711
  %717 = load i32, ptr @hf_ipp_textwithlanguage_value, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %.4182185.i, i32 noundef %717, ptr noundef %0, i32 noundef %611, i32 noundef %175, i32 noundef 0) #8
  br label %add_octetstring_value.exit.i

719:                                              ; preds = %610
  %720 = add i32 %611, %175
  %721 = call fastcc i32 @ipp_fmt_collection(ptr noundef %0, ptr noundef %1, i32 noundef %720, ptr noundef nonnull %5, i32 noundef 176)
  %722 = sub i32 %721, %611
  %723 = load i32, ptr @ett_ipp_member, align 4
  %724 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.4182185.i, ptr noundef %0, i32 noundef %611, i32 noundef %722, i32 noundef %723, ptr noundef null, ptr noundef nonnull @.str.363, ptr noundef nonnull %5) #8
  br label %add_octetstring_value.exit.i

725:                                              ; preds = %610
  %726 = load i32, ptr @hf_ipp_octetstring_value, align 4
  %727 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.4182185.i, i32 noundef %726, ptr noundef %0, i32 noundef %611, i32 noundef %175, ptr noundef null, ptr noundef nonnull @.str.347, ptr noundef %153, i32 noundef %175) #8
  br label %add_octetstring_value.exit.i

add_octetstring_value.exit.i:                     ; preds = %725, %719, %716, %713, %697, %680, %674, %669, %657, %652, %617, %612
  %.0.i161.i = phi ptr [ %.4182185.i, %725 ], [ %724, %719 ], [ %.4182185.i, %697 ], [ %.4182185.i, %713 ], [ %.4182185.i, %716 ], [ %.4182185.i, %674 ], [ %.4182185.i, %680 ], [ %.4182185.i, %657 ], [ %.4182185.i, %669 ], [ %.4182185.i, %617 ], [ %.4182185.i, %652 ], [ %.4182185.i, %612 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5)
  br label %add_charstring_value.exit.i

728:                                              ; preds = %182, %.thread.i
  %spec.select148178.i = phi ptr [ %spec.select148173.i, %.thread.i ], [ %spec.select148.i, %182 ]
  %spec.select177.i = phi ptr [ %spec.select172.i, %.thread.i ], [ %spec.select.i, %182 ]
  %.2130175.i = phi ptr [ %180, %.thread.i ], [ %.1129.i, %182 ]
  br i1 %.not146.i, label %.split134.i, label %.split136.i

.split134.i:                                      ; preds = %728
  %729 = add i32 %.0125205.i, 5
  br i1 %176, label %730, label %733

730:                                              ; preds = %.split134.i
  %731 = load i32, ptr @hf_ipp_memberattrname, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %spec.select148178.i, i32 noundef %731, ptr noundef %0, i32 noundef %729, i32 noundef %175, i32 noundef 0) #8
  br label %add_charstring_value.exit.i

733:                                              ; preds = %.split134.i
  %734 = load i32, ptr @hf_ipp_charstring_value, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %spec.select148178.i, i32 noundef %734, ptr noundef %0, i32 noundef %729, i32 noundef %175, i32 noundef 0) #8
  %strcmpload.i.i = load i8, ptr %153, align 1
  %736 = icmp eq i8 %strcmpload.i.i, 0
  br i1 %736, label %737, label %738

737:                                              ; preds = %733
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %735, ptr noundef nonnull @.str.364) #8
  br label %add_charstring_value.exit.i

738:                                              ; preds = %733
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %735, ptr noundef nonnull @.str.365, ptr noundef nonnull %153) #8
  br label %add_charstring_value.exit.i

.split136.i:                                      ; preds = %728
  %739 = call ptr @val_to_str(i32 noundef %152, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.331) #8
  br label %.critedge9.i.i

.critedge9.i.i:                                   ; preds = %796, %.split136.i
  %.079.i.i = phi i32 [ 0, %.split136.i ], [ %740, %796 ]
  %.078.i.i = phi i32 [ %.0125205.i, %.split136.i ], [ %782, %796 ]
  %.077.i.i = phi i32 [ %175, %.split136.i ], [ %797, %796 ]
  %.076.i.i = phi ptr [ null, %.split136.i ], [ %.1.i166.i, %796 ]
  %.074.i.i = phi i32 [ %167, %.split136.i ], [ 0, %796 ]
  %.0.i164.i = phi i8 [ %151, %.split136.i ], [ %786, %796 ]
  %740 = add i32 %.079.i.i, 1
  %741 = add i8 %.0.i164.i, -53
  %or.cond.i165.i = icmp ult i8 %741, 2
  %742 = icmp ugt i32 %.077.i.i, 4
  %or.cond4.i.i = select i1 %or.cond.i165.i, i1 %742, i1 false
  br i1 %or.cond4.i.i, label %743, label %766

743:                                              ; preds = %.critedge9.i.i
  %744 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.078.i.i) #8
  %745 = zext i16 %744 to i32
  %746 = add i32 %.078.i.i, 2
  %747 = add i32 %746, %745
  %748 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %747) #8
  %.not.i168.i = icmp eq i32 %748, 0
  br i1 %.not.i168.i, label %773, label %749

749:                                              ; preds = %743
  %750 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %747) #8
  %751 = zext i16 %750 to i32
  %752 = add i32 %747, 2
  %753 = add i32 %752, %751
  %754 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %753) #8
  %.not81.i.i = icmp eq i32 %754, 0
  br i1 %.not81.i.i, label %773, label %755

755:                                              ; preds = %749
  %756 = call ptr @wmem_packet_scope() #8
  %757 = call ptr @wmem_packet_scope() #8
  %758 = add i32 %.074.i.i, %.078.i.i
  %759 = add i32 %758, 7
  %760 = add i32 %758, 9
  %761 = add i32 %760, %745
  %762 = call ptr @tvb_format_text(ptr noundef %757, ptr noundef %0, i32 noundef %761, i32 noundef %751) #8
  %763 = call ptr @wmem_packet_scope() #8
  %764 = call ptr @tvb_format_text(ptr noundef %763, ptr noundef %0, i32 noundef %759, i32 noundef %745) #8
  %765 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %756, ptr noundef nonnull @.str.354, ptr noundef %762, ptr noundef %764) #8
  br label %773

766:                                              ; preds = %.critedge9.i.i
  %767 = call ptr @wmem_packet_scope() #8
  %768 = call ptr @wmem_packet_scope() #8
  %769 = add i32 %.074.i.i, %.078.i.i
  %770 = add i32 %769, 5
  %771 = call ptr @tvb_format_text(ptr noundef %768, ptr noundef %0, i32 noundef %770, i32 noundef %.077.i.i) #8
  %772 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %767, ptr noundef nonnull @.str.355, ptr noundef %771) #8
  br label %773

773:                                              ; preds = %766, %755, %749, %743
  %.075.i.i = phi ptr [ %765, %755 ], [ null, %749 ], [ null, %743 ], [ %772, %766 ]
  %.not82.i.i = icmp eq ptr %.076.i.i, null
  %774 = call ptr @wmem_packet_scope() #8
  br i1 %.not82.i.i, label %777, label %775

775:                                              ; preds = %773
  %776 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %774, ptr noundef nonnull %.076.i.i, ptr noundef nonnull @.str.337, ptr noundef %.075.i.i, ptr noundef null) #8
  br label %779

777:                                              ; preds = %773
  %778 = call noalias ptr @wmem_strdup(ptr noundef %774, ptr noundef %.075.i.i) #8
  br label %779

779:                                              ; preds = %777, %775
  %.1.i166.i = phi ptr [ %776, %775 ], [ %778, %777 ]
  %780 = add i32 %.074.i.i, %.078.i.i
  %781 = add i32 %780, 5
  %782 = add i32 %781, %.077.i.i
  %783 = add i32 %782, 3
  %784 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %783) #8
  %.not83.i.i = icmp eq i32 %784, 0
  br i1 %.not83.i.i, label %802, label %785

785:                                              ; preds = %779
  %786 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %782) #8
  %787 = add i32 %782, 1
  %788 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %787) #8
  %789 = zext i16 %788 to i32
  %790 = add i32 %783, %789
  %791 = add i32 %790, 2
  %792 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %791) #8
  %.not84.i.i = icmp eq i32 %792, 0
  br i1 %.not84.i.i, label %802, label %793

793:                                              ; preds = %785
  %794 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %790) #8
  %795 = icmp eq i16 %788, 0
  br i1 %795, label %796, label %802

796:                                              ; preds = %793
  %797 = zext i16 %794 to i32
  %798 = and i8 %786, -16
  %799 = icmp eq i8 %798, 64
  %800 = add i8 %786, -53
  %801 = icmp ult i8 %800, 2
  %or.cond12.i.i = or i1 %799, %801
  br i1 %or.cond12.i.i, label %.critedge9.i.i, label %802, !llvm.loop !10

802:                                              ; preds = %796, %793, %785, %779
  %803 = sub i32 %782, %.0125205.i
  %804 = load i32, ptr @ett_ipp_attr, align 4
  %805 = icmp sgt i32 %740, 1
  %806 = select i1 %805, ptr @.str.343, ptr @.str.330
  %807 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %spec.select177.i, ptr noundef %0, i32 noundef %.0125205.i, i32 noundef %803, i32 noundef %804, ptr noundef null, ptr noundef nonnull @.str.342, ptr noundef %.2130175.i, ptr noundef nonnull %806, ptr noundef %739, ptr noundef %.1.i166.i) #8
  %808 = add i32 %.0125205.i, 5
  %809 = add i32 %808, %167
  %810 = load i32, ptr @hf_ipp_name, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %810, ptr noundef %0, i32 noundef %.pre-phi.i, i32 noundef %167, i32 noundef 0) #8
  br i1 %176, label %812, label %815

812:                                              ; preds = %802
  %813 = load i32, ptr @hf_ipp_memberattrname, align 4
  %814 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %813, ptr noundef %0, i32 noundef %809, i32 noundef %175, i32 noundef 0) #8
  br label %add_charstring_value.exit.i

815:                                              ; preds = %802
  %816 = load i32, ptr @hf_ipp_charstring_value, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %816, ptr noundef %0, i32 noundef %809, i32 noundef %175, i32 noundef 0) #8
  %strcmpload.i169.i = load i8, ptr %153, align 1
  %818 = icmp eq i8 %strcmpload.i169.i, 0
  br i1 %818, label %819, label %820

819:                                              ; preds = %815
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %817, ptr noundef nonnull @.str.364) #8
  br label %add_charstring_value.exit.i

820:                                              ; preds = %815
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %817, ptr noundef nonnull @.str.365, ptr noundef nonnull %153) #8
  br label %add_charstring_value.exit.i

821:                                              ; preds = %182
  br i1 %.not146.i, label %827, label %822

822:                                              ; preds = %821
  %823 = add nuw nsw i32 %167, 5
  %824 = add nuw nsw i32 %823, %175
  %825 = load i32, ptr @ett_ipp_attr, align 4
  %826 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %spec.select.i, ptr noundef %0, i32 noundef %.0125205.i, i32 noundef %824, i32 noundef %825, ptr noundef null, ptr noundef nonnull @.str.329, ptr noundef %.1129.i, ptr noundef %153) #8
  br label %827

827:                                              ; preds = %822, %821
  %.6.i = phi ptr [ %826, %822 ], [ %spec.select148.i, %821 ]
  %828 = load i32, ptr @hf_ipp_unknown_value, align 4
  %829 = add i32 %173, 2
  %830 = call ptr @proto_tree_add_item(ptr noundef %.6.i, i32 noundef %828, ptr noundef %0, i32 noundef %829, i32 noundef %175, i32 noundef 0) #8
  br label %add_charstring_value.exit.i

add_charstring_value.exit.i:                      ; preds = %827, %820, %819, %812, %738, %737, %730, %add_octetstring_value.exit.i, %605, %add_integer_tree.exit.i, %.split.i, %192
  %spec.select176.i = phi ptr [ %spec.select.i, %827 ], [ %spec.select.i, %605 ], [ %spec.select.i, %add_octetstring_value.exit.i ], [ %spec.select.i, %192 ], [ %spec.select.i, %add_integer_tree.exit.i ], [ %spec.select.i, %.split.i ], [ %spec.select177.i, %730 ], [ %spec.select177.i, %737 ], [ %spec.select177.i, %738 ], [ %spec.select177.i, %812 ], [ %spec.select177.i, %819 ], [ %spec.select177.i, %820 ]
  %.2130174.i = phi ptr [ %.1129.i, %827 ], [ %.1129.i, %605 ], [ %.1129.i, %add_octetstring_value.exit.i ], [ %.1129.i, %192 ], [ %.1129.i, %add_integer_tree.exit.i ], [ %.1129.i, %.split.i ], [ %.2130175.i, %730 ], [ %.2130175.i, %737 ], [ %.2130175.i, %738 ], [ %.2130175.i, %812 ], [ %.2130175.i, %819 ], [ %.2130175.i, %820 ]
  %.7.i = phi ptr [ %.6.i, %827 ], [ %606, %605 ], [ %.0.i161.i, %add_octetstring_value.exit.i ], [ %.2.i, %192 ], [ %338, %add_integer_tree.exit.i ], [ %spec.select148.i, %.split.i ], [ %spec.select148178.i, %730 ], [ %spec.select148178.i, %737 ], [ %spec.select148178.i, %738 ], [ %807, %812 ], [ %807, %819 ], [ %807, %820 ]
  %831 = add i32 %.0125205.i, 5
  %832 = add i32 %831, %167
  %833 = add i32 %832, %175
  br label %834

834:                                              ; preds = %add_charstring_value.exit.i, %159
  %.3131.i = phi ptr [ @.str.330, %159 ], [ %.2130174.i, %add_charstring_value.exit.i ]
  %.1126.i = phi i32 [ %162, %159 ], [ %833, %add_charstring_value.exit.i ]
  %.2124.i = phi ptr [ null, %159 ], [ %spec.select176.i, %add_charstring_value.exit.i ]
  %.1121.i = phi i32 [ %.0125205.i, %159 ], [ %.0120211.i, %add_charstring_value.exit.i ]
  %.8.i = phi ptr [ %49, %159 ], [ %.7.i, %add_charstring_value.exit.i ]
  %.1.i = phi ptr [ %161, %159 ], [ %.0213.i, %add_charstring_value.exit.i ]
  %835 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1126.i) #8
  %.not.i124 = icmp eq i32 %835, 0
  br i1 %.not.i124, label %parse_attributes.exit, label %.lr.ph.i, !llvm.loop !11

parse_attributes.exit:                            ; preds = %159, %834, %147
  %.2127.i = phi i32 [ 8, %147 ], [ %.1126.i, %834 ], [ %162, %159 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %836 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.2127.i) #8
  %.not117 = icmp eq i32 %836, 0
  br i1 %.not117, label %840, label %837

837:                                              ; preds = %parse_attributes.exit
  %838 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2127.i) #8
  %839 = call i32 @call_data_dissector(ptr noundef %838, ptr noundef %1, ptr noundef %49) #8
  br label %840

840:                                              ; preds = %837, %parse_attributes.exit
  %841 = call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %841
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
