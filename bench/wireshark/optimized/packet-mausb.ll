; ModuleID = 'bench/wireshark/original/packet-mausb.ll'
source_filename = "bench/wireshark/original/packet-mausb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.mausb_header = type { i8, i8, i16, i16, i8, i8, i8, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i8, %union.anon.0, i32, i8, %union.anon.1, i32, i32 }
%union.anon.0 = type { i16 }
%union.anon.1 = type { i32 }
%struct._usb_conv_info_t = type { i16, i16, i8, i32, i8, i8, i16, i32, i32, i32, i8, i32, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, ptr, i32, ptr }

@proto_register_mausb.hf = internal global [46 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mausb_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @mausb_version_string, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_flag_host, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_flag_retry, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_flag_timestamp, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_present_not_present, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_flag_reserved, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @mausb_type_string, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_dev_handle, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle_d, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 16, ptr @tfs_endpoint_direction, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle_ep_num, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle_dev_addr, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 4064, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle_bus_num, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ma_dev_addr, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ssid, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_status, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @mausb_status_string, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_token, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_mgmt_pad, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr null, i64 65532, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_mgmt_type_spec, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_mgmt_type_spec_generic, %struct._header_field_info { ptr @.str.38, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_eps, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr @mausb_eps_string, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_eps_rsvd, %struct._header_field_info { ptr @.str.41, ptr @.str.43, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_tflags, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_tflag_arq, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_tflag_neg, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_tflag_eot, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_tflag_type, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr @mausb_transfer_type_string, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_tflag_rsvd, %struct._header_field_info { ptr @.str.10, ptr @.str.54, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_num_iso_hdr, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_iflags, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_iflag_mtd, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_iflag_hdr_format, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 24576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_iflag_asap, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 8, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_stream_id, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_seq_num, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_req_id, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_present_time, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_uframe, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_frame, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 1048568, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_num_segs, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 4293918720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_timestamp, %struct._header_field_info { ptr @.str.8, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_delta, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_nom_interval, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 4294963200, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_mtd, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_rem_size_credit, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mausb_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"mausb.version\00", align 1
@mausb_version_string = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.192 }, %struct._value_string zeroinitializer], align 16
@hf_mausb_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"mausb.flags\00", align 1
@hf_mausb_flag_host = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"mausb.flags.host\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_mausb_flag_retry = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Retry\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"mausb.flags.retry\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_mausb_flag_timestamp = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"mausb.flags.timestamp\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_mausb_flag_reserved = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"mausb.flags.reserved\00", align 1
@hf_mausb_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"mausb.type\00", align 1
@mausb_type_string = internal constant [69 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.193 }, %struct._value_string { i32 1, ptr @.str.194 }, %struct._value_string { i32 2, ptr @.str.195 }, %struct._value_string { i32 3, ptr @.str.196 }, %struct._value_string { i32 4, ptr @.str.197 }, %struct._value_string { i32 5, ptr @.str.198 }, %struct._value_string { i32 6, ptr @.str.199 }, %struct._value_string { i32 7, ptr @.str.200 }, %struct._value_string { i32 8, ptr @.str.201 }, %struct._value_string { i32 9, ptr @.str.202 }, %struct._value_string { i32 10, ptr @.str.203 }, %struct._value_string { i32 11, ptr @.str.204 }, %struct._value_string { i32 12, ptr @.str.205 }, %struct._value_string { i32 13, ptr @.str.206 }, %struct._value_string { i32 14, ptr @.str.207 }, %struct._value_string { i32 15, ptr @.str.208 }, %struct._value_string { i32 16, ptr @.str.209 }, %struct._value_string { i32 17, ptr @.str.210 }, %struct._value_string { i32 18, ptr @.str.211 }, %struct._value_string { i32 19, ptr @.str.212 }, %struct._value_string { i32 20, ptr @.str.213 }, %struct._value_string { i32 21, ptr @.str.214 }, %struct._value_string { i32 22, ptr @.str.215 }, %struct._value_string { i32 23, ptr @.str.216 }, %struct._value_string { i32 24, ptr @.str.217 }, %struct._value_string { i32 25, ptr @.str.218 }, %struct._value_string { i32 26, ptr @.str.219 }, %struct._value_string { i32 27, ptr @.str.220 }, %struct._value_string { i32 28, ptr @.str.221 }, %struct._value_string { i32 29, ptr @.str.222 }, %struct._value_string { i32 30, ptr @.str.223 }, %struct._value_string { i32 31, ptr @.str.224 }, %struct._value_string { i32 32, ptr @.str.225 }, %struct._value_string { i32 33, ptr @.str.226 }, %struct._value_string { i32 34, ptr @.str.227 }, %struct._value_string { i32 35, ptr @.str.228 }, %struct._value_string { i32 36, ptr @.str.229 }, %struct._value_string { i32 37, ptr @.str.230 }, %struct._value_string { i32 38, ptr @.str.231 }, %struct._value_string { i32 39, ptr @.str.232 }, %struct._value_string { i32 40, ptr @.str.233 }, %struct._value_string { i32 41, ptr @.str.234 }, %struct._value_string { i32 42, ptr @.str.235 }, %struct._value_string { i32 43, ptr @.str.236 }, %struct._value_string { i32 44, ptr @.str.237 }, %struct._value_string { i32 45, ptr @.str.238 }, %struct._value_string { i32 46, ptr @.str.239 }, %struct._value_string { i32 47, ptr @.str.240 }, %struct._value_string { i32 48, ptr @.str.241 }, %struct._value_string { i32 49, ptr @.str.242 }, %struct._value_string { i32 50, ptr @.str.243 }, %struct._value_string { i32 51, ptr @.str.244 }, %struct._value_string { i32 52, ptr @.str.245 }, %struct._value_string { i32 53, ptr @.str.246 }, %struct._value_string { i32 54, ptr @.str.247 }, %struct._value_string { i32 55, ptr @.str.248 }, %struct._value_string { i32 56, ptr @.str.249 }, %struct._value_string { i32 57, ptr @.str.250 }, %struct._value_string { i32 62, ptr @.str.251 }, %struct._value_string { i32 63, ptr @.str.252 }, %struct._value_string { i32 64, ptr @.str.253 }, %struct._value_string { i32 65, ptr @.str.254 }, %struct._value_string { i32 66, ptr @.str.255 }, %struct._value_string { i32 128, ptr @.str.256 }, %struct._value_string { i32 129, ptr @.str.257 }, %struct._value_string { i32 130, ptr @.str.258 }, %struct._value_string { i32 131, ptr @.str.259 }, %struct._value_string { i32 132, ptr @.str.260 }, %struct._value_string zeroinitializer], align 16
@hf_mausb_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"mausb.length\00", align 1
@hf_mausb_dev_handle = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"Device Handle\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"mausb.dev_handle\00", align 1
@hf_mausb_ep_handle = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Endpoint Handle\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"mausb.ep_handle\00", align 1
@hf_mausb_ep_handle_d = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"mausb.ep_handle.d\00", align 1
@tfs_endpoint_direction = external constant %struct.true_false_string, align 8
@hf_mausb_ep_handle_ep_num = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Endpoint Number\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"mausb.ep_handle.ep_num\00", align 1
@hf_mausb_ep_handle_dev_addr = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"USB Device Address\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"mausb.ep_handle.dev_addr\00", align 1
@hf_mausb_ep_handle_bus_num = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"USB Bus Number\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"mausb.ep_handle.bus_num\00", align 1
@hf_mausb_ma_dev_addr = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"MA Device Address\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"mausb.ma_dev_addr\00", align 1
@hf_mausb_ssid = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Service Set ID\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"mausb.ssid\00", align 1
@hf_mausb_status = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"mausb.status\00", align 1
@mausb_status_string = internal constant [31 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.261 }, %struct._value_string { i32 128, ptr @.str.262 }, %struct._value_string { i32 129, ptr @.str.263 }, %struct._value_string { i32 130, ptr @.str.264 }, %struct._value_string { i32 131, ptr @.str.265 }, %struct._value_string { i32 132, ptr @.str.266 }, %struct._value_string { i32 133, ptr @.str.267 }, %struct._value_string { i32 134, ptr @.str.268 }, %struct._value_string { i32 135, ptr @.str.269 }, %struct._value_string { i32 136, ptr @.str.270 }, %struct._value_string { i32 137, ptr @.str.271 }, %struct._value_string { i32 138, ptr @.str.272 }, %struct._value_string { i32 139, ptr @.str.273 }, %struct._value_string { i32 140, ptr @.str.274 }, %struct._value_string { i32 141, ptr @.str.275 }, %struct._value_string { i32 142, ptr @.str.276 }, %struct._value_string { i32 143, ptr @.str.277 }, %struct._value_string { i32 144, ptr @.str.278 }, %struct._value_string { i32 145, ptr @.str.279 }, %struct._value_string { i32 146, ptr @.str.280 }, %struct._value_string { i32 147, ptr @.str.281 }, %struct._value_string { i32 148, ptr @.str.282 }, %struct._value_string { i32 149, ptr @.str.283 }, %struct._value_string { i32 150, ptr @.str.284 }, %struct._value_string { i32 151, ptr @.str.285 }, %struct._value_string { i32 152, ptr @.str.286 }, %struct._value_string { i32 153, ptr @.str.287 }, %struct._value_string { i32 154, ptr @.str.288 }, %struct._value_string { i32 155, ptr @.str.289 }, %struct._value_string { i32 156, ptr @.str.290 }, %struct._value_string zeroinitializer], align 16
@hf_mausb_token = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"mausb.token\00", align 1
@hf_mausb_mgmt_pad = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"Padding to a DWORD\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"mausb.mgmt_pad\00", align 1
@hf_mausb_mgmt_type_spec = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [39 x i8] c"Type-specific management packet fields\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"mausb.mgmt_flds\00", align 1
@hf_mausb_mgmt_type_spec_generic = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [24 x i8] c"mausb.mgmt_flds.generic\00", align 1
@hf_mausb_eps = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"EP Status\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"mausb.eps\00", align 1
@mausb_eps_string = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.291 }, %struct._value_string { i32 1, ptr @.str.292 }, %struct._value_string { i32 2, ptr @.str.293 }, %struct._value_string { i32 3, ptr @.str.294 }, %struct._value_string zeroinitializer], align 16
@hf_mausb_eps_rsvd = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [19 x i8] c"mausb.eps.reserved\00", align 1
@hf_mausb_tflags = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"Transfer Flags\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"mausb.tflag\00", align 1
@hf_mausb_tflag_arq = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [4 x i8] c"ARQ\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"mausb.tflag.arq\00", align 1
@hf_mausb_tflag_neg = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [4 x i8] c"NEG\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"mausb.tflag.neg\00", align 1
@hf_mausb_tflag_eot = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [4 x i8] c"EoT\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"mausb.tflag.eot\00", align 1
@hf_mausb_tflag_type = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [14 x i8] c"Transfer Type\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"mausb.tflag.type\00", align 1
@mausb_transfer_type_string = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.295 }, %struct._value_string { i32 1, ptr @.str.126 }, %struct._value_string { i32 2, ptr @.str.296 }, %struct._value_string { i32 3, ptr @.str.297 }, %struct._value_string zeroinitializer], align 16
@hf_mausb_tflag_rsvd = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"mausb.tflag.rsvd\00", align 1
@hf_mausb_num_iso_hdr = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [22 x i8] c"Number of Iso Headers\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"mausb.numisohdr\00", align 1
@hf_mausb_iflags = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [18 x i8] c"Isochronous Flags\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"mausb.iflag\00", align 1
@hf_mausb_iflag_mtd = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"MTD Valid\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"mausb.iflag.mtd\00", align 1
@hf_mausb_iflag_hdr_format = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [26 x i8] c"Isochronous Header Format\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"mausb.iflag.ihf\00", align 1
@hf_mausb_iflag_asap = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [5 x i8] c"ASAP\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"mausb.iflag.asap\00", align 1
@hf_mausb_stream_id = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"mausb.streamid\00", align 1
@hf_mausb_seq_num = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"mausb.seqnum\00", align 1
@hf_mausb_req_id = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [11 x i8] c"Request ID\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"mausb.reqid\00", align 1
@hf_mausb_present_time = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [18 x i8] c"Presentation Time\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"mausb.presenttime\00", align 1
@hf_mausb_uframe = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [18 x i8] c"Microframe Number\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"mausb.uframe\00", align 1
@hf_mausb_frame = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"Frame Number\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"mausb.frame\00", align 1
@hf_mausb_num_segs = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [19 x i8] c"Number of Segments\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"mausb.numseg\00", align 1
@hf_mausb_timestamp = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [16 x i8] c"mausb.timestamp\00", align 1
@hf_mausb_delta = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [6 x i8] c"Delta\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"mausb.delta\00", align 1
@hf_mausb_nom_interval = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [21 x i8] c"Nominal Bus Interval\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"mausb.nomitvl\00", align 1
@hf_mausb_mtd = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [30 x i8] c"Media Time/Transmission Delay\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"mausb.mtd\00", align 1
@hf_mausb_rem_size_credit = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [22 x i8] c"Remaining Size/Credit\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"mausb.remsize_credit\00", align 1
@proto_register_mausb.hf_cap = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mausb_cap_resp_num_ep, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_cap_resp_num_dev, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_cap_resp_num_stream, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 31, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_cap_resp_dev_type, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 2, ptr @mausb_cap_resp_dev_type, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_cap_resp_desc_count, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_cap_resp_desc_len, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 6, i32 1, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_cap_resp_transfer_req, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_cap_resp_mgmt_req, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 1, ptr null, i64 4095, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_cap_resp_rsvd, %struct._header_field_info { ptr @.str.10, ptr @.str.111, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_dev_cap_len, %struct._header_field_info { ptr @.str.14, ptr @.str.112, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_dev_cap_type, %struct._header_field_info { ptr @.str.12, ptr @.str.113, i32 4, i32 1, ptr @mausb_dev_cap_string, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_dev_cap_generic, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mausb_cap_resp_num_ep = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [20 x i8] c"Number of Endpoints\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"mausb.cap_resp.num_ep\00", align 1
@.str.90 = private unnamed_addr constant [48 x i8] c"the maximum number of endpoints for this device\00", align 1
@hf_mausb_cap_resp_num_dev = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [18 x i8] c"Number of Devices\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"mausb.cap_resp.num_dev\00", align 1
@.str.93 = private unnamed_addr constant [63 x i8] c"the maximum number of USB devices the MA USB device can manage\00", align 1
@hf_mausb_cap_resp_num_stream = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [18 x i8] c"Number of Streams\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"mausb.cap_resp.num_stream\00", align 1
@.str.96 = private unnamed_addr constant [68 x i8] c"2 to the power of this value is the max number of streams supported\00", align 1
@hf_mausb_cap_resp_dev_type = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"mausb.cap_resp.dev_type\00", align 1
@mausb_cap_resp_dev_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.298 }, %struct._value_string { i32 1, ptr @.str.299 }, %struct._value_string { i32 2, ptr @.str.300 }, %struct._value_string zeroinitializer], align 16
@hf_mausb_cap_resp_desc_count = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [18 x i8] c"Descriptors Count\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"mausb.cap_resp.desc_count\00", align 1
@.str.101 = private unnamed_addr constant [55 x i8] c"The total number of MA Device Capabilities descriptors\00", align 1
@hf_mausb_cap_resp_desc_len = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [19 x i8] c"Descriptors Length\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"mausb.cap_resp.desc_len\00", align 1
@.str.104 = private unnamed_addr constant [53 x i8] c"The total size of MA Device Capabilities descriptors\00", align 1
@hf_mausb_cap_resp_transfer_req = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [40 x i8] c"Number of Outstanding Transfer Requests\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"mausb.cap_resp.transfer_req\00", align 1
@.str.107 = private unnamed_addr constant [58 x i8] c"The maximum number of total outstanding transfer requests\00", align 1
@hf_mausb_cap_resp_mgmt_req = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [42 x i8] c"Number of Outstanding Management Requests\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"mausb.cap_resp.mgmt_req\00", align 1
@.str.110 = private unnamed_addr constant [69 x i8] c"The maximum number of host initiated outstanding management requests\00", align 1
@hf_mausb_cap_resp_rsvd = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [20 x i8] c"mausb.cap_resp.rsvd\00", align 1
@hf_mausb_dev_cap_len = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [30 x i8] c"mausb.cap_resp.dev_cap.length\00", align 1
@hf_mausb_dev_cap_type = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [28 x i8] c"mausb.cap_resp.dev_cap.type\00", align 1
@mausb_dev_cap_string = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.301 }, %struct._value_string { i32 1, ptr @.str.302 }, %struct._value_string { i32 2, ptr @.str.303 }, %struct._value_string { i32 3, ptr @.str.304 }, %struct._value_string { i32 4, ptr @.str.305 }, %struct._value_string { i32 5, ptr @.str.306 }, %struct._value_string zeroinitializer], align 16
@hf_mausb_dev_cap_generic = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [50 x i8] c"Type-specific device capability descriptor fields\00", align 1
@.str.115 = private unnamed_addr constant [31 x i8] c"mausb.cap_resp.dev_cap.generic\00", align 1
@proto_register_mausb.hf_ep_handle = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mausb_mgmt_ep_handle_num, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_mgmt_ep_handle_pad, %struct._header_field_info { ptr @.str.36, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_mgmt_ep_des_num, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_mgmt_ep_des_size, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 5, i32 1, ptr null, i64 2016, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_mgmt_ep_des_pad, %struct._header_field_info { ptr @.str.36, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle_req_pad, %struct._header_field_info { ptr @.str.36, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle_resp_dir, %struct._header_field_info { ptr @.str.20, ptr @.str.125, i32 2, i32 6, ptr @tfs_ep_handle_resp_dir, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle_resp_iso, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 6, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle_resp_lman, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 6, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle_resp_valid, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 6, ptr @tfs_invalid_valid, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle_resp_ccu, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle_resp_buf_size, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle_resp_iso_prog_dly, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle_resp_iso_resp_dly, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mausb_mgmt_ep_handle_num = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [27 x i8] c"Number of Endpoint Handles\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"mausb.ep_handle_num\00", align 1
@hf_mausb_mgmt_ep_handle_pad = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [20 x i8] c"mausb.ep_handle_pad\00", align 1
@hf_mausb_mgmt_ep_des_num = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [31 x i8] c"Number of Endpoint Descriptors\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"mausb.ep_des_num\00", align 1
@hf_mausb_mgmt_ep_des_size = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [29 x i8] c"Size of Endpoint Descriptors\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"mausb.ep_des_size\00", align 1
@hf_mausb_mgmt_ep_des_pad = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [17 x i8] c"mausb.ep_des_pad\00", align 1
@hf_mausb_ep_handle_req_pad = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [24 x i8] c"mausb.ep_handle_req.pad\00", align 1
@hf_mausb_ep_handle_resp_dir = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [13 x i8] c"mausb.ep_dir\00", align 1
@tfs_ep_handle_resp_dir = internal constant %struct.true_false_string { ptr @.str.307, ptr @.str.308 }, align 8
@hf_mausb_ep_handle_resp_iso = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [12 x i8] c"Isochronous\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"mausb.ep_iso\00", align 1
@hf_mausb_ep_handle_resp_lman = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [10 x i8] c"L-Managed\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"mausb.ep_lman\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_mausb_ep_handle_resp_valid = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"mausb.ep_valid\00", align 1
@tfs_invalid_valid = external constant %struct.true_false_string, align 8
@hf_mausb_ep_handle_resp_ccu = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [4 x i8] c"CCU\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"mausb.ep_ccu\00", align 1
@hf_mausb_ep_handle_resp_buf_size = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [12 x i8] c"Buffer Size\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"mausb.ep_buf_size\00", align 1
@hf_mausb_ep_handle_resp_iso_prog_dly = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [22 x i8] c"Iso Programming Delay\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"mausb.ep_iso_prog_dly\00", align 1
@hf_mausb_ep_handle_resp_iso_resp_dly = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [19 x i8] c"Iso Response Delay\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"mausb.ep_iso_resp_dly\00", align 1
@proto_register_mausb.hf_cancel_transfer = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mausb_clear_transfers_info_block, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_clear_transfers_status_block, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_cancel_transfer_rsvd, %struct._header_field_info { ptr @.str.10, ptr @.str.144, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_clear_transfers_req_num, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_clear_transfers_req_rsvd, %struct._header_field_info { ptr @.str.10, ptr @.str.147, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_clear_transfers_resp_num, %struct._header_field_info { ptr @.str.145, ptr @.str.148, i32 7, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_clear_transfers_resp_rsvd, %struct._header_field_info { ptr @.str.10, ptr @.str.149, i32 7, i32 2, ptr null, i64 -32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_cancel_transfer_status, %struct._header_field_info { ptr @.str.32, ptr @.str.150, i32 6, i32 2, ptr @mausb_cancel_transfer_status_string, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_cancel_transfer_rsvd_2, %struct._header_field_info { ptr @.str.10, ptr @.str.151, i32 6, i32 2, ptr null, i64 -8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_clear_transfers_status, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 6, ptr @tfs_success_fail, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_clear_transfers_partial, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 6, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_clear_transfers_start_req_id, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_clear_transfers_last_req_id, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_clear_transfers_req_block_rsvd, %struct._header_field_info { ptr @.str.10, ptr @.str.160, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_clear_transfers_resp_block_rsvd, %struct._header_field_info { ptr @.str.10, ptr @.str.161, i32 7, i32 2, ptr null, i64 4294967292, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_cancel_transfer_seq_num, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_cancel_transfer_byte_offset, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mausb_clear_transfers_info_block = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [34 x i8] c"Clear Transfers Information Block\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"mausb.clear_transfers.info\00", align 1
@hf_mausb_clear_transfers_status_block = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [30 x i8] c"Cancel Transfers Status Block\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"mausb.clear_transfers.status_block\00", align 1
@hf_mausb_cancel_transfer_rsvd = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [27 x i8] c"mausb.cancel_transfer.rsvd\00", align 1
@hf_mausb_clear_transfers_req_num = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [17 x i8] c"Number of Blocks\00", align 1
@.str.146 = private unnamed_addr constant [30 x i8] c"mausb.clear_transfers_req.num\00", align 1
@hf_mausb_clear_transfers_req_rsvd = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [31 x i8] c"mausb.clear_transfers_req.rsvd\00", align 1
@hf_mausb_clear_transfers_resp_num = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [31 x i8] c"mausb.clear_transfers_resp.num\00", align 1
@hf_mausb_clear_transfers_resp_rsvd = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [32 x i8] c"mausb.clear_transfers_resp.rsvd\00", align 1
@hf_mausb_cancel_transfer_status = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [29 x i8] c"mausb.cancel_transfer.status\00", align 1
@mausb_cancel_transfer_status_string = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.309 }, %struct._value_string { i32 1, ptr @.str.310 }, %struct._value_string { i32 2, ptr @.str.311 }, %struct._value_string { i32 3, ptr @.str.312 }, %struct._value_string { i32 4, ptr @.str.313 }, %struct._value_string { i32 5, ptr @.str.314 }, %struct._value_string zeroinitializer], align 16
@hf_mausb_cancel_transfer_rsvd_2 = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [29 x i8] c"mausb.cancel_transfer.rsvd_2\00", align 1
@hf_mausb_clear_transfers_status = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [20 x i8] c"Cancellation Status\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"mausb.clear_transfers.status\00", align 1
@tfs_success_fail = external constant %struct.true_false_string, align 8
@hf_mausb_clear_transfers_partial = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [17 x i8] c"Partial Delivery\00", align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"mausb.clear_transfers.partial\00", align 1
@hf_mausb_clear_transfers_start_req_id = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [17 x i8] c"Start Request ID\00", align 1
@.str.157 = private unnamed_addr constant [34 x i8] c"mausb.clear_transfers.start_reqid\00", align 1
@hf_mausb_clear_transfers_last_req_id = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [16 x i8] c"Last Request ID\00", align 1
@.str.159 = private unnamed_addr constant [33 x i8] c"mausb.clear_transfers.last_reqid\00", align 1
@hf_mausb_clear_transfers_req_block_rsvd = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [37 x i8] c"mausb.clear_transfers_req.block_rsvd\00", align 1
@hf_mausb_clear_transfers_resp_block_rsvd = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [38 x i8] c"mausb.clear_transfers_resp.block_rsvd\00", align 1
@hf_mausb_cancel_transfer_seq_num = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [26 x i8] c"Delivered Sequence Number\00", align 1
@.str.163 = private unnamed_addr constant [29 x i8] c"mausb.cancel_transfer.seqnum\00", align 1
@hf_mausb_cancel_transfer_byte_offset = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [22 x i8] c"Delivered Byte Offset\00", align 1
@.str.165 = private unnamed_addr constant [34 x i8] c"mausb.cancel_transfer.byte_offset\00", align 1
@proto_register_mausb.oui_hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llc_mausb_pid, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 5, i32 2, ptr @mausb_pid_string, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_llc_mausb_pid = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"mausb.pid\00", align 1
@mausb_pid_string = internal constant [2 x %struct._value_string] [%struct._value_string { i32 5376, ptr @.str.184 }, %struct._value_string zeroinitializer], align 16
@proto_register_mausb.ett = internal global [10 x ptr] [ptr @ett_mausb, ptr @ett_mausb_flags, ptr @ett_mausb_ep_handle, ptr @ett_mausb_tflags, ptr @ett_mausb_iflags, ptr @ett_mausb_present_time, ptr @ett_mausb_timestamp, ptr @ett_mgmt, ptr @ett_dev_cap, ptr @ett_clear_transfers_block], align 16
@ett_mausb = internal global i32 0, align 4
@ett_mausb_flags = internal global i32 0, align 4
@ett_mausb_ep_handle = internal global i32 0, align 4
@ett_mausb_tflags = internal global i32 0, align 4
@ett_mausb_iflags = internal global i32 0, align 4
@ett_mausb_present_time = internal global i32 0, align 4
@ett_mausb_timestamp = internal global i32 0, align 4
@ett_mgmt = internal global i32 0, align 4
@ett_dev_cap = internal global i32 0, align 4
@ett_clear_transfers_block = internal global i32 0, align 4
@proto_register_mausb.ei = internal global [8 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ep_handle_len, %struct.expert_field_info { ptr @.str.168, i32 150994944, i32 6291456, ptr @.str.169, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_len, %struct.expert_field_info { ptr @.str.170, i32 117440512, i32 8388608, ptr @.str.171, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mgmt_type_undef, %struct.expert_field_info { ptr @.str.172, i32 150994944, i32 6291456, ptr @.str.173, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mgmt_type_spec_len_long, %struct.expert_field_info { ptr @.str.174, i32 150994944, i32 6291456, ptr @.str.175, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mgmt_type_spec_len_short, %struct.expert_field_info { ptr @.str.174, i32 150994944, i32 6291456, ptr @.str.176, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dev_cap_len, %struct.expert_field_info { ptr @.str.177, i32 150994944, i32 6291456, ptr @.str.178, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dev_cap_resp_desc_len, %struct.expert_field_info { ptr @.str.179, i32 150994944, i32 6291456, ptr @.str.180, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cap_resp_desc_len, %struct.expert_field_info { ptr @.str.181, i32 150994944, i32 6291456, ptr @.str.182, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ep_handle_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.168 = private unnamed_addr constant [26 x i8] c"mausb.ei.ep_handle.length\00", align 1
@.str.169 = private unnamed_addr constant [37 x i8] c"Invalid Endpoint handle length field\00", align 1
@ei_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.170 = private unnamed_addr constant [16 x i8] c"mausb.ei.length\00", align 1
@.str.171 = private unnamed_addr constant [50 x i8] c"Packet length field does not match size of packet\00", align 1
@ei_mgmt_type_undef = internal global %struct.expert_field zeroinitializer, align 4
@.str.172 = private unnamed_addr constant [14 x i8] c"mausb.ei.type\00", align 1
@.str.173 = private unnamed_addr constant [33 x i8] c"Undefined management packet type\00", align 1
@ei_mgmt_type_spec_len_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.174 = private unnamed_addr constant [23 x i8] c"mausb.ei.type_spec.len\00", align 1
@.str.175 = private unnamed_addr constant [56 x i8] c"Data exists after type-specific management packet field\00", align 1
@ei_mgmt_type_spec_len_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.176 = private unnamed_addr constant [46 x i8] c"Expected type-specific management packet data\00", align 1
@ei_dev_cap_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.177 = private unnamed_addr constant [33 x i8] c"mausb.ei.cap_resp.dev_cap.length\00", align 1
@.str.178 = private unnamed_addr constant [61 x i8] c"Incorrect length value for this device capability descriptor\00", align 1
@ei_dev_cap_resp_desc_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.179 = private unnamed_addr constant [31 x i8] c"mausb.ei.dev_cap_resp.desc_len\00", align 1
@.str.180 = private unnamed_addr constant [51 x i8] c"Incorrect value in Device Descriptors Length field\00", align 1
@ei_cap_resp_desc_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.181 = private unnamed_addr constant [27 x i8] c"mausb.ei.cap_resp.desc_len\00", align 1
@.str.182 = private unnamed_addr constant [65 x i8] c"Value in Descriptors Length field exceeds actual space in packet\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"Media Agnostic USB\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"MAUSB\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"mausb\00", align 1
@proto_mausb = internal unnamed_addr global i32 0, align 4
@.str.186 = private unnamed_addr constant [12 x i8] c"llc.wfa_pid\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"LLC WFA OUI PID\00", align 1
@mausb_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.188 = private unnamed_addr constant [10 x i8] c"mausb.pkt\00", align 1
@mausb_pkt_handle = internal unnamed_addr global ptr null, align 8
@.str.189 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.190 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.192 = private unnamed_addr constant [27 x i8] c"MAUSB protocol version 1.0\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"CapReq\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"CapResp\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"USBDevHandleReq\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"USBDevHandleResp\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"EPHandleReq\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"EPHandleResp\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"EPActivateReq\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"EPActivateResp\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"EPInactivateReq\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"EPInactivateResp\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"EPResetReq\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"EPResetResp\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"ClearTransfersReq\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"ClearTransfersResp\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"EPHandleDeleteReq\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"EPHandleDeleteResp\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"DevResetReq\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"DevResetResp\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"ModifyEP0Req\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"ModifyEP0Resp\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c"SetUSBDevAddrReq\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"SetUSBDevAddrResp\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"UpdateDevReq\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"UpdateDevResp\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"USBDevDisconnectReq\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"USBDevDisconnectResp\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"USBSuspendReq\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"USBSuspendResp\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"USBResumeReq\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"USBResumeResp\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"RemoteWakeReq\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"RemoteWakeResp\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"PingReq\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"PingResp\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"DevDisconnectReq \00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"DevDisconnectResp\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"DevInitDisconnectReq\00", align 1
@.str.230 = private unnamed_addr constant [22 x i8] c"DevInitDisconnectResp\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"SynchReq\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"SynchResp\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"CancelTransferReq\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"CancelTransferResp\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"EPOpenStreamReq\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"EPOpenStreamResp\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"EPCloseStreamReq\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"EPCloseStreamResp\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"USBDevResetReq\00", align 1
@.str.240 = private unnamed_addr constant [16 x i8] c"USBDevResetResp\00", align 1
@.str.241 = private unnamed_addr constant [19 x i8] c"DevNotificationReq\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c"DevNotificationResp\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"EPSetKeepAliveReq\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"EPSetKeepAliveResp\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"GetPortBWReq\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"GetPortBWResp\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"SleepReq\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"SleepResp\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"WakeReq\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"WakeResp\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"VendorSpecificReq\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"VendorSpecificResp\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c"TransferSetupReq\00", align 1
@.str.254 = private unnamed_addr constant [18 x i8] c"TransferSetupResp\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"TransferTearDownConf\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"TransferReq\00", align 1
@.str.257 = private unnamed_addr constant [13 x i8] c"TransferResp\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"TransferAck\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"IsochTransferReq\00", align 1
@.str.260 = private unnamed_addr constant [18 x i8] c"IsochTransferResp\00", align 1
@.str.261 = private unnamed_addr constant [19 x i8] c"SUCCESS (NO_ERROR)\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"UNSUCCESSFUL\00", align 1
@.str.263 = private unnamed_addr constant [29 x i8] c"INVALID_MA_USB_SESSION_STATE\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"INVALID_DEVICE_HANDLE\00", align 1
@.str.265 = private unnamed_addr constant [18 x i8] c"INVALID_EP_HANDLE\00", align 1
@.str.266 = private unnamed_addr constant [24 x i8] c"INVALID_EP_HANDLE_STATE\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"INVALID_REQUEST\00", align 1
@.str.268 = private unnamed_addr constant [24 x i8] c"MISSING_SEQUENCE_NUMBER\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"TRANSFER_PENDING\00", align 1
@.str.270 = private unnamed_addr constant [18 x i8] c"TRANSFER_EP_STALL\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"TRANSFER_SIZE_ERROR\00", align 1
@.str.272 = private unnamed_addr constant [27 x i8] c"TRANSFER_DATA_BUFFER_ERROR\00", align 1
@.str.273 = private unnamed_addr constant [25 x i8] c"TRANSFER_BABBLE_DETECTED\00", align 1
@.str.274 = private unnamed_addr constant [27 x i8] c"TRANSFER_TRANSACTION_ERROR\00", align 1
@.str.275 = private unnamed_addr constant [24 x i8] c"TRANSFER_SHORT_TRANSFER\00", align 1
@.str.276 = private unnamed_addr constant [19 x i8] c"TRANSFER_CANCELLED\00", align 1
@.str.277 = private unnamed_addr constant [23 x i8] c"INSUFFICIENT_RESOURCES\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"NOT_SUFFICIENT_BANDWIDTH\00", align 1
@.str.279 = private unnamed_addr constant [15 x i8] c"INTERNAL_ERROR\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"DATA_OVERRUN\00", align 1
@.str.281 = private unnamed_addr constant [20 x i8] c"DEVICE_NOT_ACCESSED\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"BUFFER_OVERRUN\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"BUSY\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"DROPPED_PACKET\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"ISOC_TIME_EXPIRED\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"ISOCH_TIME_INVALID\00", align 1
@.str.287 = private unnamed_addr constant [21 x i8] c"NO_USB_PING_RESPONSE\00", align 1
@.str.288 = private unnamed_addr constant [14 x i8] c"NOT_SUPPORTED\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c"REQUEST_DENIED\00", align 1
@.str.290 = private unnamed_addr constant [19 x i8] c"MISSING_REQUEST_ID\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"Inactive\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"Halted\00", align 1
@.str.295 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"Bulk\00", align 1
@.str.297 = private unnamed_addr constant [10 x i8] c"Interrupt\00", align 1
@.str.298 = private unnamed_addr constant [18 x i8] c"Integrated Device\00", align 1
@.str.299 = private unnamed_addr constant [14 x i8] c"MAUSB 2.0 hub\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"MAUSB 3.1 hub\00", align 1
@.str.301 = private unnamed_addr constant [17 x i8] c"Speed Capability\00", align 1
@.str.302 = private unnamed_addr constant [27 x i8] c"P-managed OUT Capabilities\00", align 1
@.str.303 = private unnamed_addr constant [25 x i8] c"Isochronous Capabilities\00", align 1
@.str.304 = private unnamed_addr constant [29 x i8] c"Synchronization Capabilities\00", align 1
@.str.305 = private unnamed_addr constant [24 x i8] c"Container ID Capability\00", align 1
@.str.306 = private unnamed_addr constant [22 x i8] c"Link Sleep Capability\00", align 1
@.str.307 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c"OUT or Control\00", align 1
@.str.309 = private unnamed_addr constant [20 x i8] c"Cancel Unsuccessful\00", align 1
@.str.310 = private unnamed_addr constant [35 x i8] c"Canceled before any data was moved\00", align 1
@.str.311 = private unnamed_addr constant [35 x i8] c"Canceled after some data was moved\00", align 1
@.str.312 = private unnamed_addr constant [19 x i8] c"Transfer completed\00", align 1
@.str.313 = private unnamed_addr constant [26 x i8] c"Transfer not yet received\00", align 1
@.str.314 = private unnamed_addr constant [40 x i8] c"Transfer cleared without any data moved\00", align 1
@mausb_num_pdus = internal unnamed_addr global i32 0, align 4
@.str.315 = private unnamed_addr constant [14 x i8] c"[%i packets] \00", align 1
@.str.316 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c" Token=%u\00", align 1
@.str.318 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@mausb_flag_fields = internal constant [5 x ptr] [ptr @hf_mausb_flag_host, ptr @hf_mausb_flag_retry, ptr @hf_mausb_flag_timestamp, ptr @hf_mausb_flag_reserved, ptr null], align 16
@.str.319 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c" Length=%u\00", align 1
@.str.321 = private unnamed_addr constant [19 x i8] c"Unknown Capability\00", align 1
@mausb_tflag_fields = internal constant [6 x ptr] [ptr @hf_mausb_tflag_arq, ptr @hf_mausb_tflag_neg, ptr @hf_mausb_tflag_eot, ptr @hf_mausb_tflag_type, ptr @hf_mausb_tflag_rsvd, ptr null], align 16
@mausb_iflag_fields = internal constant [4 x ptr] [ptr @hf_mausb_iflag_mtd, ptr @hf_mausb_iflag_hdr_format, ptr @hf_mausb_iflag_asap, ptr null], align 16
@.str.322 = private unnamed_addr constant [11 x i8] c" SeqNum=%u\00", align 1
@.str.323 = private unnamed_addr constant [10 x i8] c" ReqID=%u\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 17) i32 @mausb_is_from_host(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 4
  %3 = and i8 %2, 16
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext range(i8 0, 2) i8 @mausb_ep_handle_ep_d(i16 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = trunc i16 %0 to i8
  %3 = and i8 %2, 1
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext range(i8 0, 16) i8 @mausb_ep_handle_ep_num(i16 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = trunc i16 %0 to i8
  %3 = lshr i8 %2, 1
  %4 = and i8 %3, 15
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext range(i8 0, -128) i8 @mausb_ep_handle_dev_addr(i16 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = lshr i16 %0, 5
  %3 = trunc i16 %2 to i8
  %4 = and i8 %3, 127
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext range(i8 0, 16) i8 @mausb_ep_handle_bus_num(i16 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = lshr i16 %0, 12
  %3 = trunc nuw nsw i16 %2 to i8
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @mausb_set_usb_conv_info(ptr noundef writeonly captures(none) initializes((0, 5), (8, 12), (20, 28)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 1
  %.val = load i8, ptr %3, align 1
  %4 = icmp eq i8 %.val, -128
  %5 = zext i1 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = lshr i16 %8, 12
  store i16 %9, ptr %0, align 8
  %10 = load i16, ptr %7, align 4
  %11 = lshr i16 %10, 5
  %12 = and i16 %11, 127
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %12, ptr %13, align 2
  %14 = load i8, ptr %1, align 4
  %15 = and i8 %14, 16
  %16 = zext nneg i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = load i16, ptr %7, align 4
  %19 = trunc i16 %18 to i8
  %20 = lshr i8 %19, 1
  %21 = and i8 %20, 15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %21, ptr %22, align 4
  %23 = load i8, ptr %3, align 1
  switch i8 %23, label %.thread [
    i8 -128, label %24
    i8 -127, label %35
  ]

24:                                               ; preds = %2
  %25 = load i8, ptr %1, align 4
  %26 = and i8 %25, 16
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %1, i64 12
  %.val.i = load i8, ptr %32, align 4
  %33 = and i8 %.val.i, 96
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %mausb_has_setup_data.exit, label %.thread

35:                                               ; preds = %2
  %36 = load i8, ptr %1, align 4
  %37 = and i8 %36, 16
  %.not.i21 = icmp eq i8 %37, 0
  br i1 %.not.i21, label %38, label %.thread

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %1, i64 12
  %.val.i22 = load i8, ptr %39, align 4
  %40 = and i8 %.val.i22, 96
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %mausb_has_setup_data.exit, label %.thread

.thread:                                          ; preds = %2, %31, %27, %24, %38, %35
  br label %mausb_has_setup_data.exit

mausb_has_setup_data.exit:                        ; preds = %.thread, %38, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %.thread ], [ 1, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %42, ptr %43, align 8
  %44 = getelementptr i8, ptr %1, i64 12
  %.val19 = load i8, ptr %44, align 4
  %45 = lshr i8 %.val19, 2
  %46 = and i8 %45, 24
  %switch.shiftamt = zext nneg i8 %46 to i32
  %switch.downshift = lshr i32 16973826, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %switch.masked, ptr %47, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mausb() local_unnamed_addr #3 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185) #6
  store i32 %1, ptr @proto_mausb, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mausb.hf, i32 noundef 46) #6
  %2 = load i32, ptr @proto_mausb, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_mausb.hf_cap, i32 noundef 12) #6
  %3 = load i32, ptr @proto_mausb, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_mausb.hf_ep_handle, i32 noundef 14) #6
  %4 = load i32, ptr @proto_mausb, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_mausb.hf_cancel_transfer, i32 noundef 17) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mausb.ett, i32 noundef 10) #6
  %5 = load i32, ptr @proto_mausb, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5) #6
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_mausb.ei, i32 noundef 8) #6
  %7 = load i32, ptr @proto_mausb, align 4
  tail call void @llc_add_oui(i32 noundef 5271450, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187, ptr noundef nonnull @proto_register_mausb.oui_hf, i32 noundef %7) #6
  %8 = load i32, ptr @proto_mausb, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.185, ptr noundef nonnull @dissect_mausb, i32 noundef %8) #6
  store ptr %9, ptr @mausb_tcp_handle, align 8
  %10 = load i32, ptr @proto_mausb, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.188, ptr noundef nonnull @dissect_mausb_pkt, i32 noundef %10) #6
  store ptr %11, ptr @mausb_pkt_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #4

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @llc_add_oui(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mausb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  store i32 0, ptr @mausb_num_pdus, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @mausb_get_pkt_len, ptr noundef nonnull @dissect_mausb_pkt, ptr noundef %3) #6
  %5 = load i32, ptr @mausb_num_pdus, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_clear_fence(ptr noundef %9, i32 noundef 25) #6
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr @mausb_num_pdus, align 4
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.315, i32 noundef %11) #6
  br label %12

12:                                               ; preds = %7, %4
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @dissect_mausb_pkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #3 {
  %5 = alloca %struct.mausb_header, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.184) #6
  %9 = load i32, ptr @mausb_num_pdus, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr @mausb_num_pdus, align 4
  %11 = load ptr, ptr %7, align 8
  tail call void @col_add_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.316) #6
  %12 = load ptr, ptr %7, align 8
  tail call void @col_set_fence(ptr noundef %12, i32 noundef 25) #6
  %13 = load i32, ptr @proto_mausb, align 4
  %14 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #6
  %15 = zext i16 %14 to i32
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %15, i32 noundef 0) #6
  %17 = load i32, ptr @ett_mausb, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #6
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  store i8 %19, ptr %5, align 4
  %20 = load i32, ptr @hf_mausb_version, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %22 = load i32, ptr @hf_mausb_flags, align 4
  %23 = load i32, ptr @ett_mausb_flags, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @mausb_flag_fields, i32 noundef -2147483648) #6
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %25, ptr %26, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = zext i8 %25 to i32
  %29 = tail call ptr @val_to_str(i32 noundef %28, ptr noundef nonnull @mausb_type_string, ptr noundef nonnull @.str.319) #6
  tail call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef %29) #6
  %30 = load i32, ptr @hf_mausb_type, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %32 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #6
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %32, ptr %33, align 2
  %34 = load ptr, ptr %7, align 8
  %35 = zext i16 %32 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.320, i32 noundef %35) #6
  %36 = load i32, ptr @hf_mausb_length, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %36, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #6
  %38 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %.not.i = icmp eq i32 %38, %35
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %4
  %40 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %37, ptr noundef nonnull @ei_len) #6
  br label %41

41:                                               ; preds = %39, %4
  %42 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #6
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %42, ptr %43, align 4
  %44 = icmp ugt i8 %25, 63
  br i1 %44, label %45, label %dissect_mausb_pkt_common.exit

45:                                               ; preds = %41
  %46 = load i32, ptr @hf_mausb_ep_handle, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %46, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #6
  %48 = load i32, ptr @ett_mausb_ep_handle, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #6
  %50 = load i32, ptr @hf_mausb_ep_handle_d, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #6
  %52 = load i32, ptr @hf_mausb_ep_handle_ep_num, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %52, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #6
  %54 = load i32, ptr @hf_mausb_ep_handle_dev_addr, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %54, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #6
  br label %dissect_mausb_pkt_common.exit

dissect_mausb_pkt_common.exit:                    ; preds = %41, %45
  %hf_mausb_ep_handle_bus_num.sink.i = phi ptr [ @hf_mausb_ep_handle_bus_num, %45 ], [ @hf_mausb_dev_handle, %41 ]
  %.sink.i = phi ptr [ %49, %45 ], [ %18, %41 ]
  %56 = load i32, ptr %hf_mausb_ep_handle_bus_num.sink.i, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %.sink.i, i32 noundef %56, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #6
  %58 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #6
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %58, ptr %59, align 2
  %60 = load i32, ptr @hf_mausb_ma_dev_addr, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %60, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #6
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #6
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 %62, ptr %63, align 1
  %64 = load i32, ptr @hf_mausb_ssid, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %64, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #6
  %66 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #6
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %66, ptr %67, align 4
  %68 = load i32, ptr @hf_mausb_status, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %68, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #6
  br i1 %44, label %133, label %70

70:                                               ; preds = %dissect_mausb_pkt_common.exit
  %71 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 9) #6
  %72 = and i16 %71, 1023
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 %72, ptr %73, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = zext nneg i16 %72 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.317, i32 noundef %75) #6
  %76 = load i32, ptr @hf_mausb_token, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %76, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648) #6
  %78 = load i32, ptr @hf_mausb_mgmt_pad, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %78, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #6
  %80 = icmp ugt i16 %32, 12
  br i1 %80, label %81, label %dissect_mausb_mgmt_pkt_flds.exit

81:                                               ; preds = %70
  %82 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %83 = add i32 %82, -12
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull @ei_mgmt_type_spec_len_short) #6
  br label %dissect_mausb_mgmt_pkt_flds.exit

87:                                               ; preds = %81
  %88 = load i32, ptr @hf_mausb_mgmt_type_spec, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %88, ptr noundef %0, i32 noundef 12, i32 noundef %83, i32 noundef 0) #6
  %90 = load i32, ptr @ett_mgmt, align 4
  %91 = tail call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90) #6
  switch i8 %25, label %125 [
    i8 1, label %92
    i8 4, label %94
    i8 5, label %96
    i8 6, label %98
    i8 7, label %98
    i8 8, label %98
    i8 9, label %98
    i8 10, label %98
    i8 11, label %98
    i8 12, label %103
    i8 13, label %105
    i8 14, label %107
    i8 15, label %109
    i8 19, label %111
    i8 45, label %111
    i8 46, label %111
    i8 47, label %111
    i8 43, label %111
    i8 62, label %111
    i8 63, label %111
    i8 0, label %111
    i8 2, label %111
    i8 3, label %111
    i8 18, label %111
    i8 20, label %111
    i8 21, label %111
    i8 22, label %111
    i8 38, label %111
    i8 44, label %111
    i8 40, label %116
    i8 41, label %118
    i8 42, label %120
    i8 16, label %127
    i8 17, label %127
    i8 23, label %127
    i8 24, label %127
    i8 25, label %127
    i8 54, label %127
    i8 55, label %127
    i8 56, label %127
    i8 57, label %127
    i8 32, label %127
    i8 33, label %127
    i8 34, label %127
    i8 35, label %127
    i8 36, label %127
    i8 37, label %127
    i8 39, label %127
  ]

92:                                               ; preds = %87
  %93 = call fastcc zeroext i16 @dissect_mausb_mgmt_pkt_cap_resp(ptr noundef nonnull readonly %5, ptr noundef %91, ptr noundef %0, ptr noundef nonnull %1, i16 noundef signext 12)
  br label %127

94:                                               ; preds = %87
  %95 = tail call fastcc zeroext i16 @dissect_mausb_mgmt_pkt_ep_handle(ptr noundef %91, ptr noundef %0, ptr noundef nonnull %1, i16 noundef signext 12, i32 noundef 1, i32 noundef 0)
  br label %127

96:                                               ; preds = %87
  %97 = tail call fastcc zeroext i16 @dissect_mausb_mgmt_pkt_ep_handle(ptr noundef %91, ptr noundef %0, ptr noundef nonnull %1, i16 noundef signext 12, i32 noundef 0, i32 noundef 0)
  br label %127

98:                                               ; preds = %87, %87, %87, %87, %87, %87
  %99 = load i32, ptr @hf_mausb_mgmt_type_spec_generic, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %99, ptr noundef %0, i32 noundef 12, i32 noundef %83, i32 noundef 0) #6
  %101 = trunc i32 %83 to i16
  %102 = add i16 %101, 12
  br label %127

103:                                              ; preds = %87
  %104 = tail call fastcc zeroext i16 @dissect_mausb_mgmt_pkt_clear_transfers(ptr noundef %91, ptr noundef %0, i16 noundef signext 12, i32 noundef 1)
  br label %127

105:                                              ; preds = %87
  %106 = tail call fastcc zeroext i16 @dissect_mausb_mgmt_pkt_clear_transfers(ptr noundef %91, ptr noundef %0, i16 noundef signext 12, i32 noundef 0)
  br label %127

107:                                              ; preds = %87
  %108 = tail call fastcc zeroext i16 @dissect_mausb_mgmt_pkt_ep_handle(ptr noundef %91, ptr noundef %0, ptr noundef nonnull %1, i16 noundef signext 12, i32 noundef 1, i32 noundef 1)
  br label %127

109:                                              ; preds = %87
  %110 = tail call fastcc zeroext i16 @dissect_mausb_mgmt_pkt_ep_handle(ptr noundef %91, ptr noundef %0, ptr noundef nonnull %1, i16 noundef signext 12, i32 noundef 0, i32 noundef 1)
  br label %127

111:                                              ; preds = %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87
  %112 = load i32, ptr @hf_mausb_mgmt_type_spec_generic, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %112, ptr noundef %0, i32 noundef 12, i32 noundef %83, i32 noundef 0) #6
  %114 = trunc i32 %83 to i16
  %115 = add i16 %114, 12
  br label %127

116:                                              ; preds = %87
  %117 = tail call fastcc zeroext i16 @dissect_mausb_mgmt_pkt_cancel_transfer(ptr noundef %91, ptr noundef %0, i32 noundef 12, i32 noundef 1)
  br label %127

118:                                              ; preds = %87
  %119 = tail call fastcc zeroext i16 @dissect_mausb_mgmt_pkt_cancel_transfer(ptr noundef %91, ptr noundef %0, i32 noundef 12, i32 noundef 0)
  br label %127

120:                                              ; preds = %87
  %121 = load i32, ptr @hf_mausb_mgmt_type_spec_generic, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %121, ptr noundef %0, i32 noundef 12, i32 noundef %83, i32 noundef 0) #6
  %123 = trunc i32 %83 to i16
  %124 = add i16 %123, 12
  br label %127

125:                                              ; preds = %87
  %126 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %91, ptr noundef nonnull @ei_mgmt_type_undef) #6
  br label %127

127:                                              ; preds = %125, %120, %118, %116, %111, %109, %107, %105, %103, %98, %96, %94, %92, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87
  %.071.i = phi i16 [ 12, %125 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ], [ %124, %120 ], [ %119, %118 ], [ %117, %116 ], [ %115, %111 ], [ %110, %109 ], [ %108, %107 ], [ %106, %105 ], [ %104, %103 ], [ %102, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ]
  %128 = zext i16 %.071.i to i32
  %129 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %130 = icmp ugt i32 %129, %128
  br i1 %130, label %131, label %dissect_mausb_mgmt_pkt_flds.exit

131:                                              ; preds = %127
  %132 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %91, ptr noundef nonnull @ei_mgmt_type_spec_len_long) #6
  br label %dissect_mausb_mgmt_pkt_flds.exit

133:                                              ; preds = %dissect_mausb_pkt_common.exit
  %134 = icmp sgt i8 %25, -65
  br i1 %134, label %dissect_mausb_mgmt_pkt_flds.exit, label %135

135:                                              ; preds = %133
  %136 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #6
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %136, ptr %137, align 4
  %138 = and i8 %19, 16
  %.not.i40 = icmp eq i8 %138, 0
  %hf_mausb_eps.val.i = load i32, ptr @hf_mausb_eps, align 4
  %hf_mausb_eps_rsvd.val.i = load i32, ptr @hf_mausb_eps_rsvd, align 4
  %139 = select i1 %.not.i40, i32 %hf_mausb_eps.val.i, i32 %hf_mausb_eps_rsvd.val.i
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %139, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #6
  %141 = load i32, ptr @hf_mausb_tflags, align 4
  %142 = load i32, ptr @ett_mausb_tflags, align 4
  %143 = tail call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef 9, i32 noundef %141, i32 noundef %142, ptr noundef nonnull @mausb_tflag_fields, i32 noundef -2147483648) #6
  %144 = and i8 %136, 96
  %.not90.i = icmp eq i8 %144, 32
  %145 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 10) #6
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i16 %145, ptr %146, align 2
  br i1 %.not90.i, label %147, label %153

147:                                              ; preds = %135
  %148 = load i32, ptr @hf_mausb_num_iso_hdr, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %148, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #6
  %150 = load i32, ptr @hf_mausb_iflags, align 4
  %151 = load i32, ptr @ett_mausb_iflags, align 4
  %152 = tail call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef 10, i32 noundef %150, i32 noundef %151, ptr noundef nonnull @mausb_iflag_fields, i32 noundef -2147483648) #6
  br label %156

153:                                              ; preds = %135
  %154 = load i32, ptr @hf_mausb_stream_id, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %154, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #6
  br label %156

156:                                              ; preds = %153, %147
  %157 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef 12) #6
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %157, ptr %158, align 4
  %159 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %159, i32 noundef 25, ptr noundef nonnull @.str.322, i32 noundef %157) #6
  %160 = load i32, ptr @hf_mausb_seq_num, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %160, ptr noundef %0, i32 noundef 12, i32 noundef 3, i32 noundef -2147483648) #6
  %162 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 15) #6
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 %162, ptr %163, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = zext i8 %162 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %164, i32 noundef 25, ptr noundef nonnull @.str.323, i32 noundef %165) #6
  %166 = load i32, ptr @hf_mausb_req_id, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %166, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648) #6
  %168 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16) #6
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %168, ptr %169, align 4
  br i1 %.not90.i, label %170, label %dissect_mausb_pkt_data.exit.sink.split

170:                                              ; preds = %156
  %171 = load i32, ptr @hf_mausb_present_time, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %171, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #6
  %173 = load i32, ptr @ett_mausb_present_time, align 4
  %174 = tail call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %173) #6
  %175 = load i32, ptr @hf_mausb_uframe, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #6
  %177 = load i32, ptr @hf_mausb_frame, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %177, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #6
  %179 = load i32, ptr @hf_mausb_num_segs, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %179, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #6
  %181 = and i8 %19, 64
  %.not85.i = icmp eq i8 %181, 0
  br i1 %.not85.i, label %193, label %182

182:                                              ; preds = %170
  %183 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20) #6
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %183, ptr %184, align 4
  %185 = load i32, ptr @hf_mausb_timestamp, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %185, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #6
  %187 = load i32, ptr @ett_mausb_timestamp, align 4
  %188 = tail call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187) #6
  %189 = load i32, ptr @hf_mausb_delta, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #6
  %191 = load i32, ptr @hf_mausb_nom_interval, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %191, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #6
  br label %193

193:                                              ; preds = %182, %170
  %.0.i42 = phi i32 [ 24, %182 ], [ 20, %170 ]
  %.not86.i = icmp sgt i16 %145, -1
  br i1 %.not86.i, label %dissect_mausb_pkt_data.exit, label %194

194:                                              ; preds = %193
  %195 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0.i42) #6
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %195, ptr %196, align 4
  br label %dissect_mausb_pkt_data.exit.sink.split

dissect_mausb_pkt_data.exit.sink.split:           ; preds = %156, %194
  %hf_mausb_mtd.sink = phi ptr [ @hf_mausb_mtd, %194 ], [ @hf_mausb_rem_size_credit, %156 ]
  %.0.i42.sink = phi i32 [ %.0.i42, %194 ], [ 16, %156 ]
  %197 = load i32, ptr %hf_mausb_mtd.sink, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %197, ptr noundef %0, i32 noundef %.0.i42.sink, i32 noundef 4, i32 noundef -2147483648) #6
  br label %dissect_mausb_pkt_data.exit

dissect_mausb_pkt_data.exit:                      ; preds = %dissect_mausb_pkt_data.exit.sink.split, %193
  %.not = icmp eq i8 %25, -126
  br i1 %.not, label %dissect_mausb_mgmt_pkt_flds.exit, label %199

199:                                              ; preds = %dissect_mausb_pkt_data.exit
  call void @dissect_usb_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 3, ptr noundef nonnull %5) #6
  br label %dissect_mausb_mgmt_pkt_flds.exit

dissect_mausb_mgmt_pkt_flds.exit:                 ; preds = %131, %127, %85, %133, %199, %dissect_mausb_pkt_data.exit, %70
  %200 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %200, i32 noundef 25, ptr noundef nonnull @.str.318) #6
  %201 = load ptr, ptr %7, align 8
  call void @col_set_fence(ptr noundef %201, i32 noundef 25) #6
  %202 = load i16, ptr %33, align 2
  %203 = zext i16 %202 to i32
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mausb() local_unnamed_addr #3 {
  %1 = load ptr, ptr @mausb_pkt_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.186, i32 noundef 5376, ptr noundef %1) #6
  %2 = load ptr, ptr @mausb_tcp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, ptr noundef %2) #6
  %3 = load ptr, ptr @mausb_pkt_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.191, ptr noundef %3) #6
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @mausb_get_pkt_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #3 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %5) #6
  %7 = zext i16 %6 to i32
  ret i32 %7
}

declare void @col_clear_fence(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #4

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @dissect_usb_common(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @dissect_mausb_mgmt_pkt_cap_resp(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef signext %4) unnamed_addr #3 {
  %6 = load i32, ptr @hf_mausb_cap_resp_num_ep, align 4
  %7 = sext i16 %4 to i32
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %7, i32 noundef 2, i32 noundef -2147483648) #6
  %9 = add i16 %4, 2
  %10 = load i32, ptr @hf_mausb_cap_resp_num_dev, align 4
  %11 = sext i16 %9 to i32
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %2, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648) #6
  %13 = add i16 %4, 3
  %14 = load i32, ptr @hf_mausb_cap_resp_num_stream, align 4
  %15 = sext i16 %13 to i32
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %2, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648) #6
  %17 = load i32, ptr @hf_mausb_cap_resp_dev_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %2, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648) #6
  %19 = add i16 %4, 4
  %20 = load i32, ptr @hf_mausb_cap_resp_desc_count, align 4
  %21 = sext i16 %19 to i32
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %2, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648) #6
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %21) #6
  %24 = add i16 %4, 5
  %25 = load i32, ptr @hf_mausb_cap_resp_desc_len, align 4
  %26 = sext i16 %24 to i32
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %2, i32 noundef %26, i32 noundef 3, i32 noundef -2147483648) #6
  %28 = tail call i32 @tvb_get_letoh24(ptr noundef %2, i32 noundef %26) #6
  %29 = add i16 %4, 8
  %30 = load i32, ptr @hf_mausb_cap_resp_transfer_req, align 4
  %31 = sext i16 %29 to i32
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %2, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648) #6
  %33 = add i16 %4, 10
  %34 = load i32, ptr @hf_mausb_cap_resp_mgmt_req, align 4
  %35 = sext i16 %33 to i32
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %34, ptr noundef %2, i32 noundef %35, i32 noundef 2, i32 noundef -2147483648) #6
  %37 = load i32, ptr @hf_mausb_cap_resp_rsvd, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %2, i32 noundef %35, i32 noundef 2, i32 noundef -2147483648) #6
  %39 = add i16 %4, 12
  %40 = sext i16 %39 to i32
  %41 = add i32 %28, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp ugt i32 %41, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %5
  %47 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %27, ptr noundef nonnull @ei_cap_resp_desc_len) #6
  %48 = load i16, ptr %42, align 2
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %49, %40
  br label %51

51:                                               ; preds = %46, %5
  %.062 = phi i32 [ %50, %46 ], [ %28, %5 ]
  %52 = zext i8 %23 to i32
  %.not65 = icmp eq i8 %23, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51, %dissect_mausb_dev_cap_desc.exit
  %.064 = phi i32 [ %82, %dissect_mausb_dev_cap_desc.exit ], [ 0, %51 ]
  %.06163 = phi i16 [ %81, %dissect_mausb_dev_cap_desc.exit ], [ %39, %51 ]
  %53 = sext i16 %.06163 to i32
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %53) #6
  %55 = add nsw i32 %53, 1
  %56 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %55) #6
  %57 = zext i8 %54 to i32
  %58 = load i32, ptr @ett_dev_cap, align 4
  %59 = zext i8 %56 to i32
  %60 = tail call ptr @val_to_str_const(i32 noundef %59, ptr noundef nonnull @mausb_dev_cap_string, ptr noundef nonnull @.str.321) #6
  %61 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %53, i32 noundef %57, i32 noundef %58, ptr noundef null, ptr noundef %60) #6
  %62 = load i32, ptr @hf_mausb_dev_cap_len, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %2, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648) #6
  %64 = load i32, ptr @hf_mausb_dev_cap_type, align 4
  %sext.i = shl i32 %55, 16
  %65 = ashr exact i32 %sext.i, 16
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %64, ptr noundef %2, i32 noundef %65, i32 noundef 1, i32 noundef -2147483648) #6
  %67 = add i16 %.06163, 2
  %68 = icmp ugt i8 %54, 2
  br i1 %68, label %69, label %76

69:                                               ; preds = %.lr.ph
  %70 = load i32, ptr @hf_mausb_dev_cap_generic, align 4
  %71 = sext i16 %67 to i32
  %72 = add nsw i32 %57, -2
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %70, ptr noundef %2, i32 noundef %71, i32 noundef %72, i32 noundef 0) #6
  %74 = trunc nsw i32 %72 to i16
  %75 = add i16 %67, %74
  br label %76

76:                                               ; preds = %69, %.lr.ph
  %.0.i = phi i16 [ %75, %69 ], [ %67, %.lr.ph ]
  %77 = sext i16 %.0.i to i32
  %78 = add nsw i32 %57, %53
  %.not.i = icmp eq i32 %78, %77
  br i1 %.not.i, label %dissect_mausb_dev_cap_desc.exit, label %79

79:                                               ; preds = %76
  %80 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %63, ptr noundef nonnull @ei_dev_cap_len) #6
  br label %dissect_mausb_dev_cap_desc.exit

dissect_mausb_dev_cap_desc.exit:                  ; preds = %76, %79
  %81 = trunc i32 %78 to i16
  %82 = add nuw nsw i32 %.064, 1
  %exitcond.not = icmp eq i32 %82, %52
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %dissect_mausb_dev_cap_desc.exit, %51
  %.061.lcssa = phi i16 [ %39, %51 ], [ %81, %dissect_mausb_dev_cap_desc.exit ]
  %83 = zext i16 %.061.lcssa to i32
  %84 = add i32 %.062, %40
  %.not = icmp eq i32 %84, %83
  br i1 %.not, label %90, label %85

85:                                               ; preds = %._crit_edge
  %86 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %27, ptr noundef nonnull @ei_dev_cap_resp_desc_len) #6
  %87 = load i16, ptr %42, align 2
  %88 = zext i16 %87 to i32
  %89 = sub nsw i32 %88, %40
  br label %90

90:                                               ; preds = %85, %._crit_edge
  %.1 = phi i32 [ %89, %85 ], [ %.062, %._crit_edge ]
  %91 = trunc i32 %.1 to i16
  %92 = add i16 %39, %91
  ret i16 %92
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @dissect_mausb_mgmt_pkt_ep_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #3 {
  %7 = alloca %struct._usb_conv_info_t, align 8
  %8 = alloca i8, align 1
  store i8 -1, ptr %8, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  %9 = zext i16 %3 to i32
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #6
  %11 = and i8 %10, 31
  %.not = icmp eq i32 %5, 0
  %12 = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %.thread

.thread:                                          ; preds = %6
  %13 = load i32, ptr @hf_mausb_mgmt_ep_handle_num, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648) #6
  br label %18

15:                                               ; preds = %6
  %16 = load i32, ptr @hf_mausb_mgmt_ep_des_num, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648) #6
  br i1 %12, label %18, label %.thread149

18:                                               ; preds = %.thread, %15
  %19 = phi i1 [ %12, %.thread ], [ true, %15 ]
  %20 = or i32 %5, %4
  %or.cond3.not.not = icmp eq i32 %20, 0
  %21 = load i32, ptr @hf_mausb_mgmt_ep_handle_pad, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %9, i32 noundef 4, i32 noundef 0) #6
  %. = select i1 %or.cond3.not.not, i32 16, i32 2
  %.0121 = add i16 %3, 4
  %23 = zext nneg i8 %11 to i32
  %.not138 = icmp eq i8 %11, 0
  br i1 %.not138, label %._crit_edge, label %.lr.ph

.thread149:                                       ; preds = %15
  %24 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef range(i32 0, 65536) %9) #6
  %25 = load i32, ptr @hf_mausb_mgmt_ep_des_size, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648) #6
  %27 = add i16 %3, 1
  %28 = load i32, ptr @hf_mausb_mgmt_ep_des_pad, align 4
  %29 = zext i16 %27 to i32
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %29, i32 noundef 3, i32 noundef 0) #6
  %.0121153 = add i16 %3, 4
  %.not138154 = icmp eq i8 %11, 0
  br i1 %.not138154, label %._crit_edge, label %.lr.ph.split.us.thread

.lr.ph.split.us.thread:                           ; preds = %.thread149
  %31 = zext nneg i8 %11 to i32
  %.fr = freeze i16 %24
  %32 = lshr i16 %.fr, 5
  %33 = and i16 %32, 63
  %34 = zext nneg i16 %33 to i32
  %35 = icmp samesign ugt i16 %33, 8
  %36 = icmp samesign ugt i16 %33, 16
  br i1 %35, label %.lr.ph.split.us.split.split.us.preheader, label %.lr.ph.split.us.split.split.preheader

.lr.ph:                                           ; preds = %18
  %37 = trunc nuw nsw i32 %. to i16
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %19, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %.0129.us.us = phi i32 [ %78, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %.1128.us.us = phi i16 [ %77, %.lr.ph.split.us.split.us ], [ %.0121, %.lr.ph.split.us ]
  %38 = zext i16 %.1128.us.us to i32
  %39 = load i32, ptr @hf_mausb_ep_handle, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %38, i32 noundef 2, i32 noundef -2147483648) #6
  %41 = load i32, ptr @ett_mausb_ep_handle, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41) #6
  %43 = load i32, ptr @hf_mausb_ep_handle_d, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %38, i32 noundef 2, i32 noundef -2147483648) #6
  %45 = load i32, ptr @hf_mausb_ep_handle_ep_num, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %45, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %38, i32 noundef 2, i32 noundef -2147483648) #6
  %47 = load i32, ptr @hf_mausb_ep_handle_dev_addr, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %47, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %38, i32 noundef 2, i32 noundef -2147483648) #6
  %49 = load i32, ptr @hf_mausb_ep_handle_bus_num, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %49, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %38, i32 noundef 2, i32 noundef -2147483648) #6
  %51 = add i16 %.1128.us.us, 2
  %52 = load i32, ptr @hf_mausb_ep_handle_resp_dir, align 4
  %53 = zext i16 %51 to i32
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %52, ptr noundef %1, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648) #6
  %55 = load i32, ptr @hf_mausb_ep_handle_resp_iso, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %55, ptr noundef %1, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648) #6
  %57 = load i32, ptr @hf_mausb_ep_handle_resp_lman, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %57, ptr noundef %1, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648) #6
  %59 = load i32, ptr @hf_mausb_ep_handle_resp_valid, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %59, ptr noundef %1, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648) #6
  %61 = add i16 %.1128.us.us, 4
  %62 = load i32, ptr @hf_mausb_ep_handle_resp_ccu, align 4
  %63 = zext i16 %61 to i32
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %62, ptr noundef %1, i32 noundef %63, i32 noundef 2, i32 noundef -2147483648) #6
  %65 = add i16 %.1128.us.us, 8
  %66 = load i32, ptr @hf_mausb_ep_handle_resp_buf_size, align 4
  %67 = zext i16 %65 to i32
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %66, ptr noundef %1, i32 noundef %67, i32 noundef 4, i32 noundef -2147483648) #6
  %69 = add i16 %.1128.us.us, 12
  %70 = load i32, ptr @hf_mausb_ep_handle_resp_iso_prog_dly, align 4
  %71 = zext i16 %69 to i32
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %70, ptr noundef %1, i32 noundef %71, i32 noundef 2, i32 noundef -2147483648) #6
  %73 = add i16 %.1128.us.us, 14
  %74 = load i32, ptr @hf_mausb_ep_handle_resp_iso_resp_dly, align 4
  %75 = zext i16 %73 to i32
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %74, ptr noundef %1, i32 noundef %75, i32 noundef 2, i32 noundef -2147483648) #6
  %77 = add i16 %.1128.us.us, %37
  %78 = add nuw nsw i32 %.0129.us.us, 1
  %exitcond148.not = icmp eq i32 %78, %23
  br i1 %exitcond148.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !6

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %or.cond3.not.not, label %.lr.ph.split.us.split.split.us.preheader, label %.lr.ph.split.us.split.split.preheader

.lr.ph.split.us.split.split.preheader:            ; preds = %.lr.ph.split.us.thread, %.lr.ph.split.us.split
  %79 = phi i16 [ %33, %.lr.ph.split.us.thread ], [ %37, %.lr.ph.split.us.split ]
  %or.cond126155166171180 = phi i1 [ false, %.lr.ph.split.us.thread ], [ true, %.lr.ph.split.us.split ]
  %.0119156165172178 = phi ptr [ %26, %.lr.ph.split.us.thread ], [ null, %.lr.ph.split.us.split ]
  %.0118157164173177 = phi i32 [ %34, %.lr.ph.split.us.thread ], [ %., %.lr.ph.split.us.split ]
  %.0121158163174176 = phi i16 [ %.0121153, %.lr.ph.split.us.thread ], [ %.0121, %.lr.ph.split.us.split ]
  %80 = phi i32 [ %31, %.lr.ph.split.us.thread ], [ %23, %.lr.ph.split.us.split ]
  %.not123.us = icmp eq i32 %.0118157164173177, 8
  %or.cond124.us = select i1 %or.cond126155166171180, i1 true, i1 %.not123.us
  br label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us.preheader:         ; preds = %.lr.ph.split.us.thread, %.lr.ph.split.us.split
  %81 = phi i16 [ %33, %.lr.ph.split.us.thread ], [ %37, %.lr.ph.split.us.split ]
  %82 = phi i1 [ %36, %.lr.ph.split.us.thread ], [ false, %.lr.ph.split.us.split ]
  %or.cond126155166171181 = phi i1 [ false, %.lr.ph.split.us.thread ], [ true, %.lr.ph.split.us.split ]
  %.0119156165172179 = phi ptr [ %26, %.lr.ph.split.us.thread ], [ null, %.lr.ph.split.us.split ]
  %.0121158163174175 = phi i16 [ %.0121153, %.lr.ph.split.us.thread ], [ %.0121, %.lr.ph.split.us.split ]
  %83 = phi i32 [ %31, %.lr.ph.split.us.thread ], [ %23, %.lr.ph.split.us.split ]
  br label %.lr.ph.split.us.split.split.us

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split.split.us.preheader, %108
  %.0129.us.us131 = phi i32 [ %109, %108 ], [ 0, %.lr.ph.split.us.split.split.us.preheader ]
  %.1128.us.us132 = phi i16 [ %105, %108 ], [ %.0121158163174175, %.lr.ph.split.us.split.split.us.preheader ]
  %84 = zext i16 %.1128.us.us132 to i32
  %85 = call i32 @dissect_usb_endpoint_descriptor(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %84, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #6
  %86 = add i16 %.1128.us.us132, 7
  %87 = zext i16 %86 to i32
  %88 = call i32 @dissect_usb_unknown_descriptor(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %87, ptr noundef nonnull %7) #6
  %89 = add i16 %.1128.us.us132, 13
  br i1 %82, label %95, label %90

90:                                               ; preds = %.lr.ph.split.us.split.split.us
  %91 = load i32, ptr @hf_mausb_ep_handle_req_pad, align 4
  %92 = zext i16 %89 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %91, ptr noundef %1, i32 noundef %92, i32 noundef 3, i32 noundef 0) #6
  %94 = add i16 %.1128.us.us132, 16
  br label %104

95:                                               ; preds = %.lr.ph.split.us.split.split.us
  %96 = zext i16 %89 to i32
  %97 = call i32 @dissect_usb_unknown_descriptor(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %96, ptr noundef nonnull %7) #6
  %98 = trunc i32 %97 to i16
  %99 = add i16 %89, %98
  %100 = load i32, ptr @hf_mausb_ep_handle_req_pad, align 4
  %101 = zext i16 %99 to i32
  %102 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %100, ptr noundef %1, i32 noundef %101, i32 noundef 3, i32 noundef 0) #6
  %103 = add i16 %99, 3
  br label %104

104:                                              ; preds = %95, %90
  %.0120.us.us133 = phi i16 [ %103, %95 ], [ %94, %90 ]
  %105 = add i16 %.1128.us.us132, %81
  %.not123.us.us134 = icmp eq i16 %.0120.us.us133, %105
  %or.cond124.us.us135 = select i1 %or.cond126155166171181, i1 true, i1 %.not123.us.us134
  br i1 %or.cond124.us.us135, label %108, label %106

106:                                              ; preds = %104
  %107 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.0119156165172179, ptr noundef nonnull @ei_ep_handle_len) #6
  br label %108

108:                                              ; preds = %106, %104
  %109 = add nuw nsw i32 %.0129.us.us131, 1
  %exitcond147.not = icmp eq i32 %109, %83
  br i1 %exitcond147.not, label %._crit_edge, label %.lr.ph.split.us.split.split.us, !llvm.loop !6

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split.split.preheader, %119
  %.0129.us = phi i32 [ %120, %119 ], [ 0, %.lr.ph.split.us.split.split.preheader ]
  %.1128.us = phi i16 [ %116, %119 ], [ %.0121158163174176, %.lr.ph.split.us.split.split.preheader ]
  %110 = zext i16 %.1128.us to i32
  %111 = call i32 @dissect_usb_endpoint_descriptor(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %110, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #6
  %112 = add i16 %.1128.us, 7
  %113 = load i32, ptr @hf_mausb_ep_handle_req_pad, align 4
  %114 = zext i16 %112 to i32
  %115 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %113, ptr noundef %1, i32 noundef %114, i32 noundef 1, i32 noundef 0) #6
  %116 = add i16 %.1128.us, %79
  br i1 %or.cond124.us, label %119, label %117

117:                                              ; preds = %.lr.ph.split.us.split.split
  %118 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.0119156165172178, ptr noundef nonnull @ei_ep_handle_len) #6
  br label %119

119:                                              ; preds = %117, %.lr.ph.split.us.split.split
  %120 = add nuw nsw i32 %.0129.us, 1
  %exitcond146.not = icmp eq i32 %120, %80
  br i1 %exitcond146.not, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0129 = phi i32 [ %135, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.1128 = phi i16 [ %134, %.lr.ph.split ], [ %.0121, %.lr.ph ]
  %121 = zext i16 %.1128 to i32
  %122 = load i32, ptr @hf_mausb_ep_handle, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %122, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %121, i32 noundef 2, i32 noundef -2147483648) #6
  %124 = load i32, ptr @ett_mausb_ep_handle, align 4
  %125 = tail call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124) #6
  %126 = load i32, ptr @hf_mausb_ep_handle_d, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %121, i32 noundef 2, i32 noundef -2147483648) #6
  %128 = load i32, ptr @hf_mausb_ep_handle_ep_num, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %128, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %121, i32 noundef 2, i32 noundef -2147483648) #6
  %130 = load i32, ptr @hf_mausb_ep_handle_dev_addr, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %130, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %121, i32 noundef 2, i32 noundef -2147483648) #6
  %132 = load i32, ptr @hf_mausb_ep_handle_bus_num, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %132, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %121, i32 noundef 2, i32 noundef -2147483648) #6
  %134 = add i16 %.1128, %37
  %135 = add nuw nsw i32 %.0129, 1
  %exitcond.not = icmp eq i32 %135, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph.split, %119, %108, %.lr.ph.split.us.split.us, %.thread149, %18
  %.1.lcssa = phi i16 [ %.0121, %18 ], [ %.0121153, %.thread149 ], [ %77, %.lr.ph.split.us.split.us ], [ %105, %108 ], [ %116, %119 ], [ %134, %.lr.ph.split ]
  ret i16 %.1.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @dissect_mausb_mgmt_pkt_clear_transfers(ptr noundef %0, ptr noundef %1, i16 noundef signext %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #3 {
  %5 = sext i16 %2 to i32
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %5) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_mausb_clear_transfers_req_num, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648) #6
  %10 = add i16 %2, 1
  %11 = load i32, ptr @hf_mausb_clear_transfers_req_rsvd, align 4
  %12 = sext i16 %10 to i32
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 3, i32 noundef 0) #6
  br label %20

14:                                               ; preds = %4
  %15 = and i8 %6, 31
  %16 = load i32, ptr @hf_mausb_clear_transfers_resp_num, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648) #6
  %18 = load i32, ptr @hf_mausb_clear_transfers_resp_rsvd, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648) #6
  br label %20

20:                                               ; preds = %14, %7
  %.026 = phi i8 [ %6, %7 ], [ %15, %14 ]
  %.027 = add i16 %2, 4
  %21 = zext i8 %.026 to i32
  %.not30 = icmp eq i8 %.026, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %..i = select i1 %.not, i32 16, i32 8
  br label %22

22:                                               ; preds = %.lr.ph, %dissect_clear_transfers_block.exit
  %.029 = phi i32 [ 0, %.lr.ph ], [ %73, %dissect_clear_transfers_block.exit ]
  %.128 = phi i16 [ %.027, %.lr.ph ], [ %72, %dissect_clear_transfers_block.exit ]
  %23 = sext i16 %.128 to i32
  %hf_mausb_clear_transfers_status_block.val.i = load i32, ptr @hf_mausb_clear_transfers_status_block, align 4
  %hf_mausb_clear_transfers_info_block.val.i = load i32, ptr @hf_mausb_clear_transfers_info_block, align 4
  %24 = select i1 %.not, i32 %hf_mausb_clear_transfers_status_block.val.i, i32 %hf_mausb_clear_transfers_info_block.val.i
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef %..i, i32 noundef 0) #6
  %26 = load i32, ptr @ett_clear_transfers_block, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #6
  %28 = load i32, ptr @hf_mausb_ep_handle, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %23, i32 noundef 2, i32 noundef -2147483648) #6
  %30 = load i32, ptr @ett_mausb_ep_handle, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #6
  %32 = load i32, ptr @hf_mausb_ep_handle_d, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %23, i32 noundef 2, i32 noundef -2147483648) #6
  %34 = load i32, ptr @hf_mausb_ep_handle_ep_num, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %23, i32 noundef 2, i32 noundef -2147483648) #6
  %36 = load i32, ptr @hf_mausb_ep_handle_dev_addr, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %36, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %23, i32 noundef 2, i32 noundef -2147483648) #6
  %38 = load i32, ptr @hf_mausb_ep_handle_bus_num, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %38, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %23, i32 noundef 2, i32 noundef -2147483648) #6
  %40 = add i16 %.128, 2
  %41 = load i32, ptr @hf_mausb_stream_id, align 4
  %42 = sext i16 %40 to i32
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %41, ptr noundef %1, i32 noundef %42, i32 noundef 2, i32 noundef -2147483648) #6
  %44 = add i16 %.128, 4
  %45 = sext i16 %44 to i32
  br i1 %.not, label %53, label %46

46:                                               ; preds = %22
  %47 = load i32, ptr @hf_mausb_clear_transfers_start_req_id, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %47, ptr noundef %1, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648) #6
  %49 = add i16 %.128, 5
  %50 = load i32, ptr @hf_mausb_clear_transfers_req_block_rsvd, align 4
  %51 = sext i16 %49 to i32
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %50, ptr noundef %1, i32 noundef %51, i32 noundef 3, i32 noundef 0) #6
  br label %dissect_clear_transfers_block.exit

53:                                               ; preds = %22
  %54 = load i32, ptr @hf_mausb_clear_transfers_status, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %54, ptr noundef %1, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648) #6
  %56 = load i32, ptr @hf_mausb_clear_transfers_partial, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %56, ptr noundef %1, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648) #6
  %58 = load i32, ptr @hf_mausb_clear_transfers_resp_block_rsvd, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %58, ptr noundef %1, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648) #6
  %60 = add i16 %.128, 8
  %61 = load i32, ptr @hf_mausb_clear_transfers_last_req_id, align 4
  %62 = sext i16 %60 to i32
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %61, ptr noundef %1, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648) #6
  %64 = add i16 %.128, 9
  %65 = load i32, ptr @hf_mausb_cancel_transfer_seq_num, align 4
  %66 = sext i16 %64 to i32
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %65, ptr noundef %1, i32 noundef %66, i32 noundef 3, i32 noundef -2147483648) #6
  %68 = add i16 %.128, 12
  %69 = load i32, ptr @hf_mausb_cancel_transfer_byte_offset, align 4
  %70 = sext i16 %68 to i32
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %69, ptr noundef %1, i32 noundef %70, i32 noundef 4, i32 noundef -2147483648) #6
  br label %dissect_clear_transfers_block.exit

dissect_clear_transfers_block.exit:               ; preds = %46, %53
  %.sink.i = phi i16 [ 16, %53 ], [ 8, %46 ]
  %72 = add i16 %.sink.i, %.128
  %73 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %73, %21
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !7

._crit_edge:                                      ; preds = %dissect_clear_transfers_block.exit, %20
  %.1.lcssa = phi i16 [ %.027, %20 ], [ %72, %dissect_clear_transfers_block.exit ]
  ret i16 %.1.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @dissect_mausb_mgmt_pkt_cancel_transfer(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 65536) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #3 {
  %5 = load i32, ptr @hf_mausb_ep_handle, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %2, i32 noundef 2, i32 noundef -2147483648) #6
  %7 = load i32, ptr @ett_mausb_ep_handle, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #6
  %9 = load i32, ptr @hf_mausb_ep_handle_d, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %2, i32 noundef 2, i32 noundef -2147483648) #6
  %11 = load i32, ptr @hf_mausb_ep_handle_ep_num, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %2, i32 noundef 2, i32 noundef -2147483648) #6
  %13 = load i32, ptr @hf_mausb_ep_handle_dev_addr, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %2, i32 noundef 2, i32 noundef -2147483648) #6
  %15 = load i32, ptr @hf_mausb_ep_handle_bus_num, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %2, i32 noundef 2, i32 noundef -2147483648) #6
  %17 = add nuw nsw i32 %2, 2
  %18 = load i32, ptr @hf_mausb_stream_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648) #6
  %20 = add nuw nsw i32 %2, 4
  %21 = load i32, ptr @hf_mausb_req_id, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648) #6
  %23 = add nuw nsw i32 %2, 5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %4
  %25 = load i32, ptr @hf_mausb_cancel_transfer_rsvd, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %23, i32 noundef 3, i32 noundef 0) #6
  br label %36

27:                                               ; preds = %4
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %23) #6
  %29 = load i32, ptr @hf_mausb_cancel_transfer_status, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %23, i32 noundef 3, i32 noundef -2147483648) #6
  %31 = load i32, ptr @hf_mausb_cancel_transfer_rsvd_2, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %1, i32 noundef %23, i32 noundef 3, i32 noundef -2147483648) #6
  %33 = add nuw nsw i32 %2, 8
  %34 = load i32, ptr @hf_mausb_cancel_transfer_rsvd, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %33, i32 noundef 8, i32 noundef 0) #6
  br label %36

36:                                               ; preds = %27, %24
  %.sink46 = phi i16 [ 16, %27 ], [ 8, %24 ]
  %37 = trunc nuw i32 %2 to i16
  %38 = add i16 %.sink46, %37
  ret i16 %38
}

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dissect_usb_endpoint_descriptor(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dissect_usb_unknown_descriptor(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
