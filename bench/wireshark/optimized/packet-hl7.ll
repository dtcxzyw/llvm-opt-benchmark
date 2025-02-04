; ModuleID = 'bench/wireshark/original/packet-hl7.ll'
source_filename = "bench/wireshark/original/packet-hl7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._string_string = type { ptr, ptr }
%struct.msh = type { i8, i8, i8, i8, i8, [4 x i8], [4 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"HL7 over TCP\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"hl7_tcp\00", align 1
@proto_hl7 = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@hl7_handle = hidden local_unnamed_addr global ptr null, align 8
@proto_register_hl7.hl7f_info = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hl7_raw, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hl7_llp_sob, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hl7_llp_eob, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hl7_raw_segment, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hl7_segment, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hl7_message_type, %struct._header_field_info { ptr @.str.12, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hl7_event_type, %struct._header_field_info { ptr @.str.12, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hl7_field, %struct._header_field_info { ptr @.str.12, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hl7_raw = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"raw message\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"hl7.raw\00", align 1
@hf_hl7_llp_sob = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"LLP Start Of Block\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"hl7.llp.sob\00", align 1
@hf_hl7_llp_eob = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"LLP End Of Block\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"hl7.llp.eob\00", align 1
@hf_hl7_raw_segment = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"raw segment\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"hl7.raw.segment\00", align 1
@hf_hl7_segment = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"xyz\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"hl7.segment\00", align 1
@hf_hl7_message_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"hl7.message.type\00", align 1
@hf_hl7_event_type = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"hl7.event.type\00", align 1
@hf_hl7_field = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"hl7.field\00", align 1
@proto_register_hl7.ett = internal global [2 x ptr] [ptr @ett_hl7, ptr @ett_hl7_segment], align 16
@ett_hl7 = internal global i32 0, align 4
@ett_hl7_segment = internal global i32 0, align 4
@proto_register_hl7.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_hl7_malformed, %struct.expert_field_info { ptr @.str.17, i32 117440512, i32 6291456, ptr @.str.18, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_hl7_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"hl7.malformed\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Malformed\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Health Level Seven\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"HL7\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"hl7\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"display_raw\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Display raw text for HL7 message\00", align 1
@.str.24 = private unnamed_addr constant [102 x i8] c"Specifies that the raw text of the HL7 message should be displayed in addition to the dissection tree\00", align 1
@global_hl7_raw = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [12 x i8] c"display_llp\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"Display LLP markers (Start/End Of Block)\00", align 1
@.str.27 = private unnamed_addr constant [119 x i8] c"Specifies that the LLP session information should be displayed (Start/End Of Block) in addition to the dissection tree\00", align 1
@global_hl7_llp = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"MSH|\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c", Type: %s, Event: %s\00", align 1
@hl7_msg_type_vals = internal constant [106 x %struct._string_string] [%struct._string_string { ptr @.str.35, ptr @.str.36 }, %struct._string_string { ptr @.str.37, ptr @.str.38 }, %struct._string_string { ptr @.str.39, ptr @.str.40 }, %struct._string_string { ptr @.str.41, ptr @.str.42 }, %struct._string_string { ptr @.str.43, ptr @.str.44 }, %struct._string_string { ptr @.str.45, ptr @.str.46 }, %struct._string_string { ptr @.str.47, ptr @.str.48 }, %struct._string_string { ptr @.str.49, ptr @.str.50 }, %struct._string_string { ptr @.str.51, ptr @.str.52 }, %struct._string_string { ptr @.str.53, ptr @.str.54 }, %struct._string_string { ptr @.str.55, ptr @.str.56 }, %struct._string_string { ptr @.str.57, ptr @.str.58 }, %struct._string_string { ptr @.str.59, ptr @.str.60 }, %struct._string_string { ptr @.str.61, ptr @.str.62 }, %struct._string_string { ptr @.str.63, ptr @.str.64 }, %struct._string_string { ptr @.str.65, ptr @.str.66 }, %struct._string_string { ptr @.str.67, ptr @.str.68 }, %struct._string_string { ptr @.str.69, ptr @.str.70 }, %struct._string_string { ptr @.str.71, ptr @.str.72 }, %struct._string_string { ptr @.str.73, ptr @.str.74 }, %struct._string_string { ptr @.str.75, ptr @.str.76 }, %struct._string_string { ptr @.str.77, ptr @.str.78 }, %struct._string_string { ptr @.str.79, ptr @.str.80 }, %struct._string_string { ptr @.str.81, ptr @.str.82 }, %struct._string_string { ptr @.str.83, ptr @.str.84 }, %struct._string_string { ptr @.str.85, ptr @.str.86 }, %struct._string_string { ptr @.str.87, ptr @.str.88 }, %struct._string_string { ptr @.str.89, ptr @.str.90 }, %struct._string_string { ptr @.str.91, ptr @.str.92 }, %struct._string_string { ptr @.str.93, ptr @.str.94 }, %struct._string_string { ptr @.str.95, ptr @.str.96 }, %struct._string_string { ptr @.str.97, ptr @.str.98 }, %struct._string_string { ptr @.str.99, ptr @.str.100 }, %struct._string_string { ptr @.str.101, ptr @.str.102 }, %struct._string_string { ptr @.str.103, ptr @.str.104 }, %struct._string_string { ptr @.str.105, ptr @.str.106 }, %struct._string_string { ptr @.str.107, ptr @.str.108 }, %struct._string_string { ptr @.str.109, ptr @.str.110 }, %struct._string_string { ptr @.str.111, ptr @.str.112 }, %struct._string_string { ptr @.str.113, ptr @.str.114 }, %struct._string_string { ptr @.str.115, ptr @.str.116 }, %struct._string_string { ptr @.str.117, ptr @.str.96 }, %struct._string_string { ptr @.str.118, ptr @.str.119 }, %struct._string_string { ptr @.str.120, ptr @.str.121 }, %struct._string_string { ptr @.str.122, ptr @.str.123 }, %struct._string_string { ptr @.str.124, ptr @.str.125 }, %struct._string_string { ptr @.str.126, ptr @.str.127 }, %struct._string_string { ptr @.str.128, ptr @.str.129 }, %struct._string_string { ptr @.str.130, ptr @.str.131 }, %struct._string_string { ptr @.str.132, ptr @.str.133 }, %struct._string_string { ptr @.str.134, ptr @.str.135 }, %struct._string_string { ptr @.str.136, ptr @.str.137 }, %struct._string_string { ptr @.str.138, ptr @.str.139 }, %struct._string_string { ptr @.str.140, ptr @.str.141 }, %struct._string_string { ptr @.str.142, ptr @.str.143 }, %struct._string_string { ptr @.str.144, ptr @.str.145 }, %struct._string_string { ptr @.str.146, ptr @.str.147 }, %struct._string_string { ptr @.str.148, ptr @.str.149 }, %struct._string_string { ptr @.str.150, ptr @.str.151 }, %struct._string_string { ptr @.str.152, ptr @.str.153 }, %struct._string_string { ptr @.str.154, ptr @.str.155 }, %struct._string_string { ptr @.str.156, ptr @.str.157 }, %struct._string_string { ptr @.str.158, ptr @.str.159 }, %struct._string_string { ptr @.str.160, ptr @.str.161 }, %struct._string_string { ptr @.str.162, ptr @.str.163 }, %struct._string_string { ptr @.str.164, ptr @.str.165 }, %struct._string_string { ptr @.str.166, ptr @.str.167 }, %struct._string_string { ptr @.str.168, ptr @.str.169 }, %struct._string_string { ptr @.str.170, ptr @.str.171 }, %struct._string_string { ptr @.str.172, ptr @.str.173 }, %struct._string_string { ptr @.str.174, ptr @.str.175 }, %struct._string_string { ptr @.str.176, ptr @.str.177 }, %struct._string_string { ptr @.str.178, ptr @.str.179 }, %struct._string_string { ptr @.str.180, ptr @.str.181 }, %struct._string_string { ptr @.str.182, ptr @.str.183 }, %struct._string_string { ptr @.str.184, ptr @.str.185 }, %struct._string_string { ptr @.str.186, ptr @.str.187 }, %struct._string_string { ptr @.str.188, ptr @.str.189 }, %struct._string_string { ptr @.str.190, ptr @.str.191 }, %struct._string_string { ptr @.str.192, ptr @.str.193 }, %struct._string_string { ptr @.str.194, ptr @.str.195 }, %struct._string_string { ptr @.str.196, ptr @.str.197 }, %struct._string_string { ptr @.str.198, ptr @.str.199 }, %struct._string_string { ptr @.str.200, ptr @.str.201 }, %struct._string_string { ptr @.str.202, ptr @.str.203 }, %struct._string_string { ptr @.str.204, ptr @.str.205 }, %struct._string_string { ptr @.str.206, ptr @.str.207 }, %struct._string_string { ptr @.str.208, ptr @.str.209 }, %struct._string_string { ptr @.str.210, ptr @.str.211 }, %struct._string_string { ptr @.str.212, ptr @.str.213 }, %struct._string_string { ptr @.str.214, ptr @.str.215 }, %struct._string_string { ptr @.str.216, ptr @.str.217 }, %struct._string_string { ptr @.str.218, ptr @.str.219 }, %struct._string_string { ptr @.str.220, ptr @.str.221 }, %struct._string_string { ptr @.str.222, ptr @.str.223 }, %struct._string_string { ptr @.str.224, ptr @.str.225 }, %struct._string_string { ptr @.str.226, ptr @.str.227 }, %struct._string_string { ptr @.str.228, ptr @.str.229 }, %struct._string_string { ptr @.str.230, ptr @.str.231 }, %struct._string_string { ptr @.str.232, ptr @.str.233 }, %struct._string_string { ptr @.str.234, ptr @.str.235 }, %struct._string_string { ptr @.str.236, ptr @.str.237 }, %struct._string_string { ptr @.str.238, ptr @.str.239 }, %struct._string_string { ptr @.str.240, ptr @.str.241 }, %struct._string_string { ptr @.str.242, ptr @.str.243 }, %struct._string_string zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@hl7_event_type_vals = internal constant [308 x %struct._string_string] [%struct._string_string { ptr @.str.244, ptr @.str.245 }, %struct._string_string { ptr @.str.246, ptr @.str.247 }, %struct._string_string { ptr @.str.248, ptr @.str.249 }, %struct._string_string { ptr @.str.250, ptr @.str.251 }, %struct._string_string { ptr @.str.252, ptr @.str.253 }, %struct._string_string { ptr @.str.254, ptr @.str.255 }, %struct._string_string { ptr @.str.256, ptr @.str.257 }, %struct._string_string { ptr @.str.258, ptr @.str.259 }, %struct._string_string { ptr @.str.260, ptr @.str.261 }, %struct._string_string { ptr @.str.262, ptr @.str.263 }, %struct._string_string { ptr @.str.264, ptr @.str.265 }, %struct._string_string { ptr @.str.266, ptr @.str.267 }, %struct._string_string { ptr @.str.268, ptr @.str.269 }, %struct._string_string { ptr @.str.270, ptr @.str.271 }, %struct._string_string { ptr @.str.272, ptr @.str.273 }, %struct._string_string { ptr @.str.274, ptr @.str.275 }, %struct._string_string { ptr @.str.276, ptr @.str.277 }, %struct._string_string { ptr @.str.278, ptr @.str.279 }, %struct._string_string { ptr @.str.280, ptr @.str.281 }, %struct._string_string { ptr @.str.282, ptr @.str.283 }, %struct._string_string { ptr @.str.284, ptr @.str.285 }, %struct._string_string { ptr @.str.286, ptr @.str.287 }, %struct._string_string { ptr @.str.288, ptr @.str.289 }, %struct._string_string { ptr @.str.290, ptr @.str.291 }, %struct._string_string { ptr @.str.292, ptr @.str.293 }, %struct._string_string { ptr @.str.294, ptr @.str.295 }, %struct._string_string { ptr @.str.296, ptr @.str.297 }, %struct._string_string { ptr @.str.298, ptr @.str.299 }, %struct._string_string { ptr @.str.300, ptr @.str.301 }, %struct._string_string { ptr @.str.302, ptr @.str.303 }, %struct._string_string { ptr @.str.304, ptr @.str.305 }, %struct._string_string { ptr @.str.306, ptr @.str.307 }, %struct._string_string { ptr @.str.308, ptr @.str.309 }, %struct._string_string { ptr @.str.310, ptr @.str.311 }, %struct._string_string { ptr @.str.312, ptr @.str.313 }, %struct._string_string { ptr @.str.314, ptr @.str.315 }, %struct._string_string { ptr @.str.316, ptr @.str.317 }, %struct._string_string { ptr @.str.318, ptr @.str.319 }, %struct._string_string { ptr @.str.320, ptr @.str.321 }, %struct._string_string { ptr @.str.322, ptr @.str.323 }, %struct._string_string { ptr @.str.324, ptr @.str.325 }, %struct._string_string { ptr @.str.326, ptr @.str.327 }, %struct._string_string { ptr @.str.328, ptr @.str.329 }, %struct._string_string { ptr @.str.330, ptr @.str.331 }, %struct._string_string { ptr @.str.332, ptr @.str.333 }, %struct._string_string { ptr @.str.334, ptr @.str.335 }, %struct._string_string { ptr @.str.336, ptr @.str.337 }, %struct._string_string { ptr @.str.338, ptr @.str.339 }, %struct._string_string { ptr @.str.340, ptr @.str.341 }, %struct._string_string { ptr @.str.342, ptr @.str.343 }, %struct._string_string { ptr @.str.344, ptr @.str.345 }, %struct._string_string { ptr @.str.346, ptr @.str.347 }, %struct._string_string { ptr @.str.348, ptr @.str.349 }, %struct._string_string { ptr @.str.350, ptr @.str.351 }, %struct._string_string { ptr @.str.352, ptr @.str.353 }, %struct._string_string { ptr @.str.354, ptr @.str.355 }, %struct._string_string { ptr @.str.356, ptr @.str.357 }, %struct._string_string { ptr @.str.358, ptr @.str.359 }, %struct._string_string { ptr @.str.360, ptr @.str.139 }, %struct._string_string { ptr @.str.361, ptr @.str.362 }, %struct._string_string { ptr @.str.363, ptr @.str.364 }, %struct._string_string { ptr @.str.365, ptr @.str.366 }, %struct._string_string { ptr @.str.367, ptr @.str.368 }, %struct._string_string { ptr @.str.369, ptr @.str.370 }, %struct._string_string { ptr @.str.371, ptr @.str.372 }, %struct._string_string { ptr @.str.373, ptr @.str.374 }, %struct._string_string { ptr @.str.375, ptr @.str.376 }, %struct._string_string { ptr @.str.377, ptr @.str.378 }, %struct._string_string { ptr @.str.379, ptr @.str.380 }, %struct._string_string { ptr @.str.381, ptr @.str.382 }, %struct._string_string { ptr @.str.383, ptr @.str.384 }, %struct._string_string { ptr @.str.385, ptr @.str.386 }, %struct._string_string { ptr @.str.387, ptr @.str.388 }, %struct._string_string { ptr @.str.389, ptr @.str.390 }, %struct._string_string { ptr @.str.391, ptr @.str.392 }, %struct._string_string { ptr @.str.393, ptr @.str.394 }, %struct._string_string { ptr @.str.395, ptr @.str.396 }, %struct._string_string { ptr @.str.397, ptr @.str.398 }, %struct._string_string { ptr @.str.399, ptr @.str.400 }, %struct._string_string { ptr @.str.401, ptr @.str.402 }, %struct._string_string { ptr @.str.403, ptr @.str.404 }, %struct._string_string { ptr @.str.405, ptr @.str.406 }, %struct._string_string { ptr @.str.407, ptr @.str.408 }, %struct._string_string { ptr @.str.409, ptr @.str.410 }, %struct._string_string { ptr @.str.411, ptr @.str.412 }, %struct._string_string { ptr @.str.413, ptr @.str.414 }, %struct._string_string { ptr @.str.415, ptr @.str.416 }, %struct._string_string { ptr @.str.417, ptr @.str.418 }, %struct._string_string { ptr @.str.419, ptr @.str.420 }, %struct._string_string { ptr @.str.421, ptr @.str.422 }, %struct._string_string { ptr @.str.423, ptr @.str.424 }, %struct._string_string { ptr @.str.425, ptr @.str.426 }, %struct._string_string { ptr @.str.427, ptr @.str.428 }, %struct._string_string { ptr @.str.429, ptr @.str.430 }, %struct._string_string { ptr @.str.431, ptr @.str.432 }, %struct._string_string { ptr @.str.433, ptr @.str.434 }, %struct._string_string { ptr @.str.435, ptr @.str.436 }, %struct._string_string { ptr @.str.437, ptr @.str.438 }, %struct._string_string { ptr @.str.439, ptr @.str.440 }, %struct._string_string { ptr @.str.441, ptr @.str.442 }, %struct._string_string { ptr @.str.443, ptr @.str.444 }, %struct._string_string { ptr @.str.445, ptr @.str.446 }, %struct._string_string { ptr @.str.447, ptr @.str.448 }, %struct._string_string { ptr @.str.449, ptr @.str.177 }, %struct._string_string { ptr @.str.450, ptr @.str.451 }, %struct._string_string { ptr @.str.452, ptr @.str.453 }, %struct._string_string { ptr @.str.454, ptr @.str.455 }, %struct._string_string { ptr @.str.456, ptr @.str.457 }, %struct._string_string { ptr @.str.458, ptr @.str.459 }, %struct._string_string { ptr @.str.460, ptr @.str.461 }, %struct._string_string { ptr @.str.462, ptr @.str.463 }, %struct._string_string { ptr @.str.464, ptr @.str.465 }, %struct._string_string { ptr @.str.466, ptr @.str.467 }, %struct._string_string { ptr @.str.468, ptr @.str.469 }, %struct._string_string { ptr @.str.470, ptr @.str.471 }, %struct._string_string { ptr @.str.472, ptr @.str.473 }, %struct._string_string { ptr @.str.474, ptr @.str.475 }, %struct._string_string { ptr @.str.476, ptr @.str.477 }, %struct._string_string { ptr @.str.478, ptr @.str.479 }, %struct._string_string { ptr @.str.480, ptr @.str.481 }, %struct._string_string { ptr @.str.482, ptr @.str.483 }, %struct._string_string { ptr @.str.484, ptr @.str.485 }, %struct._string_string { ptr @.str.486, ptr @.str.487 }, %struct._string_string { ptr @.str.488, ptr @.str.489 }, %struct._string_string { ptr @.str.490, ptr @.str.491 }, %struct._string_string { ptr @.str.492, ptr @.str.493 }, %struct._string_string { ptr @.str.494, ptr @.str.495 }, %struct._string_string { ptr @.str.496, ptr @.str.497 }, %struct._string_string { ptr @.str.498, ptr @.str.499 }, %struct._string_string { ptr @.str.500, ptr @.str.501 }, %struct._string_string { ptr @.str.502, ptr @.str.503 }, %struct._string_string { ptr @.str.504, ptr @.str.505 }, %struct._string_string { ptr @.str.506, ptr @.str.507 }, %struct._string_string { ptr @.str.508, ptr @.str.509 }, %struct._string_string { ptr @.str.510, ptr @.str.511 }, %struct._string_string { ptr @.str.512, ptr @.str.513 }, %struct._string_string { ptr @.str.514, ptr @.str.515 }, %struct._string_string { ptr @.str.516, ptr @.str.517 }, %struct._string_string { ptr @.str.518, ptr @.str.519 }, %struct._string_string { ptr @.str.520, ptr @.str.521 }, %struct._string_string { ptr @.str.522, ptr @.str.523 }, %struct._string_string { ptr @.str.524, ptr @.str.98 }, %struct._string_string { ptr @.str.525, ptr @.str.526 }, %struct._string_string { ptr @.str.527, ptr @.str.94 }, %struct._string_string { ptr @.str.528, ptr @.str.529 }, %struct._string_string { ptr @.str.530, ptr @.str.96 }, %struct._string_string { ptr @.str.531, ptr @.str.121 }, %struct._string_string { ptr @.str.532, ptr @.str.171 }, %struct._string_string { ptr @.str.533, ptr @.str.534 }, %struct._string_string { ptr @.str.535, ptr @.str.173 }, %struct._string_string { ptr @.str.536, ptr @.str.195 }, %struct._string_string { ptr @.str.537, ptr @.str.181 }, %struct._string_string { ptr @.str.538, ptr @.str.199 }, %struct._string_string { ptr @.str.539, ptr @.str.169 }, %struct._string_string { ptr @.str.540, ptr @.str.193 }, %struct._string_string { ptr @.str.541, ptr @.str.88 }, %struct._string_string { ptr @.str.542, ptr @.str.543 }, %struct._string_string { ptr @.str.544, ptr @.str.92 }, %struct._string_string { ptr @.str.545, ptr @.str.546 }, %struct._string_string { ptr @.str.547, ptr @.str.90 }, %struct._string_string { ptr @.str.548, ptr @.str.549 }, %struct._string_string { ptr @.str.550, ptr @.str.551 }, %struct._string_string { ptr @.str.552, ptr @.str.553 }, %struct._string_string { ptr @.str.554, ptr @.str.84 }, %struct._string_string { ptr @.str.555, ptr @.str.556 }, %struct._string_string { ptr @.str.557, ptr @.str.42 }, %struct._string_string { ptr @.str.558, ptr @.str.559 }, %struct._string_string { ptr @.str.560, ptr @.str.48 }, %struct._string_string { ptr @.str.561, ptr @.str.562 }, %struct._string_string { ptr @.str.563, ptr @.str.564 }, %struct._string_string { ptr @.str.565, ptr @.str.566 }, %struct._string_string { ptr @.str.567, ptr @.str.568 }, %struct._string_string { ptr @.str.569, ptr @.str.570 }, %struct._string_string { ptr @.str.571, ptr @.str.572 }, %struct._string_string { ptr @.str.573, ptr @.str.574 }, %struct._string_string { ptr @.str.575, ptr @.str.576 }, %struct._string_string { ptr @.str.577, ptr @.str.578 }, %struct._string_string { ptr @.str.579, ptr @.str.580 }, %struct._string_string { ptr @.str.581, ptr @.str.582 }, %struct._string_string { ptr @.str.583, ptr @.str.584 }, %struct._string_string { ptr @.str.585, ptr @.str.586 }, %struct._string_string { ptr @.str.587, ptr @.str.588 }, %struct._string_string { ptr @.str.589, ptr @.str.590 }, %struct._string_string { ptr @.str.591, ptr @.str.231 }, %struct._string_string { ptr @.str.592, ptr @.str.593 }, %struct._string_string { ptr @.str.594, ptr @.str.595 }, %struct._string_string { ptr @.str.596, ptr @.str.597 }, %struct._string_string { ptr @.str.598, ptr @.str.599 }, %struct._string_string { ptr @.str.600, ptr @.str.601 }, %struct._string_string { ptr @.str.602, ptr @.str.603 }, %struct._string_string { ptr @.str.604, ptr @.str.605 }, %struct._string_string { ptr @.str.606, ptr @.str.607 }, %struct._string_string { ptr @.str.608, ptr @.str.609 }, %struct._string_string { ptr @.str.610, ptr @.str.611 }, %struct._string_string { ptr @.str.612, ptr @.str.613 }, %struct._string_string { ptr @.str.614, ptr @.str.615 }, %struct._string_string { ptr @.str.616, ptr @.str.617 }, %struct._string_string { ptr @.str.618, ptr @.str.619 }, %struct._string_string { ptr @.str.620, ptr @.str.621 }, %struct._string_string { ptr @.str.622, ptr @.str.623 }, %struct._string_string { ptr @.str.624, ptr @.str.625 }, %struct._string_string { ptr @.str.626, ptr @.str.627 }, %struct._string_string { ptr @.str.628, ptr @.str.629 }, %struct._string_string { ptr @.str.630, ptr @.str.631 }, %struct._string_string { ptr @.str.632, ptr @.str.633 }, %struct._string_string { ptr @.str.634, ptr @.str.635 }, %struct._string_string { ptr @.str.636, ptr @.str.637 }, %struct._string_string { ptr @.str.638, ptr @.str.639 }, %struct._string_string { ptr @.str.640, ptr @.str.641 }, %struct._string_string { ptr @.str.642, ptr @.str.643 }, %struct._string_string { ptr @.str.644, ptr @.str.645 }, %struct._string_string { ptr @.str.646, ptr @.str.647 }, %struct._string_string { ptr @.str.648, ptr @.str.649 }, %struct._string_string { ptr @.str.650, ptr @.str.651 }, %struct._string_string { ptr @.str.652, ptr @.str.653 }, %struct._string_string { ptr @.str.654, ptr @.str.161 }, %struct._string_string { ptr @.str.655, ptr @.str.165 }, %struct._string_string { ptr @.str.656, ptr @.str.657 }, %struct._string_string { ptr @.str.658, ptr @.str.659 }, %struct._string_string { ptr @.str.660, ptr @.str.661 }, %struct._string_string { ptr @.str.662, ptr @.str.663 }, %struct._string_string { ptr @.str.664, ptr @.str.665 }, %struct._string_string { ptr @.str.666, ptr @.str.183 }, %struct._string_string { ptr @.str.667, ptr @.str.167 }, %struct._string_string { ptr @.str.668, ptr @.str.669 }, %struct._string_string { ptr @.str.670, ptr @.str.179 }, %struct._string_string { ptr @.str.671, ptr @.str.672 }, %struct._string_string { ptr @.str.673, ptr @.str.674 }, %struct._string_string { ptr @.str.675, ptr @.str.676 }, %struct._string_string { ptr @.str.677, ptr @.str.110 }, %struct._string_string { ptr @.str.678, ptr @.str.679 }, %struct._string_string { ptr @.str.680, ptr @.str.131 }, %struct._string_string { ptr @.str.681, ptr @.str.682 }, %struct._string_string { ptr @.str.683, ptr @.str.684 }, %struct._string_string { ptr @.str.685, ptr @.str.686 }, %struct._string_string { ptr @.str.687, ptr @.str.688 }, %struct._string_string { ptr @.str.689, ptr @.str.690 }, %struct._string_string { ptr @.str.691, ptr @.str.692 }, %struct._string_string { ptr @.str.693, ptr @.str.694 }, %struct._string_string { ptr @.str.182, ptr @.str.695 }, %struct._string_string { ptr @.str.696, ptr @.str.697 }, %struct._string_string { ptr @.str.698, ptr @.str.699 }, %struct._string_string { ptr @.str.700, ptr @.str.701 }, %struct._string_string { ptr @.str.702, ptr @.str.703 }, %struct._string_string { ptr @.str.704, ptr @.str.705 }, %struct._string_string { ptr @.str.706, ptr @.str.707 }, %struct._string_string { ptr @.str.708, ptr @.str.709 }, %struct._string_string { ptr @.str.710, ptr @.str.711 }, %struct._string_string { ptr @.str.712, ptr @.str.713 }, %struct._string_string { ptr @.str.714, ptr @.str.715 }, %struct._string_string { ptr @.str.716, ptr @.str.717 }, %struct._string_string { ptr @.str.718, ptr @.str.719 }, %struct._string_string { ptr @.str.720, ptr @.str.721 }, %struct._string_string { ptr @.str.722, ptr @.str.723 }, %struct._string_string { ptr @.str.724, ptr @.str.725 }, %struct._string_string { ptr @.str.726, ptr @.str.727 }, %struct._string_string { ptr @.str.728, ptr @.str.729 }, %struct._string_string { ptr @.str.730, ptr @.str.731 }, %struct._string_string { ptr @.str.732, ptr @.str.733 }, %struct._string_string { ptr @.str.734, ptr @.str.735 }, %struct._string_string { ptr @.str.736, ptr @.str.737 }, %struct._string_string { ptr @.str.738, ptr @.str.739 }, %struct._string_string { ptr @.str.740, ptr @.str.741 }, %struct._string_string { ptr @.str.742, ptr @.str.743 }, %struct._string_string { ptr @.str.744, ptr @.str.745 }, %struct._string_string { ptr @.str.746, ptr @.str.747 }, %struct._string_string { ptr @.str.748, ptr @.str.749 }, %struct._string_string { ptr @.str.750, ptr @.str.751 }, %struct._string_string { ptr @.str.752, ptr @.str.753 }, %struct._string_string { ptr @.str.754, ptr @.str.755 }, %struct._string_string { ptr @.str.756, ptr @.str.757 }, %struct._string_string { ptr @.str.758, ptr @.str.759 }, %struct._string_string { ptr @.str.760, ptr @.str.761 }, %struct._string_string { ptr @.str.762, ptr @.str.763 }, %struct._string_string { ptr @.str.764, ptr @.str.765 }, %struct._string_string { ptr @.str.766, ptr @.str.767 }, %struct._string_string { ptr @.str.768, ptr @.str.769 }, %struct._string_string { ptr @.str.770, ptr @.str.771 }, %struct._string_string { ptr @.str.772, ptr @.str.773 }, %struct._string_string { ptr @.str.774, ptr @.str.775 }, %struct._string_string { ptr @.str.776, ptr @.str.777 }, %struct._string_string { ptr @.str.778, ptr @.str.779 }, %struct._string_string { ptr @.str.780, ptr @.str.781 }, %struct._string_string { ptr @.str.782, ptr @.str.783 }, %struct._string_string { ptr @.str.784, ptr @.str.785 }, %struct._string_string { ptr @.str.786, ptr @.str.787 }, %struct._string_string { ptr @.str.788, ptr @.str.789 }, %struct._string_string { ptr @.str.790, ptr @.str.791 }, %struct._string_string { ptr @.str.792, ptr @.str.66 }, %struct._string_string { ptr @.str.793, ptr @.str.794 }, %struct._string_string { ptr @.str.795, ptr @.str.225 }, %struct._string_string { ptr @.str.796, ptr @.str.797 }, %struct._string_string { ptr @.str.798, ptr @.str.70 }, %struct._string_string { ptr @.str.799, ptr @.str.68 }, %struct._string_string { ptr @.str.800, ptr @.str.56 }, %struct._string_string { ptr @.str.801, ptr @.str.60 }, %struct._string_string { ptr @.str.802, ptr @.str.803 }, %struct._string_string { ptr @.str.804, ptr @.str.235 }, %struct._string_string { ptr @.str.805, ptr @.str.233 }, %struct._string_string { ptr @.str.806, ptr @.str.74 }, %struct._string_string { ptr @.str.807, ptr @.str.72 }, %struct._string_string { ptr @.str.808, ptr @.str.237 }, %struct._string_string { ptr @.str.809, ptr @.str.810 }, %struct._string_string { ptr @.str.811, ptr @.str.239 }, %struct._string_string { ptr @.str.812, ptr @.str.241 }, %struct._string_string { ptr @.str.813, ptr @.str.814 }, %struct._string_string { ptr @.str.815, ptr @.str.816 }, %struct._string_string zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [11 x i8] c", Type: %s\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Segments must be terminated with CR\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"MSH must have at least 9 fields\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"General acknowledgment\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"ADT\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Admit Discharge Transfer\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"BAR\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Add/change billing account\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"BPS\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Blood product dispense status\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"BRP\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"Blood product dispense status acknowledgement\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"BRT\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"Blood product transfusion/disposition acknowledgement\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"BTS\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"Blood product transfusion/disposition\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"CRM\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"Clinical study registration\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"CSU\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Unsolicited study data\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"DFT\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"Detail financial transactions\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"EAC\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"Automated equipment command\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"EAN\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"Automated equipment notification\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"EAR\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"Automated equipment response\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"EHC\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"Health Care Invoice\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"ESR\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"Automated equipment status update acknowledgment\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"ESU\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"Automated equipment status update\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"INR\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"Automated equipment inventory request\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"INU\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"Automated equipment inventory update\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"LSR\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"Automated equipment log/service request\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"LSU\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"Automated equipment log/service update\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"MDM\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"Medical document management\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"MFN\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"Master files notification\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"NMD\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"Application management data\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"NMQ\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"Application management query\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"OMB\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"Blood product order\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"OMD\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"Dietary order\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"OMG\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"General clinical order\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"OMI\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"Imaging order\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"OML\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"Laboratory order\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"OMN\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"Non-stock requisition order\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"OMP\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"Pharmacy/treatment order\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"OMS\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"Stock requisition order\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"OPL\00", align 1
@.str.100 = private unnamed_addr constant [43 x i8] c"Population/Location-Based Laboratory Order\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"OPR\00", align 1
@.str.102 = private unnamed_addr constant [58 x i8] c"Population/Location-Based Laboratory Order Acknowledgment\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"OPU\00", align 1
@.str.104 = private unnamed_addr constant [61 x i8] c"Unsolicited Population/Location-Based Laboratory Observation\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"ORB\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"Blood product order acknowledgement\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"ORD\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"Dietary order acknowledgment\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"ORF\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"Query for results of observation\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"ORG\00", align 1
@.str.112 = private unnamed_addr constant [38 x i8] c"General clinical order acknowledgment\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"ORI\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"Imaging order acknowledgement\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"ORL\00", align 1
@.str.116 = private unnamed_addr constant [40 x i8] c"Laboratory acknowledgment (unsolicited)\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"ORM\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"ORN\00", align 1
@.str.119 = private unnamed_addr constant [53 x i8] c"Non-stock requisition - General order acknowledgment\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"ORP\00", align 1
@.str.121 = private unnamed_addr constant [40 x i8] c"Pharmacy/treatment order acknowledgment\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"ORR\00", align 1
@.str.123 = private unnamed_addr constant [51 x i8] c"General order response message response to any ORM\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"ORS\00", align 1
@.str.125 = private unnamed_addr constant [41 x i8] c"Stock requisition - Order acknowledgment\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"ORU\00", align 1
@.str.127 = private unnamed_addr constant [43 x i8] c"Unsolicited transmission of an observation\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"OSQ\00", align 1
@.str.129 = private unnamed_addr constant [32 x i8] c"Query response for order status\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"OUL\00", align 1
@.str.131 = private unnamed_addr constant [35 x i8] c"Unsolicited laboratory observation\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"PEX\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"Product experience\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"PGL\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"Patient goal\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"Patient insurance information\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"PMU\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"Add personnel record\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"PPG\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"Patient pathway (goal-oriented)\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"Patient pathway (problem-oriented)\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"PPR\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"Patient problem\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"PPT\00", align 1
@.str.147 = private unnamed_addr constant [39 x i8] c"Patient pathway goal-oriented response\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"PPV\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"Patient goal response\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"PRR\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"Patient problem response\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"PTR\00", align 1
@.str.153 = private unnamed_addr constant [42 x i8] c"Patient pathway problem-oriented response\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"QBP\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"Query by parameter\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"QCN\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"Cancel query\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"QRY\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"Query, original mode\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"QSB\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"Create subscription\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"QSX\00", align 1
@.str.163 = private unnamed_addr constant [32 x i8] c"Cancel subscription/acknowledge\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"QVR\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"Query for previous events\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"RAR\00", align 1
@.str.167 = private unnamed_addr constant [46 x i8] c"Pharmacy/treatment administration information\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"RAS\00", align 1
@.str.169 = private unnamed_addr constant [34 x i8] c"Pharmacy/treatment administration\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"RDE\00", align 1
@.str.171 = private unnamed_addr constant [33 x i8] c"Pharmacy/treatment encoded order\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"RDS\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"Pharmacy/treatment dispense\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"RDY\00", align 1
@.str.175 = private unnamed_addr constant [23 x i8] c"Display based response\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"REF\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"Patient referral\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"RER\00", align 1
@.str.179 = private unnamed_addr constant [45 x i8] c"Pharmacy/treatment encoded order information\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"RGV\00", align 1
@.str.181 = private unnamed_addr constant [24 x i8] c"Pharmacy/treatment give\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"ROR\00", align 1
@.str.183 = private unnamed_addr constant [34 x i8] c"Pharmacy/treatment order response\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"RQA\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"Request patient authorization\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"RQC\00", align 1
@.str.187 = private unnamed_addr constant [29 x i8] c"Request clinical information\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"RQI\00", align 1
@.str.189 = private unnamed_addr constant [28 x i8] c"Request patient information\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"RQP\00", align 1
@.str.191 = private unnamed_addr constant [29 x i8] c"Request patient demographics\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"RRA\00", align 1
@.str.193 = private unnamed_addr constant [49 x i8] c"Pharmacy/treatment administration acknowledgment\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"RRD\00", align 1
@.str.195 = private unnamed_addr constant [43 x i8] c"Pharmacy/treatment dispense acknowledgment\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"RRE\00", align 1
@.str.197 = private unnamed_addr constant [48 x i8] c"Pharmacy/treatment encoded order acknowledgment\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"RRG\00", align 1
@.str.199 = private unnamed_addr constant [39 x i8] c"Pharmacy/treatment give acknowledgment\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"RSP\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"Segment pattern response\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"RTB\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"Tabular response\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"SCN\00", align 1
@.str.205 = private unnamed_addr constant [49 x i8] c"Notification of Anti-Microbial Device Cycle Data\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"SDN\00", align 1
@.str.207 = private unnamed_addr constant [43 x i8] c"Notification of Anti-Microbial Device Data\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"SDR\00", align 1
@.str.209 = private unnamed_addr constant [49 x i8] c"Sterilization anti-microbial device data request\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"SIU\00", align 1
@.str.211 = private unnamed_addr constant [33 x i8] c"Schedule information unsolicited\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"SLN\00", align 1
@.str.213 = private unnamed_addr constant [38 x i8] c"Notification of New Sterilization Lot\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"SLR\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"Sterilization lot request\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"SMD\00", align 1
@.str.217 = private unnamed_addr constant [55 x i8] c"Sterilization anti-microbial device cycle data request\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"SQM\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"Schedule query\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"SRM\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"Schedule request\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"SSR\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"Specimen status request\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"SSU\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"Specimen status update\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"STC\00", align 1
@.str.227 = private unnamed_addr constant [44 x i8] c"Notification of Sterilization Configuration\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"STI\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"Sterilization item request\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"SUR\00", align 1
@.str.231 = private unnamed_addr constant [34 x i8] c"Summary product experience report\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"TCR\00", align 1
@.str.233 = private unnamed_addr constant [47 x i8] c"Automated equipment test code settings request\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"TCU\00", align 1
@.str.235 = private unnamed_addr constant [46 x i8] c"Automated equipment test code settings update\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"VXQ\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"Query for vaccination record\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"VXR\00", align 1
@.str.239 = private unnamed_addr constant [28 x i8] c"Vaccination record response\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"VXU\00", align 1
@.str.241 = private unnamed_addr constant [38 x i8] c"Unsolicited vaccination record update\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"VXX\00", align 1
@.str.243 = private unnamed_addr constant [57 x i8] c"Response for vaccination query with multiple PID matches\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"A01\00", align 1
@.str.245 = private unnamed_addr constant [25 x i8] c"Admit/visit notification\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"A02\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"Transfer a patient\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"A03\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"Discharge/end visit\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"A04\00", align 1
@.str.251 = private unnamed_addr constant [19 x i8] c"Register a patient\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"A05\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"Pre-admit a patient\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"A06\00", align 1
@.str.255 = private unnamed_addr constant [37 x i8] c"Change an outpatient to an inpatient\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"A07\00", align 1
@.str.257 = private unnamed_addr constant [37 x i8] c"Change an inpatient to an outpatient\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"A08\00", align 1
@.str.259 = private unnamed_addr constant [27 x i8] c"Update patient information\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"A09\00", align 1
@.str.261 = private unnamed_addr constant [29 x i8] c"Patient departing - tracking\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"A10\00", align 1
@.str.263 = private unnamed_addr constant [28 x i8] c"Patient arriving - tracking\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"A11\00", align 1
@.str.265 = private unnamed_addr constant [32 x i8] c"Cancel admit/visit notification\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"A12\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"Cancel transfer\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"A13\00", align 1
@.str.269 = private unnamed_addr constant [27 x i8] c"Cancel discharge/end visit\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"A14\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c"Pending admit\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"A15\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"Pending transfer\00", align 1
@.str.274 = private unnamed_addr constant [4 x i8] c"A16\00", align 1
@.str.275 = private unnamed_addr constant [18 x i8] c"Pending discharge\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"A17\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"Swap patients\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"A18\00", align 1
@.str.279 = private unnamed_addr constant [26 x i8] c"Merge patient information\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"A19\00", align 1
@.str.281 = private unnamed_addr constant [14 x i8] c"Patient query\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"A20\00", align 1
@.str.283 = private unnamed_addr constant [18 x i8] c"Bed status update\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"A21\00", align 1
@.str.285 = private unnamed_addr constant [37 x i8] c"Patient goes on a \22leave of absence\22\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"A22\00", align 1
@.str.287 = private unnamed_addr constant [42 x i8] c"Patient returns from a \22leave of absence\22\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"A23\00", align 1
@.str.289 = private unnamed_addr constant [24 x i8] c"Delete a patient record\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"A24\00", align 1
@.str.291 = private unnamed_addr constant [25 x i8] c"Link patient information\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"A25\00", align 1
@.str.293 = private unnamed_addr constant [26 x i8] c"Cancel pending discharge \00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"A26\00", align 1
@.str.295 = private unnamed_addr constant [24 x i8] c"Cancel pending transfer\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"A27\00", align 1
@.str.297 = private unnamed_addr constant [21 x i8] c"Cancel pending admit\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"A28\00", align 1
@.str.299 = private unnamed_addr constant [23 x i8] c"Add person information\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"A29\00", align 1
@.str.301 = private unnamed_addr constant [26 x i8] c"Delete person information\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"A30\00", align 1
@.str.303 = private unnamed_addr constant [25 x i8] c"Merge person information\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"A31\00", align 1
@.str.305 = private unnamed_addr constant [26 x i8] c"Update person information\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"A32\00", align 1
@.str.307 = private unnamed_addr constant [24 x i8] c"Cancel patient arriving\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"A33\00", align 1
@.str.309 = private unnamed_addr constant [25 x i8] c"Cancel patient departing\00", align 1
@.str.310 = private unnamed_addr constant [4 x i8] c"A34\00", align 1
@.str.311 = private unnamed_addr constant [44 x i8] c"Merge patient information - patient ID only\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"A35\00", align 1
@.str.313 = private unnamed_addr constant [48 x i8] c"Merge patient information - account number only\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"A36\00", align 1
@.str.315 = private unnamed_addr constant [58 x i8] c"Merge patient information - patient ID and account number\00", align 1
@.str.316 = private unnamed_addr constant [4 x i8] c"A37\00", align 1
@.str.317 = private unnamed_addr constant [27 x i8] c"Unlink patient information\00", align 1
@.str.318 = private unnamed_addr constant [4 x i8] c"A38\00", align 1
@.str.319 = private unnamed_addr constant [17 x i8] c"Cancel pre-admit\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"A39\00", align 1
@.str.321 = private unnamed_addr constant [26 x i8] c"Merge person - patient ID\00", align 1
@.str.322 = private unnamed_addr constant [4 x i8] c"A40\00", align 1
@.str.323 = private unnamed_addr constant [40 x i8] c"Merge patient - patient identifier list\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"A41\00", align 1
@.str.325 = private unnamed_addr constant [39 x i8] c"Merge account - patient account number\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"A42\00", align 1
@.str.327 = private unnamed_addr constant [27 x i8] c"Merge visit - visit number\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"A43\00", align 1
@.str.329 = private unnamed_addr constant [51 x i8] c"Move patient information - patient identifier list\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"A44\00", align 1
@.str.331 = private unnamed_addr constant [50 x i8] c"Move account information - patient account number\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c"A45\00", align 1
@.str.333 = private unnamed_addr constant [38 x i8] c"Move visit information - visit number\00", align 1
@.str.334 = private unnamed_addr constant [4 x i8] c"A46\00", align 1
@.str.335 = private unnamed_addr constant [18 x i8] c"Change patient ID\00", align 1
@.str.336 = private unnamed_addr constant [4 x i8] c"A47\00", align 1
@.str.337 = private unnamed_addr constant [31 x i8] c"Change patient identifier list\00", align 1
@.str.338 = private unnamed_addr constant [4 x i8] c"A48\00", align 1
@.str.339 = private unnamed_addr constant [28 x i8] c"Change alternate patient ID\00", align 1
@.str.340 = private unnamed_addr constant [4 x i8] c"A49\00", align 1
@.str.341 = private unnamed_addr constant [30 x i8] c"Change patient account number\00", align 1
@.str.342 = private unnamed_addr constant [4 x i8] c"A50\00", align 1
@.str.343 = private unnamed_addr constant [20 x i8] c"Change visit number\00", align 1
@.str.344 = private unnamed_addr constant [4 x i8] c"A51\00", align 1
@.str.345 = private unnamed_addr constant [26 x i8] c"Change alternate visit ID\00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"A52\00", align 1
@.str.347 = private unnamed_addr constant [38 x i8] c"Cancel leave of absence for a patient\00", align 1
@.str.348 = private unnamed_addr constant [4 x i8] c"A53\00", align 1
@.str.349 = private unnamed_addr constant [47 x i8] c"Cancel patient returns from a leave of absence\00", align 1
@.str.350 = private unnamed_addr constant [4 x i8] c"A54\00", align 1
@.str.351 = private unnamed_addr constant [24 x i8] c"Change attending doctor\00", align 1
@.str.352 = private unnamed_addr constant [4 x i8] c"A55\00", align 1
@.str.353 = private unnamed_addr constant [31 x i8] c"Cancel change attending doctor\00", align 1
@.str.354 = private unnamed_addr constant [4 x i8] c"A60\00", align 1
@.str.355 = private unnamed_addr constant [27 x i8] c"Update allergy information\00", align 1
@.str.356 = private unnamed_addr constant [4 x i8] c"A61\00", align 1
@.str.357 = private unnamed_addr constant [25 x i8] c"Change consulting doctor\00", align 1
@.str.358 = private unnamed_addr constant [4 x i8] c"A62\00", align 1
@.str.359 = private unnamed_addr constant [32 x i8] c"Cancel change consulting doctor\00", align 1
@.str.360 = private unnamed_addr constant [4 x i8] c"B01\00", align 1
@.str.361 = private unnamed_addr constant [4 x i8] c"B02\00", align 1
@.str.362 = private unnamed_addr constant [24 x i8] c"Update personnel record\00", align 1
@.str.363 = private unnamed_addr constant [4 x i8] c"B03\00", align 1
@.str.364 = private unnamed_addr constant [25 x i8] c"Delete personnel re cord\00", align 1
@.str.365 = private unnamed_addr constant [4 x i8] c"B04\00", align 1
@.str.366 = private unnamed_addr constant [25 x i8] c"Active practicing person\00", align 1
@.str.367 = private unnamed_addr constant [4 x i8] c"B05\00", align 1
@.str.368 = private unnamed_addr constant [29 x i8] c"Deactivate practicing person\00", align 1
@.str.369 = private unnamed_addr constant [4 x i8] c"B06\00", align 1
@.str.370 = private unnamed_addr constant [28 x i8] c"Terminate practicing person\00", align 1
@.str.371 = private unnamed_addr constant [4 x i8] c"B07\00", align 1
@.str.372 = private unnamed_addr constant [29 x i8] c"Grant Certificate/Permission\00", align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"B08\00", align 1
@.str.374 = private unnamed_addr constant [30 x i8] c"Revoke Certificate/Permission\00", align 1
@.str.375 = private unnamed_addr constant [4 x i8] c"C01\00", align 1
@.str.376 = private unnamed_addr constant [39 x i8] c"Register a patient on a clinical trial\00", align 1
@.str.377 = private unnamed_addr constant [4 x i8] c"C02\00", align 1
@.str.378 = private unnamed_addr constant [48 x i8] c"Cancel a patient registration on clinical trial\00", align 1
@.str.379 = private unnamed_addr constant [4 x i8] c"C03\00", align 1
@.str.380 = private unnamed_addr constant [40 x i8] c"Correct/update registration information\00", align 1
@.str.381 = private unnamed_addr constant [4 x i8] c"C04\00", align 1
@.str.382 = private unnamed_addr constant [38 x i8] c"Patient has gone off a clinical trial\00", align 1
@.str.383 = private unnamed_addr constant [4 x i8] c"C05\00", align 1
@.str.384 = private unnamed_addr constant [39 x i8] c"Patient enters phase of clinical trial\00", align 1
@.str.385 = private unnamed_addr constant [4 x i8] c"C06\00", align 1
@.str.386 = private unnamed_addr constant [32 x i8] c"Cancel patient entering a phase\00", align 1
@.str.387 = private unnamed_addr constant [4 x i8] c"C07\00", align 1
@.str.388 = private unnamed_addr constant [33 x i8] c"Correct/update phase information\00", align 1
@.str.389 = private unnamed_addr constant [4 x i8] c"C08\00", align 1
@.str.390 = private unnamed_addr constant [45 x i8] c"Patient has gone off phase of clinical trial\00", align 1
@.str.391 = private unnamed_addr constant [4 x i8] c"C09\00", align 1
@.str.392 = private unnamed_addr constant [39 x i8] c"Automated time intervals for reporting\00", align 1
@.str.393 = private unnamed_addr constant [4 x i8] c"C10\00", align 1
@.str.394 = private unnamed_addr constant [37 x i8] c"Patient completes the clinical trial\00", align 1
@.str.395 = private unnamed_addr constant [4 x i8] c"C11\00", align 1
@.str.396 = private unnamed_addr constant [48 x i8] c"Patient completes a phase of the clinical trial\00", align 1
@.str.397 = private unnamed_addr constant [4 x i8] c"C12\00", align 1
@.str.398 = private unnamed_addr constant [54 x i8] c"Update/correction of patient order/result information\00", align 1
@.str.399 = private unnamed_addr constant [4 x i8] c"E01\00", align 1
@.str.400 = private unnamed_addr constant [35 x i8] c"Submit HealthCare Services Invoice\00", align 1
@.str.401 = private unnamed_addr constant [4 x i8] c"E02\00", align 1
@.str.402 = private unnamed_addr constant [35 x i8] c"Cancel HealthCare Services Invoice\00", align 1
@.str.403 = private unnamed_addr constant [4 x i8] c"E03\00", align 1
@.str.404 = private unnamed_addr constant [35 x i8] c"HealthCare Services Invoice Status\00", align 1
@.str.405 = private unnamed_addr constant [4 x i8] c"E04\00", align 1
@.str.406 = private unnamed_addr constant [46 x i8] c"Re-Assess HealthCare Services Invoice Request\00", align 1
@.str.407 = private unnamed_addr constant [4 x i8] c"E10\00", align 1
@.str.408 = private unnamed_addr constant [26 x i8] c"Edit/Adjudication Results\00", align 1
@.str.409 = private unnamed_addr constant [4 x i8] c"E12\00", align 1
@.str.410 = private unnamed_addr constant [31 x i8] c"Request Additional Information\00", align 1
@.str.411 = private unnamed_addr constant [4 x i8] c"E13\00", align 1
@.str.412 = private unnamed_addr constant [32 x i8] c"Additional Information Response\00", align 1
@.str.413 = private unnamed_addr constant [4 x i8] c"E15\00", align 1
@.str.414 = private unnamed_addr constant [26 x i8] c"Payment/Remittance Advice\00", align 1
@.str.415 = private unnamed_addr constant [4 x i8] c"E20\00", align 1
@.str.416 = private unnamed_addr constant [29 x i8] c"Submit Authorization Request\00", align 1
@.str.417 = private unnamed_addr constant [4 x i8] c"E21\00", align 1
@.str.418 = private unnamed_addr constant [29 x i8] c"Cancel Authorization Request\00", align 1
@.str.419 = private unnamed_addr constant [4 x i8] c"E22\00", align 1
@.str.420 = private unnamed_addr constant [29 x i8] c"Authorization Request Status\00", align 1
@.str.421 = private unnamed_addr constant [4 x i8] c"E24\00", align 1
@.str.422 = private unnamed_addr constant [24 x i8] c"Authorization Response \00", align 1
@.str.423 = private unnamed_addr constant [4 x i8] c"E30\00", align 1
@.str.424 = private unnamed_addr constant [56 x i8] c"Submit Health Document related to Authorization Request\00", align 1
@.str.425 = private unnamed_addr constant [4 x i8] c"E31\00", align 1
@.str.426 = private unnamed_addr constant [56 x i8] c"Cancel Health Document related to Authorization Request\00", align 1
@.str.427 = private unnamed_addr constant [4 x i8] c"I01\00", align 1
@.str.428 = private unnamed_addr constant [34 x i8] c"Request for insurance information\00", align 1
@.str.429 = private unnamed_addr constant [4 x i8] c"I02\00", align 1
@.str.430 = private unnamed_addr constant [50 x i8] c"Request/receipt of patient selection display list\00", align 1
@.str.431 = private unnamed_addr constant [4 x i8] c"I03\00", align 1
@.str.432 = private unnamed_addr constant [42 x i8] c"Request/receipt of patient selection list\00", align 1
@.str.433 = private unnamed_addr constant [4 x i8] c"I04\00", align 1
@.str.434 = private unnamed_addr constant [37 x i8] c"Request for patient demographic data\00", align 1
@.str.435 = private unnamed_addr constant [4 x i8] c"I05\00", align 1
@.str.436 = private unnamed_addr constant [41 x i8] c"Request for patient clinical information\00", align 1
@.str.437 = private unnamed_addr constant [4 x i8] c"I06\00", align 1
@.str.438 = private unnamed_addr constant [41 x i8] c"Request/receipt of clinical data listing\00", align 1
@.str.439 = private unnamed_addr constant [4 x i8] c"I07\00", align 1
@.str.440 = private unnamed_addr constant [34 x i8] c"Unsolicited insurance information\00", align 1
@.str.441 = private unnamed_addr constant [4 x i8] c"I08\00", align 1
@.str.442 = private unnamed_addr constant [48 x i8] c"Request for treatment authorization information\00", align 1
@.str.443 = private unnamed_addr constant [4 x i8] c"I09\00", align 1
@.str.444 = private unnamed_addr constant [45 x i8] c"Request for modification to an authorization\00", align 1
@.str.445 = private unnamed_addr constant [4 x i8] c"I10\00", align 1
@.str.446 = private unnamed_addr constant [45 x i8] c"Request for resubmission of an authorization\00", align 1
@.str.447 = private unnamed_addr constant [4 x i8] c"I11\00", align 1
@.str.448 = private unnamed_addr constant [45 x i8] c"Request for cancellation of an authorization\00", align 1
@.str.449 = private unnamed_addr constant [4 x i8] c"I12\00", align 1
@.str.450 = private unnamed_addr constant [4 x i8] c"I13\00", align 1
@.str.451 = private unnamed_addr constant [24 x i8] c"Modify patient referral\00", align 1
@.str.452 = private unnamed_addr constant [4 x i8] c"I14\00", align 1
@.str.453 = private unnamed_addr constant [24 x i8] c"Cancel patient referral\00", align 1
@.str.454 = private unnamed_addr constant [4 x i8] c"I15\00", align 1
@.str.455 = private unnamed_addr constant [32 x i8] c"Request patient referral status\00", align 1
@.str.456 = private unnamed_addr constant [4 x i8] c"J01\00", align 1
@.str.457 = private unnamed_addr constant [33 x i8] c"Cancel query/acknowledge message\00", align 1
@.str.458 = private unnamed_addr constant [4 x i8] c"J02\00", align 1
@.str.459 = private unnamed_addr constant [40 x i8] c"Cancel subscription/acknowledge message\00", align 1
@.str.460 = private unnamed_addr constant [4 x i8] c"K11\00", align 1
@.str.461 = private unnamed_addr constant [48 x i8] c"Segment pattern response in response to QBP^Q11\00", align 1
@.str.462 = private unnamed_addr constant [4 x i8] c"K13\00", align 1
@.str.463 = private unnamed_addr constant [40 x i8] c"Tabular response in response to QBP^Q13\00", align 1
@.str.464 = private unnamed_addr constant [4 x i8] c"K15\00", align 1
@.str.465 = private unnamed_addr constant [40 x i8] c"Display response in response to QBP^Q15\00", align 1
@.str.466 = private unnamed_addr constant [4 x i8] c"K21\00", align 1
@.str.467 = private unnamed_addr constant [33 x i8] c"Get person demographics response\00", align 1
@.str.468 = private unnamed_addr constant [4 x i8] c"K22\00", align 1
@.str.469 = private unnamed_addr constant [25 x i8] c"Find candidates response\00", align 1
@.str.470 = private unnamed_addr constant [4 x i8] c"K23\00", align 1
@.str.471 = private unnamed_addr constant [39 x i8] c"Get corresponding identifiers response\00", align 1
@.str.472 = private unnamed_addr constant [4 x i8] c"K24\00", align 1
@.str.473 = private unnamed_addr constant [30 x i8] c"Allocate identifiers response\00", align 1
@.str.474 = private unnamed_addr constant [4 x i8] c"K25\00", align 1
@.str.475 = private unnamed_addr constant [42 x i8] c"Personnel Information by Segment Response\00", align 1
@.str.476 = private unnamed_addr constant [4 x i8] c"K31\00", align 1
@.str.477 = private unnamed_addr constant [26 x i8] c"Dispense History Response\00", align 1
@.str.478 = private unnamed_addr constant [4 x i8] c"M01\00", align 1
@.str.479 = private unnamed_addr constant [36 x i8] c"Master file not otherwise specified\00", align 1
@.str.480 = private unnamed_addr constant [4 x i8] c"M02\00", align 1
@.str.481 = private unnamed_addr constant [34 x i8] c"Master file - staff practitioner \00", align 1
@.str.482 = private unnamed_addr constant [4 x i8] c"M03\00", align 1
@.str.483 = private unnamed_addr constant [31 x i8] c"Master file - test/observation\00", align 1
@.str.484 = private unnamed_addr constant [4 x i8] c"M04\00", align 1
@.str.485 = private unnamed_addr constant [32 x i8] c"Master files charge description\00", align 1
@.str.486 = private unnamed_addr constant [4 x i8] c"M05\00", align 1
@.str.487 = private unnamed_addr constant [29 x i8] c"Patient location master file\00", align 1
@.str.488 = private unnamed_addr constant [4 x i8] c"M06\00", align 1
@.str.489 = private unnamed_addr constant [53 x i8] c"Clinical study with phases and schedules master file\00", align 1
@.str.490 = private unnamed_addr constant [4 x i8] c"M07\00", align 1
@.str.491 = private unnamed_addr constant [61 x i8] c"Clinical study without phases but with schedules master file\00", align 1
@.str.492 = private unnamed_addr constant [4 x i8] c"M08\00", align 1
@.str.493 = private unnamed_addr constant [39 x i8] c"Test/observation (numeric) master file\00", align 1
@.str.494 = private unnamed_addr constant [4 x i8] c"M09\00", align 1
@.str.495 = private unnamed_addr constant [43 x i8] c"Test/observation (categorical) master file\00", align 1
@.str.496 = private unnamed_addr constant [4 x i8] c"M10\00", align 1
@.str.497 = private unnamed_addr constant [40 x i8] c"Test /observation batteries master file\00", align 1
@.str.498 = private unnamed_addr constant [4 x i8] c"M11\00", align 1
@.str.499 = private unnamed_addr constant [41 x i8] c"Test/calculated observations master file\00", align 1
@.str.500 = private unnamed_addr constant [4 x i8] c"M12\00", align 1
@.str.501 = private unnamed_addr constant [33 x i8] c"Master file notification message\00", align 1
@.str.502 = private unnamed_addr constant [4 x i8] c"M13\00", align 1
@.str.503 = private unnamed_addr constant [35 x i8] c"Master file notification - general\00", align 1
@.str.504 = private unnamed_addr constant [4 x i8] c"M14\00", align 1
@.str.505 = private unnamed_addr constant [40 x i8] c"Master file notification - site defined\00", align 1
@.str.506 = private unnamed_addr constant [4 x i8] c"M15\00", align 1
@.str.507 = private unnamed_addr constant [40 x i8] c"Inventory item master file notification\00", align 1
@.str.508 = private unnamed_addr constant [4 x i8] c"M16\00", align 1
@.str.509 = private unnamed_addr constant [49 x i8] c"Master File Notification Inventory Item Enhanced\00", align 1
@.str.510 = private unnamed_addr constant [4 x i8] c"M17\00", align 1
@.str.511 = private unnamed_addr constant [20 x i8] c"Master File Message\00", align 1
@.str.512 = private unnamed_addr constant [4 x i8] c"N01\00", align 1
@.str.513 = private unnamed_addr constant [37 x i8] c"Application management query message\00", align 1
@.str.514 = private unnamed_addr constant [4 x i8] c"N02\00", align 1
@.str.515 = private unnamed_addr constant [50 x i8] c"Application management data message (unsolicited)\00", align 1
@.str.516 = private unnamed_addr constant [4 x i8] c"O01\00", align 1
@.str.517 = private unnamed_addr constant [14 x i8] c"Order message\00", align 1
@.str.518 = private unnamed_addr constant [4 x i8] c"O02\00", align 1
@.str.519 = private unnamed_addr constant [15 x i8] c"Order response\00", align 1
@.str.520 = private unnamed_addr constant [4 x i8] c"O03\00", align 1
@.str.521 = private unnamed_addr constant [11 x i8] c"Diet order\00", align 1
@.str.522 = private unnamed_addr constant [4 x i8] c"O04\00", align 1
@.str.523 = private unnamed_addr constant [26 x i8] c"Diet order acknowledgment\00", align 1
@.str.524 = private unnamed_addr constant [4 x i8] c"O05\00", align 1
@.str.525 = private unnamed_addr constant [4 x i8] c"O06\00", align 1
@.str.526 = private unnamed_addr constant [33 x i8] c"Stock requisition acknowledgment\00", align 1
@.str.527 = private unnamed_addr constant [4 x i8] c"O07\00", align 1
@.str.528 = private unnamed_addr constant [4 x i8] c"O08\00", align 1
@.str.529 = private unnamed_addr constant [37 x i8] c"Non-stock requisition acknowledgment\00", align 1
@.str.530 = private unnamed_addr constant [4 x i8] c"O09\00", align 1
@.str.531 = private unnamed_addr constant [4 x i8] c"O10\00", align 1
@.str.532 = private unnamed_addr constant [4 x i8] c"O11\00", align 1
@.str.533 = private unnamed_addr constant [4 x i8] c"O12\00", align 1
@.str.534 = private unnamed_addr constant [49 x i8] c"Pharmacy/treatment encoded order acknowledgment \00", align 1
@.str.535 = private unnamed_addr constant [4 x i8] c"O13\00", align 1
@.str.536 = private unnamed_addr constant [4 x i8] c"O14\00", align 1
@.str.537 = private unnamed_addr constant [4 x i8] c"O15\00", align 1
@.str.538 = private unnamed_addr constant [4 x i8] c"O16\00", align 1
@.str.539 = private unnamed_addr constant [4 x i8] c"O17\00", align 1
@.str.540 = private unnamed_addr constant [4 x i8] c"O18\00", align 1
@.str.541 = private unnamed_addr constant [4 x i8] c"O19\00", align 1
@.str.542 = private unnamed_addr constant [4 x i8] c"O20\00", align 1
@.str.543 = private unnamed_addr constant [32 x i8] c"General clinical order response\00", align 1
@.str.544 = private unnamed_addr constant [4 x i8] c"O21\00", align 1
@.str.545 = private unnamed_addr constant [4 x i8] c"O22\00", align 1
@.str.546 = private unnamed_addr constant [53 x i8] c"General laboratory order response message to any OML\00", align 1
@.str.547 = private unnamed_addr constant [4 x i8] c"O23\00", align 1
@.str.548 = private unnamed_addr constant [4 x i8] c"O24\00", align 1
@.str.549 = private unnamed_addr constant [42 x i8] c"Imaging order response message to any OMI\00", align 1
@.str.550 = private unnamed_addr constant [4 x i8] c"O25\00", align 1
@.str.551 = private unnamed_addr constant [48 x i8] c"Pharmacy/treatment refill authorization request\00", align 1
@.str.552 = private unnamed_addr constant [4 x i8] c"O26\00", align 1
@.str.553 = private unnamed_addr constant [56 x i8] c"Pharmacy/Treatment Refill Authorization Acknowledgement\00", align 1
@.str.554 = private unnamed_addr constant [4 x i8] c"O27\00", align 1
@.str.555 = private unnamed_addr constant [4 x i8] c"O28\00", align 1
@.str.556 = private unnamed_addr constant [35 x i8] c"Blood product order acknowledgment\00", align 1
@.str.557 = private unnamed_addr constant [4 x i8] c"O29\00", align 1
@.str.558 = private unnamed_addr constant [4 x i8] c"O30\00", align 1
@.str.559 = private unnamed_addr constant [45 x i8] c"Blood product dispense status acknowledgment\00", align 1
@.str.560 = private unnamed_addr constant [4 x i8] c"O31\00", align 1
@.str.561 = private unnamed_addr constant [4 x i8] c"O32\00", align 1
@.str.562 = private unnamed_addr constant [53 x i8] c"Blood product transfusion/disposition acknowledgment\00", align 1
@.str.563 = private unnamed_addr constant [4 x i8] c"O33\00", align 1
@.str.564 = private unnamed_addr constant [66 x i8] c"Laboratory order for multiple orders related to a single specimen\00", align 1
@.str.565 = private unnamed_addr constant [4 x i8] c"O34\00", align 1
@.str.566 = private unnamed_addr constant [85 x i8] c"Laboratory order response message to a multiple order related to single specimen OML\00", align 1
@.str.567 = private unnamed_addr constant [4 x i8] c"O35\00", align 1
@.str.568 = private unnamed_addr constant [81 x i8] c"Laboratory order for multiple orders related to a single container of a specimen\00", align 1
@.str.569 = private unnamed_addr constant [4 x i8] c"O36\00", align 1
@.str.570 = private unnamed_addr constant [74 x i8] c"Laboratory order response message to a single container of a specimen OML\00", align 1
@.str.571 = private unnamed_addr constant [4 x i8] c"O37\00", align 1
@.str.572 = private unnamed_addr constant [51 x i8] c"Population/Location-Based Laboratory Order Message\00", align 1
@.str.573 = private unnamed_addr constant [4 x i8] c"O38\00", align 1
@.str.574 = private unnamed_addr constant [66 x i8] c"Population/Location-Based Laboratory Order Acknowledgment Message\00", align 1
@.str.575 = private unnamed_addr constant [4 x i8] c"P01\00", align 1
@.str.576 = private unnamed_addr constant [21 x i8] c"Add patient accounts\00", align 1
@.str.577 = private unnamed_addr constant [4 x i8] c"P02\00", align 1
@.str.578 = private unnamed_addr constant [23 x i8] c"Purge patient accounts\00", align 1
@.str.579 = private unnamed_addr constant [4 x i8] c"P03\00", align 1
@.str.580 = private unnamed_addr constant [35 x i8] c"Post detail financial transaction \00", align 1
@.str.581 = private unnamed_addr constant [4 x i8] c"P04\00", align 1
@.str.582 = private unnamed_addr constant [33 x i8] c"Generate bill and A/R statements\00", align 1
@.str.583 = private unnamed_addr constant [4 x i8] c"P05\00", align 1
@.str.584 = private unnamed_addr constant [15 x i8] c"Update account\00", align 1
@.str.585 = private unnamed_addr constant [4 x i8] c"P06\00", align 1
@.str.586 = private unnamed_addr constant [12 x i8] c"End account\00", align 1
@.str.587 = private unnamed_addr constant [4 x i8] c"P07\00", align 1
@.str.588 = private unnamed_addr constant [57 x i8] c"Unsolicited initial individual product experience report\00", align 1
@.str.589 = private unnamed_addr constant [4 x i8] c"P08\00", align 1
@.str.590 = private unnamed_addr constant [56 x i8] c"Unsolicited update individual product experience report\00", align 1
@.str.591 = private unnamed_addr constant [4 x i8] c"P09\00", align 1
@.str.592 = private unnamed_addr constant [4 x i8] c"P10\00", align 1
@.str.593 = private unnamed_addr constant [43 x i8] c"Transmit Ambulatory Payment Classification\00", align 1
@.str.594 = private unnamed_addr constant [4 x i8] c"P11\00", align 1
@.str.595 = private unnamed_addr constant [35 x i8] c"Post Detail Financial Transactions\00", align 1
@.str.596 = private unnamed_addr constant [4 x i8] c"P12\00", align 1
@.str.597 = private unnamed_addr constant [27 x i8] c"Update Diagnosis/Procedure\00", align 1
@.str.598 = private unnamed_addr constant [4 x i8] c"PC1\00", align 1
@.str.599 = private unnamed_addr constant [15 x i8] c"PC/problem add\00", align 1
@.str.600 = private unnamed_addr constant [4 x i8] c"PC2\00", align 1
@.str.601 = private unnamed_addr constant [18 x i8] c"PC/problem update\00", align 1
@.str.602 = private unnamed_addr constant [4 x i8] c"PC3\00", align 1
@.str.603 = private unnamed_addr constant [18 x i8] c"PC/problem delete\00", align 1
@.str.604 = private unnamed_addr constant [4 x i8] c"PC4\00", align 1
@.str.605 = private unnamed_addr constant [17 x i8] c"PC/problem query\00", align 1
@.str.606 = private unnamed_addr constant [4 x i8] c"PC5\00", align 1
@.str.607 = private unnamed_addr constant [20 x i8] c"PC/problem response\00", align 1
@.str.608 = private unnamed_addr constant [4 x i8] c"PC6\00", align 1
@.str.609 = private unnamed_addr constant [12 x i8] c"PC/goal add\00", align 1
@.str.610 = private unnamed_addr constant [4 x i8] c"PC7\00", align 1
@.str.611 = private unnamed_addr constant [15 x i8] c"PC/goal update\00", align 1
@.str.612 = private unnamed_addr constant [4 x i8] c"PC8\00", align 1
@.str.613 = private unnamed_addr constant [15 x i8] c"PC/goal delete\00", align 1
@.str.614 = private unnamed_addr constant [4 x i8] c"PC9\00", align 1
@.str.615 = private unnamed_addr constant [14 x i8] c"PC/goal query\00", align 1
@.str.616 = private unnamed_addr constant [4 x i8] c"PCA\00", align 1
@.str.617 = private unnamed_addr constant [17 x i8] c"PC/goal response\00", align 1
@.str.618 = private unnamed_addr constant [4 x i8] c"PCB\00", align 1
@.str.619 = private unnamed_addr constant [34 x i8] c"PC/pathway (problem-oriented) add\00", align 1
@.str.620 = private unnamed_addr constant [4 x i8] c"PCC\00", align 1
@.str.621 = private unnamed_addr constant [37 x i8] c"PC/pathway (problem-oriented) update\00", align 1
@.str.622 = private unnamed_addr constant [4 x i8] c"PCD\00", align 1
@.str.623 = private unnamed_addr constant [37 x i8] c"PC/pathway (problem-oriented) delete\00", align 1
@.str.624 = private unnamed_addr constant [4 x i8] c"PCE\00", align 1
@.str.625 = private unnamed_addr constant [36 x i8] c"PC/pathway (problem-oriented) query\00", align 1
@.str.626 = private unnamed_addr constant [4 x i8] c"PCF\00", align 1
@.str.627 = private unnamed_addr constant [45 x i8] c"PC/pathway (problem-oriented) query response\00", align 1
@.str.628 = private unnamed_addr constant [4 x i8] c"PCG\00", align 1
@.str.629 = private unnamed_addr constant [31 x i8] c"PC/pathway (goal-oriented) add\00", align 1
@.str.630 = private unnamed_addr constant [4 x i8] c"PCH\00", align 1
@.str.631 = private unnamed_addr constant [34 x i8] c"PC/pathway (goal-oriented) update\00", align 1
@.str.632 = private unnamed_addr constant [4 x i8] c"PCJ\00", align 1
@.str.633 = private unnamed_addr constant [34 x i8] c"PC/pathway (goal-oriented) delete\00", align 1
@.str.634 = private unnamed_addr constant [4 x i8] c"PCK\00", align 1
@.str.635 = private unnamed_addr constant [33 x i8] c"PC/pathway (goal-oriented) query\00", align 1
@.str.636 = private unnamed_addr constant [4 x i8] c"PCL\00", align 1
@.str.637 = private unnamed_addr constant [42 x i8] c"PC/pathway (goal-oriented) query response\00", align 1
@.str.638 = private unnamed_addr constant [4 x i8] c"Q01\00", align 1
@.str.639 = private unnamed_addr constant [34 x i8] c"Query sent for immediate response\00", align 1
@.str.640 = private unnamed_addr constant [4 x i8] c"Q02\00", align 1
@.str.641 = private unnamed_addr constant [33 x i8] c"Query sent for deferred response\00", align 1
@.str.642 = private unnamed_addr constant [4 x i8] c"Q03\00", align 1
@.str.643 = private unnamed_addr constant [29 x i8] c"Deferred response to a query\00", align 1
@.str.644 = private unnamed_addr constant [4 x i8] c"Q05\00", align 1
@.str.645 = private unnamed_addr constant [35 x i8] c"Unsolicited display update message\00", align 1
@.str.646 = private unnamed_addr constant [4 x i8] c"Q06\00", align 1
@.str.647 = private unnamed_addr constant [23 x i8] c"Query for order status\00", align 1
@.str.648 = private unnamed_addr constant [4 x i8] c"Q11\00", align 1
@.str.649 = private unnamed_addr constant [62 x i8] c"Query by parameter requesting an RSP segment pattern response\00", align 1
@.str.650 = private unnamed_addr constant [4 x i8] c"Q13\00", align 1
@.str.651 = private unnamed_addr constant [54 x i8] c"Query by parameter requesting an RTB tabular response\00", align 1
@.str.652 = private unnamed_addr constant [4 x i8] c"Q15\00", align 1
@.str.653 = private unnamed_addr constant [54 x i8] c"Query by parameter requesting an RDY display response\00", align 1
@.str.654 = private unnamed_addr constant [4 x i8] c"Q16\00", align 1
@.str.655 = private unnamed_addr constant [4 x i8] c"Q17\00", align 1
@.str.656 = private unnamed_addr constant [4 x i8] c"Q21\00", align 1
@.str.657 = private unnamed_addr constant [24 x i8] c"Get person demographics\00", align 1
@.str.658 = private unnamed_addr constant [4 x i8] c"Q22\00", align 1
@.str.659 = private unnamed_addr constant [16 x i8] c"Find candidates\00", align 1
@.str.660 = private unnamed_addr constant [4 x i8] c"Q23\00", align 1
@.str.661 = private unnamed_addr constant [30 x i8] c"Get corresponding identifiers\00", align 1
@.str.662 = private unnamed_addr constant [4 x i8] c"Q24\00", align 1
@.str.663 = private unnamed_addr constant [21 x i8] c"Allocate identifiers\00", align 1
@.str.664 = private unnamed_addr constant [4 x i8] c"Q25\00", align 1
@.str.665 = private unnamed_addr constant [39 x i8] c"Personnel Information by Segment Query\00", align 1
@.str.666 = private unnamed_addr constant [4 x i8] c"Q26\00", align 1
@.str.667 = private unnamed_addr constant [4 x i8] c"Q27\00", align 1
@.str.668 = private unnamed_addr constant [4 x i8] c"Q28\00", align 1
@.str.669 = private unnamed_addr constant [40 x i8] c"Pharmacy/treatment dispense information\00", align 1
@.str.670 = private unnamed_addr constant [4 x i8] c"Q29\00", align 1
@.str.671 = private unnamed_addr constant [4 x i8] c"Q30\00", align 1
@.str.672 = private unnamed_addr constant [36 x i8] c"Pharmacy/treatment dose information\00", align 1
@.str.673 = private unnamed_addr constant [4 x i8] c"Q31\00", align 1
@.str.674 = private unnamed_addr constant [23 x i8] c"Query Dispense history\00", align 1
@.str.675 = private unnamed_addr constant [4 x i8] c"R01\00", align 1
@.str.676 = private unnamed_addr constant [51 x i8] c"Unsolicited transmission of an observation message\00", align 1
@.str.677 = private unnamed_addr constant [4 x i8] c"R02\00", align 1
@.str.678 = private unnamed_addr constant [4 x i8] c"R04\00", align 1
@.str.679 = private unnamed_addr constant [57 x i8] c"Response to query; transmission of requested observation\00", align 1
@.str.680 = private unnamed_addr constant [4 x i8] c"R21\00", align 1
@.str.681 = private unnamed_addr constant [4 x i8] c"R22\00", align 1
@.str.682 = private unnamed_addr constant [50 x i8] c"Unsolicited Specimen Oriented Observation Message\00", align 1
@.str.683 = private unnamed_addr constant [4 x i8] c"R23\00", align 1
@.str.684 = private unnamed_addr constant [60 x i8] c"Unsolicited Specimen Container Oriented Observation Message\00", align 1
@.str.685 = private unnamed_addr constant [4 x i8] c"R24\00", align 1
@.str.686 = private unnamed_addr constant [47 x i8] c"Unsolicited Order Oriented Observation Message\00", align 1
@.str.687 = private unnamed_addr constant [4 x i8] c"R25\00", align 1
@.str.688 = private unnamed_addr constant [69 x i8] c"Unsolicited Population/Location-Based Laboratory Observation Message\00", align 1
@.str.689 = private unnamed_addr constant [4 x i8] c"R30\00", align 1
@.str.690 = private unnamed_addr constant [86 x i8] c"Unsolicited Point-Of-Care Observation Message Without Existing Order - Place An Order\00", align 1
@.str.691 = private unnamed_addr constant [4 x i8] c"R31\00", align 1
@.str.692 = private unnamed_addr constant [72 x i8] c"Unsolicited New Point-Of-Care Observation Message - Search For An Order\00", align 1
@.str.693 = private unnamed_addr constant [4 x i8] c"R32\00", align 1
@.str.694 = private unnamed_addr constant [50 x i8] c"Unsolicited Pre-Ordered Point-Of-Care Observation\00", align 1
@.str.695 = private unnamed_addr constant [43 x i8] c"Pharmacy prescription order query response\00", align 1
@.str.696 = private unnamed_addr constant [4 x i8] c"S01\00", align 1
@.str.697 = private unnamed_addr constant [32 x i8] c"Request new appointment booking\00", align 1
@.str.698 = private unnamed_addr constant [4 x i8] c"S02\00", align 1
@.str.699 = private unnamed_addr constant [33 x i8] c"Request appointment rescheduling\00", align 1
@.str.700 = private unnamed_addr constant [4 x i8] c"S03\00", align 1
@.str.701 = private unnamed_addr constant [33 x i8] c"Request appointment modification\00", align 1
@.str.702 = private unnamed_addr constant [4 x i8] c"S04\00", align 1
@.str.703 = private unnamed_addr constant [33 x i8] c"Request appointment cancellation\00", align 1
@.str.704 = private unnamed_addr constant [4 x i8] c"S05\00", align 1
@.str.705 = private unnamed_addr constant [36 x i8] c"Request appointment discontinuation\00", align 1
@.str.706 = private unnamed_addr constant [4 x i8] c"S06\00", align 1
@.str.707 = private unnamed_addr constant [29 x i8] c"Request appointment deletion\00", align 1
@.str.708 = private unnamed_addr constant [4 x i8] c"S07\00", align 1
@.str.709 = private unnamed_addr constant [52 x i8] c"Request addition of service/resource on appointment\00", align 1
@.str.710 = private unnamed_addr constant [4 x i8] c"S08\00", align 1
@.str.711 = private unnamed_addr constant [56 x i8] c"Request modification of service/resource on appointment\00", align 1
@.str.712 = private unnamed_addr constant [4 x i8] c"S09\00", align 1
@.str.713 = private unnamed_addr constant [56 x i8] c"Request cancellation of service/resource on appointment\00", align 1
@.str.714 = private unnamed_addr constant [4 x i8] c"S10\00", align 1
@.str.715 = private unnamed_addr constant [59 x i8] c"Request discontinuation of service/resource on appointment\00", align 1
@.str.716 = private unnamed_addr constant [4 x i8] c"S11\00", align 1
@.str.717 = private unnamed_addr constant [52 x i8] c"Request deletion of service/resource on appointment\00", align 1
@.str.718 = private unnamed_addr constant [4 x i8] c"S12\00", align 1
@.str.719 = private unnamed_addr constant [40 x i8] c"Notification of new appointment booking\00", align 1
@.str.720 = private unnamed_addr constant [4 x i8] c"S13\00", align 1
@.str.721 = private unnamed_addr constant [41 x i8] c"Notification of appointment rescheduling\00", align 1
@.str.722 = private unnamed_addr constant [4 x i8] c"S14\00", align 1
@.str.723 = private unnamed_addr constant [41 x i8] c"Notification of appointment modification\00", align 1
@.str.724 = private unnamed_addr constant [4 x i8] c"S15\00", align 1
@.str.725 = private unnamed_addr constant [41 x i8] c"Notification of appointment cancellation\00", align 1
@.str.726 = private unnamed_addr constant [4 x i8] c"S16\00", align 1
@.str.727 = private unnamed_addr constant [44 x i8] c"Notification of appointment discontinuation\00", align 1
@.str.728 = private unnamed_addr constant [4 x i8] c"S17\00", align 1
@.str.729 = private unnamed_addr constant [37 x i8] c"Notification of appointment deletion\00", align 1
@.str.730 = private unnamed_addr constant [4 x i8] c"S18\00", align 1
@.str.731 = private unnamed_addr constant [60 x i8] c"Notification of addition of service/resource on appointment\00", align 1
@.str.732 = private unnamed_addr constant [4 x i8] c"S19\00", align 1
@.str.733 = private unnamed_addr constant [64 x i8] c"Notification of modification of service/resource on appointment\00", align 1
@.str.734 = private unnamed_addr constant [4 x i8] c"S20\00", align 1
@.str.735 = private unnamed_addr constant [64 x i8] c"Notification of cancellation of service/resource on appointment\00", align 1
@.str.736 = private unnamed_addr constant [4 x i8] c"S21\00", align 1
@.str.737 = private unnamed_addr constant [67 x i8] c"Notification of discontinuation of service/resource on appointment\00", align 1
@.str.738 = private unnamed_addr constant [4 x i8] c"S22\00", align 1
@.str.739 = private unnamed_addr constant [60 x i8] c"Notification of deletion of service/resource on appointment\00", align 1
@.str.740 = private unnamed_addr constant [4 x i8] c"S23\00", align 1
@.str.741 = private unnamed_addr constant [46 x i8] c"Notification of blocked schedule time slot(s)\00", align 1
@.str.742 = private unnamed_addr constant [4 x i8] c"S24\00", align 1
@.str.743 = private unnamed_addr constant [59 x i8] c"Notification of opened (\22unblocked\22) schedule time slot(s)\00", align 1
@.str.744 = private unnamed_addr constant [4 x i8] c"S25\00", align 1
@.str.745 = private unnamed_addr constant [36 x i8] c"Schedule query message and response\00", align 1
@.str.746 = private unnamed_addr constant [4 x i8] c"S26\00", align 1
@.str.747 = private unnamed_addr constant [67 x i8] c"Notification that patient did not show up for schedule appointment\00", align 1
@.str.748 = private unnamed_addr constant [4 x i8] c"S28\00", align 1
@.str.749 = private unnamed_addr constant [31 x i8] c"Request new sterilization lot \00", align 1
@.str.750 = private unnamed_addr constant [4 x i8] c"S29\00", align 1
@.str.751 = private unnamed_addr constant [35 x i8] c"Request Sterilization lot deletion\00", align 1
@.str.752 = private unnamed_addr constant [4 x i8] c"S30\00", align 1
@.str.753 = private unnamed_addr constant [13 x i8] c"Request item\00", align 1
@.str.754 = private unnamed_addr constant [4 x i8] c"S31\00", align 1
@.str.755 = private unnamed_addr constant [35 x i8] c"Request anti-microbial device data\00", align 1
@.str.756 = private unnamed_addr constant [4 x i8] c"S32\00", align 1
@.str.757 = private unnamed_addr constant [41 x i8] c"Request anti-microbial device cycle data\00", align 1
@.str.758 = private unnamed_addr constant [4 x i8] c"S33\00", align 1
@.str.759 = private unnamed_addr constant [44 x i8] c"Notification of sterilization configuration\00", align 1
@.str.760 = private unnamed_addr constant [4 x i8] c"S34\00", align 1
@.str.761 = private unnamed_addr constant [34 x i8] c"Notification of sterilization lot\00", align 1
@.str.762 = private unnamed_addr constant [4 x i8] c"S35\00", align 1
@.str.763 = private unnamed_addr constant [43 x i8] c"Notification of sterilization lot deletion\00", align 1
@.str.764 = private unnamed_addr constant [4 x i8] c"S36\00", align 1
@.str.765 = private unnamed_addr constant [43 x i8] c"Notification of anti-microbial device data\00", align 1
@.str.766 = private unnamed_addr constant [4 x i8] c"S37\00", align 1
@.str.767 = private unnamed_addr constant [49 x i8] c"Notification of anti-microbial device cycle data\00", align 1
@.str.768 = private unnamed_addr constant [4 x i8] c"T01\00", align 1
@.str.769 = private unnamed_addr constant [31 x i8] c"Original document notification\00", align 1
@.str.770 = private unnamed_addr constant [4 x i8] c"T02\00", align 1
@.str.771 = private unnamed_addr constant [43 x i8] c"Original document notification and content\00", align 1
@.str.772 = private unnamed_addr constant [4 x i8] c"T03\00", align 1
@.str.773 = private unnamed_addr constant [36 x i8] c"Document status change notification\00", align 1
@.str.774 = private unnamed_addr constant [4 x i8] c"T04\00", align 1
@.str.775 = private unnamed_addr constant [48 x i8] c"Document status change notification and content\00", align 1
@.str.776 = private unnamed_addr constant [4 x i8] c"T05\00", align 1
@.str.777 = private unnamed_addr constant [31 x i8] c"Document addendum notification\00", align 1
@.str.778 = private unnamed_addr constant [4 x i8] c"T06\00", align 1
@.str.779 = private unnamed_addr constant [43 x i8] c"Document addendum notification and content\00", align 1
@.str.780 = private unnamed_addr constant [4 x i8] c"T07\00", align 1
@.str.781 = private unnamed_addr constant [27 x i8] c"Document edit notification\00", align 1
@.str.782 = private unnamed_addr constant [4 x i8] c"T08\00", align 1
@.str.783 = private unnamed_addr constant [39 x i8] c"Document edit notification and content\00", align 1
@.str.784 = private unnamed_addr constant [4 x i8] c"T09\00", align 1
@.str.785 = private unnamed_addr constant [34 x i8] c"Document replacement notification\00", align 1
@.str.786 = private unnamed_addr constant [4 x i8] c"T10\00", align 1
@.str.787 = private unnamed_addr constant [46 x i8] c"Document replacement notification and content\00", align 1
@.str.788 = private unnamed_addr constant [4 x i8] c"T11\00", align 1
@.str.789 = private unnamed_addr constant [29 x i8] c"Document cancel notification\00", align 1
@.str.790 = private unnamed_addr constant [4 x i8] c"T12\00", align 1
@.str.791 = private unnamed_addr constant [15 x i8] c"Document query\00", align 1
@.str.792 = private unnamed_addr constant [4 x i8] c"U01\00", align 1
@.str.793 = private unnamed_addr constant [4 x i8] c"U02\00", align 1
@.str.794 = private unnamed_addr constant [35 x i8] c"Automated equipment status request\00", align 1
@.str.795 = private unnamed_addr constant [4 x i8] c"U03\00", align 1
@.str.796 = private unnamed_addr constant [4 x i8] c"U04\00", align 1
@.str.797 = private unnamed_addr constant [24 x i8] c"specimen status request\00", align 1
@.str.798 = private unnamed_addr constant [4 x i8] c"U05\00", align 1
@.str.799 = private unnamed_addr constant [4 x i8] c"U06\00", align 1
@.str.800 = private unnamed_addr constant [4 x i8] c"U07\00", align 1
@.str.801 = private unnamed_addr constant [4 x i8] c"U08\00", align 1
@.str.802 = private unnamed_addr constant [4 x i8] c"U09\00", align 1
@.str.803 = private unnamed_addr constant [34 x i8] c"Automated equipment notification \00", align 1
@.str.804 = private unnamed_addr constant [4 x i8] c"U10\00", align 1
@.str.805 = private unnamed_addr constant [4 x i8] c"U11\00", align 1
@.str.806 = private unnamed_addr constant [4 x i8] c"U12\00", align 1
@.str.807 = private unnamed_addr constant [4 x i8] c"U13\00", align 1
@.str.808 = private unnamed_addr constant [4 x i8] c"V01\00", align 1
@.str.809 = private unnamed_addr constant [4 x i8] c"V02\00", align 1
@.str.810 = private unnamed_addr constant [61 x i8] c"Response to vaccination query returning multiple PID matches\00", align 1
@.str.811 = private unnamed_addr constant [4 x i8] c"V03\00", align 1
@.str.812 = private unnamed_addr constant [4 x i8] c"V04\00", align 1
@.str.813 = private unnamed_addr constant [4 x i8] c"W01\00", align 1
@.str.814 = private unnamed_addr constant [67 x i8] c"Waveform result, unsolicited transmission of requested information\00", align 1
@.str.815 = private unnamed_addr constant [4 x i8] c"W02\00", align 1
@.str.816 = private unnamed_addr constant [36 x i8] c"Waveform result, response to query \00", align 1
@hl7_seg_type_vals = internal constant [172 x %struct._string_string] [%struct._string_string { ptr @.str.819, ptr @.str.820 }, %struct._string_string { ptr @.str.821, ptr @.str.822 }, %struct._string_string { ptr @.str.823, ptr @.str.824 }, %struct._string_string { ptr @.str.825, ptr @.str.826 }, %struct._string_string { ptr @.str.827, ptr @.str.828 }, %struct._string_string { ptr @.str.829, ptr @.str.830 }, %struct._string_string { ptr @.str.831, ptr @.str.832 }, %struct._string_string { ptr @.str.833, ptr @.str.834 }, %struct._string_string { ptr @.str.835, ptr @.str.836 }, %struct._string_string { ptr @.str.837, ptr @.str.838 }, %struct._string_string { ptr @.str.839, ptr @.str.840 }, %struct._string_string { ptr @.str.841, ptr @.str.842 }, %struct._string_string { ptr @.str.843, ptr @.str.844 }, %struct._string_string { ptr @.str.845, ptr @.str.846 }, %struct._string_string { ptr @.str.847, ptr @.str.848 }, %struct._string_string { ptr @.str.849, ptr @.str.850 }, %struct._string_string { ptr @.str.851, ptr @.str.852 }, %struct._string_string { ptr @.str.853, ptr @.str.84 }, %struct._string_string { ptr @.str.854, ptr @.str.42 }, %struct._string_string { ptr @.str.47, ptr @.str.855 }, %struct._string_string { ptr @.str.856, ptr @.str.857 }, %struct._string_string { ptr @.str.858, ptr @.str.859 }, %struct._string_string { ptr @.str.860, ptr @.str.861 }, %struct._string_string { ptr @.str.862, ptr @.str.863 }, %struct._string_string { ptr @.str.864, ptr @.str.865 }, %struct._string_string { ptr @.str.866, ptr @.str.867 }, %struct._string_string { ptr @.str.868, ptr @.str.869 }, %struct._string_string { ptr @.str.870, ptr @.str.871 }, %struct._string_string { ptr @.str.872, ptr @.str.873 }, %struct._string_string { ptr @.str.874, ptr @.str.875 }, %struct._string_string { ptr @.str.876, ptr @.str.877 }, %struct._string_string { ptr @.str.878, ptr @.str.879 }, %struct._string_string { ptr @.str.880, ptr @.str.881 }, %struct._string_string { ptr @.str.882, ptr @.str.883 }, %struct._string_string { ptr @.str.884, ptr @.str.885 }, %struct._string_string { ptr @.str.886, ptr @.str.887 }, %struct._string_string { ptr @.str.888, ptr @.str.889 }, %struct._string_string { ptr @.str.890, ptr @.str.891 }, %struct._string_string { ptr @.str.892, ptr @.str.893 }, %struct._string_string { ptr @.str.894, ptr @.str.895 }, %struct._string_string { ptr @.str.896, ptr @.str.897 }, %struct._string_string { ptr @.str.898, ptr @.str.899 }, %struct._string_string { ptr @.str.900, ptr @.str.901 }, %struct._string_string { ptr @.str.902, ptr @.str.903 }, %struct._string_string { ptr @.str.904, ptr @.str.905 }, %struct._string_string { ptr @.str.906, ptr @.str.907 }, %struct._string_string { ptr @.str.908, ptr @.str.909 }, %struct._string_string { ptr @.str.910, ptr @.str.911 }, %struct._string_string { ptr @.str.912, ptr @.str.913 }, %struct._string_string { ptr @.str.914, ptr @.str.915 }, %struct._string_string { ptr @.str.916, ptr @.str.917 }, %struct._string_string { ptr @.str.918, ptr @.str.919 }, %struct._string_string { ptr @.str.920, ptr @.str.921 }, %struct._string_string { ptr @.str.922, ptr @.str.923 }, %struct._string_string { ptr @.str.924, ptr @.str.925 }, %struct._string_string { ptr @.str.926, ptr @.str.927 }, %struct._string_string { ptr @.str.928, ptr @.str.929 }, %struct._string_string { ptr @.str.930, ptr @.str.931 }, %struct._string_string { ptr @.str.932, ptr @.str.933 }, %struct._string_string { ptr @.str.934, ptr @.str.935 }, %struct._string_string { ptr @.str.936, ptr @.str.937 }, %struct._string_string { ptr @.str.938, ptr @.str.939 }, %struct._string_string { ptr @.str.940, ptr @.str.941 }, %struct._string_string { ptr @.str.942, ptr @.str.943 }, %struct._string_string { ptr @.str.944, ptr @.str.945 }, %struct._string_string { ptr @.str.946, ptr @.str.947 }, %struct._string_string { ptr @.str.948, ptr @.str.949 }, %struct._string_string { ptr @.str.950, ptr @.str.951 }, %struct._string_string { ptr @.str.952, ptr @.str.953 }, %struct._string_string { ptr @.str.954, ptr @.str.955 }, %struct._string_string { ptr @.str.956, ptr @.str.957 }, %struct._string_string { ptr @.str.958, ptr @.str.959 }, %struct._string_string { ptr @.str.960, ptr @.str.961 }, %struct._string_string { ptr @.str.962, ptr @.str.963 }, %struct._string_string { ptr @.str.964, ptr @.str.965 }, %struct._string_string { ptr @.str.966, ptr @.str.967 }, %struct._string_string { ptr @.str.968, ptr @.str.969 }, %struct._string_string { ptr @.str.970, ptr @.str.971 }, %struct._string_string { ptr @.str.972, ptr @.str.973 }, %struct._string_string { ptr @.str.974, ptr @.str.975 }, %struct._string_string { ptr @.str.976, ptr @.str.977 }, %struct._string_string { ptr @.str.978, ptr @.str.979 }, %struct._string_string { ptr @.str.980, ptr @.str.981 }, %struct._string_string { ptr @.str.982, ptr @.str.983 }, %struct._string_string { ptr @.str.984, ptr @.str.985 }, %struct._string_string { ptr @.str.986, ptr @.str.987 }, %struct._string_string { ptr @.str.988, ptr @.str.989 }, %struct._string_string { ptr @.str.990, ptr @.str.991 }, %struct._string_string { ptr @.str.992, ptr @.str.993 }, %struct._string_string { ptr @.str.994, ptr @.str.995 }, %struct._string_string { ptr @.str.996, ptr @.str.997 }, %struct._string_string { ptr @.str.998, ptr @.str.999 }, %struct._string_string { ptr @.str.1000, ptr @.str.1001 }, %struct._string_string { ptr @.str.1002, ptr @.str.1003 }, %struct._string_string { ptr @.str.1004, ptr @.str.1005 }, %struct._string_string { ptr @.str.1006, ptr @.str.1007 }, %struct._string_string { ptr @.str.1008, ptr @.str.1009 }, %struct._string_string { ptr @.str.1010, ptr @.str.1011 }, %struct._string_string { ptr @.str.1012, ptr @.str.1013 }, %struct._string_string { ptr @.str.111, ptr @.str.1014 }, %struct._string_string { ptr @.str.1015, ptr @.str.1016 }, %struct._string_string { ptr @.str.624, ptr @.str.1017 }, %struct._string_string { ptr @.str.1018, ptr @.str.1019 }, %struct._string_string { ptr @.str.1020, ptr @.str.1021 }, %struct._string_string { ptr @.str.1022, ptr @.str.1023 }, %struct._string_string { ptr @.str.1024, ptr @.str.1025 }, %struct._string_string { ptr @.str.1026, ptr @.str.1027 }, %struct._string_string { ptr @.str.1028, ptr @.str.1029 }, %struct._string_string { ptr @.str.1030, ptr @.str.1031 }, %struct._string_string { ptr @.str.1032, ptr @.str.1033 }, %struct._string_string { ptr @.str.1034, ptr @.str.1035 }, %struct._string_string { ptr @.str.1036, ptr @.str.1037 }, %struct._string_string { ptr @.str.1038, ptr @.str.1039 }, %struct._string_string { ptr @.str.1040, ptr @.str.1041 }, %struct._string_string { ptr @.str.1042, ptr @.str.1043 }, %struct._string_string { ptr @.str.1044, ptr @.str.1045 }, %struct._string_string { ptr @.str.1046, ptr @.str.1047 }, %struct._string_string { ptr @.str.1048, ptr @.str.1049 }, %struct._string_string { ptr @.str.1050, ptr @.str.1051 }, %struct._string_string { ptr @.str.1052, ptr @.str.1053 }, %struct._string_string { ptr @.str.1054, ptr @.str.1055 }, %struct._string_string { ptr @.str.1056, ptr @.str.1057 }, %struct._string_string { ptr @.str.1058, ptr @.str.1059 }, %struct._string_string { ptr @.str.1060, ptr @.str.1061 }, %struct._string_string { ptr @.str.1062, ptr @.str.1063 }, %struct._string_string { ptr @.str.1064, ptr @.str.1065 }, %struct._string_string { ptr @.str.1066, ptr @.str.1067 }, %struct._string_string { ptr @.str.1068, ptr @.str.1069 }, %struct._string_string { ptr @.str.1070, ptr @.str.1071 }, %struct._string_string { ptr @.str.1072, ptr @.str.1073 }, %struct._string_string { ptr @.str.1074, ptr @.str.1075 }, %struct._string_string { ptr @.str.1076, ptr @.str.1077 }, %struct._string_string { ptr @.str.1078, ptr @.str.1079 }, %struct._string_string { ptr @.str.1080, ptr @.str.1081 }, %struct._string_string { ptr @.str.1082, ptr @.str.1083 }, %struct._string_string { ptr @.str.1084, ptr @.str.1085 }, %struct._string_string { ptr @.str.1086, ptr @.str.1087 }, %struct._string_string { ptr @.str.1088, ptr @.str.1089 }, %struct._string_string { ptr @.str.1090, ptr @.str.1091 }, %struct._string_string { ptr @.str.1092, ptr @.str.1093 }, %struct._string_string { ptr @.str.1094, ptr @.str.1095 }, %struct._string_string { ptr @.str.1096, ptr @.str.1097 }, %struct._string_string { ptr @.str.1098, ptr @.str.1099 }, %struct._string_string { ptr @.str.1100, ptr @.str.1101 }, %struct._string_string { ptr @.str.1102, ptr @.str.1103 }, %struct._string_string { ptr @.str.1104, ptr @.str.1105 }, %struct._string_string { ptr @.str.1106, ptr @.str.1107 }, %struct._string_string { ptr @.str.1108, ptr @.str.1109 }, %struct._string_string { ptr @.str.1110, ptr @.str.1111 }, %struct._string_string { ptr @.str.1112, ptr @.str.1113 }, %struct._string_string { ptr @.str.1114, ptr @.str.1115 }, %struct._string_string { ptr @.str.1116, ptr @.str.1117 }, %struct._string_string { ptr @.str.1118, ptr @.str.1119 }, %struct._string_string { ptr @.str.1120, ptr @.str.1121 }, %struct._string_string { ptr @.str.1122, ptr @.str.1123 }, %struct._string_string { ptr @.str.1124, ptr @.str.1125 }, %struct._string_string { ptr @.str.1126, ptr @.str.1127 }, %struct._string_string { ptr @.str.1128, ptr @.str.1129 }, %struct._string_string { ptr @.str.1130, ptr @.str.1131 }, %struct._string_string { ptr @.str.1132, ptr @.str.1133 }, %struct._string_string { ptr @.str.1134, ptr @.str.1135 }, %struct._string_string { ptr @.str.1136, ptr @.str.1137 }, %struct._string_string { ptr @.str.1138, ptr @.str.1139 }, %struct._string_string { ptr @.str.1140, ptr @.str.1141 }, %struct._string_string { ptr @.str.1142, ptr @.str.1143 }, %struct._string_string { ptr @.str.1144, ptr @.str.1145 }, %struct._string_string { ptr @.str.1146, ptr @.str.1147 }, %struct._string_string { ptr @.str.1148, ptr @.str.1149 }, %struct._string_string { ptr @.str.1150, ptr @.str.1151 }, %struct._string_string { ptr @.str.1152, ptr @.str.1153 }, %struct._string_string { ptr @.str.1154, ptr @.str.1155 }, %struct._string_string zeroinitializer], align 16
@.str.817 = private unnamed_addr constant [16 x i8] c"Unknown Segment\00", align 1
@.str.818 = private unnamed_addr constant [13 x i8] c"field %d: %s\00", align 1
@.str.819 = private unnamed_addr constant [4 x i8] c"ABS\00", align 1
@.str.820 = private unnamed_addr constant [9 x i8] c"Abstract\00", align 1
@.str.821 = private unnamed_addr constant [4 x i8] c"ACC\00", align 1
@.str.822 = private unnamed_addr constant [9 x i8] c"Accident\00", align 1
@.str.823 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.824 = private unnamed_addr constant [9 x i8] c"Addendum\00", align 1
@.str.825 = private unnamed_addr constant [4 x i8] c"ADJ\00", align 1
@.str.826 = private unnamed_addr constant [11 x i8] c"Adjustment\00", align 1
@.str.827 = private unnamed_addr constant [4 x i8] c"AFF\00", align 1
@.str.828 = private unnamed_addr constant [25 x i8] c"Professional Affiliation\00", align 1
@.str.829 = private unnamed_addr constant [4 x i8] c"AIG\00", align 1
@.str.830 = private unnamed_addr constant [43 x i8] c"Appointment Information - General Resource\00", align 1
@.str.831 = private unnamed_addr constant [4 x i8] c"AIL\00", align 1
@.str.832 = private unnamed_addr constant [44 x i8] c"Appointment Information - Location Resource\00", align 1
@.str.833 = private unnamed_addr constant [4 x i8] c"AIP\00", align 1
@.str.834 = private unnamed_addr constant [45 x i8] c"Appointment Information - Personnel Resource\00", align 1
@.str.835 = private unnamed_addr constant [4 x i8] c"AIS\00", align 1
@.str.836 = private unnamed_addr constant [24 x i8] c"Appointment Information\00", align 1
@.str.837 = private unnamed_addr constant [4 x i8] c"AL1\00", align 1
@.str.838 = private unnamed_addr constant [28 x i8] c"Patient Allergy Information\00", align 1
@.str.839 = private unnamed_addr constant [4 x i8] c"APR\00", align 1
@.str.840 = private unnamed_addr constant [24 x i8] c"Appointment Preferences\00", align 1
@.str.841 = private unnamed_addr constant [4 x i8] c"ARQ\00", align 1
@.str.842 = private unnamed_addr constant [20 x i8] c"Appointment Request\00", align 1
@.str.843 = private unnamed_addr constant [4 x i8] c"ARV\00", align 1
@.str.844 = private unnamed_addr constant [19 x i8] c"Access Restriction\00", align 1
@.str.845 = private unnamed_addr constant [4 x i8] c"AUT\00", align 1
@.str.846 = private unnamed_addr constant [26 x i8] c"Authorization Information\00", align 1
@.str.847 = private unnamed_addr constant [4 x i8] c"BHS\00", align 1
@.str.848 = private unnamed_addr constant [13 x i8] c"Batch Header\00", align 1
@.str.849 = private unnamed_addr constant [4 x i8] c"BLC\00", align 1
@.str.850 = private unnamed_addr constant [11 x i8] c"Blood Code\00", align 1
@.str.851 = private unnamed_addr constant [4 x i8] c"BLG\00", align 1
@.str.852 = private unnamed_addr constant [8 x i8] c"Billing\00", align 1
@.str.853 = private unnamed_addr constant [4 x i8] c"BPO\00", align 1
@.str.854 = private unnamed_addr constant [4 x i8] c"BPX\00", align 1
@.str.855 = private unnamed_addr constant [14 x i8] c"Batch Trailer\00", align 1
@.str.856 = private unnamed_addr constant [4 x i8] c"BTX\00", align 1
@.str.857 = private unnamed_addr constant [38 x i8] c"Blood Product Transfusion/Disposition\00", align 1
@.str.858 = private unnamed_addr constant [4 x i8] c"CDM\00", align 1
@.str.859 = private unnamed_addr constant [26 x i8] c"Charge Description Master\00", align 1
@.str.860 = private unnamed_addr constant [4 x i8] c"CER\00", align 1
@.str.861 = private unnamed_addr constant [19 x i8] c"Certificate Detail\00", align 1
@.str.862 = private unnamed_addr constant [4 x i8] c"CM0\00", align 1
@.str.863 = private unnamed_addr constant [22 x i8] c"Clinical Study Master\00", align 1
@.str.864 = private unnamed_addr constant [4 x i8] c"CM1\00", align 1
@.str.865 = private unnamed_addr constant [28 x i8] c"Clinical Study Phase Master\00", align 1
@.str.866 = private unnamed_addr constant [4 x i8] c"CM2\00", align 1
@.str.867 = private unnamed_addr constant [31 x i8] c"Clinical Study Schedule Master\00", align 1
@.str.868 = private unnamed_addr constant [4 x i8] c"CNS\00", align 1
@.str.869 = private unnamed_addr constant [19 x i8] c"Clear Notification\00", align 1
@.str.870 = private unnamed_addr constant [4 x i8] c"CON\00", align 1
@.str.871 = private unnamed_addr constant [16 x i8] c"Consent Segment\00", align 1
@.str.872 = private unnamed_addr constant [4 x i8] c"CSP\00", align 1
@.str.873 = private unnamed_addr constant [21 x i8] c"Clinical Study Phase\00", align 1
@.str.874 = private unnamed_addr constant [4 x i8] c"CSR\00", align 1
@.str.875 = private unnamed_addr constant [28 x i8] c"Clinical Study Registration\00", align 1
@.str.876 = private unnamed_addr constant [4 x i8] c"CSS\00", align 1
@.str.877 = private unnamed_addr constant [37 x i8] c"Clinical Study Data Schedule Segment\00", align 1
@.str.878 = private unnamed_addr constant [4 x i8] c"CTD\00", align 1
@.str.879 = private unnamed_addr constant [13 x i8] c"Contact Data\00", align 1
@.str.880 = private unnamed_addr constant [4 x i8] c"CTI\00", align 1
@.str.881 = private unnamed_addr constant [30 x i8] c"Clinical Trial Identification\00", align 1
@.str.882 = private unnamed_addr constant [4 x i8] c"DB1\00", align 1
@.str.883 = private unnamed_addr constant [11 x i8] c"Disability\00", align 1
@.str.884 = private unnamed_addr constant [4 x i8] c"DG1\00", align 1
@.str.885 = private unnamed_addr constant [10 x i8] c"Diagnosis\00", align 1
@.str.886 = private unnamed_addr constant [4 x i8] c"DMI\00", align 1
@.str.887 = private unnamed_addr constant [28 x i8] c"DRG Master File Information\00", align 1
@.str.888 = private unnamed_addr constant [4 x i8] c"DRG\00", align 1
@.str.889 = private unnamed_addr constant [24 x i8] c"Diagnosis Related Group\00", align 1
@.str.890 = private unnamed_addr constant [4 x i8] c"DSC\00", align 1
@.str.891 = private unnamed_addr constant [21 x i8] c"Continuation Pointer\00", align 1
@.str.892 = private unnamed_addr constant [4 x i8] c"DSP\00", align 1
@.str.893 = private unnamed_addr constant [13 x i8] c"Display Data\00", align 1
@.str.894 = private unnamed_addr constant [4 x i8] c"ECD\00", align 1
@.str.895 = private unnamed_addr constant [18 x i8] c"Equipment Command\00", align 1
@.str.896 = private unnamed_addr constant [4 x i8] c"ECR\00", align 1
@.str.897 = private unnamed_addr constant [27 x i8] c"Equipment Command Response\00", align 1
@.str.898 = private unnamed_addr constant [4 x i8] c"EDE\00", align 1
@.str.899 = private unnamed_addr constant [34 x i8] c"Encapsulated Data (wrong segment)\00", align 1
@.str.900 = private unnamed_addr constant [4 x i8] c"EDU\00", align 1
@.str.901 = private unnamed_addr constant [19 x i8] c"Educational Detail\00", align 1
@.str.902 = private unnamed_addr constant [4 x i8] c"EQP\00", align 1
@.str.903 = private unnamed_addr constant [22 x i8] c"Equipment/log Service\00", align 1
@.str.904 = private unnamed_addr constant [4 x i8] c"EQU\00", align 1
@.str.905 = private unnamed_addr constant [17 x i8] c"Equipment Detail\00", align 1
@.str.906 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.907 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.908 = private unnamed_addr constant [4 x i8] c"EVN\00", align 1
@.str.909 = private unnamed_addr constant [11 x i8] c"Event Type\00", align 1
@.str.910 = private unnamed_addr constant [4 x i8] c"FAC\00", align 1
@.str.911 = private unnamed_addr constant [9 x i8] c"Facility\00", align 1
@.str.912 = private unnamed_addr constant [4 x i8] c"FHS\00", align 1
@.str.913 = private unnamed_addr constant [12 x i8] c"File Header\00", align 1
@.str.914 = private unnamed_addr constant [4 x i8] c"FT1\00", align 1
@.str.915 = private unnamed_addr constant [22 x i8] c"Financial Transaction\00", align 1
@.str.916 = private unnamed_addr constant [4 x i8] c"FTS\00", align 1
@.str.917 = private unnamed_addr constant [13 x i8] c"File Trailer\00", align 1
@.str.918 = private unnamed_addr constant [4 x i8] c"GOL\00", align 1
@.str.919 = private unnamed_addr constant [12 x i8] c"Goal Detail\00", align 1
@.str.920 = private unnamed_addr constant [4 x i8] c"GP1\00", align 1
@.str.921 = private unnamed_addr constant [31 x i8] c"Grouping/Reimbursement - Visit\00", align 1
@.str.922 = private unnamed_addr constant [4 x i8] c"GP2\00", align 1
@.str.923 = private unnamed_addr constant [45 x i8] c"Grouping/Reimbursement - Procedure Line Item\00", align 1
@.str.924 = private unnamed_addr constant [4 x i8] c"GT1\00", align 1
@.str.925 = private unnamed_addr constant [10 x i8] c"Guarantor\00", align 1
@.str.926 = private unnamed_addr constant [4 x i8] c"IAM\00", align 1
@.str.927 = private unnamed_addr constant [37 x i8] c"Patient Adverse Reaction Information\00", align 1
@.str.928 = private unnamed_addr constant [4 x i8] c"IIM\00", align 1
@.str.929 = private unnamed_addr constant [22 x i8] c"Inventory Item Master\00", align 1
@.str.930 = private unnamed_addr constant [4 x i8] c"ILT\00", align 1
@.str.931 = private unnamed_addr constant [13 x i8] c"Material Lot\00", align 1
@.str.932 = private unnamed_addr constant [4 x i8] c"IN1\00", align 1
@.str.933 = private unnamed_addr constant [10 x i8] c"Insurance\00", align 1
@.str.934 = private unnamed_addr constant [4 x i8] c"IN2\00", align 1
@.str.935 = private unnamed_addr constant [33 x i8] c"Insurance Additional Information\00", align 1
@.str.936 = private unnamed_addr constant [4 x i8] c"IN3\00", align 1
@.str.937 = private unnamed_addr constant [48 x i8] c"Insurance Additional Information, Certification\00", align 1
@.str.938 = private unnamed_addr constant [4 x i8] c"INV\00", align 1
@.str.939 = private unnamed_addr constant [17 x i8] c"Inventory Detail\00", align 1
@.str.940 = private unnamed_addr constant [4 x i8] c"IPC\00", align 1
@.str.941 = private unnamed_addr constant [34 x i8] c"Imaging Procedure Control Segment\00", align 1
@.str.942 = private unnamed_addr constant [4 x i8] c"IPR\00", align 1
@.str.943 = private unnamed_addr constant [27 x i8] c"Invoice Processing Results\00", align 1
@.str.944 = private unnamed_addr constant [4 x i8] c"ISD\00", align 1
@.str.945 = private unnamed_addr constant [26 x i8] c"Interaction Status Detail\00", align 1
@.str.946 = private unnamed_addr constant [4 x i8] c"ITM\00", align 1
@.str.947 = private unnamed_addr constant [14 x i8] c"Material Item\00", align 1
@.str.948 = private unnamed_addr constant [4 x i8] c"IVC\00", align 1
@.str.949 = private unnamed_addr constant [16 x i8] c"Invoice Segment\00", align 1
@.str.950 = private unnamed_addr constant [4 x i8] c"IVT\00", align 1
@.str.951 = private unnamed_addr constant [18 x i8] c"Material Location\00", align 1
@.str.952 = private unnamed_addr constant [4 x i8] c"LAN\00", align 1
@.str.953 = private unnamed_addr constant [16 x i8] c"Language Detail\00", align 1
@.str.954 = private unnamed_addr constant [4 x i8] c"LCC\00", align 1
@.str.955 = private unnamed_addr constant [21 x i8] c"Location Charge Code\00", align 1
@.str.956 = private unnamed_addr constant [4 x i8] c"LCH\00", align 1
@.str.957 = private unnamed_addr constant [24 x i8] c"Location Characteristic\00", align 1
@.str.958 = private unnamed_addr constant [4 x i8] c"LDP\00", align 1
@.str.959 = private unnamed_addr constant [20 x i8] c"Location Department\00", align 1
@.str.960 = private unnamed_addr constant [4 x i8] c"LOC\00", align 1
@.str.961 = private unnamed_addr constant [24 x i8] c"Location Identification\00", align 1
@.str.962 = private unnamed_addr constant [4 x i8] c"LRL\00", align 1
@.str.963 = private unnamed_addr constant [22 x i8] c"Location Relationship\00", align 1
@.str.964 = private unnamed_addr constant [4 x i8] c"MFA\00", align 1
@.str.965 = private unnamed_addr constant [27 x i8] c"Master File Acknowledgment\00", align 1
@.str.966 = private unnamed_addr constant [4 x i8] c"MFE\00", align 1
@.str.967 = private unnamed_addr constant [18 x i8] c"Master File Entry\00", align 1
@.str.968 = private unnamed_addr constant [4 x i8] c"MFI\00", align 1
@.str.969 = private unnamed_addr constant [27 x i8] c"Master File Identification\00", align 1
@.str.970 = private unnamed_addr constant [4 x i8] c"MRG\00", align 1
@.str.971 = private unnamed_addr constant [26 x i8] c"Merge Patient Information\00", align 1
@.str.972 = private unnamed_addr constant [4 x i8] c"MSA\00", align 1
@.str.973 = private unnamed_addr constant [23 x i8] c"Message Acknowledgment\00", align 1
@.str.974 = private unnamed_addr constant [4 x i8] c"MSH\00", align 1
@.str.975 = private unnamed_addr constant [15 x i8] c"Message Header\00", align 1
@.str.976 = private unnamed_addr constant [4 x i8] c"NCK\00", align 1
@.str.977 = private unnamed_addr constant [13 x i8] c"System Clock\00", align 1
@.str.978 = private unnamed_addr constant [4 x i8] c"NDS\00", align 1
@.str.979 = private unnamed_addr constant [20 x i8] c"Notification Detail\00", align 1
@.str.980 = private unnamed_addr constant [4 x i8] c"NK1\00", align 1
@.str.981 = private unnamed_addr constant [33 x i8] c"Next of Kin - Associated Parties\00", align 1
@.str.982 = private unnamed_addr constant [4 x i8] c"NPU\00", align 1
@.str.983 = private unnamed_addr constant [18 x i8] c"Bed Status Update\00", align 1
@.str.984 = private unnamed_addr constant [4 x i8] c"NSC\00", align 1
@.str.985 = private unnamed_addr constant [26 x i8] c"Application Status Change\00", align 1
@.str.986 = private unnamed_addr constant [4 x i8] c"NST\00", align 1
@.str.987 = private unnamed_addr constant [37 x i8] c"Application control level statistics\00", align 1
@.str.988 = private unnamed_addr constant [4 x i8] c"NTE\00", align 1
@.str.989 = private unnamed_addr constant [19 x i8] c"Notes and Comments\00", align 1
@.str.990 = private unnamed_addr constant [4 x i8] c"OBR\00", align 1
@.str.991 = private unnamed_addr constant [20 x i8] c"Observation Request\00", align 1
@.str.992 = private unnamed_addr constant [4 x i8] c"OBX\00", align 1
@.str.993 = private unnamed_addr constant [19 x i8] c"Observation/Result\00", align 1
@.str.994 = private unnamed_addr constant [4 x i8] c"ODS\00", align 1
@.str.995 = private unnamed_addr constant [45 x i8] c"Dietary Orders, Supplements, and Preferences\00", align 1
@.str.996 = private unnamed_addr constant [4 x i8] c"ODT\00", align 1
@.str.997 = private unnamed_addr constant [23 x i8] c"Diet Tray Instructions\00", align 1
@.str.998 = private unnamed_addr constant [4 x i8] c"OM1\00", align 1
@.str.999 = private unnamed_addr constant [16 x i8] c"General Segment\00", align 1
@.str.1000 = private unnamed_addr constant [4 x i8] c"OM2\00", align 1
@.str.1001 = private unnamed_addr constant [20 x i8] c"Numeric Observation\00", align 1
@.str.1002 = private unnamed_addr constant [4 x i8] c"OM3\00", align 1
@.str.1003 = private unnamed_addr constant [37 x i8] c"Categorical Service/Test/Observation\00", align 1
@.str.1004 = private unnamed_addr constant [4 x i8] c"OM4\00", align 1
@.str.1005 = private unnamed_addr constant [36 x i8] c"Observations that Require Specimens\00", align 1
@.str.1006 = private unnamed_addr constant [4 x i8] c"OM5\00", align 1
@.str.1007 = private unnamed_addr constant [29 x i8] c"Observation Batteries (Sets)\00", align 1
@.str.1008 = private unnamed_addr constant [4 x i8] c"OM6\00", align 1
@.str.1009 = private unnamed_addr constant [44 x i8] c"Observations that are Calculated from Other\00", align 1
@.str.1010 = private unnamed_addr constant [4 x i8] c"OM7\00", align 1
@.str.1011 = private unnamed_addr constant [28 x i8] c"Additional Basic Attributes\00", align 1
@.str.1012 = private unnamed_addr constant [4 x i8] c"ORC\00", align 1
@.str.1013 = private unnamed_addr constant [13 x i8] c"Common Order\00", align 1
@.str.1014 = private unnamed_addr constant [31 x i8] c"Practitioner Organization Unit\00", align 1
@.str.1015 = private unnamed_addr constant [4 x i8] c"OVR\00", align 1
@.str.1016 = private unnamed_addr constant [17 x i8] c"Override Segment\00", align 1
@.str.1017 = private unnamed_addr constant [38 x i8] c"Patient Charge Cost Center Exceptions\00", align 1
@.str.1018 = private unnamed_addr constant [4 x i8] c"PCR\00", align 1
@.str.1019 = private unnamed_addr constant [29 x i8] c"Possible Causal Relationship\00", align 1
@.str.1020 = private unnamed_addr constant [4 x i8] c"PD1\00", align 1
@.str.1021 = private unnamed_addr constant [31 x i8] c"Patient Additional Demographic\00", align 1
@.str.1022 = private unnamed_addr constant [4 x i8] c"PDA\00", align 1
@.str.1023 = private unnamed_addr constant [26 x i8] c"Patient Death and Autopsy\00", align 1
@.str.1024 = private unnamed_addr constant [4 x i8] c"PDC\00", align 1
@.str.1025 = private unnamed_addr constant [23 x i8] c"Product Detail Country\00", align 1
@.str.1026 = private unnamed_addr constant [4 x i8] c"PEO\00", align 1
@.str.1027 = private unnamed_addr constant [31 x i8] c"Product Experience Observation\00", align 1
@.str.1028 = private unnamed_addr constant [4 x i8] c"PES\00", align 1
@.str.1029 = private unnamed_addr constant [26 x i8] c"Product Experience Sender\00", align 1
@.str.1030 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.1031 = private unnamed_addr constant [23 x i8] c"Patient Identification\00", align 1
@.str.1032 = private unnamed_addr constant [4 x i8] c"PKG\00", align 1
@.str.1033 = private unnamed_addr constant [15 x i8] c"Item Packaging\00", align 1
@.str.1034 = private unnamed_addr constant [4 x i8] c"PMT\00", align 1
@.str.1035 = private unnamed_addr constant [20 x i8] c"Payment Information\00", align 1
@.str.1036 = private unnamed_addr constant [4 x i8] c"PR1\00", align 1
@.str.1037 = private unnamed_addr constant [11 x i8] c"Procedures\00", align 1
@.str.1038 = private unnamed_addr constant [4 x i8] c"PRA\00", align 1
@.str.1039 = private unnamed_addr constant [20 x i8] c"Practitioner Detail\00", align 1
@.str.1040 = private unnamed_addr constant [4 x i8] c"PRB\00", align 1
@.str.1041 = private unnamed_addr constant [16 x i8] c"Problem Details\00", align 1
@.str.1042 = private unnamed_addr constant [4 x i8] c"PRC\00", align 1
@.str.1043 = private unnamed_addr constant [8 x i8] c"Pricing\00", align 1
@.str.1044 = private unnamed_addr constant [4 x i8] c"PRD\00", align 1
@.str.1045 = private unnamed_addr constant [14 x i8] c"Provider Data\00", align 1
@.str.1046 = private unnamed_addr constant [4 x i8] c"PSG\00", align 1
@.str.1047 = private unnamed_addr constant [22 x i8] c"Product/Service Group\00", align 1
@.str.1048 = private unnamed_addr constant [4 x i8] c"PSH\00", align 1
@.str.1049 = private unnamed_addr constant [23 x i8] c"Product Summary Header\00", align 1
@.str.1050 = private unnamed_addr constant [4 x i8] c"PSL\00", align 1
@.str.1051 = private unnamed_addr constant [26 x i8] c"Product/Service Line Item\00", align 1
@.str.1052 = private unnamed_addr constant [4 x i8] c"PSS\00", align 1
@.str.1053 = private unnamed_addr constant [24 x i8] c"Product/Service Section\00", align 1
@.str.1054 = private unnamed_addr constant [4 x i8] c"PTH\00", align 1
@.str.1055 = private unnamed_addr constant [8 x i8] c"Pathway\00", align 1
@.str.1056 = private unnamed_addr constant [4 x i8] c"PV1\00", align 1
@.str.1057 = private unnamed_addr constant [14 x i8] c"Patient Visit\00", align 1
@.str.1058 = private unnamed_addr constant [4 x i8] c"PV2\00", align 1
@.str.1059 = private unnamed_addr constant [39 x i8] c"Patient Visit - Additional Information\00", align 1
@.str.1060 = private unnamed_addr constant [4 x i8] c"PYE\00", align 1
@.str.1061 = private unnamed_addr constant [18 x i8] c"Payee Information\00", align 1
@.str.1062 = private unnamed_addr constant [4 x i8] c"QAK\00", align 1
@.str.1063 = private unnamed_addr constant [21 x i8] c"Query Acknowledgment\00", align 1
@.str.1064 = private unnamed_addr constant [4 x i8] c"QID\00", align 1
@.str.1065 = private unnamed_addr constant [21 x i8] c"Query Identification\00", align 1
@.str.1066 = private unnamed_addr constant [4 x i8] c"QPD\00", align 1
@.str.1067 = private unnamed_addr constant [27 x i8] c"Query Parameter Definition\00", align 1
@.str.1068 = private unnamed_addr constant [4 x i8] c"QRD\00", align 1
@.str.1069 = private unnamed_addr constant [32 x i8] c"Original-Style Query Definition\00", align 1
@.str.1070 = private unnamed_addr constant [4 x i8] c"QRF\00", align 1
@.str.1071 = private unnamed_addr constant [28 x i8] c"Original style query filter\00", align 1
@.str.1072 = private unnamed_addr constant [4 x i8] c"QRI\00", align 1
@.str.1073 = private unnamed_addr constant [24 x i8] c"Query Response Instance\00", align 1
@.str.1074 = private unnamed_addr constant [4 x i8] c"RCP\00", align 1
@.str.1075 = private unnamed_addr constant [27 x i8] c"Response Control Parameter\00", align 1
@.str.1076 = private unnamed_addr constant [4 x i8] c"RDF\00", align 1
@.str.1077 = private unnamed_addr constant [21 x i8] c"Table Row Definition\00", align 1
@.str.1078 = private unnamed_addr constant [4 x i8] c"RDT\00", align 1
@.str.1079 = private unnamed_addr constant [15 x i8] c"Table Row Data\00", align 1
@.str.1080 = private unnamed_addr constant [4 x i8] c"REL\00", align 1
@.str.1081 = private unnamed_addr constant [30 x i8] c"Clinical Relationship Segment\00", align 1
@.str.1082 = private unnamed_addr constant [4 x i8] c"RF1\00", align 1
@.str.1083 = private unnamed_addr constant [21 x i8] c"Referral Information\00", align 1
@.str.1084 = private unnamed_addr constant [4 x i8] c"RFI\00", align 1
@.str.1085 = private unnamed_addr constant [24 x i8] c"Request for Information\00", align 1
@.str.1086 = private unnamed_addr constant [4 x i8] c"RGS\00", align 1
@.str.1087 = private unnamed_addr constant [15 x i8] c"Resource Group\00", align 1
@.str.1088 = private unnamed_addr constant [4 x i8] c"RMI\00", align 1
@.str.1089 = private unnamed_addr constant [25 x i8] c"Risk Management Incident\00", align 1
@.str.1090 = private unnamed_addr constant [4 x i8] c"ROL\00", align 1
@.str.1091 = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@.str.1092 = private unnamed_addr constant [4 x i8] c"RQ1\00", align 1
@.str.1093 = private unnamed_addr constant [21 x i8] c"Requisition Detail-1\00", align 1
@.str.1094 = private unnamed_addr constant [4 x i8] c"RQD\00", align 1
@.str.1095 = private unnamed_addr constant [19 x i8] c"Requisition Detail\00", align 1
@.str.1096 = private unnamed_addr constant [4 x i8] c"RXA\00", align 1
@.str.1097 = private unnamed_addr constant [34 x i8] c"Pharmacy/Treatment Administration\00", align 1
@.str.1098 = private unnamed_addr constant [4 x i8] c"RXC\00", align 1
@.str.1099 = private unnamed_addr constant [35 x i8] c"Pharmacy/Treatment Component Order\00", align 1
@.str.1100 = private unnamed_addr constant [4 x i8] c"RXD\00", align 1
@.str.1101 = private unnamed_addr constant [28 x i8] c"Pharmacy/Treatment Dispense\00", align 1
@.str.1102 = private unnamed_addr constant [4 x i8] c"RXE\00", align 1
@.str.1103 = private unnamed_addr constant [33 x i8] c"Pharmacy/Treatment Encoded Order\00", align 1
@.str.1104 = private unnamed_addr constant [4 x i8] c"RXG\00", align 1
@.str.1105 = private unnamed_addr constant [24 x i8] c"Pharmacy/Treatment Give\00", align 1
@.str.1106 = private unnamed_addr constant [4 x i8] c"RXO\00", align 1
@.str.1107 = private unnamed_addr constant [25 x i8] c"Pharmacy/Treatment Order\00", align 1
@.str.1108 = private unnamed_addr constant [4 x i8] c"RXR\00", align 1
@.str.1109 = private unnamed_addr constant [25 x i8] c"Pharmacy/Treatment Route\00", align 1
@.str.1110 = private unnamed_addr constant [4 x i8] c"SAC\00", align 1
@.str.1111 = private unnamed_addr constant [26 x i8] c"Specimen Container detail\00", align 1
@.str.1112 = private unnamed_addr constant [4 x i8] c"SCD\00", align 1
@.str.1113 = private unnamed_addr constant [26 x i8] c"Anti-Microbial Cycle Data\00", align 1
@.str.1114 = private unnamed_addr constant [4 x i8] c"SCH\00", align 1
@.str.1115 = private unnamed_addr constant [32 x i8] c"Scheduling Activity Information\00", align 1
@.str.1116 = private unnamed_addr constant [4 x i8] c"SCP\00", align 1
@.str.1117 = private unnamed_addr constant [63 x i8] c"Sterilizer Configuration Notification (Anti-Microbial Devices)\00", align 1
@.str.1118 = private unnamed_addr constant [4 x i8] c"SDD\00", align 1
@.str.1119 = private unnamed_addr constant [26 x i8] c"Sterilization Device Data\00", align 1
@.str.1120 = private unnamed_addr constant [4 x i8] c"SFT\00", align 1
@.str.1121 = private unnamed_addr constant [17 x i8] c"Software Segment\00", align 1
@.str.1122 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.1123 = private unnamed_addr constant [21 x i8] c"Substance Identifier\00", align 1
@.str.1124 = private unnamed_addr constant [4 x i8] c"SLT\00", align 1
@.str.1125 = private unnamed_addr constant [18 x i8] c"Sterilization Lot\00", align 1
@.str.1126 = private unnamed_addr constant [4 x i8] c"SPM\00", align 1
@.str.1127 = private unnamed_addr constant [9 x i8] c"Specimen\00", align 1
@.str.1128 = private unnamed_addr constant [4 x i8] c"STF\00", align 1
@.str.1129 = private unnamed_addr constant [21 x i8] c"Staff Identification\00", align 1
@.str.1130 = private unnamed_addr constant [4 x i8] c"STZ\00", align 1
@.str.1131 = private unnamed_addr constant [24 x i8] c"Sterilization Parameter\00", align 1
@.str.1132 = private unnamed_addr constant [4 x i8] c"TCC\00", align 1
@.str.1133 = private unnamed_addr constant [24 x i8] c"Test Code Configuration\00", align 1
@.str.1134 = private unnamed_addr constant [4 x i8] c"TCD\00", align 1
@.str.1135 = private unnamed_addr constant [17 x i8] c"Test Code Detail\00", align 1
@.str.1136 = private unnamed_addr constant [4 x i8] c"TQ1\00", align 1
@.str.1137 = private unnamed_addr constant [16 x i8] c"Timing/Quantity\00", align 1
@.str.1138 = private unnamed_addr constant [4 x i8] c"TQ2\00", align 1
@.str.1139 = private unnamed_addr constant [29 x i8] c"Timing/Quantity Relationship\00", align 1
@.str.1140 = private unnamed_addr constant [4 x i8] c"TXA\00", align 1
@.str.1141 = private unnamed_addr constant [30 x i8] c"Transcription Document Header\00", align 1
@.str.1142 = private unnamed_addr constant [4 x i8] c"UAC\00", align 1
@.str.1143 = private unnamed_addr constant [39 x i8] c"User Authentication Credential Segment\00", align 1
@.str.1144 = private unnamed_addr constant [4 x i8] c"UB1\00", align 1
@.str.1145 = private unnamed_addr constant [5 x i8] c"UB82\00", align 1
@.str.1146 = private unnamed_addr constant [4 x i8] c"UB2\00", align 1
@.str.1147 = private unnamed_addr constant [10 x i8] c"UB92 Data\00", align 1
@.str.1148 = private unnamed_addr constant [4 x i8] c"URD\00", align 1
@.str.1149 = private unnamed_addr constant [26 x i8] c"Results/update Definition\00", align 1
@.str.1150 = private unnamed_addr constant [4 x i8] c"URS\00", align 1
@.str.1151 = private unnamed_addr constant [22 x i8] c"Unsolicited Selection\00", align 1
@.str.1152 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.1153 = private unnamed_addr constant [9 x i8] c"Variance\00", align 1
@.str.1154 = private unnamed_addr constant [4 x i8] c"VND\00", align 1
@.str.1155 = private unnamed_addr constant [18 x i8] c"Purchasing Vendor\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hl7() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_hl7, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str, ptr noundef nonnull @dissect_hl7_heur, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %1, i32 noundef 1) #4
  %2 = load ptr, ptr @hl7_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.3, i32 noundef 2575, ptr noundef %2) #4
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_hl7_heur(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %.not = icmp eq i8 %8, 11
  br i1 %.not, label %9, label %19

9:                                                ; preds = %7
  %10 = tail call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.28, i64 noundef 4) #4
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %11, label %19

11:                                               ; preds = %9
  %12 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #4
  %13 = load ptr, ptr @hl7_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %12, ptr noundef %13) #4
  %14 = tail call i32 @tvb_find_guint16(ptr noundef %0, i32 noundef 0, i32 noundef -1, i16 noundef zeroext 7181) #4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %18, align 8
  br label %19

19:                                               ; preds = %11, %16, %4, %7, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %7 ], [ 0, %4 ], [ 1, %16 ], [ 1, %11 ]
  ret i32 %.0
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hl7() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #4
  store i32 %1, ptr @proto_hl7, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_hl7.hl7f_info, i32 noundef 8) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hl7.ett, i32 noundef 2) #4
  %2 = load i32, ptr @proto_hl7, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_hl7.ei, i32 noundef 1) #4
  %4 = load i32, ptr @proto_hl7, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @global_hl7_raw) #4
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @global_hl7_llp) #4
  %6 = load i32, ptr @proto_hl7, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.21, ptr noundef nonnull @dissect_hl7, i32 noundef %6) #4
  store ptr %7, ptr @hl7_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hl7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.msh, align 1
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %.not64 = icmp eq i32 %7, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not.i.i = icmp eq ptr %2, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %17

17:                                               ; preds = %.lr.ph, %dissect_hl7_message.exit
  %.03363 = phi i32 [ 0, %.lr.ph ], [ %179, %dissect_hl7_message.exit ]
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.03363) #4
  %19 = add i32 %18, %.03363
  %20 = call i32 @tvb_find_guint16(ptr noundef %0, i32 noundef %.03363, i32 noundef %19, i16 noundef zeroext 7181) #4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.03363, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %24, align 8
  br label %183

25:                                               ; preds = %17
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %.not = icmp eq i8 %26, 11
  br i1 %.not, label %30, label %27

27:                                               ; preds = %25
  %28 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.03363) #4
  %29 = call i32 @call_data_dissector(ptr noundef %28, ptr noundef %1, ptr noundef %2) #4
  br label %183

30:                                               ; preds = %25
  %31 = sub i32 %20, %.03363
  %32 = add i32 %31, 2
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %8, i8 0, i64 7, i1 false)
  %33 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 34, ptr noundef nonnull @.str.20) #4
  %34 = load ptr, ptr %9, align 8
  call void @col_clear(ptr noundef %34, i32 noundef 25) #4
  %35 = add nuw i32 %.03363, 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %36 = add i32 %.03363, 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %36) #4
  store i8 %37, ptr %5, align 1
  %38 = add i32 %.03363, 5
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #4
  store i8 %39, ptr %12, align 1
  %40 = add i32 %.03363, 6
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %40) #4
  store i8 %41, ptr %13, align 1
  %42 = add i32 %.03363, 7
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %42) #4
  store i8 %43, ptr %14, align 1
  %44 = add i32 %.03363, 8
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %44) #4
  store i8 %45, ptr %15, align 1
  %46 = add i32 %.03363, 9
  %47 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %46, i32 noundef -1, ptr noundef null, i32 noundef 1) #4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %parse_msh.exit.i, label %49

49:                                               ; preds = %30
  %50 = add i32 %47, %46
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %49, %.backedge.i.i
  %.06576.i.i = phi i32 [ %60, %.backedge.i.i ], [ %46, %49 ]
  %.06675.i.i = phi i32 [ %59, %.backedge.i.i ], [ 2, %49 ]
  %52 = sub i32 %50, %.06576.i.i
  %53 = load i8, ptr %5, align 1
  %54 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.06576.i.i, i32 noundef %52, i8 noundef zeroext %53) #4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i.i
  %57 = icmp slt i32 %.06675.i.i, 9
  br i1 %57, label %parse_msh.exit.i, label %.loopexit.i

58:                                               ; preds = %.lr.ph.i.i
  %59 = add i32 %.06675.i.i, 1
  %60 = add nuw i32 %54, 1
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %60) #4
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %5, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %62, %64
  %66 = icmp eq i32 %59, 9
  %or.cond.i.i = select i1 %65, i1 %66, i1 false
  br i1 %or.cond.i.i, label %67, label %.backedge.i.i

67:                                               ; preds = %58
  %68 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %0, i32 noundef %60, ptr noundef nonnull %11, i64 noundef 4) #4
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i.i, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr @hf_hl7_message_type, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %70, ptr noundef %0, i32 noundef %60, i32 noundef 3, i32 noundef 0) #4
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %proto_item_set_hidden.exit.i.i, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not5.i.i.i = icmp eq ptr %74, null
  br i1 %.not5.i.i.i, label %proto_item_set_hidden.exit.i.i, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 1
  store i32 %78, ptr %76, align 4
  br label %proto_item_set_hidden.exit.i.i

proto_item_set_hidden.exit.i.i:                   ; preds = %75, %72, %69, %67
  %79 = add i32 %54, 4
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %79) #4
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr %12, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %.backedge.i.i

85:                                               ; preds = %proto_item_set_hidden.exit.i.i
  %86 = add i32 %54, 5
  %87 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %0, i32 noundef %86, ptr noundef nonnull %10, i64 noundef 4) #4
  br i1 %.not.i.i, label %.backedge.i.i, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr @hf_hl7_event_type, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %89, ptr noundef %0, i32 noundef %86, i32 noundef 3, i32 noundef 0) #4
  %.not.i71.i.i = icmp eq ptr %90, null
  br i1 %.not.i71.i.i, label %.backedge.i.i, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %93 = load ptr, ptr %92, align 8
  %.not5.i72.i.i = icmp eq ptr %93, null
  br i1 %.not5.i72.i.i, label %.backedge.i.i, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, 1
  store i32 %97, ptr %95, align 4
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %94, %91, %88, %85, %proto_item_set_hidden.exit.i.i, %58
  %98 = icmp slt i32 %60, %50
  br i1 %98, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !4

parse_msh.exit.i:                                 ; preds = %56, %30
  %.str.34.sink.i.i = phi ptr [ @.str.33, %30 ], [ @.str.34, %56 ]
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_hl7_malformed, ptr noundef nonnull %.str.34.sink.i.i) #4
  br label %dissect_hl7_message.exit

.loopexit.i:                                      ; preds = %.backedge.i.i, %56, %49
  %.val.i = load i8, ptr %10, align 1
  %.not2.i = icmp eq i8 %.val.i, 0
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = call ptr @get_ascii_string(ptr noundef %101, ptr noundef nonnull %11, i32 noundef 3) #4
  br i1 %.not2.i, label %106, label %103

103:                                              ; preds = %.loopexit.i
  %104 = load ptr, ptr %16, align 8
  %105 = call ptr @get_ascii_string(ptr noundef %104, ptr noundef nonnull %10, i32 noundef 3) #4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %100, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef %102, ptr noundef %105) #4
  br label %107

106:                                              ; preds = %.loopexit.i
  call void @col_append_sep_str(ptr noundef %100, i32 noundef 25, ptr noundef null, ptr noundef %102) #4
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %9, align 8
  call void @col_set_fence(ptr noundef %108, i32 noundef 25) #4
  %109 = load i32, ptr @proto_hl7, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef %.03363, i32 noundef %32, i32 noundef 0) #4
  %.val55.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val55.i, 0
  %111 = call ptr @str_to_str(ptr noundef nonnull %11, ptr noundef nonnull @hl7_msg_type_vals, ptr noundef nonnull @.str.31) #4
  br i1 %.not.i, label %114, label %112

112:                                              ; preds = %107
  %113 = call ptr @str_to_str(ptr noundef nonnull %10, ptr noundef nonnull @hl7_event_type_vals, ptr noundef nonnull @.str.31) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef nonnull @.str.30, ptr noundef %111, ptr noundef %113) #4
  br label %115

114:                                              ; preds = %107
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef nonnull @.str.32, ptr noundef %111) #4
  br label %115

115:                                              ; preds = %114, %112
  %116 = load i32, ptr @ett_hl7, align 4
  %117 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %116) #4
  %118 = load i32, ptr @global_hl7_llp, align 4
  %.not52.i = icmp eq i32 %118, 0
  br i1 %.not52.i, label %122, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr @hf_hl7_llp_sob, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %120, ptr noundef %0, i32 noundef %.03363, i32 noundef 1, i32 noundef 0) #4
  br label %122

122:                                              ; preds = %119, %115
  %123 = load i32, ptr @global_hl7_raw, align 4
  %.not53.i = icmp eq i32 %123, 0
  br i1 %.not53.i, label %128, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr @hf_hl7_raw, align 4
  %126 = add i32 %31, -1
  %127 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %125, ptr noundef %0, i32 noundef %35, i32 noundef %126, i32 noundef 0) #4
  br label %128

128:                                              ; preds = %124, %122
  %129 = icmp ult i32 %35, %20
  br i1 %129, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %128, %dissect_hl7_segment.exit.i
  %.028.i = phi i32 [ %135, %dissect_hl7_segment.exit.i ], [ %35, %128 ]
  store i32 -1, ptr %6, align 4
  %130 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.028.i, i32 noundef -1, ptr noundef nonnull %6, i32 noundef 1) #4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %134

132:                                              ; preds = %.lr.ph.i
  %133 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_hl7_malformed, ptr noundef nonnull @.str.33) #4
  br label %dissect_hl7_message.exit

134:                                              ; preds = %.lr.ph.i
  %135 = load i32, ptr %6, align 4
  %136 = sub i32 %135, %.028.i
  %137 = add i32 %130, %.028.i
  %138 = icmp slt i32 %.028.i, %137
  br i1 %138, label %.lr.ph.lr.ph.i.i, label %dissect_hl7_segment.exit.i

.lr.ph.lr.ph.i.i:                                 ; preds = %134
  %139 = add nuw i32 %130, 1
  br label %.lr.ph.i56.i

.lr.ph.i56.i:                                     ; preds = %168, %.lr.ph.lr.ph.i.i
  %.0.ph93.i.i = phi i32 [ %.028.i, %.lr.ph.lr.ph.i.i ], [ %154, %168 ]
  %.052.ph92.i.i = phi i32 [ 0, %.lr.ph.lr.ph.i.i ], [ %.15365.i.i, %168 ]
  %.055.ph91.i.i = phi i32 [ 0, %.lr.ph.lr.ph.i.i ], [ %141, %168 ]
  %.056.ph90.i.i = phi ptr [ null, %.lr.ph.lr.ph.i.i ], [ %.157.i.i, %168 ]
  br label %140

140:                                              ; preds = %152, %.lr.ph.i56.i
  %.089.i.i = phi i32 [ %.0.ph93.i.i, %.lr.ph.i56.i ], [ %151, %152 ]
  %.05288.i.i = phi i32 [ %.052.ph92.i.i, %.lr.ph.i56.i ], [ %149, %152 ]
  %.05587.i.i = phi i32 [ %.055.ph91.i.i, %.lr.ph.i56.i ], [ %141, %152 ]
  %141 = add i32 %.05587.i.i, 1
  %142 = sub i32 %130, %.05288.i.i
  %143 = load i8, ptr %5, align 1
  %144 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.089.i.i, i32 noundef %142, i8 noundef zeroext %143) #4
  %.not67.i.not.not.not.i.not.not.not.not.not = icmp ne i32 %144, -1
  br i1 %.not67.i.not.not.not.i.not.not.not.not.not, label %146, label %145

145:                                              ; preds = %140
  %.not.i57.i = icmp eq i32 %.05288.i.i, %130
  br i1 %.not.i57.i, label %dissect_hl7_segment.exit.i, label %.thread.i.i

146:                                              ; preds = %140
  %147 = sub i32 %144, %.089.i.i
  %148 = add i32 %.05288.i.i, 1
  %149 = add i32 %148, %147
  %150 = icmp eq i32 %147, 0
  %151 = add nuw i32 %144, 1
  br i1 %150, label %152, label %.thread.i.i

152:                                              ; preds = %146
  %153 = icmp slt i32 %151, %137
  br i1 %153, label %140, label %dissect_hl7_segment.exit.i, !llvm.loop !6

.thread.i.i:                                      ; preds = %146, %145
  %154 = phi i32 [ 0, %145 ], [ %151, %146 ]
  %.15365.i.i = phi i32 [ %139, %145 ], [ %149, %146 ]
  %.05464.i.i = phi i32 [ %142, %145 ], [ %147, %146 ]
  %155 = icmp eq i32 %.05587.i.i, 0
  br i1 %155, label %156, label %168

156:                                              ; preds = %.thread.i.i
  %157 = load ptr, ptr %16, align 8
  %158 = call ptr @tvb_get_string_enc(ptr noundef %157, ptr noundef %0, i32 noundef %.089.i.i, i32 noundef 3, i32 noundef 0) #4
  %159 = load i32, ptr @hf_hl7_segment, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %159, ptr noundef %0, i32 noundef %.089.i.i, i32 noundef %136, i32 noundef 0) #4
  %161 = call ptr @str_to_str(ptr noundef %158, ptr noundef nonnull @hl7_seg_type_vals, ptr noundef nonnull @.str.817) #4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %160, ptr noundef nonnull @.str.29, ptr noundef %158, ptr noundef %161) #4
  %162 = load i32, ptr @ett_hl7_segment, align 4
  %163 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %162) #4
  %164 = load i32, ptr @global_hl7_raw, align 4
  %.not59.i.i = icmp eq i32 %164, 0
  br i1 %.not59.i.i, label %168, label %165

165:                                              ; preds = %156
  %166 = load i32, ptr @hf_hl7_raw_segment, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %166, ptr noundef %0, i32 noundef %.089.i.i, i32 noundef %136, i32 noundef 0) #4
  br label %168

168:                                              ; preds = %165, %156, %.thread.i.i
  %.157.i.i = phi ptr [ %163, %165 ], [ %163, %156 ], [ %.056.ph90.i.i, %.thread.i.i ]
  %169 = load ptr, ptr %16, align 8
  %170 = call ptr @tvb_get_string_enc(ptr noundef %169, ptr noundef %0, i32 noundef %.089.i.i, i32 noundef %.05464.i.i, i32 noundef 0) #4
  %171 = load i32, ptr @hf_hl7_field, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %.157.i.i, i32 noundef %171, ptr noundef %0, i32 noundef %.089.i.i, i32 noundef %.05464.i.i, i32 noundef 0) #4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %172, ptr noundef nonnull @.str.818, i32 noundef %141, ptr noundef %170) #4
  %173 = icmp slt i32 %154, %137
  %or.cond.i58.i = select i1 %.not67.i.not.not.not.i.not.not.not.not.not, i1 %173, i1 false
  br i1 %or.cond.i58.i, label %.lr.ph.i56.i, label %dissect_hl7_segment.exit.i, !llvm.loop !6

dissect_hl7_segment.exit.i:                       ; preds = %168, %145, %152, %134
  %174 = icmp ult i32 %135, %20
  br i1 %174, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %dissect_hl7_segment.exit.i, %128
  %175 = load i32, ptr @global_hl7_llp, align 4
  %.not54.i = icmp eq i32 %175, 0
  br i1 %.not54.i, label %dissect_hl7_message.exit, label %176

176:                                              ; preds = %._crit_edge.i
  %177 = load i32, ptr @hf_hl7_llp_eob, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %177, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_hl7_message.exit

dissect_hl7_message.exit:                         ; preds = %parse_msh.exit.i, %132, %._crit_edge.i, %176
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %179 = add i32 %20, 2
  %180 = call i32 @tvb_reported_length(ptr noundef %0) #4
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %17, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %dissect_hl7_message.exit, %4
  %182 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %183

183:                                              ; preds = %._crit_edge, %27, %22
  %.0 = phi i32 [ %19, %22 ], [ %19, %27 ], [ %182, %._crit_edge ]
  ret i32 %.0
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint16(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_ascii_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_get_raw_bytes_as_string(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
