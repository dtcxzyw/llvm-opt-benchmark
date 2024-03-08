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
%struct._rtp_dyn_payload_t = type { ptr, i64 }
%struct.encoding_name_and_rate_t = type { ptr, i32, i32, ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._rtp_conversation_info = type { [12 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._rtp_private_conv_info = type { ptr }
%struct._sdp_setup_info = type { i32, i32, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct._rtp_info = type { i32, i32, i32, i32, i32, i16, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._rtp_packet_info = type { [12 x i8], i32, i32, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr }
%struct._bta2dp_codec_info_t = type { ptr, i8, ptr, i32, ptr, ptr }
%struct._btvdp_codec_info_t = type { ptr, i32 }
%struct._rtp_pkt_info = type { i32, i8 }
%struct._rfc2198_hdr = type { i32, i32, i32, ptr, i32, i32, ptr, ptr }
%struct._rtp_number_space = type { i32, i64 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._rtp_multisegment_pdu = type { i32, i32 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct.srtp_info = type { i32, i32, i32, i32 }

@rtp_payload_type_vals = internal constant [129 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.189 }, %struct._value_string { i32 1, ptr @.str.190 }, %struct._value_string { i32 2, ptr @.str.191 }, %struct._value_string { i32 3, ptr @.str.192 }, %struct._value_string { i32 4, ptr @.str.193 }, %struct._value_string { i32 5, ptr @.str.194 }, %struct._value_string { i32 6, ptr @.str.195 }, %struct._value_string { i32 7, ptr @.str.196 }, %struct._value_string { i32 8, ptr @.str.197 }, %struct._value_string { i32 9, ptr @.str.198 }, %struct._value_string { i32 10, ptr @.str.199 }, %struct._value_string { i32 11, ptr @.str.200 }, %struct._value_string { i32 12, ptr @.str.201 }, %struct._value_string { i32 13, ptr @.str.202 }, %struct._value_string { i32 14, ptr @.str.203 }, %struct._value_string { i32 15, ptr @.str.204 }, %struct._value_string { i32 16, ptr @.str.205 }, %struct._value_string { i32 17, ptr @.str.206 }, %struct._value_string { i32 18, ptr @.str.207 }, %struct._value_string { i32 19, ptr @.str.208 }, %struct._value_string { i32 20, ptr @.str.209 }, %struct._value_string { i32 21, ptr @.str.209 }, %struct._value_string { i32 22, ptr @.str.209 }, %struct._value_string { i32 23, ptr @.str.209 }, %struct._value_string { i32 24, ptr @.str.209 }, %struct._value_string { i32 25, ptr @.str.210 }, %struct._value_string { i32 26, ptr @.str.211 }, %struct._value_string { i32 27, ptr @.str.209 }, %struct._value_string { i32 28, ptr @.str.212 }, %struct._value_string { i32 29, ptr @.str.209 }, %struct._value_string { i32 30, ptr @.str.209 }, %struct._value_string { i32 31, ptr @.str.213 }, %struct._value_string { i32 32, ptr @.str.214 }, %struct._value_string { i32 33, ptr @.str.215 }, %struct._value_string { i32 34, ptr @.str.216 }, %struct._value_string { i32 35, ptr @.str.209 }, %struct._value_string { i32 36, ptr @.str.209 }, %struct._value_string { i32 37, ptr @.str.209 }, %struct._value_string { i32 38, ptr @.str.209 }, %struct._value_string { i32 39, ptr @.str.209 }, %struct._value_string { i32 40, ptr @.str.209 }, %struct._value_string { i32 41, ptr @.str.209 }, %struct._value_string { i32 42, ptr @.str.209 }, %struct._value_string { i32 43, ptr @.str.209 }, %struct._value_string { i32 44, ptr @.str.209 }, %struct._value_string { i32 45, ptr @.str.209 }, %struct._value_string { i32 46, ptr @.str.209 }, %struct._value_string { i32 47, ptr @.str.209 }, %struct._value_string { i32 48, ptr @.str.209 }, %struct._value_string { i32 49, ptr @.str.209 }, %struct._value_string { i32 50, ptr @.str.209 }, %struct._value_string { i32 51, ptr @.str.209 }, %struct._value_string { i32 52, ptr @.str.209 }, %struct._value_string { i32 53, ptr @.str.209 }, %struct._value_string { i32 54, ptr @.str.209 }, %struct._value_string { i32 55, ptr @.str.209 }, %struct._value_string { i32 56, ptr @.str.209 }, %struct._value_string { i32 57, ptr @.str.209 }, %struct._value_string { i32 58, ptr @.str.209 }, %struct._value_string { i32 59, ptr @.str.209 }, %struct._value_string { i32 60, ptr @.str.209 }, %struct._value_string { i32 61, ptr @.str.209 }, %struct._value_string { i32 62, ptr @.str.209 }, %struct._value_string { i32 63, ptr @.str.209 }, %struct._value_string { i32 64, ptr @.str.209 }, %struct._value_string { i32 65, ptr @.str.209 }, %struct._value_string { i32 66, ptr @.str.209 }, %struct._value_string { i32 67, ptr @.str.209 }, %struct._value_string { i32 68, ptr @.str.209 }, %struct._value_string { i32 69, ptr @.str.209 }, %struct._value_string { i32 70, ptr @.str.209 }, %struct._value_string { i32 71, ptr @.str.209 }, %struct._value_string { i32 72, ptr @.str.217 }, %struct._value_string { i32 73, ptr @.str.217 }, %struct._value_string { i32 74, ptr @.str.217 }, %struct._value_string { i32 75, ptr @.str.217 }, %struct._value_string { i32 76, ptr @.str.217 }, %struct._value_string { i32 77, ptr @.str.209 }, %struct._value_string { i32 78, ptr @.str.209 }, %struct._value_string { i32 79, ptr @.str.209 }, %struct._value_string { i32 80, ptr @.str.209 }, %struct._value_string { i32 81, ptr @.str.209 }, %struct._value_string { i32 82, ptr @.str.209 }, %struct._value_string { i32 83, ptr @.str.209 }, %struct._value_string { i32 84, ptr @.str.209 }, %struct._value_string { i32 85, ptr @.str.209 }, %struct._value_string { i32 86, ptr @.str.209 }, %struct._value_string { i32 87, ptr @.str.209 }, %struct._value_string { i32 88, ptr @.str.209 }, %struct._value_string { i32 89, ptr @.str.209 }, %struct._value_string { i32 90, ptr @.str.209 }, %struct._value_string { i32 91, ptr @.str.209 }, %struct._value_string { i32 92, ptr @.str.209 }, %struct._value_string { i32 93, ptr @.str.209 }, %struct._value_string { i32 94, ptr @.str.209 }, %struct._value_string { i32 95, ptr @.str.209 }, %struct._value_string { i32 96, ptr @.str.218 }, %struct._value_string { i32 97, ptr @.str.219 }, %struct._value_string { i32 98, ptr @.str.220 }, %struct._value_string { i32 99, ptr @.str.221 }, %struct._value_string { i32 100, ptr @.str.222 }, %struct._value_string { i32 101, ptr @.str.223 }, %struct._value_string { i32 102, ptr @.str.224 }, %struct._value_string { i32 103, ptr @.str.225 }, %struct._value_string { i32 104, ptr @.str.226 }, %struct._value_string { i32 105, ptr @.str.227 }, %struct._value_string { i32 106, ptr @.str.228 }, %struct._value_string { i32 107, ptr @.str.229 }, %struct._value_string { i32 108, ptr @.str.230 }, %struct._value_string { i32 109, ptr @.str.231 }, %struct._value_string { i32 110, ptr @.str.232 }, %struct._value_string { i32 111, ptr @.str.233 }, %struct._value_string { i32 112, ptr @.str.234 }, %struct._value_string { i32 113, ptr @.str.235 }, %struct._value_string { i32 114, ptr @.str.236 }, %struct._value_string { i32 115, ptr @.str.237 }, %struct._value_string { i32 116, ptr @.str.238 }, %struct._value_string { i32 117, ptr @.str.239 }, %struct._value_string { i32 118, ptr @.str.240 }, %struct._value_string { i32 119, ptr @.str.241 }, %struct._value_string { i32 120, ptr @.str.242 }, %struct._value_string { i32 121, ptr @.str.243 }, %struct._value_string { i32 122, ptr @.str.244 }, %struct._value_string { i32 123, ptr @.str.245 }, %struct._value_string { i32 124, ptr @.str.246 }, %struct._value_string { i32 125, ptr @.str.247 }, %struct._value_string { i32 126, ptr @.str.248 }, %struct._value_string { i32 127, ptr @.str.249 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [22 x i8] c"rtp_payload_type_vals\00", align 1
@rtp_payload_type_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 128, ptr @rtp_payload_type_vals, ptr @.str }, align 8
@rtp_payload_type_short_vals = internal constant [129 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.250 }, %struct._value_string { i32 1, ptr @.str.251 }, %struct._value_string { i32 2, ptr @.str.252 }, %struct._value_string { i32 3, ptr @.str.253 }, %struct._value_string { i32 4, ptr @.str.254 }, %struct._value_string { i32 5, ptr @.str.255 }, %struct._value_string { i32 6, ptr @.str.256 }, %struct._value_string { i32 7, ptr @.str.257 }, %struct._value_string { i32 8, ptr @.str.258 }, %struct._value_string { i32 9, ptr @.str.259 }, %struct._value_string { i32 10, ptr @.str.260 }, %struct._value_string { i32 11, ptr @.str.261 }, %struct._value_string { i32 12, ptr @.str.262 }, %struct._value_string { i32 13, ptr @.str.263 }, %struct._value_string { i32 14, ptr @.str.203 }, %struct._value_string { i32 15, ptr @.str.264 }, %struct._value_string { i32 16, ptr @.str.265 }, %struct._value_string { i32 17, ptr @.str.266 }, %struct._value_string { i32 18, ptr @.str.267 }, %struct._value_string { i32 19, ptr @.str.268 }, %struct._value_string { i32 20, ptr @.str.209 }, %struct._value_string { i32 21, ptr @.str.209 }, %struct._value_string { i32 22, ptr @.str.209 }, %struct._value_string { i32 23, ptr @.str.209 }, %struct._value_string { i32 24, ptr @.str.209 }, %struct._value_string { i32 25, ptr @.str.269 }, %struct._value_string { i32 26, ptr @.str.270 }, %struct._value_string { i32 27, ptr @.str.209 }, %struct._value_string { i32 28, ptr @.str.271 }, %struct._value_string { i32 29, ptr @.str.209 }, %struct._value_string { i32 30, ptr @.str.209 }, %struct._value_string { i32 31, ptr @.str.272 }, %struct._value_string { i32 32, ptr @.str.214 }, %struct._value_string { i32 33, ptr @.str.273 }, %struct._value_string { i32 34, ptr @.str.274 }, %struct._value_string { i32 35, ptr @.str.209 }, %struct._value_string { i32 36, ptr @.str.209 }, %struct._value_string { i32 37, ptr @.str.209 }, %struct._value_string { i32 38, ptr @.str.209 }, %struct._value_string { i32 39, ptr @.str.209 }, %struct._value_string { i32 40, ptr @.str.209 }, %struct._value_string { i32 41, ptr @.str.209 }, %struct._value_string { i32 42, ptr @.str.209 }, %struct._value_string { i32 43, ptr @.str.209 }, %struct._value_string { i32 44, ptr @.str.209 }, %struct._value_string { i32 45, ptr @.str.209 }, %struct._value_string { i32 46, ptr @.str.209 }, %struct._value_string { i32 47, ptr @.str.209 }, %struct._value_string { i32 48, ptr @.str.209 }, %struct._value_string { i32 49, ptr @.str.209 }, %struct._value_string { i32 50, ptr @.str.209 }, %struct._value_string { i32 51, ptr @.str.209 }, %struct._value_string { i32 52, ptr @.str.209 }, %struct._value_string { i32 53, ptr @.str.209 }, %struct._value_string { i32 54, ptr @.str.209 }, %struct._value_string { i32 55, ptr @.str.209 }, %struct._value_string { i32 56, ptr @.str.209 }, %struct._value_string { i32 57, ptr @.str.209 }, %struct._value_string { i32 58, ptr @.str.209 }, %struct._value_string { i32 59, ptr @.str.209 }, %struct._value_string { i32 60, ptr @.str.209 }, %struct._value_string { i32 61, ptr @.str.209 }, %struct._value_string { i32 62, ptr @.str.209 }, %struct._value_string { i32 63, ptr @.str.209 }, %struct._value_string { i32 64, ptr @.str.209 }, %struct._value_string { i32 65, ptr @.str.209 }, %struct._value_string { i32 66, ptr @.str.209 }, %struct._value_string { i32 67, ptr @.str.209 }, %struct._value_string { i32 68, ptr @.str.209 }, %struct._value_string { i32 69, ptr @.str.209 }, %struct._value_string { i32 70, ptr @.str.209 }, %struct._value_string { i32 71, ptr @.str.209 }, %struct._value_string { i32 72, ptr @.str.217 }, %struct._value_string { i32 73, ptr @.str.217 }, %struct._value_string { i32 74, ptr @.str.217 }, %struct._value_string { i32 75, ptr @.str.217 }, %struct._value_string { i32 76, ptr @.str.217 }, %struct._value_string { i32 77, ptr @.str.209 }, %struct._value_string { i32 78, ptr @.str.209 }, %struct._value_string { i32 79, ptr @.str.209 }, %struct._value_string { i32 80, ptr @.str.209 }, %struct._value_string { i32 81, ptr @.str.209 }, %struct._value_string { i32 82, ptr @.str.209 }, %struct._value_string { i32 83, ptr @.str.209 }, %struct._value_string { i32 84, ptr @.str.209 }, %struct._value_string { i32 85, ptr @.str.209 }, %struct._value_string { i32 86, ptr @.str.209 }, %struct._value_string { i32 87, ptr @.str.209 }, %struct._value_string { i32 88, ptr @.str.209 }, %struct._value_string { i32 89, ptr @.str.209 }, %struct._value_string { i32 90, ptr @.str.209 }, %struct._value_string { i32 91, ptr @.str.209 }, %struct._value_string { i32 92, ptr @.str.209 }, %struct._value_string { i32 93, ptr @.str.209 }, %struct._value_string { i32 94, ptr @.str.209 }, %struct._value_string { i32 95, ptr @.str.209 }, %struct._value_string { i32 96, ptr @.str.275 }, %struct._value_string { i32 97, ptr @.str.276 }, %struct._value_string { i32 98, ptr @.str.277 }, %struct._value_string { i32 99, ptr @.str.278 }, %struct._value_string { i32 100, ptr @.str.279 }, %struct._value_string { i32 101, ptr @.str.280 }, %struct._value_string { i32 102, ptr @.str.281 }, %struct._value_string { i32 103, ptr @.str.282 }, %struct._value_string { i32 104, ptr @.str.283 }, %struct._value_string { i32 105, ptr @.str.284 }, %struct._value_string { i32 106, ptr @.str.285 }, %struct._value_string { i32 107, ptr @.str.286 }, %struct._value_string { i32 108, ptr @.str.287 }, %struct._value_string { i32 109, ptr @.str.288 }, %struct._value_string { i32 110, ptr @.str.289 }, %struct._value_string { i32 111, ptr @.str.290 }, %struct._value_string { i32 112, ptr @.str.291 }, %struct._value_string { i32 113, ptr @.str.292 }, %struct._value_string { i32 114, ptr @.str.293 }, %struct._value_string { i32 115, ptr @.str.294 }, %struct._value_string { i32 116, ptr @.str.295 }, %struct._value_string { i32 117, ptr @.str.296 }, %struct._value_string { i32 118, ptr @.str.297 }, %struct._value_string { i32 119, ptr @.str.298 }, %struct._value_string { i32 120, ptr @.str.299 }, %struct._value_string { i32 121, ptr @.str.300 }, %struct._value_string { i32 122, ptr @.str.301 }, %struct._value_string { i32 123, ptr @.str.302 }, %struct._value_string { i32 124, ptr @.str.303 }, %struct._value_string { i32 125, ptr @.str.304 }, %struct._value_string { i32 126, ptr @.str.305 }, %struct._value_string { i32 127, ptr @.str.306 }, %struct._value_string zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [28 x i8] c"rtp_payload_type_short_vals\00", align 1
@rtp_payload_type_short_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 128, ptr @rtp_payload_type_short_vals, ptr @.str.1 }, align 8
@rtp_dyn_payloads = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@rtp_handle = internal global ptr null, align 8
@proto_rtp = internal global i32 0, align 4
@rtp_rfc4571_handle = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-rtp.c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"(0)\00", align 1
@proto_sdp = internal global i32 0, align 4
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
@proto_pkt_ccc = internal global i32 0, align 4
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
@proto_rtp_rfc2198 = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [12 x i8] c"rtp.rfc2198\00", align 1
@rtp_rfc2198_handle = internal global ptr null, align 8
@.str.137 = private unnamed_addr constant [12 x i8] c"rtp.rfc4571\00", align 1
@rtp_tap = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [17 x i8] c"RTP payload type\00", align 1
@rtp_pt_dissector_table = internal global ptr null, align 8
@.str.139 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"Dynamic RTP payload type\00", align 1
@rtp_dyn_pt_dissector_table = internal global ptr null, align 8
@.str.141 = private unnamed_addr constant [21 x i8] c"RTP header extension\00", align 1
@rtp_hdr_ext_dissector_table = internal global ptr null, align 8
@.str.142 = private unnamed_addr constant [40 x i8] c"RTP Generic header extension (RFC 5285)\00", align 1
@rtp_hdr_ext_rfc5285_dissector_table = internal global ptr null, align 8
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
@rtcp_handle = internal global ptr null, align 8
@.str.173 = private unnamed_addr constant [9 x i8] c"stun-udp\00", align 1
@stun_handle = internal global ptr null, align 8
@classicstun_handle = internal global ptr null, align 8
@.str.174 = private unnamed_addr constant [17 x i8] c"classicstun-heur\00", align 1
@classicstun_heur_handle = internal global ptr null, align 8
@.str.175 = private unnamed_addr constant [10 x i8] c"stun-heur\00", align 1
@stun_heur_handle = internal global ptr null, align 8
@.str.176 = private unnamed_addr constant [8 x i8] c"t38_udp\00", align 1
@t38_handle = internal global ptr null, align 8
@.str.177 = private unnamed_addr constant [5 x i8] c"zrtp\00", align 1
@zrtp_handle = internal global ptr null, align 8
@.str.178 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@dtls_handle = internal global ptr null, align 8
@.str.179 = private unnamed_addr constant [5 x i8] c"sprt\00", align 1
@sprt_handle = internal global ptr null, align 8
@.str.180 = private unnamed_addr constant [7 x i8] c"v150fw\00", align 1
@v150fw_handle = internal global ptr null, align 8
@.str.181 = private unnamed_addr constant [40 x i8] c"bta2dp_content_protection_header_scms_t\00", align 1
@bta2dp_content_protection_header_scms_t = internal global ptr null, align 8
@.str.182 = private unnamed_addr constant [39 x i8] c"btvdp_content_protection_header_scms_t\00", align 1
@btvdp_content_protection_header_scms_t = internal global ptr null, align 8
@.str.183 = private unnamed_addr constant [7 x i8] c"bta2dp\00", align 1
@bta2dp_handle = internal global ptr null, align 8
@.str.184 = private unnamed_addr constant [6 x i8] c"btvdp\00", align 1
@btvdp_handle = internal global ptr null, align 8
@.str.185 = private unnamed_addr constant [4 x i8] c"sbc\00", align 1
@sbc_handle = internal global ptr null, align 8
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
define ptr @rtp_dyn_payload_new() #1 {
  %1 = alloca ptr, align 8
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_alloc(ptr noundef %2, i64 noundef 16)
  store ptr %3, ptr %1, align 8
  %4 = call ptr @g_hash_table_new_full(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @rtp_dyn_payload_value_destroy)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct._rtp_dyn_payload_t, ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct._rtp_dyn_payload_t, ptr %7, i32 0, i32 1
  store i64 1, ptr %8, align 8
  %9 = load ptr, ptr @rtp_dyn_payloads, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #0

declare ptr @wmem_file_scope() #0

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @rtp_dyn_payload_value_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = call ptr @wmem_file_scope()
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.encoding_name_and_rate_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.encoding_name_and_rate_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @wmem_file_scope()
  %13 = call i32 @wmem_map_foreach_remove(ptr noundef %11, ptr noundef @fmtp_free, ptr noundef %12)
  %14 = call ptr @wmem_file_scope()
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.encoding_name_and_rate_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @wmem_free(ptr noundef %14, ptr noundef %17)
  %18 = call ptr @wmem_file_scope()
  %19 = load ptr, ptr %3, align 8
  call void @wmem_free(ptr noundef %18, ptr noundef %19)
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden ptr @rtp_dyn_payload_dup(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GHashTableIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = call ptr @rtp_dyn_payload_new()
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._rtp_dyn_payload_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @g_hash_table_iter_init(ptr noundef %4, ptr noundef %12)
  br label %13

13:                                               ; preds = %16, %1
  %14 = call i32 @g_hash_table_iter_next(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.encoding_name_and_rate_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.encoding_name_and_rate_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.encoding_name_and_rate_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.encoding_name_and_rate_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  call void @rtp_dyn_payload_insert_full(ptr noundef %21, i32 noundef %22, ptr noundef %25, i32 noundef %28, i32 noundef %31, ptr noundef %34)
  br label %13, !llvm.loop !4

35:                                               ; preds = %13
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #0

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define void @rtp_dyn_payload_insert_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %66

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._rtp_dyn_payload_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %66

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._rtp_dyn_payload_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = inttoptr i64 %26 to ptr
  %28 = call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %21
  %32 = call ptr @wmem_file_scope()
  %33 = call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef 24)
  store ptr %33, ptr %13, align 8
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_map_new(ptr noundef %34, ptr noundef @wmem_str_hash, ptr noundef @g_str_equal)
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.encoding_name_and_rate_t, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._rtp_dyn_payload_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = zext i32 %41 to i64
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @g_hash_table_insert(ptr noundef %40, ptr noundef %43, ptr noundef %44)
  br label %46

46:                                               ; preds = %31, %21
  %47 = call ptr @wmem_file_scope()
  %48 = load ptr, ptr %9, align 8
  %49 = call noalias ptr @wmem_strdup(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.encoding_name_and_rate_t, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.encoding_name_and_rate_t, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.encoding_name_and_rate_t, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %46
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.encoding_name_and_rate_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  call void @wmem_map_foreach(ptr noundef %61, ptr noundef @rtp_dyn_payload_add_fmtp_int, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %46
  br label %66

66:                                               ; preds = %65, %16, %6
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #0

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @wmem_str_hash(ptr noundef) #0

declare i32 @g_str_equal(ptr noundef, ptr noundef) #0

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #0

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @rtp_dyn_payload_add_fmtp_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @wmem_file_scope()
  %15 = load ptr, ptr %8, align 8
  %16 = call noalias ptr @wmem_strdup(ptr noundef %14, ptr noundef %15)
  %17 = call ptr @wmem_file_scope()
  %18 = load ptr, ptr %9, align 8
  %19 = call noalias ptr @wmem_strdup(ptr noundef %17, ptr noundef %18)
  %20 = call ptr @wmem_map_insert(ptr noundef %13, ptr noundef %16, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define void @rtp_dyn_payload_insert(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @rtp_dyn_payload_insert_full(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @rtp_dyn_payload_add_fmtp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %43

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._rtp_dyn_payload_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._rtp_dyn_payload_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  call void @rtp_dyn_payload_insert(ptr noundef %28, i32 noundef %29, ptr noundef @.str.2, i32 noundef 0, i32 noundef 1)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._rtp_dyn_payload_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  %35 = inttoptr i64 %34 to ptr
  %36 = call ptr @g_hash_table_lookup(ptr noundef %32, ptr noundef %35)
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %27, %17
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.encoding_name_and_rate_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  call void @rtp_dyn_payload_add_fmtp_int(ptr noundef %38, ptr noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @rtp_dyn_payload_get_name(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._rtp_dyn_payload_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %32

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._rtp_dyn_payload_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.encoding_name_and_rate_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ null, %29 ]
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30, %14
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @rtp_dyn_payload_get_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %10, align 8
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %6
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._rtp_dyn_payload_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %34
  store i32 0, ptr %7, align 4
  br label %90

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._rtp_dyn_payload_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = inttoptr i64 %48 to ptr
  %50 = call ptr @g_hash_table_lookup(ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %86

53:                                               ; preds = %43
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.encoding_name_and_rate_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %56, %53
  %62 = load ptr, ptr %11, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.encoding_name_and_rate_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %64, %61
  %70 = load ptr, ptr %12, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.encoding_name_and_rate_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %12, align 8
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %72, %69
  %78 = load ptr, ptr %13, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.encoding_name_and_rate_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %13, align 8
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %80, %77
  br label %86

86:                                               ; preds = %85, %43
  %87 = load ptr, ptr %14, align 8
  %88 = icmp ne ptr %87, null
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %7, align 4
  br label %90

90:                                               ; preds = %86, %42
  %91 = load i32, ptr %7, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define void @rtp_dyn_payload_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %39

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._rtp_dyn_payload_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._rtp_dyn_payload_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %11, %6
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._rtp_dyn_payload_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr @rtp_dyn_payloads, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @g_hash_table_remove(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._rtp_dyn_payload_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._rtp_dyn_payload_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @g_hash_table_destroy(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %27
  %37 = call ptr @wmem_file_scope()
  %38 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %16, %5
  ret void
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #0

declare void @g_hash_table_destroy(ptr noundef) #0

declare void @wmem_free(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @bluetooth_add_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct._address, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._frame_data, ptr %20, i32 0, i32 9
  %22 = load i16, ptr %21, align 2
  %23 = lshr i16 %22, 3
  %24 = and i16 %23, 1
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %7
  %28 = load ptr, ptr @rtp_handle, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %7
  br label %117

31:                                               ; preds = %27
  call void @clear_address(ptr noundef %15)
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @find_conversation(i32 noundef %32, ptr noundef %33, ptr noundef %15, i32 noundef 15, i32 noundef %34, i32 noundef %35, i32 noundef 196608)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct.conversation, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39, %31
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = call nonnull ptr @conversation_new(i32 noundef %46, ptr noundef %47, ptr noundef %15, i32 noundef 15, i32 noundef %48, i32 noundef %49, i32 noundef 3)
  store ptr %50, ptr %16, align 8
  br label %51

51:                                               ; preds = %45, %39
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr @rtp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr @proto_rtp, align 4
  %56 = call ptr @conversation_get_proto_data(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %98, label %59

59:                                               ; preds = %51
  %60 = call ptr @wmem_file_scope()
  %61 = call noalias ptr @wmem_alloc0(ptr noundef %60, i64 noundef 80)
  store ptr %61, ptr %17, align 8
  %62 = call ptr @wmem_file_scope()
  %63 = call noalias ptr @wmem_map_new(ptr noundef %62, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct._rtp_conversation_info, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8
  %66 = call ptr @wmem_file_scope()
  %67 = call noalias ptr @wmem_alloc(ptr noundef %66, i64 noundef 8)
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %struct._rtp_conversation_info, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8
  %70 = call ptr @wmem_file_scope()
  %71 = call noalias ptr @wmem_tree_new(ptr noundef %70)
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct._rtp_conversation_info, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._rtp_private_conv_info, ptr %74, i32 0, i32 0
  store ptr %71, ptr %75, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr @proto_rtp, align 4
  %78 = load ptr, ptr %17, align 8
  call void @conversation_add_proto_data(ptr noundef %76, i32 noundef %77, ptr noundef %78)
  %79 = load i32, ptr %13, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %59
  %82 = call ptr @wmem_file_scope()
  %83 = load ptr, ptr %14, align 8
  %84 = call noalias ptr @wmem_memdup(ptr noundef %82, ptr noundef %83, i64 noundef 48)
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct._rtp_conversation_info, ptr %85, i32 0, i32 7
  store ptr %84, ptr %86, align 8
  br label %97

87:                                               ; preds = %59
  %88 = load i32, ptr %13, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = call ptr @wmem_file_scope()
  %92 = load ptr, ptr %14, align 8
  %93 = call noalias ptr @wmem_memdup(ptr noundef %91, ptr noundef %92, i64 noundef 16)
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct._rtp_conversation_info, ptr %94, i32 0, i32 8
  store ptr %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %90, %87
  br label %97

97:                                               ; preds = %96, %81
  br label %98

98:                                               ; preds = %97, %51
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds %struct._rtp_conversation_info, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  call void @rtp_dyn_payload_free(ptr noundef %101)
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct._rtp_conversation_info, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [12 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %11, align 8
  %106 = call i64 @g_strlcpy(ptr noundef %104, ptr noundef %105, i64 noundef 12)
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct._rtp_conversation_info, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4
  %110 = load i32, ptr %13, align 4
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds %struct._rtp_conversation_info, ptr %111, i32 0, i32 2
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct._rtp_conversation_info, ptr %113, i32 0, i32 3
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct._rtp_conversation_info, ptr %115, i32 0, i32 6
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %98, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #0

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #0

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #0

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare noalias ptr @wmem_tree_new(ptr noundef) #0

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #0

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #0

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define void @srtp_add_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct._address, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._frame_data, ptr %31, i32 0, i32 9
  %33 = load i16, ptr %32, align 2
  %34 = lshr i16 %33, 3
  %35 = and i16 %34, 1
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %11
  %39 = load ptr, ptr @rtp_handle, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @rtp_rfc4571_handle, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38, %11
  br label %225

45:                                               ; preds = %41
  call void @clear_address(ptr noundef %23)
  %46 = load i32, ptr %18, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call i32 @conversation_pt_to_conversation_type(i32 noundef %48)
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %16, align 4
  %52 = load i32, ptr %16, align 4
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = select i1 %54, i32 131072, i32 0
  %56 = or i32 65536, %55
  %57 = call ptr @find_conversation(i32 noundef %46, ptr noundef %47, ptr noundef %23, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %56)
  store ptr %57, ptr %24, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %45
  %61 = load ptr, ptr %24, align 8
  %62 = load i32, ptr @proto_rtp, align 4
  %63 = call ptr @conversation_get_proto_data(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %26, align 8
  %64 = load ptr, ptr %26, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %26, align 8
  %68 = getelementptr inbounds %struct._rtp_conversation_info, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %27, align 8
  %70 = load ptr, ptr %26, align 8
  %71 = getelementptr inbounds %struct._rtp_conversation_info, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %28, align 8
  br label %73

73:                                               ; preds = %66, %60
  br label %74

74:                                               ; preds = %73, %45
  %75 = load ptr, ptr %24, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds %struct.conversation, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %18, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %77, %74
  %84 = load i32, ptr %18, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call i32 @conversation_pt_to_conversation_type(i32 noundef %86)
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %16, align 4
  %90 = load i32, ptr %16, align 4
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  %93 = select i1 %92, i32 2, i32 0
  %94 = or i32 1, %93
  %95 = call nonnull ptr @conversation_new(i32 noundef %84, ptr noundef %85, ptr noundef %23, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %94)
  store ptr %95, ptr %24, align 8
  br label %96

96:                                               ; preds = %83, %77
  %97 = load i32, ptr %13, align 4
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = load i32, ptr %16, align 4
  %104 = load ptr, ptr %17, align 8
  %105 = load i32, ptr %18, align 4
  %106 = load ptr, ptr %21, align 8
  call void @srtcp_add_address(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %24, align 8
  %108 = load ptr, ptr @rtp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %107, ptr noundef %108)
  br label %117

109:                                              ; preds = %96
  %110 = load i32, ptr %13, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %24, align 8
  %114 = load ptr, ptr @rtp_rfc4571_handle, align 8
  call void @conversation_set_dissector(ptr noundef %113, ptr noundef %114)
  br label %116

115:                                              ; preds = %109
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1265, ptr noundef @.str.5) #9
  unreachable

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116, %99
  %118 = load ptr, ptr %24, align 8
  %119 = load i32, ptr @proto_rtp, align 4
  %120 = call ptr @conversation_get_proto_data(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %26, align 8
  %121 = load ptr, ptr %26, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %150, label %123

123:                                              ; preds = %117
  %124 = call ptr @wmem_file_scope()
  %125 = call noalias ptr @wmem_alloc0(ptr noundef %124, i64 noundef 80)
  store ptr %125, ptr %26, align 8
  %126 = load ptr, ptr %28, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = load ptr, ptr %28, align 8
  br label %133

130:                                              ; preds = %123
  %131 = call ptr @wmem_file_scope()
  %132 = call noalias ptr @wmem_map_new(ptr noundef %131, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  br label %133

133:                                              ; preds = %130, %128
  %134 = phi ptr [ %129, %128 ], [ %132, %130 ]
  %135 = load ptr, ptr %26, align 8
  %136 = getelementptr inbounds %struct._rtp_conversation_info, ptr %135, i32 0, i32 4
  store ptr %134, ptr %136, align 8
  %137 = call ptr @wmem_file_scope()
  %138 = call noalias ptr @wmem_alloc(ptr noundef %137, i64 noundef 8)
  %139 = load ptr, ptr %26, align 8
  %140 = getelementptr inbounds %struct._rtp_conversation_info, ptr %139, i32 0, i32 5
  store ptr %138, ptr %140, align 8
  %141 = call ptr @wmem_file_scope()
  %142 = call noalias ptr @wmem_tree_new(ptr noundef %141)
  %143 = load ptr, ptr %26, align 8
  %144 = getelementptr inbounds %struct._rtp_conversation_info, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._rtp_private_conv_info, ptr %145, i32 0, i32 0
  store ptr %142, ptr %146, align 8
  %147 = load ptr, ptr %24, align 8
  %148 = load i32, ptr @proto_rtp, align 4
  %149 = load ptr, ptr %26, align 8
  call void @conversation_add_proto_data(ptr noundef %147, i32 noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %133, %117
  %151 = load ptr, ptr %26, align 8
  %152 = getelementptr inbounds %struct._rtp_conversation_info, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = icmp ne ptr %153, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %150
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds %struct._rtp_conversation_info, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  call void @rtp_dyn_payload_free(ptr noundef %159)
  %160 = load ptr, ptr %20, align 8
  %161 = call ptr @rtp_dyn_payload_ref(ptr noundef %160)
  %162 = load ptr, ptr %26, align 8
  %163 = getelementptr inbounds %struct._rtp_conversation_info, ptr %162, i32 0, i32 3
  store ptr %161, ptr %163, align 8
  br label %165

164:                                              ; preds = %150
  br label %165

165:                                              ; preds = %164, %156
  %166 = load ptr, ptr %26, align 8
  %167 = getelementptr inbounds %struct._rtp_conversation_info, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [12 x i8], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %17, align 8
  %170 = call i64 @g_strlcpy(ptr noundef %168, ptr noundef %169, i64 noundef 12)
  %171 = load i32, ptr %18, align 4
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds %struct._rtp_conversation_info, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 4
  %174 = load i32, ptr %19, align 4
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds %struct._rtp_conversation_info, ptr %175, i32 0, i32 2
  store i32 %174, ptr %176, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = load ptr, ptr %26, align 8
  %179 = getelementptr inbounds %struct._rtp_conversation_info, ptr %178, i32 0, i32 6
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %26, align 8
  %181 = getelementptr inbounds %struct._rtp_conversation_info, ptr %180, i32 0, i32 7
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr %26, align 8
  %183 = getelementptr inbounds %struct._rtp_conversation_info, ptr %182, i32 0, i32 8
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %27, align 8
  %185 = load ptr, ptr %26, align 8
  %186 = getelementptr inbounds %struct._rtp_conversation_info, ptr %185, i32 0, i32 9
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %22, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %209

189:                                              ; preds = %165
  %190 = load ptr, ptr %26, align 8
  %191 = getelementptr inbounds %struct._rtp_conversation_info, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = load ptr, ptr %22, align 8
  %196 = load ptr, ptr %26, align 8
  %197 = getelementptr inbounds %struct._rtp_conversation_info, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8
  call void @rtp_add_setup_info_if_no_duplicate(ptr noundef %195, ptr noundef %198)
  br label %208

199:                                              ; preds = %189
  %200 = call ptr @wmem_file_scope()
  %201 = call noalias ptr @wmem_array_new(ptr noundef %200, i64 noundef 24)
  %202 = load ptr, ptr %26, align 8
  %203 = getelementptr inbounds %struct._rtp_conversation_info, ptr %202, i32 0, i32 9
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %26, align 8
  %205 = getelementptr inbounds %struct._rtp_conversation_info, ptr %204, i32 0, i32 9
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %22, align 8
  call void @wmem_array_append(ptr noundef %206, ptr noundef %207, i32 noundef 1)
  br label %208

208:                                              ; preds = %199, %194
  br label %209

209:                                              ; preds = %208, %165
  %210 = load ptr, ptr %12, align 8
  %211 = call nonnull ptr @find_or_create_conversation(ptr noundef %210)
  store ptr %211, ptr %25, align 8
  %212 = load ptr, ptr %25, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %225

214:                                              ; preds = %209
  %215 = load ptr, ptr %26, align 8
  %216 = getelementptr inbounds %struct._rtp_conversation_info, ptr %215, i32 0, i32 9
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %225

219:                                              ; preds = %214
  %220 = load ptr, ptr %25, align 8
  %221 = load i32, ptr @proto_sdp, align 4
  %222 = load ptr, ptr %26, align 8
  %223 = getelementptr inbounds %struct._rtp_conversation_info, ptr %222, i32 0, i32 9
  %224 = load ptr, ptr %223, align 8
  call void @conversation_add_proto_data(ptr noundef %220, i32 noundef %221, ptr noundef %224)
  br label %225

225:                                              ; preds = %219, %214, %209, %44
  ret void
}

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #0

declare void @srtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @rtp_dyn_payload_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._rtp_dyn_payload_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @rtp_add_setup_info_if_no_duplicate(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %58, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @wmem_array_get_count(ptr noundef %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %61

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @wmem_array_index(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._sdp_setup_info, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._sdp_setup_info, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._sdp_setup_info, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._sdp_setup_info, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %28, ptr noundef %31) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %64

35:                                               ; preds = %25
  br label %57

36:                                               ; preds = %20, %12
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._sdp_setup_info, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._sdp_setup_info, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._sdp_setup_info, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._sdp_setup_info, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %64

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %41, %36
  br label %57

57:                                               ; preds = %56, %35
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %7, !llvm.loop !6

61:                                               ; preds = %7
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %3, align 8
  call void @wmem_array_append(ptr noundef %62, ptr noundef %63, i32 noundef 1)
  br label %64

64:                                               ; preds = %61, %54, %34
  ret void
}

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #0

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #0

declare nonnull ptr @find_or_create_conversation(ptr noundef) #0

; Function Attrs: nounwind uwtable
define void @rtp_add_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %14, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr %17, align 4
  %27 = load ptr, ptr %18, align 8
  call void @srtp_add_address(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dissect_rtp_shim_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %24, align 4
  store ptr null, ptr %28, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %24, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %15, align 1
  %38 = load i8, ptr %15, align 1
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 6
  store i32 %40, ptr %17, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %5
  %44 = load i32, ptr %17, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct._rtp_info, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %5
  %48 = load i32, ptr %17, align 4
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @proto_rtp, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %24, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @ett_rtp, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_rtp_version, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %24, align 4
  %66 = load i8, ptr %15, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef %67)
  br label %69

69:                                               ; preds = %53, %50
  %70 = load i32, ptr %24, align 4
  store i32 %70, ptr %6, align 4
  br label %319

71:                                               ; preds = %47
  %72 = load i8, ptr %15, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 32
  store i32 %74, ptr %18, align 4
  %75 = load i8, ptr %15, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 16
  store i32 %77, ptr %19, align 4
  %78 = load i8, ptr %15, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 15
  store i32 %80, ptr %20, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %24, align 4
  %83 = add i32 %82, 1
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %81, i32 noundef %83)
  store i8 %84, ptr %16, align 1
  %85 = load i8, ptr %16, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 128
  store i32 %87, ptr %21, align 4
  %88 = load i8, ptr %16, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 127
  store i32 %90, ptr %22, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %24, align 4
  %93 = add i32 %92, 2
  %94 = call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef %93)
  store i16 %94, ptr %25, align 2
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %24, align 4
  %97 = add i32 %96, 4
  %98 = call i32 @tvb_get_ntohl(ptr noundef %95, i32 noundef %97)
  store i32 %98, ptr %26, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %24, align 4
  %101 = add i32 %100, 8
  %102 = call i32 @tvb_get_ntohl(ptr noundef %99, i32 noundef %101)
  store i32 %102, ptr %27, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %150

105:                                              ; preds = %71
  %106 = load i32, ptr %18, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct._rtp_info, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 4
  %109 = load i32, ptr %21, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct._rtp_info, ptr %110, i32 0, i32 2
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct._rtp_info, ptr %112, i32 0, i32 3
  store i32 0, ptr %113, align 4
  %114 = load i32, ptr %22, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct._rtp_info, ptr %115, i32 0, i32 4
  store i32 %114, ptr %116, align 8
  %117 = load i16, ptr %25, align 2
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct._rtp_info, ptr %118, i32 0, i32 5
  store i16 %117, ptr %119, align 4
  %120 = load i32, ptr %26, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct._rtp_info, ptr %121, i32 0, i32 7
  store i32 %120, ptr %122, align 4
  %123 = load i32, ptr %27, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct._rtp_info, ptr %124, i32 0, i32 9
  store i32 %123, ptr %125, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct._rtp_info, ptr %126, i32 0, i32 10
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct._rtp_info, ptr %128, i32 0, i32 11
  store i32 0, ptr %129, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct._rtp_info, ptr %130, i32 0, i32 12
  store i32 0, ptr %131, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct._rtp_info, ptr %132, i32 0, i32 13
  store i32 0, ptr %133, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct._rtp_info, ptr %134, i32 0, i32 14
  store i32 0, ptr %135, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct._rtp_info, ptr %136, i32 0, i32 15
  store i32 0, ptr %137, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct._rtp_info, ptr %138, i32 0, i32 16
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct._rtp_info, ptr %140, i32 0, i32 17
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct._rtp_info, ptr %142, i32 0, i32 18
  store i32 0, ptr %143, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct._rtp_info, ptr %144, i32 0, i32 20
  store ptr null, ptr %145, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct._rtp_info, ptr %146, i32 0, i32 21
  store i32 0, ptr %147, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct._rtp_info, ptr %148, i32 0, i32 22
  store ptr null, ptr %149, align 8
  br label %150

150:                                              ; preds = %105, %71
  %151 = load ptr, ptr %10, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %212

153:                                              ; preds = %150
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @proto_rtp, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %24, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 0, i32 noundef 0)
  store ptr %158, ptr %12, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr @ett_rtp, align 4
  %161 = call ptr @proto_item_add_subtree(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %13, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %24, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, ptr noundef @dissect_rtp_shim_header.octet1_fields, i32 noundef 0)
  %165 = load i32, ptr %24, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %24, align 4
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr @hf_rtp_marker, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %24, align 4
  %171 = load i8, ptr %16, align 1
  %172 = zext i8 %171 to i64
  %173 = call ptr @proto_tree_add_boolean(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i64 noundef %172)
  %174 = load i32, ptr %22, align 4
  %175 = call ptr @val_to_str_ext(i32 noundef %174, ptr noundef @rtp_payload_type_vals_ext, ptr noundef @.str.6)
  store ptr %175, ptr %28, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr @hf_rtp_payload_type, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %24, align 4
  %180 = load i8, ptr %16, align 1
  %181 = zext i8 %180 to i32
  %182 = load ptr, ptr %28, align 8
  %183 = load i32, ptr %22, align 4
  %184 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef %181, ptr noundef @.str.7, ptr noundef %182, i32 noundef %183)
  %185 = load i32, ptr %24, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %24, align 4
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr @hf_rtp_seq_nr, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %24, align 4
  %191 = load i16, ptr %25, align 2
  %192 = zext i16 %191 to i32
  %193 = call ptr @proto_tree_add_uint(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 2, i32 noundef %192)
  %194 = load i32, ptr %24, align 4
  %195 = add i32 %194, 2
  store i32 %195, ptr %24, align 4
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr @hf_rtp_timestamp, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %24, align 4
  %200 = load i32, ptr %26, align 4
  %201 = call ptr @proto_tree_add_uint(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 4, i32 noundef %200)
  %202 = load i32, ptr %24, align 4
  %203 = add i32 %202, 4
  store i32 %203, ptr %24, align 4
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr @hf_rtp_ssrc, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %24, align 4
  %208 = load i32, ptr %27, align 4
  %209 = call ptr @proto_tree_add_uint(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 4, i32 noundef %208)
  %210 = load i32, ptr %24, align 4
  %211 = add i32 %210, 4
  store i32 %211, ptr %24, align 4
  br label %215

212:                                              ; preds = %150
  %213 = load i32, ptr %24, align 4
  %214 = add i32 %213, 12
  store i32 %214, ptr %24, align 4
  br label %215

215:                                              ; preds = %212, %153
  %216 = load i32, ptr %20, align 4
  %217 = icmp ugt i32 %216, 0
  br i1 %217, label %218, label %253

218:                                              ; preds = %215
  %219 = load ptr, ptr %13, align 8
  %220 = load i32, ptr @hf_rtp_csrc_items, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %24, align 4
  %223 = load i32, ptr %20, align 4
  %224 = mul i32 %223, 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %224, i32 noundef 0)
  store ptr %225, ptr %14, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %226, ptr noundef @.str.8, i32 noundef %227)
  %228 = load ptr, ptr %14, align 8
  %229 = load i32, ptr @ett_csrc_list, align 4
  %230 = call ptr @proto_item_add_subtree(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %29, align 8
  store i32 0, ptr %23, align 4
  br label %231

231:                                              ; preds = %249, %218
  %232 = load i32, ptr %23, align 4
  %233 = load i32, ptr %20, align 4
  %234 = icmp ult i32 %232, %233
  br i1 %234, label %235, label %252

235:                                              ; preds = %231
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %24, align 4
  %238 = call i32 @tvb_get_ntohl(ptr noundef %236, i32 noundef %237)
  store i32 %238, ptr %30, align 4
  %239 = load ptr, ptr %29, align 8
  %240 = load i32, ptr @hf_rtp_csrc_item, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %24, align 4
  %243 = load i32, ptr %30, align 4
  %244 = load i32, ptr %23, align 4
  %245 = load i32, ptr %30, align 4
  %246 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 4, i32 noundef %243, ptr noundef @.str.9, i32 noundef %244, i32 noundef %245)
  %247 = load i32, ptr %24, align 4
  %248 = add i32 %247, 4
  store i32 %248, ptr %24, align 4
  br label %249

249:                                              ; preds = %235
  %250 = load i32, ptr %23, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %23, align 4
  br label %231, !llvm.loop !7

252:                                              ; preds = %231
  br label %253

253:                                              ; preds = %252, %215
  %254 = load i32, ptr %19, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %311

256:                                              ; preds = %253
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr %24, align 4
  %259 = call zeroext i16 @tvb_get_ntohs(ptr noundef %257, i32 noundef %258)
  %260 = zext i16 %259 to i32
  store i32 %260, ptr %32, align 4
  %261 = load ptr, ptr %13, align 8
  %262 = load i32, ptr @hf_rtp_prof_define, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %24, align 4
  %265 = load i32, ptr %32, align 4
  %266 = call ptr @proto_tree_add_uint(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 2, i32 noundef %265)
  %267 = load i32, ptr %24, align 4
  %268 = add i32 %267, 2
  store i32 %268, ptr %24, align 4
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %24, align 4
  %271 = call zeroext i16 @tvb_get_ntohs(ptr noundef %269, i32 noundef %270)
  %272 = zext i16 %271 to i32
  store i32 %272, ptr %31, align 4
  %273 = load ptr, ptr %13, align 8
  %274 = load i32, ptr @hf_rtp_length, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %24, align 4
  %277 = load i32, ptr %31, align 4
  %278 = call ptr @proto_tree_add_uint(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 2, i32 noundef %277)
  %279 = load i32, ptr %24, align 4
  %280 = add i32 %279, 2
  store i32 %280, ptr %24, align 4
  %281 = load i32, ptr %31, align 4
  %282 = icmp ugt i32 %281, 0
  br i1 %282, label %283, label %310

283:                                              ; preds = %256
  store ptr null, ptr %33, align 8
  %284 = load ptr, ptr %13, align 8
  %285 = load i32, ptr @hf_rtp_hdr_exts, align 4
  %286 = load ptr, ptr %7, align 8
  %287 = load i32, ptr %24, align 4
  %288 = load i32, ptr %31, align 4
  %289 = mul i32 %288, 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %289, i32 noundef 0)
  store ptr %290, ptr %14, align 8
  %291 = load ptr, ptr %14, align 8
  %292 = load i32, ptr @ett_hdr_ext, align 4
  %293 = call ptr @proto_item_add_subtree(ptr noundef %291, i32 noundef %292)
  store ptr %293, ptr %33, align 8
  store i32 0, ptr %23, align 4
  br label %294

294:                                              ; preds = %306, %283
  %295 = load i32, ptr %23, align 4
  %296 = load i32, ptr %31, align 4
  %297 = icmp ult i32 %295, %296
  br i1 %297, label %298, label %309

298:                                              ; preds = %294
  %299 = load ptr, ptr %33, align 8
  %300 = load i32, ptr @hf_rtp_hdr_ext, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %24, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 4, i32 noundef 0)
  %304 = load i32, ptr %24, align 4
  %305 = add i32 %304, 4
  store i32 %305, ptr %24, align 4
  br label %306

306:                                              ; preds = %298
  %307 = load i32, ptr %23, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %23, align 4
  br label %294, !llvm.loop !8

309:                                              ; preds = %294
  br label %310

310:                                              ; preds = %309, %256
  br label %311

311:                                              ; preds = %310, %253
  %312 = load ptr, ptr %12, align 8
  %313 = load i32, ptr %24, align 4
  %314 = load i32, ptr %8, align 4
  %315 = sub i32 %313, %314
  call void @proto_item_set_len(ptr noundef %312, i32 noundef %315)
  %316 = load i32, ptr %24, align 4
  %317 = load i32, ptr %8, align 4
  %318 = sub i32 %316, %317
  store i32 %318, ptr %6, align 4
  br label %319

319:                                              ; preds = %311, %69
  %320 = load i32, ptr %6, align 4
  ret i32 %320
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #0

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

declare void @proto_item_set_len(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pkt_ccc() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %1, ptr @proto_pkt_ccc, align 4
  %2 = load i32, ptr @proto_pkt_ccc, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_pkt_ccc.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pkt_ccc.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_pkt_ccc, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_pkt_ccc, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkt_ccc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_pkt_ccc, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 12, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_pkt_ccc, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_pkt_ccc_id, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_pkt_ccc_ts, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 4, i32 noundef 8, i32 noundef 2)
  br label %29

29:                                               ; preds = %13, %4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @dissect_rtp(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pkt_ccc() #1 {
  %1 = alloca ptr, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.16)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.17, ptr noundef %3)
  ret void
}

declare ptr @find_dissector(ptr noundef) #0

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtp() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.131, ptr noundef @.str.132, ptr noundef @.str.129)
  store i32 %3, ptr @proto_rtp, align 4
  %4 = load i32, ptr @proto_rtp, align 4
  %5 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.133, ptr noundef @.str.134, ptr noundef @.str.135, i32 noundef %4, i32 noundef 1)
  store i32 %5, ptr @proto_rtp_rfc2198, align 4
  %6 = load i32, ptr @proto_rtp, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_rtp.hf, i32 noundef 44)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rtp.ett, i32 noundef 9)
  %7 = load i32, ptr @proto_rtp, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_rtp.ei, i32 noundef 3)
  %10 = load i32, ptr @proto_rtp, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.129, ptr noundef @dissect_rtp, i32 noundef %10)
  store ptr %11, ptr @rtp_handle, align 8
  %12 = load i32, ptr @proto_rtp_rfc2198, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.136, ptr noundef @dissect_rtp_rfc2198, i32 noundef %12)
  store ptr %13, ptr @rtp_rfc2198_handle, align 8
  %14 = load i32, ptr @proto_rtp, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.137, ptr noundef @dissect_rtp_rfc4571, i32 noundef %14)
  store ptr %15, ptr @rtp_rfc4571_handle, align 8
  %16 = call i32 @register_tap(ptr noundef @.str.129)
  store i32 %16, ptr @rtp_tap, align 4
  %17 = load i32, ptr @proto_rtp, align 4
  %18 = call ptr @register_dissector_table(ptr noundef @.str.130, ptr noundef @.str.138, i32 noundef %17, i32 noundef 4, i32 noundef 1)
  store ptr %18, ptr @rtp_pt_dissector_table, align 8
  %19 = load i32, ptr @proto_rtp, align 4
  %20 = call ptr @register_dissector_table(ptr noundef @.str.139, ptr noundef @.str.140, i32 noundef %19, i32 noundef 26, i32 noundef 1)
  store ptr %20, ptr @rtp_dyn_pt_dissector_table, align 8
  %21 = load i32, ptr @proto_rtp, align 4
  %22 = call ptr @register_dissector_table(ptr noundef @.str.51, ptr noundef @.str.141, i32 noundef %21, i32 noundef 7, i32 noundef 2)
  store ptr %22, ptr @rtp_hdr_ext_dissector_table, align 8
  %23 = load i32, ptr @proto_rtp, align 4
  %24 = call ptr @register_dissector_table(ptr noundef @.str.75, ptr noundef @.str.142, i32 noundef %23, i32 noundef 4, i32 noundef 1)
  store ptr %24, ptr @rtp_hdr_ext_rfc5285_dissector_table, align 8
  %25 = load i32, ptr @proto_rtp, align 4
  %26 = call ptr @prefs_register_protocol(i32 noundef %25, ptr noundef null)
  store ptr %26, ptr %1, align 8
  %27 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef @.str.143, ptr noundef @.str.144, ptr noundef @.str.145, ptr noundef @global_rtp_show_setup_info)
  %28 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %28, ptr noundef @.str.146)
  %29 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %29, ptr noundef @.str.147, ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef @desegment_rtp)
  %30 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %30, ptr noundef @.str.150, ptr noundef @.str.151, ptr noundef @.str.152, ptr noundef @global_rtp_version0_type, ptr noundef @rtp_version0_types, i32 noundef 0)
  %31 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %31, ptr noundef @.str.153)
  %32 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %32, ptr noundef @.str.154, ptr noundef @.str.155, ptr noundef @.str.156, ptr noundef @rfc2198_deencapsulate)
  call void @reassembly_table_register(ptr noundef @rtp_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  call void @register_init_routine(ptr noundef @rtp_dyn_payloads_init)
  call void @register_decode_as(ptr noundef @proto_register_rtp.rtp_da)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rtp_value(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._packet_info, ptr %4, i32 0, i32 50
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr @proto_rtp, align 4
  %9 = call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 1)
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @rtp_prompt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_rtp, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ugt i32 %14, 95
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 200, ptr noundef @.str.314) #11
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 200, ptr noundef @.str.315, i32 noundef %21) #11
  br label %23

23:                                               ; preds = %19, %16
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #0

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @expert_register_protocol(i32 noundef) #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca %struct.except_stacknode, align 8
  %52 = alloca %struct.except_catch, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca %struct.except_stacknode, align 8
  %57 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store volatile ptr null, ptr %11, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store volatile i32 0, ptr %26, align 4
  store ptr null, ptr %31, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load volatile i32, ptr %26, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %12, align 1
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  %63 = ashr i32 %62, 6
  store i32 %63, ptr %14, align 4
  %64 = load i32, ptr @global_rtp_version0_type, align 4
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %145

66:                                               ; preds = %4
  %67 = load i32, ptr %14, align 4
  switch i32 %67, label %143 [
    i32 0, label %68
    i32 1, label %108
    i32 3, label %121
    i32 2, label %142
  ]

68:                                               ; preds = %66
  %69 = load i8, ptr %12, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp slt i32 %70, 4
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load ptr, ptr @stun_handle, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @call_dissector(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @tvb_captured_length(ptr noundef %78)
  store i32 %79, ptr %5, align 4
  br label %1245

80:                                               ; preds = %68
  %81 = load i8, ptr %12, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 252
  %84 = icmp eq i32 %83, 16
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load ptr, ptr @zrtp_handle, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @call_dissector(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @tvb_captured_length(ptr noundef %91)
  store i32 %92, ptr %5, align 4
  br label %1245

93:                                               ; preds = %80
  %94 = load i8, ptr %12, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp sgt i32 %95, 19
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = load ptr, ptr @dtls_handle, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 @call_dissector(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @tvb_captured_length(ptr noundef %103)
  store i32 %104, ptr %5, align 4
  br label %1245

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %144

108:                                              ; preds = %66
  %109 = load i8, ptr %12, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp slt i32 %110, 80
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = load ptr, ptr @stun_handle, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = call i32 @call_dissector(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 @tvb_captured_length(ptr noundef %118)
  store i32 %119, ptr %5, align 4
  br label %1245

120:                                              ; preds = %108
  br label %144

121:                                              ; preds = %66
  %122 = load i8, ptr %12, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 255
  br i1 %124, label %125, label %141

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8
  %127 = load volatile i32, ptr %26, align 4
  %128 = add i32 %127, 1
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %126, i32 noundef %128)
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 16
  br i1 %131, label %132, label %140

132:                                              ; preds = %125
  %133 = load ptr, ptr @stun_handle, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @call_dissector(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  %138 = load ptr, ptr %6, align 8
  %139 = call i32 @tvb_captured_length(ptr noundef %138)
  store i32 %139, ptr %5, align 4
  br label %1245

140:                                              ; preds = %125
  br label %141

141:                                              ; preds = %140, %121
  br label %142

142:                                              ; preds = %141, %66
  br label %143

143:                                              ; preds = %142, %66
  br label %144

144:                                              ; preds = %143, %120, %107
  br label %198

145:                                              ; preds = %4
  %146 = load i32, ptr %14, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %197

148:                                              ; preds = %145
  %149 = load i32, ptr @global_rtp_version0_type, align 4
  switch i32 %149, label %195 [
    i32 1, label %150
    i32 2, label %158
    i32 3, label %166
    i32 4, label %174
    i32 0, label %182
  ]

150:                                              ; preds = %148
  %151 = load ptr, ptr @stun_handle, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = call i32 @call_dissector(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @tvb_captured_length(ptr noundef %156)
  store i32 %157, ptr %5, align 4
  br label %1245

158:                                              ; preds = %148
  %159 = load ptr, ptr @classicstun_handle, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = call i32 @call_dissector(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @tvb_captured_length(ptr noundef %164)
  store i32 %165, ptr %5, align 4
  br label %1245

166:                                              ; preds = %148
  %167 = load ptr, ptr @t38_handle, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = call i32 @call_dissector(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %172 = load ptr, ptr %6, align 8
  %173 = call i32 @tvb_captured_length(ptr noundef %172)
  store i32 %173, ptr %5, align 4
  br label %1245

174:                                              ; preds = %148
  %175 = load ptr, ptr @sprt_handle, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = call i32 @call_dissector(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  %180 = load ptr, ptr %6, align 8
  %181 = call i32 @tvb_captured_length(ptr noundef %180)
  store i32 %181, ptr %5, align 4
  br label %1245

182:                                              ; preds = %148
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 @tvb_memeql(ptr noundef %183, i32 noundef 4, ptr noundef @.str.316, i64 noundef 4)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr @zrtp_handle, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = call i32 @call_dissector(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %192 = load ptr, ptr %6, align 8
  %193 = call i32 @tvb_captured_length(ptr noundef %192)
  store i32 %193, ptr %5, align 4
  br label %1245

194:                                              ; preds = %182
  br label %195

195:                                              ; preds = %194, %148
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %145
  br label %198

198:                                              ; preds = %197, %144
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct._packet_info, ptr %199, i32 0, i32 50
  %201 = load ptr, ptr %200, align 8
  %202 = call noalias ptr @wmem_alloc0(ptr noundef %201, i64 noundef 120)
  store ptr %202, ptr %32, align 8
  %203 = load i32, ptr %14, align 4
  %204 = load ptr, ptr %32, align 8
  %205 = getelementptr inbounds %struct._rtp_info, ptr %204, i32 0, i32 0
  store i32 %203, ptr %205, align 8
  %206 = load i32, ptr %14, align 4
  %207 = icmp ne i32 %206, 2
  br i1 %207, label %208, label %236

208:                                              ; preds = %198
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct._packet_info, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  call void @col_set_str(ptr noundef %211, i32 noundef 34, ptr noundef @.str.132)
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct._packet_info, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %214, i32 noundef 25, ptr noundef @.str.317, i32 noundef %215)
  %216 = load ptr, ptr %8, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %234

218:                                              ; preds = %208
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr @proto_rtp, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load volatile i32, ptr %26, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef -1, i32 noundef 0)
  store ptr %223, ptr %10, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr @ett_rtp, align 4
  %226 = call ptr @proto_item_add_subtree(ptr noundef %224, i32 noundef %225)
  store volatile ptr %226, ptr %11, align 8
  %227 = load volatile ptr, ptr %11, align 8
  %228 = load i32, ptr @hf_rtp_version, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load volatile i32, ptr %26, align 4
  %231 = load i8, ptr %12, align 1
  %232 = zext i8 %231 to i32
  %233 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 1, i32 noundef %232)
  br label %234

234:                                              ; preds = %218, %208
  %235 = load volatile i32, ptr %26, align 4
  store i32 %235, ptr %5, align 4
  br label %1245

236:                                              ; preds = %198
  %237 = load i8, ptr %12, align 1
  %238 = zext i8 %237 to i32
  %239 = and i32 %238, 32
  store i32 %239, ptr %15, align 4
  %240 = load i8, ptr %12, align 1
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 16
  store i32 %242, ptr %16, align 4
  %243 = load i8, ptr %12, align 1
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, 15
  store i32 %245, ptr %17, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load volatile i32, ptr %26, align 4
  %248 = add i32 %247, 1
  %249 = call zeroext i8 @tvb_get_guint8(ptr noundef %246, i32 noundef %248)
  store i8 %249, ptr %13, align 1
  %250 = load i8, ptr %13, align 1
  %251 = zext i8 %250 to i32
  %252 = and i32 %251, 128
  store i32 %252, ptr %18, align 4
  %253 = load i8, ptr %13, align 1
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 127
  store i32 %255, ptr %19, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 50
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr @proto_rtp, align 4
  %261 = load i32, ptr %19, align 4
  %262 = zext i32 %261 to i64
  %263 = inttoptr i64 %262 to ptr
  call void @p_add_proto_data(ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 1, ptr noundef %263)
  %264 = load i32, ptr %18, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %280

266:                                              ; preds = %236
  %267 = load i32, ptr %19, align 4
  %268 = icmp uge i32 %267, 64
  br i1 %268, label %269, label %280

269:                                              ; preds = %266
  %270 = load i32, ptr %19, align 4
  %271 = icmp ule i32 %270, 95
  br i1 %271, label %272, label %280

272:                                              ; preds = %269
  %273 = load ptr, ptr @rtcp_handle, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = call i32 @call_dissector(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276)
  %278 = load ptr, ptr %6, align 8
  %279 = call i32 @tvb_captured_length(ptr noundef %278)
  store i32 %279, ptr %5, align 4
  br label %1245

280:                                              ; preds = %269, %266, %236
  %281 = load ptr, ptr %6, align 8
  %282 = load volatile i32, ptr %26, align 4
  %283 = add i32 %282, 2
  %284 = call zeroext i16 @tvb_get_ntohs(ptr noundef %281, i32 noundef %283)
  store i16 %284, ptr %27, align 2
  %285 = load ptr, ptr %6, align 8
  %286 = load volatile i32, ptr %26, align 4
  %287 = add i32 %286, 4
  %288 = call i32 @tvb_get_ntohl(ptr noundef %285, i32 noundef %287)
  store i32 %288, ptr %28, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load volatile i32, ptr %26, align 4
  %291 = add i32 %290, 8
  %292 = call i32 @tvb_get_ntohl(ptr noundef %289, i32 noundef %291)
  store i32 %292, ptr %29, align 4
  %293 = load i32, ptr %15, align 4
  %294 = load ptr, ptr %32, align 8
  %295 = getelementptr inbounds %struct._rtp_info, ptr %294, i32 0, i32 1
  store i32 %293, ptr %295, align 4
  %296 = load i32, ptr %18, align 4
  %297 = load ptr, ptr %32, align 8
  %298 = getelementptr inbounds %struct._rtp_info, ptr %297, i32 0, i32 2
  store i32 %296, ptr %298, align 8
  %299 = load ptr, ptr %32, align 8
  %300 = getelementptr inbounds %struct._rtp_info, ptr %299, i32 0, i32 3
  store i32 0, ptr %300, align 4
  %301 = load i32, ptr %19, align 4
  %302 = load ptr, ptr %32, align 8
  %303 = getelementptr inbounds %struct._rtp_info, ptr %302, i32 0, i32 4
  store i32 %301, ptr %303, align 8
  %304 = load i16, ptr %27, align 2
  %305 = load ptr, ptr %32, align 8
  %306 = getelementptr inbounds %struct._rtp_info, ptr %305, i32 0, i32 5
  store i16 %304, ptr %306, align 4
  %307 = load i16, ptr %27, align 2
  %308 = zext i16 %307 to i32
  %309 = load ptr, ptr %32, align 8
  %310 = getelementptr inbounds %struct._rtp_info, ptr %309, i32 0, i32 6
  store i32 %308, ptr %310, align 8
  %311 = load i32, ptr %28, align 4
  %312 = load ptr, ptr %32, align 8
  %313 = getelementptr inbounds %struct._rtp_info, ptr %312, i32 0, i32 7
  store i32 %311, ptr %313, align 4
  %314 = load i32, ptr %28, align 4
  %315 = zext i32 %314 to i64
  %316 = load ptr, ptr %32, align 8
  %317 = getelementptr inbounds %struct._rtp_info, ptr %316, i32 0, i32 8
  store i64 %315, ptr %317, align 8
  %318 = load i32, ptr %29, align 4
  %319 = load ptr, ptr %32, align 8
  %320 = getelementptr inbounds %struct._rtp_info, ptr %319, i32 0, i32 9
  store i32 %318, ptr %320, align 8
  %321 = load ptr, ptr %32, align 8
  %322 = getelementptr inbounds %struct._rtp_info, ptr %321, i32 0, i32 14
  store i32 0, ptr %322, align 4
  %323 = load ptr, ptr %32, align 8
  %324 = getelementptr inbounds %struct._rtp_info, ptr %323, i32 0, i32 15
  store i32 0, ptr %324, align 8
  %325 = load ptr, ptr %32, align 8
  %326 = getelementptr inbounds %struct._rtp_info, ptr %325, i32 0, i32 17
  store ptr null, ptr %326, align 8
  %327 = load ptr, ptr %32, align 8
  %328 = getelementptr inbounds %struct._rtp_info, ptr %327, i32 0, i32 18
  store i32 0, ptr %328, align 8
  %329 = load ptr, ptr %32, align 8
  %330 = getelementptr inbounds %struct._rtp_info, ptr %329, i32 0, i32 20
  store ptr null, ptr %330, align 8
  %331 = load ptr, ptr %32, align 8
  %332 = getelementptr inbounds %struct._rtp_info, ptr %331, i32 0, i32 21
  store i32 0, ptr %332, align 8
  %333 = load ptr, ptr %32, align 8
  %334 = getelementptr inbounds %struct._rtp_info, ptr %333, i32 0, i32 22
  store ptr null, ptr %334, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = load volatile i32, ptr %26, align 4
  %337 = call i32 @tvb_captured_length_remaining(ptr noundef %335, i32 noundef %336)
  store i32 %337, ptr %23, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load volatile i32, ptr %26, align 4
  %340 = call i32 @tvb_reported_length_remaining(ptr noundef %338, i32 noundef %339)
  store i32 %340, ptr %24, align 4
  %341 = load i32, ptr %24, align 4
  %342 = icmp sge i32 %341, 0
  br i1 %342, label %343, label %357

343:                                              ; preds = %280
  %344 = load i32, ptr %23, align 4
  %345 = load i32, ptr %24, align 4
  %346 = icmp sge i32 %344, %345
  br i1 %346, label %347, label %357

347:                                              ; preds = %343
  %348 = load ptr, ptr %32, align 8
  %349 = getelementptr inbounds %struct._rtp_info, ptr %348, i32 0, i32 11
  store i32 1, ptr %349, align 8
  %350 = load i32, ptr %24, align 4
  %351 = load ptr, ptr %32, align 8
  %352 = getelementptr inbounds %struct._rtp_info, ptr %351, i32 0, i32 10
  store i32 %350, ptr %352, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = call ptr @tvb_get_ptr(ptr noundef %353, i32 noundef 0, i32 noundef -1)
  %355 = load ptr, ptr %32, align 8
  %356 = getelementptr inbounds %struct._rtp_info, ptr %355, i32 0, i32 16
  store ptr %354, ptr %356, align 8
  br label %364

357:                                              ; preds = %343, %280
  %358 = load ptr, ptr %32, align 8
  %359 = getelementptr inbounds %struct._rtp_info, ptr %358, i32 0, i32 11
  store i32 0, ptr %359, align 8
  %360 = load ptr, ptr %32, align 8
  %361 = getelementptr inbounds %struct._rtp_info, ptr %360, i32 0, i32 10
  store i32 0, ptr %361, align 4
  %362 = load ptr, ptr %32, align 8
  %363 = getelementptr inbounds %struct._rtp_info, ptr %362, i32 0, i32 16
  store ptr null, ptr %363, align 8
  br label %364

364:                                              ; preds = %357, %347
  %365 = load ptr, ptr %7, align 8
  %366 = load ptr, ptr %32, align 8
  %367 = call ptr @get_rtp_packet_info(ptr noundef %365, ptr noundef %366)
  store ptr %367, ptr %30, align 8
  %368 = load ptr, ptr %30, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %376

370:                                              ; preds = %364
  %371 = load ptr, ptr %30, align 8
  %372 = getelementptr inbounds %struct._rtp_packet_info, ptr %371, i32 0, i32 7
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %376

375:                                              ; preds = %370
  store i32 1, ptr %21, align 4
  br label %376

376:                                              ; preds = %375, %370, %364
  %377 = load i32, ptr %21, align 4
  %378 = load ptr, ptr %32, align 8
  %379 = getelementptr inbounds %struct._rtp_info, ptr %378, i32 0, i32 14
  store i32 %377, ptr %379, align 4
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct._packet_info, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %21, align 4
  %384 = icmp ne i32 %383, 0
  %385 = select i1 %384, ptr @.str.318, ptr @.str.132
  call void @col_set_str(ptr noundef %382, i32 noundef 34, ptr noundef %385)
  %386 = load ptr, ptr %30, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %409

388:                                              ; preds = %376
  %389 = load ptr, ptr %30, align 8
  %390 = getelementptr inbounds %struct._rtp_packet_info, ptr %389, i32 0, i32 8
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %409

393:                                              ; preds = %388
  %394 = load ptr, ptr %30, align 8
  %395 = getelementptr inbounds %struct._rtp_packet_info, ptr %394, i32 0, i32 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %409

400:                                              ; preds = %393
  %401 = load ptr, ptr %30, align 8
  %402 = getelementptr inbounds %struct._rtp_packet_info, ptr %401, i32 0, i32 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef %405)
  %407 = load ptr, ptr %32, align 8
  %408 = getelementptr inbounds %struct._rtp_info, ptr %407, i32 0, i32 17
  store ptr %406, ptr %408, align 8
  br label %434

409:                                              ; preds = %393, %388, %376
  %410 = load ptr, ptr %30, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %433

412:                                              ; preds = %409
  %413 = load ptr, ptr %30, align 8
  %414 = getelementptr inbounds %struct._rtp_packet_info, ptr %413, i32 0, i32 9
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %433

417:                                              ; preds = %412
  %418 = load ptr, ptr %30, align 8
  %419 = getelementptr inbounds %struct._rtp_packet_info, ptr %418, i32 0, i32 9
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct._btvdp_codec_info_t, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %433

424:                                              ; preds = %417
  %425 = load ptr, ptr %30, align 8
  %426 = getelementptr inbounds %struct._rtp_packet_info, ptr %425, i32 0, i32 9
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct._btvdp_codec_info_t, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef %429)
  %431 = load ptr, ptr %32, align 8
  %432 = getelementptr inbounds %struct._rtp_info, ptr %431, i32 0, i32 17
  store ptr %430, ptr %432, align 8
  br label %433

433:                                              ; preds = %424, %417, %412, %409
  br label %434

434:                                              ; preds = %433, %400
  %435 = load i32, ptr %19, align 4
  %436 = icmp ugt i32 %435, 95
  br i1 %436, label %437, label %487

437:                                              ; preds = %434
  %438 = load i32, ptr %19, align 4
  %439 = icmp ult i32 %438, 128
  br i1 %439, label %440, label %487

440:                                              ; preds = %437
  %441 = load ptr, ptr %30, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %469

443:                                              ; preds = %440
  %444 = load ptr, ptr %30, align 8
  %445 = getelementptr inbounds %struct._rtp_packet_info, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %469

448:                                              ; preds = %443
  store i32 0, ptr %33, align 4
  store i32 1, ptr %34, align 4
  %449 = load ptr, ptr %30, align 8
  %450 = getelementptr inbounds %struct._rtp_packet_info, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %19, align 4
  %453 = call i32 @rtp_dyn_payload_get_full(ptr noundef %451, i32 noundef %452, ptr noundef %20, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %468

455:                                              ; preds = %448
  %456 = load ptr, ptr %20, align 8
  %457 = load ptr, ptr %32, align 8
  %458 = getelementptr inbounds %struct._rtp_info, ptr %457, i32 0, i32 17
  store ptr %456, ptr %458, align 8
  %459 = load i32, ptr %33, align 4
  %460 = load ptr, ptr %32, align 8
  %461 = getelementptr inbounds %struct._rtp_info, ptr %460, i32 0, i32 18
  store i32 %459, ptr %461, align 8
  %462 = load i32, ptr %34, align 4
  %463 = load ptr, ptr %32, align 8
  %464 = getelementptr inbounds %struct._rtp_info, ptr %463, i32 0, i32 19
  store i32 %462, ptr %464, align 4
  %465 = load ptr, ptr %35, align 8
  %466 = load ptr, ptr %32, align 8
  %467 = getelementptr inbounds %struct._rtp_info, ptr %466, i32 0, i32 20
  store ptr %465, ptr %467, align 8
  br label %468

468:                                              ; preds = %455, %448
  br label %486

469:                                              ; preds = %443, %440
  %470 = load ptr, ptr @rtp_pt_dissector_table, align 8
  %471 = load i32, ptr %19, align 4
  %472 = call ptr @dissector_get_uint_handle(ptr noundef %470, i32 noundef %471)
  store ptr %472, ptr %36, align 8
  %473 = load ptr, ptr %36, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %485

475:                                              ; preds = %469
  %476 = load ptr, ptr %36, align 8
  %477 = call ptr @dissector_handle_get_dissector_name(ptr noundef %476)
  store ptr %477, ptr %37, align 8
  %478 = load ptr, ptr %37, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %484

480:                                              ; preds = %475
  %481 = load ptr, ptr %37, align 8
  %482 = load ptr, ptr %32, align 8
  %483 = getelementptr inbounds %struct._rtp_info, ptr %482, i32 0, i32 17
  store ptr %481, ptr %483, align 8
  br label %484

484:                                              ; preds = %480, %475
  br label %485

485:                                              ; preds = %484, %469
  br label %486

486:                                              ; preds = %485, %468
  br label %487

487:                                              ; preds = %486, %437, %434
  %488 = load ptr, ptr %30, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %512

490:                                              ; preds = %487
  %491 = load ptr, ptr %30, align 8
  %492 = getelementptr inbounds %struct._rtp_packet_info, ptr %491, i32 0, i32 8
  %493 = load ptr, ptr %492, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %512

495:                                              ; preds = %490
  %496 = load ptr, ptr %30, align 8
  %497 = getelementptr inbounds %struct._rtp_packet_info, ptr %496, i32 0, i32 8
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %509

502:                                              ; preds = %495
  %503 = load ptr, ptr %30, align 8
  %504 = getelementptr inbounds %struct._rtp_packet_info, ptr %503, i32 0, i32 8
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef %507)
  br label %510

509:                                              ; preds = %495
  br label %510

510:                                              ; preds = %509, %502
  %511 = phi ptr [ %508, %502 ], [ @.str.2, %509 ]
  store ptr %511, ptr %31, align 8
  br label %548

512:                                              ; preds = %490, %487
  %513 = load ptr, ptr %30, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %537

515:                                              ; preds = %512
  %516 = load ptr, ptr %30, align 8
  %517 = getelementptr inbounds %struct._rtp_packet_info, ptr %516, i32 0, i32 9
  %518 = load ptr, ptr %517, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %537

520:                                              ; preds = %515
  %521 = load ptr, ptr %30, align 8
  %522 = getelementptr inbounds %struct._rtp_packet_info, ptr %521, i32 0, i32 9
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct._btvdp_codec_info_t, ptr %523, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %534

527:                                              ; preds = %520
  %528 = load ptr, ptr %30, align 8
  %529 = getelementptr inbounds %struct._rtp_packet_info, ptr %528, i32 0, i32 9
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct._btvdp_codec_info_t, ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef %532)
  br label %535

534:                                              ; preds = %520
  br label %535

535:                                              ; preds = %534, %527
  %536 = phi ptr [ %533, %527 ], [ @.str.2, %534 ]
  store ptr %536, ptr %31, align 8
  br label %547

537:                                              ; preds = %515, %512
  %538 = load ptr, ptr %20, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = load ptr, ptr %20, align 8
  br label %545

542:                                              ; preds = %537
  %543 = load i32, ptr %19, align 4
  %544 = call ptr @val_to_str_ext(i32 noundef %543, ptr noundef @rtp_payload_type_vals_ext, ptr noundef @.str.6)
  br label %545

545:                                              ; preds = %542, %540
  %546 = phi ptr [ %541, %540 ], [ %544, %542 ]
  store ptr %546, ptr %31, align 8
  br label %547

547:                                              ; preds = %545, %535
  br label %548

548:                                              ; preds = %547, %510
  %549 = load ptr, ptr %7, align 8
  %550 = getelementptr inbounds %struct._packet_info, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %31, align 8
  %553 = load i32, ptr %29, align 4
  %554 = load i16, ptr %27, align 2
  %555 = zext i16 %554 to i32
  %556 = load i32, ptr %28, align 4
  %557 = load i32, ptr %18, align 4
  %558 = icmp ne i32 %557, 0
  %559 = select i1 %558, ptr @.str.320, ptr @.str.321
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %551, i32 noundef 25, ptr noundef @.str.319, ptr noundef %552, i32 noundef %553, i32 noundef %555, i32 noundef %556, ptr noundef %559)
  %560 = load ptr, ptr %8, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %652

562:                                              ; preds = %548
  %563 = load ptr, ptr %8, align 8
  %564 = load i32, ptr @proto_rtp, align 4
  %565 = load ptr, ptr %6, align 8
  %566 = load volatile i32, ptr %26, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef -1, i32 noundef 0)
  store ptr %567, ptr %10, align 8
  %568 = load ptr, ptr %10, align 8
  %569 = load i32, ptr @ett_rtp, align 4
  %570 = call ptr @proto_item_add_subtree(ptr noundef %568, i32 noundef %569)
  store volatile ptr %570, ptr %11, align 8
  %571 = load i32, ptr @global_rtp_show_setup_info, align 4
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %577

573:                                              ; preds = %562
  %574 = load ptr, ptr %6, align 8
  %575 = load ptr, ptr %7, align 8
  %576 = load volatile ptr, ptr %11, align 8
  call void @show_setup_info(ptr noundef %574, ptr noundef %575, ptr noundef %576)
  br label %577

577:                                              ; preds = %573, %562
  %578 = load volatile ptr, ptr %11, align 8
  %579 = load ptr, ptr %6, align 8
  %580 = load volatile i32, ptr %26, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef 1, ptr noundef @dissect_rtp.octet1_fields, i32 noundef 0)
  %581 = load volatile i32, ptr %26, align 4
  %582 = add i32 %581, 1
  store volatile i32 %582, ptr %26, align 4
  %583 = load volatile ptr, ptr %11, align 8
  %584 = load i32, ptr @hf_rtp_marker, align 4
  %585 = load ptr, ptr %6, align 8
  %586 = load volatile i32, ptr %26, align 4
  %587 = load i8, ptr %13, align 1
  %588 = zext i8 %587 to i64
  %589 = call ptr @proto_tree_add_boolean(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef 1, i64 noundef %588)
  %590 = load volatile ptr, ptr %11, align 8
  %591 = load i32, ptr @hf_rtp_payload_type, align 4
  %592 = load ptr, ptr %6, align 8
  %593 = load volatile i32, ptr %26, align 4
  %594 = load i8, ptr %13, align 1
  %595 = zext i8 %594 to i32
  %596 = load ptr, ptr %31, align 8
  %597 = load i32, ptr %19, align 4
  %598 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %593, i32 noundef 1, i32 noundef %595, ptr noundef @.str.7, ptr noundef %596, i32 noundef %597)
  %599 = load volatile i32, ptr %26, align 4
  %600 = add i32 %599, 1
  store volatile i32 %600, ptr %26, align 4
  %601 = load volatile ptr, ptr %11, align 8
  %602 = load i32, ptr @hf_rtp_seq_nr, align 4
  %603 = load ptr, ptr %6, align 8
  %604 = load volatile i32, ptr %26, align 4
  %605 = load i16, ptr %27, align 2
  %606 = zext i16 %605 to i32
  %607 = call ptr @proto_tree_add_uint(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 2, i32 noundef %606)
  %608 = load ptr, ptr %30, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %620

610:                                              ; preds = %577
  %611 = load volatile ptr, ptr %11, align 8
  %612 = load i32, ptr @hf_rtp_ext_seq_nr, align 4
  %613 = load ptr, ptr %6, align 8
  %614 = load volatile i32, ptr %26, align 4
  %615 = load ptr, ptr %30, align 8
  %616 = getelementptr inbounds %struct._rtp_packet_info, ptr %615, i32 0, i32 4
  %617 = load i32, ptr %616, align 8
  %618 = call ptr @proto_tree_add_uint(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 2, i32 noundef %617)
  store ptr %618, ptr %38, align 8
  %619 = load ptr, ptr %38, align 8
  call void @proto_item_set_generated(ptr noundef %619)
  br label %620

620:                                              ; preds = %610, %577
  %621 = load volatile i32, ptr %26, align 4
  %622 = add i32 %621, 2
  store volatile i32 %622, ptr %26, align 4
  %623 = load volatile ptr, ptr %11, align 8
  %624 = load i32, ptr @hf_rtp_timestamp, align 4
  %625 = load ptr, ptr %6, align 8
  %626 = load volatile i32, ptr %26, align 4
  %627 = load i32, ptr %28, align 4
  %628 = call ptr @proto_tree_add_uint(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef 4, i32 noundef %627)
  %629 = load ptr, ptr %30, align 8
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %641

631:                                              ; preds = %620
  %632 = load volatile ptr, ptr %11, align 8
  %633 = load i32, ptr @hf_rtp_ext_timestamp, align 4
  %634 = load ptr, ptr %6, align 8
  %635 = load volatile i32, ptr %26, align 4
  %636 = load ptr, ptr %30, align 8
  %637 = getelementptr inbounds %struct._rtp_packet_info, ptr %636, i32 0, i32 5
  %638 = load i64, ptr %637, align 8
  %639 = call ptr @proto_tree_add_uint64(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef 4, i64 noundef %638)
  store ptr %639, ptr %38, align 8
  %640 = load ptr, ptr %38, align 8
  call void @proto_item_set_generated(ptr noundef %640)
  br label %641

641:                                              ; preds = %631, %620
  %642 = load volatile i32, ptr %26, align 4
  %643 = add i32 %642, 4
  store volatile i32 %643, ptr %26, align 4
  %644 = load volatile ptr, ptr %11, align 8
  %645 = load i32, ptr @hf_rtp_ssrc, align 4
  %646 = load ptr, ptr %6, align 8
  %647 = load volatile i32, ptr %26, align 4
  %648 = load i32, ptr %29, align 4
  %649 = call ptr @proto_tree_add_uint(ptr noundef %644, i32 noundef %645, ptr noundef %646, i32 noundef %647, i32 noundef 4, i32 noundef %648)
  %650 = load volatile i32, ptr %26, align 4
  %651 = add i32 %650, 4
  store volatile i32 %651, ptr %26, align 4
  br label %655

652:                                              ; preds = %548
  %653 = load volatile i32, ptr %26, align 4
  %654 = add i32 %653, 12
  store volatile i32 %654, ptr %26, align 4
  br label %655

655:                                              ; preds = %652, %641
  %656 = load i32, ptr %17, align 4
  %657 = icmp ugt i32 %656, 0
  br i1 %657, label %658, label %693

658:                                              ; preds = %655
  %659 = load volatile ptr, ptr %11, align 8
  %660 = load i32, ptr @hf_rtp_csrc_items, align 4
  %661 = load ptr, ptr %6, align 8
  %662 = load volatile i32, ptr %26, align 4
  %663 = load i32, ptr %17, align 4
  %664 = mul i32 %663, 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef %662, i32 noundef %664, i32 noundef 0)
  store ptr %665, ptr %10, align 8
  %666 = load ptr, ptr %10, align 8
  %667 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %666, ptr noundef @.str.8, i32 noundef %667)
  %668 = load ptr, ptr %10, align 8
  %669 = load i32, ptr @ett_csrc_list, align 4
  %670 = call ptr @proto_item_add_subtree(ptr noundef %668, i32 noundef %669)
  store ptr %670, ptr %39, align 8
  store i32 0, ptr %22, align 4
  br label %671

671:                                              ; preds = %689, %658
  %672 = load i32, ptr %22, align 4
  %673 = load i32, ptr %17, align 4
  %674 = icmp ult i32 %672, %673
  br i1 %674, label %675, label %692

675:                                              ; preds = %671
  %676 = load ptr, ptr %6, align 8
  %677 = load volatile i32, ptr %26, align 4
  %678 = call i32 @tvb_get_ntohl(ptr noundef %676, i32 noundef %677)
  store i32 %678, ptr %40, align 4
  %679 = load ptr, ptr %39, align 8
  %680 = load i32, ptr @hf_rtp_csrc_item, align 4
  %681 = load ptr, ptr %6, align 8
  %682 = load volatile i32, ptr %26, align 4
  %683 = load i32, ptr %40, align 4
  %684 = load i32, ptr %22, align 4
  %685 = load i32, ptr %40, align 4
  %686 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %682, i32 noundef 4, i32 noundef %683, ptr noundef @.str.9, i32 noundef %684, i32 noundef %685)
  %687 = load volatile i32, ptr %26, align 4
  %688 = add i32 %687, 4
  store volatile i32 %688, ptr %26, align 4
  br label %689

689:                                              ; preds = %675
  %690 = load i32, ptr %22, align 4
  %691 = add i32 %690, 1
  store i32 %691, ptr %22, align 4
  br label %671, !llvm.loop !9

692:                                              ; preds = %671
  br label %693

693:                                              ; preds = %692, %655
  %694 = load i32, ptr %16, align 4
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %793

696:                                              ; preds = %693
  %697 = load ptr, ptr %6, align 8
  %698 = load volatile i32, ptr %26, align 4
  %699 = call zeroext i16 @tvb_get_ntohs(ptr noundef %697, i32 noundef %698)
  %700 = zext i16 %699 to i32
  store i32 %700, ptr %42, align 4
  %701 = load volatile ptr, ptr %11, align 8
  %702 = load i32, ptr @hf_rtp_prof_define, align 4
  %703 = load ptr, ptr %6, align 8
  %704 = load volatile i32, ptr %26, align 4
  %705 = load i32, ptr %42, align 4
  %706 = call ptr @proto_tree_add_uint(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %704, i32 noundef 2, i32 noundef %705)
  %707 = load volatile i32, ptr %26, align 4
  %708 = add i32 %707, 2
  store volatile i32 %708, ptr %26, align 4
  %709 = load ptr, ptr %6, align 8
  %710 = load volatile i32, ptr %26, align 4
  %711 = call zeroext i16 @tvb_get_ntohs(ptr noundef %709, i32 noundef %710)
  %712 = zext i16 %711 to i32
  store i32 %712, ptr %41, align 4
  %713 = load volatile ptr, ptr %11, align 8
  %714 = load i32, ptr @hf_rtp_length, align 4
  %715 = load ptr, ptr %6, align 8
  %716 = load volatile i32, ptr %26, align 4
  %717 = load i32, ptr %41, align 4
  %718 = call ptr @proto_tree_add_uint(ptr noundef %713, i32 noundef %714, ptr noundef %715, i32 noundef %716, i32 noundef 2, i32 noundef %717)
  %719 = load volatile i32, ptr %26, align 4
  %720 = add i32 %719, 2
  store volatile i32 %720, ptr %26, align 4
  %721 = load i32, ptr %41, align 4
  %722 = icmp ugt i32 %721, 0
  br i1 %722, label %723, label %788

723:                                              ; preds = %696
  store ptr null, ptr %43, align 8
  %724 = load volatile ptr, ptr %11, align 8
  %725 = load i32, ptr @hf_rtp_hdr_exts, align 4
  %726 = load ptr, ptr %6, align 8
  %727 = load volatile i32, ptr %26, align 4
  %728 = load i32, ptr %41, align 4
  %729 = mul i32 %728, 4
  %730 = call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef %727, i32 noundef %729, i32 noundef 0)
  store ptr %730, ptr %10, align 8
  %731 = load ptr, ptr %10, align 8
  %732 = load i32, ptr @ett_hdr_ext, align 4
  %733 = call ptr @proto_item_add_subtree(ptr noundef %731, i32 noundef %732)
  store ptr %733, ptr %43, align 8
  %734 = load ptr, ptr %6, align 8
  %735 = load volatile i32, ptr %26, align 4
  %736 = load i32, ptr %41, align 4
  %737 = mul i32 %736, 4
  %738 = call ptr @tvb_new_subset_length(ptr noundef %734, i32 noundef %735, i32 noundef %737)
  store ptr %738, ptr %44, align 8
  %739 = load i32, ptr %42, align 4
  %740 = icmp eq i32 %739, 48862
  br i1 %740, label %741, label %745

741:                                              ; preds = %723
  %742 = load ptr, ptr %44, align 8
  %743 = load ptr, ptr %7, align 8
  %744 = load ptr, ptr %43, align 8
  call void @dissect_rtp_hext_rfc5285_onebyte(ptr noundef %742, ptr noundef %743, ptr noundef %744)
  br label %787

745:                                              ; preds = %723
  %746 = load i32, ptr %42, align 4
  %747 = and i32 %746, 65520
  %748 = icmp eq i32 %747, 4096
  br i1 %748, label %749, label %758

749:                                              ; preds = %745
  %750 = load ptr, ptr %6, align 8
  %751 = load volatile i32, ptr %26, align 4
  %752 = sub i32 %751, 4
  %753 = load i32, ptr %42, align 4
  %754 = trunc i32 %753 to i8
  %755 = load ptr, ptr %44, align 8
  %756 = load ptr, ptr %7, align 8
  %757 = load ptr, ptr %43, align 8
  call void @dissect_rtp_hext_rfc5285_twobytes(ptr noundef %750, i32 noundef %752, i8 noundef zeroext %754, ptr noundef %755, ptr noundef %756, ptr noundef %757)
  br label %786

758:                                              ; preds = %745
  %759 = load ptr, ptr @rtp_hdr_ext_dissector_table, align 8
  %760 = load i32, ptr %42, align 4
  %761 = load ptr, ptr %44, align 8
  %762 = load ptr, ptr %7, align 8
  %763 = load ptr, ptr %43, align 8
  %764 = load ptr, ptr %32, align 8
  %765 = call i32 @dissector_try_uint_new(ptr noundef %759, i32 noundef %760, ptr noundef %761, ptr noundef %762, ptr noundef %763, i32 noundef 0, ptr noundef %764)
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %785, label %767

767:                                              ; preds = %758
  %768 = load volatile i32, ptr %26, align 4
  store i32 %768, ptr %45, align 4
  store i32 0, ptr %22, align 4
  br label %769

769:                                              ; preds = %781, %767
  %770 = load i32, ptr %22, align 4
  %771 = load i32, ptr %41, align 4
  %772 = icmp ult i32 %770, %771
  br i1 %772, label %773, label %784

773:                                              ; preds = %769
  %774 = load ptr, ptr %43, align 8
  %775 = load i32, ptr @hf_rtp_hdr_ext, align 4
  %776 = load ptr, ptr %6, align 8
  %777 = load i32, ptr %45, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %774, i32 noundef %775, ptr noundef %776, i32 noundef %777, i32 noundef 4, i32 noundef 0)
  %779 = load i32, ptr %45, align 4
  %780 = add i32 %779, 4
  store i32 %780, ptr %45, align 4
  br label %781

781:                                              ; preds = %773
  %782 = load i32, ptr %22, align 4
  %783 = add i32 %782, 1
  store i32 %783, ptr %22, align 4
  br label %769, !llvm.loop !10

784:                                              ; preds = %769
  br label %785

785:                                              ; preds = %784, %758
  br label %786

786:                                              ; preds = %785, %749
  br label %787

787:                                              ; preds = %786, %741
  br label %788

788:                                              ; preds = %787, %696
  %789 = load i32, ptr %41, align 4
  %790 = mul i32 %789, 4
  %791 = load volatile i32, ptr %26, align 4
  %792 = add i32 %791, %790
  store volatile i32 %792, ptr %26, align 4
  br label %793

793:                                              ; preds = %788, %693
  %794 = load i32, ptr %15, align 4
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %1054

796:                                              ; preds = %793
  store volatile i32 0, ptr %47, align 4
  %797 = load ptr, ptr %6, align 8
  %798 = call i32 @tvb_captured_length(ptr noundef %797)
  %799 = load ptr, ptr %6, align 8
  %800 = call i32 @tvb_reported_length(ptr noundef %799)
  %801 = icmp ult i32 %798, %800
  br i1 %801, label %802, label %815

802:                                              ; preds = %796
  %803 = load volatile ptr, ptr %11, align 8
  %804 = load ptr, ptr %7, align 8
  %805 = load ptr, ptr %6, align 8
  %806 = call ptr @proto_tree_add_expert(ptr noundef %803, ptr noundef %804, ptr noundef @ei_rtp_padding_missing, ptr noundef %805, i32 noundef 0, i32 noundef 0)
  %807 = load ptr, ptr %6, align 8
  %808 = load volatile i32, ptr %26, align 4
  %809 = call ptr @tvb_new_subset_remaining(ptr noundef %807, i32 noundef %808)
  %810 = load ptr, ptr %7, align 8
  %811 = load volatile ptr, ptr %11, align 8
  %812 = call i32 @call_data_dissector(ptr noundef %809, ptr noundef %810, ptr noundef %811)
  %813 = load ptr, ptr %6, align 8
  %814 = call i32 @tvb_captured_length(ptr noundef %813)
  store i32 %814, ptr %5, align 4
  br label %1245

815:                                              ; preds = %796
  %816 = load ptr, ptr %6, align 8
  %817 = load ptr, ptr %6, align 8
  %818 = call i32 @tvb_reported_length(ptr noundef %817)
  %819 = sub i32 %818, 1
  %820 = call zeroext i8 @tvb_get_guint8(ptr noundef %816, i32 noundef %819)
  %821 = zext i8 %820 to i32
  store volatile i32 %821, ptr %46, align 4
  %822 = load ptr, ptr %6, align 8
  %823 = load volatile i32, ptr %26, align 4
  %824 = call i32 @tvb_reported_length_remaining(ptr noundef %822, i32 noundef %823)
  %825 = load volatile i32, ptr %46, align 4
  %826 = sub i32 %824, %825
  store i32 %826, ptr %25, align 4
  %827 = load volatile i32, ptr %26, align 4
  %828 = load ptr, ptr %32, align 8
  %829 = getelementptr inbounds %struct._rtp_info, ptr %828, i32 0, i32 12
  store i32 %827, ptr %829, align 4
  %830 = load ptr, ptr %30, align 8
  %831 = icmp ne ptr %830, null
  br i1 %831, label %832, label %863

832:                                              ; preds = %815
  %833 = load ptr, ptr %30, align 8
  %834 = getelementptr inbounds %struct._rtp_packet_info, ptr %833, i32 0, i32 8
  %835 = load ptr, ptr %834, align 8
  %836 = icmp ne ptr %835, null
  br i1 %836, label %837, label %863

837:                                              ; preds = %832
  %838 = load ptr, ptr %30, align 8
  %839 = getelementptr inbounds %struct._rtp_packet_info, ptr %838, i32 0, i32 8
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %840, i32 0, i32 0
  %842 = load ptr, ptr %841, align 8
  %843 = load ptr, ptr @sbc_handle, align 8
  %844 = icmp eq ptr %842, %843
  br i1 %844, label %845, label %850

845:                                              ; preds = %837
  %846 = load ptr, ptr %32, align 8
  %847 = getelementptr inbounds %struct._rtp_info, ptr %846, i32 0, i32 12
  %848 = load i32, ptr %847, align 4
  %849 = add i32 %848, 1
  store i32 %849, ptr %847, align 4
  br label %850

850:                                              ; preds = %845, %837
  %851 = load ptr, ptr %30, align 8
  %852 = getelementptr inbounds %struct._rtp_packet_info, ptr %851, i32 0, i32 8
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %853, i32 0, i32 3
  %855 = load i32, ptr %854, align 8
  %856 = icmp eq i32 %855, 2
  br i1 %856, label %857, label %862

857:                                              ; preds = %850
  %858 = load ptr, ptr %32, align 8
  %859 = getelementptr inbounds %struct._rtp_info, ptr %858, i32 0, i32 12
  %860 = load i32, ptr %859, align 4
  %861 = add i32 %860, 1
  store i32 %861, ptr %859, align 4
  br label %862

862:                                              ; preds = %857, %850
  br label %863

863:                                              ; preds = %862, %832, %815
  %864 = load ptr, ptr %30, align 8
  %865 = icmp ne ptr %864, null
  br i1 %865, label %866, label %883

866:                                              ; preds = %863
  %867 = load ptr, ptr %30, align 8
  %868 = getelementptr inbounds %struct._rtp_packet_info, ptr %867, i32 0, i32 9
  %869 = load ptr, ptr %868, align 8
  %870 = icmp ne ptr %869, null
  br i1 %870, label %871, label %883

871:                                              ; preds = %866
  %872 = load ptr, ptr %30, align 8
  %873 = getelementptr inbounds %struct._rtp_packet_info, ptr %872, i32 0, i32 9
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds %struct._btvdp_codec_info_t, ptr %874, i32 0, i32 1
  %876 = load i32, ptr %875, align 8
  %877 = icmp eq i32 %876, 2
  br i1 %877, label %878, label %883

878:                                              ; preds = %871
  %879 = load ptr, ptr %32, align 8
  %880 = getelementptr inbounds %struct._rtp_info, ptr %879, i32 0, i32 12
  %881 = load i32, ptr %880, align 4
  %882 = add i32 %881, 1
  store i32 %882, ptr %880, align 4
  br label %883

883:                                              ; preds = %878, %871, %866, %863
  %884 = load ptr, ptr %6, align 8
  %885 = load ptr, ptr %32, align 8
  %886 = getelementptr inbounds %struct._rtp_info, ptr %885, i32 0, i32 12
  %887 = load i32, ptr %886, align 4
  %888 = call i32 @tvb_reported_length_remaining(ptr noundef %884, i32 noundef %887)
  %889 = load ptr, ptr %32, align 8
  %890 = getelementptr inbounds %struct._rtp_info, ptr %889, i32 0, i32 13
  store i32 %888, ptr %890, align 8
  %891 = load ptr, ptr %32, align 8
  %892 = getelementptr inbounds %struct._rtp_info, ptr %891, i32 0, i32 13
  %893 = load i32, ptr %892, align 8
  %894 = load volatile i32, ptr %46, align 4
  %895 = icmp ugt i32 %893, %894
  br i1 %895, label %896, label %902

896:                                              ; preds = %883
  %897 = load volatile i32, ptr %46, align 4
  %898 = load ptr, ptr %32, align 8
  %899 = getelementptr inbounds %struct._rtp_info, ptr %898, i32 0, i32 13
  %900 = load i32, ptr %899, align 8
  %901 = sub i32 %900, %897
  store i32 %901, ptr %899, align 8
  br label %905

902:                                              ; preds = %883
  %903 = load ptr, ptr %32, align 8
  %904 = getelementptr inbounds %struct._rtp_info, ptr %903, i32 0, i32 13
  store i32 0, ptr %904, align 8
  br label %905

905:                                              ; preds = %902, %896
  %906 = load i32, ptr %25, align 4
  %907 = icmp sgt i32 %906, 0
  br i1 %907, label %908, label %1006

908:                                              ; preds = %905
  %909 = load ptr, ptr %7, align 8
  %910 = getelementptr inbounds %struct._packet_info, ptr %909, i32 0, i32 50
  %911 = load ptr, ptr %910, align 8
  %912 = call noalias ptr @wmem_alloc(ptr noundef %911, i64 noundef 8)
  store ptr %912, ptr %48, align 8
  %913 = load i32, ptr %25, align 4
  %914 = load ptr, ptr %48, align 8
  %915 = getelementptr inbounds %struct._rtp_pkt_info, ptr %914, i32 0, i32 0
  store i32 %913, ptr %915, align 4
  %916 = load volatile i32, ptr %46, align 4
  %917 = sub i32 %916, 1
  %918 = trunc i32 %917 to i8
  %919 = load ptr, ptr %48, align 8
  %920 = getelementptr inbounds %struct._rtp_pkt_info, ptr %919, i32 0, i32 1
  store i8 %918, ptr %920, align 4
  %921 = load ptr, ptr %7, align 8
  %922 = getelementptr inbounds %struct._packet_info, ptr %921, i32 0, i32 50
  %923 = load ptr, ptr %922, align 8
  %924 = load ptr, ptr %7, align 8
  %925 = load i32, ptr @proto_rtp, align 4
  %926 = load ptr, ptr %7, align 8
  %927 = getelementptr inbounds %struct._packet_info, ptr %926, i32 0, i32 40
  %928 = load i8, ptr %927, align 8
  %929 = zext i8 %928 to i32
  %930 = load ptr, ptr %48, align 8
  call void @p_add_proto_data(ptr noundef %923, ptr noundef %924, i32 noundef %925, i32 noundef %929, ptr noundef %930)
  store volatile i32 0, ptr %50, align 4
  call void @except_setup_try(ptr noundef %51, ptr noundef %52, ptr noundef @dissect_rtp.catch_spec, i64 noundef 1)
  %931 = getelementptr inbounds %struct.except_catch, ptr %52, i32 0, i32 3
  %932 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %931, i64 0, i64 0
  %933 = call i32 @_setjmp(ptr noundef %932) #12
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %935, label %937

935:                                              ; preds = %908
  %936 = getelementptr inbounds %struct.except_catch, ptr %52, i32 0, i32 2
  store volatile ptr %936, ptr %49, align 8
  br label %938

937:                                              ; preds = %908
  store volatile ptr null, ptr %49, align 8
  br label %938

938:                                              ; preds = %937, %935
  %939 = load volatile i32, ptr %50, align 4
  %940 = and i32 %939, 1
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %942, label %945

942:                                              ; preds = %938
  %943 = load volatile i32, ptr %50, align 4
  %944 = or i32 %943, 2
  store volatile i32 %944, ptr %50, align 4
  br label %945

945:                                              ; preds = %942, %938
  %946 = load volatile i32, ptr %50, align 4
  %947 = and i32 %946, -2
  store volatile i32 %947, ptr %50, align 4
  %948 = load volatile i32, ptr %50, align 4
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %963

950:                                              ; preds = %945
  %951 = load volatile ptr, ptr %49, align 8
  %952 = icmp eq ptr %951, null
  br i1 %952, label %953, label %963

953:                                              ; preds = %950
  %954 = load ptr, ptr %6, align 8
  %955 = load ptr, ptr %7, align 8
  %956 = load ptr, ptr %8, align 8
  %957 = load volatile ptr, ptr %11, align 8
  %958 = load volatile i32, ptr %26, align 4
  %959 = load i32, ptr %25, align 4
  %960 = load i32, ptr %25, align 4
  %961 = load i32, ptr %19, align 4
  %962 = load ptr, ptr %32, align 8
  call void @dissect_rtp_data(ptr noundef %954, ptr noundef %955, ptr noundef %956, ptr noundef %957, i32 noundef %958, i32 noundef %959, i32 noundef %960, i32 noundef %961, ptr noundef %962)
  br label %963

963:                                              ; preds = %953, %950, %945
  %964 = load volatile i32, ptr %50, align 4
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %989

966:                                              ; preds = %963
  %967 = load volatile ptr, ptr %49, align 8
  %968 = icmp ne ptr %967, null
  br i1 %968, label %969, label %989

969:                                              ; preds = %966
  %970 = load volatile i32, ptr %50, align 4
  %971 = or i32 %970, 1
  store volatile i32 %971, ptr %50, align 4
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %973, label %989

973:                                              ; preds = %969
  %974 = load ptr, ptr %7, align 8
  %975 = getelementptr inbounds %struct._packet_info, ptr %974, i32 0, i32 21
  %976 = load i8, ptr %975, align 4
  %977 = and i8 %976, 1
  %978 = zext i8 %977 to i32
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %984, label %980

980:                                              ; preds = %973
  %981 = load i32, ptr @rtp_tap, align 4
  %982 = load ptr, ptr %7, align 8
  %983 = load ptr, ptr %32, align 8
  call void @tap_queue_packet(i32 noundef %981, ptr noundef %982, ptr noundef %983)
  br label %984

984:                                              ; preds = %980, %973
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985
  %987 = getelementptr inbounds %struct.except_catch, ptr %52, i32 0, i32 3
  %988 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %987, i64 0, i64 0
  call void @longjmp(ptr noundef %988, i32 noundef 1) #13
  unreachable

989:                                              ; preds = %969, %966, %963
  %990 = load volatile i32, ptr %50, align 4
  %991 = and i32 %990, 1
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %998, label %993

993:                                              ; preds = %989
  %994 = load volatile ptr, ptr %49, align 8
  %995 = icmp ne ptr %994, null
  br i1 %995, label %996, label %998

996:                                              ; preds = %993
  %997 = load volatile ptr, ptr %49, align 8
  call void @except_rethrow(ptr noundef %997) #9
  unreachable

998:                                              ; preds = %993, %989
  %999 = getelementptr inbounds %struct.except_catch, ptr %52, i32 0, i32 2
  %1000 = getelementptr inbounds %struct.except_t, ptr %999, i32 0, i32 2
  %1001 = load volatile ptr, ptr %1000, align 8
  call void @except_free(ptr noundef %1001)
  %1002 = call ptr @except_pop()
  %1003 = load i32, ptr %25, align 4
  %1004 = load volatile i32, ptr %26, align 4
  %1005 = add i32 %1004, %1003
  store volatile i32 %1005, ptr %26, align 4
  br label %1014

1006:                                             ; preds = %905
  %1007 = load i32, ptr %25, align 4
  %1008 = icmp slt i32 %1007, 0
  br i1 %1008, label %1009, label %1013

1009:                                             ; preds = %1006
  %1010 = load ptr, ptr %6, align 8
  %1011 = load volatile i32, ptr %26, align 4
  %1012 = call i32 @tvb_reported_length_remaining(ptr noundef %1010, i32 noundef %1011)
  store volatile i32 %1012, ptr %46, align 4
  store volatile i32 1, ptr %47, align 4
  br label %1013

1013:                                             ; preds = %1009, %1006
  br label %1014

1014:                                             ; preds = %1013, %998
  %1015 = load volatile i32, ptr %46, align 4
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1045

1017:                                             ; preds = %1014
  %1018 = load volatile i32, ptr %46, align 4
  %1019 = icmp ugt i32 %1018, 1
  br i1 %1019, label %1020, label %1032

1020:                                             ; preds = %1017
  %1021 = load volatile ptr, ptr %11, align 8
  %1022 = load i32, ptr @hf_rtp_padding_data, align 4
  %1023 = load ptr, ptr %6, align 8
  %1024 = load volatile i32, ptr %26, align 4
  %1025 = load volatile i32, ptr %46, align 4
  %1026 = sub i32 %1025, 1
  %1027 = call ptr @proto_tree_add_item(ptr noundef %1021, i32 noundef %1022, ptr noundef %1023, i32 noundef %1024, i32 noundef %1026, i32 noundef 0)
  %1028 = load volatile i32, ptr %46, align 4
  %1029 = sub i32 %1028, 1
  %1030 = load volatile i32, ptr %26, align 4
  %1031 = add i32 %1030, %1029
  store volatile i32 %1031, ptr %26, align 4
  br label %1032

1032:                                             ; preds = %1020, %1017
  %1033 = load volatile ptr, ptr %11, align 8
  %1034 = load i32, ptr @hf_rtp_padding_count, align 4
  %1035 = load ptr, ptr %6, align 8
  %1036 = load volatile i32, ptr %26, align 4
  %1037 = call ptr @proto_tree_add_item(ptr noundef %1033, i32 noundef %1034, ptr noundef %1035, i32 noundef %1036, i32 noundef 1, i32 noundef 0)
  store ptr %1037, ptr %10, align 8
  %1038 = load volatile i32, ptr %47, align 4
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %1032
  %1041 = load ptr, ptr %7, align 8
  %1042 = load ptr, ptr %10, align 8
  %1043 = call ptr @expert_add_info(ptr noundef %1041, ptr noundef %1042, ptr noundef @ei_rtp_padding_bogus)
  br label %1044

1044:                                             ; preds = %1040, %1032
  br label %1053

1045:                                             ; preds = %1014
  %1046 = load volatile ptr, ptr %11, align 8
  %1047 = load ptr, ptr %7, align 8
  %1048 = load ptr, ptr %6, align 8
  %1049 = load ptr, ptr %6, align 8
  %1050 = call i32 @tvb_reported_length(ptr noundef %1049)
  %1051 = sub i32 %1050, 1
  %1052 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1046, ptr noundef %1047, ptr noundef @ei_rtp_padding_bogus, ptr noundef %1048, i32 noundef %1051, i32 noundef 1, ptr noundef @.str.322)
  br label %1053

1053:                                             ; preds = %1045, %1044
  br label %1232

1054:                                             ; preds = %793
  %1055 = load volatile i32, ptr %26, align 4
  %1056 = load ptr, ptr %32, align 8
  %1057 = getelementptr inbounds %struct._rtp_info, ptr %1056, i32 0, i32 12
  store i32 %1055, ptr %1057, align 4
  %1058 = load ptr, ptr %6, align 8
  %1059 = load volatile i32, ptr %26, align 4
  %1060 = call i32 @tvb_captured_length_remaining(ptr noundef %1058, i32 noundef %1059)
  %1061 = load ptr, ptr %32, align 8
  %1062 = getelementptr inbounds %struct._rtp_info, ptr %1061, i32 0, i32 13
  store i32 %1060, ptr %1062, align 8
  %1063 = load ptr, ptr %30, align 8
  %1064 = icmp ne ptr %1063, null
  br i1 %1064, label %1065, label %1104

1065:                                             ; preds = %1054
  %1066 = load ptr, ptr %30, align 8
  %1067 = getelementptr inbounds %struct._rtp_packet_info, ptr %1066, i32 0, i32 8
  %1068 = load ptr, ptr %1067, align 8
  %1069 = icmp ne ptr %1068, null
  br i1 %1069, label %1070, label %1104

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %30, align 8
  %1072 = getelementptr inbounds %struct._rtp_packet_info, ptr %1071, i32 0, i32 8
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %1073, i32 0, i32 0
  %1075 = load ptr, ptr %1074, align 8
  %1076 = load ptr, ptr @sbc_handle, align 8
  %1077 = icmp eq ptr %1075, %1076
  br i1 %1077, label %1078, label %1087

1078:                                             ; preds = %1070
  %1079 = load ptr, ptr %32, align 8
  %1080 = getelementptr inbounds %struct._rtp_info, ptr %1079, i32 0, i32 12
  %1081 = load i32, ptr %1080, align 4
  %1082 = add i32 %1081, 1
  store i32 %1082, ptr %1080, align 4
  %1083 = load ptr, ptr %32, align 8
  %1084 = getelementptr inbounds %struct._rtp_info, ptr %1083, i32 0, i32 13
  %1085 = load i32, ptr %1084, align 8
  %1086 = sub i32 %1085, 1
  store i32 %1086, ptr %1084, align 8
  br label %1087

1087:                                             ; preds = %1078, %1070
  %1088 = load ptr, ptr %30, align 8
  %1089 = getelementptr inbounds %struct._rtp_packet_info, ptr %1088, i32 0, i32 8
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %1090, i32 0, i32 3
  %1092 = load i32, ptr %1091, align 8
  %1093 = icmp eq i32 %1092, 2
  br i1 %1093, label %1094, label %1103

1094:                                             ; preds = %1087
  %1095 = load ptr, ptr %32, align 8
  %1096 = getelementptr inbounds %struct._rtp_info, ptr %1095, i32 0, i32 12
  %1097 = load i32, ptr %1096, align 4
  %1098 = add i32 %1097, 1
  store i32 %1098, ptr %1096, align 4
  %1099 = load ptr, ptr %32, align 8
  %1100 = getelementptr inbounds %struct._rtp_info, ptr %1099, i32 0, i32 13
  %1101 = load i32, ptr %1100, align 8
  %1102 = sub i32 %1101, 1
  store i32 %1102, ptr %1100, align 8
  br label %1103

1103:                                             ; preds = %1094, %1087
  br label %1104

1104:                                             ; preds = %1103, %1065, %1054
  %1105 = load ptr, ptr %30, align 8
  %1106 = icmp ne ptr %1105, null
  br i1 %1106, label %1107, label %1128

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr %30, align 8
  %1109 = getelementptr inbounds %struct._rtp_packet_info, ptr %1108, i32 0, i32 9
  %1110 = load ptr, ptr %1109, align 8
  %1111 = icmp ne ptr %1110, null
  br i1 %1111, label %1112, label %1128

1112:                                             ; preds = %1107
  %1113 = load ptr, ptr %30, align 8
  %1114 = getelementptr inbounds %struct._rtp_packet_info, ptr %1113, i32 0, i32 9
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds %struct._btvdp_codec_info_t, ptr %1115, i32 0, i32 1
  %1117 = load i32, ptr %1116, align 8
  %1118 = icmp eq i32 %1117, 2
  br i1 %1118, label %1119, label %1128

1119:                                             ; preds = %1112
  %1120 = load ptr, ptr %32, align 8
  %1121 = getelementptr inbounds %struct._rtp_info, ptr %1120, i32 0, i32 12
  %1122 = load i32, ptr %1121, align 4
  %1123 = add i32 %1122, 1
  store i32 %1123, ptr %1121, align 4
  %1124 = load ptr, ptr %32, align 8
  %1125 = getelementptr inbounds %struct._rtp_info, ptr %1124, i32 0, i32 13
  %1126 = load i32, ptr %1125, align 8
  %1127 = sub i32 %1126, 1
  store i32 %1127, ptr %1125, align 8
  br label %1128

1128:                                             ; preds = %1119, %1112, %1107, %1104
  %1129 = load ptr, ptr %6, align 8
  %1130 = load volatile i32, ptr %26, align 4
  %1131 = call i32 @tvb_reported_length_remaining(ptr noundef %1129, i32 noundef %1130)
  %1132 = icmp sgt i32 %1131, 0
  br i1 %1132, label %1133, label %1231

1133:                                             ; preds = %1128
  %1134 = load ptr, ptr %7, align 8
  %1135 = getelementptr inbounds %struct._packet_info, ptr %1134, i32 0, i32 50
  %1136 = load ptr, ptr %1135, align 8
  %1137 = call noalias ptr @wmem_alloc(ptr noundef %1136, i64 noundef 8)
  store ptr %1137, ptr %53, align 8
  %1138 = load ptr, ptr %6, align 8
  %1139 = load volatile i32, ptr %26, align 4
  %1140 = call i32 @tvb_captured_length_remaining(ptr noundef %1138, i32 noundef %1139)
  %1141 = load ptr, ptr %53, align 8
  %1142 = getelementptr inbounds %struct._rtp_pkt_info, ptr %1141, i32 0, i32 0
  store i32 %1140, ptr %1142, align 4
  %1143 = load ptr, ptr %53, align 8
  %1144 = getelementptr inbounds %struct._rtp_pkt_info, ptr %1143, i32 0, i32 1
  store i8 0, ptr %1144, align 4
  %1145 = load ptr, ptr %7, align 8
  %1146 = getelementptr inbounds %struct._packet_info, ptr %1145, i32 0, i32 50
  %1147 = load ptr, ptr %1146, align 8
  %1148 = load ptr, ptr %7, align 8
  %1149 = load i32, ptr @proto_rtp, align 4
  %1150 = load ptr, ptr %7, align 8
  %1151 = getelementptr inbounds %struct._packet_info, ptr %1150, i32 0, i32 40
  %1152 = load i8, ptr %1151, align 8
  %1153 = zext i8 %1152 to i32
  %1154 = load ptr, ptr %53, align 8
  call void @p_set_proto_data(ptr noundef %1147, ptr noundef %1148, i32 noundef %1149, i32 noundef %1153, ptr noundef %1154)
  store volatile i32 0, ptr %55, align 4
  call void @except_setup_try(ptr noundef %56, ptr noundef %57, ptr noundef @dissect_rtp.catch_spec.323, i64 noundef 1)
  %1155 = getelementptr inbounds %struct.except_catch, ptr %57, i32 0, i32 3
  %1156 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %1155, i64 0, i64 0
  %1157 = call i32 @_setjmp(ptr noundef %1156) #12
  %1158 = icmp ne i32 %1157, 0
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %1133
  %1160 = getelementptr inbounds %struct.except_catch, ptr %57, i32 0, i32 2
  store volatile ptr %1160, ptr %54, align 8
  br label %1162

1161:                                             ; preds = %1133
  store volatile ptr null, ptr %54, align 8
  br label %1162

1162:                                             ; preds = %1161, %1159
  %1163 = load volatile i32, ptr %55, align 4
  %1164 = and i32 %1163, 1
  %1165 = icmp ne i32 %1164, 0
  br i1 %1165, label %1166, label %1169

1166:                                             ; preds = %1162
  %1167 = load volatile i32, ptr %55, align 4
  %1168 = or i32 %1167, 2
  store volatile i32 %1168, ptr %55, align 4
  br label %1169

1169:                                             ; preds = %1166, %1162
  %1170 = load volatile i32, ptr %55, align 4
  %1171 = and i32 %1170, -2
  store volatile i32 %1171, ptr %55, align 4
  %1172 = load volatile i32, ptr %55, align 4
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %1174, label %1191

1174:                                             ; preds = %1169
  %1175 = load volatile ptr, ptr %54, align 8
  %1176 = icmp eq ptr %1175, null
  br i1 %1176, label %1177, label %1191

1177:                                             ; preds = %1174
  %1178 = load ptr, ptr %6, align 8
  %1179 = load ptr, ptr %7, align 8
  %1180 = load ptr, ptr %8, align 8
  %1181 = load volatile ptr, ptr %11, align 8
  %1182 = load volatile i32, ptr %26, align 4
  %1183 = load ptr, ptr %6, align 8
  %1184 = load volatile i32, ptr %26, align 4
  %1185 = call i32 @tvb_captured_length_remaining(ptr noundef %1183, i32 noundef %1184)
  %1186 = load ptr, ptr %6, align 8
  %1187 = load volatile i32, ptr %26, align 4
  %1188 = call i32 @tvb_reported_length_remaining(ptr noundef %1186, i32 noundef %1187)
  %1189 = load i32, ptr %19, align 4
  %1190 = load ptr, ptr %32, align 8
  call void @dissect_rtp_data(ptr noundef %1178, ptr noundef %1179, ptr noundef %1180, ptr noundef %1181, i32 noundef %1182, i32 noundef %1185, i32 noundef %1188, i32 noundef %1189, ptr noundef %1190)
  br label %1191

1191:                                             ; preds = %1177, %1174, %1169
  %1192 = load volatile i32, ptr %55, align 4
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1194, label %1217

1194:                                             ; preds = %1191
  %1195 = load volatile ptr, ptr %54, align 8
  %1196 = icmp ne ptr %1195, null
  br i1 %1196, label %1197, label %1217

1197:                                             ; preds = %1194
  %1198 = load volatile i32, ptr %55, align 4
  %1199 = or i32 %1198, 1
  store volatile i32 %1199, ptr %55, align 4
  %1200 = icmp ne i32 %1199, 0
  br i1 %1200, label %1201, label %1217

1201:                                             ; preds = %1197
  %1202 = load ptr, ptr %7, align 8
  %1203 = getelementptr inbounds %struct._packet_info, ptr %1202, i32 0, i32 21
  %1204 = load i8, ptr %1203, align 4
  %1205 = and i8 %1204, 1
  %1206 = zext i8 %1205 to i32
  %1207 = icmp ne i32 %1206, 0
  br i1 %1207, label %1212, label %1208

1208:                                             ; preds = %1201
  %1209 = load i32, ptr @rtp_tap, align 4
  %1210 = load ptr, ptr %7, align 8
  %1211 = load ptr, ptr %32, align 8
  call void @tap_queue_packet(i32 noundef %1209, ptr noundef %1210, ptr noundef %1211)
  br label %1212

1212:                                             ; preds = %1208, %1201
  br label %1213

1213:                                             ; preds = %1212
  br label %1214

1214:                                             ; preds = %1213
  %1215 = getelementptr inbounds %struct.except_catch, ptr %57, i32 0, i32 3
  %1216 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %1215, i64 0, i64 0
  call void @longjmp(ptr noundef %1216, i32 noundef 1) #13
  unreachable

1217:                                             ; preds = %1197, %1194, %1191
  %1218 = load volatile i32, ptr %55, align 4
  %1219 = and i32 %1218, 1
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1226, label %1221

1221:                                             ; preds = %1217
  %1222 = load volatile ptr, ptr %54, align 8
  %1223 = icmp ne ptr %1222, null
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %1221
  %1225 = load volatile ptr, ptr %54, align 8
  call void @except_rethrow(ptr noundef %1225) #9
  unreachable

1226:                                             ; preds = %1221, %1217
  %1227 = getelementptr inbounds %struct.except_catch, ptr %57, i32 0, i32 2
  %1228 = getelementptr inbounds %struct.except_t, ptr %1227, i32 0, i32 2
  %1229 = load volatile ptr, ptr %1228, align 8
  call void @except_free(ptr noundef %1229)
  %1230 = call ptr @except_pop()
  br label %1231

1231:                                             ; preds = %1226, %1128
  br label %1232

1232:                                             ; preds = %1231, %1053
  %1233 = load ptr, ptr %7, align 8
  %1234 = getelementptr inbounds %struct._packet_info, ptr %1233, i32 0, i32 21
  %1235 = load i8, ptr %1234, align 4
  %1236 = and i8 %1235, 1
  %1237 = zext i8 %1236 to i32
  %1238 = icmp ne i32 %1237, 0
  br i1 %1238, label %1243, label %1239

1239:                                             ; preds = %1232
  %1240 = load i32, ptr @rtp_tap, align 4
  %1241 = load ptr, ptr %7, align 8
  %1242 = load ptr, ptr %32, align 8
  call void @tap_queue_packet(i32 noundef %1240, ptr noundef %1241, ptr noundef %1242)
  br label %1243

1243:                                             ; preds = %1239, %1232
  %1244 = load volatile i32, ptr %26, align 4
  store i32 %1244, ptr %5, align 4
  br label %1245

1245:                                             ; preds = %1243, %802, %272, %234, %186, %174, %166, %158, %150, %132, %112, %97, %85, %72
  %1246 = load i32, ptr %5, align 4
  ret i32 %1246
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtp_rfc2198(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._rtp_info, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.except_stacknode, align 8
  %29 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store volatile i32 0, ptr %9, align 4
  store i32 1, ptr %11, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store volatile i32 0, ptr %18, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %34, i64 120, i1 false)
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct._rtp_info, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 4
  store volatile i32 %37, ptr %18, align 4
  br label %38

38:                                               ; preds = %32, %4
  %39 = call ptr @wmem_file_scope()
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @proto_rtp, align 4
  %42 = call ptr @p_get_proto_data(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load volatile i32, ptr %9, align 4
  %46 = load i32, ptr @ett_rtp_rfc2198, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef -1, i32 noundef %46, ptr noundef null, ptr noundef @.str.331)
  store ptr %47, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %220, %38
  %49 = load i32, ptr %11, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %222

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  store ptr null, ptr %21, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8
  %57 = call noalias ptr @wmem_alloc0(ptr noundef %56, i64 noundef 48)
  store ptr %57, ptr %22, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds %struct._rfc2198_hdr, ptr %58, i32 0, i32 7
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load volatile i32, ptr %9, align 4
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %61)
  store i8 %62, ptr %23, align 1
  %63 = load i8, ptr %23, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 127
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds %struct._rfc2198_hdr, ptr %66, i32 0, i32 0
  store i32 %65, ptr %67, align 8
  %68 = load i8, ptr %23, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 128
  store i32 %70, ptr %11, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr @proto_rtp, align 4
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds %struct._rfc2198_hdr, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = inttoptr i64 %79 to ptr
  call void @p_add_proto_data(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, ptr noundef %80)
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds %struct._rfc2198_hdr, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp ugt i32 %83, 95
  br i1 %84, label %85, label %130

85:                                               ; preds = %51
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds %struct._rfc2198_hdr, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp ult i32 %88, 128
  br i1 %89, label %90, label %130

90:                                               ; preds = %85
  %91 = load ptr, ptr %15, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %115

93:                                               ; preds = %90
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct._rtp_packet_info, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %115

98:                                               ; preds = %93
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct._rtp_packet_info, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds %struct._rfc2198_hdr, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct._rfc2198_hdr, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds %struct._rfc2198_hdr, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds %struct._rfc2198_hdr, ptr %109, i32 0, i32 6
  %111 = call i32 @rtp_dyn_payload_get_full(ptr noundef %101, i32 noundef %104, ptr noundef %21, ptr noundef %106, ptr noundef %108, ptr noundef %110)
  %112 = load ptr, ptr %21, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds %struct._rfc2198_hdr, ptr %113, i32 0, i32 3
  store ptr %112, ptr %114, align 8
  br label %129

115:                                              ; preds = %93, %90
  %116 = load ptr, ptr @rtp_pt_dissector_table, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds %struct._rfc2198_hdr, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = call ptr @dissector_get_uint_handle(ptr noundef %116, i32 noundef %119)
  store ptr %120, ptr %24, align 8
  %121 = load ptr, ptr %24, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %115
  %124 = load ptr, ptr %24, align 8
  %125 = call ptr @dissector_handle_get_dissector_name(ptr noundef %124)
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds %struct._rfc2198_hdr, ptr %126, i32 0, i32 3
  store ptr %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %123, %115
  br label %129

129:                                              ; preds = %128, %98
  br label %130

130:                                              ; preds = %129, %85, %51
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load volatile i32, ptr %9, align 4
  %134 = load i32, ptr %11, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 4, i32 1
  %137 = load i32, ptr @ett_rtp_rfc2198_hdr, align 4
  %138 = load i32, ptr %10, align 4
  %139 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %136, i32 noundef %137, ptr noundef %19, ptr noundef @.str.332, i32 noundef %138)
  store ptr %139, ptr %20, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = load i32, ptr @hf_rtp_rfc2198_follow, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load volatile i32, ptr %9, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load ptr, ptr %20, align 8
  %146 = load i32, ptr @hf_rtp_payload_type, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load volatile i32, ptr %9, align 4
  %149 = load i8, ptr %23, align 1
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %21, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %130
  %154 = load ptr, ptr %21, align 8
  br label %160

155:                                              ; preds = %130
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds %struct._rfc2198_hdr, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = call ptr @val_to_str_ext_const(i32 noundef %158, ptr noundef @rtp_payload_type_vals_ext, ptr noundef @.str.2)
  br label %160

160:                                              ; preds = %155, %153
  %161 = phi ptr [ %154, %153 ], [ %159, %155 ]
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds %struct._rfc2198_hdr, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef %150, ptr noundef @.str.333, ptr noundef %161, i32 noundef %164)
  %166 = load ptr, ptr %19, align 8
  %167 = load ptr, ptr %21, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %160
  %170 = load ptr, ptr %21, align 8
  br label %176

171:                                              ; preds = %160
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds %struct._rfc2198_hdr, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = call ptr @val_to_str_ext(i32 noundef %174, ptr noundef @rtp_payload_type_vals_ext, ptr noundef @.str.6)
  br label %176

176:                                              ; preds = %171, %169
  %177 = phi ptr [ %170, %169 ], [ %175, %171 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef @.str.334, ptr noundef %177)
  %178 = load volatile i32, ptr %9, align 4
  %179 = add i32 %178, 1
  store volatile i32 %179, ptr %9, align 4
  %180 = load i32, ptr %11, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %208

182:                                              ; preds = %176
  %183 = load ptr, ptr %20, align 8
  %184 = load i32, ptr @hf_rtp_rfc2198_tm_off, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load volatile i32, ptr %9, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 2, i32 noundef 0)
  %188 = load ptr, ptr %20, align 8
  %189 = load i32, ptr @hf_rtp_rfc2198_bl_len, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load volatile i32, ptr %9, align 4
  %192 = add i32 %191, 1
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef 2, i32 noundef 0)
  %194 = load ptr, ptr %5, align 8
  %195 = load volatile i32, ptr %9, align 4
  %196 = add i32 %195, 1
  %197 = call zeroext i16 @tvb_get_ntohs(ptr noundef %194, i32 noundef %196)
  %198 = zext i16 %197 to i32
  %199 = and i32 %198, 1023
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds %struct._rfc2198_hdr, ptr %200, i32 0, i32 2
  store i32 %199, ptr %201, align 8
  %202 = load ptr, ptr %19, align 8
  %203 = load ptr, ptr %22, align 8
  %204 = getelementptr inbounds %struct._rfc2198_hdr, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef @.str.335, i32 noundef %205)
  %206 = load volatile i32, ptr %9, align 4
  %207 = add i32 %206, 3
  store volatile i32 %207, ptr %9, align 4
  br label %211

208:                                              ; preds = %176
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds %struct._rfc2198_hdr, ptr %209, i32 0, i32 2
  store i32 -1, ptr %210, align 8
  store i32 0, ptr %11, align 4
  br label %211

211:                                              ; preds = %208, %182
  %212 = load ptr, ptr %13, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load ptr, ptr %22, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct._rfc2198_hdr, ptr %216, i32 0, i32 7
  store ptr %215, ptr %217, align 8
  br label %220

218:                                              ; preds = %211
  %219 = load ptr, ptr %22, align 8
  store ptr %219, ptr %14, align 8
  br label %220

220:                                              ; preds = %218, %214
  %221 = load ptr, ptr %22, align 8
  store ptr %221, ptr %13, align 8
  br label %48, !llvm.loop !11

222:                                              ; preds = %48
  %223 = load ptr, ptr %14, align 8
  store ptr %223, ptr %13, align 8
  br label %224

224:                                              ; preds = %392, %222
  %225 = load ptr, ptr %13, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %401

227:                                              ; preds = %224
  %228 = load volatile i32, ptr %9, align 4
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds %struct._rfc2198_hdr, ptr %229, i32 0, i32 1
  store i32 %228, ptr %230, align 4
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds %struct._rfc2198_hdr, ptr %231, i32 0, i32 7
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %241, label %235

235:                                              ; preds = %227
  %236 = load ptr, ptr %5, align 8
  %237 = load volatile i32, ptr %9, align 4
  %238 = call i32 @tvb_reported_length_remaining(ptr noundef %236, i32 noundef %237)
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds %struct._rfc2198_hdr, ptr %239, i32 0, i32 2
  store i32 %238, ptr %240, align 8
  br label %241

241:                                              ; preds = %235, %227
  %242 = load ptr, ptr %16, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %275

244:                                              ; preds = %241
  %245 = load volatile i32, ptr %18, align 4
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds %struct._rfc2198_hdr, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = add i32 %245, %248
  %250 = getelementptr inbounds %struct._rtp_info, ptr %17, i32 0, i32 12
  store i32 %249, ptr %250, align 4
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds %struct._rfc2198_hdr, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds %struct._rtp_info, ptr %17, i32 0, i32 13
  store i32 %253, ptr %254, align 8
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds %struct._rfc2198_hdr, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds %struct._rtp_info, ptr %17, i32 0, i32 4
  store i32 %257, ptr %258, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds %struct._rfc2198_hdr, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct._rtp_info, ptr %17, i32 0, i32 17
  store ptr %261, ptr %262, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds %struct._rfc2198_hdr, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds %struct._rtp_info, ptr %17, i32 0, i32 18
  store i32 %265, ptr %266, align 8
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr inbounds %struct._rfc2198_hdr, ptr %267, i32 0, i32 5
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds %struct._rtp_info, ptr %17, i32 0, i32 19
  store i32 %269, ptr %270, align 4
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds %struct._rfc2198_hdr, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct._rtp_info, ptr %17, i32 0, i32 20
  store ptr %273, ptr %274, align 8
  br label %275

275:                                              ; preds = %244, %241
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct._packet_info, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %25, align 8
  store volatile i32 0, ptr %27, align 4
  call void @except_setup_try(ptr noundef %28, ptr noundef %29, ptr noundef @dissect_rtp_rfc2198.catch_spec, i64 noundef 1)
  %279 = getelementptr inbounds %struct.except_catch, ptr %29, i32 0, i32 3
  %280 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %279, i64 0, i64 0
  %281 = call i32 @_setjmp(ptr noundef %280) #12
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = getelementptr inbounds %struct.except_catch, ptr %29, i32 0, i32 2
  store volatile ptr %284, ptr %26, align 8
  br label %286

285:                                              ; preds = %275
  store volatile ptr null, ptr %26, align 8
  br label %286

286:                                              ; preds = %285, %283
  %287 = load volatile i32, ptr %27, align 4
  %288 = and i32 %287, 1
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = load volatile i32, ptr %27, align 4
  %292 = or i32 %291, 2
  store volatile i32 %292, ptr %27, align 4
  br label %293

293:                                              ; preds = %290, %286
  %294 = load volatile i32, ptr %27, align 4
  %295 = and i32 %294, -2
  store volatile i32 %295, ptr %27, align 4
  %296 = load volatile i32, ptr %27, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %318

298:                                              ; preds = %293
  %299 = load volatile ptr, ptr %26, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %318

301:                                              ; preds = %298
  %302 = load ptr, ptr %5, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = load ptr, ptr %12, align 8
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds %struct._rfc2198_hdr, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %13, align 8
  %310 = getelementptr inbounds %struct._rfc2198_hdr, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = getelementptr inbounds %struct._rfc2198_hdr, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds %struct._rfc2198_hdr, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8
  call void @dissect_rtp_data(ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, i32 noundef %308, i32 noundef %311, i32 noundef %314, i32 noundef %317, ptr noundef %17)
  br label %318

318:                                              ; preds = %301, %298, %293
  %319 = load volatile i32, ptr %27, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %366

321:                                              ; preds = %318
  %322 = load volatile ptr, ptr %26, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %366

324:                                              ; preds = %321
  %325 = load volatile ptr, ptr %26, align 8
  %326 = getelementptr inbounds %struct.except_t, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds %struct.except_id_t, ptr %326, i32 0, i32 1
  %328 = load volatile i64, ptr %327, align 8
  %329 = icmp eq i64 %328, 3
  br i1 %329, label %348, label %330

330:                                              ; preds = %324
  %331 = load volatile ptr, ptr %26, align 8
  %332 = getelementptr inbounds %struct.except_t, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds %struct.except_id_t, ptr %332, i32 0, i32 1
  %334 = load volatile i64, ptr %333, align 8
  %335 = icmp eq i64 %334, 2
  br i1 %335, label %348, label %336

336:                                              ; preds = %330
  %337 = load volatile ptr, ptr %26, align 8
  %338 = getelementptr inbounds %struct.except_t, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds %struct.except_id_t, ptr %338, i32 0, i32 1
  %340 = load volatile i64, ptr %339, align 8
  %341 = icmp eq i64 %340, 7
  br i1 %341, label %348, label %342

342:                                              ; preds = %336
  %343 = load volatile ptr, ptr %26, align 8
  %344 = getelementptr inbounds %struct.except_t, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds %struct.except_id_t, ptr %344, i32 0, i32 1
  %346 = load volatile i64, ptr %345, align 8
  %347 = icmp eq i64 %346, 9
  br i1 %347, label %348, label %366

348:                                              ; preds = %342, %336, %330, %324
  %349 = load volatile i32, ptr %27, align 4
  %350 = or i32 %349, 1
  store volatile i32 %350, ptr %27, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %366

352:                                              ; preds = %348
  %353 = load ptr, ptr %5, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = load ptr, ptr %12, align 8
  %356 = load volatile ptr, ptr %26, align 8
  %357 = getelementptr inbounds %struct.except_t, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds %struct.except_id_t, ptr %357, i32 0, i32 1
  %359 = load volatile i64, ptr %358, align 8
  %360 = load volatile ptr, ptr %26, align 8
  %361 = getelementptr inbounds %struct.except_t, ptr %360, i32 0, i32 1
  %362 = load volatile ptr, ptr %361, align 8
  call void @show_exception(ptr noundef %353, ptr noundef %354, ptr noundef %355, i64 noundef %359, ptr noundef %362)
  %363 = load ptr, ptr %25, align 8
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct._packet_info, ptr %364, i32 0, i32 0
  store ptr %363, ptr %365, align 8
  br label %366

366:                                              ; preds = %352, %348, %342, %321, %318
  %367 = load volatile i32, ptr %27, align 4
  %368 = and i32 %367, 1
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %375, label %370

370:                                              ; preds = %366
  %371 = load volatile ptr, ptr %26, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = load volatile ptr, ptr %26, align 8
  call void @except_rethrow(ptr noundef %374) #9
  unreachable

375:                                              ; preds = %370, %366
  %376 = getelementptr inbounds %struct.except_catch, ptr %29, i32 0, i32 2
  %377 = getelementptr inbounds %struct.except_t, ptr %376, i32 0, i32 2
  %378 = load volatile ptr, ptr %377, align 8
  call void @except_free(ptr noundef %378)
  %379 = call ptr @except_pop()
  %380 = load ptr, ptr %16, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %392

382:                                              ; preds = %375
  %383 = load i32, ptr @rfc2198_deencapsulate, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %392

385:                                              ; preds = %382
  %386 = load ptr, ptr %13, align 8
  %387 = getelementptr inbounds %struct._rfc2198_hdr, ptr %386, i32 0, i32 7
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %385
  %391 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %391, ptr align 8 %17, i64 120, i1 false)
  br label %392

392:                                              ; preds = %390, %385, %382, %375
  %393 = load ptr, ptr %13, align 8
  %394 = getelementptr inbounds %struct._rfc2198_hdr, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 8
  %396 = load volatile i32, ptr %9, align 4
  %397 = add i32 %396, %395
  store volatile i32 %397, ptr %9, align 4
  %398 = load ptr, ptr %13, align 8
  %399 = getelementptr inbounds %struct._rfc2198_hdr, ptr %398, i32 0, i32 7
  %400 = load ptr, ptr %399, align 8
  store ptr %400, ptr %13, align 8
  br label %224, !llvm.loop !12

401:                                              ; preds = %224
  %402 = load ptr, ptr %5, align 8
  %403 = call i32 @tvb_captured_length(ptr noundef %402)
  ret i32 %403
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtp_rfc4571(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 2, ptr noundef @get_rtp_rfc4571_len, ptr noundef @dissect_full_rfc4571, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

declare i32 @register_tap(ptr noundef) #0

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #0

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #0

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare void @reassembly_table_register(ptr noundef, ptr noundef) #0

declare void @register_init_routine(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @rtp_dyn_payloads_init() #1 {
  %1 = load ptr, ptr @rtp_dyn_payloads, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = call ptr @g_hash_table_new(ptr noundef null, ptr noundef null)
  store ptr %4, ptr @rtp_dyn_payloads, align 8
  %5 = call ptr @wmem_file_scope()
  %6 = call i32 @wmem_register_callback(ptr noundef %5, ptr noundef @wmem_rtp_dyn_payload_destroy_cb, ptr noundef null)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

declare void @register_decode_as(ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtp() #1 {
  %1 = load ptr, ptr @rtp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.17, ptr noundef %1)
  %2 = load ptr, ptr @rtp_rfc4571_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.157, ptr noundef %2)
  %3 = load ptr, ptr @rtp_rfc2198_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.139, ptr noundef @.str.158, ptr noundef %3)
  %4 = load i32, ptr @proto_rtp, align 4
  call void @heur_dissector_add(ptr noundef @.str.159, ptr noundef @dissect_rtp_heur, ptr noundef @.str.160, ptr noundef @.str.161, i32 noundef %4, i32 noundef 0)
  %5 = load i32, ptr @proto_rtp, align 4
  call void @heur_dissector_add(ptr noundef @.str.162, ptr noundef @dissect_rtp_heur, ptr noundef @.str.163, ptr noundef @.str.164, i32 noundef %5, i32 noundef 0)
  %6 = load i32, ptr @proto_rtp, align 4
  call void @heur_dissector_add(ptr noundef @.str.165, ptr noundef @dissect_rtp_heur, ptr noundef @.str.166, ptr noundef @.str.167, i32 noundef %6, i32 noundef 0)
  %7 = load i32, ptr @proto_rtp, align 4
  call void @heur_dissector_add(ptr noundef @.str.168, ptr noundef @dissect_rtp_heur, ptr noundef @.str.169, ptr noundef @.str.170, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr @rtp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.171, ptr noundef %8)
  %9 = load i32, ptr @proto_rtp, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.172, i32 noundef %9)
  store ptr %10, ptr @rtcp_handle, align 8
  %11 = load i32, ptr @proto_rtp, align 4
  %12 = call ptr @find_dissector_add_dependency(ptr noundef @.str.173, i32 noundef %11)
  store ptr %12, ptr @stun_handle, align 8
  %13 = load i32, ptr @proto_rtp, align 4
  %14 = call ptr @find_dissector_add_dependency(ptr noundef @.str.165, i32 noundef %13)
  store ptr %14, ptr @classicstun_handle, align 8
  %15 = load i32, ptr @proto_rtp, align 4
  %16 = call ptr @find_dissector_add_dependency(ptr noundef @.str.174, i32 noundef %15)
  store ptr %16, ptr @classicstun_heur_handle, align 8
  %17 = load i32, ptr @proto_rtp, align 4
  %18 = call ptr @find_dissector_add_dependency(ptr noundef @.str.175, i32 noundef %17)
  store ptr %18, ptr @stun_heur_handle, align 8
  %19 = load i32, ptr @proto_rtp, align 4
  %20 = call ptr @find_dissector_add_dependency(ptr noundef @.str.176, i32 noundef %19)
  store ptr %20, ptr @t38_handle, align 8
  %21 = load i32, ptr @proto_rtp, align 4
  %22 = call ptr @find_dissector_add_dependency(ptr noundef @.str.177, i32 noundef %21)
  store ptr %22, ptr @zrtp_handle, align 8
  %23 = load i32, ptr @proto_rtp, align 4
  %24 = call ptr @find_dissector_add_dependency(ptr noundef @.str.178, i32 noundef %23)
  store ptr %24, ptr @dtls_handle, align 8
  %25 = load i32, ptr @proto_rtp, align 4
  %26 = call ptr @find_dissector_add_dependency(ptr noundef @.str.179, i32 noundef %25)
  store ptr %26, ptr @sprt_handle, align 8
  %27 = call ptr @find_dissector(ptr noundef @.str.180)
  store ptr %27, ptr @v150fw_handle, align 8
  %28 = load i32, ptr @proto_rtp, align 4
  %29 = call ptr @find_dissector_add_dependency(ptr noundef @.str.181, i32 noundef %28)
  store ptr %29, ptr @bta2dp_content_protection_header_scms_t, align 8
  %30 = load i32, ptr @proto_rtp, align 4
  %31 = call ptr @find_dissector_add_dependency(ptr noundef @.str.182, i32 noundef %30)
  store ptr %31, ptr @btvdp_content_protection_header_scms_t, align 8
  %32 = load i32, ptr @proto_rtp, align 4
  %33 = call ptr @find_dissector_add_dependency(ptr noundef @.str.183, i32 noundef %32)
  store ptr %33, ptr @bta2dp_handle, align 8
  %34 = load i32, ptr @proto_rtp, align 4
  %35 = call ptr @find_dissector_add_dependency(ptr noundef @.str.184, i32 noundef %34)
  store ptr %35, ptr @btvdp_handle, align 8
  %36 = load i32, ptr @proto_rtp, align 4
  %37 = call ptr @find_dissector_add_dependency(ptr noundef @.str.185, i32 noundef %36)
  store ptr %37, ptr @sbc_handle, align 8
  %38 = load ptr, ptr @v150fw_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.139, ptr noundef @.str.180, ptr noundef %38)
  %39 = load ptr, ptr @v150fw_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.130, ptr noundef %39)
  %40 = load ptr, ptr @rtp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.186, ptr noundef %40)
  %41 = load ptr, ptr @rtp_rfc2198_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.130, ptr noundef @.str.187, ptr noundef %41)
  %42 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.188)
  store i32 %42, ptr @proto_sdp, align 4
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #0

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #0

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %14, align 4
  %20 = call i32 @tvb_captured_length_remaining(ptr noundef %18, i32 noundef %19)
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %241

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %14, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %10, align 1
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 6
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %70

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_memeql(ptr noundef %33, i32 noundef 4, ptr noundef @.str.316, i64 noundef 4)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @zrtp_handle, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @call_dissector_only(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef null)
  store i32 1, ptr %5, align 4
  br label %241

42:                                               ; preds = %32
  %43 = load i32, ptr @global_rtp_version0_type, align 4
  switch i32 %43, label %69 [
    i32 1, label %44
    i32 2, label %50
    i32 3, label %56
    i32 4, label %62
    i32 0, label %68
    i32 5, label %68
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr @stun_heur_handle, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @call_dissector_only(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef null)
  store i32 %49, ptr %5, align 4
  br label %241

50:                                               ; preds = %42
  %51 = load ptr, ptr @classicstun_heur_handle, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @call_dissector_only(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef null)
  store i32 %55, ptr %5, align 4
  br label %241

56:                                               ; preds = %42
  %57 = load ptr, ptr @t38_handle, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @call_dissector_only(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef null)
  store i32 1, ptr %5, align 4
  br label %241

62:                                               ; preds = %42
  %63 = load ptr, ptr @sprt_handle, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @call_dissector_only(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef null)
  store i32 1, ptr %5, align 4
  br label %241

68:                                               ; preds = %42, %42
  br label %69

69:                                               ; preds = %68, %42
  store i32 0, ptr %5, align 4
  br label %241

70:                                               ; preds = %23
  %71 = load i32, ptr %12, align 4
  %72 = icmp ne i32 %71, 2
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  br label %241

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %14, align 4
  %78 = add i32 %77, 1
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %78)
  store i8 %79, ptr %11, align 1
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 127
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %13, align 4
  %84 = icmp uge i32 %83, 72
  br i1 %84, label %85, label %89

85:                                               ; preds = %75
  %86 = load i32, ptr %13, align 4
  %87 = icmp ule i32 %86, 76
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  br label %241

89:                                               ; preds = %85, %75
  %90 = load i32, ptr %14, align 4
  %91 = add i32 %90, 12
  store i32 %91, ptr %14, align 4
  %92 = load i8, ptr %10, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 15
  %95 = mul i32 4, %94
  %96 = load i32, ptr %14, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %14, align 4
  %98 = load i8, ptr %10, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 16
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %118

102:                                              ; preds = %89
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %14, align 4
  %105 = call i32 @tvb_captured_length_remaining(ptr noundef %103, i32 noundef %104)
  %106 = icmp slt i32 %105, 4
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 0, ptr %5, align 4
  br label %241

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %14, align 4
  %111 = add i32 %110, 2
  %112 = call zeroext i16 @tvb_get_guint16(ptr noundef %109, i32 noundef %111, i32 noundef 0)
  %113 = zext i16 %112 to i32
  %114 = mul i32 4, %113
  %115 = add i32 4, %114
  %116 = load i32, ptr %14, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %14, align 4
  br label %118

118:                                              ; preds = %108, %89
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @tvb_reported_length(ptr noundef %119)
  %121 = load i32, ptr %14, align 4
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 0, ptr %5, align 4
  br label %241

124:                                              ; preds = %118
  %125 = load i8, ptr %10, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %153

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8
  %131 = call i32 @tvb_captured_length(ptr noundef %130)
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @tvb_reported_length(ptr noundef %132)
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %152

135:                                              ; preds = %129
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @tvb_reported_length(ptr noundef %137)
  %139 = sub i32 %138, 1
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %136, i32 noundef %139)
  %141 = zext i8 %140 to i32
  store i32 %141, ptr %15, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %14, align 4
  %144 = call i32 @tvb_reported_length_remaining(ptr noundef %142, i32 noundef %143)
  %145 = load i32, ptr %15, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %135
  %148 = load i32, ptr %15, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147, %135
  store i32 0, ptr %5, align 4
  br label %241

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151, %129
  br label %153

153:                                              ; preds = %152, %124
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 15
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 14
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 22
  %163 = load i32, ptr %162, align 8
  %164 = call i32 @conversation_pt_to_conversation_type(i32 noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 24
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 23
  %170 = load i32, ptr %169, align 4
  %171 = call ptr @find_conversation(i32 noundef %156, ptr noundef %158, ptr noundef %160, i32 noundef %164, i32 noundef %167, i32 noundef %170, i32 noundef 65536)
  %172 = icmp ne ptr %171, null
  br i1 %172, label %235, label %173

173:                                              ; preds = %153
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct._packet_info, ptr %177, i32 0, i32 15
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 14
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 22
  %183 = load i32, ptr %182, align 8
  %184 = call i32 @conversation_pt_to_conversation_type(i32 noundef %183)
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 24
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 23
  %190 = load i32, ptr %189, align 4
  %191 = call nonnull ptr @conversation_new(i32 noundef %176, ptr noundef %178, ptr noundef %180, i32 noundef %184, i32 noundef %187, i32 noundef %190, i32 noundef 1)
  store ptr %191, ptr %16, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = load i32, ptr @proto_rtp, align 4
  %194 = call ptr @conversation_get_proto_data(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %17, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %217, label %197

197:                                              ; preds = %173
  %198 = call ptr @wmem_file_scope()
  %199 = call noalias ptr @wmem_alloc0(ptr noundef %198, i64 noundef 80)
  store ptr %199, ptr %17, align 8
  %200 = call ptr @wmem_file_scope()
  %201 = call noalias ptr @wmem_map_new(ptr noundef %200, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds %struct._rtp_conversation_info, ptr %202, i32 0, i32 4
  store ptr %201, ptr %203, align 8
  %204 = call ptr @wmem_file_scope()
  %205 = call noalias ptr @wmem_alloc(ptr noundef %204, i64 noundef 8)
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct._rtp_conversation_info, ptr %206, i32 0, i32 5
  store ptr %205, ptr %207, align 8
  %208 = call ptr @wmem_file_scope()
  %209 = call noalias ptr @wmem_tree_new(ptr noundef %208)
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %struct._rtp_conversation_info, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct._rtp_private_conv_info, ptr %212, i32 0, i32 0
  store ptr %209, ptr %213, align 8
  %214 = load ptr, ptr %16, align 8
  %215 = load i32, ptr @proto_rtp, align 4
  %216 = load ptr, ptr %17, align 8
  call void @conversation_add_proto_data(ptr noundef %214, i32 noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %197, %173
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds %struct._rtp_conversation_info, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [12 x i8], ptr %219, i64 0, i64 0
  %221 = call i64 @g_strlcpy(ptr noundef %220, ptr noundef @.str.345, i64 noundef 12)
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct._packet_info, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds %struct._rtp_conversation_info, ptr %225, i32 0, i32 1
  store i32 %224, ptr %226, align 4
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds %struct._rtp_conversation_info, ptr %227, i32 0, i32 2
  store i32 0, ptr %228, align 8
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds %struct._rtp_conversation_info, ptr %229, i32 0, i32 6
  store ptr null, ptr %230, align 8
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds %struct._rtp_conversation_info, ptr %231, i32 0, i32 7
  store ptr null, ptr %232, align 8
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds %struct._rtp_conversation_info, ptr %233, i32 0, i32 8
  store ptr null, ptr %234, align 8
  br label %235

235:                                              ; preds = %217, %153
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = call i32 @dissect_rtp(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239)
  store i32 1, ptr %5, align 4
  br label %241

241:                                              ; preds = %235, %150, %123, %107, %88, %73, %69, %62, %56, %50, %44, %36, %22
  %242 = load i32, ptr %5, align 4
  ret i32 %242
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #0

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @proto_get_id_by_filter_name(ptr noundef) #0

declare i32 @wmem_map_foreach_remove(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @fmtp_free(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef %11, ptr noundef %12)
  ret i32 1
}

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @wmem_array_get_count(ptr noundef) #0

declare ptr @wmem_array_index(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @tvb_captured_length(ptr noundef) #0

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #0

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @get_rtp_packet_info(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = call ptr @wmem_file_scope()
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr @proto_rtp, align 4
  %14 = call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 0)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %209, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 22
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @conversation_pt_to_conversation_type(i32 noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 23
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @find_conversation(i32 noundef %20, ptr noundef %22, ptr noundef %24, i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef 65536)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %57, label %38

38:                                               ; preds = %17
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 22
  %48 = load i32, ptr %47, align 8
  %49 = call i32 @conversation_pt_to_conversation_type(i32 noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 24
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 23
  %55 = load i32, ptr %54, align 4
  %56 = call nonnull ptr @conversation_new(i32 noundef %41, ptr noundef %43, ptr noundef %45, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef 1)
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %38, %17
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @proto_rtp, align 4
  %60 = call ptr @conversation_get_proto_data(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %100, label %63

63:                                               ; preds = %57
  %64 = call ptr @wmem_file_scope()
  %65 = call noalias ptr @wmem_alloc0(ptr noundef %64, i64 noundef 80)
  store ptr %65, ptr %7, align 8
  %66 = call ptr @wmem_file_scope()
  %67 = call noalias ptr @wmem_map_new(ptr noundef %66, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._rtp_conversation_info, ptr %68, i32 0, i32 4
  store ptr %67, ptr %69, align 8
  %70 = call ptr @wmem_file_scope()
  %71 = call noalias ptr @wmem_alloc(ptr noundef %70, i64 noundef 8)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._rtp_conversation_info, ptr %72, i32 0, i32 5
  store ptr %71, ptr %73, align 8
  %74 = call ptr @wmem_file_scope()
  %75 = call noalias ptr @wmem_tree_new(ptr noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._rtp_conversation_info, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._rtp_private_conv_info, ptr %78, i32 0, i32 0
  store ptr %75, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._rtp_conversation_info, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [12 x i8], ptr %81, i64 0, i64 0
  %83 = call i64 @g_strlcpy(ptr noundef %82, ptr noundef @.str.324, i64 noundef 12)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._rtp_conversation_info, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._rtp_conversation_info, ptr %89, i32 0, i32 2
  store i32 0, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._rtp_conversation_info, ptr %91, i32 0, i32 6
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._rtp_conversation_info, ptr %93, i32 0, i32 7
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._rtp_conversation_info, ptr %95, i32 0, i32 8
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr @proto_rtp, align 4
  %99 = load ptr, ptr %7, align 8
  call void @conversation_add_proto_data(ptr noundef %97, i32 noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %63, %57
  %101 = call ptr @wmem_file_scope()
  %102 = call noalias ptr @wmem_alloc(ptr noundef %101, i64 noundef 88)
  store ptr %102, ptr %5, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct._rtp_packet_info, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [12 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct._rtp_conversation_info, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [12 x i8], ptr %107, i64 0, i64 0
  %109 = call i64 @g_strlcpy(ptr noundef %105, ptr noundef %108, i64 noundef 12)
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._rtp_conversation_info, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct._rtp_packet_info, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct._rtp_conversation_info, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct._rtp_packet_info, ptr %118, i32 0, i32 2
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._rtp_conversation_info, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct._rtp_packet_info, ptr %123, i32 0, i32 3
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._rtp_conversation_info, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct._rtp_packet_info, ptr %128, i32 0, i32 6
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct._rtp_conversation_info, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct._rtp_packet_info, ptr %133, i32 0, i32 7
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct._rtp_conversation_info, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct._rtp_packet_info, ptr %138, i32 0, i32 10
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._rtp_conversation_info, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct._rtp_packet_info, ptr %143, i32 0, i32 8
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct._rtp_conversation_info, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct._rtp_packet_info, ptr %148, i32 0, i32 9
  store ptr %147, ptr %149, align 8
  %150 = call ptr @wmem_file_scope()
  %151 = load ptr, ptr %3, align 8
  %152 = load i32, ptr @proto_rtp, align 4
  %153 = load ptr, ptr %5, align 8
  call void @p_add_proto_data(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct._rtp_conversation_info, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct._rtp_info, ptr %157, i32 0, i32 9
  %159 = load i32, ptr %158, align 8
  %160 = zext i32 %159 to i64
  %161 = inttoptr i64 %160 to ptr
  %162 = call ptr @wmem_map_lookup(ptr noundef %156, ptr noundef %161)
  store ptr %162, ptr %10, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %182

165:                                              ; preds = %100
  %166 = call ptr @wmem_file_scope()
  %167 = call noalias ptr @wmem_alloc0(ptr noundef %166, i64 noundef 16)
  store ptr %167, ptr %10, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct._rtp_number_space, ptr %168, i32 0, i32 0
  store i32 65536, ptr %169, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct._rtp_number_space, ptr %170, i32 0, i32 1
  store i64 4294967296, ptr %171, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct._rtp_conversation_info, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct._rtp_info, ptr %175, i32 0, i32 9
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  %179 = inttoptr i64 %178 to ptr
  %180 = load ptr, ptr %10, align 8
  %181 = call ptr @wmem_map_insert(ptr noundef %174, ptr noundef %179, ptr noundef %180)
  br label %182

182:                                              ; preds = %165, %100
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct._rtp_number_space, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct._rtp_info, ptr %186, i32 0, i32 5
  %188 = load i16, ptr %187, align 4
  %189 = call i32 @calculate_extended_seqno(i32 noundef %185, i16 noundef zeroext %188)
  store i32 %189, ptr %8, align 4
  %190 = load i32, ptr %8, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct._rtp_packet_info, ptr %191, i32 0, i32 4
  store i32 %190, ptr %192, align 8
  %193 = load i32, ptr %8, align 4
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct._rtp_number_space, ptr %194, i32 0, i32 0
  store i32 %193, ptr %195, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct._rtp_number_space, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct._rtp_info, ptr %199, i32 0, i32 7
  %201 = load i32, ptr %200, align 4
  %202 = call i64 @calculate_extended_timestamp(i64 noundef %198, i32 noundef %201)
  store i64 %202, ptr %9, align 8
  %203 = load i64, ptr %9, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct._rtp_packet_info, ptr %204, i32 0, i32 5
  store i64 %203, ptr %205, align 8
  %206 = load i64, ptr %9, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct._rtp_number_space, ptr %207, i32 0, i32 1
  store i64 %206, ptr %208, align 8
  br label %209

209:                                              ; preds = %182, %2
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct._rtp_packet_info, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct._rtp_info, ptr %213, i32 0, i32 15
  store i32 %212, ptr %214, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct._rtp_packet_info, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct._rtp_info, ptr %218, i32 0, i32 3
  store i32 %217, ptr %219, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct._rtp_packet_info, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct._rtp_info, ptr %223, i32 0, i32 6
  store i32 %222, ptr %224, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct._rtp_packet_info, ptr %225, i32 0, i32 5
  %227 = load i64, ptr %226, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct._rtp_info, ptr %228, i32 0, i32 8
  store i64 %227, ptr %229, align 8
  %230 = load ptr, ptr %5, align 8
  ret ptr %230
}

declare ptr @dissector_handle_get_protocol_short_name(ptr noundef) #0

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #0

declare ptr @dissector_handle_get_dissector_name(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @show_setup_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = call ptr @wmem_file_scope()
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @proto_rtp, align 4
  %16 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %130

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_rtp_setup, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._rtp_packet_info, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [12 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._rtp_packet_info, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 0, ptr noundef @.str.321, ptr noundef @.str.325, ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @ett_rtp_setup, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %130

37:                                               ; preds = %20
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_rtp_setup_frame, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._rtp_packet_info, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_rtp_setup_method, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._rtp_packet_info, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [12 x i8], ptr %50, i64 0, i64 0
  %52 = call ptr @proto_tree_add_string(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 0, ptr noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %53)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._rtp_packet_info, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %129

58:                                               ; preds = %37
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %125, %58
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._rtp_packet_info, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @wmem_array_get_count(ptr noundef %63)
  %65 = icmp ult i32 %60, %64
  br i1 %65, label %66, label %128

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._rtp_packet_info, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @wmem_array_index(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct._sdp_setup_info, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %124

76:                                               ; preds = %66
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct._sdp_setup_info, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct._sdp_setup_info, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct._sdp_setup_info, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @proto_tree_add_string(ptr noundef %82, i32 noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 0, ptr noundef %89)
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %91)
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct._sdp_setup_info, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %81
  %97 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %81
  br label %123

99:                                               ; preds = %76
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct._sdp_setup_info, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %122

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct._sdp_setup_info, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct._sdp_setup_info, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8
  %113 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %108, ptr noundef %109, i32 noundef 0, i32 noundef 0, i32 noundef %112)
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %114)
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct._sdp_setup_info, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %104
  %120 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %104
  br label %122

122:                                              ; preds = %121, %99
  br label %123

123:                                              ; preds = %122, %98
  br label %124

124:                                              ; preds = %123, %66
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %11, align 4
  br label %59, !llvm.loop !13

128:                                              ; preds = %59
  br label %129

129:                                              ; preds = %128, %37
  br label %130

130:                                              ; preds = %129, %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #1 {
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

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_rtp_hext_rfc5285_onebyte(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %129, %3
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %134

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %12, align 4
  br label %21

21:                                               ; preds = %35, %19
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  %33 = icmp uge i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %134

35:                                               ; preds = %27
  br label %21, !llvm.loop !14

36:                                               ; preds = %21
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp ugt i32 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_rtp_padding_data, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %12, align 4
  %47 = sub i32 %45, %46
  %48 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %47, i32 noundef 0)
  br label %49

49:                                               ; preds = %40, %36
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
  store i8 %52, ptr %9, align 1
  %53 = load i8, ptr %9, align 1
  %54 = zext i8 %53 to i32
  %55 = ashr i32 %54, 4
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %10, align 1
  %57 = load i8, ptr %10, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 15
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  br label %134

61:                                               ; preds = %49
  %62 = load i8, ptr %9, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 15
  %65 = add i32 %64, 1
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %11, align 1
  %67 = load i32, ptr %8, align 4
  %68 = load i8, ptr %11, align 1
  %69 = zext i8 %68 to i32
  %70 = add i32 %67, %69
  %71 = add i32 %70, 1
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @tvb_captured_length(ptr noundef %72)
  %74 = icmp ugt i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  br label %134

76:                                               ; preds = %61
  %77 = load ptr, ptr %6, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %102

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i8, ptr %11, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 %84, 1
  %86 = load i32, ptr @ett_hdr_ext_rfc5285, align 4
  %87 = call ptr @proto_tree_add_subtree(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %85, i32 noundef %86, ptr noundef null, ptr noundef @.str.326)
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr @hf_rtp_ext_rfc5285_id, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load i8, ptr %10, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef %93)
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr @hf_rtp_ext_rfc5285_length, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load i8, ptr %11, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr @proto_tree_add_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef %100)
  br label %102

102:                                              ; preds = %79, %76
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %8, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load i8, ptr %11, align 1
  %108 = zext i8 %107 to i32
  %109 = call ptr @tvb_new_subset_length(ptr noundef %105, i32 noundef %106, i32 noundef %108)
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr @rtp_hdr_ext_rfc5285_dissector_table, align 8
  %111 = load i8, ptr %10, align 1
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @dissector_try_uint(ptr noundef %110, i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %102
  %119 = load ptr, ptr %6, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr @hf_rtp_ext_rfc5285_data, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = load i8, ptr %11, align 1
  %126 = zext i8 %125 to i32
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 0, i32 noundef %126, i32 noundef 0)
  br label %128

128:                                              ; preds = %121, %118
  br label %129

129:                                              ; preds = %128, %102
  %130 = load i8, ptr %11, align 1
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %8, align 4
  br label %14, !llvm.loop !15

134:                                              ; preds = %75, %60, %34, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rtp_hext_rfc5285_twobytes(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %19

19:                                               ; preds = %126, %6
  %20 = load i32, ptr %14, align 4
  %21 = add i32 %20, 2
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %25, label %131

25:                                               ; preds = %19
  %26 = load i32, ptr %14, align 4
  store i32 %26, ptr %15, align 4
  br label %27

27:                                               ; preds = %40, %25
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %14, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load i32, ptr %14, align 4
  %35 = add i32 %34, 2
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  %38 = icmp uge i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %131

40:                                               ; preds = %33
  %41 = load i32, ptr %14, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %14, align 4
  br label %27, !llvm.loop !16

43:                                               ; preds = %27
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %15, align 4
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_rtp_padding_data, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %15, align 4
  %54 = sub i32 %52, %53
  %55 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %54, i32 noundef 0)
  br label %56

56:                                               ; preds = %47, %43
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %14, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %16, align 1
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 1
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %62)
  store i8 %63, ptr %17, align 1
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %99

66:                                               ; preds = %56
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %14, align 4
  %70 = load i8, ptr %17, align 1
  %71 = zext i8 %70 to i32
  %72 = add i32 %71, 2
  %73 = load i32, ptr @ett_hdr_ext_rfc5285, align 4
  %74 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %72, i32 noundef %73, ptr noundef null, ptr noundef @.str.327)
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_rtp_ext_rfc5285_appbits, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 1
  %80 = load i8, ptr %9, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 15
  %83 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 1, i32 noundef %82)
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_rtp_ext_rfc5285_id, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %14, align 4
  %88 = load i8, ptr %16, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef %89)
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr @hf_rtp_ext_rfc5285_length, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %14, align 4
  %95 = add i32 %94, 1
  %96 = load i8, ptr %17, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 1, i32 noundef %97)
  br label %99

99:                                               ; preds = %66, %56
  %100 = load i32, ptr %14, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %14, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %14, align 4
  %104 = load i8, ptr %17, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr @tvb_new_subset_length(ptr noundef %102, i32 noundef %103, i32 noundef %105)
  store ptr %106, ptr %18, align 8
  %107 = load i8, ptr %17, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %99
  %111 = load ptr, ptr @rtp_hdr_ext_rfc5285_dissector_table, align 8
  %112 = load i8, ptr %16, align 1
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = call i32 @dissector_try_uint(ptr noundef %111, i32 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %110
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr @hf_rtp_ext_rfc5285_data, align 4
  %122 = load ptr, ptr %18, align 8
  %123 = load i8, ptr %17, align 1
  %124 = zext i8 %123 to i32
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef %124, i32 noundef 0)
  br label %126

126:                                              ; preds = %119, %110, %99
  %127 = load i8, ptr %17, align 1
  %128 = zext i8 %127 to i32
  %129 = load i32, ptr %14, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %14, align 4
  br label %19, !llvm.loop !17

131:                                              ; preds = %39, %19
  ret void
}

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare i32 @tvb_reported_length(ptr noundef) #0

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #0

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @dissect_rtp_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  %32 = call ptr @wmem_file_scope()
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @proto_rtp, align 4
  %35 = call ptr @p_get_proto_data(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0)
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %9
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds %struct._rtp_packet_info, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %22, align 8
  br label %42

42:                                               ; preds = %38, %9
  %43 = load ptr, ptr %22, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr @desegment_rtp, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %16, align 4
  %53 = call ptr @tvb_new_subset_length_caplen(ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %17, align 4
  %59 = load ptr, ptr %18, align 8
  call void @process_rtp_payload(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  br label %274

60:                                               ; preds = %45
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct._rtp_packet_info, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %24, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 30
  %66 = load i16, ptr %65, align 8
  store i16 %66, ptr %25, align 2
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 30
  store i16 2, ptr %68, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 32
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 33
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds %struct._rtp_private_conv_info, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %24, align 4
  %77 = sub i32 %76, 1
  %78 = call ptr @wmem_tree_lookup32_le(ptr noundef %75, i32 noundef %77)
  store ptr %78, ptr %23, align 8
  %79 = load ptr, ptr %23, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %154

81:                                               ; preds = %60
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds %struct._rtp_multisegment_pdu, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %24, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %154

87:                                               ; preds = %81
  %88 = load ptr, ptr %23, align 8
  %89 = getelementptr inbounds %struct._rtp_multisegment_pdu, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %24, align 4
  %92 = icmp uge i32 %90, %91
  br i1 %92, label %93, label %154

93:                                               ; preds = %87
  %94 = load ptr, ptr %23, align 8
  %95 = getelementptr inbounds %struct._rtp_multisegment_pdu, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %26, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %14, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %26, align 4
  %101 = load i32, ptr %24, align 4
  %102 = load ptr, ptr %23, align 8
  %103 = getelementptr inbounds %struct._rtp_multisegment_pdu, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = sub i32 %101, %104
  %106 = load i32, ptr %15, align 4
  %107 = call ptr @fragment_add_seq(ptr noundef @rtp_reassembly_table, ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef null, i32 noundef %105, i32 noundef %106, i32 noundef 0, i32 noundef 0)
  store ptr %107, ptr %27, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %14, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %27, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = call ptr @process_reassembled_data(ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef @.str.328, ptr noundef %111, ptr noundef @rtp_fragment_items, ptr noundef null, ptr noundef %112)
  store ptr %113, ptr %19, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %153

116:                                              ; preds = %93
  %117 = load ptr, ptr %19, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %17, align 4
  %122 = load ptr, ptr %18, align 8
  call void @process_rtp_payload(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 33
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %152

127:                                              ; preds = %116
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 32
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %127
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %26, align 4
  call void @fragment_set_partial_reassembly(ptr noundef @rtp_reassembly_table, ptr noundef %133, i32 noundef %134, ptr noundef null)
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr inbounds %struct._rtp_multisegment_pdu, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %24, align 4
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %132
  %141 = load ptr, ptr %23, align 8
  %142 = getelementptr inbounds %struct._rtp_multisegment_pdu, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  br label %146

144:                                              ; preds = %132
  %145 = load i32, ptr %24, align 4
  br label %146

146:                                              ; preds = %144, %140
  %147 = phi i32 [ %143, %140 ], [ %145, %144 ]
  %148 = add i32 %147, 1
  %149 = load ptr, ptr %23, align 8
  %150 = getelementptr inbounds %struct._rtp_multisegment_pdu, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 4
  br label %151

151:                                              ; preds = %146, %127
  store i32 1, ptr %21, align 4
  br label %152

152:                                              ; preds = %151, %116
  br label %153

153:                                              ; preds = %152, %93
  br label %172

154:                                              ; preds = %87, %81, %60
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %14, align 4
  %157 = load i32, ptr %15, align 4
  %158 = load i32, ptr %16, align 4
  %159 = call ptr @tvb_new_subset_length_caplen(ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158)
  store ptr %159, ptr %19, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %17, align 4
  %165 = load ptr, ptr %18, align 8
  call void @process_rtp_payload(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 33
  %168 = load i32, ptr %167, align 8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %154
  store i32 1, ptr %21, align 4
  br label %171

171:                                              ; preds = %170, %154
  br label %172

172:                                              ; preds = %171, %153
  %173 = load i32, ptr %21, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %266

175:                                              ; preds = %172
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct._packet_info, ptr %176, i32 0, i32 32
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %28, align 4
  %179 = load ptr, ptr %19, align 8
  %180 = load i32, ptr %28, align 4
  %181 = call i32 @tvb_reported_length_remaining(ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %29, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct._frame_data, ptr %184, i32 0, i32 9
  %186 = load i16, ptr %185, align 2
  %187 = lshr i16 %186, 3
  %188 = and i16 %187, 1
  %189 = zext i16 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %206, label %191

191:                                              ; preds = %175
  %192 = call ptr @wmem_file_scope()
  %193 = call noalias ptr @wmem_alloc(ptr noundef %192, i64 noundef 8)
  store ptr %193, ptr %23, align 8
  %194 = load i32, ptr %24, align 4
  %195 = load ptr, ptr %23, align 8
  %196 = getelementptr inbounds %struct._rtp_multisegment_pdu, ptr %195, i32 0, i32 0
  store i32 %194, ptr %196, align 4
  %197 = load i32, ptr %24, align 4
  %198 = add i32 %197, 1
  %199 = load ptr, ptr %23, align 8
  %200 = getelementptr inbounds %struct._rtp_multisegment_pdu, ptr %199, i32 0, i32 1
  store i32 %198, ptr %200, align 4
  %201 = load ptr, ptr %22, align 8
  %202 = getelementptr inbounds %struct._rtp_private_conv_info, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %24, align 4
  %205 = load ptr, ptr %23, align 8
  call void @wmem_tree_insert32(ptr noundef %203, i32 noundef %204, ptr noundef %205)
  br label %206

206:                                              ; preds = %191, %175
  %207 = load ptr, ptr %19, align 8
  %208 = load i32, ptr %28, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %24, align 4
  %211 = load i32, ptr %29, align 4
  %212 = call ptr @fragment_add_seq(ptr noundef @rtp_reassembly_table, ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef null, i32 noundef 0, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  store ptr %212, ptr %30, align 8
  %213 = load ptr, ptr %30, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %252

215:                                              ; preds = %206
  %216 = load ptr, ptr %30, align 8
  %217 = getelementptr inbounds %struct._fragment_head, ptr %216, i32 0, i32 8
  %218 = load i32, ptr %217, align 8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %215
  %221 = load ptr, ptr %30, align 8
  %222 = getelementptr inbounds %struct._fragment_head, ptr %221, i32 0, i32 10
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, 64
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %239, label %226

226:                                              ; preds = %220
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr @hf_rtp_reassembled_in, align 4
  %229 = load ptr, ptr %19, align 8
  %230 = load i32, ptr %28, align 4
  %231 = load ptr, ptr %19, align 8
  %232 = load i32, ptr %28, align 4
  %233 = call i32 @tvb_reported_length_remaining(ptr noundef %231, i32 noundef %232)
  %234 = load ptr, ptr %30, align 8
  %235 = getelementptr inbounds %struct._fragment_head, ptr %234, i32 0, i32 8
  %236 = load i32, ptr %235, align 8
  %237 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %233, i32 noundef %236)
  store ptr %237, ptr %31, align 8
  %238 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %238)
  br label %251

239:                                              ; preds = %220, %215
  %240 = load ptr, ptr %30, align 8
  %241 = getelementptr inbounds %struct._fragment_head, ptr %240, i32 0, i32 8
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %239
  %245 = load ptr, ptr %12, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = load i32, ptr %28, align 4
  %249 = call ptr @proto_tree_add_expert(ptr noundef %245, ptr noundef %246, ptr noundef @ei_rtp_fragment_unfinished, ptr noundef %247, i32 noundef %248, i32 noundef -1)
  br label %250

250:                                              ; preds = %244, %239
  br label %251

251:                                              ; preds = %250, %226
  br label %253

252:                                              ; preds = %206
  br label %253

253:                                              ; preds = %252, %251
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct._packet_info, ptr %254, i32 0, i32 32
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %253
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds %struct._packet_info, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  call void @col_set_str(ptr noundef %261, i32 noundef 34, ptr noundef @.str.132)
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds %struct._packet_info, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  call void @col_set_str(ptr noundef %264, i32 noundef 25, ptr noundef @.str.329)
  br label %265

265:                                              ; preds = %258, %253
  br label %266

266:                                              ; preds = %265, %172
  %267 = load i16, ptr %25, align 2
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %struct._packet_info, ptr %268, i32 0, i32 30
  store i16 %267, ptr %269, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds %struct._packet_info, ptr %270, i32 0, i32 32
  store i32 0, ptr %271, align 4
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds %struct._packet_info, ptr %272, i32 0, i32 33
  store i32 0, ptr %273, align 8
  br label %274

274:                                              ; preds = %266, %48
  ret void
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #7

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #3

declare void @except_free(ptr noundef) #0

declare ptr @except_pop() #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare void @p_set_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @calculate_extended_seqno(i32 noundef %0, i16 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, -65536
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = or i32 %7, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 32768
  %13 = load i32, ptr %3, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 65536
  store i32 %17, ptr %5, align 4
  br label %27

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 32768
  %21 = load i32, ptr %5, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4
  %25 = sub i32 %24, 65536
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %23, %18
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @calculate_extended_timestamp(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, -4294967296
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = or i64 %7, %9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = add i64 %11, 2147483648
  %13 = load i64, ptr %3, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 4294967296
  store i64 %17, ptr %5, align 8
  br label %27

18:                                               ; preds = %2
  %19 = load i64, ptr %3, align 8
  %20 = add i64 %19, 2147483648
  %21 = load i64, ptr %5, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i64, ptr %5, align 8
  %25 = sub i64 %24, 4294967296
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %23, %18
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i64, ptr %5, align 8
  ret i64 %28
}

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #1 {
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
  %17 = or i32 %16, 1
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

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @process_rtp_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %16, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %16, align 4
  %26 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %14, align 4
  %27 = call ptr @wmem_file_scope()
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @proto_rtp, align 4
  %30 = call ptr @p_get_proto_data(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %97

33:                                               ; preds = %6
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct._rtp_packet_info, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %97

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct._rtp_packet_info, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.srtp_info, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.srtp_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %44, %47
  %49 = load i32, ptr %14, align 4
  %50 = sub i32 %49, %48
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_srtp_encrypted_payload, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %14, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 0)
  br label %60

60:                                               ; preds = %53, %38
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %16, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %16, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.srtp_info, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %60
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_srtp_mki, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %16, align 4
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.srtp_info, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %75, i32 noundef 0)
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.srtp_info, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %16, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %16, align 4
  br label %82

82:                                               ; preds = %68, %60
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.srtp_info, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_srtp_auth_tag, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %16, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.srtp_info, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %94, i32 noundef 0)
  br label %96

96:                                               ; preds = %87, %82
  br label %253

97:                                               ; preds = %33, %6
  %98 = load ptr, ptr %13, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %149

100:                                              ; preds = %97
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct._rtp_packet_info, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %149

105:                                              ; preds = %100
  store i32 0, ptr %19, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct._rtp_packet_info, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %120

112:                                              ; preds = %105
  %113 = load ptr, ptr %7, align 8
  %114 = call ptr @tvb_new_subset_length(ptr noundef %113, i32 noundef 0, i32 noundef 1)
  store ptr %114, ptr %18, align 8
  %115 = load ptr, ptr @bta2dp_content_protection_header_scms_t, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = call i32 @call_dissector(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 1, ptr %19, align 4
  br label %120

120:                                              ; preds = %112, %105
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %19, align 4
  %123 = call ptr @tvb_new_subset_remaining(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %18, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct._rtp_packet_info, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %143

130:                                              ; preds = %120
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct._rtp_packet_info, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct._rtp_packet_info, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @call_dissector_with_data(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %141)
  br label %148

143:                                              ; preds = %120
  %144 = load ptr, ptr %18, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = call i32 @call_data_dissector(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  br label %148

148:                                              ; preds = %143, %130
  br label %253

149:                                              ; preds = %100, %97
  %150 = load ptr, ptr %13, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %201

152:                                              ; preds = %149
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct._rtp_packet_info, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %201

157:                                              ; preds = %152
  store i32 0, ptr %21, align 4
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct._rtp_packet_info, ptr %158, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct._btvdp_codec_info_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %172

164:                                              ; preds = %157
  %165 = load ptr, ptr %7, align 8
  %166 = call ptr @tvb_new_subset_length(ptr noundef %165, i32 noundef 0, i32 noundef 1)
  store ptr %166, ptr %20, align 8
  %167 = load ptr, ptr @btvdp_content_protection_header_scms_t, align 8
  %168 = load ptr, ptr %20, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = call i32 @call_dissector(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store i32 1, ptr %21, align 4
  br label %172

172:                                              ; preds = %164, %157
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %21, align 4
  %175 = call ptr @tvb_new_subset_remaining(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %20, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct._rtp_packet_info, ptr %176, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct._btvdp_codec_info_t, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %195

182:                                              ; preds = %172
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct._rtp_packet_info, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct._btvdp_codec_info_t, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct._rtp_packet_info, ptr %191, i32 0, i32 9
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @call_dissector_with_data(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %193)
  br label %200

195:                                              ; preds = %172
  %196 = load ptr, ptr %20, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = call i32 @call_data_dissector(ptr noundef %196, ptr noundef %197, ptr noundef %198)
  br label %200

200:                                              ; preds = %195, %182
  br label %253

201:                                              ; preds = %152, %149
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr @hf_rtp_data, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %205, ptr %17, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %242

208:                                              ; preds = %201
  %209 = load i32, ptr %11, align 4
  %210 = icmp uge i32 %209, 96
  br i1 %210, label %211, label %242

211:                                              ; preds = %208
  %212 = load i32, ptr %11, align 4
  %213 = icmp ule i32 %212, 127
  br i1 %213, label %214, label %242

214:                                              ; preds = %211
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds %struct._rtp_packet_info, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %241

219:                                              ; preds = %214
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct._rtp_packet_info, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call ptr @rtp_dyn_payload_get_name(ptr noundef %222, i32 noundef %223)
  store ptr %224, ptr %22, align 8
  %225 = load ptr, ptr %22, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %240

227:                                              ; preds = %219
  %228 = load ptr, ptr @rtp_dyn_pt_dissector_table, align 8
  %229 = load ptr, ptr %22, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = call i32 @dissector_try_string(ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  store i32 %234, ptr %23, align 4
  %235 = load i32, ptr %23, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %227
  %238 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %238)
  br label %239

239:                                              ; preds = %237, %227
  br label %253

240:                                              ; preds = %219
  br label %241

241:                                              ; preds = %240, %214
  br label %242

242:                                              ; preds = %241, %211, %208, %201
  %243 = load ptr, ptr @rtp_pt_dissector_table, align 8
  %244 = load i32, ptr %11, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = call i32 @dissector_try_uint_new(ptr noundef %243, i32 noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef 1, ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %242
  %252 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %252)
  br label %253

253:                                              ; preds = %251, %242, %239, %200, %148, %96
  ret void
}

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #0

declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @fragment_set_partial_reassembly(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #0

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #0

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @get_rtp_rfc4571_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %11)
  store i16 %12, ptr %9, align 2
  %13 = load i16, ptr %9, align 2
  %14 = zext i16 %13 to i32
  %15 = add i32 %14, 2
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_full_rfc4571(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_rfc4571_header_len, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  br label %34

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @tvb_new_subset_remaining(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @dissect_rtp(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %21, %20
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #0

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal zeroext i1 @wmem_rtp_dyn_payload_destroy_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @rtp_dyn_payloads, align 8
  %8 = call i32 @g_hash_table_foreach_steal(ptr noundef %7, ptr noundef @rtp_dyn_payloads_table_steal_func, ptr noundef null)
  %9 = load ptr, ptr @rtp_dyn_payloads, align 8
  call void @g_hash_table_destroy(ptr noundef %9)
  store ptr null, ptr @rtp_dyn_payloads, align 8
  ret i1 false
}

declare i32 @g_hash_table_foreach_steal(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @rtp_dyn_payloads_table_steal_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._rtp_dyn_payload_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._rtp_dyn_payload_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._rtp_dyn_payload_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @g_hash_table_steal_all(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._rtp_dyn_payload_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @g_hash_table_destroy(ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %14
  br label %27

27:                                               ; preds = %26, %13
  ret i32 1
}

declare void @g_hash_table_steal_all(ptr noundef) #0

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn nounwind }

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
