; ModuleID = 'bench/wireshark/original/packet-rtp.c.ll'
source_filename = "bench/wireshark/original/packet-rtp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._rtp_info = type { i32, i32, i32, i32, i32, i16, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, ptr }

@rtp_payload_type_vals = internal constant [129 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.189 }, %struct._value_string { i32 1, ptr @.str.190 }, %struct._value_string { i32 2, ptr @.str.191 }, %struct._value_string { i32 3, ptr @.str.192 }, %struct._value_string { i32 4, ptr @.str.193 }, %struct._value_string { i32 5, ptr @.str.194 }, %struct._value_string { i32 6, ptr @.str.195 }, %struct._value_string { i32 7, ptr @.str.196 }, %struct._value_string { i32 8, ptr @.str.197 }, %struct._value_string { i32 9, ptr @.str.198 }, %struct._value_string { i32 10, ptr @.str.199 }, %struct._value_string { i32 11, ptr @.str.200 }, %struct._value_string { i32 12, ptr @.str.201 }, %struct._value_string { i32 13, ptr @.str.202 }, %struct._value_string { i32 14, ptr @.str.203 }, %struct._value_string { i32 15, ptr @.str.204 }, %struct._value_string { i32 16, ptr @.str.205 }, %struct._value_string { i32 17, ptr @.str.206 }, %struct._value_string { i32 18, ptr @.str.207 }, %struct._value_string { i32 19, ptr @.str.208 }, %struct._value_string { i32 20, ptr @.str.209 }, %struct._value_string { i32 21, ptr @.str.209 }, %struct._value_string { i32 22, ptr @.str.209 }, %struct._value_string { i32 23, ptr @.str.209 }, %struct._value_string { i32 24, ptr @.str.209 }, %struct._value_string { i32 25, ptr @.str.210 }, %struct._value_string { i32 26, ptr @.str.211 }, %struct._value_string { i32 27, ptr @.str.209 }, %struct._value_string { i32 28, ptr @.str.212 }, %struct._value_string { i32 29, ptr @.str.209 }, %struct._value_string { i32 30, ptr @.str.209 }, %struct._value_string { i32 31, ptr @.str.213 }, %struct._value_string { i32 32, ptr @.str.214 }, %struct._value_string { i32 33, ptr @.str.215 }, %struct._value_string { i32 34, ptr @.str.216 }, %struct._value_string { i32 35, ptr @.str.209 }, %struct._value_string { i32 36, ptr @.str.209 }, %struct._value_string { i32 37, ptr @.str.209 }, %struct._value_string { i32 38, ptr @.str.209 }, %struct._value_string { i32 39, ptr @.str.209 }, %struct._value_string { i32 40, ptr @.str.209 }, %struct._value_string { i32 41, ptr @.str.209 }, %struct._value_string { i32 42, ptr @.str.209 }, %struct._value_string { i32 43, ptr @.str.209 }, %struct._value_string { i32 44, ptr @.str.209 }, %struct._value_string { i32 45, ptr @.str.209 }, %struct._value_string { i32 46, ptr @.str.209 }, %struct._value_string { i32 47, ptr @.str.209 }, %struct._value_string { i32 48, ptr @.str.209 }, %struct._value_string { i32 49, ptr @.str.209 }, %struct._value_string { i32 50, ptr @.str.209 }, %struct._value_string { i32 51, ptr @.str.209 }, %struct._value_string { i32 52, ptr @.str.209 }, %struct._value_string { i32 53, ptr @.str.209 }, %struct._value_string { i32 54, ptr @.str.209 }, %struct._value_string { i32 55, ptr @.str.209 }, %struct._value_string { i32 56, ptr @.str.209 }, %struct._value_string { i32 57, ptr @.str.209 }, %struct._value_string { i32 58, ptr @.str.209 }, %struct._value_string { i32 59, ptr @.str.209 }, %struct._value_string { i32 60, ptr @.str.209 }, %struct._value_string { i32 61, ptr @.str.209 }, %struct._value_string { i32 62, ptr @.str.209 }, %struct._value_string { i32 63, ptr @.str.209 }, %struct._value_string { i32 64, ptr @.str.209 }, %struct._value_string { i32 65, ptr @.str.209 }, %struct._value_string { i32 66, ptr @.str.209 }, %struct._value_string { i32 67, ptr @.str.209 }, %struct._value_string { i32 68, ptr @.str.209 }, %struct._value_string { i32 69, ptr @.str.209 }, %struct._value_string { i32 70, ptr @.str.209 }, %struct._value_string { i32 71, ptr @.str.209 }, %struct._value_string { i32 72, ptr @.str.217 }, %struct._value_string { i32 73, ptr @.str.217 }, %struct._value_string { i32 74, ptr @.str.217 }, %struct._value_string { i32 75, ptr @.str.217 }, %struct._value_string { i32 76, ptr @.str.217 }, %struct._value_string { i32 77, ptr @.str.209 }, %struct._value_string { i32 78, ptr @.str.209 }, %struct._value_string { i32 79, ptr @.str.209 }, %struct._value_string { i32 80, ptr @.str.209 }, %struct._value_string { i32 81, ptr @.str.209 }, %struct._value_string { i32 82, ptr @.str.209 }, %struct._value_string { i32 83, ptr @.str.209 }, %struct._value_string { i32 84, ptr @.str.209 }, %struct._value_string { i32 85, ptr @.str.209 }, %struct._value_string { i32 86, ptr @.str.209 }, %struct._value_string { i32 87, ptr @.str.209 }, %struct._value_string { i32 88, ptr @.str.209 }, %struct._value_string { i32 89, ptr @.str.209 }, %struct._value_string { i32 90, ptr @.str.209 }, %struct._value_string { i32 91, ptr @.str.209 }, %struct._value_string { i32 92, ptr @.str.209 }, %struct._value_string { i32 93, ptr @.str.209 }, %struct._value_string { i32 94, ptr @.str.209 }, %struct._value_string { i32 95, ptr @.str.209 }, %struct._value_string { i32 96, ptr @.str.218 }, %struct._value_string { i32 97, ptr @.str.219 }, %struct._value_string { i32 98, ptr @.str.220 }, %struct._value_string { i32 99, ptr @.str.221 }, %struct._value_string { i32 100, ptr @.str.222 }, %struct._value_string { i32 101, ptr @.str.223 }, %struct._value_string { i32 102, ptr @.str.224 }, %struct._value_string { i32 103, ptr @.str.225 }, %struct._value_string { i32 104, ptr @.str.226 }, %struct._value_string { i32 105, ptr @.str.227 }, %struct._value_string { i32 106, ptr @.str.228 }, %struct._value_string { i32 107, ptr @.str.229 }, %struct._value_string { i32 108, ptr @.str.230 }, %struct._value_string { i32 109, ptr @.str.231 }, %struct._value_string { i32 110, ptr @.str.232 }, %struct._value_string { i32 111, ptr @.str.233 }, %struct._value_string { i32 112, ptr @.str.234 }, %struct._value_string { i32 113, ptr @.str.235 }, %struct._value_string { i32 114, ptr @.str.236 }, %struct._value_string { i32 115, ptr @.str.237 }, %struct._value_string { i32 116, ptr @.str.238 }, %struct._value_string { i32 117, ptr @.str.239 }, %struct._value_string { i32 118, ptr @.str.240 }, %struct._value_string { i32 119, ptr @.str.241 }, %struct._value_string { i32 120, ptr @.str.242 }, %struct._value_string { i32 121, ptr @.str.243 }, %struct._value_string { i32 122, ptr @.str.244 }, %struct._value_string { i32 123, ptr @.str.245 }, %struct._value_string { i32 124, ptr @.str.246 }, %struct._value_string { i32 125, ptr @.str.247 }, %struct._value_string { i32 126, ptr @.str.248 }, %struct._value_string { i32 127, ptr @.str.249 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [22 x i8] c"rtp_payload_type_vals\00", align 1
@rtp_payload_type_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 128, ptr @rtp_payload_type_vals, ptr @.str }, align 8
@rtp_payload_type_short_vals = internal constant [129 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.250 }, %struct._value_string { i32 1, ptr @.str.251 }, %struct._value_string { i32 2, ptr @.str.252 }, %struct._value_string { i32 3, ptr @.str.253 }, %struct._value_string { i32 4, ptr @.str.254 }, %struct._value_string { i32 5, ptr @.str.255 }, %struct._value_string { i32 6, ptr @.str.256 }, %struct._value_string { i32 7, ptr @.str.257 }, %struct._value_string { i32 8, ptr @.str.258 }, %struct._value_string { i32 9, ptr @.str.259 }, %struct._value_string { i32 10, ptr @.str.260 }, %struct._value_string { i32 11, ptr @.str.261 }, %struct._value_string { i32 12, ptr @.str.262 }, %struct._value_string { i32 13, ptr @.str.263 }, %struct._value_string { i32 14, ptr @.str.203 }, %struct._value_string { i32 15, ptr @.str.264 }, %struct._value_string { i32 16, ptr @.str.265 }, %struct._value_string { i32 17, ptr @.str.266 }, %struct._value_string { i32 18, ptr @.str.267 }, %struct._value_string { i32 19, ptr @.str.268 }, %struct._value_string { i32 20, ptr @.str.209 }, %struct._value_string { i32 21, ptr @.str.209 }, %struct._value_string { i32 22, ptr @.str.209 }, %struct._value_string { i32 23, ptr @.str.209 }, %struct._value_string { i32 24, ptr @.str.209 }, %struct._value_string { i32 25, ptr @.str.269 }, %struct._value_string { i32 26, ptr @.str.270 }, %struct._value_string { i32 27, ptr @.str.209 }, %struct._value_string { i32 28, ptr @.str.271 }, %struct._value_string { i32 29, ptr @.str.209 }, %struct._value_string { i32 30, ptr @.str.209 }, %struct._value_string { i32 31, ptr @.str.272 }, %struct._value_string { i32 32, ptr @.str.214 }, %struct._value_string { i32 33, ptr @.str.273 }, %struct._value_string { i32 34, ptr @.str.274 }, %struct._value_string { i32 35, ptr @.str.209 }, %struct._value_string { i32 36, ptr @.str.209 }, %struct._value_string { i32 37, ptr @.str.209 }, %struct._value_string { i32 38, ptr @.str.209 }, %struct._value_string { i32 39, ptr @.str.209 }, %struct._value_string { i32 40, ptr @.str.209 }, %struct._value_string { i32 41, ptr @.str.209 }, %struct._value_string { i32 42, ptr @.str.209 }, %struct._value_string { i32 43, ptr @.str.209 }, %struct._value_string { i32 44, ptr @.str.209 }, %struct._value_string { i32 45, ptr @.str.209 }, %struct._value_string { i32 46, ptr @.str.209 }, %struct._value_string { i32 47, ptr @.str.209 }, %struct._value_string { i32 48, ptr @.str.209 }, %struct._value_string { i32 49, ptr @.str.209 }, %struct._value_string { i32 50, ptr @.str.209 }, %struct._value_string { i32 51, ptr @.str.209 }, %struct._value_string { i32 52, ptr @.str.209 }, %struct._value_string { i32 53, ptr @.str.209 }, %struct._value_string { i32 54, ptr @.str.209 }, %struct._value_string { i32 55, ptr @.str.209 }, %struct._value_string { i32 56, ptr @.str.209 }, %struct._value_string { i32 57, ptr @.str.209 }, %struct._value_string { i32 58, ptr @.str.209 }, %struct._value_string { i32 59, ptr @.str.209 }, %struct._value_string { i32 60, ptr @.str.209 }, %struct._value_string { i32 61, ptr @.str.209 }, %struct._value_string { i32 62, ptr @.str.209 }, %struct._value_string { i32 63, ptr @.str.209 }, %struct._value_string { i32 64, ptr @.str.209 }, %struct._value_string { i32 65, ptr @.str.209 }, %struct._value_string { i32 66, ptr @.str.209 }, %struct._value_string { i32 67, ptr @.str.209 }, %struct._value_string { i32 68, ptr @.str.209 }, %struct._value_string { i32 69, ptr @.str.209 }, %struct._value_string { i32 70, ptr @.str.209 }, %struct._value_string { i32 71, ptr @.str.209 }, %struct._value_string { i32 72, ptr @.str.217 }, %struct._value_string { i32 73, ptr @.str.217 }, %struct._value_string { i32 74, ptr @.str.217 }, %struct._value_string { i32 75, ptr @.str.217 }, %struct._value_string { i32 76, ptr @.str.217 }, %struct._value_string { i32 77, ptr @.str.209 }, %struct._value_string { i32 78, ptr @.str.209 }, %struct._value_string { i32 79, ptr @.str.209 }, %struct._value_string { i32 80, ptr @.str.209 }, %struct._value_string { i32 81, ptr @.str.209 }, %struct._value_string { i32 82, ptr @.str.209 }, %struct._value_string { i32 83, ptr @.str.209 }, %struct._value_string { i32 84, ptr @.str.209 }, %struct._value_string { i32 85, ptr @.str.209 }, %struct._value_string { i32 86, ptr @.str.209 }, %struct._value_string { i32 87, ptr @.str.209 }, %struct._value_string { i32 88, ptr @.str.209 }, %struct._value_string { i32 89, ptr @.str.209 }, %struct._value_string { i32 90, ptr @.str.209 }, %struct._value_string { i32 91, ptr @.str.209 }, %struct._value_string { i32 92, ptr @.str.209 }, %struct._value_string { i32 93, ptr @.str.209 }, %struct._value_string { i32 94, ptr @.str.209 }, %struct._value_string { i32 95, ptr @.str.209 }, %struct._value_string { i32 96, ptr @.str.275 }, %struct._value_string { i32 97, ptr @.str.276 }, %struct._value_string { i32 98, ptr @.str.277 }, %struct._value_string { i32 99, ptr @.str.278 }, %struct._value_string { i32 100, ptr @.str.279 }, %struct._value_string { i32 101, ptr @.str.280 }, %struct._value_string { i32 102, ptr @.str.281 }, %struct._value_string { i32 103, ptr @.str.282 }, %struct._value_string { i32 104, ptr @.str.283 }, %struct._value_string { i32 105, ptr @.str.284 }, %struct._value_string { i32 106, ptr @.str.285 }, %struct._value_string { i32 107, ptr @.str.286 }, %struct._value_string { i32 108, ptr @.str.287 }, %struct._value_string { i32 109, ptr @.str.288 }, %struct._value_string { i32 110, ptr @.str.289 }, %struct._value_string { i32 111, ptr @.str.290 }, %struct._value_string { i32 112, ptr @.str.291 }, %struct._value_string { i32 113, ptr @.str.292 }, %struct._value_string { i32 114, ptr @.str.293 }, %struct._value_string { i32 115, ptr @.str.294 }, %struct._value_string { i32 116, ptr @.str.295 }, %struct._value_string { i32 117, ptr @.str.296 }, %struct._value_string { i32 118, ptr @.str.297 }, %struct._value_string { i32 119, ptr @.str.298 }, %struct._value_string { i32 120, ptr @.str.299 }, %struct._value_string { i32 121, ptr @.str.300 }, %struct._value_string { i32 122, ptr @.str.301 }, %struct._value_string { i32 123, ptr @.str.302 }, %struct._value_string { i32 124, ptr @.str.303 }, %struct._value_string { i32 125, ptr @.str.304 }, %struct._value_string { i32 126, ptr @.str.305 }, %struct._value_string { i32 127, ptr @.str.306 }, %struct._value_string zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [28 x i8] c"rtp_payload_type_short_vals\00", align 1
@rtp_payload_type_short_vals_ext = local_unnamed_addr global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 128, ptr @rtp_payload_type_short_vals, ptr @.str.1 }, align 8
@rtp_dyn_payloads = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@rtp_handle = internal unnamed_addr global ptr null, align 8
@proto_rtp = internal unnamed_addr global i32 0, align 4
@rtp_rfc4571_handle = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-rtp.c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"(0)\00", align 1
@proto_sdp = internal unnamed_addr global i32 0, align 4
@dissect_rtp_shim_header.octet1_fields = internal constant [5 x ptr] [ptr @hf_rtp_version, ptr @hf_rtp_padding, ptr @hf_rtp_extension, ptr @hf_rtp_csrc_count, ptr null], align 16
@hf_rtp_version = internal global i32 0, align 4
@hf_rtp_padding = internal global i32 0, align 4
@hf_rtp_extension = internal global i32 0, align 4
@hf_rtp_csrc_count = internal global i32 0, align 4
@ett_rtp = internal global i32 0, align 4
@hf_rtp_marker = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@hf_rtp_payload_type = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"Payload type: %s (%u)\00", align 1
@hf_rtp_seq_nr = internal global i32 0, align 4
@hf_rtp_timestamp = internal global i32 0, align 4
@hf_rtp_ssrc = internal global i32 0, align 4
@hf_rtp_csrc_items = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c" (%u items)\00", align 1
@ett_csrc_list = internal global i32 0, align 4
@hf_rtp_csrc_item = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"CSRC item %d: 0x%X\00", align 1
@hf_rtp_prof_define = internal global i32 0, align 4
@hf_rtp_length = internal global i32 0, align 4
@hf_rtp_hdr_exts = internal global i32 0, align 4
@ett_hdr_ext = internal global i32 0, align 4
@hf_rtp_hdr_ext = internal global i32 0, align 4
@proto_register_pkt_ccc.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pkt_ccc_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkt_ccc_ts, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pkt_ccc_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [27 x i8] c"PacketCable CCC Identifier\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"pkt_ccc.ccc_id\00", align 1
@hf_pkt_ccc_ts = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"PacketCable CCC Timestamp\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"pkt_ccc.ts\00", align 1
@proto_register_pkt_ccc.ett = internal global [1 x ptr] [ptr @ett_pkt_ccc], align 8
@ett_pkt_ccc = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [36 x i8] c"PacketCable Call Content Connection\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"PKT CCC\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"pkt_ccc\00", align 1
@proto_pkt_ccc = internal unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@proto_register_rtp.hf = internal global [44 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtp_version, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @rtp_version_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_padding, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_extension, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_csrc_count, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_marker, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_payload_type, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_seq_nr, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_ext_seq_nr, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_timestamp, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_ext_timestamp, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_ssrc, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_prof_define, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 261, ptr @rtp_ext_profile_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_length, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_csrc_items, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_csrc_item, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_exts, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_hdr_ext, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_data, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_padding_data, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_padding_count, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_setup, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_setup_frame, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 35, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_setup_method, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_rfc2198_follow, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_rfc2198_tm_off, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 65532, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_rfc2198_bl_len, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_ext_rfc5285_id, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_ext_rfc5285_length, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_ext_rfc5285_appbits, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_ext_rfc5285_data, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc4571_header_len, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_fragments, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_fragment, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_fragment_overlap, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_fragment_multiple_tails, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_fragment_error, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 35, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_fragment_count, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_reassembled_in, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 35, i32 0, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_reassembled_length, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srtp_encrypted_payload, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srtp_mki, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 30, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srtp_auth_tag, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 30, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.18 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"rtp.version\00", align 1
@rtp_version_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.307 }, %struct._value_string { i32 0, ptr @.str.308 }, %struct._value_string { i32 1, ptr @.str.309 }, %struct._value_string zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"rtp.padding\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"rtp.ext\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Contributing source identifiers count\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"rtp.cc\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Marker\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"rtp.marker\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Payload type\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"rtp.p_type\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"rtp.seq\00", align 1
@hf_rtp_ext_seq_nr = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [25 x i8] c"Extended sequence number\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"rtp.extseq\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"rtp.timestamp\00", align 1
@hf_rtp_ext_timestamp = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"Extended timestamp\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"rtp.timestamp_ext\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"Synchronization Source identifier\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"rtp.ssrc\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Defined by profile\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"rtp.ext.profile\00", align 1
@rtp_ext_profile_rvals = internal constant [5 x %struct._range_string] [%struct._range_string { i64 103, i64 103, ptr @.str.310 }, %struct._range_string { i64 359, i64 359, ptr @.str.311 }, %struct._range_string { i64 4096, i64 4111, ptr @.str.312 }, %struct._range_string { i64 48862, i64 48862, ptr @.str.313 }, %struct._range_string zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [17 x i8] c"Extension length\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"rtp.ext.len\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"Contributing Source identifiers\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"rtp.csrc.items\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"CSRC item\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"rtp.csrc.item\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"Header extensions\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"rtp.hdr_exts\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Header extension\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"rtp.hdr_ext\00", align 1
@hf_rtp_data = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"rtp.payload\00", align 1
@hf_rtp_padding_data = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"Padding data\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"rtp.padding.data\00", align 1
@hf_rtp_padding_count = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [14 x i8] c"Padding count\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"rtp.padding.count\00", align 1
@hf_rtp_setup = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [13 x i8] c"Stream setup\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"rtp.setup\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"Stream setup, method and frame number\00", align 1
@hf_rtp_setup_frame = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [12 x i8] c"Setup frame\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"rtp.setup-frame\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"Frame that set up this stream\00", align 1
@hf_rtp_setup_method = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [13 x i8] c"Setup Method\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"rtp.setup-method\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"Method used to set up this stream\00", align 1
@hf_rtp_rfc2198_follow = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [7 x i8] c"Follow\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"rtp.follow\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.69 = private unnamed_addr constant [20 x i8] c"Next header follows\00", align 1
@hf_rtp_rfc2198_tm_off = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [17 x i8] c"Timestamp offset\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"rtp.timestamp-offset\00", align 1
@hf_rtp_rfc2198_bl_len = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [13 x i8] c"Block length\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"rtp.block-length\00", align 1
@hf_rtp_ext_rfc5285_id = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"rtp.ext.rfc5285.id\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"RFC 5285 Header Extension Identifier\00", align 1
@hf_rtp_ext_rfc5285_length = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"rtp.ext.rfc5285.len\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"RFC 5285 Header Extension length\00", align 1
@hf_rtp_ext_rfc5285_appbits = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [17 x i8] c"Application Bits\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"rtp.ext.rfc5285.appbits\00", align 1
@.str.82 = private unnamed_addr constant [41 x i8] c"RFC 5285 2-bytes header application bits\00", align 1
@hf_rtp_ext_rfc5285_data = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [15 x i8] c"Extension Data\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"rtp.ext.rfc5285.data\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"RFC 5285 Extension Data\00", align 1
@hf_rfc4571_header_len = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [20 x i8] c"RFC 4571 packet len\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"rtp.rfc4571.len\00", align 1
@hf_rtp_fragments = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [14 x i8] c"RTP Fragments\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"rtp.fragments\00", align 1
@hf_rtp_fragment = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [18 x i8] c"RTP Fragment data\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"rtp.fragment\00", align 1
@hf_rtp_fragment_overlap = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"rtp.fragment.overlap\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_rtp_fragment_overlap_conflict = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"rtp.fragment.overlap.conflict\00", align 1
@.str.97 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_rtp_fragment_multiple_tails = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"rtp.fragment.multipletails\00", align 1
@.str.100 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_rtp_fragment_too_long_fragment = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"rtp.fragment.toolongfragment\00", align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_rtp_fragment_error = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"rtp.fragment.error\00", align 1
@.str.106 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_rtp_fragment_count = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"rtp.fragment.count\00", align 1
@hf_rtp_reassembled_in = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [35 x i8] c"RTP fragment, reassembled in frame\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"rtp.reassembled_in\00", align 1
@.str.111 = private unnamed_addr constant [45 x i8] c"This RTP packet is reassembled in this frame\00", align 1
@hf_rtp_reassembled_length = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [23 x i8] c"Reassembled RTP length\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"rtp.reassembled.length\00", align 1
@.str.114 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_srtp_encrypted_payload = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [23 x i8] c"SRTP Encrypted Payload\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"srtp.enc_payload\00", align 1
@hf_srtp_mki = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [9 x i8] c"SRTP MKI\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"srtp.mki\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"SRTP Master Key Index\00", align 1
@hf_srtp_auth_tag = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [14 x i8] c"SRTP Auth Tag\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"srtp.auth_tag\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"SRTP Authentication Tag\00", align 1
@proto_register_rtp.ett = internal global [9 x ptr] [ptr @ett_rtp, ptr @ett_csrc_list, ptr @ett_hdr_ext, ptr @ett_hdr_ext_rfc5285, ptr @ett_rtp_setup, ptr @ett_rtp_rfc2198, ptr @ett_rtp_rfc2198_hdr, ptr @ett_rtp_fragment, ptr @ett_rtp_fragments], align 16
@ett_hdr_ext_rfc5285 = internal global i32 0, align 4
@ett_rtp_setup = internal global i32 0, align 4
@ett_rtp_rfc2198 = internal global i32 0, align 4
@ett_rtp_rfc2198_hdr = internal global i32 0, align 4
@ett_rtp_fragment = internal global i32 0, align 4
@ett_rtp_fragments = internal global i32 0, align 4
@proto_register_rtp.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_rtp_fragment_unfinished, %struct.expert_field_info { ptr @.str.123, i32 100663296, i32 2097152, ptr @.str.124, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtp_padding_missing, %struct.expert_field_info { ptr @.str.125, i32 83886080, i32 6291456, ptr @.str.126, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtp_padding_bogus, %struct.expert_field_info { ptr @.str.127, i32 150994944, i32 6291456, ptr @.str.128, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rtp_fragment_unfinished = internal global %struct.expert_field zeroinitializer, align 4
@.str.123 = private unnamed_addr constant [24 x i8] c"rtp.fragment_unfinished\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"RTP fragment, unfinished\00", align 1
@ei_rtp_padding_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.125 = private unnamed_addr constant [20 x i8] c"rtp.padding_missing\00", align 1
@.str.126 = private unnamed_addr constant [59 x i8] c"Frame has padding, but not all the frame data was captured\00", align 1
@ei_rtp_padding_bogus = internal global %struct.expert_field zeroinitializer, align 4
@.str.127 = private unnamed_addr constant [18 x i8] c"rtp.padding_bogus\00", align 1
@.str.128 = private unnamed_addr constant [59 x i8] c"Frame has padding length value greater than payload length\00", align 1
@proto_register_rtp.rtp_da_build_value = internal global [1 x ptr] [ptr @rtp_value], align 8
@proto_register_rtp.rtp_da_values = internal global %struct.decode_as_value_s { ptr @rtp_prompt, i32 1, ptr @proto_register_rtp.rtp_da_build_value }, align 8
@proto_register_rtp.rtp_da = internal global %struct.decode_as_s { ptr @.str.129, ptr @.str.130, i32 1, i32 0, ptr @proto_register_rtp.rtp_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.129 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.131 = private unnamed_addr constant [29 x i8] c"Real-Time Transport Protocol\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"RTP\00", align 1
@.str.133 = private unnamed_addr constant [48 x i8] c"RTP Payload for Redundant Audio Data (RFC 2198)\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"RAD (RFC2198)\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"rtp_rfc2198\00", align 1
@proto_rtp_rfc2198 = internal unnamed_addr global i32 0, align 4
@.str.136 = private unnamed_addr constant [12 x i8] c"rtp.rfc2198\00", align 1
@rtp_rfc2198_handle = internal unnamed_addr global ptr null, align 8
@.str.137 = private unnamed_addr constant [12 x i8] c"rtp.rfc4571\00", align 1
@rtp_tap = internal unnamed_addr global i32 0, align 4
@.str.138 = private unnamed_addr constant [17 x i8] c"RTP payload type\00", align 1
@rtp_pt_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.139 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"Dynamic RTP payload type\00", align 1
@rtp_dyn_pt_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.141 = private unnamed_addr constant [21 x i8] c"RTP header extension\00", align 1
@rtp_hdr_ext_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.142 = private unnamed_addr constant [40 x i8] c"RTP Generic header extension (RFC 5285)\00", align 1
@rtp_hdr_ext_rfc5285_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.143 = private unnamed_addr constant [16 x i8] c"show_setup_info\00", align 1
@.str.144 = private unnamed_addr constant [30 x i8] c"Show stream setup information\00", align 1
@.str.145 = private unnamed_addr constant [84 x i8] c"Where available, show which protocol and frame caused this RTP stream to be created\00", align 1
@global_rtp_show_setup_info = internal global i32 1, align 4
@.str.146 = private unnamed_addr constant [14 x i8] c"heuristic_rtp\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"desegment_rtp_streams\00", align 1
@.str.148 = private unnamed_addr constant [45 x i8] c"Allow subdissector to reassemble RTP streams\00", align 1
@.str.149 = private unnamed_addr constant [63 x i8] c"Whether subdissector can request RTP streams to be reassembled\00", align 1
@desegment_rtp = internal global i32 1, align 4
@.str.150 = private unnamed_addr constant [14 x i8] c"version0_type\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"Treat RTP version 0 packets as\00", align 1
@.str.152 = private unnamed_addr constant [131 x i8] c"If an RTP version 0 packet is encountered, it can be treated as an invalid or ZRTP packet, a CLASSIC-STUN packet, or a T.38 packet\00", align 1
@global_rtp_version0_type = internal global i32 5, align 4
@rtp_version0_types = internal constant [7 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.336, ptr @.str.337, i32 0 }, %struct.enum_val_t { ptr @.str.162, ptr @.str.338, i32 1 }, %struct.enum_val_t { ptr @.str.165, ptr @.str.339, i32 2 }, %struct.enum_val_t { ptr @.str.340, ptr @.str.341, i32 3 }, %struct.enum_val_t { ptr @.str.179, ptr @.str.342, i32 4 }, %struct.enum_val_t { ptr @.str.343, ptr @.str.344, i32 5 }, %struct.enum_val_t zeroinitializer], align 16
@.str.153 = private unnamed_addr constant [21 x i8] c"rfc2198_payload_type\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"rfc2198_deencapsulate\00", align 1
@.str.155 = private unnamed_addr constant [41 x i8] c"De-encapsulate RFC 2198 primary encoding\00", align 1
@.str.156 = private unnamed_addr constant [86 x i8] c"De-encapsulate the primary encoding from the RAD header for RTP analysis and playback\00", align 1
@rfc2198_deencapsulate = internal global i32 1, align 4
@rtp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.157 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"RTP over UDP\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"rtp_udp\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"stun\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"RTP over TURN\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"rtp_stun\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"classicstun\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"RTP over CLASSICSTUN\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"rtp_classicstun\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"rtsp\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"RTP over RTSP\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"rtp_rtsp\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"flip.payload\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"rtcp\00", align 1
@rtcp_handle = internal unnamed_addr global ptr null, align 8
@.str.173 = private unnamed_addr constant [9 x i8] c"stun-udp\00", align 1
@stun_handle = internal unnamed_addr global ptr null, align 8
@classicstun_handle = internal unnamed_addr global ptr null, align 8
@.str.174 = private unnamed_addr constant [17 x i8] c"classicstun-heur\00", align 1
@classicstun_heur_handle = internal unnamed_addr global ptr null, align 8
@.str.175 = private unnamed_addr constant [10 x i8] c"stun-heur\00", align 1
@stun_heur_handle = internal unnamed_addr global ptr null, align 8
@.str.176 = private unnamed_addr constant [8 x i8] c"t38_udp\00", align 1
@t38_handle = internal unnamed_addr global ptr null, align 8
@.str.177 = private unnamed_addr constant [5 x i8] c"zrtp\00", align 1
@zrtp_handle = internal unnamed_addr global ptr null, align 8
@.str.178 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@dtls_handle = internal unnamed_addr global ptr null, align 8
@.str.179 = private unnamed_addr constant [5 x i8] c"sprt\00", align 1
@sprt_handle = internal unnamed_addr global ptr null, align 8
@.str.180 = private unnamed_addr constant [7 x i8] c"v150fw\00", align 1
@v150fw_handle = internal unnamed_addr global ptr null, align 8
@.str.181 = private unnamed_addr constant [40 x i8] c"bta2dp_content_protection_header_scms_t\00", align 1
@bta2dp_content_protection_header_scms_t = internal unnamed_addr global ptr null, align 8
@.str.182 = private unnamed_addr constant [39 x i8] c"btvdp_content_protection_header_scms_t\00", align 1
@btvdp_content_protection_header_scms_t = internal unnamed_addr global ptr null, align 8
@.str.183 = private unnamed_addr constant [7 x i8] c"bta2dp\00", align 1
@bta2dp_handle = internal unnamed_addr global ptr null, align 8
@.str.184 = private unnamed_addr constant [6 x i8] c"btvdp\00", align 1
@btvdp_handle = internal unnamed_addr global ptr null, align 8
@.str.185 = private unnamed_addr constant [4 x i8] c"sbc\00", align 1
@sbc_handle = internal unnamed_addr global ptr null, align 8
@.str.186 = private unnamed_addr constant [12 x i8] c"btl2cap.cid\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"99\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"sdp\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"ITU-T G.711 PCMU\00", align 1
@.str.190 = private unnamed_addr constant [29 x i8] c"USA Federal Standard FS-1016\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"ITU-T G.721\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"GSM 06.10\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"ITU-T G.723\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"DVI4 8000 samples/s\00", align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"DVI4 16000 samples/s\00", align 1
@.str.196 = private unnamed_addr constant [56 x i8] c"Experimental linear predictive encoding from Xerox PARC\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"ITU-T G.711 PCMA\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"ITU-T G.722\00", align 1
@.str.199 = private unnamed_addr constant [34 x i8] c"16-bit uncompressed audio, stereo\00", align 1
@.str.200 = private unnamed_addr constant [36 x i8] c"16-bit uncompressed audio, monaural\00", align 1
@.str.201 = private unnamed_addr constant [47 x i8] c"Qualcomm Code Excited Linear Predictive coding\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"Comfort noise\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"MPEG-I/II Audio\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"ITU-T G.728\00", align 1
@.str.205 = private unnamed_addr constant [21 x i8] c"DVI4 11025 samples/s\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"DVI4 22050 samples/s\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"ITU-T G.729\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"Comfort noise (old)\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c"Sun CellB video encoding\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"JPEG-compressed video\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"'nv' program\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"ITU-T H.261\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"MPEG-I/II Video\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"MPEG-II transport streams\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"ITU-T H.263\00", align 1
@.str.217 = private unnamed_addr constant [37 x i8] c"Reserved for RTCP conflict avoidance\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"DynamicRTP-Type-96\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"DynamicRTP-Type-97\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"DynamicRTP-Type-98\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"DynamicRTP-Type-99\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-100\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-101\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-102\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-103\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-104\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-105\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-106\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-107\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-108\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-109\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-110\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-111\00", align 1
@.str.234 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-112\00", align 1
@.str.235 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-113\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-114\00", align 1
@.str.237 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-115\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-116\00", align 1
@.str.239 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-117\00", align 1
@.str.240 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-118\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-119\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-120\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-121\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-122\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-123\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-124\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-125\00", align 1
@.str.248 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-126\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-127\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"g711U\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"fs-1016\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"g721\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"GSM\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"g723\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"DVI4 8k\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"DVI4 16k\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"Exp. from Xerox PARC\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"g711A\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"g722\00", align 1
@.str.260 = private unnamed_addr constant [21 x i8] c"16-bit audio, stereo\00", align 1
@.str.261 = private unnamed_addr constant [23 x i8] c"16-bit audio, monaural\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c"Qualcomm\00", align 1
@.str.263 = private unnamed_addr constant [3 x i8] c"CN\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"g728\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"DVI4 11k\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"DVI4 22k\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"g729\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"CN(old)\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"CellB\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.271 = private unnamed_addr constant [3 x i8] c"NV\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"h261\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"MPEG-II streams\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"h263\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"RTPType-96\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"RTPType-97\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"RTPType-98\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"RTPType-99\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"RTPType-100\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"RTPType-101\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"RTPType-102\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"RTPType-103\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"RTPType-104\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"RTPType-105\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"RTPType-106\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"RTPType-107\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"RTPType-108\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"RTPType-109\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"RTPType-110\00", align 1
@.str.290 = private unnamed_addr constant [12 x i8] c"RTPType-111\00", align 1
@.str.291 = private unnamed_addr constant [12 x i8] c"RTPType-112\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"RTPType-113\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"RTPType-114\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"RTPType-115\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"RTPType-116\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"RTPType-117\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"RTPType-118\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"RTPType-119\00", align 1
@.str.299 = private unnamed_addr constant [12 x i8] c"RTPType-120\00", align 1
@.str.300 = private unnamed_addr constant [12 x i8] c"RTPType-121\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"RTPType-122\00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c"RTPType-123\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c"RTPType-124\00", align 1
@.str.304 = private unnamed_addr constant [12 x i8] c"RTPType-125\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"RTPType-126\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"RTPType-127\00", align 1
@.str.307 = private unnamed_addr constant [17 x i8] c"RFC 1889 Version\00", align 1
@.str.308 = private unnamed_addr constant [16 x i8] c"Old VAT Version\00", align 1
@.str.309 = private unnamed_addr constant [20 x i8] c"First Draft Version\00", align 1
@.str.310 = private unnamed_addr constant [6 x i8] c"ED137\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"ED137A\00", align 1
@.str.312 = private unnamed_addr constant [36 x i8] c"RFC 5285 Two-Byte Header Extensions\00", align 1
@.str.313 = private unnamed_addr constant [36 x i8] c"RFC 5285 One-Byte Header Extensions\00", align 1
@.str.314 = private unnamed_addr constant [20 x i8] c"RTP payload type as\00", align 1
@.str.315 = private unnamed_addr constant [23 x i8] c"RTP payload type %d as\00", align 1
@dissect_rtp.octet1_fields = internal constant [5 x ptr] [ptr @hf_rtp_version, ptr @hf_rtp_padding, ptr @hf_rtp_extension, ptr @hf_rtp_csrc_count, ptr null], align 16
@.str.316 = private unnamed_addr constant [5 x i8] c"ZRTP\00", align 1
@.str.317 = private unnamed_addr constant [23 x i8] c"Unknown RTP version %u\00", align 1
@.str.318 = private unnamed_addr constant [5 x i8] c"SRTP\00", align 1
@.str.319 = private unnamed_addr constant [36 x i8] c"PT=%s, SSRC=0x%X, Seq=%u, Time=%u%s\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c", Mark\00", align 1
@.str.321 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dissect_rtp.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.322 = private unnamed_addr constant [46 x i8] c"Frame has padding, but of illegal length zero\00", align 1
@dissect_rtp.catch_spec.323 = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.324 = private unnamed_addr constant [10 x i8] c"DECODE AS\00", align 1
@.str.325 = private unnamed_addr constant [30 x i8] c"Stream setup by %s (frame %u)\00", align 1
@.str.326 = private unnamed_addr constant [44 x i8] c"RFC 5285 Header Extension (One-Byte Header)\00", align 1
@.str.327 = private unnamed_addr constant [44 x i8] c"RFC 5285 Header Extension (Two-Byte Header)\00", align 1
@.str.328 = private unnamed_addr constant [16 x i8] c"Reassembled RTP\00", align 1
@rtp_fragment_items = internal constant %struct._fragment_items { ptr @ett_rtp_fragment, ptr @ett_rtp_fragments, ptr @hf_rtp_fragments, ptr @hf_rtp_fragment, ptr @hf_rtp_fragment_overlap, ptr @hf_rtp_fragment_overlap_conflict, ptr @hf_rtp_fragment_multiple_tails, ptr @hf_rtp_fragment_too_long_fragment, ptr @hf_rtp_fragment_error, ptr @hf_rtp_fragment_count, ptr @hf_rtp_reassembled_in, ptr @hf_rtp_reassembled_length, ptr null, ptr @.str.330 }, align 8
@.str.329 = private unnamed_addr constant [35 x i8] c"[RTP segment of a reassembled PDU]\00", align 1
@.str.330 = private unnamed_addr constant [14 x i8] c"RTP fragments\00", align 1
@.str.331 = private unnamed_addr constant [31 x i8] c"RFC 2198: Redundant Audio Data\00", align 1
@.str.332 = private unnamed_addr constant [10 x i8] c"Header %u\00", align 1
@.str.333 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.334 = private unnamed_addr constant [8 x i8] c": PT=%s\00", align 1
@.str.335 = private unnamed_addr constant [9 x i8] c", len=%u\00", align 1
@dissect_rtp_rfc2198.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.336 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.337 = private unnamed_addr constant [24 x i8] c"Invalid or ZRTP packets\00", align 1
@.str.338 = private unnamed_addr constant [13 x i8] c"STUN packets\00", align 1
@.str.339 = private unnamed_addr constant [21 x i8] c"CLASSIC-STUN packets\00", align 1
@.str.340 = private unnamed_addr constant [4 x i8] c"t38\00", align 1
@.str.341 = private unnamed_addr constant [13 x i8] c"T.38 packets\00", align 1
@.str.342 = private unnamed_addr constant [13 x i8] c"SPRT packets\00", align 1
@.str.343 = private unnamed_addr constant [8 x i8] c"rfc7983\00", align 1
@.str.344 = private unnamed_addr constant [27 x i8] c"Multiplexed as in RFC 7983\00", align 1
@.str.345 = private unnamed_addr constant [9 x i8] c"HEUR RTP\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define ptr @rtp_dyn_payload_new() local_unnamed_addr #1 {
  %1 = tail call ptr @wmem_file_scope() #11
  %2 = tail call noalias ptr @wmem_alloc(ptr noundef %1, i64 noundef 16) #11
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @rtp_dyn_payload_value_destroy) #11
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = load ptr, ptr @rtp_dyn_payloads, align 8
  %6 = tail call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %2) #11
  ret ptr %2
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @wmem_file_scope() local_unnamed_addr #0

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @rtp_dyn_payload_value_destroy(ptr noundef %0) #1 {
  %2 = tail call ptr @wmem_file_scope() #11
  %3 = load ptr, ptr %0, align 8
  tail call void @wmem_free(ptr noundef %2, ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @wmem_file_scope() #11
  %7 = tail call i32 @wmem_map_foreach_remove(ptr noundef %5, ptr noundef nonnull @fmtp_free, ptr noundef %6) #11
  %8 = tail call ptr @wmem_file_scope() #11
  %9 = load ptr, ptr %4, align 8
  tail call void @wmem_free(ptr noundef %8, ptr noundef %9) #11
  %10 = tail call ptr @wmem_file_scope() #11
  tail call void @wmem_free(ptr noundef %10, ptr noundef nonnull %0) #11
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden ptr @rtp_dyn_payload_dup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct._GHashTableIter, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @wmem_file_scope() #11
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef 16) #11
  %7 = tail call ptr @g_hash_table_new_full(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @rtp_dyn_payload_value_destroy) #11
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %8, align 8
  %9 = load ptr, ptr @rtp_dyn_payloads, align 8
  %10 = tail call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %6) #11
  %11 = load ptr, ptr %0, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %2, ptr noundef %11) #11
  %12 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load ptr, ptr %22, align 8
  call void @rtp_dyn_payload_insert_full(ptr noundef nonnull %6, i32 noundef %15, ptr noundef %17, i32 noundef %19, i32 noundef %21, ptr noundef %23)
  %24 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %6
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @rtp_dyn_payload_insert_full(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %29, label %9

9:                                                ; preds = %7
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %8, ptr noundef %11) #11
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %13, label %21

13:                                               ; preds = %9
  %14 = tail call ptr @wmem_file_scope() #11
  %15 = tail call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 24) #11
  %16 = tail call ptr @wmem_file_scope() #11
  %17 = tail call noalias ptr @wmem_map_new(ptr noundef %16, ptr noundef nonnull @wmem_str_hash, ptr noundef nonnull @g_str_equal) #11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 @g_hash_table_insert(ptr noundef %19, ptr noundef %11, ptr noundef %15) #11
  br label %21

21:                                               ; preds = %13, %9
  %.0 = phi ptr [ %12, %9 ], [ %15, %13 ]
  %22 = tail call ptr @wmem_file_scope() #11
  %23 = tail call noalias ptr @wmem_strdup(ptr noundef %22, ptr noundef %2) #11
  store ptr %23, ptr %.0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %4, ptr %25, align 4
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void @wmem_map_foreach(ptr noundef nonnull %5, ptr noundef nonnull @rtp_dyn_payload_add_fmtp_int, ptr noundef %28) #11
  br label %29

29:                                               ; preds = %21, %26, %7, %6
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @wmem_str_hash(ptr noundef) #0

declare i32 @g_str_equal(ptr noundef, ptr noundef) #0

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @rtp_dyn_payload_add_fmtp_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @wmem_file_scope() #11
  %5 = tail call noalias ptr @wmem_strdup(ptr noundef %4, ptr noundef %0) #11
  %6 = tail call ptr @wmem_file_scope() #11
  %7 = tail call noalias ptr @wmem_strdup(ptr noundef %6, ptr noundef %1) #11
  %8 = tail call ptr @wmem_map_insert(ptr noundef %2, ptr noundef %5, ptr noundef %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @rtp_dyn_payload_insert(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  tail call void @rtp_dyn_payload_insert_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @rtp_dyn_payload_add_fmtp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %22, label %7

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef %9) #11
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %11, label %14

11:                                               ; preds = %7
  tail call void @rtp_dyn_payload_insert_full(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %12 = load ptr, ptr %0, align 8
  %13 = tail call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %9) #11
  br label %14

14:                                               ; preds = %11, %7
  %.0 = phi ptr [ %10, %7 ], [ %13, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @wmem_file_scope() #11
  %18 = tail call noalias ptr @wmem_strdup(ptr noundef %17, ptr noundef %2) #11
  %19 = tail call ptr @wmem_file_scope() #11
  %20 = tail call noalias ptr @wmem_strdup(ptr noundef %19, ptr noundef %3) #11
  %21 = tail call ptr @wmem_map_insert(ptr noundef %16, ptr noundef %18, ptr noundef %20) #11
  br label %22

22:                                               ; preds = %14, %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @rtp_dyn_payload_get_name(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %11, label %5

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %4, ptr noundef %7) #11
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %11, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %8, align 8
  br label %11

11:                                               ; preds = %9, %5, %2, %3
  %.0 = phi ptr [ null, %3 ], [ null, %2 ], [ %10, %9 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @rtp_dyn_payload_get_full(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %10, label %9

9:                                                ; preds = %8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %8
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %12, label %11

11:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %11, %10
  %.not38 = icmp eq ptr %5, null
  br i1 %.not38, label %14, label %13

13:                                               ; preds = %12
  store ptr null, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %12
  %.not39 = icmp eq ptr %0, null
  br i1 %.not39, label %39, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %0, align 8
  %.not40 = icmp eq ptr %16, null
  br i1 %.not40, label %39, label %17

17:                                               ; preds = %15
  %18 = zext i32 %1 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %16, ptr noundef %19) #11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  br i1 %.not, label %25, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %20, align 8
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %23, %22
  br i1 %.not36, label %29, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %26, %25
  br i1 %.not37, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %30, %29
  br i1 %.not38, label %37, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %33, %34, %17
  %38 = zext i1 %21 to i32
  br label %39

39:                                               ; preds = %14, %15, %37
  %.0 = phi i32 [ %38, %37 ], [ 0, %15 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @rtp_dyn_payload_free(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not10 = icmp eq i64 %4, 0
  br i1 %.not10, label %.thread, label %5

5:                                                ; preds = %2
  %6 = add i64 %4, -1
  store i64 %6, ptr %3, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread, label %14

.thread:                                          ; preds = %2, %5
  %8 = load ptr, ptr @rtp_dyn_payloads, align 8
  %9 = tail call i32 @g_hash_table_remove(ptr noundef %8, ptr noundef nonnull %0) #11
  %10 = load ptr, ptr %0, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %12, label %11

11:                                               ; preds = %.thread
  tail call void @g_hash_table_destroy(ptr noundef nonnull %10) #11
  br label %12

12:                                               ; preds = %11, %.thread
  %13 = tail call ptr @wmem_file_scope() #11
  tail call void @wmem_free(ptr noundef %13, ptr noundef nonnull %0) #11
  br label %14

14:                                               ; preds = %1, %12, %5
  ret void
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #0

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @bluetooth_add_address(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct._address, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 50
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 8
  %14 = icmp ne i16 %13, 0
  %15 = load ptr, ptr @rtp_handle, align 8
  %16 = icmp eq ptr %15, null
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %64, label %17

17:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %18 = call ptr @find_conversation(i32 noundef %4, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 15, i32 noundef %2, i32 noundef %2, i32 noundef 196608) #11
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %.not39 = icmp eq i32 %21, %4
  br i1 %.not39, label %24, label %22

22:                                               ; preds = %19, %17
  %23 = call nonnull ptr @conversation_new(i32 noundef %4, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 15, i32 noundef %2, i32 noundef %2, i32 noundef 3) #11
  br label %24

24:                                               ; preds = %22, %19
  %.035 = phi ptr [ %23, %22 ], [ %18, %19 ]
  %25 = load ptr, ptr @rtp_handle, align 8
  call void @conversation_set_dissector(ptr noundef nonnull %.035, ptr noundef %25) #11
  %26 = load i32, ptr @proto_rtp, align 4
  %27 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.035, i32 noundef %26) #11
  %.not40 = icmp eq ptr %27, null
  br i1 %.not40, label %28, label %45

28:                                               ; preds = %24
  %29 = call ptr @wmem_file_scope() #11
  %30 = call noalias ptr @wmem_alloc0(ptr noundef %29, i64 noundef 80) #11
  %31 = call ptr @wmem_file_scope() #11
  %32 = call noalias ptr @wmem_map_new(ptr noundef %31, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #11
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %32, ptr %33, align 8
  %34 = call ptr @wmem_file_scope() #11
  %35 = call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef 8) #11
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %35, ptr %36, align 8
  %37 = call ptr @wmem_file_scope() #11
  %38 = call noalias ptr @wmem_tree_new(ptr noundef %37) #11
  %39 = load ptr, ptr %36, align 8
  store ptr %38, ptr %39, align 8
  %40 = load i32, ptr @proto_rtp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.035, i32 noundef %40, ptr noundef %30) #11
  switch i32 %5, label %45 [
    i32 1, label %.sink.split
    i32 2, label %41
  ]

41:                                               ; preds = %28
  br label %.sink.split

.sink.split:                                      ; preds = %28, %41
  %.sink44 = phi i64 [ 16, %41 ], [ 48, %28 ]
  %.sink42 = phi i64 [ 64, %41 ], [ 56, %28 ]
  %42 = call ptr @wmem_file_scope() #11
  %43 = call noalias ptr @wmem_memdup(ptr noundef %42, ptr noundef %6, i64 noundef %.sink44) #11
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 %.sink42
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %.sink.split, %28, %24
  %.0 = phi ptr [ %27, %24 ], [ %30, %28 ], [ %30, %.sink.split ]
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %rtp_dyn_payload_free.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8
  %.not10.i = icmp eq i64 %50, 0
  br i1 %.not10.i, label %.thread.i, label %51

51:                                               ; preds = %48
  %52 = add i64 %50, -1
  store i64 %52, ptr %49, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.thread.i, label %rtp_dyn_payload_free.exit

.thread.i:                                        ; preds = %51, %48
  %54 = load ptr, ptr @rtp_dyn_payloads, align 8
  %55 = call i32 @g_hash_table_remove(ptr noundef %54, ptr noundef nonnull %47) #11
  %56 = load ptr, ptr %47, align 8
  %.not11.i = icmp eq ptr %56, null
  br i1 %.not11.i, label %58, label %57

57:                                               ; preds = %.thread.i
  call void @g_hash_table_destroy(ptr noundef nonnull %56) #11
  br label %58

58:                                               ; preds = %57, %.thread.i
  %59 = call ptr @wmem_file_scope() #11
  call void @wmem_free(ptr noundef %59, ptr noundef nonnull %47) #11
  br label %rtp_dyn_payload_free.exit

rtp_dyn_payload_free.exit:                        ; preds = %45, %51, %58
  %60 = call i64 @g_strlcpy(ptr noundef nonnull %.0, ptr noundef %3, i64 noundef 12) #11
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %4, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %5, ptr %62, align 8
  store ptr null, ptr %46, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %7, %rtp_dyn_payload_free.exit
  ret void
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #0

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @srtp_add_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = alloca %struct._address, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 50
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 8
  %18 = icmp ne i16 %17, 0
  %19 = load ptr, ptr @rtp_handle, align 8
  %20 = icmp eq ptr %19, null
  %or.cond = select i1 %18, i1 true, i1 %20
  %21 = load ptr, ptr @rtp_rfc4571_handle, align 8
  %22 = icmp eq ptr %21, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %22
  br i1 %or.cond3, label %128, label %23

23:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %24 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %1) #11
  %.not = icmp eq i32 %4, 0
  %25 = select i1 %.not, i32 196608, i32 65536
  %26 = call ptr @find_conversation(i32 noundef %6, ptr noundef %2, ptr noundef nonnull %12, i32 noundef %24, i32 noundef %3, i32 noundef %4, i32 noundef %25) #11
  %.not83 = icmp eq ptr %26, null
  br i1 %.not83, label %38, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr @proto_rtp, align 4
  %29 = call ptr @conversation_get_proto_data(ptr noundef nonnull %26, i32 noundef %28) #11
  %.not84 = icmp eq ptr %29, null
  br i1 %.not84, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %27, %30
  %.072.ph = phi ptr [ null, %27 ], [ %32, %30 ]
  %.0.ph = phi ptr [ null, %27 ], [ %34, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %37 = load i32, ptr %36, align 4
  %.not85 = icmp eq i32 %37, %6
  br i1 %.not85, label %42, label %38

38:                                               ; preds = %23, %35
  %.0100 = phi ptr [ %.0.ph, %35 ], [ null, %23 ]
  %.07297 = phi ptr [ %.072.ph, %35 ], [ null, %23 ]
  %39 = call i32 @conversation_pt_to_conversation_type(i32 noundef %1) #11
  %40 = select i1 %.not, i32 3, i32 1
  %41 = call nonnull ptr @conversation_new(i32 noundef %6, ptr noundef %2, ptr noundef nonnull %12, i32 noundef %39, i32 noundef %3, i32 noundef %4, i32 noundef %40) #11
  br label %42

42:                                               ; preds = %38, %35
  %.0101 = phi ptr [ %.0100, %38 ], [ %.0.ph, %35 ]
  %.07298 = phi ptr [ %.07297, %38 ], [ %.072.ph, %35 ]
  %.074 = phi ptr [ %41, %38 ], [ %26, %35 ]
  switch i32 %1, label %44 [
    i32 3, label %43
    i32 2, label %45
  ]

43:                                               ; preds = %42
  call void @srtcp_add_address(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %9) #11
  br label %45

44:                                               ; preds = %42
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1265, ptr noundef nonnull @.str.5) #12
  unreachable

45:                                               ; preds = %42, %43
  %rtp_rfc4571_handle.sink = phi ptr [ @rtp_handle, %43 ], [ @rtp_rfc4571_handle, %42 ]
  %46 = load ptr, ptr %rtp_rfc4571_handle.sink, align 8
  call void @conversation_set_dissector(ptr noundef nonnull %.074, ptr noundef %46) #11
  %47 = load i32, ptr @proto_rtp, align 4
  %48 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.074, i32 noundef %47) #11
  %.not86 = icmp eq ptr %48, null
  br i1 %.not86, label %49, label %65

49:                                               ; preds = %45
  %50 = call ptr @wmem_file_scope() #11
  %51 = call noalias ptr @wmem_alloc0(ptr noundef %50, i64 noundef 80) #11
  %.not87 = icmp eq ptr %.0101, null
  br i1 %.not87, label %52, label %55

52:                                               ; preds = %49
  %53 = call ptr @wmem_file_scope() #11
  %54 = call noalias ptr @wmem_map_new(ptr noundef %53, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #11
  br label %55

55:                                               ; preds = %49, %52
  %56 = phi ptr [ %54, %52 ], [ %.0101, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %56, ptr %57, align 8
  %58 = call ptr @wmem_file_scope() #11
  %59 = call noalias ptr @wmem_alloc(ptr noundef %58, i64 noundef 8) #11
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %59, ptr %60, align 8
  %61 = call ptr @wmem_file_scope() #11
  %62 = call noalias ptr @wmem_tree_new(ptr noundef %61) #11
  %63 = load ptr, ptr %60, align 8
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr @proto_rtp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.074, i32 noundef %64, ptr noundef %51) #11
  br label %65

65:                                               ; preds = %55, %45
  %.073 = phi ptr [ %48, %45 ], [ %51, %55 ]
  %66 = getelementptr inbounds nuw i8, ptr %.073, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not88 = icmp eq ptr %67, %8
  br i1 %.not88, label %85, label %68

68:                                               ; preds = %65
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %rtp_dyn_payload_free.exit, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i64, ptr %70, align 8
  %.not10.i = icmp eq i64 %71, 0
  br i1 %.not10.i, label %.thread.i, label %72

72:                                               ; preds = %69
  %73 = add i64 %71, -1
  store i64 %73, ptr %70, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.thread.i, label %rtp_dyn_payload_free.exit

.thread.i:                                        ; preds = %72, %69
  %75 = load ptr, ptr @rtp_dyn_payloads, align 8
  %76 = call i32 @g_hash_table_remove(ptr noundef %75, ptr noundef nonnull %67) #11
  %77 = load ptr, ptr %67, align 8
  %.not11.i = icmp eq ptr %77, null
  br i1 %.not11.i, label %79, label %78

78:                                               ; preds = %.thread.i
  call void @g_hash_table_destroy(ptr noundef nonnull %77) #11
  br label %79

79:                                               ; preds = %78, %.thread.i
  %80 = call ptr @wmem_file_scope() #11
  call void @wmem_free(ptr noundef %80, ptr noundef nonnull %67) #11
  br label %rtp_dyn_payload_free.exit

rtp_dyn_payload_free.exit:                        ; preds = %68, %72, %79
  %.not.i92 = icmp eq ptr %8, null
  br i1 %.not.i92, label %rtp_dyn_payload_ref.exit, label %81

81:                                               ; preds = %rtp_dyn_payload_free.exit
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8
  br label %rtp_dyn_payload_ref.exit

rtp_dyn_payload_ref.exit:                         ; preds = %rtp_dyn_payload_free.exit, %81
  store ptr %8, ptr %66, align 8
  br label %85

85:                                               ; preds = %65, %rtp_dyn_payload_ref.exit
  %86 = call i64 @g_strlcpy(ptr noundef nonnull %.073, ptr noundef %5, i64 noundef 12) #11
  %87 = getelementptr inbounds nuw i8, ptr %.073, i64 12
  store i32 %6, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.073, i64 16
  store i32 %7, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.073, i64 48
  store ptr %9, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.073, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %.073, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store ptr %.07298, ptr %91, align 8
  %.not89 = icmp eq ptr %10, null
  br i1 %.not89, label %rtp_add_setup_info_if_no_duplicate.exit, label %92

92:                                               ; preds = %85
  %.not90 = icmp eq ptr %.07298, null
  br i1 %.not90, label %121, label %93

93:                                               ; preds = %92
  %94 = call i32 @wmem_array_get_count(ptr noundef nonnull %.07298) #11
  %.not.i93 = icmp eq i32 %94, 0
  br i1 %.not.i93, label %rtp_add_setup_info_if_no_duplicate.exit.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %97

97:                                               ; preds = %.thread.i94, %.lr.ph.i
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %118, %.thread.i94 ]
  %98 = call ptr @wmem_array_index(ptr noundef nonnull %.07298, i32 noundef %.014.i) #11
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  switch i32 %100, label %.thread.i94 [
    i32 0, label %101
    i32 1, label %110
  ]

101:                                              ; preds = %97
  %102 = load i32, ptr %95, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %.thread.i94

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %96, align 8
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) %107) #13
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %rtp_add_setup_info_if_no_duplicate.exit, label %.thread.i94

110:                                              ; preds = %97
  %111 = load i32, ptr %95, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %.thread.i94

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %96, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %rtp_add_setup_info_if_no_duplicate.exit, label %.thread.i94

.thread.i94:                                      ; preds = %113, %110, %104, %101, %97
  %118 = add nuw i32 %.014.i, 1
  %119 = call i32 @wmem_array_get_count(ptr noundef nonnull %.07298) #11
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %97, label %rtp_add_setup_info_if_no_duplicate.exit.sink.split, !llvm.loop !6

121:                                              ; preds = %92
  %122 = call ptr @wmem_file_scope() #11
  %123 = call noalias ptr @wmem_array_new(ptr noundef %122, i64 noundef 24) #11
  store ptr %123, ptr %91, align 8
  br label %rtp_add_setup_info_if_no_duplicate.exit.sink.split

rtp_add_setup_info_if_no_duplicate.exit.sink.split: ; preds = %.thread.i94, %93, %121
  %.07298.sink = phi ptr [ %123, %121 ], [ %.07298, %93 ], [ %.07298, %.thread.i94 ]
  call void @wmem_array_append(ptr noundef %.07298.sink, ptr noundef nonnull %10, i32 noundef 1) #11
  br label %rtp_add_setup_info_if_no_duplicate.exit

rtp_add_setup_info_if_no_duplicate.exit:          ; preds = %113, %104, %rtp_add_setup_info_if_no_duplicate.exit.sink.split, %85
  %124 = call nonnull ptr @find_or_create_conversation(ptr noundef %0) #11
  %125 = load ptr, ptr %91, align 8
  %.not91 = icmp eq ptr %125, null
  br i1 %.not91, label %128, label %126

126:                                              ; preds = %rtp_add_setup_info_if_no_duplicate.exit
  %127 = load i32, ptr @proto_sdp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %124, i32 noundef %127, ptr noundef nonnull %125) #11
  br label %128

128:                                              ; preds = %11, %126, %rtp_add_setup_info_if_no_duplicate.exit
  ret void
}

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #0

declare void @srtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @rtp_add_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  tail call void @srtp_add_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_rtp_shim_header(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef writeonly %4) local_unnamed_addr #1 {
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #11
  %7 = zext i8 %6 to i32
  %8 = lshr i32 %7, 6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  store i32 %8, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %5
  %.not158 = icmp eq i32 %8, 2
  br i1 %.not158, label %19, label %11

11:                                               ; preds = %10
  %.not163 = icmp eq ptr %3, null
  br i1 %.not163, label %102, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @proto_rtp, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #11
  %15 = load i32, ptr @ett_rtp, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #11
  %17 = load i32, ptr @hf_rtp_version, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %7) #11
  br label %102

19:                                               ; preds = %10
  %20 = and i32 %7, 16
  %21 = and i32 %7, 15
  %22 = add i32 %1, 1
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #11
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 127
  %26 = add i32 %1, 2
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %26) #11
  %28 = add i32 %1, 4
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %28) #11
  %30 = add i32 %1, 8
  %31 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %30) #11
  br i1 %.not, label %47, label %32

32:                                               ; preds = %19
  %33 = and i32 %24, 128
  %34 = and i32 %7, 32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %25, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 %27, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %29, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %31, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  br label %47

47:                                               ; preds = %32, %19
  %.not159 = icmp eq ptr %3, null
  br i1 %.not159, label %66, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @proto_rtp, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %49, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #11
  %51 = load i32, ptr @ett_rtp, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #11
  tail call void @proto_tree_add_bitmask_list(ptr noundef %52, ptr noundef %0, i32 noundef %1, i32 noundef 1, ptr noundef nonnull @dissect_rtp_shim_header.octet1_fields, i32 noundef 0) #11
  %53 = load i32, ptr @hf_rtp_marker, align 4
  %54 = zext i8 %23 to i64
  %55 = tail call ptr @proto_tree_add_boolean(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef %22, i32 noundef 1, i64 noundef %54) #11
  %56 = tail call ptr @val_to_str_ext(i32 noundef %25, ptr noundef nonnull @rtp_payload_type_vals_ext, ptr noundef nonnull @.str.6) #11
  %57 = load i32, ptr @hf_rtp_payload_type, align 4
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %52, i32 noundef %57, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef %24, ptr noundef nonnull @.str.7, ptr noundef %56, i32 noundef %25) #11
  %59 = load i32, ptr @hf_rtp_seq_nr, align 4
  %60 = zext i16 %27 to i32
  %61 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %59, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef %60) #11
  %62 = load i32, ptr @hf_rtp_timestamp, align 4
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %62, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %29) #11
  %64 = load i32, ptr @hf_rtp_ssrc, align 4
  %65 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %64, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef %31) #11
  br label %66

66:                                               ; preds = %47, %48
  %.0148 = phi ptr [ %52, %48 ], [ null, %47 ]
  %.0147 = phi ptr [ %50, %48 ], [ null, %47 ]
  %.0150 = add i32 %1, 12
  %.not160 = icmp eq i32 %21, 0
  br i1 %.not160, label %.loopexit164, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr @hf_rtp_csrc_items, align 4
  %69 = shl nuw nsw i32 %21, 2
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %.0148, i32 noundef %68, ptr noundef %0, i32 noundef %.0150, i32 noundef %69, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.8, i32 noundef %21) #11
  %71 = load i32, ptr @ett_csrc_list, align 4
  %72 = tail call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71) #11
  br label %73

73:                                               ; preds = %67, %73
  %.0149166 = phi i32 [ 0, %67 ], [ %78, %73 ]
  %.2165 = phi i32 [ %.0150, %67 ], [ %77, %73 ]
  %74 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2165) #11
  %75 = load i32, ptr @hf_rtp_csrc_item, align 4
  %76 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %72, i32 noundef %75, ptr noundef %0, i32 noundef %.2165, i32 noundef 4, i32 noundef %74, ptr noundef nonnull @.str.9, i32 noundef %.0149166, i32 noundef %74) #11
  %77 = add i32 %.2165, 4
  %78 = add nuw nsw i32 %.0149166, 1
  %exitcond.not = icmp eq i32 %78, %21
  br i1 %exitcond.not, label %.loopexit164, label %73, !llvm.loop !7

.loopexit164:                                     ; preds = %73, %66
  %.1151 = phi i32 [ %.0150, %66 ], [ %77, %73 ]
  %.not161 = icmp eq i32 %20, 0
  br i1 %.not161, label %.loopexit, label %79

79:                                               ; preds = %.loopexit164
  %80 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1151) #11
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr @hf_rtp_prof_define, align 4
  %83 = tail call ptr @proto_tree_add_uint(ptr noundef %.0148, i32 noundef %82, ptr noundef %0, i32 noundef %.1151, i32 noundef 2, i32 noundef %81) #11
  %84 = add i32 %.1151, 2
  %85 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %84) #11
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr @hf_rtp_length, align 4
  %88 = tail call ptr @proto_tree_add_uint(ptr noundef %.0148, i32 noundef %87, ptr noundef %0, i32 noundef %84, i32 noundef 2, i32 noundef %86) #11
  %89 = add i32 %.1151, 4
  %.not162 = icmp eq i16 %85, 0
  br i1 %.not162, label %.loopexit, label %90

90:                                               ; preds = %79
  %91 = load i32, ptr @hf_rtp_hdr_exts, align 4
  %92 = shl nuw nsw i32 %86, 2
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %.0148, i32 noundef %91, ptr noundef %0, i32 noundef %89, i32 noundef %92, i32 noundef 0) #11
  %94 = load i32, ptr @ett_hdr_ext, align 4
  %95 = tail call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94) #11
  br label %96

96:                                               ; preds = %90, %96
  %.1168 = phi i32 [ 0, %90 ], [ %100, %96 ]
  %.4167 = phi i32 [ %89, %90 ], [ %99, %96 ]
  %97 = load i32, ptr @hf_rtp_hdr_ext, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %97, ptr noundef %0, i32 noundef %.4167, i32 noundef 4, i32 noundef 0) #11
  %99 = add i32 %.4167, 4
  %100 = add nuw nsw i32 %.1168, 1
  %exitcond170.not = icmp eq i32 %100, %86
  br i1 %exitcond170.not, label %.loopexit, label %96, !llvm.loop !8

.loopexit:                                        ; preds = %96, %79, %.loopexit164
  %.3 = phi i32 [ %89, %79 ], [ %.1151, %.loopexit164 ], [ %99, %96 ]
  %101 = sub i32 %.3, %1
  tail call void @proto_item_set_len(ptr noundef %.0147, i32 noundef %101) #11
  br label %102

102:                                              ; preds = %11, %12, %.loopexit
  %.0 = phi i32 [ %101, %.loopexit ], [ %1, %12 ], [ %1, %11 ]
  ret i32 %.0
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pkt_ccc() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #11
  store i32 %1, ptr @proto_pkt_ccc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pkt_ccc.hf, i32 noundef 2) #11
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pkt_ccc.ett, i32 noundef 1) #11
  %2 = load i32, ptr @proto_pkt_ccc, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_pkt_ccc, i32 noundef %2) #11
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkt_ccc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split, label %.split13

.split13:                                         ; preds = %4
  %5 = load i32, ptr @proto_pkt_ccc, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef 0) #11
  %7 = load i32, ptr @ett_pkt_ccc, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #11
  %9 = load i32, ptr @hf_pkt_ccc_id, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #11
  %11 = load i32, ptr @hf_pkt_ccc_ts, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 2) #11
  br label %.split

.split:                                           ; preds = %4, %.split13
  %.sink = phi ptr [ %2, %.split13 ], [ null, %4 ]
  %13 = tail call i32 @dissect_rtp(ptr noundef %0, ptr noundef %1, ptr noundef %.sink, ptr poison)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pkt_ccc() local_unnamed_addr #1 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.16) #11
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.17, ptr noundef %1) #11
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #0

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.129) #11
  store i32 %1, ptr @proto_rtp, align 4
  %2 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, i32 noundef %1, i32 noundef 1) #11
  store i32 %2, ptr @proto_rtp_rfc2198, align 4
  %3 = load i32, ptr @proto_rtp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_rtp.hf, i32 noundef 44) #11
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtp.ett, i32 noundef 9) #11
  %4 = load i32, ptr @proto_rtp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #11
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_rtp.ei, i32 noundef 3) #11
  %6 = load i32, ptr @proto_rtp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.129, ptr noundef nonnull @dissect_rtp, i32 noundef %6) #11
  store ptr %7, ptr @rtp_handle, align 8
  %8 = load i32, ptr @proto_rtp_rfc2198, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.136, ptr noundef nonnull @dissect_rtp_rfc2198, i32 noundef %8) #11
  store ptr %9, ptr @rtp_rfc2198_handle, align 8
  %10 = load i32, ptr @proto_rtp, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.137, ptr noundef nonnull @dissect_rtp_rfc4571, i32 noundef %10) #11
  store ptr %11, ptr @rtp_rfc4571_handle, align 8
  %12 = tail call i32 @register_tap(ptr noundef nonnull @.str.129) #11
  store i32 %12, ptr @rtp_tap, align 4
  %13 = load i32, ptr @proto_rtp, align 4
  %14 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.138, i32 noundef %13, i32 noundef 4, i32 noundef 1) #11
  store ptr %14, ptr @rtp_pt_dissector_table, align 8
  %15 = load i32, ptr @proto_rtp, align 4
  %16 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef %15, i32 noundef 26, i32 noundef 1) #11
  store ptr %16, ptr @rtp_dyn_pt_dissector_table, align 8
  %17 = load i32, ptr @proto_rtp, align 4
  %18 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.141, i32 noundef %17, i32 noundef 7, i32 noundef 2) #11
  store ptr %18, ptr @rtp_hdr_ext_dissector_table, align 8
  %19 = load i32, ptr @proto_rtp, align 4
  %20 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.142, i32 noundef %19, i32 noundef 4, i32 noundef 1) #11
  store ptr %20, ptr @rtp_hdr_ext_rfc5285_dissector_table, align 8
  %21 = load i32, ptr @proto_rtp, align 4
  %22 = tail call ptr @prefs_register_protocol(i32 noundef %21, ptr noundef null) #11
  tail call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, ptr noundef nonnull @global_rtp_show_setup_info) #11
  tail call void @prefs_register_obsolete_preference(ptr noundef %22, ptr noundef nonnull @.str.146) #11
  tail call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @desegment_rtp) #11
  tail call void @prefs_register_enum_preference(ptr noundef %22, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef nonnull @global_rtp_version0_type, ptr noundef nonnull @rtp_version0_types, i32 noundef 0) #11
  tail call void @prefs_register_obsolete_preference(ptr noundef %22, ptr noundef nonnull @.str.153) #11
  tail call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull @rfc2198_deencapsulate) #11
  tail call void @reassembly_table_register(ptr noundef nonnull @rtp_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #11
  tail call void @register_init_routine(ptr noundef nonnull @rtp_dyn_payloads_init) #11
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_rtp.rtp_da) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rtp_value(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_rtp, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 1) #11
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 4294967295
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @rtp_prompt(ptr noundef %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_rtp, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1) #11
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = icmp ugt i32 %8, 95
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(20) @.str.314, i64 20, i1 false)
  br label %13

11:                                               ; preds = %2
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.315, i32 noundef %8) #11
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #0

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.except_stacknode, align 8
  %12 = alloca %struct.except_catch, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.except_stacknode, align 8
  %16 = alloca %struct.except_catch, align 8
  store volatile ptr null, ptr %5, align 8
  store volatile i32 0, ptr %6, align 4
  %.0..0..0..0.177 = load volatile i32, ptr %6, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0..0..0..0.177) #11
  %18 = zext i8 %17 to i32
  %19 = lshr i32 %18, 6
  %20 = load i32, ptr @global_rtp_version0_type, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %58

22:                                               ; preds = %4
  switch i32 %19, label %default.unreachable [
    i32 0, label %23
    i32 1, label %42
    i32 3, label %48
    i32 2, label %83
  ]

23:                                               ; preds = %22
  %24 = icmp ult i8 %17, 4
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = load ptr, ptr @stun_handle, align 8
  %27 = call i32 @call_dissector(ptr noundef %26, ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  %28 = call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %759

29:                                               ; preds = %23
  %30 = and i32 %18, 252
  %31 = icmp eq i32 %30, 16
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr @zrtp_handle, align 8
  %34 = call i32 @call_dissector(ptr noundef %33, ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  %35 = call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %759

36:                                               ; preds = %29
  %37 = icmp ugt i8 %17, 19
  br i1 %37, label %38, label %83

38:                                               ; preds = %36
  %39 = load ptr, ptr @dtls_handle, align 8
  %40 = call i32 @call_dissector(ptr noundef %39, ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  %41 = call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %759

42:                                               ; preds = %22
  %43 = icmp ult i8 %17, 80
  br i1 %43, label %44, label %83

44:                                               ; preds = %42
  %45 = load ptr, ptr @stun_handle, align 8
  %46 = call i32 @call_dissector(ptr noundef %45, ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  %47 = call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %759

48:                                               ; preds = %22
  %49 = icmp eq i8 %17, -1
  br i1 %49, label %50, label %83

50:                                               ; preds = %48
  %.0..0..0..0.178 = load volatile i32, ptr %6, align 4
  %51 = add i32 %.0..0..0..0.178, 1
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %51) #11
  %53 = icmp eq i8 %52, 16
  br i1 %53, label %54, label %83

54:                                               ; preds = %50
  %55 = load ptr, ptr @stun_handle, align 8
  %56 = call i32 @call_dissector(ptr noundef %55, ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  %57 = call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %759

58:                                               ; preds = %4
  %59 = icmp ult i8 %17, 64
  br i1 %59, label %60, label %83

60:                                               ; preds = %58
  switch i32 %20, label %83 [
    i32 1, label %61
    i32 2, label %65
    i32 3, label %69
    i32 4, label %73
    i32 0, label %77
  ]

61:                                               ; preds = %60
  %62 = load ptr, ptr @stun_handle, align 8
  %63 = call i32 @call_dissector(ptr noundef %62, ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  %64 = call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %759

65:                                               ; preds = %60
  %66 = load ptr, ptr @classicstun_handle, align 8
  %67 = call i32 @call_dissector(ptr noundef %66, ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  %68 = call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %759

69:                                               ; preds = %60
  %70 = load ptr, ptr @t38_handle, align 8
  %71 = call i32 @call_dissector(ptr noundef %70, ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  %72 = call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %759

73:                                               ; preds = %60
  %74 = load ptr, ptr @sprt_handle, align 8
  %75 = call i32 @call_dissector(ptr noundef %74, ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  %76 = call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %759

77:                                               ; preds = %60
  %78 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.316, i64 noundef 4) #11
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %79, label %83

79:                                               ; preds = %77
  %80 = load ptr, ptr @zrtp_handle, align 8
  %81 = call i32 @call_dissector(ptr noundef %80, ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  %82 = call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %759

default.unreachable:                              ; preds = %22
  unreachable

83:                                               ; preds = %22, %58, %60, %77, %36, %42, %50, %48
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %85 = load ptr, ptr %84, align 8
  %86 = call noalias ptr @wmem_alloc0(ptr noundef %85, i64 noundef 120) #11
  store i32 %19, ptr %86, align 8
  %.not490 = icmp eq i32 %19, 2
  br i1 %.not490, label %99, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8
  call void @col_set_str(ptr noundef %89, i32 noundef 34, ptr noundef nonnull @.str.132) #11
  %90 = load ptr, ptr %88, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.317, i32 noundef %19) #11
  %.not535 = icmp eq ptr %2, null
  br i1 %.not535, label %98, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr @proto_rtp, align 4
  %.0..0..0..0.179 = load volatile i32, ptr %6, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %92, ptr noundef %0, i32 noundef %.0..0..0..0.179, i32 noundef -1, i32 noundef 0) #11
  %94 = load i32, ptr @ett_rtp, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94) #11
  store volatile ptr %95, ptr %5, align 8
  %.0..0..0..0.293 = load volatile ptr, ptr %5, align 8
  %96 = load i32, ptr @hf_rtp_version, align 4
  %.0..0..0..0.180 = load volatile i32, ptr %6, align 4
  %97 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.293, i32 noundef %96, ptr noundef %0, i32 noundef %.0..0..0..0.180, i32 noundef 1, i32 noundef %18) #11
  br label %98

98:                                               ; preds = %91, %87
  %.0..0..0..0.181 = load volatile i32, ptr %6, align 4
  br label %759

99:                                               ; preds = %83
  %100 = and i32 %18, 32
  %101 = and i32 %18, 16
  %102 = and i32 %18, 15
  %.0..0..0..0.182 = load volatile i32, ptr %6, align 4
  %103 = add i32 %.0..0..0..0.182, 1
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %103) #11
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 128
  %107 = and i32 %105, 127
  %108 = load ptr, ptr %84, align 8
  %109 = load i32, ptr @proto_rtp, align 4
  %110 = zext nneg i32 %107 to i64
  %111 = inttoptr i64 %110 to ptr
  call void @p_add_proto_data(ptr noundef %108, ptr noundef nonnull %1, i32 noundef %109, i32 noundef 1, ptr noundef %111) #11
  %.not491 = icmp eq i32 %106, 0
  %112 = and i32 %105, 224
  %or.cond3 = icmp eq i32 %112, 192
  br i1 %or.cond3, label %113, label %117

113:                                              ; preds = %99
  %114 = load ptr, ptr @rtcp_handle, align 8
  %115 = call i32 @call_dissector(ptr noundef %114, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  %116 = call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %759

117:                                              ; preds = %99
  %.0..0..0..0.183 = load volatile i32, ptr %6, align 4
  %118 = add i32 %.0..0..0..0.183, 2
  %119 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %118) #11
  %.0..0..0..0.184 = load volatile i32, ptr %6, align 4
  %120 = add i32 %.0..0..0..0.184, 4
  %121 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %120) #11
  %.0..0..0..0.185 = load volatile i32, ptr %6, align 4
  %122 = add i32 %.0..0..0..0.185, 8
  %123 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %122) #11
  %124 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %100, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 %106, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 %107, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i16 %119, ptr %128, align 4
  %129 = zext i16 %119 to i32
  %130 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i32 %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %86, i64 28
  store i32 %121, ptr %131, align 4
  %132 = zext i32 %121 to i64
  %133 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i32 %123, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %86, i64 60
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %86, i64 80
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %86, i64 88
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %86, i64 96
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %86, i64 104
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %86, i64 112
  store ptr null, ptr %141, align 8
  %.0..0..0..0.186 = load volatile i32, ptr %6, align 4
  %142 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.186) #11
  %.0..0..0..0.187 = load volatile i32, ptr %6, align 4
  %143 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.187) #11
  %144 = icmp slt i32 %143, 0
  %.not492 = icmp slt i32 %142, %143
  %or.cond = select i1 %144, i1 true, i1 %.not492
  %145 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %86, i64 44
  br i1 %or.cond, label %149, label %147

147:                                              ; preds = %117
  store i32 1, ptr %145, align 8
  store i32 %143, ptr %146, align 4
  %148 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef -1) #11
  br label %150

149:                                              ; preds = %117
  store i32 0, ptr %145, align 8
  store i32 0, ptr %146, align 4
  br label %150

150:                                              ; preds = %149, %147
  %.sink = phi ptr [ null, %149 ], [ %148, %147 ]
  %151 = getelementptr inbounds nuw i8, ptr %86, i64 72
  store ptr %.sink, ptr %151, align 8
  %152 = call ptr @wmem_file_scope() #11
  %153 = load i32, ptr @proto_rtp, align 4
  %154 = call ptr @p_get_proto_data(ptr noundef %152, ptr noundef nonnull %1, i32 noundef %153, i32 noundef 0) #11
  %.not.i = icmp eq ptr %154, null
  br i1 %.not.i, label %155, label %272

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %161 = load i32, ptr %160, align 8
  %162 = call i32 @conversation_pt_to_conversation_type(i32 noundef %161) #11
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %166 = load i32, ptr %165, align 4
  %167 = call ptr @find_conversation(i32 noundef %157, ptr noundef nonnull %158, ptr noundef nonnull %159, i32 noundef %162, i32 noundef %164, i32 noundef %166, i32 noundef 65536) #11
  %.not84.i = icmp eq ptr %167, null
  br i1 %.not84.i, label %168, label %175

168:                                              ; preds = %155
  %169 = load i32, ptr %156, align 4
  %170 = load i32, ptr %160, align 8
  %171 = call i32 @conversation_pt_to_conversation_type(i32 noundef %170) #11
  %172 = load i32, ptr %163, align 8
  %173 = load i32, ptr %165, align 4
  %174 = call nonnull ptr @conversation_new(i32 noundef %169, ptr noundef nonnull %158, ptr noundef nonnull %159, i32 noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef 1) #11
  br label %175

175:                                              ; preds = %168, %155
  %.078.i = phi ptr [ %167, %155 ], [ %174, %168 ]
  %176 = load i32, ptr @proto_rtp, align 4
  %177 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.078.i, i32 noundef %176) #11
  %.not85.i = icmp eq ptr %177, null
  br i1 %.not85.i, label %178, label %196

178:                                              ; preds = %175
  %179 = call ptr @wmem_file_scope() #11
  %180 = call noalias ptr @wmem_alloc0(ptr noundef %179, i64 noundef 80) #11
  %181 = call ptr @wmem_file_scope() #11
  %182 = call noalias ptr @wmem_map_new(ptr noundef %181, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #11
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store ptr %182, ptr %183, align 8
  %184 = call ptr @wmem_file_scope() #11
  %185 = call noalias ptr @wmem_alloc(ptr noundef %184, i64 noundef 8) #11
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 40
  store ptr %185, ptr %186, align 8
  %187 = call ptr @wmem_file_scope() #11
  %188 = call noalias ptr @wmem_tree_new(ptr noundef %187) #11
  %189 = load ptr, ptr %186, align 8
  store ptr %188, ptr %189, align 8
  %190 = call i64 @g_strlcpy(ptr noundef %180, ptr noundef nonnull @.str.324, i64 noundef 12) #11
  %191 = load i32, ptr %156, align 4
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 %191, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i32 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false)
  %195 = load i32, ptr @proto_rtp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.078.i, i32 noundef %195, ptr noundef %180) #11
  br label %196

196:                                              ; preds = %178, %175
  %.079.i = phi ptr [ %177, %175 ], [ %180, %178 ]
  %197 = call ptr @wmem_file_scope() #11
  %198 = call noalias ptr @wmem_alloc(ptr noundef %197, i64 noundef 88) #11
  %199 = call i64 @g_strlcpy(ptr noundef %198, ptr noundef nonnull %.079.i, i64 noundef 12) #11
  %200 = getelementptr inbounds nuw i8, ptr %.079.i, i64 12
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 12
  store i32 %201, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i32 %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.079.i, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store ptr %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.079.i, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %198, i64 48
  store ptr %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.079.i, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %198, i64 56
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.079.i, i64 72
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 80
  store ptr %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.079.i, i64 56
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %198, i64 64
  store ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.079.i, i64 64
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %198, i64 72
  store ptr %222, ptr %223, align 8
  %224 = call ptr @wmem_file_scope() #11
  %225 = load i32, ptr @proto_rtp, align 4
  call void @p_add_proto_data(ptr noundef %224, ptr noundef nonnull %1, i32 noundef %225, i32 noundef 0, ptr noundef %198) #11
  %226 = getelementptr inbounds nuw i8, ptr %.079.i, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %134, align 8
  %229 = zext i32 %228 to i64
  %230 = inttoptr i64 %229 to ptr
  %231 = call ptr @wmem_map_lookup(ptr noundef %227, ptr noundef %230) #11
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %242

233:                                              ; preds = %196
  %234 = call ptr @wmem_file_scope() #11
  %235 = call noalias ptr @wmem_alloc0(ptr noundef %234, i64 noundef 16) #11
  store i32 65536, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i64 4294967296, ptr %236, align 8
  %237 = load ptr, ptr %226, align 8
  %238 = load i32, ptr %134, align 8
  %239 = zext i32 %238 to i64
  %240 = inttoptr i64 %239 to ptr
  %241 = call ptr @wmem_map_insert(ptr noundef %237, ptr noundef %240, ptr noundef nonnull %235) #11
  br label %242

242:                                              ; preds = %233, %196
  %.0.i = phi ptr [ %235, %233 ], [ %231, %196 ]
  %243 = load i32, ptr %.0.i, align 8
  %244 = load i16, ptr %128, align 4
  %245 = and i32 %243, -65536
  %246 = zext i16 %244 to i32
  %247 = or disjoint i32 %245, %246
  %248 = add i32 %247, 32768
  %249 = icmp ult i32 %248, %243
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = add i32 %247, 65536
  br label %calculate_extended_seqno.exit.i

252:                                              ; preds = %242
  %253 = add i32 %243, 32768
  %254 = icmp ult i32 %253, %247
  %255 = add i32 %247, -65536
  %spec.select.i.i = select i1 %254, i32 %255, i32 %247
  br label %calculate_extended_seqno.exit.i

calculate_extended_seqno.exit.i:                  ; preds = %252, %250
  %.0.i.i = phi i32 [ %251, %250 ], [ %spec.select.i.i, %252 ]
  %256 = getelementptr inbounds nuw i8, ptr %198, i64 32
  store i32 %.0.i.i, ptr %256, align 8
  store i32 %.0.i.i, ptr %.0.i, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %258 = load i64, ptr %257, align 8
  %259 = load i32, ptr %131, align 4
  %260 = and i64 %258, -4294967296
  %261 = zext i32 %259 to i64
  %262 = or disjoint i64 %260, %261
  %263 = add i64 %262, 2147483648
  %264 = icmp ult i64 %263, %258
  br i1 %264, label %265, label %267

265:                                              ; preds = %calculate_extended_seqno.exit.i
  %266 = add i64 %262, 4294967296
  br label %calculate_extended_timestamp.exit.i

267:                                              ; preds = %calculate_extended_seqno.exit.i
  %268 = add i64 %258, 2147483648
  %269 = icmp ult i64 %268, %262
  %270 = add i64 %262, -4294967296
  %spec.select.i86.i = select i1 %269, i64 %270, i64 %262
  br label %calculate_extended_timestamp.exit.i

calculate_extended_timestamp.exit.i:              ; preds = %267, %265
  %.0.i87.i = phi i64 [ %266, %265 ], [ %spec.select.i86.i, %267 ]
  %271 = getelementptr inbounds nuw i8, ptr %198, i64 40
  store i64 %.0.i87.i, ptr %271, align 8
  store i64 %.0.i87.i, ptr %257, align 8
  br label %272

272:                                              ; preds = %calculate_extended_timestamp.exit.i, %150
  %.077.i = phi ptr [ %154, %150 ], [ %198, %calculate_extended_timestamp.exit.i ]
  %273 = getelementptr inbounds nuw i8, ptr %.077.i, i64 12
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %136, align 8
  %275 = getelementptr inbounds nuw i8, ptr %.077.i, i64 16
  %276 = load i32, ptr %275, align 8
  store i32 %276, ptr %126, align 4
  %277 = getelementptr inbounds nuw i8, ptr %.077.i, i64 32
  %278 = load i32, ptr %277, align 8
  store i32 %278, ptr %130, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.077.i, i64 40
  %280 = load i64, ptr %279, align 8
  store i64 %280, ptr %133, align 8
  %281 = getelementptr inbounds nuw i8, ptr %.077.i, i64 56
  %282 = load ptr, ptr %281, align 8
  %.not494 = icmp ne ptr %282, null
  %spec.select = select i1 %.not494, ptr @.str.318, ptr @.str.132
  %spec.select536 = zext i1 %.not494 to i32
  store i32 %spec.select536, ptr %135, align 4
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %284 = load ptr, ptr %283, align 8
  call void @col_set_str(ptr noundef %284, i32 noundef 34, ptr noundef nonnull %spec.select) #11
  %285 = getelementptr inbounds nuw i8, ptr %.077.i, i64 64
  %286 = load ptr, ptr %285, align 8
  %.not496 = icmp eq ptr %286, null
  br i1 %.not496, label %289, label %287

287:                                              ; preds = %272
  %288 = load ptr, ptr %286, align 8
  %.not497 = icmp eq ptr %288, null
  br i1 %.not497, label %289, label %.critedge.sink.split

289:                                              ; preds = %272, %287
  %290 = getelementptr inbounds nuw i8, ptr %.077.i, i64 72
  %291 = load ptr, ptr %290, align 8
  %.not498 = icmp eq ptr %291, null
  br i1 %.not498, label %.critedge, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %291, align 8
  %.not499 = icmp eq ptr %293, null
  br i1 %.not499, label %.critedge, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %292, %287
  %.sink595 = phi ptr [ %288, %287 ], [ %293, %292 ]
  %294 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef nonnull %.sink595) #11
  store ptr %294, ptr %137, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %289, %292
  %295 = icmp samesign ugt i32 %107, 95
  br i1 %295, label %296, label %rtp_dyn_payload_get_full.exit.thread

296:                                              ; preds = %.critedge
  %297 = getelementptr inbounds nuw i8, ptr %.077.i, i64 24
  %298 = load ptr, ptr %297, align 8
  %.not500 = icmp eq ptr %298, null
  br i1 %.not500, label %312, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %298, align 8
  %.not40.i = icmp eq ptr %300, null
  br i1 %.not40.i, label %rtp_dyn_payload_get_full.exit.thread, label %301

301:                                              ; preds = %299
  %302 = call ptr @g_hash_table_lookup(ptr noundef nonnull %300, ptr noundef nonnull %111) #11
  %.not577 = icmp eq ptr %302, null
  br i1 %.not577, label %rtp_dyn_payload_get_full.exit.thread, label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr %302, align 8
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %310 = load ptr, ptr %309, align 8
  store ptr %304, ptr %137, align 8
  store i32 %306, ptr %138, align 8
  %311 = getelementptr inbounds nuw i8, ptr %86, i64 92
  store i32 %308, ptr %311, align 4
  store ptr %310, ptr %139, align 8
  br label %rtp_dyn_payload_get_full.exit.thread

312:                                              ; preds = %296
  %313 = load ptr, ptr @rtp_pt_dissector_table, align 8
  %314 = call ptr @dissector_get_uint_handle(ptr noundef %313, i32 noundef %107) #11
  %.not501 = icmp eq ptr %314, null
  br i1 %.not501, label %rtp_dyn_payload_get_full.exit.thread, label %315

315:                                              ; preds = %312
  %316 = call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %314) #11
  %.not502 = icmp eq ptr %316, null
  br i1 %.not502, label %rtp_dyn_payload_get_full.exit.thread, label %317

317:                                              ; preds = %315
  store ptr %316, ptr %137, align 8
  br label %rtp_dyn_payload_get_full.exit.thread

rtp_dyn_payload_get_full.exit.thread:             ; preds = %301, %299, %.critedge, %312, %317, %315, %303
  %.0563 = phi ptr [ null, %312 ], [ null, %315 ], [ null, %317 ], [ %304, %303 ], [ null, %.critedge ], [ null, %299 ], [ null, %301 ]
  %318 = load ptr, ptr %285, align 8
  %.not504 = icmp eq ptr %318, null
  br i1 %.not504, label %323, label %319

319:                                              ; preds = %rtp_dyn_payload_get_full.exit.thread
  %320 = load ptr, ptr %318, align 8
  %.not508 = icmp eq ptr %320, null
  br i1 %.not508, label %332, label %321

321:                                              ; preds = %319
  %322 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef nonnull %320) #11
  br label %332

323:                                              ; preds = %rtp_dyn_payload_get_full.exit.thread
  %324 = getelementptr inbounds nuw i8, ptr %.077.i, i64 72
  %325 = load ptr, ptr %324, align 8
  %.not505 = icmp eq ptr %325, null
  br i1 %.not505, label %.critedge538, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %325, align 8
  %.not507 = icmp eq ptr %327, null
  br i1 %.not507, label %332, label %328

328:                                              ; preds = %326
  %329 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef nonnull %327) #11
  br label %332

.critedge538:                                     ; preds = %323
  %.not506 = icmp eq ptr %.0563, null
  br i1 %.not506, label %330, label %332

330:                                              ; preds = %.critedge538
  %331 = call ptr @val_to_str_ext(i32 noundef %107, ptr noundef nonnull @rtp_payload_type_vals_ext, ptr noundef nonnull @.str.6) #11
  br label %332

332:                                              ; preds = %330, %.critedge538, %328, %326, %321, %319
  %.0460 = phi ptr [ %322, %321 ], [ @.str.2, %319 ], [ %329, %328 ], [ @.str.2, %326 ], [ %331, %330 ], [ %.0563, %.critedge538 ]
  %333 = load ptr, ptr %283, align 8
  %334 = select i1 %.not491, ptr @.str.321, ptr @.str.320
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %333, i32 noundef 25, ptr noundef nonnull @.str.319, ptr noundef %.0460, i32 noundef %123, i32 noundef %129, i32 noundef %121, ptr noundef nonnull %334) #11
  %.not509 = icmp eq ptr %2, null
  br i1 %.not509, label %460, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr @proto_rtp, align 4
  %.0..0..0..0.188 = load volatile i32, ptr %6, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %336, ptr noundef %0, i32 noundef %.0..0..0..0.188, i32 noundef -1, i32 noundef 0) #11
  %338 = load i32, ptr @ett_rtp, align 4
  %339 = call ptr @proto_item_add_subtree(ptr noundef %337, i32 noundef %338) #11
  store volatile ptr %339, ptr %5, align 8
  %340 = load i32, ptr @global_rtp_show_setup_info, align 4
  %.not510 = icmp eq i32 %340, 0
  br i1 %.not510, label %.loopexit580, label %341

341:                                              ; preds = %335
  %.0..0..0..0.294 = load volatile ptr, ptr %5, align 8
  %342 = call ptr @wmem_file_scope() #11
  %343 = load i32, ptr @proto_rtp, align 4
  %344 = call ptr @p_get_proto_data(ptr noundef %342, ptr noundef nonnull %1, i32 noundef %343, i32 noundef 0) #11
  %.not.i547 = icmp eq ptr %344, null
  br i1 %.not.i547, label %.loopexit580, label %345

345:                                              ; preds = %341
  %346 = load i32, ptr @hf_rtp_setup, align 4
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %348 = load i32, ptr %347, align 4
  %349 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.0..0..0..0.294, i32 noundef %346, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.325, ptr noundef nonnull %344, i32 noundef %348) #11
  %.not.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %352 = load ptr, ptr %351, align 8
  %.not5.i.i = icmp eq ptr %352, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 28
  %355 = load i32, ptr %354, align 4
  %356 = or i32 %355, 2
  store i32 %356, ptr %354, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %353, %350, %345
  %357 = load i32, ptr @ett_rtp_setup, align 4
  %358 = call ptr @proto_item_add_subtree(ptr noundef %349, i32 noundef %357) #11
  %.not43.i = icmp eq ptr %358, null
  br i1 %.not43.i, label %.loopexit580, label %359

359:                                              ; preds = %proto_item_set_generated.exit.i
  %360 = load i32, ptr @hf_rtp_setup_frame, align 4
  %361 = load i32, ptr %347, align 4
  %362 = call ptr @proto_tree_add_uint(ptr noundef nonnull %358, i32 noundef %360, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %361) #11
  %.not.i46.i = icmp eq ptr %362, null
  br i1 %.not.i46.i, label %proto_item_set_generated.exit48.i, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %365 = load ptr, ptr %364, align 8
  %.not5.i47.i = icmp eq ptr %365, null
  br i1 %.not5.i47.i, label %proto_item_set_generated.exit48.i, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 28
  %368 = load i32, ptr %367, align 4
  %369 = or i32 %368, 2
  store i32 %369, ptr %367, align 4
  br label %proto_item_set_generated.exit48.i

proto_item_set_generated.exit48.i:                ; preds = %366, %363, %359
  %370 = load i32, ptr @hf_rtp_setup_method, align 4
  %371 = call ptr @proto_tree_add_string(ptr noundef nonnull %358, i32 noundef %370, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %344) #11
  %.not.i49.i = icmp eq ptr %371, null
  br i1 %.not.i49.i, label %proto_item_set_generated.exit51.i, label %372

372:                                              ; preds = %proto_item_set_generated.exit48.i
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %374 = load ptr, ptr %373, align 8
  %.not5.i50.i = icmp eq ptr %374, null
  br i1 %.not5.i50.i, label %proto_item_set_generated.exit51.i, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 28
  %377 = load i32, ptr %376, align 4
  %378 = or i32 %377, 2
  store i32 %378, ptr %376, align 4
  br label %proto_item_set_generated.exit51.i

proto_item_set_generated.exit51.i:                ; preds = %375, %372, %proto_item_set_generated.exit48.i
  %379 = getelementptr inbounds nuw i8, ptr %344, i64 80
  %380 = load ptr, ptr %379, align 8
  %.not44.i = icmp eq ptr %380, null
  br i1 %.not44.i, label %.loopexit580, label %.preheader.i

.preheader.i:                                     ; preds = %proto_item_set_generated.exit51.i
  %381 = call i32 @wmem_array_get_count(ptr noundef nonnull %380) #11
  %.not70.i = icmp eq i32 %381, 0
  br i1 %.not70.i, label %.loopexit580, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %proto_item_set_hidden.exit.i
  %.069.i = phi i32 [ %421, %proto_item_set_hidden.exit.i ], [ 0, %.preheader.i ]
  %382 = load ptr, ptr %379, align 8
  %383 = call ptr @wmem_array_index(ptr noundef %382, i32 noundef %.069.i) #11
  %384 = load i32, ptr %383, align 8
  %.not45.i = icmp eq i32 %384, 0
  br i1 %.not45.i, label %proto_item_set_hidden.exit.i, label %385

385:                                              ; preds = %.lr.ph.i
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %387 = load i32, ptr %386, align 4
  switch i32 %387, label %proto_item_set_hidden.exit.i [
    i32 0, label %388
    i32 1, label %403
  ]

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %390 = load ptr, ptr %389, align 8
  %391 = call ptr @proto_tree_add_string(ptr noundef nonnull %358, i32 noundef %384, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %390) #11
  %.not.i52.i = icmp eq ptr %391, null
  br i1 %.not.i52.i, label %proto_item_set_hidden.exit.i, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %394 = load ptr, ptr %393, align 8
  %.not5.i53.i = icmp eq ptr %394, null
  br i1 %.not5.i53.i, label %proto_item_set_generated.exit54.i, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 28
  %397 = load i32, ptr %396, align 4
  %398 = or i32 %397, 2
  store i32 %398, ptr %396, align 4
  br label %proto_item_set_generated.exit54.i

proto_item_set_generated.exit54.i:                ; preds = %395, %392
  %399 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %400 = load i32, ptr %399, align 8
  %.not68.i = icmp eq i32 %400, 1
  br i1 %.not68.i, label %401, label %proto_item_set_hidden.exit.i

401:                                              ; preds = %proto_item_set_generated.exit54.i
  %402 = load ptr, ptr %393, align 8
  %.not5.i56.i = icmp eq ptr %402, null
  br i1 %.not5.i56.i, label %proto_item_set_hidden.exit.i, label %proto_item_set_hidden.exit.sink.split.i

403:                                              ; preds = %385
  %404 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %405 = load i32, ptr %404, align 8
  %406 = call ptr @proto_tree_add_uint(ptr noundef nonnull %358, i32 noundef %384, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %405) #11
  %.not.i57.i = icmp eq ptr %406, null
  br i1 %.not.i57.i, label %proto_item_set_hidden.exit.i, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %409 = load ptr, ptr %408, align 8
  %.not5.i58.i = icmp eq ptr %409, null
  br i1 %.not5.i58.i, label %proto_item_set_generated.exit59.i, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 28
  %412 = load i32, ptr %411, align 4
  %413 = or i32 %412, 2
  store i32 %413, ptr %411, align 4
  br label %proto_item_set_generated.exit59.i

proto_item_set_generated.exit59.i:                ; preds = %410, %407
  %414 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %415 = load i32, ptr %414, align 8
  %.not67.i = icmp eq i32 %415, 1
  br i1 %.not67.i, label %416, label %proto_item_set_hidden.exit.i

416:                                              ; preds = %proto_item_set_generated.exit59.i
  %417 = load ptr, ptr %408, align 8
  %.not5.i61.i = icmp eq ptr %417, null
  br i1 %.not5.i61.i, label %proto_item_set_hidden.exit.i, label %proto_item_set_hidden.exit.sink.split.i

proto_item_set_hidden.exit.sink.split.i:          ; preds = %416, %401
  %.sink73.i = phi ptr [ %402, %401 ], [ %417, %416 ]
  %418 = getelementptr inbounds nuw i8, ptr %.sink73.i, i64 28
  %419 = load i32, ptr %418, align 4
  %420 = or i32 %419, 1
  store i32 %420, ptr %418, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %proto_item_set_hidden.exit.sink.split.i, %416, %proto_item_set_generated.exit59.i, %403, %401, %proto_item_set_generated.exit54.i, %388, %385, %.lr.ph.i
  %421 = add nuw i32 %.069.i, 1
  %422 = load ptr, ptr %379, align 8
  %423 = call i32 @wmem_array_get_count(ptr noundef %422) #11
  %424 = icmp ult i32 %421, %423
  br i1 %424, label %.lr.ph.i, label %.loopexit580, !llvm.loop !9

.loopexit580:                                     ; preds = %proto_item_set_hidden.exit.i, %335, %341, %proto_item_set_generated.exit.i, %proto_item_set_generated.exit51.i, %.preheader.i
  %.0..0..0..0.295 = load volatile ptr, ptr %5, align 8
  %.0..0..0..0.189 = load volatile i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %.0..0..0..0.295, ptr noundef %0, i32 noundef %.0..0..0..0.189, i32 noundef 1, ptr noundef nonnull @dissect_rtp.octet1_fields, i32 noundef 0) #11
  %.0..0..0..0.190 = load volatile i32, ptr %6, align 4
  %425 = add i32 %.0..0..0..0.190, 1
  store volatile i32 %425, ptr %6, align 4
  %.0..0..0..0.296 = load volatile ptr, ptr %5, align 8
  %426 = load i32, ptr @hf_rtp_marker, align 4
  %.0..0..0..0.191 = load volatile i32, ptr %6, align 4
  %427 = zext i8 %104 to i64
  %428 = call ptr @proto_tree_add_boolean(ptr noundef %.0..0..0..0.296, i32 noundef %426, ptr noundef %0, i32 noundef %.0..0..0..0.191, i32 noundef 1, i64 noundef %427) #11
  %.0..0..0..0.297 = load volatile ptr, ptr %5, align 8
  %429 = load i32, ptr @hf_rtp_payload_type, align 4
  %.0..0..0..0.192 = load volatile i32, ptr %6, align 4
  %430 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0..0..0..0.297, i32 noundef %429, ptr noundef %0, i32 noundef %.0..0..0..0.192, i32 noundef 1, i32 noundef %105, ptr noundef nonnull @.str.7, ptr noundef %.0460, i32 noundef %107) #11
  %.0..0..0..0.193 = load volatile i32, ptr %6, align 4
  %431 = add i32 %.0..0..0..0.193, 1
  store volatile i32 %431, ptr %6, align 4
  %.0..0..0..0.298 = load volatile ptr, ptr %5, align 8
  %432 = load i32, ptr @hf_rtp_seq_nr, align 4
  %.0..0..0..0.194 = load volatile i32, ptr %6, align 4
  %433 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.298, i32 noundef %432, ptr noundef %0, i32 noundef %.0..0..0..0.194, i32 noundef 2, i32 noundef %129) #11
  %.0..0..0..0.299 = load volatile ptr, ptr %5, align 8
  %434 = load i32, ptr @hf_rtp_ext_seq_nr, align 4
  %.0..0..0..0.195 = load volatile i32, ptr %6, align 4
  %435 = load i32, ptr %277, align 8
  %436 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.299, i32 noundef %434, ptr noundef %0, i32 noundef %.0..0..0..0.195, i32 noundef 2, i32 noundef %435) #11
  %.not.i548 = icmp eq ptr %436, null
  br i1 %.not.i548, label %proto_item_set_generated.exit, label %437

437:                                              ; preds = %.loopexit580
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %439 = load ptr, ptr %438, align 8
  %.not5.i = icmp eq ptr %439, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 28
  %442 = load i32, ptr %441, align 4
  %443 = or i32 %442, 2
  store i32 %443, ptr %441, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.loopexit580, %437, %440
  %.0..0..0..0.196 = load volatile i32, ptr %6, align 4
  %444 = add i32 %.0..0..0..0.196, 2
  store volatile i32 %444, ptr %6, align 4
  %.0..0..0..0.300 = load volatile ptr, ptr %5, align 8
  %445 = load i32, ptr @hf_rtp_timestamp, align 4
  %.0..0..0..0.197 = load volatile i32, ptr %6, align 4
  %446 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.300, i32 noundef %445, ptr noundef %0, i32 noundef %.0..0..0..0.197, i32 noundef 4, i32 noundef %121) #11
  %.0..0..0..0.301 = load volatile ptr, ptr %5, align 8
  %447 = load i32, ptr @hf_rtp_ext_timestamp, align 4
  %.0..0..0..0.198 = load volatile i32, ptr %6, align 4
  %448 = load i64, ptr %279, align 8
  %449 = call ptr @proto_tree_add_uint64(ptr noundef %.0..0..0..0.301, i32 noundef %447, ptr noundef %0, i32 noundef %.0..0..0..0.198, i32 noundef 4, i64 noundef %448) #11
  %.not.i549 = icmp eq ptr %449, null
  br i1 %.not.i549, label %proto_item_set_generated.exit551, label %450

450:                                              ; preds = %proto_item_set_generated.exit
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %452 = load ptr, ptr %451, align 8
  %.not5.i550 = icmp eq ptr %452, null
  br i1 %.not5.i550, label %proto_item_set_generated.exit551, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 28
  %455 = load i32, ptr %454, align 4
  %456 = or i32 %455, 2
  store i32 %456, ptr %454, align 4
  br label %proto_item_set_generated.exit551

proto_item_set_generated.exit551:                 ; preds = %453, %450, %proto_item_set_generated.exit
  %.0..0..0..0.199 = load volatile i32, ptr %6, align 4
  %457 = add i32 %.0..0..0..0.199, 4
  store volatile i32 %457, ptr %6, align 4
  %.0..0..0..0.302 = load volatile ptr, ptr %5, align 8
  %458 = load i32, ptr @hf_rtp_ssrc, align 4
  %.0..0..0..0.200 = load volatile i32, ptr %6, align 4
  %459 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.302, i32 noundef %458, ptr noundef %0, i32 noundef %.0..0..0..0.200, i32 noundef 4, i32 noundef %123) #11
  br label %460

460:                                              ; preds = %332, %proto_item_set_generated.exit551
  %.sink597 = phi i32 [ 4, %proto_item_set_generated.exit551 ], [ 12, %332 ]
  %.0..0..0..0.202 = load volatile i32, ptr %6, align 4
  %461 = add i32 %.0..0..0..0.202, %.sink597
  store volatile i32 %461, ptr %6, align 4
  %.not511 = icmp eq i32 %102, 0
  br i1 %.not511, label %.loopexit, label %462

462:                                              ; preds = %460
  %.0..0..0..0.303 = load volatile ptr, ptr %5, align 8
  %463 = load i32, ptr @hf_rtp_csrc_items, align 4
  %.0..0..0..0.203 = load volatile i32, ptr %6, align 4
  %464 = shl nuw nsw i32 %102, 2
  %465 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.303, i32 noundef %463, ptr noundef %0, i32 noundef %.0..0..0..0.203, i32 noundef %464, i32 noundef 0) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %465, ptr noundef nonnull @.str.8, i32 noundef %102) #11
  %466 = load i32, ptr @ett_csrc_list, align 4
  %467 = call ptr @proto_item_add_subtree(ptr noundef %465, i32 noundef %466) #11
  br label %468

468:                                              ; preds = %462, %468
  %.0459582 = phi i32 [ 0, %462 ], [ %473, %468 ]
  %.0..0..0..0.204 = load volatile i32, ptr %6, align 4
  %469 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0..0..0..0.204) #11
  %470 = load i32, ptr @hf_rtp_csrc_item, align 4
  %.0..0..0..0.205 = load volatile i32, ptr %6, align 4
  %471 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %467, i32 noundef %470, ptr noundef %0, i32 noundef %.0..0..0..0.205, i32 noundef 4, i32 noundef %469, ptr noundef nonnull @.str.9, i32 noundef %.0459582, i32 noundef %469) #11
  %.0..0..0..0.206 = load volatile i32, ptr %6, align 4
  %472 = add i32 %.0..0..0..0.206, 4
  store volatile i32 %472, ptr %6, align 4
  %473 = add nuw nsw i32 %.0459582, 1
  %exitcond.not = icmp eq i32 %473, %102
  br i1 %exitcond.not, label %.loopexit, label %468, !llvm.loop !10

.loopexit:                                        ; preds = %468, %460
  %.not512 = icmp eq i32 %101, 0
  br i1 %.not512, label %556, label %474

474:                                              ; preds = %.loopexit
  %.0..0..0..0.207 = load volatile i32, ptr %6, align 4
  %475 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0..0..0..0.207) #11
  %476 = zext i16 %475 to i32
  %.0..0..0..0.304 = load volatile ptr, ptr %5, align 8
  %477 = load i32, ptr @hf_rtp_prof_define, align 4
  %.0..0..0..0.208 = load volatile i32, ptr %6, align 4
  %478 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.304, i32 noundef %477, ptr noundef %0, i32 noundef %.0..0..0..0.208, i32 noundef 2, i32 noundef %476) #11
  %.0..0..0..0.209 = load volatile i32, ptr %6, align 4
  %479 = add i32 %.0..0..0..0.209, 2
  store volatile i32 %479, ptr %6, align 4
  %.0..0..0..0.210 = load volatile i32, ptr %6, align 4
  %480 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0..0..0..0.210) #11
  %481 = zext i16 %480 to i32
  %.0..0..0..0.305 = load volatile ptr, ptr %5, align 8
  %482 = load i32, ptr @hf_rtp_length, align 4
  %.0..0..0..0.211 = load volatile i32, ptr %6, align 4
  %483 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.305, i32 noundef %482, ptr noundef %0, i32 noundef %.0..0..0..0.211, i32 noundef 2, i32 noundef %481) #11
  %.0..0..0..0.212 = load volatile i32, ptr %6, align 4
  %484 = add i32 %.0..0..0..0.212, 2
  store volatile i32 %484, ptr %6, align 4
  %.not513 = icmp eq i16 %480, 0
  br i1 %.not513, label %dissect_rtp_hext_rfc5285_onebyte.exit, label %485

485:                                              ; preds = %474
  %.0..0..0..0.306 = load volatile ptr, ptr %5, align 8
  %486 = load i32, ptr @hf_rtp_hdr_exts, align 4
  %.0..0..0..0.213 = load volatile i32, ptr %6, align 4
  %487 = shl nuw nsw i32 %481, 2
  %488 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.306, i32 noundef %486, ptr noundef %0, i32 noundef %.0..0..0..0.213, i32 noundef %487, i32 noundef 0) #11
  %489 = load i32, ptr @ett_hdr_ext, align 4
  %490 = call ptr @proto_item_add_subtree(ptr noundef %488, i32 noundef %489) #11
  %.0..0..0..0.214 = load volatile i32, ptr %6, align 4
  %491 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0..0..0..0.214, i32 noundef %487) #11
  %492 = icmp eq i16 %475, -16674
  br i1 %492, label %493, label %540

493:                                              ; preds = %485
  %494 = call i32 @tvb_captured_length(ptr noundef %491) #11
  %.not61.i = icmp eq i32 %494, 0
  br i1 %.not61.i, label %dissect_rtp_hext_rfc5285_onebyte.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %493
  %495 = icmp ne ptr %490, null
  br label %.preheader.i552

.preheader.i552:                                  ; preds = %537, %.preheader.lr.ph.i
  %.058.i = phi ptr [ null, %.preheader.lr.ph.i ], [ %.1.i, %537 ]
  %.05057.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %517, %537 ]
  br label %496

496:                                              ; preds = %499, %.preheader.i552
  %.151.i = phi i32 [ %500, %499 ], [ %.05057.i, %.preheader.i552 ]
  %497 = call zeroext i8 @tvb_get_guint8(ptr noundef %491, i32 noundef %.151.i) #11
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %499, label %502

499:                                              ; preds = %496
  %500 = add i32 %.151.i, 1
  %501 = call i32 @tvb_captured_length(ptr noundef %491) #11
  %.not.i553 = icmp ult i32 %500, %501
  br i1 %.not.i553, label %496, label %dissect_rtp_hext_rfc5285_onebyte.exit, !llvm.loop !11

502:                                              ; preds = %496
  %503 = icmp ugt i32 %.151.i, %.05057.i
  br i1 %503, label %504, label %508

504:                                              ; preds = %502
  %505 = load i32, ptr @hf_rtp_padding_data, align 4
  %506 = sub nuw i32 %.151.i, %.05057.i
  %507 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %505, ptr noundef %491, i32 noundef %.05057.i, i32 noundef %506, i32 noundef 0) #11
  br label %508

508:                                              ; preds = %504, %502
  %509 = call zeroext i8 @tvb_get_guint8(ptr noundef %491, i32 noundef %.151.i) #11
  %510 = lshr i8 %509, 4
  %511 = zext nneg i8 %510 to i32
  %512 = icmp eq i8 %510, 15
  br i1 %512, label %dissect_rtp_hext_rfc5285_onebyte.exit, label %513

513:                                              ; preds = %508
  %514 = and i8 %509, 15
  %narrow.i = add nuw nsw i8 %514, 1
  %515 = zext nneg i8 %narrow.i to i32
  %516 = add nuw i32 %.151.i, 1
  %517 = add i32 %516, %515
  %518 = call i32 @tvb_captured_length(ptr noundef %491) #11
  %519 = icmp ugt i32 %517, %518
  br i1 %519, label %dissect_rtp_hext_rfc5285_onebyte.exit, label %520

520:                                              ; preds = %513
  br i1 %495, label %521, label %529

521:                                              ; preds = %520
  %522 = add nuw nsw i32 %515, 1
  %523 = load i32, ptr @ett_hdr_ext_rfc5285, align 4
  %524 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %490, ptr noundef %491, i32 noundef %.151.i, i32 noundef %522, i32 noundef %523, ptr noundef null, ptr noundef nonnull @.str.326) #11
  %525 = load i32, ptr @hf_rtp_ext_rfc5285_id, align 4
  %526 = call ptr @proto_tree_add_uint(ptr noundef %524, i32 noundef %525, ptr noundef %491, i32 noundef %.151.i, i32 noundef 1, i32 noundef %511) #11
  %527 = load i32, ptr @hf_rtp_ext_rfc5285_length, align 4
  %528 = call ptr @proto_tree_add_uint(ptr noundef %524, i32 noundef %527, ptr noundef %491, i32 noundef %.151.i, i32 noundef 1, i32 noundef %515) #11
  br label %529

529:                                              ; preds = %521, %520
  %.1.i = phi ptr [ %524, %521 ], [ %.058.i, %520 ]
  %530 = call ptr @tvb_new_subset_length(ptr noundef %491, i32 noundef %516, i32 noundef %515) #11
  %531 = load ptr, ptr @rtp_hdr_ext_rfc5285_dissector_table, align 8
  %532 = call i32 @dissector_try_uint(ptr noundef %531, i32 noundef %511, ptr noundef %530, ptr noundef nonnull %1, ptr noundef %.1.i) #11
  %533 = icmp eq i32 %532, 0
  %or.cond.i = and i1 %495, %533
  br i1 %or.cond.i, label %534, label %537

534:                                              ; preds = %529
  %535 = load i32, ptr @hf_rtp_ext_rfc5285_data, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %.1.i, i32 noundef %535, ptr noundef %530, i32 noundef 0, i32 noundef %515, i32 noundef 0) #11
  br label %537

537:                                              ; preds = %534, %529
  %538 = call i32 @tvb_captured_length(ptr noundef %491) #11
  %539 = icmp ult i32 %517, %538
  br i1 %539, label %.preheader.i552, label %dissect_rtp_hext_rfc5285_onebyte.exit, !llvm.loop !12

540:                                              ; preds = %485
  %541 = and i32 %476, 65520
  %542 = icmp eq i32 %541, 4096
  br i1 %542, label %543, label %546

543:                                              ; preds = %540
  %.0..0..0..0.215 = load volatile i32, ptr %6, align 4
  %544 = add i32 %.0..0..0..0.215, -4
  %545 = trunc i16 %475 to i8
  call fastcc void @dissect_rtp_hext_rfc5285_twobytes(ptr noundef %0, i32 noundef %544, i8 noundef zeroext %545, ptr noundef %491, ptr noundef nonnull %1, ptr noundef %490)
  br label %dissect_rtp_hext_rfc5285_onebyte.exit

546:                                              ; preds = %540
  %547 = load ptr, ptr @rtp_hdr_ext_dissector_table, align 8
  %548 = call i32 @dissector_try_uint_new(ptr noundef %547, i32 noundef %476, ptr noundef %491, ptr noundef nonnull %1, ptr noundef %490, i32 noundef 0, ptr noundef %86) #11
  %.not514 = icmp eq i32 %548, 0
  br i1 %.not514, label %549, label %dissect_rtp_hext_rfc5285_onebyte.exit

549:                                              ; preds = %546
  %.0..0..0..0.216 = load volatile i32, ptr %6, align 4
  br label %550

550:                                              ; preds = %549, %550
  %.0457584 = phi i32 [ %.0..0..0..0.216, %549 ], [ %553, %550 ]
  %.1583 = phi i32 [ 0, %549 ], [ %554, %550 ]
  %551 = load i32, ptr @hf_rtp_hdr_ext, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %551, ptr noundef %0, i32 noundef %.0457584, i32 noundef 4, i32 noundef 0) #11
  %553 = add i32 %.0457584, 4
  %554 = add nuw nsw i32 %.1583, 1
  %exitcond588.not = icmp eq i32 %554, %481
  br i1 %exitcond588.not, label %dissect_rtp_hext_rfc5285_onebyte.exit, label %550, !llvm.loop !13

dissect_rtp_hext_rfc5285_onebyte.exit:            ; preds = %550, %537, %513, %508, %499, %474, %493, %546, %543
  %.pre-phi = phi i32 [ %487, %493 ], [ %487, %546 ], [ %487, %543 ], [ 0, %474 ], [ %487, %499 ], [ %487, %508 ], [ %487, %513 ], [ %487, %537 ], [ %487, %550 ]
  %.0..0..0..0.217 = load volatile i32, ptr %6, align 4
  %555 = add i32 %.0..0..0..0.217, %.pre-phi
  store volatile i32 %555, ptr %6, align 4
  br label %556

556:                                              ; preds = %dissect_rtp_hext_rfc5285_onebyte.exit, %.loopexit
  %.not515 = icmp eq i32 %100, 0
  br i1 %.not515, label %672, label %557

557:                                              ; preds = %556
  store volatile i32 0, ptr %8, align 4
  %558 = call i32 @tvb_captured_length(ptr noundef %0) #11
  %559 = call i32 @tvb_reported_length(ptr noundef %0) #11
  %560 = icmp ult i32 %558, %559
  br i1 %560, label %561, label %566

561:                                              ; preds = %557
  %.0..0..0..0.307 = load volatile ptr, ptr %5, align 8
  %562 = call ptr @proto_tree_add_expert(ptr noundef %.0..0..0..0.307, ptr noundef nonnull %1, ptr noundef nonnull @ei_rtp_padding_missing, ptr noundef %0, i32 noundef 0, i32 noundef 0) #11
  %.0..0..0..0.218 = load volatile i32, ptr %6, align 4
  %563 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.218) #11
  %.0..0..0..0.308 = load volatile ptr, ptr %5, align 8
  %564 = call i32 @call_data_dissector(ptr noundef %563, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.308) #11
  %565 = call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %759

566:                                              ; preds = %557
  %567 = call i32 @tvb_reported_length(ptr noundef %0) #11
  %568 = add i32 %567, -1
  %569 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %568) #11
  %570 = zext i8 %569 to i32
  store volatile i32 %570, ptr %7, align 4
  %.0..0..0..0.219 = load volatile i32, ptr %6, align 4
  %571 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.219) #11
  %.0..0..0..0.34 = load volatile i32, ptr %7, align 4
  %572 = sub i32 %571, %.0..0..0..0.34
  %.0..0..0..0.220 = load volatile i32, ptr %6, align 4
  %573 = getelementptr inbounds nuw i8, ptr %86, i64 52
  store i32 %.0..0..0..0.220, ptr %573, align 4
  %574 = load ptr, ptr %285, align 8
  %.not524 = icmp eq ptr %574, null
  br i1 %.not524, label %589, label %575

575:                                              ; preds = %566
  %576 = load ptr, ptr %574, align 8
  %577 = load ptr, ptr @sbc_handle, align 8
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %579, label %581

579:                                              ; preds = %575
  %580 = add i32 %.0..0..0..0.220, 1
  store i32 %580, ptr %573, align 4
  %.pre = load ptr, ptr %285, align 8
  br label %581

581:                                              ; preds = %579, %575
  %582 = phi i32 [ %580, %579 ], [ %.0..0..0..0.220, %575 ]
  %583 = phi ptr [ %.pre, %579 ], [ %574, %575 ]
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %585 = load i32, ptr %584, align 8
  %586 = icmp eq i32 %585, 2
  br i1 %586, label %587, label %589

587:                                              ; preds = %581
  %588 = add i32 %582, 1
  store i32 %588, ptr %573, align 4
  br label %589

589:                                              ; preds = %566, %587, %581
  %590 = phi i32 [ %.0..0..0..0.220, %566 ], [ %588, %587 ], [ %582, %581 ]
  %591 = getelementptr inbounds nuw i8, ptr %.077.i, i64 72
  %592 = load ptr, ptr %591, align 8
  %.not525 = icmp eq ptr %592, null
  br i1 %.not525, label %.critedge542, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %595 = load i32, ptr %594, align 8
  %596 = icmp eq i32 %595, 2
  br i1 %596, label %597, label %.critedge542

597:                                              ; preds = %593
  %598 = add i32 %590, 1
  store i32 %598, ptr %573, align 4
  br label %.critedge542

.critedge542:                                     ; preds = %597, %593, %589
  %599 = phi i32 [ %598, %597 ], [ %590, %593 ], [ %590, %589 ]
  %600 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %599) #11
  %601 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %.0..0..0..0.35 = load volatile i32, ptr %7, align 4
  %602 = icmp ugt i32 %600, %.0..0..0..0.35
  br i1 %602, label %603, label %605

603:                                              ; preds = %.critedge542
  %.0..0..0..0.36 = load volatile i32, ptr %7, align 4
  %604 = sub i32 %600, %.0..0..0..0.36
  br label %605

605:                                              ; preds = %.critedge542, %603
  %storemerge = phi i32 [ %604, %603 ], [ 0, %.critedge542 ]
  store i32 %storemerge, ptr %601, align 8
  %606 = icmp sgt i32 %572, 0
  br i1 %606, label %607, label %650

607:                                              ; preds = %605
  %608 = load ptr, ptr %84, align 8
  %609 = call noalias ptr @wmem_alloc(ptr noundef %608, i64 noundef 8) #11
  store i32 %572, ptr %609, align 4
  %.0..0..0..0.37 = load volatile i32, ptr %7, align 4
  %610 = trunc i32 %.0..0..0..0.37 to i8
  %611 = add i8 %610, -1
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 4
  store i8 %611, ptr %612, align 4
  %613 = load ptr, ptr %84, align 8
  %614 = load i32, ptr @proto_rtp, align 4
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %616 = load i8, ptr %615, align 8
  %617 = zext i8 %616 to i32
  call void @p_add_proto_data(ptr noundef %613, ptr noundef nonnull %1, i32 noundef %614, i32 noundef %617, ptr noundef nonnull %609) #11
  store volatile i32 0, ptr %10, align 4
  call void @except_setup_try(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @dissect_rtp.catch_spec, i64 noundef 1) #11
  %618 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %619 = call i32 @_setjmp(ptr noundef nonnull %618) #14
  %.not526 = icmp eq i32 %619, 0
  %620 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink598 = select i1 %.not526, ptr null, ptr %620
  store volatile ptr %.sink598, ptr %9, align 8
  %.0..0..0..0.19 = load volatile i32, ptr %10, align 4
  %621 = and i32 %.0..0..0..0.19, 1
  %.not527 = icmp eq i32 %621, 0
  br i1 %.not527, label %624, label %622

622:                                              ; preds = %607
  %.0..0..0..0.20 = load volatile i32, ptr %10, align 4
  %623 = or i32 %.0..0..0..0.20, 2
  store volatile i32 %623, ptr %10, align 4
  br label %624

624:                                              ; preds = %622, %607
  %.0..0..0..0.21 = load volatile i32, ptr %10, align 4
  %625 = and i32 %.0..0..0..0.21, -2
  store volatile i32 %625, ptr %10, align 4
  %.0..0..0..0.22 = load volatile i32, ptr %10, align 4
  %626 = icmp eq i32 %.0..0..0..0.22, 0
  br i1 %626, label %627, label %630

627:                                              ; preds = %624
  %.0..0..0..0.26 = load volatile ptr, ptr %9, align 8
  %628 = icmp eq ptr %.0..0..0..0.26, null
  br i1 %628, label %629, label %630

629:                                              ; preds = %627
  %.0..0..0..0.309 = load volatile ptr, ptr %5, align 8
  %.0..0..0..0.221 = load volatile i32, ptr %6, align 4
  call fastcc void @dissect_rtp_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0..0..0..0.309, i32 noundef %.0..0..0..0.221, i32 noundef %572, i32 noundef %572, i32 noundef %107, ptr noundef nonnull %86)
  br label %630

630:                                              ; preds = %629, %627, %624
  %.0..0..0..0.23 = load volatile i32, ptr %10, align 4
  %631 = icmp eq i32 %.0..0..0..0.23, 0
  br i1 %631, label %632, label %641

632:                                              ; preds = %630
  %.0..0..0..0.27 = load volatile ptr, ptr %9, align 8
  %.not528 = icmp eq ptr %.0..0..0..0.27, null
  br i1 %.not528, label %641, label %633

633:                                              ; preds = %632
  %.0..0..0..0.24 = load volatile i32, ptr %10, align 4
  %634 = or i32 %.0..0..0..0.24, 1
  store volatile i32 %634, ptr %10, align 4
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %636 = load i8, ptr %635, align 4
  %637 = and i8 %636, 1
  %.not534 = icmp eq i8 %637, 0
  br i1 %.not534, label %638, label %640

638:                                              ; preds = %633
  %639 = load i32, ptr @rtp_tap, align 4
  call void @tap_queue_packet(i32 noundef %639, ptr noundef nonnull %1, ptr noundef nonnull %86) #11
  br label %640

640:                                              ; preds = %638, %633
  call void @longjmp(ptr noundef nonnull %618, i32 noundef 1) #12
  unreachable

641:                                              ; preds = %632, %630
  %.0..0..0..0.25 = load volatile i32, ptr %10, align 4
  %642 = and i32 %.0..0..0..0.25, 1
  %.not529 = icmp eq i32 %642, 0
  br i1 %.not529, label %643, label %645

643:                                              ; preds = %641
  %.0..0..0..0.28 = load volatile ptr, ptr %9, align 8
  %.not530 = icmp eq ptr %.0..0..0..0.28, null
  br i1 %.not530, label %645, label %644

644:                                              ; preds = %643
  %.0..0..0..0.29 = load volatile ptr, ptr %9, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.29) #12
  unreachable

645:                                              ; preds = %643, %641
  %646 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %647 = load volatile ptr, ptr %646, align 8
  call void @except_free(ptr noundef %647) #11
  %648 = call ptr @except_pop() #11
  %.0..0..0..0.222 = load volatile i32, ptr %6, align 4
  %649 = add i32 %.0..0..0..0.222, %572
  store volatile i32 %649, ptr %6, align 4
  br label %654

650:                                              ; preds = %605
  %651 = icmp slt i32 %572, 0
  br i1 %651, label %652, label %654

652:                                              ; preds = %650
  %.0..0..0..0.223 = load volatile i32, ptr %6, align 4
  %653 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.223) #11
  store volatile i32 %653, ptr %7, align 4
  store volatile i32 1, ptr %8, align 4
  br label %654

654:                                              ; preds = %650, %652, %645
  %.0..0..0..0.38 = load volatile i32, ptr %7, align 4
  %.not531 = icmp eq i32 %.0..0..0..0.38, 0
  br i1 %.not531, label %668, label %655

655:                                              ; preds = %654
  %.0..0..0..0.39 = load volatile i32, ptr %7, align 4
  %656 = icmp ugt i32 %.0..0..0..0.39, 1
  br i1 %656, label %657, label %663

657:                                              ; preds = %655
  %.0..0..0..0.310 = load volatile ptr, ptr %5, align 8
  %658 = load i32, ptr @hf_rtp_padding_data, align 4
  %.0..0..0..0.224 = load volatile i32, ptr %6, align 4
  %.0..0..0..0.40 = load volatile i32, ptr %7, align 4
  %659 = add i32 %.0..0..0..0.40, -1
  %660 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.310, i32 noundef %658, ptr noundef %0, i32 noundef %.0..0..0..0.224, i32 noundef %659, i32 noundef 0) #11
  %.0..0..0..0.41 = load volatile i32, ptr %7, align 4
  %661 = add i32 %.0..0..0..0.41, -1
  %.0..0..0..0.225 = load volatile i32, ptr %6, align 4
  %662 = add i32 %661, %.0..0..0..0.225
  store volatile i32 %662, ptr %6, align 4
  br label %663

663:                                              ; preds = %657, %655
  %.0..0..0..0.311 = load volatile ptr, ptr %5, align 8
  %664 = load i32, ptr @hf_rtp_padding_count, align 4
  %.0..0..0..0.226 = load volatile i32, ptr %6, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.311, i32 noundef %664, ptr noundef %0, i32 noundef %.0..0..0..0.226, i32 noundef 1, i32 noundef 0) #11
  %.0..0..0..0.33 = load volatile i32, ptr %8, align 4
  %.not532 = icmp eq i32 %.0..0..0..0.33, 0
  br i1 %.not532, label %752, label %666

666:                                              ; preds = %663
  %667 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %665, ptr noundef nonnull @ei_rtp_padding_bogus) #11
  br label %752

668:                                              ; preds = %654
  %.0..0..0..0.312 = load volatile ptr, ptr %5, align 8
  %669 = call i32 @tvb_reported_length(ptr noundef %0) #11
  %670 = add i32 %669, -1
  %671 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0..0..0..0.312, ptr noundef nonnull %1, ptr noundef nonnull @ei_rtp_padding_bogus, ptr noundef %0, i32 noundef %670, i32 noundef 1, ptr noundef nonnull @.str.322) #11
  br label %752

672:                                              ; preds = %556
  %.0..0..0..0.227 = load volatile i32, ptr %6, align 4
  %673 = getelementptr inbounds nuw i8, ptr %86, i64 52
  store i32 %.0..0..0..0.227, ptr %673, align 4
  %.0..0..0..0.228 = load volatile i32, ptr %6, align 4
  %674 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.228) #11
  %675 = getelementptr inbounds nuw i8, ptr %86, i64 56
  store i32 %674, ptr %675, align 8
  %676 = load ptr, ptr %285, align 8
  %.not516 = icmp eq ptr %676, null
  br i1 %.not516, label %695, label %677

677:                                              ; preds = %672
  %678 = load ptr, ptr %676, align 8
  %679 = load ptr, ptr @sbc_handle, align 8
  %680 = icmp eq ptr %678, %679
  br i1 %680, label %681, label %685

681:                                              ; preds = %677
  %682 = load i32, ptr %673, align 4
  %683 = add i32 %682, 1
  store i32 %683, ptr %673, align 4
  %684 = add i32 %674, -1
  store i32 %684, ptr %675, align 8
  %.pre589 = load ptr, ptr %285, align 8
  br label %685

685:                                              ; preds = %681, %677
  %686 = phi i32 [ %684, %681 ], [ %674, %677 ]
  %687 = phi ptr [ %.pre589, %681 ], [ %676, %677 ]
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %689 = load i32, ptr %688, align 8
  %690 = icmp eq i32 %689, 2
  br i1 %690, label %691, label %695

691:                                              ; preds = %685
  %692 = load i32, ptr %673, align 4
  %693 = add i32 %692, 1
  store i32 %693, ptr %673, align 4
  %694 = add i32 %686, -1
  store i32 %694, ptr %675, align 8
  br label %695

695:                                              ; preds = %672, %691, %685
  %696 = phi i32 [ %674, %672 ], [ %694, %691 ], [ %686, %685 ]
  %697 = getelementptr inbounds nuw i8, ptr %.077.i, i64 72
  %698 = load ptr, ptr %697, align 8
  %.not517 = icmp eq ptr %698, null
  br i1 %.not517, label %.critedge544, label %699

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %701 = load i32, ptr %700, align 8
  %702 = icmp eq i32 %701, 2
  br i1 %702, label %703, label %.critedge544

703:                                              ; preds = %699
  %704 = load i32, ptr %673, align 4
  %705 = add i32 %704, 1
  store i32 %705, ptr %673, align 4
  %706 = add i32 %696, -1
  store i32 %706, ptr %675, align 8
  br label %.critedge544

.critedge544:                                     ; preds = %703, %699, %695
  %.0..0..0..0.229 = load volatile i32, ptr %6, align 4
  %707 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.229) #11
  %708 = icmp sgt i32 %707, 0
  br i1 %708, label %709, label %752

709:                                              ; preds = %.critedge544
  %710 = load ptr, ptr %84, align 8
  %711 = call noalias ptr @wmem_alloc(ptr noundef %710, i64 noundef 8) #11
  %.0..0..0..0.230 = load volatile i32, ptr %6, align 4
  %712 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.230) #11
  store i32 %712, ptr %711, align 4
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 4
  store i8 0, ptr %713, align 4
  %714 = load ptr, ptr %84, align 8
  %715 = load i32, ptr @proto_rtp, align 4
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %717 = load i8, ptr %716, align 8
  %718 = zext i8 %717 to i32
  call void @p_set_proto_data(ptr noundef %714, ptr noundef nonnull %1, i32 noundef %715, i32 noundef %718, ptr noundef nonnull %711) #11
  store volatile i32 0, ptr %14, align 4
  call void @except_setup_try(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @dissect_rtp.catch_spec.323, i64 noundef 1) #11
  %719 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %720 = call i32 @_setjmp(ptr noundef nonnull %719) #14
  %.not518 = icmp eq i32 %720, 0
  %721 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink599 = select i1 %.not518, ptr null, ptr %721
  store volatile ptr %.sink599, ptr %13, align 8
  %.0..0..0..0. = load volatile i32, ptr %14, align 4
  %722 = and i32 %.0..0..0..0., 1
  %.not519 = icmp eq i32 %722, 0
  br i1 %.not519, label %725, label %723

723:                                              ; preds = %709
  %.0..0..0..0.6 = load volatile i32, ptr %14, align 4
  %724 = or i32 %.0..0..0..0.6, 2
  store volatile i32 %724, ptr %14, align 4
  br label %725

725:                                              ; preds = %723, %709
  %.0..0..0..0.7 = load volatile i32, ptr %14, align 4
  %726 = and i32 %.0..0..0..0.7, -2
  store volatile i32 %726, ptr %14, align 4
  %.0..0..0..0.8 = load volatile i32, ptr %14, align 4
  %727 = icmp eq i32 %.0..0..0..0.8, 0
  br i1 %727, label %728, label %733

728:                                              ; preds = %725
  %.0..0..0..0.12 = load volatile ptr, ptr %13, align 8
  %729 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %729, label %730, label %733

730:                                              ; preds = %728
  %.0..0..0..0.313 = load volatile ptr, ptr %5, align 8
  %.0..0..0..0.231 = load volatile i32, ptr %6, align 4
  %.0..0..0..0.232 = load volatile i32, ptr %6, align 4
  %731 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.232) #11
  %.0..0..0..0.233 = load volatile i32, ptr %6, align 4
  %732 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.233) #11
  call fastcc void @dissect_rtp_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0..0..0..0.313, i32 noundef %.0..0..0..0.231, i32 noundef %731, i32 noundef %732, i32 noundef %107, ptr noundef nonnull %86)
  br label %733

733:                                              ; preds = %730, %728, %725
  %.0..0..0..0.9 = load volatile i32, ptr %14, align 4
  %734 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %734, label %735, label %744

735:                                              ; preds = %733
  %.0..0..0..0.13 = load volatile ptr, ptr %13, align 8
  %.not520 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not520, label %744, label %736

736:                                              ; preds = %735
  %.0..0..0..0.10 = load volatile i32, ptr %14, align 4
  %737 = or i32 %.0..0..0..0.10, 1
  store volatile i32 %737, ptr %14, align 4
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %739 = load i8, ptr %738, align 4
  %740 = and i8 %739, 1
  %.not523 = icmp eq i8 %740, 0
  br i1 %.not523, label %741, label %743

741:                                              ; preds = %736
  %742 = load i32, ptr @rtp_tap, align 4
  call void @tap_queue_packet(i32 noundef %742, ptr noundef nonnull %1, ptr noundef nonnull %86) #11
  br label %743

743:                                              ; preds = %741, %736
  call void @longjmp(ptr noundef nonnull %719, i32 noundef 1) #12
  unreachable

744:                                              ; preds = %735, %733
  %.0..0..0..0.11 = load volatile i32, ptr %14, align 4
  %745 = and i32 %.0..0..0..0.11, 1
  %.not521 = icmp eq i32 %745, 0
  br i1 %.not521, label %746, label %748

746:                                              ; preds = %744
  %.0..0..0..0.14 = load volatile ptr, ptr %13, align 8
  %.not522 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not522, label %748, label %747

747:                                              ; preds = %746
  %.0..0..0..0.15 = load volatile ptr, ptr %13, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.15) #12
  unreachable

748:                                              ; preds = %746, %744
  %749 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %750 = load volatile ptr, ptr %749, align 8
  call void @except_free(ptr noundef %750) #11
  %751 = call ptr @except_pop() #11
  br label %752

752:                                              ; preds = %.critedge544, %748, %668, %666, %663
  %753 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %754 = load i8, ptr %753, align 4
  %755 = and i8 %754, 1
  %.not533 = icmp eq i8 %755, 0
  br i1 %.not533, label %756, label %758

756:                                              ; preds = %752
  %757 = load i32, ptr @rtp_tap, align 4
  call void @tap_queue_packet(i32 noundef %757, ptr noundef nonnull %1, ptr noundef nonnull %86) #11
  br label %758

758:                                              ; preds = %756, %752
  %.0..0..0..0.234 = load volatile i32, ptr %6, align 4
  br label %759

759:                                              ; preds = %758, %561, %113, %98, %79, %73, %69, %65, %61, %54, %44, %38, %32, %25
  %.0 = phi i32 [ %.0..0..0..0.181, %98 ], [ %116, %113 ], [ %565, %561 ], [ %.0..0..0..0.234, %758 ], [ %57, %54 ], [ %47, %44 ], [ %28, %25 ], [ %35, %32 ], [ %41, %38 ], [ %82, %79 ], [ %76, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtp_rfc2198(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._rtp_info, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.except_stacknode, align 8
  %12 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %5, align 4
  store volatile i32 0, ptr %7, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %15 = load i32, ptr %14, align 4
  store volatile i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %13, %4
  %17 = call ptr @wmem_file_scope() #11
  %18 = load i32, ptr @proto_rtp, align 4
  %19 = call ptr @p_get_proto_data(ptr noundef %17, ptr noundef %1, i32 noundef %18, i32 noundef 0) #11
  %.0..0..0..0.86 = load volatile i32, ptr %5, align 4
  %20 = load i32, ptr @ett_rtp_rfc2198, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0..0..0..0.86, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.331) #11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.not146 = icmp eq ptr %19, null
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %35

.preheader:                                       ; preds = %115
  %.not138162 = icmp eq ptr %.1127, null
  br i1 %.not138162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = icmp ne ptr %3, null
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %116

35:                                               ; preds = %16, %115
  %.0161 = phi i32 [ 0, %16 ], [ %36, %115 ]
  %.0124160 = phi ptr [ null, %16 ], [ %38, %115 ]
  %.0126159 = phi ptr [ null, %16 ], [ %.1127, %115 ]
  %36 = add i32 %.0161, 1
  %37 = load ptr, ptr %22, align 8
  %38 = call noalias ptr @wmem_alloc0(ptr noundef %37, i64 noundef 48) #11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr null, ptr %39, align 8
  %.0..0..0..0.87 = load volatile i32, ptr %5, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0..0..0..0.87) #11
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 127
  store i32 %42, ptr %38, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = load i32, ptr @proto_rtp, align 4
  %45 = zext nneg i32 %42 to i64
  %46 = inttoptr i64 %45 to ptr
  call void @p_add_proto_data(ptr noundef %43, ptr noundef %1, i32 noundef %44, i32 noundef 1, ptr noundef %46) #11
  %47 = load i32, ptr %38, align 8
  %48 = and i32 %47, -32
  %or.cond153 = icmp eq i32 %48, 96
  br i1 %or.cond153, label %49, label %75

49:                                               ; preds = %35
  br i1 %.not146, label %69, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %23, align 8
  %.not147 = icmp eq ptr %51, null
  br i1 %.not147, label %69, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %51, align 8
  %.not40.i = icmp eq ptr %56, null
  br i1 %.not40.i, label %.sink.split, label %57

57:                                               ; preds = %52
  %58 = zext nneg i32 %47 to i64
  %59 = inttoptr i64 %58 to ptr
  %60 = call ptr @g_hash_table_lookup(ptr noundef nonnull %56, ptr noundef %59) #11
  %.not158 = icmp eq ptr %60, null
  br i1 %.not158, label %.sink.split, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %53, align 4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %54, align 4
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %55, align 8
  br label %.sink.split

69:                                               ; preds = %50, %49
  %70 = load ptr, ptr @rtp_pt_dissector_table, align 8
  %71 = call ptr @dissector_get_uint_handle(ptr noundef %70, i32 noundef %47) #11
  %.not148 = icmp eq ptr %71, null
  br i1 %.not148, label %75, label %72

72:                                               ; preds = %69
  %73 = call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %71) #11
  br label %.sink.split

.sink.split:                                      ; preds = %52, %61, %57, %72
  %.2.sink = phi ptr [ %73, %72 ], [ null, %52 ], [ %62, %61 ], [ null, %57 ]
  %.0156.ph = phi ptr [ null, %72 ], [ null, %52 ], [ %62, %61 ], [ null, %57 ]
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %.2.sink, ptr %74, align 8
  br label %75

75:                                               ; preds = %.sink.split, %69, %35
  %.0156 = phi ptr [ null, %69 ], [ null, %35 ], [ %.0156.ph, %.sink.split ]
  %.0..0..0..0.88 = load volatile i32, ptr %5, align 4
  %.not149 = icmp sgt i8 %40, -1
  %76 = select i1 %.not149, i32 1, i32 4
  %77 = load i32, ptr @ett_rtp_rfc2198_hdr, align 4
  %78 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %.0..0..0..0.88, i32 noundef %76, i32 noundef %77, ptr noundef nonnull %8, ptr noundef nonnull @.str.332, i32 noundef %36) #11
  %79 = load i32, ptr @hf_rtp_rfc2198_follow, align 4
  %.0..0..0..0.89 = load volatile i32, ptr %5, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %0, i32 noundef %.0..0..0..0.89, i32 noundef 1, i32 noundef 0) #11
  %81 = load i32, ptr @hf_rtp_payload_type, align 4
  %.0..0..0..0.90 = load volatile i32, ptr %5, align 4
  %.not150 = icmp eq ptr %.0156, null
  %82 = load i32, ptr %38, align 8
  br i1 %.not150, label %86, label %83

83:                                               ; preds = %75
  %84 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %78, i32 noundef %81, ptr noundef %0, i32 noundef %.0..0..0..0.90, i32 noundef 1, i32 noundef %41, ptr noundef nonnull @.str.333, ptr noundef nonnull %.0156, i32 noundef %82) #11
  %85 = load ptr, ptr %8, align 8
  br label %93

86:                                               ; preds = %75
  %87 = call ptr @val_to_str_ext_const(i32 noundef %82, ptr noundef nonnull @rtp_payload_type_vals_ext, ptr noundef nonnull @.str.2) #11
  %88 = load i32, ptr %38, align 8
  %89 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %78, i32 noundef %81, ptr noundef %0, i32 noundef %.0..0..0..0.90, i32 noundef 1, i32 noundef %41, ptr noundef nonnull @.str.333, ptr noundef %87, i32 noundef %88) #11
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %38, align 8
  %92 = call ptr @val_to_str_ext(i32 noundef %91, ptr noundef nonnull @rtp_payload_type_vals_ext, ptr noundef nonnull @.str.6) #11
  br label %93

93:                                               ; preds = %83, %86
  %94 = phi ptr [ %90, %86 ], [ %85, %83 ]
  %95 = phi ptr [ %92, %86 ], [ %.0156, %83 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull @.str.334, ptr noundef %95) #11
  %.0..0..0..0.91 = load volatile i32, ptr %5, align 4
  %96 = add i32 %.0..0..0..0.91, 1
  store volatile i32 %96, ptr %5, align 4
  br i1 %.not149, label %110, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr @hf_rtp_rfc2198_tm_off, align 4
  %.0..0..0..0.92 = load volatile i32, ptr %5, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %98, ptr noundef %0, i32 noundef %.0..0..0..0.92, i32 noundef 2, i32 noundef 0) #11
  %100 = load i32, ptr @hf_rtp_rfc2198_bl_len, align 4
  %.0..0..0..0.93 = load volatile i32, ptr %5, align 4
  %101 = add i32 %.0..0..0..0.93, 1
  %102 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %100, ptr noundef %0, i32 noundef %101, i32 noundef 2, i32 noundef 0) #11
  %.0..0..0..0.94 = load volatile i32, ptr %5, align 4
  %103 = add i32 %.0..0..0..0.94, 1
  %104 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %103) #11
  %105 = and i16 %104, 1023
  %106 = zext nneg i16 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %106, ptr %107, align 8
  %108 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef nonnull @.str.335, i32 noundef %106) #11
  %.0..0..0..0.95 = load volatile i32, ptr %5, align 4
  %109 = add i32 %.0..0..0..0.95, 3
  store volatile i32 %109, ptr %5, align 4
  br label %112

110:                                              ; preds = %93
  %111 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 -1, ptr %111, align 8
  br label %112

112:                                              ; preds = %110, %97
  %.not152 = icmp eq ptr %.0124160, null
  br i1 %.not152, label %115, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %.0124160, i64 40
  store ptr %38, ptr %114, align 8
  br label %115

115:                                              ; preds = %112, %113
  %.1127 = phi ptr [ %.0126159, %113 ], [ %38, %112 ]
  br i1 %.not149, label %.preheader, label %35, !llvm.loop !14

116:                                              ; preds = %.lr.ph, %191
  %.1125163 = phi ptr [ %.1127, %.lr.ph ], [ %195, %191 ]
  %.0..0..0..0.96 = load volatile i32, ptr %5, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.1125163, i64 4
  store i32 %.0..0..0..0.96, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.1125163, i64 40
  %119 = load ptr, ptr %118, align 8
  %.not139 = icmp eq ptr %119, null
  br i1 %.not139, label %120, label %123

120:                                              ; preds = %116
  %.0..0..0..0.97 = load volatile i32, ptr %5, align 4
  %121 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.97) #11
  %122 = getelementptr inbounds nuw i8, ptr %.1125163, i64 8
  store i32 %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %116
  br i1 %24, label %124, label %138

124:                                              ; preds = %123
  %.0..0..0..0.48 = load volatile i32, ptr %7, align 4
  %125 = load i32, ptr %117, align 4
  %126 = add i32 %125, %.0..0..0..0.48
  store i32 %126, ptr %25, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.1125163, i64 8
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %26, align 8
  %129 = load i32, ptr %.1125163, align 8
  store i32 %129, ptr %27, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.1125163, i64 16
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %28, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.1125163, i64 24
  %133 = load i32, ptr %132, align 8
  store i32 %133, ptr %29, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.1125163, i64 28
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %30, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.1125163, i64 32
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %31, align 8
  br label %138

138:                                              ; preds = %124, %123
  %139 = load ptr, ptr %1, align 8
  store volatile i32 0, ptr %10, align 4
  call void @except_setup_try(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @dissect_rtp_rfc2198.catch_spec, i64 noundef 1) #11
  %140 = call i32 @_setjmp(ptr noundef nonnull %32) #14
  %.not140 = icmp eq i32 %140, 0
  %. = select i1 %.not140, ptr null, ptr %33
  store volatile ptr %., ptr %9, align 8
  %.0..0..0..0. = load volatile i32, ptr %10, align 4
  %141 = and i32 %.0..0..0..0., 1
  %.not141 = icmp eq i32 %141, 0
  br i1 %.not141, label %144, label %142

142:                                              ; preds = %138
  %.0..0..0..0.2 = load volatile i32, ptr %10, align 4
  %143 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %143, ptr %10, align 4
  br label %144

144:                                              ; preds = %142, %138
  %.0..0..0..0.3 = load volatile i32, ptr %10, align 4
  %145 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %145, ptr %10, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %10, align 4
  %146 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %.0..0..0..0.8 = load volatile ptr, ptr %9, align 8
  %148 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %148, label %149, label %154

149:                                              ; preds = %147
  %150 = load i32, ptr %117, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.1125163, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = load i32, ptr %.1125163, align 8
  call fastcc void @dissect_rtp_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %21, i32 noundef %150, i32 noundef %152, i32 noundef %152, i32 noundef %153, ptr noundef nonnull %6)
  br label %154

154:                                              ; preds = %149, %147, %144
  %.0..0..0..0.5 = load volatile i32, ptr %10, align 4
  %155 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %155, label %156, label %179

156:                                              ; preds = %154
  %.0..0..0..0.9 = load volatile ptr, ptr %9, align 8
  %.not142 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not142, label %179, label %157

157:                                              ; preds = %156
  %.0..0..0..0.10 = load volatile ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %159 = load volatile i64, ptr %158, align 8
  %160 = icmp eq i64 %159, 3
  br i1 %160, label %173, label %161

161:                                              ; preds = %157
  %.0..0..0..0.11 = load volatile ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %163 = load volatile i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 2
  br i1 %164, label %173, label %165

165:                                              ; preds = %161
  %.0..0..0..0.12 = load volatile ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %167 = load volatile i64, ptr %166, align 8
  %168 = icmp eq i64 %167, 7
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %.0..0..0..0.13 = load volatile ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %171 = load volatile i64, ptr %170, align 8
  %172 = icmp eq i64 %171, 9
  br i1 %172, label %173, label %179

173:                                              ; preds = %169, %165, %161, %157
  %.0..0..0..0.6 = load volatile i32, ptr %10, align 4
  %174 = or i32 %.0..0..0..0.6, 1
  store volatile i32 %174, ptr %10, align 4
  %.0..0..0..0.14 = load volatile ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %176 = load volatile i64, ptr %175, align 8
  %.0..0..0..0.15 = load volatile ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 16
  %178 = load volatile ptr, ptr %177, align 8
  call void @show_exception(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %21, i64 noundef %176, ptr noundef %178) #11
  store ptr %139, ptr %1, align 8
  br label %179

179:                                              ; preds = %173, %169, %156, %154
  %.0..0..0..0.7 = load volatile i32, ptr %10, align 4
  %180 = and i32 %.0..0..0..0.7, 1
  %.not143 = icmp eq i32 %180, 0
  br i1 %.not143, label %181, label %183

181:                                              ; preds = %179
  %.0..0..0..0.16 = load volatile ptr, ptr %9, align 8
  %.not144 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not144, label %183, label %182

182:                                              ; preds = %181
  %.0..0..0..0.17 = load volatile ptr, ptr %9, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.17) #12
  unreachable

183:                                              ; preds = %181, %179
  %184 = load volatile ptr, ptr %34, align 8
  call void @except_free(ptr noundef %184) #11
  %185 = call ptr @except_pop() #11
  %186 = load i32, ptr @rfc2198_deencapsulate, align 4
  %187 = icmp ne i32 %186, 0
  %or.cond = select i1 %24, i1 %187, i1 false
  br i1 %or.cond, label %188, label %191

188:                                              ; preds = %183
  %189 = load ptr, ptr %118, align 8
  %.not145 = icmp eq ptr %189, null
  br i1 %.not145, label %190, label %191

190:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  br label %191

191:                                              ; preds = %190, %188, %183
  %192 = getelementptr inbounds nuw i8, ptr %.1125163, i64 8
  %193 = load i32, ptr %192, align 8
  %.0..0..0..0.98 = load volatile i32, ptr %5, align 4
  %194 = add i32 %.0..0..0..0.98, %193
  store volatile i32 %194, ptr %5, align 4
  %195 = load ptr, ptr %118, align 8
  %.not138 = icmp eq ptr %195, null
  br i1 %.not138, label %._crit_edge, label %116, !llvm.loop !15

._crit_edge:                                      ; preds = %191, %.preheader
  %196 = call i32 @tvb_captured_length(ptr noundef %0) #11
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtp_rfc4571(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @get_rtp_rfc4571_len, ptr noundef nonnull @dissect_full_rfc4571, ptr noundef %3) #11
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  ret i32 %5
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #0

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @register_init_routine(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @rtp_dyn_payloads_init() #1 {
  %1 = load ptr, ptr @rtp_dyn_payloads, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call ptr @g_hash_table_new(ptr noundef null, ptr noundef null) #11
  store ptr %4, ptr @rtp_dyn_payloads, align 8
  %5 = tail call ptr @wmem_file_scope() #11
  %6 = tail call i32 @wmem_register_callback(ptr noundef %5, ptr noundef nonnull @wmem_rtp_dyn_payload_destroy_cb, ptr noundef null) #11
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

declare void @register_decode_as(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtp() local_unnamed_addr #1 {
  %1 = load ptr, ptr @rtp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.17, ptr noundef %1) #11
  %2 = load ptr, ptr @rtp_rfc4571_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.157, ptr noundef %2) #11
  %3 = load ptr, ptr @rtp_rfc2198_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.158, ptr noundef %3) #11
  %4 = load i32, ptr @proto_rtp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.159, ptr noundef nonnull @dissect_rtp_heur, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, i32 noundef %4, i32 noundef 0) #11
  %5 = load i32, ptr @proto_rtp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.162, ptr noundef nonnull @dissect_rtp_heur, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, i32 noundef %5, i32 noundef 0) #11
  %6 = load i32, ptr @proto_rtp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.165, ptr noundef nonnull @dissect_rtp_heur, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, i32 noundef %6, i32 noundef 0) #11
  %7 = load i32, ptr @proto_rtp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.168, ptr noundef nonnull @dissect_rtp_heur, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170, i32 noundef %7, i32 noundef 0) #11
  %8 = load ptr, ptr @rtp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.171, ptr noundef %8) #11
  %9 = load i32, ptr @proto_rtp, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.172, i32 noundef %9) #11
  store ptr %10, ptr @rtcp_handle, align 8
  %11 = load i32, ptr @proto_rtp, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.173, i32 noundef %11) #11
  store ptr %12, ptr @stun_handle, align 8
  %13 = load i32, ptr @proto_rtp, align 4
  %14 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.165, i32 noundef %13) #11
  store ptr %14, ptr @classicstun_handle, align 8
  %15 = load i32, ptr @proto_rtp, align 4
  %16 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.174, i32 noundef %15) #11
  store ptr %16, ptr @classicstun_heur_handle, align 8
  %17 = load i32, ptr @proto_rtp, align 4
  %18 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.175, i32 noundef %17) #11
  store ptr %18, ptr @stun_heur_handle, align 8
  %19 = load i32, ptr @proto_rtp, align 4
  %20 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.176, i32 noundef %19) #11
  store ptr %20, ptr @t38_handle, align 8
  %21 = load i32, ptr @proto_rtp, align 4
  %22 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.177, i32 noundef %21) #11
  store ptr %22, ptr @zrtp_handle, align 8
  %23 = load i32, ptr @proto_rtp, align 4
  %24 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.178, i32 noundef %23) #11
  store ptr %24, ptr @dtls_handle, align 8
  %25 = load i32, ptr @proto_rtp, align 4
  %26 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.179, i32 noundef %25) #11
  store ptr %26, ptr @sprt_handle, align 8
  %27 = tail call ptr @find_dissector(ptr noundef nonnull @.str.180) #11
  store ptr %27, ptr @v150fw_handle, align 8
  %28 = load i32, ptr @proto_rtp, align 4
  %29 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.181, i32 noundef %28) #11
  store ptr %29, ptr @bta2dp_content_protection_header_scms_t, align 8
  %30 = load i32, ptr @proto_rtp, align 4
  %31 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.182, i32 noundef %30) #11
  store ptr %31, ptr @btvdp_content_protection_header_scms_t, align 8
  %32 = load i32, ptr @proto_rtp, align 4
  %33 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.183, i32 noundef %32) #11
  store ptr %33, ptr @bta2dp_handle, align 8
  %34 = load i32, ptr @proto_rtp, align 4
  %35 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.184, i32 noundef %34) #11
  store ptr %35, ptr @btvdp_handle, align 8
  %36 = load i32, ptr @proto_rtp, align 4
  %37 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.185, i32 noundef %36) #11
  store ptr %37, ptr @sbc_handle, align 8
  %38 = load ptr, ptr @v150fw_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.180, ptr noundef %38) #11
  %39 = load ptr, ptr @v150fw_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.130, ptr noundef %39) #11
  %40 = load ptr, ptr @rtp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.186, ptr noundef %40) #11
  %41 = load ptr, ptr @rtp_rfc2198_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.187, ptr noundef %41) #11
  %42 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.188) #11
  store i32 %42, ptr @proto_sdp, align 4
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #11
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %110, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #11
  %9 = zext i8 %8 to i32
  %10 = icmp ult i8 %8, 64
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  %12 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.316, i64 noundef 4) #11
  %.not89 = icmp eq i32 %12, 0
  br i1 %.not89, label %13, label %16

13:                                               ; preds = %11
  %14 = load ptr, ptr @zrtp_handle, align 8
  %15 = tail call i32 @call_dissector_only(ptr noundef %14, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null) #11
  br label %110

16:                                               ; preds = %11
  %17 = load i32, ptr @global_rtp_version0_type, align 4
  switch i32 %17, label %110 [
    i32 1, label %18
    i32 2, label %21
    i32 3, label %24
    i32 4, label %27
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr @stun_heur_handle, align 8
  %20 = tail call i32 @call_dissector_only(ptr noundef %19, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null) #11
  br label %110

21:                                               ; preds = %16
  %22 = load ptr, ptr @classicstun_heur_handle, align 8
  %23 = tail call i32 @call_dissector_only(ptr noundef %22, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null) #11
  br label %110

24:                                               ; preds = %16
  %25 = load ptr, ptr @t38_handle, align 8
  %26 = tail call i32 @call_dissector_only(ptr noundef %25, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null) #11
  br label %110

27:                                               ; preds = %16
  %28 = load ptr, ptr @sprt_handle, align 8
  %29 = tail call i32 @call_dissector_only(ptr noundef %28, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null) #11
  br label %110

30:                                               ; preds = %7
  %.mask = and i32 %9, 192
  %.not = icmp eq i32 %.mask, 128
  br i1 %.not, label %31, label %110

31:                                               ; preds = %30
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #11
  %33 = and i8 %32, 127
  %34 = add nsw i8 %33, -72
  %or.cond = icmp ult i8 %34, 5
  br i1 %or.cond, label %110, label %35

35:                                               ; preds = %31
  %36 = shl nuw nsw i32 %9, 2
  %37 = and i32 %36, 60
  %38 = add nuw nsw i32 %37, 12
  %39 = and i32 %9, 16
  %.not85 = icmp eq i32 %39, 0
  br i1 %.not85, label %50, label %40

40:                                               ; preds = %35
  %41 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %38) #11
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %110, label %43

43:                                               ; preds = %40
  %44 = add nuw nsw i32 %37, 14
  %45 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %44, i32 noundef 0) #11
  %46 = zext i16 %45 to i32
  %47 = shl nuw nsw i32 %46, 2
  %48 = add nuw nsw i32 %37, 16
  %49 = add nuw nsw i32 %48, %47
  br label %50

50:                                               ; preds = %43, %35
  %.082 = phi i32 [ %49, %43 ], [ %38, %35 ]
  %51 = tail call i32 @tvb_reported_length(ptr noundef %0) #11
  %52 = icmp ult i32 %51, %.082
  br i1 %52, label %110, label %53

53:                                               ; preds = %50
  %54 = and i32 %9, 32
  %.not86 = icmp eq i32 %54, 0
  br i1 %.not86, label %67, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  %57 = tail call i32 @tvb_reported_length(ptr noundef %0) #11
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = tail call i32 @tvb_reported_length(ptr noundef %0) #11
  %61 = add i32 %60, -1
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #11
  %63 = zext i8 %62 to i32
  %64 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.082) #11
  %65 = icmp slt i32 %64, %63
  %66 = icmp eq i8 %62, 0
  %or.cond3 = or i1 %66, %65
  br i1 %or.cond3, label %110, label %67

67:                                               ; preds = %55, %59, %53
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %73 = load i32, ptr %72, align 8
  %74 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %73) #11
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %78 = load i32, ptr %77, align 4
  %79 = tail call ptr @find_conversation(i32 noundef %69, ptr noundef nonnull %70, ptr noundef nonnull %71, i32 noundef %74, i32 noundef %76, i32 noundef %78, i32 noundef 65536) #11
  %.not87 = icmp eq ptr %79, null
  br i1 %.not87, label %80, label %108

80:                                               ; preds = %67
  %81 = load i32, ptr %68, align 4
  %82 = load i32, ptr %72, align 8
  %83 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %82) #11
  %84 = load i32, ptr %75, align 8
  %85 = load i32, ptr %77, align 4
  %86 = tail call nonnull ptr @conversation_new(i32 noundef %81, ptr noundef nonnull %70, ptr noundef nonnull %71, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef 1) #11
  %87 = load i32, ptr @proto_rtp, align 4
  %88 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %86, i32 noundef %87) #11
  %.not88 = icmp eq ptr %88, null
  br i1 %.not88, label %89, label %102

89:                                               ; preds = %80
  %90 = tail call ptr @wmem_file_scope() #11
  %91 = tail call noalias ptr @wmem_alloc0(ptr noundef %90, i64 noundef 80) #11
  %92 = tail call ptr @wmem_file_scope() #11
  %93 = tail call noalias ptr @wmem_map_new(ptr noundef %92, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #11
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %93, ptr %94, align 8
  %95 = tail call ptr @wmem_file_scope() #11
  %96 = tail call noalias ptr @wmem_alloc(ptr noundef %95, i64 noundef 8) #11
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %96, ptr %97, align 8
  %98 = tail call ptr @wmem_file_scope() #11
  %99 = tail call noalias ptr @wmem_tree_new(ptr noundef %98) #11
  %100 = load ptr, ptr %97, align 8
  store ptr %99, ptr %100, align 8
  %101 = load i32, ptr @proto_rtp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %86, i32 noundef %101, ptr noundef %91) #11
  br label %102

102:                                              ; preds = %89, %80
  %.0 = phi ptr [ %88, %80 ], [ %91, %89 ]
  %103 = tail call i64 @g_strlcpy(ptr noundef nonnull %.0, ptr noundef nonnull @.str.345, i64 noundef 12) #11
  %104 = load i32, ptr %68, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  br label %108

108:                                              ; preds = %102, %67
  %109 = tail call i32 @dissect_rtp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  br label %110

110:                                              ; preds = %59, %50, %40, %31, %30, %16, %4, %108, %27, %24, %21, %18, %13
  %.081 = phi i32 [ 1, %27 ], [ 1, %24 ], [ %23, %21 ], [ %20, %18 ], [ 1, %13 ], [ 1, %108 ], [ 0, %4 ], [ 0, %16 ], [ 0, %30 ], [ 0, %31 ], [ 0, %40 ], [ 0, %50 ], [ 0, %59 ]
  ret i32 %.081
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #0

declare i32 @wmem_map_foreach_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @fmtp_free(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  tail call void @wmem_free(ptr noundef %2, ptr noundef %0) #11
  tail call void @wmem_free(ptr noundef %2, ptr noundef %1) #11
  ret i32 1
}

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #0

declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @dissector_handle_get_protocol_short_name(ptr noundef) local_unnamed_addr #0

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @dissector_handle_get_dissector_name(ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rtp_hext_rfc5285_twobytes(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = tail call i32 @tvb_captured_length(ptr noundef %3) #11
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %6
  %.not = icmp eq ptr %5, null
  %9 = add i32 %1, 1
  %10 = and i8 %2, 15
  %11 = zext nneg i8 %10 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %48
  %.060 = phi ptr [ null, %.preheader.lr.ph ], [ %.1, %48 ]
  %.04959 = phi i32 [ 0, %.preheader.lr.ph ], [ %49, %48 ]
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.04959) #11
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %16
  %.15058 = phi i32 [ %17, %16 ], [ %.04959, %.preheader ]
  %14 = add i32 %.15058, 2
  %15 = tail call i32 @tvb_captured_length(ptr noundef %3) #11
  %.not55 = icmp ult i32 %14, %15
  br i1 %.not55, label %16, label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add i32 %.15058, 1
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %17) #11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %16
  %20 = icmp ugt i32 %17, %.04959
  br i1 %20, label %21, label %._crit_edge.thread

21:                                               ; preds = %._crit_edge
  %22 = load i32, ptr @hf_rtp_padding_data, align 4
  %23 = sub nuw i32 %17, %.04959
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %22, ptr noundef %3, i32 noundef %.04959, i32 noundef %23, i32 noundef 0) #11
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %21, %._crit_edge
  %.150.lcssa64 = phi i32 [ %17, %21 ], [ %17, %._crit_edge ], [ %.04959, %.preheader ]
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.150.lcssa64) #11
  %26 = add i32 %.150.lcssa64, 1
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %26) #11
  %.pre = zext i8 %27 to i32
  br i1 %.not, label %._crit_edge62, label %28

28:                                               ; preds = %._crit_edge.thread
  %29 = add nuw nsw i32 %.pre, 2
  %30 = load i32, ptr @ett_hdr_ext_rfc5285, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %5, ptr noundef %3, i32 noundef %.150.lcssa64, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.327) #11
  %32 = load i32, ptr @hf_rtp_ext_rfc5285_appbits, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef %11) #11
  %34 = load i32, ptr @hf_rtp_ext_rfc5285_id, align 4
  %35 = zext i8 %25 to i32
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %34, ptr noundef %3, i32 noundef %.150.lcssa64, i32 noundef 1, i32 noundef %35) #11
  %37 = load i32, ptr @hf_rtp_ext_rfc5285_length, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %37, ptr noundef %3, i32 noundef %26, i32 noundef 1, i32 noundef %.pre) #11
  br label %._crit_edge62

._crit_edge62:                                    ; preds = %._crit_edge.thread, %28
  %.1 = phi ptr [ %31, %28 ], [ %.060, %._crit_edge.thread ]
  %39 = add i32 %.150.lcssa64, 2
  %40 = tail call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %39, i32 noundef %.pre) #11
  %.not53 = icmp eq i8 %27, 0
  br i1 %.not53, label %48, label %41

41:                                               ; preds = %._crit_edge62
  %42 = load ptr, ptr @rtp_hdr_ext_rfc5285_dissector_table, align 8
  %43 = zext i8 %25 to i32
  %44 = tail call i32 @dissector_try_uint(ptr noundef %42, i32 noundef %43, ptr noundef %40, ptr noundef %4, ptr noundef %.1) #11
  %.not54 = icmp eq i32 %44, 0
  br i1 %.not54, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr @hf_rtp_ext_rfc5285_data, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %46, ptr noundef %40, i32 noundef 0, i32 noundef %.pre, i32 noundef 0) #11
  br label %48

48:                                               ; preds = %45, %41, %._crit_edge62
  %49 = add i32 %39, %.pre
  %50 = add i32 %49, 2
  %51 = tail call i32 @tvb_captured_length(ptr noundef %3) #11
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %.preheader, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %48, %.lr.ph, %6
  ret void
}

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rtp_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #1 {
  %10 = tail call ptr @wmem_file_scope() #11
  %11 = load i32, ptr @proto_rtp, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 0) #11
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = load i32, ptr @desegment_rtp, align 4
  %18 = icmp ne i32 %17, 0
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %20, label %.thread

.thread:                                          ; preds = %9, %13
  %19 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %4, i32 noundef %5, i32 noundef %6) #11
  tail call fastcc void @process_rtp_payload(ptr noundef %19, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %7, ptr noundef %8)
  br label %93

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %24 = load i16, ptr %23, align 8
  store i16 2, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = add i32 %22, -1
  %29 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %27, i32 noundef %28) #11
  %.not114 = icmp eq ptr %29, null
  br i1 %.not114, label %48, label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %29, align 4
  %32 = icmp ult i32 %31, %22
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %35 = load i32, ptr %34, align 4
  %.not115 = icmp ult i32 %35, %22
  br i1 %.not115, label %48, label %36

36:                                               ; preds = %33
  %37 = sub i32 %22, %31
  %38 = tail call ptr @fragment_add_seq(ptr noundef nonnull @rtp_reassembly_table, ptr noundef %0, i32 noundef %4, ptr noundef nonnull %1, i32 noundef %31, ptr noundef null, i32 noundef %37, i32 noundef %5, i32 noundef 0, i32 noundef 0) #11
  %39 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %4, ptr noundef nonnull %1, ptr noundef nonnull @.str.328, ptr noundef %38, ptr noundef nonnull @rtp_fragment_items, ptr noundef null, ptr noundef %2) #11
  %.not117 = icmp eq ptr %39, null
  br i1 %.not117, label %.thread126, label %40

40:                                               ; preds = %36
  tail call fastcc void @process_rtp_payload(ptr noundef nonnull %39, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %7, ptr noundef %8)
  %41 = load i32, ptr %26, align 8
  %.not118 = icmp eq i32 %41, 0
  br i1 %.not118, label %.thread126, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %25, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread130

45:                                               ; preds = %42
  tail call void @fragment_set_partial_reassembly(ptr noundef nonnull @rtp_reassembly_table, ptr noundef nonnull %1, i32 noundef %31, ptr noundef null) #11
  %46 = load i32, ptr %34, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %46, i32 %22)
  %47 = add i32 %., 1
  store i32 %47, ptr %34, align 4
  br label %.thread130

48:                                               ; preds = %20, %30, %33
  %49 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %4, i32 noundef %5, i32 noundef %6) #11
  tail call fastcc void @process_rtp_payload(ptr noundef %49, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %7, ptr noundef %8)
  %50 = load i32, ptr %26, align 8
  %.not116 = icmp eq i32 %50, 0
  br i1 %.not116, label %.thread126, label %.thread130

.thread130:                                       ; preds = %42, %45, %48
  %.0133 = phi ptr [ %49, %48 ], [ %39, %45 ], [ %39, %42 ]
  %51 = load i32, ptr %25, align 4
  %52 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.0133, i32 noundef %51) #11
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 50
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 8
  %.not120 = icmp eq i16 %57, 0
  br i1 %.not120, label %58, label %64

58:                                               ; preds = %.thread130
  %59 = tail call ptr @wmem_file_scope() #11
  %60 = tail call noalias ptr @wmem_alloc(ptr noundef %59, i64 noundef 8) #11
  store i32 %22, ptr %60, align 4
  %61 = add i32 %22, 1
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %15, align 8
  tail call void @wmem_tree_insert32(ptr noundef %63, i32 noundef %22, ptr noundef nonnull %60) #11
  br label %64

64:                                               ; preds = %58, %.thread130
  %65 = tail call ptr @fragment_add_seq(ptr noundef nonnull @rtp_reassembly_table, ptr noundef %.0133, i32 noundef %51, ptr noundef nonnull %1, i32 noundef %22, ptr noundef null, i32 noundef 0, i32 noundef %52, i32 noundef 1, i32 noundef 0) #11
  %.not121 = icmp eq ptr %65, null
  br i1 %.not121, label %proto_item_set_generated.exit, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %68 = load i32, ptr %67, align 8
  %.not122 = icmp eq i32 %68, 0
  br i1 %.not122, label %85, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 64
  %.not123 = icmp eq i32 %72, 0
  br i1 %.not123, label %73, label %proto_item_set_generated.exit

73:                                               ; preds = %69
  %74 = load i32, ptr @hf_rtp_reassembled_in, align 4
  %75 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.0133, i32 noundef %51) #11
  %76 = load i32, ptr %67, align 8
  %77 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %74, ptr noundef %.0133, i32 noundef %51, i32 noundef %75, i32 noundef %76) #11
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not5.i = icmp eq ptr %80, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, 2
  store i32 %84, ptr %82, align 4
  br label %proto_item_set_generated.exit

85:                                               ; preds = %66
  %86 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_rtp_fragment_unfinished, ptr noundef %0, i32 noundef %51, i32 noundef -1) #11
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %69, %81, %78, %73, %64, %85
  %87 = load i32, ptr %25, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread126

89:                                               ; preds = %proto_item_set_generated.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void @col_set_str(ptr noundef %91, i32 noundef 34, ptr noundef nonnull @.str.132) #11
  %92 = load ptr, ptr %90, align 8
  tail call void @col_set_str(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.329) #11
  br label %.thread126

.thread126:                                       ; preds = %36, %40, %proto_item_set_generated.exit, %89, %48
  store i16 %24, ptr %23, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 8
  br label %93

93:                                               ; preds = %.thread126, %.thread
  ret void
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

declare void @except_free(ptr noundef) local_unnamed_addr #0

declare ptr @except_pop() local_unnamed_addr #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @p_set_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @process_rtp_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #11
  %8 = tail call ptr @wmem_file_scope() #11
  %9 = load i32, ptr @proto_rtp, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0) #11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %.critedge112

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %37, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %17, %19
  %21 = sub i32 %7, %20
  %.not109 = icmp eq ptr %3, null
  br i1 %.not109, label %25, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr @hf_srtp_encrypted_payload, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef %21, i32 noundef 0) #11
  %.pre = load i32, ptr %16, align 4
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi i32 [ %.pre, %22 ], [ %17, %15 ]
  %.not110 = icmp eq i32 %26, 0
  br i1 %.not110, label %32, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr @hf_srtp_mki, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef %21, i32 noundef %26, i32 noundef 0) #11
  %30 = load i32, ptr %16, align 4
  %31 = add i32 %30, %21
  br label %32

32:                                               ; preds = %27, %25
  %.0 = phi i32 [ %31, %27 ], [ %21, %25 ]
  %33 = load i32, ptr %18, align 4
  %.not111 = icmp eq i32 %33, 0
  br i1 %.not111, label %proto_item_set_hidden.exit, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_srtp_auth_tag, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %35, ptr noundef %0, i32 noundef %.0, i32 noundef %33, i32 noundef 0) #11
  br label %proto_item_set_hidden.exit

37:                                               ; preds = %12
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %39 = load ptr, ptr %38, align 8
  %.not102 = icmp eq ptr %39, null
  br i1 %.not102, label %.critedge, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef 1) #11
  %46 = load ptr, ptr @bta2dp_content_protection_header_scms_t, align 8
  %47 = tail call i32 @call_dissector(ptr noundef %46, ptr noundef %45, ptr noundef %1, ptr noundef %2) #11
  br label %48

48:                                               ; preds = %44, %40
  %.089 = phi i32 [ 1, %44 ], [ 0, %40 ]
  %49 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.089) #11
  %50 = load ptr, ptr %38, align 8
  %51 = load ptr, ptr %50, align 8
  %.not108 = icmp eq ptr %51, null
  br i1 %.not108, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @call_dissector_with_data(ptr noundef nonnull %51, ptr noundef %49, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %50) #11
  br label %proto_item_set_hidden.exit

54:                                               ; preds = %48
  %55 = tail call i32 @call_data_dissector(ptr noundef %49, ptr noundef %1, ptr noundef %2) #11
  br label %proto_item_set_hidden.exit

.critedge:                                        ; preds = %37
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %57 = load ptr, ptr %56, align 8
  %.not103 = icmp eq ptr %57, null
  br i1 %.not103, label %.critedge112, label %58

58:                                               ; preds = %.critedge
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef 1) #11
  %64 = load ptr, ptr @btvdp_content_protection_header_scms_t, align 8
  %65 = tail call i32 @call_dissector(ptr noundef %64, ptr noundef %63, ptr noundef %1, ptr noundef %2) #11
  br label %66

66:                                               ; preds = %62, %58
  %.088 = phi i32 [ 1, %62 ], [ 0, %58 ]
  %67 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.088) #11
  %68 = load ptr, ptr %56, align 8
  %69 = load ptr, ptr %68, align 8
  %.not107 = icmp eq ptr %69, null
  br i1 %.not107, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call i32 @call_dissector_with_data(ptr noundef nonnull %69, ptr noundef %67, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %68) #11
  br label %proto_item_set_hidden.exit

72:                                               ; preds = %66
  %73 = tail call i32 @call_data_dissector(ptr noundef %67, ptr noundef %1, ptr noundef %2) #11
  br label %proto_item_set_hidden.exit

.critedge112:                                     ; preds = %6, %.critedge
  %74 = load i32, ptr @hf_rtp_data, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  %76 = and i32 %4, -32
  %77 = icmp eq i32 %76, 96
  %or.cond3 = and i1 %77, %11
  br i1 %or.cond3, label %78, label %rtp_dyn_payload_get_name.exit.thread

78:                                               ; preds = %.critedge112
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not104 = icmp eq ptr %80, null
  br i1 %.not104, label %rtp_dyn_payload_get_name.exit.thread, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %80, align 8
  %.not9.i = icmp eq ptr %82, null
  br i1 %.not9.i, label %rtp_dyn_payload_get_name.exit.thread, label %83

83:                                               ; preds = %81
  %84 = zext nneg i32 %4 to i64
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %82, ptr noundef %85) #11
  %.not10.i = icmp eq ptr %86, null
  br i1 %.not10.i, label %rtp_dyn_payload_get_name.exit.thread, label %rtp_dyn_payload_get_name.exit

rtp_dyn_payload_get_name.exit:                    ; preds = %83
  %87 = load ptr, ptr %86, align 8
  %.not105 = icmp eq ptr %87, null
  br i1 %.not105, label %rtp_dyn_payload_get_name.exit.thread, label %88

88:                                               ; preds = %rtp_dyn_payload_get_name.exit
  %89 = load ptr, ptr @rtp_dyn_pt_dissector_table, align 8
  %90 = tail call i32 @dissector_try_string(ptr noundef %89, ptr noundef nonnull %87, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5) #11
  %91 = icmp slt i32 %90, 1
  %.not.i113 = icmp eq ptr %75, null
  %or.cond = select i1 %91, i1 true, i1 %.not.i113
  br i1 %or.cond, label %proto_item_set_hidden.exit, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %94 = load ptr, ptr %93, align 8
  %.not5.i = icmp eq ptr %94, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 1
  store i32 %98, ptr %96, align 4
  br label %proto_item_set_hidden.exit

rtp_dyn_payload_get_name.exit.thread:             ; preds = %83, %81, %78, %rtp_dyn_payload_get_name.exit, %.critedge112
  %99 = load ptr, ptr @rtp_pt_dissector_table, align 8
  %100 = tail call i32 @dissector_try_uint_new(ptr noundef %99, i32 noundef %4, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef %5) #11
  %.not106 = icmp eq i32 %100, 0
  %.not.i114 = icmp eq ptr %75, null
  %or.cond119 = select i1 %.not106, i1 true, i1 %.not.i114
  br i1 %or.cond119, label %proto_item_set_hidden.exit, label %101

101:                                              ; preds = %rtp_dyn_payload_get_name.exit.thread
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %103 = load ptr, ptr %102, align 8
  %.not5.i115 = icmp eq ptr %103, null
  br i1 %.not5.i115, label %proto_item_set_hidden.exit, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 1
  store i32 %107, ptr %105, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %104, %101, %95, %92, %88, %70, %72, %52, %54, %32, %34, %rtp_dyn_payload_get_name.exit.thread
  ret void
}

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @fragment_set_partial_reassembly(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal range(i32 2, 65538) i32 @get_rtp_rfc4571_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #11
  %6 = zext i16 %5 to i32
  %7 = add nuw nsw i32 %6, 2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_full_rfc4571(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr @hf_rfc4571_header_len, align 4
  %7 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #11
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #11
  %12 = call i32 @dissect_rtp(ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr poison)
  %13 = call i32 @tvb_reported_length(ptr noundef %0) #11
  br label %14

14:                                               ; preds = %4, %10
  %.0 = phi i32 [ %13, %10 ], [ 2, %4 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @wmem_rtp_dyn_payload_destroy_cb(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #1 {
  %4 = load ptr, ptr @rtp_dyn_payloads, align 8
  %5 = tail call i32 @g_hash_table_foreach_steal(ptr noundef %4, ptr noundef nonnull @rtp_dyn_payloads_table_steal_func, ptr noundef null) #11
  %6 = load ptr, ptr @rtp_dyn_payloads, align 8
  tail call void @g_hash_table_destroy(ptr noundef %6) #11
  store ptr null, ptr @rtp_dyn_payloads, align 8
  ret i1 false
}

declare i32 @g_hash_table_foreach_steal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @rtp_dyn_payloads_table_steal_func(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  tail call void @g_hash_table_steal_all(ptr noundef nonnull %8) #11
  %10 = load ptr, ptr %1, align 8
  tail call void @g_hash_table_destroy(ptr noundef %10) #11
  br label %11

11:                                               ; preds = %7, %9, %3
  ret i32 1
}

declare void @g_hash_table_steal_all(ptr noundef) local_unnamed_addr #0

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind returns_twice }

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
!17 = distinct !{!17, !5}
