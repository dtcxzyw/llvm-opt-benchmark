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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.2, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.2 = type { i8, [3 x i8] }

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
@proto_mausb = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [12 x i8] c"llc.wfa_pid\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"LLC WFA OUI PID\00", align 1
@mausb_tcp_handle = internal global ptr null, align 8
@.str.188 = private unnamed_addr constant [10 x i8] c"mausb.pkt\00", align 1
@mausb_pkt_handle = internal global ptr null, align 8
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
@mausb_num_pdus = internal global i32 0, align 4
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

; Function Attrs: nounwind uwtable
define hidden i32 @mausb_is_from_host(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mausb_header, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = and i32 16, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @mausb_ep_handle_ep_d(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 1
  %6 = ashr i32 %5, 0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @mausb_ep_handle_ep_num(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 30
  %6 = ashr i32 %5, 1
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @mausb_ep_handle_dev_addr(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 4064
  %6 = ashr i32 %5, 5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @mausb_ep_handle_bus_num(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 61440
  %6 = ashr i32 %5, 12
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define hidden void @mausb_set_usb_conv_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @mausb_is_transfer_req(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._usb_conv_info_t, ptr %7, i32 0, i32 8
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mausb_header, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 4
  %12 = call zeroext i8 @mausb_ep_handle_bus_num(i16 noundef zeroext %11)
  %13 = zext i8 %12 to i16
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._usb_conv_info_t, ptr %14, i32 0, i32 0
  store i16 %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.mausb_header, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 4
  %19 = call zeroext i8 @mausb_ep_handle_dev_addr(i16 noundef zeroext %18)
  %20 = zext i8 %19 to i16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._usb_conv_info_t, ptr %21, i32 0, i32 1
  store i16 %20, ptr %22, align 2
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @mausb_is_from_host(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._usb_conv_info_t, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mausb_header, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 4
  %30 = call zeroext i8 @mausb_ep_handle_ep_num(i16 noundef zeroext %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._usb_conv_info_t, ptr %31, i32 0, i32 2
  store i8 %30, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @mausb_has_setup_data(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @mausb_is_setup_response(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %36, %2
  %41 = phi i1 [ true, %2 ], [ %39, %36 ]
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._usb_conv_info_t, ptr %43, i32 0, i32 9
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call signext i8 @mausb_tx_type(ptr noundef %45)
  %47 = sext i8 %46 to i32
  switch i32 %47, label %60 [
    i32 0, label %48
    i32 8, label %51
    i32 16, label %54
    i32 24, label %57
  ]

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._usb_conv_info_t, ptr %49, i32 0, i32 4
  store i8 2, ptr %50, align 4
  br label %63

51:                                               ; preds = %40
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._usb_conv_info_t, ptr %52, i32 0, i32 4
  store i8 0, ptr %53, align 4
  br label %63

54:                                               ; preds = %40
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct._usb_conv_info_t, ptr %55, i32 0, i32 4
  store i8 3, ptr %56, align 4
  br label %63

57:                                               ; preds = %40
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct._usb_conv_info_t, ptr %58, i32 0, i32 4
  store i8 1, ptr %59, align 4
  br label %63

60:                                               ; preds = %40
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._usb_conv_info_t, ptr %61, i32 0, i32 4
  store i8 -1, ptr %62, align 4
  br label %63

63:                                               ; preds = %60, %57, %54, %51, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mausb_is_transfer_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mausb_header, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 128, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @mausb_has_setup_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mausb_header, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 128, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @mausb_is_from_host(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mausb_header, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = call signext i8 @mausb_tx_type(ptr noundef %20)
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  br label %26

25:                                               ; preds = %19, %13, %9, %1
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @mausb_is_setup_response(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mausb_header, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 129, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @mausb_is_from_host(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = call signext i8 @mausb_tx_type(ptr noundef %14)
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %20

19:                                               ; preds = %13, %9, %1
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal signext i8 @mausb_tx_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mausb_header, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i32
  %8 = ashr i32 %7, 2
  %9 = and i32 %8, 24
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mausb() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.183, ptr noundef @.str.184, ptr noundef @.str.185)
  store i32 %2, ptr @proto_mausb, align 4
  %3 = load i32, ptr @proto_mausb, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_mausb.hf, i32 noundef 46)
  %4 = load i32, ptr @proto_mausb, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_mausb.hf_cap, i32 noundef 12)
  %5 = load i32, ptr @proto_mausb, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_mausb.hf_ep_handle, i32 noundef 14)
  %6 = load i32, ptr @proto_mausb, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_mausb.hf_cancel_transfer, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mausb.ett, i32 noundef 10)
  %7 = load i32, ptr @proto_mausb, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_mausb.ei, i32 noundef 8)
  %10 = load i32, ptr @proto_mausb, align 4
  call void @llc_add_oui(i32 noundef 5271450, ptr noundef @.str.186, ptr noundef @.str.187, ptr noundef @proto_register_mausb.oui_hf, i32 noundef %10)
  %11 = load i32, ptr @proto_mausb, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.185, ptr noundef @dissect_mausb, i32 noundef %11)
  store ptr %12, ptr @mausb_tcp_handle, align 8
  %13 = load i32, ptr @proto_mausb, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.188, ptr noundef @dissect_mausb_pkt, i32 noundef %13)
  store ptr %14, ptr @mausb_pkt_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @llc_add_oui(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mausb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr @mausb_num_pdus, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 4, ptr noundef @mausb_get_pkt_len, ptr noundef @dissect_mausb_pkt, ptr noundef %12)
  %13 = load i32, ptr @mausb_num_pdus, align 4
  %14 = icmp slt i32 1, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear_fence(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @mausb_num_pdus, align 4
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.315, i32 noundef %22)
  br label %23

23:                                               ; preds = %15, %4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mausb_pkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.mausb_header, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 36, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.184)
  %16 = load i32, ptr @mausb_num_pdus, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr @mausb_num_pdus, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_add_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.316)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_fence(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_mausb, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call i32 @mausb_get_pkt_len(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef null)
  %31 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @ett_mausb, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @dissect_mausb_pkt_common(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %11)
  store i32 %39, ptr %12, align 4
  %40 = call i32 @mausb_is_mgmt_pkt(ptr noundef %11)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %82

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i16 @tvb_get_letohs(ptr noundef %43, i32 noundef 9)
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 1023
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds %struct.mausb_header, ptr %11, i32 0, i32 7
  store i16 %47, ptr %48, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.mausb_header, ptr %11, i32 0, i32 7
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.317, i32 noundef %54)
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_mausb_token, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef -2147483648)
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_mausb_mgmt_pad, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef -2147483648)
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %12, align 4
  %70 = getelementptr inbounds %struct.mausb_header, ptr %11, i32 0, i32 2
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %42
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %12, align 4
  %79 = trunc i32 %78 to i16
  %80 = call zeroext i16 @dissect_mausb_mgmt_pkt_flds(ptr noundef %11, ptr noundef %75, ptr noundef %76, ptr noundef %77, i16 noundef signext %79)
  br label %81

81:                                               ; preds = %74, %42
  br label %99

82:                                               ; preds = %4
  %83 = call i32 @mausb_is_data_pkt(ptr noundef %11)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call i32 @dissect_mausb_pkt_data(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %11)
  %91 = call i32 @mausb_is_transfer_ack(ptr noundef %11)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  call void @dissect_usb_common(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef 3, ptr noundef %11)
  br label %97

97:                                               ; preds = %93, %85
  br label %98

98:                                               ; preds = %97, %82
  br label %99

99:                                               ; preds = %98, %81
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @col_append_str(ptr noundef %102, i32 noundef 25, ptr noundef @.str.318)
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @col_set_fence(ptr noundef %105, i32 noundef 25)
  %106 = getelementptr inbounds %struct.mausb_header, ptr %11, i32 0, i32 2
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mausb() #0 {
  %1 = load ptr, ptr @mausb_pkt_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.186, i32 noundef 5376, ptr noundef %1)
  %2 = load ptr, ptr @mausb_tcp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.189, ptr noundef @.str.190, ptr noundef %2)
  %3 = load ptr, ptr @mausb_pkt_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.191, ptr noundef %3)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mausb_get_pkt_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 2
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %9, i32 noundef %11)
  %13 = zext i16 %12 to i32
  ret i32 %13
}

declare void @col_clear_fence(ptr noundef, i32 noundef) #1

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mausb_pkt_common(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.mausb_header, ptr %15, i32 0, i32 0
  store i8 %14, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_mausb_version, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr @hf_mausb_flags, align 4
  %26 = load i32, ptr @ett_mausb_flags, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @mausb_flag_fields, i32 noundef -2147483648)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.mausb_header, ptr %33, i32 0, i32 1
  store i8 %32, ptr %34, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.mausb_header, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef @mausb_type_string, ptr noundef @.str.319)
  call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef %42)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_mausb_type, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call zeroext i16 @tvb_get_letohs(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.mausb_header, ptr %53, i32 0, i32 2
  store i16 %52, ptr %54, align 2
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.mausb_header, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef @.str.320, i32 noundef %61)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_mausb_length, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef -2147483648)
  store ptr %66, ptr %11, align 8
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @tvb_reported_length(ptr noundef %69)
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.mausb_header, ptr %71, i32 0, i32 2
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %70, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %5
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call ptr @expert_add_info(ptr noundef %77, ptr noundef %78, ptr noundef @ei_len)
  br label %80

80:                                               ; preds = %76, %5
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call zeroext i16 @tvb_get_letohs(ptr noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.mausb_header, ptr %84, i32 0, i32 3
  store i16 %83, ptr %85, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = call i32 @mausb_is_mgmt_pkt(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %80
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_mausb_dev_handle, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef -2147483648)
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %7, align 4
  br label %104

97:                                               ; preds = %80
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = call i32 @dissect_ep_handle(ptr noundef %98, ptr noundef %99, i32 noundef %100)
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %7, align 4
  br label %104

104:                                              ; preds = %97, %89
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %105, i32 noundef %106)
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.mausb_header, ptr %108, i32 0, i32 4
  store i8 %107, ptr %109, align 2
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr @hf_mausb_ma_dev_addr, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef -2147483648)
  %115 = load i32, ptr %7, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %7, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %117, i32 noundef %118)
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.mausb_header, ptr %120, i32 0, i32 5
  store i8 %119, ptr %121, align 1
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @hf_mausb_ssid, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %7, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef -2147483648)
  %127 = load i32, ptr %7, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %7, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %7, align 4
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.mausb_header, ptr %132, i32 0, i32 6
  store i8 %131, ptr %133, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr @hf_mausb_status, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %7, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef -2147483648)
  %139 = load i32, ptr %7, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %7, align 4
  %141 = load i32, ptr %7, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @mausb_is_mgmt_pkt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mausb_header, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 192
  %8 = icmp eq i32 0, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dissect_mausb_mgmt_pkt_flds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %16 = load i16, ptr %11, align 2
  store i16 %16, ptr %14, align 2
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = load i16, ptr %11, align 2
  %20 = sext i16 %19 to i32
  %21 = sub i32 %18, %20
  store i32 %21, ptr %15, align 4
  %22 = load i32, ptr %15, align 4
  %23 = icmp sgt i32 0, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @expert_add_info(ptr noundef %25, ptr noundef %26, ptr noundef @ei_mgmt_type_spec_len_short)
  %28 = load i16, ptr %14, align 2
  store i16 %28, ptr %6, align 2
  br label %153

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_mausb_mgmt_type_spec, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i16, ptr %14, align 2
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @ett_mgmt, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.mausb_header, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %137 [
    i32 1, label %44
    i32 4, label %51
    i32 5, label %57
    i32 6, label %63
    i32 7, label %63
    i32 8, label %63
    i32 9, label %63
    i32 10, label %63
    i32 11, label %63
    i32 12, label %76
    i32 13, label %81
    i32 14, label %86
    i32 15, label %92
    i32 19, label %98
    i32 45, label %98
    i32 46, label %98
    i32 47, label %98
    i32 43, label %98
    i32 62, label %98
    i32 63, label %98
    i32 0, label %98
    i32 2, label %98
    i32 3, label %98
    i32 18, label %98
    i32 20, label %98
    i32 21, label %98
    i32 22, label %98
    i32 38, label %98
    i32 44, label %98
    i32 40, label %111
    i32 41, label %117
    i32 42, label %123
    i32 16, label %136
    i32 17, label %136
    i32 23, label %136
    i32 24, label %136
    i32 25, label %136
    i32 54, label %136
    i32 55, label %136
    i32 56, label %136
    i32 57, label %136
    i32 32, label %136
    i32 33, label %136
    i32 34, label %136
    i32 35, label %136
    i32 36, label %136
    i32 37, label %136
    i32 39, label %136
  ]

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i16, ptr %14, align 2
  %50 = call zeroext i16 @dissect_mausb_mgmt_pkt_cap_resp(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i16 noundef signext %49)
  store i16 %50, ptr %14, align 2
  br label %141

51:                                               ; preds = %29
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i16, ptr %14, align 2
  %56 = call zeroext i16 @dissect_mausb_mgmt_pkt_ep_handle(ptr noundef %52, ptr noundef %53, ptr noundef %54, i16 noundef signext %55, i32 noundef 1, i32 noundef 0)
  store i16 %56, ptr %14, align 2
  br label %141

57:                                               ; preds = %29
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i16, ptr %14, align 2
  %62 = call zeroext i16 @dissect_mausb_mgmt_pkt_ep_handle(ptr noundef %58, ptr noundef %59, ptr noundef %60, i16 noundef signext %61, i32 noundef 0, i32 noundef 0)
  store i16 %62, ptr %14, align 2
  br label %141

63:                                               ; preds = %29, %29, %29, %29, %29, %29
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_mausb_mgmt_type_spec_generic, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i16, ptr %14, align 2
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr %15, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef %69, i32 noundef 0)
  %71 = load i32, ptr %15, align 4
  %72 = load i16, ptr %14, align 2
  %73 = zext i16 %72 to i32
  %74 = add i32 %73, %71
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %14, align 2
  br label %141

76:                                               ; preds = %29
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i16, ptr %14, align 2
  %80 = call zeroext i16 @dissect_mausb_mgmt_pkt_clear_transfers(ptr noundef %77, ptr noundef %78, i16 noundef signext %79, i32 noundef 1)
  store i16 %80, ptr %14, align 2
  br label %141

81:                                               ; preds = %29
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i16, ptr %14, align 2
  %85 = call zeroext i16 @dissect_mausb_mgmt_pkt_clear_transfers(ptr noundef %82, ptr noundef %83, i16 noundef signext %84, i32 noundef 0)
  store i16 %85, ptr %14, align 2
  br label %141

86:                                               ; preds = %29
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i16, ptr %14, align 2
  %91 = call zeroext i16 @dissect_mausb_mgmt_pkt_ep_handle(ptr noundef %87, ptr noundef %88, ptr noundef %89, i16 noundef signext %90, i32 noundef 1, i32 noundef 1)
  store i16 %91, ptr %14, align 2
  br label %141

92:                                               ; preds = %29
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i16, ptr %14, align 2
  %97 = call zeroext i16 @dissect_mausb_mgmt_pkt_ep_handle(ptr noundef %93, ptr noundef %94, ptr noundef %95, i16 noundef signext %96, i32 noundef 0, i32 noundef 1)
  store i16 %97, ptr %14, align 2
  br label %141

98:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr @hf_mausb_mgmt_type_spec_generic, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i16, ptr %14, align 2
  %103 = zext i16 %102 to i32
  %104 = load i32, ptr %15, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef %104, i32 noundef 0)
  %106 = load i32, ptr %15, align 4
  %107 = load i16, ptr %14, align 2
  %108 = zext i16 %107 to i32
  %109 = add i32 %108, %106
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %14, align 2
  br label %141

111:                                              ; preds = %29
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load i16, ptr %14, align 2
  %115 = zext i16 %114 to i32
  %116 = call zeroext i16 @dissect_mausb_mgmt_pkt_cancel_transfer(ptr noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 1)
  store i16 %116, ptr %14, align 2
  br label %141

117:                                              ; preds = %29
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i16, ptr %14, align 2
  %121 = zext i16 %120 to i32
  %122 = call zeroext i16 @dissect_mausb_mgmt_pkt_cancel_transfer(ptr noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 0)
  store i16 %122, ptr %14, align 2
  br label %141

123:                                              ; preds = %29
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_mausb_mgmt_type_spec_generic, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load i16, ptr %14, align 2
  %128 = zext i16 %127 to i32
  %129 = load i32, ptr %15, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef %129, i32 noundef 0)
  %131 = load i32, ptr %15, align 4
  %132 = load i16, ptr %14, align 2
  %133 = zext i16 %132 to i32
  %134 = add i32 %133, %131
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %14, align 2
  br label %141

136:                                              ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  br label %141

137:                                              ; preds = %29
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = call ptr @expert_add_info(ptr noundef %138, ptr noundef %139, ptr noundef @ei_mgmt_type_undef)
  br label %141

141:                                              ; preds = %137, %136, %123, %117, %111, %98, %92, %86, %81, %76, %63, %57, %51, %44
  %142 = load i16, ptr %14, align 2
  %143 = zext i16 %142 to i32
  %144 = load ptr, ptr %9, align 8
  %145 = call i32 @tvb_reported_length(ptr noundef %144)
  %146 = icmp ult i32 %143, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = call ptr @expert_add_info(ptr noundef %148, ptr noundef %149, ptr noundef @ei_mgmt_type_spec_len_long)
  br label %151

151:                                              ; preds = %147, %141
  %152 = load i16, ptr %14, align 2
  store i16 %152, ptr %6, align 2
  br label %153

153:                                              ; preds = %151, %24
  %154 = load i16, ptr %6, align 2
  ret i16 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @mausb_is_data_pkt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mausb_header, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 192
  %8 = icmp eq i32 128, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mausb_pkt_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.mausb_header, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  store i8 %13, ptr %16, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @mausb_is_from_host(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_mausb_eps_rsvd, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  br label %32

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_mausb_eps, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  br label %32

32:                                               ; preds = %26, %20
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr @hf_mausb_tflags, align 4
  %37 = load i32, ptr @ett_mausb_tflags, align 4
  %38 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef @mausb_tflag_fields, i32 noundef -2147483648)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @mausb_is_iso_pkt(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call zeroext i16 @tvb_get_letohs(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.mausb_header, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 1
  store i16 %47, ptr %50, align 2
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_mausb_num_iso_hdr, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef -2147483648)
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr @hf_mausb_iflags, align 4
  %60 = load i32, ptr @ett_mausb_iflags, align 4
  %61 = call ptr @proto_tree_add_bitmask(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef @mausb_iflag_fields, i32 noundef -2147483648)
  br label %74

62:                                               ; preds = %32
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call zeroext i16 @tvb_get_letohs(ptr noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.mausb_header, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 1
  store i16 %65, ptr %68, align 2
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_mausb_stream_id, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef -2147483648)
  br label %74

74:                                               ; preds = %62, %44
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %7, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call i32 @tvb_get_letoh24(ptr noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.mausb_header, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds %struct.anon, ptr %81, i32 0, i32 2
  store i32 %79, ptr %82, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.mausb_header, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %85, i32 noundef 25, ptr noundef @.str.322, i32 noundef %89)
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_mausb_seq_num, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 3, i32 noundef -2147483648)
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 3
  store i32 %96, ptr %7, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %97, i32 noundef %98)
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.mausb_header, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 3
  store i8 %99, ptr %102, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.mausb_header, ptr %106, i32 0, i32 7
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 3
  %109 = load i8, ptr %108, align 4
  %110 = zext i8 %109 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %105, i32 noundef 25, ptr noundef @.str.323, i32 noundef %110)
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @hf_mausb_req_id, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef -2147483648)
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %7, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = call i32 @mausb_is_iso_pkt(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %172

121:                                              ; preds = %74
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = call i32 @tvb_get_letohl(ptr noundef %122, i32 noundef %123)
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.mausb_header, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds %struct.anon, ptr %126, i32 0, i32 4
  store i32 %124, ptr %127, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %7, align 4
  call void @dissect_mausb_present_time(ptr noundef %128, ptr noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr @hf_mausb_num_segs, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef -2147483648)
  %136 = load i32, ptr %7, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %7, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = call i32 @mausb_has_timestamp(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %121
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %7, align 4
  %144 = call i32 @tvb_get_letohl(ptr noundef %142, i32 noundef %143)
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.mausb_header, ptr %145, i32 0, i32 7
  %147 = getelementptr inbounds %struct.anon, ptr %146, i32 0, i32 5
  store i32 %144, ptr %147, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %7, align 4
  call void @dissect_mausb_timestamp(ptr noundef %148, ptr noundef %149, i32 noundef %150)
  %151 = load i32, ptr %7, align 4
  %152 = add i32 %151, 4
  store i32 %152, ptr %7, align 4
  br label %153

153:                                              ; preds = %141, %121
  %154 = load ptr, ptr %10, align 8
  %155 = call i32 @mausb_has_mtd(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %153
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %7, align 4
  %160 = call i32 @tvb_get_letohl(ptr noundef %158, i32 noundef %159)
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.mausb_header, ptr %161, i32 0, i32 7
  %163 = getelementptr inbounds %struct.anon, ptr %162, i32 0, i32 6
  store i32 %160, ptr %163, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr @hf_mausb_mtd, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %7, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 4, i32 noundef -2147483648)
  %169 = load i32, ptr %7, align 4
  %170 = add i32 %169, 4
  store i32 %170, ptr %7, align 4
  br label %171

171:                                              ; preds = %157, %153
  br label %186

172:                                              ; preds = %74
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %7, align 4
  %175 = call i32 @tvb_get_letohl(ptr noundef %173, i32 noundef %174)
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.mausb_header, ptr %176, i32 0, i32 7
  %178 = getelementptr inbounds %struct.anon, ptr %177, i32 0, i32 4
  store i32 %175, ptr %178, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr @hf_mausb_rem_size_credit, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %7, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 4, i32 noundef -2147483648)
  %184 = load i32, ptr %7, align 4
  %185 = add i32 %184, 4
  store i32 %185, ptr %7, align 4
  br label %186

186:                                              ; preds = %172, %171
  %187 = load i32, ptr %7, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal i32 @mausb_is_transfer_ack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mausb_header, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 130, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @dissect_usb_common(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ep_handle(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_mausb_ep_handle, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @ett_mausb_ep_handle, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_mausb_ep_handle_d, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_mausb_ep_handle_ep_num, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_mausb_ep_handle_dev_addr, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef -2147483648)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_mausb_ep_handle_bus_num, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef -2147483648)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dissect_mausb_mgmt_pkt_cap_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_mausb_cap_resp_num_ep, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i16, ptr %10, align 2
  %20 = sext i16 %19 to i32
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %22 = load i16, ptr %10, align 2
  %23 = sext i16 %22 to i32
  %24 = add i32 %23, 2
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %10, align 2
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_mausb_cap_resp_num_dev, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i16, ptr %10, align 2
  %30 = sext i16 %29 to i32
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  %32 = load i16, ptr %10, align 2
  %33 = sext i16 %32 to i32
  %34 = add i32 %33, 1
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %10, align 2
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_mausb_cap_resp_num_stream, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i16, ptr %10, align 2
  %40 = sext i16 %39 to i32
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_mausb_cap_resp_dev_type, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i16, ptr %10, align 2
  %46 = sext i16 %45 to i32
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  %48 = load i16, ptr %10, align 2
  %49 = sext i16 %48 to i32
  %50 = add i32 %49, 1
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %10, align 2
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_mausb_cap_resp_desc_count, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i16, ptr %10, align 2
  %56 = sext i16 %55 to i32
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 1, i32 noundef -2147483648)
  %58 = load ptr, ptr %8, align 8
  %59 = load i16, ptr %10, align 2
  %60 = sext i16 %59 to i32
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %60)
  store i8 %61, ptr %12, align 1
  %62 = load i16, ptr %10, align 2
  %63 = sext i16 %62 to i32
  %64 = add i32 %63, 1
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %10, align 2
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_mausb_cap_resp_desc_len, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i16, ptr %10, align 2
  %70 = sext i16 %69 to i32
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 3, i32 noundef -2147483648)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i16, ptr %10, align 2
  %74 = sext i16 %73 to i32
  %75 = call i32 @tvb_get_letoh24(ptr noundef %72, i32 noundef %74)
  store i32 %75, ptr %11, align 4
  %76 = load i16, ptr %10, align 2
  %77 = sext i16 %76 to i32
  %78 = add i32 %77, 3
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %10, align 2
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @hf_mausb_cap_resp_transfer_req, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i16, ptr %10, align 2
  %84 = sext i16 %83 to i32
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 2, i32 noundef -2147483648)
  %86 = load i16, ptr %10, align 2
  %87 = sext i16 %86 to i32
  %88 = add i32 %87, 2
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %10, align 2
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr @hf_mausb_cap_resp_mgmt_req, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i16, ptr %10, align 2
  %94 = sext i16 %93 to i32
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 2, i32 noundef -2147483648)
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @hf_mausb_cap_resp_rsvd, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i16, ptr %10, align 2
  %100 = sext i16 %99 to i32
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 2, i32 noundef -2147483648)
  %102 = load i16, ptr %10, align 2
  %103 = sext i16 %102 to i32
  %104 = add i32 %103, 2
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %10, align 2
  %106 = load i16, ptr %10, align 2
  %107 = sext i16 %106 to i32
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %107, %108
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.mausb_header, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp ugt i32 %109, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %5
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = call ptr @expert_add_info(ptr noundef %116, ptr noundef %117, ptr noundef @ei_cap_resp_desc_len)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.mausb_header, ptr %119, i32 0, i32 2
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = load i16, ptr %10, align 2
  %124 = sext i16 %123 to i32
  %125 = sub i32 %122, %124
  store i32 %125, ptr %11, align 4
  br label %126

126:                                              ; preds = %115, %5
  %127 = load i16, ptr %10, align 2
  store i16 %127, ptr %14, align 2
  store i32 0, ptr %15, align 4
  br label %128

128:                                              ; preds = %139, %126
  %129 = load i32, ptr %15, align 4
  %130 = load i8, ptr %12, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load i16, ptr %14, align 2
  %138 = call zeroext i16 @dissect_mausb_dev_cap_desc(ptr noundef %134, ptr noundef %135, ptr noundef %136, i16 noundef signext %137)
  store i16 %138, ptr %14, align 2
  br label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %15, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %15, align 4
  br label %128, !llvm.loop !4

142:                                              ; preds = %128
  %143 = load i16, ptr %14, align 2
  %144 = zext i16 %143 to i32
  %145 = load i16, ptr %10, align 2
  %146 = sext i16 %145 to i32
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %146, %147
  %149 = icmp ne i32 %144, %148
  br i1 %149, label %150, label %161

150:                                              ; preds = %142
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = call ptr @expert_add_info(ptr noundef %151, ptr noundef %152, ptr noundef @ei_dev_cap_resp_desc_len)
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.mausb_header, ptr %154, i32 0, i32 2
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = load i16, ptr %10, align 2
  %159 = sext i16 %158 to i32
  %160 = sub i32 %157, %159
  store i32 %160, ptr %11, align 4
  br label %161

161:                                              ; preds = %150, %142
  %162 = load i16, ptr %10, align 2
  %163 = sext i16 %162 to i32
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %163, %164
  %166 = trunc i32 %165 to i16
  ret i16 %166
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dissect_mausb_mgmt_pkt_ep_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._usb_conv_info_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %14, align 8
  %21 = load i16, ptr %10, align 2
  store i16 %21, ptr %15, align 2
  store i8 -1, ptr %19, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 96, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = load i16, ptr %15, align 2
  %24 = zext i16 %23 to i32
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 31
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %17, align 1
  %29 = load i32, ptr %12, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_mausb_mgmt_ep_des_num, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i16, ptr %15, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648)
  br label %45

38:                                               ; preds = %6
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_mausb_mgmt_ep_handle_num, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i16, ptr %15, align 2
  %43 = zext i16 %42 to i32
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  br label %45

45:                                               ; preds = %38, %31
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %76

48:                                               ; preds = %45
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %76, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  %53 = load i16, ptr %15, align 2
  %54 = zext i16 %53 to i32
  %55 = call zeroext i8 @mausb_get_size_ep_des(ptr noundef %52, i32 noundef %54)
  store i8 %55, ptr %18, align 1
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_mausb_mgmt_ep_des_size, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i16, ptr %15, align 2
  %60 = zext i16 %59 to i32
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 2, i32 noundef -2147483648)
  store ptr %61, ptr %14, align 8
  %62 = load i16, ptr %15, align 2
  %63 = zext i16 %62 to i32
  %64 = add i32 %63, 1
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %15, align 2
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_mausb_mgmt_ep_des_pad, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i16, ptr %15, align 2
  %70 = zext i16 %69 to i32
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 3, i32 noundef 0)
  %72 = load i16, ptr %15, align 2
  %73 = zext i16 %72 to i32
  %74 = add i32 %73, 3
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %15, align 2
  br label %105

76:                                               ; preds = %48, %45
  %77 = load i32, ptr %11, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %12, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %79
  store i8 16, ptr %18, align 1
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @hf_mausb_mgmt_ep_handle_pad, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i16, ptr %15, align 2
  %87 = zext i16 %86 to i32
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load i16, ptr %15, align 2
  %90 = zext i16 %89 to i32
  %91 = add i32 %90, 4
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %15, align 2
  br label %104

93:                                               ; preds = %79, %76
  store i8 2, ptr %18, align 1
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @hf_mausb_mgmt_ep_handle_pad, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i16, ptr %15, align 2
  %98 = zext i16 %97 to i32
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load i16, ptr %15, align 2
  %101 = zext i16 %100 to i32
  %102 = add i32 %101, 4
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %15, align 2
  br label %104

104:                                              ; preds = %93, %82
  br label %105

105:                                              ; preds = %104, %51
  store i32 0, ptr %20, align 4
  br label %106

106:                                              ; preds = %307, %105
  %107 = load i32, ptr %20, align 4
  %108 = load i8, ptr %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %310

111:                                              ; preds = %106
  %112 = load i16, ptr %15, align 2
  store i16 %112, ptr %16, align 2
  %113 = load i32, ptr %12, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i16, ptr %16, align 2
  %119 = zext i16 %118 to i32
  %120 = call i32 @dissect_ep_handle(ptr noundef %116, ptr noundef %117, i32 noundef %119)
  %121 = load i16, ptr %16, align 2
  %122 = zext i16 %121 to i32
  %123 = add i32 %122, %120
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %16, align 2
  br label %284

125:                                              ; preds = %111
  %126 = load i32, ptr %11, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %201

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load i16, ptr %16, align 2
  %133 = zext i16 %132 to i32
  %134 = call i32 @dissect_usb_endpoint_descriptor(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %133, ptr noundef %13, ptr noundef %19, i32 noundef 0)
  %135 = load i16, ptr %16, align 2
  %136 = zext i16 %135 to i32
  %137 = add i32 %136, 7
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %16, align 2
  %139 = load i8, ptr %18, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp slt i32 8, %140
  br i1 %141, label %142, label %189

142:                                              ; preds = %128
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i16, ptr %16, align 2
  %147 = zext i16 %146 to i32
  %148 = call i32 @dissect_usb_unknown_descriptor(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %147, ptr noundef %13)
  %149 = load i16, ptr %16, align 2
  %150 = zext i16 %149 to i32
  %151 = add i32 %150, 6
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %16, align 2
  %153 = load i8, ptr %18, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp slt i32 16, %154
  br i1 %155, label %156, label %177

156:                                              ; preds = %142
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load i16, ptr %16, align 2
  %161 = zext i16 %160 to i32
  %162 = call i32 @dissect_usb_unknown_descriptor(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %161, ptr noundef %13)
  %163 = load i16, ptr %16, align 2
  %164 = zext i16 %163 to i32
  %165 = add i32 %164, %162
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %16, align 2
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr @hf_mausb_ep_handle_req_pad, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = load i16, ptr %16, align 2
  %171 = zext i16 %170 to i32
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef 3, i32 noundef 0)
  %173 = load i16, ptr %16, align 2
  %174 = zext i16 %173 to i32
  %175 = add i32 %174, 3
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %16, align 2
  br label %188

177:                                              ; preds = %142
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr @hf_mausb_ep_handle_req_pad, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i16, ptr %16, align 2
  %182 = zext i16 %181 to i32
  %183 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef 3, i32 noundef 0)
  %184 = load i16, ptr %16, align 2
  %185 = zext i16 %184 to i32
  %186 = add i32 %185, 3
  %187 = trunc i32 %186 to i16
  store i16 %187, ptr %16, align 2
  br label %188

188:                                              ; preds = %177, %156
  br label %200

189:                                              ; preds = %128
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr @hf_mausb_ep_handle_req_pad, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = load i16, ptr %16, align 2
  %194 = zext i16 %193 to i32
  %195 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %196 = load i16, ptr %16, align 2
  %197 = zext i16 %196 to i32
  %198 = add i32 %197, 1
  %199 = trunc i32 %198 to i16
  store i16 %199, ptr %16, align 2
  br label %200

200:                                              ; preds = %189, %188
  br label %283

201:                                              ; preds = %125
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load i16, ptr %16, align 2
  %205 = zext i16 %204 to i32
  %206 = call i32 @dissect_ep_handle(ptr noundef %202, ptr noundef %203, i32 noundef %205)
  %207 = load i16, ptr %16, align 2
  %208 = zext i16 %207 to i32
  %209 = add i32 %208, %206
  %210 = trunc i32 %209 to i16
  store i16 %210, ptr %16, align 2
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr @hf_mausb_ep_handle_resp_dir, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = load i16, ptr %16, align 2
  %215 = zext i16 %214 to i32
  %216 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %215, i32 noundef 1, i32 noundef -2147483648)
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr @hf_mausb_ep_handle_resp_iso, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = load i16, ptr %16, align 2
  %221 = zext i16 %220 to i32
  %222 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %221, i32 noundef 1, i32 noundef -2147483648)
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr @hf_mausb_ep_handle_resp_lman, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = load i16, ptr %16, align 2
  %227 = zext i16 %226 to i32
  %228 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %227, i32 noundef 1, i32 noundef -2147483648)
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr @hf_mausb_ep_handle_resp_valid, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = load i16, ptr %16, align 2
  %233 = zext i16 %232 to i32
  %234 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %233, i32 noundef 1, i32 noundef -2147483648)
  %235 = load i16, ptr %16, align 2
  %236 = zext i16 %235 to i32
  %237 = add i32 %236, 2
  %238 = trunc i32 %237 to i16
  store i16 %238, ptr %16, align 2
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr @hf_mausb_ep_handle_resp_ccu, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = load i16, ptr %16, align 2
  %243 = zext i16 %242 to i32
  %244 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %243, i32 noundef 2, i32 noundef -2147483648)
  %245 = load i16, ptr %16, align 2
  %246 = zext i16 %245 to i32
  %247 = add i32 %246, 2
  %248 = trunc i32 %247 to i16
  store i16 %248, ptr %16, align 2
  %249 = load i16, ptr %16, align 2
  %250 = zext i16 %249 to i32
  %251 = add i32 %250, 2
  %252 = trunc i32 %251 to i16
  store i16 %252, ptr %16, align 2
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr @hf_mausb_ep_handle_resp_buf_size, align 4
  %255 = load ptr, ptr %8, align 8
  %256 = load i16, ptr %16, align 2
  %257 = zext i16 %256 to i32
  %258 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %257, i32 noundef 4, i32 noundef -2147483648)
  %259 = load i16, ptr %16, align 2
  %260 = zext i16 %259 to i32
  %261 = add i32 %260, 4
  %262 = trunc i32 %261 to i16
  store i16 %262, ptr %16, align 2
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr @hf_mausb_ep_handle_resp_iso_prog_dly, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = load i16, ptr %16, align 2
  %267 = zext i16 %266 to i32
  %268 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %267, i32 noundef 2, i32 noundef -2147483648)
  %269 = load i16, ptr %16, align 2
  %270 = zext i16 %269 to i32
  %271 = add i32 %270, 2
  %272 = trunc i32 %271 to i16
  store i16 %272, ptr %16, align 2
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr @hf_mausb_ep_handle_resp_iso_resp_dly, align 4
  %275 = load ptr, ptr %8, align 8
  %276 = load i16, ptr %16, align 2
  %277 = zext i16 %276 to i32
  %278 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %277, i32 noundef 2, i32 noundef -2147483648)
  %279 = load i16, ptr %16, align 2
  %280 = zext i16 %279 to i32
  %281 = add i32 %280, 2
  %282 = trunc i32 %281 to i16
  store i16 %282, ptr %16, align 2
  br label %283

283:                                              ; preds = %201, %200
  br label %284

284:                                              ; preds = %283, %115
  %285 = load i8, ptr %18, align 1
  %286 = zext i8 %285 to i32
  %287 = load i16, ptr %15, align 2
  %288 = zext i16 %287 to i32
  %289 = add i32 %288, %286
  %290 = trunc i32 %289 to i16
  store i16 %290, ptr %15, align 2
  %291 = load i32, ptr %11, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %306

293:                                              ; preds = %284
  %294 = load i32, ptr %12, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %306, label %296

296:                                              ; preds = %293
  %297 = load i16, ptr %16, align 2
  %298 = zext i16 %297 to i32
  %299 = load i16, ptr %15, align 2
  %300 = zext i16 %299 to i32
  %301 = icmp ne i32 %298, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %296
  %303 = load ptr, ptr %9, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = call ptr @expert_add_info(ptr noundef %303, ptr noundef %304, ptr noundef @ei_ep_handle_len)
  br label %306

306:                                              ; preds = %302, %296, %293, %284
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %20, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %20, align 4
  br label %106, !llvm.loop !6

310:                                              ; preds = %106
  %311 = load i16, ptr %15, align 2
  ret i16 %311
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dissect_mausb_mgmt_pkt_clear_transfers(ptr noundef %0, ptr noundef %1, i16 noundef signext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i16, ptr %7, align 2
  %13 = sext i16 %12 to i32
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
  store i8 %14, ptr %9, align 1
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_mausb_clear_transfers_req_num, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i16, ptr %7, align 2
  %22 = sext i16 %21 to i32
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef -2147483648)
  %24 = load i16, ptr %7, align 2
  %25 = sext i16 %24 to i32
  %26 = add i32 %25, 1
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %7, align 2
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_mausb_clear_transfers_req_rsvd, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i16, ptr %7, align 2
  %32 = sext i16 %31 to i32
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  %34 = load i16, ptr %7, align 2
  %35 = sext i16 %34 to i32
  %36 = add i32 %35, 3
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %7, align 2
  br label %59

38:                                               ; preds = %4
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 31
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %9, align 1
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_mausb_clear_transfers_resp_num, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i16, ptr %7, align 2
  %47 = sext i16 %46 to i32
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef -2147483648)
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_mausb_clear_transfers_resp_rsvd, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i16, ptr %7, align 2
  %53 = sext i16 %52 to i32
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648)
  %55 = load i16, ptr %7, align 2
  %56 = sext i16 %55 to i32
  %57 = add i32 %56, 4
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %7, align 2
  br label %59

59:                                               ; preds = %38, %17
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %71, %59
  %61 = load i32, ptr %10, align 4
  %62 = load i8, ptr %9, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i16, ptr %7, align 2
  %69 = load i32, ptr %8, align 4
  %70 = call zeroext i16 @dissect_clear_transfers_block(ptr noundef %66, ptr noundef %67, i16 noundef signext %68, i32 noundef %69)
  store i16 %70, ptr %7, align 2
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %60, !llvm.loop !7

74:                                               ; preds = %60
  %75 = load i16, ptr %7, align 2
  ret i16 %75
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dissect_mausb_mgmt_pkt_cancel_transfer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @dissect_ep_handle(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_mausb_stream_id, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_mausb_req_id, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_mausb_cancel_transfer_rsvd, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 3, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 3
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %5, align 2
  br label %98

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  %47 = zext i8 %46 to i32
  %48 = or i32 %47, 7
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %10, align 1
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_mausb_cancel_transfer_status, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 3, i32 noundef -2147483648)
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_mausb_cancel_transfer_rsvd_2, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 3, i32 noundef -2147483648)
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 3
  store i32 %61, ptr %8, align 4
  %62 = load i8, ptr %10, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 2, %63
  br i1 %64, label %65, label %87

65:                                               ; preds = %43
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_mausb_cancel_transfer_seq_num, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 3, i32 noundef -2147483648)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 3
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr @hf_mausb_cancel_transfer_rsvd, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr @hf_mausb_cancel_transfer_byte_offset, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648)
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %8, align 4
  br label %95

87:                                               ; preds = %43
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr @hf_mausb_cancel_transfer_rsvd, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 8, i32 noundef 0)
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 8
  store i32 %94, ptr %8, align 4
  br label %95

95:                                               ; preds = %87, %65
  %96 = load i32, ptr %8, align 4
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %5, align 2
  br label %98

98:                                               ; preds = %95, %33
  %99 = load i16, ptr %5, align 2
  ret i16 %99
}

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dissect_mausb_dev_cap_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %14 = load i16, ptr %8, align 2
  store i16 %14, ptr %11, align 2
  %15 = load ptr, ptr %6, align 8
  %16 = load i16, ptr %11, align 2
  %17 = sext i16 %16 to i32
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
  store i8 %18, ptr %9, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = load i16, ptr %11, align 2
  %21 = sext i16 %20 to i32
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %22)
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i16, ptr %11, align 2
  %27 = sext i16 %26 to i32
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr @ett_dev_cap, align 4
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @mausb_dev_cap_string, ptr noundef @.str.321)
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_mausb_dev_cap_len, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i16, ptr %11, align 2
  %39 = sext i16 %38 to i32
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  store ptr %40, ptr %12, align 8
  %41 = load i16, ptr %11, align 2
  %42 = sext i16 %41 to i32
  %43 = add i32 %42, 1
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %11, align 2
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_mausb_dev_cap_type, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i16, ptr %11, align 2
  %49 = sext i16 %48 to i32
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  %51 = load i16, ptr %11, align 2
  %52 = sext i16 %51 to i32
  %53 = add i32 %52, 1
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %11, align 2
  %55 = load i8, ptr %9, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %80

58:                                               ; preds = %4
  %59 = load i8, ptr %10, align 1
  %60 = zext i8 %59 to i32
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
    i32 2, label %61
    i32 3, label %61
    i32 4, label %61
    i32 5, label %61
  ]

61:                                               ; preds = %58, %58, %58, %58, %58, %58
  br label %62

62:                                               ; preds = %61, %58
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_mausb_dev_cap_generic, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i16, ptr %11, align 2
  %67 = sext i16 %66 to i32
  %68 = load i8, ptr %9, align 1
  %69 = zext i8 %68 to i32
  %70 = sub i32 %69, 2
  %71 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef %70, i32 noundef 0)
  %72 = load i8, ptr %9, align 1
  %73 = zext i8 %72 to i32
  %74 = sub i32 %73, 2
  %75 = load i16, ptr %11, align 2
  %76 = sext i16 %75 to i32
  %77 = add i32 %76, %74
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %11, align 2
  br label %79

79:                                               ; preds = %62
  br label %80

80:                                               ; preds = %79, %4
  %81 = load i16, ptr %11, align 2
  %82 = sext i16 %81 to i32
  %83 = load i16, ptr %8, align 2
  %84 = sext i16 %83 to i32
  %85 = load i8, ptr %9, align 1
  %86 = zext i8 %85 to i32
  %87 = add i32 %84, %86
  %88 = icmp ne i32 %82, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call ptr @expert_add_info(ptr noundef %90, ptr noundef %91, ptr noundef @ei_dev_cap_len)
  br label %93

93:                                               ; preds = %89, %80
  %94 = load i16, ptr %8, align 2
  %95 = sext i16 %94 to i32
  %96 = load i8, ptr %9, align 1
  %97 = zext i8 %96 to i32
  %98 = add i32 %95, %97
  %99 = trunc i32 %98 to i16
  ret i16 %99
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @mausb_get_size_ep_des(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i16 0, ptr %6, align 2
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call zeroext i16 @tvb_get_letohs(ptr noundef %7, i32 noundef %8)
  store i16 %9, ptr %6, align 2
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 2016
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %6, align 2
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = ashr i32 %15, 5
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  ret i8 %18
}

declare i32 @dissect_usb_endpoint_descriptor(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_usb_unknown_descriptor(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dissect_clear_transfers_block(ptr noundef %0, ptr noundef %1, i16 noundef signext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_mausb_clear_transfers_info_block, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i16, ptr %7, align 2
  %18 = sext i16 %17 to i32
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  br label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_mausb_clear_transfers_status_block, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i16, ptr %7, align 2
  %25 = sext i16 %24 to i32
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 16, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %20, %13
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_clear_transfers_block, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i16, ptr %7, align 2
  %34 = sext i16 %33 to i32
  %35 = call i32 @dissect_ep_handle(ptr noundef %31, ptr noundef %32, i32 noundef %34)
  %36 = load i16, ptr %7, align 2
  %37 = sext i16 %36 to i32
  %38 = add i32 %37, %35
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %7, align 2
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_mausb_stream_id, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i16, ptr %7, align 2
  %44 = sext i16 %43 to i32
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 2, i32 noundef -2147483648)
  %46 = load i16, ptr %7, align 2
  %47 = sext i16 %46 to i32
  %48 = add i32 %47, 2
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %7, align 2
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %27
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_mausb_clear_transfers_start_req_id, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i16, ptr %7, align 2
  %57 = sext i16 %56 to i32
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 1, i32 noundef -2147483648)
  %59 = load i16, ptr %7, align 2
  %60 = sext i16 %59 to i32
  %61 = add i32 %60, 1
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %7, align 2
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_mausb_clear_transfers_req_block_rsvd, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i16, ptr %7, align 2
  %67 = sext i16 %66 to i32
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 3, i32 noundef 0)
  %69 = load i16, ptr %7, align 2
  %70 = sext i16 %69 to i32
  %71 = add i32 %70, 3
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %7, align 2
  br label %126

73:                                               ; preds = %27
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_mausb_clear_transfers_status, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i16, ptr %7, align 2
  %78 = sext i16 %77 to i32
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 4, i32 noundef -2147483648)
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_mausb_clear_transfers_partial, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i16, ptr %7, align 2
  %84 = sext i16 %83 to i32
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 4, i32 noundef -2147483648)
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_mausb_clear_transfers_resp_block_rsvd, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i16, ptr %7, align 2
  %90 = sext i16 %89 to i32
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 4, i32 noundef -2147483648)
  %92 = load i16, ptr %7, align 2
  %93 = sext i16 %92 to i32
  %94 = add i32 %93, 4
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %7, align 2
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_mausb_clear_transfers_last_req_id, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i16, ptr %7, align 2
  %100 = sext i16 %99 to i32
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 1, i32 noundef -2147483648)
  %102 = load i16, ptr %7, align 2
  %103 = sext i16 %102 to i32
  %104 = add i32 %103, 1
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %7, align 2
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_mausb_cancel_transfer_seq_num, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i16, ptr %7, align 2
  %110 = sext i16 %109 to i32
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef 3, i32 noundef -2147483648)
  %112 = load i16, ptr %7, align 2
  %113 = sext i16 %112 to i32
  %114 = add i32 %113, 3
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %7, align 2
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_mausb_cancel_transfer_byte_offset, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i16, ptr %7, align 2
  %120 = sext i16 %119 to i32
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 4, i32 noundef -2147483648)
  %122 = load i16, ptr %7, align 2
  %123 = sext i16 %122 to i32
  %124 = add i32 %123, 4
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %7, align 2
  br label %126

126:                                              ; preds = %73, %52
  %127 = load i16, ptr %7, align 2
  ret i16 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @mausb_is_iso_pkt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call signext i8 @mausb_tx_type(ptr noundef %3)
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 8, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mausb_present_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_mausb_present_time, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @ett_mausb_present_time, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_mausb_uframe, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_mausb_frame, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mausb_has_timestamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mausb_header, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = and i32 64, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mausb_timestamp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_mausb_timestamp, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @ett_mausb_timestamp, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_mausb_delta, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_mausb_nom_interval, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mausb_has_mtd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mausb_header, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 32768, %7
  ret i32 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
