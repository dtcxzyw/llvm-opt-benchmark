target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.isdn_phdr = type { i32, i8 }
%struct._lapdm_data_t = type { i32 }
%struct.RlcMacPrivateData_t = type { i32, i32, i8, i32, i32, %union.anon }
%union.anon = type { %struct.egprs_ul_header_info_t }
%struct.egprs_ul_header_info_t = type { i16, i16, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_gsmtap.hf = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gsmtap_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_hdrlen, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @gsmtap_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_timeslot, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_arfcn, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_uplink, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_pcs, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_signal_dbm, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_snr_db, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 12, i32 4097, ptr @units_decibels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_frame_nr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_burst_type, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @gsmtap_bursts, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_channel_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @gsmtap_channels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_tetra_channel_type, %struct._header_field_info { ptr @.str.22, ptr @.str.24, i32 4, i32 1, ptr @gsmtap_tetra_channels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_gmr1_channel_type, %struct._header_field_info { ptr @.str.22, ptr @.str.25, i32 4, i32 1, ptr @gsmtap_gmr1_channels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_rrc_sub_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr @rrc_sub_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_e1t1_sub_type, %struct._header_field_info { ptr @.str.22, ptr @.str.28, i32 4, i32 1, ptr @gsmtap_um_e1t1_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_antenna, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_subslot, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sacch_l1h_power_lev, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sacch_l1h_fpc, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr @tfs_inuse_not_inuse, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sacch_l1h_sro_srr, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 8, ptr @tfs_required_not_required, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sacch_l1h_ta, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_um_voice_type, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr @gsmtap_um_voice_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptcch_spare, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptcch_ta_idx, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptcch_ta_val, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptcch_padding, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gsmtap_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"gsmtap.version\00", align 1
@hf_gsmtap_hdrlen = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"gsmtap.hdr_len\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_gsmtap_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"gsmtap.type\00", align 1
@gsmtap_types = internal constant [19 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.172 }, %struct._value_string { i32 2, ptr @.str.173 }, %struct._value_string { i32 3, ptr @.str.174 }, %struct._value_string { i32 4, ptr @.str.175 }, %struct._value_string { i32 5, ptr @.str.176 }, %struct._value_string { i32 6, ptr @.str.177 }, %struct._value_string { i32 7, ptr @.str.178 }, %struct._value_string { i32 10, ptr @.str.179 }, %struct._value_string { i32 11, ptr @.str.180 }, %struct._value_string { i32 12, ptr @.str.181 }, %struct._value_string { i32 13, ptr @.str.182 }, %struct._value_string { i32 14, ptr @.str.183 }, %struct._value_string { i32 15, ptr @.str.184 }, %struct._value_string { i32 16, ptr @.str.185 }, %struct._value_string { i32 17, ptr @.str.186 }, %struct._value_string { i32 18, ptr @.str.187 }, %struct._value_string { i32 19, ptr @.str.188 }, %struct._value_string { i32 20, ptr @.str.189 }, %struct._value_string zeroinitializer], align 16
@hf_gsmtap_timeslot = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Time Slot\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"gsmtap.ts\00", align 1
@hf_gsmtap_arfcn = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"ARFCN\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"gsmtap.arfcn\00", align 1
@hf_gsmtap_uplink = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Uplink\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"gsmtap.uplink\00", align 1
@hf_gsmtap_pcs = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"PCS band indicator\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"gsmtap.pcs_band\00", align 1
@hf_gsmtap_signal_dbm = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Signal Level\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"gsmtap.signal_dbm\00", align 1
@units_dbm = external constant %struct.unit_name_string, align 8
@hf_gsmtap_snr_db = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Signal/Noise Ratio\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"gsmtap.snr_db\00", align 1
@units_decibels = external constant %struct.unit_name_string, align 8
@hf_gsmtap_frame_nr = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"GSM Frame Number\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"gsmtap.frame_nr\00", align 1
@hf_gsmtap_burst_type = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Burst Type\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"gsmtap.burst_type\00", align 1
@gsmtap_bursts = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.190 }, %struct._value_string { i32 1, ptr @.str.191 }, %struct._value_string { i32 2, ptr @.str.192 }, %struct._value_string { i32 3, ptr @.str.193 }, %struct._value_string { i32 4, ptr @.str.194 }, %struct._value_string { i32 5, ptr @.str.195 }, %struct._value_string { i32 6, ptr @.str.196 }, %struct._value_string { i32 7, ptr @.str.197 }, %struct._value_string { i32 8, ptr @.str.198 }, %struct._value_string { i32 16, ptr @.str.199 }, %struct._value_string { i32 17, ptr @.str.200 }, %struct._value_string { i32 18, ptr @.str.201 }, %struct._value_string { i32 19, ptr @.str.202 }, %struct._value_string { i32 20, ptr @.str.203 }, %struct._value_string { i32 21, ptr @.str.204 }, %struct._value_string zeroinitializer], align 16
@hf_gsmtap_channel_type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Channel Type\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"gsmtap.chan_type\00", align 1
@gsmtap_channels = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.190 }, %struct._value_string { i32 1, ptr @.str.205 }, %struct._value_string { i32 2, ptr @.str.206 }, %struct._value_string { i32 3, ptr @.str.198 }, %struct._value_string { i32 4, ptr @.str.207 }, %struct._value_string { i32 5, ptr @.str.208 }, %struct._value_string { i32 6, ptr @.str.209 }, %struct._value_string { i32 7, ptr @.str.210 }, %struct._value_string { i32 8, ptr @.str.211 }, %struct._value_string { i32 9, ptr @.str.212 }, %struct._value_string { i32 10, ptr @.str.213 }, %struct._value_string { i32 11, ptr @.str.214 }, %struct._value_string { i32 12, ptr @.str.215 }, %struct._value_string { i32 13, ptr @.str.216 }, %struct._value_string { i32 14, ptr @.str.217 }, %struct._value_string { i32 15, ptr @.str.215 }, %struct._value_string { i32 16, ptr @.str.218 }, %struct._value_string { i32 17, ptr @.str.219 }, %struct._value_string { i32 134, ptr @.str.220 }, %struct._value_string { i32 135, ptr @.str.221 }, %struct._value_string { i32 136, ptr @.str.222 }, %struct._value_string { i32 137, ptr @.str.223 }, %struct._value_string { i32 138, ptr @.str.224 }, %struct._value_string zeroinitializer], align 16
@hf_gsmtap_tetra_channel_type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"gsmtap.tetra_chan_type\00", align 1
@gsmtap_tetra_channels = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.225 }, %struct._value_string { i32 2, ptr @.str.226 }, %struct._value_string { i32 3, ptr @.str.227 }, %struct._value_string { i32 4, ptr @.str.228 }, %struct._value_string { i32 5, ptr @.str.229 }, %struct._value_string { i32 6, ptr @.str.230 }, %struct._value_string { i32 7, ptr @.str.231 }, %struct._value_string { i32 8, ptr @.str.226 }, %struct._value_string zeroinitializer], align 16
@hf_gsmtap_gmr1_channel_type = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [22 x i8] c"gsmtap.gmr1_chan_type\00", align 1
@gsmtap_gmr1_channels = internal constant [20 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.205 }, %struct._value_string { i32 2, ptr @.str.206 }, %struct._value_string { i32 3, ptr @.str.208 }, %struct._value_string { i32 4, ptr @.str.207 }, %struct._value_string { i32 5, ptr @.str.232 }, %struct._value_string { i32 6, ptr @.str.198 }, %struct._value_string { i32 7, ptr @.str.215 }, %struct._value_string { i32 8, ptr @.str.209 }, %struct._value_string { i32 9, ptr @.str.233 }, %struct._value_string { i32 10, ptr @.str.234 }, %struct._value_string { i32 16, ptr @.str.235 }, %struct._value_string { i32 18, ptr @.str.236 }, %struct._value_string { i32 19, ptr @.str.237 }, %struct._value_string { i32 20, ptr @.str.238 }, %struct._value_string { i32 22, ptr @.str.239 }, %struct._value_string { i32 21, ptr @.str.240 }, %struct._value_string { i32 24, ptr @.str.241 }, %struct._value_string { i32 26, ptr @.str.242 }, %struct._value_string { i32 25, ptr @.str.243 }, %struct._value_string zeroinitializer], align 16
@hf_gsmtap_rrc_sub_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"gsmtap.rrc_sub_type\00", align 1
@rrc_sub_types = internal constant [63 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.244 }, %struct._value_string { i32 1, ptr @.str.245 }, %struct._value_string { i32 2, ptr @.str.246 }, %struct._value_string { i32 3, ptr @.str.247 }, %struct._value_string { i32 4, ptr @.str.248 }, %struct._value_string { i32 5, ptr @.str.249 }, %struct._value_string { i32 6, ptr @.str.250 }, %struct._value_string { i32 7, ptr @.str.251 }, %struct._value_string { i32 8, ptr @.str.252 }, %struct._value_string { i32 9, ptr @.str.253 }, %struct._value_string { i32 10, ptr @.str.254 }, %struct._value_string { i32 11, ptr @.str.255 }, %struct._value_string { i32 12, ptr @.str.256 }, %struct._value_string { i32 13, ptr @.str.257 }, %struct._value_string { i32 14, ptr @.str.258 }, %struct._value_string { i32 15, ptr @.str.259 }, %struct._value_string { i32 16, ptr @.str.260 }, %struct._value_string { i32 17, ptr @.str.261 }, %struct._value_string { i32 18, ptr @.str.262 }, %struct._value_string { i32 19, ptr @.str.263 }, %struct._value_string { i32 20, ptr @.str.264 }, %struct._value_string { i32 21, ptr @.str.265 }, %struct._value_string { i32 22, ptr @.str.266 }, %struct._value_string { i32 23, ptr @.str.267 }, %struct._value_string { i32 24, ptr @.str.268 }, %struct._value_string { i32 25, ptr @.str.269 }, %struct._value_string { i32 26, ptr @.str.270 }, %struct._value_string { i32 27, ptr @.str.271 }, %struct._value_string { i32 28, ptr @.str.272 }, %struct._value_string { i32 29, ptr @.str.273 }, %struct._value_string { i32 30, ptr @.str.274 }, %struct._value_string { i32 31, ptr @.str.275 }, %struct._value_string { i32 32, ptr @.str.276 }, %struct._value_string { i32 33, ptr @.str.277 }, %struct._value_string { i32 34, ptr @.str.278 }, %struct._value_string { i32 35, ptr @.str.279 }, %struct._value_string { i32 36, ptr @.str.280 }, %struct._value_string { i32 37, ptr @.str.281 }, %struct._value_string { i32 38, ptr @.str.282 }, %struct._value_string { i32 39, ptr @.str.283 }, %struct._value_string { i32 40, ptr @.str.284 }, %struct._value_string { i32 41, ptr @.str.283 }, %struct._value_string { i32 42, ptr @.str.285 }, %struct._value_string { i32 43, ptr @.str.286 }, %struct._value_string { i32 44, ptr @.str.287 }, %struct._value_string { i32 45, ptr @.str.288 }, %struct._value_string { i32 46, ptr @.str.289 }, %struct._value_string { i32 47, ptr @.str.290 }, %struct._value_string { i32 48, ptr @.str.291 }, %struct._value_string { i32 49, ptr @.str.292 }, %struct._value_string { i32 50, ptr @.str.293 }, %struct._value_string { i32 51, ptr @.str.294 }, %struct._value_string { i32 52, ptr @.str.295 }, %struct._value_string { i32 53, ptr @.str.296 }, %struct._value_string { i32 54, ptr @.str.297 }, %struct._value_string { i32 55, ptr @.str.298 }, %struct._value_string { i32 56, ptr @.str.299 }, %struct._value_string { i32 57, ptr @.str.300 }, %struct._value_string { i32 58, ptr @.str.301 }, %struct._value_string { i32 59, ptr @.str.302 }, %struct._value_string { i32 60, ptr @.str.303 }, %struct._value_string { i32 61, ptr @.str.304 }, %struct._value_string zeroinitializer], align 16
@hf_gsmtap_e1t1_sub_type = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [21 x i8] c"gsmtap.e1t1_sub_type\00", align 1
@gsmtap_um_e1t1_types = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.305 }, %struct._value_string { i32 2, ptr @.str.306 }, %struct._value_string { i32 3, ptr @.str.307 }, %struct._value_string { i32 4, ptr @.str.308 }, %struct._value_string { i32 5, ptr @.str.309 }, %struct._value_string { i32 6, ptr @.str.310 }, %struct._value_string { i32 7, ptr @.str.311 }, %struct._value_string { i32 8, ptr @.str.312 }, %struct._value_string { i32 9, ptr @.str.313 }, %struct._value_string { i32 10, ptr @.str.314 }, %struct._value_string { i32 11, ptr @.str.315 }, %struct._value_string zeroinitializer], align 16
@hf_gsmtap_antenna = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [15 x i8] c"Antenna Number\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"gsmtap.antenna\00", align 1
@hf_gsmtap_subslot = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"Sub-Slot\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"gsmtap.sub_slot\00", align 1
@hf_sacch_l1h_power_lev = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"MS power level\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"gsmtap.sacch_l1.power_lev\00", align 1
@hf_sacch_l1h_fpc = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [25 x i8] c"FPC (Fast Power Control)\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"gsmtap.sacch_l1.fpc\00", align 1
@tfs_inuse_not_inuse = external constant %struct.true_false_string, align 8
@hf_sacch_l1h_sro_srr = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [27 x i8] c"SRO/SRR (SACCH Repetition)\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"gsmtap.sacch_l1.sro_srr\00", align 1
@tfs_required_not_required = external constant %struct.true_false_string, align 8
@hf_sacch_l1h_ta = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [22 x i8] c"Actual Timing Advance\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"gsmtap.sacch_l1.ta\00", align 1
@hf_um_voice_type = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [18 x i8] c"GSM Um Voice Type\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"gsmtap.um_voice_type\00", align 1
@gsmtap_um_voice_types = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.316 }, %struct._value_string { i32 1, ptr @.str.306 }, %struct._value_string { i32 2, ptr @.str.317 }, %struct._value_string { i32 3, ptr @.str.318 }, %struct._value_string { i32 4, ptr @.str.319 }, %struct._value_string { i32 5, ptr @.str.320 }, %struct._value_string { i32 6, ptr @.str.321 }, %struct._value_string { i32 7, ptr @.str.322 }, %struct._value_string { i32 8, ptr @.str.323 }, %struct._value_string { i32 9, ptr @.str.324 }, %struct._value_string { i32 10, ptr @.str.325 }, %struct._value_string { i32 11, ptr @.str.326 }, %struct._value_string { i32 12, ptr @.str.327 }, %struct._value_string zeroinitializer], align 16
@hf_ptcch_spare = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [10 x i8] c"Spare Bit\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"gsmtap.ptcch.spare\00", align 1
@hf_ptcch_ta_idx = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [21 x i8] c"Timing Advance Index\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"gsmtap.ptcch.ta_idx\00", align 1
@hf_ptcch_ta_val = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [21 x i8] c"Timing Advance Value\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"gsmtap.ptcch.ta_val\00", align 1
@hf_ptcch_padding = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [14 x i8] c"Spare Padding\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"gsmtap.ptcch.padding\00", align 1
@proto_register_gsmtap.ett = internal global [1 x ptr] [ptr @ett_gsmtap], align 8
@ett_gsmtap = internal global i32 0, align 4
@proto_register_gsmtap.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gsmtap_unknown_gsmtap_version, %struct.expert_field_info { ptr @.str.51, i32 150994944, i32 6291456, ptr @.str.52, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gsmtap_unknown_gsmtap_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.51 = private unnamed_addr constant [23 x i8] c"gsmtap.version.invalid\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"Unknown protocol version\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"GSM Radiotap\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"GSMTAP\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"gsmtap\00", align 1
@proto_gsmtap = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [12 x i8] c"GSMTAP type\00", align 1
@gsmtap_dissector_table = internal global ptr null, align 8
@gsmtap_handle = internal global ptr null, align 8
@.str.57 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@sub_handles = internal global [31 x ptr] zeroinitializer, align 16
@.str.58 = private unnamed_addr constant [11 x i8] c"gsm_a_ccch\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"lapdm\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"gsm_rlcmac_ul\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"gsm_rlcmac_dl\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"llcgprs\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"sndcp\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"gsm_a_dtap\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"wimax_cdma_code_burst_handler\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"wimax_fch_burst_handler\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"wimax_ffb_burst_handler\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"wimax_pdu_burst_handler\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"wimax_hack_burst_handler\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"wimax_phy_attributes_burst_handler\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"gsm_cbch\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"gmr1_bcch\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"gmr1_ccch\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"lapsat\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"gmr1_rach\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"rrc\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"lapd-phdr\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"v5ef\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"gsm_rlp\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"ppp\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"v120\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"x75\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"rrc.dl.dcch\00", align 1
@rrc_sub_handles = internal global [62 x ptr] zeroinitializer, align 16
@.str.85 = private unnamed_addr constant [12 x i8] c"rrc.ul.dcch\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"rrc.dl.ccch\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"rrc.ul.ccch\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"rrc.pcch\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"rrc.dl.shcch\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"rrc.ul.shcch\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"rrc.bcch.fach\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"rrc.bcch.bch\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"rrc.mcch\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"rrc.msch\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"rrc.irat.ho_to_utran_cmd\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"rrc.irat.irat_ho_info\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"rrc.sysinfo\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"rrc.sysinfo.cont\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"rrc.ue_radio_access_cap_info\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"rrc.si.mib\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"rrc.si.sib1\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"rrc.si.sib2\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"rrc.si.sib3\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"rrc.si.sib4\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"rrc.si.sib5\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"rrc.si.sib5bis\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"rrc.si.sib6\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"rrc.si.sib7\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"rrc.si.sib8\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"rrc.si.sib9\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"rrc.si.sib10\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"rrc.si.sib11\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"rrc.si.sib11bis\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"rrc.si.sib12\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"rrc.si.sib13\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"rrc.si.sib13-1\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"rrc.si.sib13-2\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"rrc.si.sib13-3\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"rrc.si.sib13-4\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"rrc.si.sib14\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"rrc.si.sib15\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"rrc.si.sib15bis\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"rrc.si.sib15-1\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"rrc.si.sib15-1bis\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"rrc.si.sib15-2\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"rrc.si.sib15-2bis\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"rrc.si.sib15-2ter\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"rrc.si.sib15-3\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"rrc.si.sib15-3bis\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"rrc.si.sib15-4\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"rrc.si.sib15-5\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"rrc.si.sib15-6\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"rrc.si.sib15-7\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"rrc.si.sib15-8\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"rrc.si.sib16\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"rrc.si.sib17\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"rrc.si.sib18\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"rrc.si.sib19\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"rrc.si.sib20\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"rrc.si.sib21\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"rrc.si.sib22\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"rrc.si.sb1\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"rrc.si.sb2\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"rrc.s_to_trnc_cont\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"rrc.t_to_srnc_cont\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"lte_rrc.dl_ccch\00", align 1
@lte_rrc_sub_handles = internal global [23 x ptr] zeroinitializer, align 16
@.str.147 = private unnamed_addr constant [16 x i8] c"lte_rrc.dl_dcch\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"lte_rrc.ul_ccch\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"lte_rrc.ul_dcch\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"lte_rrc.bcch_bch\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"lte_rrc.bcch_dl_sch\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"lte_rrc.pcch\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"lte_rrc.mcch\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"lte_rrc.bcch_bch.mbms\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"lte_rrc.bcch_dl_sch_br\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"lte_rrc.bcch_dl_sch.mbms\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"lte_rrc.sc_mcch\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"lte_rrc.sbcch_sl_bch\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"lte_rrc.sbcch_sl_bch.v2x\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"lte_rrc.dl_ccch.nb\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"lte_rrc.dl_dcch.nb\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"lte_rrc.ul_ccch.nb\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"lte_rrc.ul_dcch.nb\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"lte_rrc.bcch_bch.nb\00", align 1
@.str.165 = private unnamed_addr constant [24 x i8] c"lte_rrc.bcch_bch.nb.tdd\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"lte_rrc.bcch_dl_sch.nb\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"lte_rrc.pcch.nb\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"lte_rrc.sc_mcch.nb\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"nas-eps_plain\00", align 1
@lte_nas_sub_handles = internal global [2 x ptr] zeroinitializer, align 16
@.str.170 = private unnamed_addr constant [8 x i8] c"nas-eps\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"GSM Um (MS<->BTS)\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"GSM Abis (BTS<->BSC)\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"GSM Um burst (MS<->BTS)\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"SIM\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"TETRA V+D\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"TETRA V+D burst\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"WiMAX burst\00", align 1
@.str.179 = private unnamed_addr constant [35 x i8] c"GMR-1 air interface (MES-MS<->GTS)\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"UMTS RLC/MAC\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"UMTS RRC\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"LTE RRC\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"LTE MAC\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"LTE MAC framed\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"libosmocore logging\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"Qualcomm DIAG\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"LTE NAS\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"E1/T1\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"GSM RLP\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"FCCH\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"PARTIAL SCH\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"SCH\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"CTS SCH\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"COMPACT SCH\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"DUMMY\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"RACH\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"CDMA Code\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"FCH\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"Fast Feedback\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"PDU\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"HACK\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"PHY Attributes\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"BCCH\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"CCCH\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"AGCH\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"PCH\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"SDCCH\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"SDCCH/4\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"SDCCH/8\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"FACCH/F\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"FACCH/H\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"PACCH\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"CBCH\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"PDTCH\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"PTTCH\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"TCH/F\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"TCH/H\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"LSACCH\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"SACCH/4\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"SACCH/8\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"SACCH/F\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"SACCH/H\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"BSCH\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"AACH\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"SCH/HU\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"SCH/HD\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"SCH/F\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"BNCH\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"STCH\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"BACH\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"TACCH\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"GBCH\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"TCH3\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"FACCH3\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"DKAB\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"TCH6\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"FACCH6\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"SACCH6\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"TCH9\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"FACCH9\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"SACCH9\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"RRC DL-DCCH\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"RRC UL-DCCH\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"RRC DL-CCCH\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"RRC UL-CCCH\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"RRC PCCH\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"RRC DL-SHCCH\00", align 1
@.str.250 = private unnamed_addr constant [13 x i8] c"RRC UL-SHCCH\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"RRC BCCH-FACH\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"RRC BCCH-BCH\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"RRC MCCH\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"RRC MSCH\00", align 1
@.str.255 = private unnamed_addr constant [30 x i8] c"RRC Handover To UTRAN Command\00", align 1
@.str.256 = private unnamed_addr constant [28 x i8] c"RRC Inter RAT Handover Info\00", align 1
@.str.257 = private unnamed_addr constant [29 x i8] c"RRC System Information - BCH\00", align 1
@.str.258 = private unnamed_addr constant [33 x i8] c"RRC System Information Container\00", align 1
@.str.259 = private unnamed_addr constant [36 x i8] c"RRC UE Radio Access Capability Info\00", align 1
@.str.260 = private unnamed_addr constant [29 x i8] c"RRC Master Information Block\00", align 1
@.str.261 = private unnamed_addr constant [30 x i8] c"RRC System Information Type 1\00", align 1
@.str.262 = private unnamed_addr constant [30 x i8] c"RRC System Information Type 2\00", align 1
@.str.263 = private unnamed_addr constant [30 x i8] c"RRC System Information Type 3\00", align 1
@.str.264 = private unnamed_addr constant [30 x i8] c"RRC System Information Type 4\00", align 1
@.str.265 = private unnamed_addr constant [30 x i8] c"RRC System Information Type 5\00", align 1
@.str.266 = private unnamed_addr constant [33 x i8] c"RRC System Information Type 5bis\00", align 1
@.str.267 = private unnamed_addr constant [30 x i8] c"RRC System Information Type 6\00", align 1
@.str.268 = private unnamed_addr constant [30 x i8] c"RRC System Information Type 7\00", align 1
@.str.269 = private unnamed_addr constant [30 x i8] c"RRC System Information Type 8\00", align 1
@.str.270 = private unnamed_addr constant [30 x i8] c"RRC System Information Type 9\00", align 1
@.str.271 = private unnamed_addr constant [31 x i8] c"RRC System Information Type 10\00", align 1
@.str.272 = private unnamed_addr constant [31 x i8] c"RRC System Information Type 11\00", align 1
@.str.273 = private unnamed_addr constant [34 x i8] c"RRC System Information Type 11bis\00", align 1
@.str.274 = private unnamed_addr constant [31 x i8] c"RRC System Information Type 12\00", align 1
@.str.275 = private unnamed_addr constant [31 x i8] c"RRC System Information Type 13\00", align 1
@.str.276 = private unnamed_addr constant [33 x i8] c"RRC System Information Type 13.1\00", align 1
@.str.277 = private unnamed_addr constant [33 x i8] c"RRC System Information Type 13.2\00", align 1
@.str.278 = private unnamed_addr constant [33 x i8] c"RRC System Information Type 13.3\00", align 1
@.str.279 = private unnamed_addr constant [33 x i8] c"RRC System Information Type 13.4\00", align 1
@.str.280 = private unnamed_addr constant [31 x i8] c"RRC System Information Type 14\00", align 1
@.str.281 = private unnamed_addr constant [31 x i8] c"RRC System Information Type 15\00", align 1
@.str.282 = private unnamed_addr constant [34 x i8] c"RRC System Information Type 15bis\00", align 1
@.str.283 = private unnamed_addr constant [33 x i8] c"RRC System Information Type 15.1\00", align 1
@.str.284 = private unnamed_addr constant [36 x i8] c"RRC System Information Type 15.1bis\00", align 1
@.str.285 = private unnamed_addr constant [36 x i8] c"RRC System Information Type 15.2bis\00", align 1
@.str.286 = private unnamed_addr constant [36 x i8] c"RRC System Information Type 15.2ter\00", align 1
@.str.287 = private unnamed_addr constant [33 x i8] c"RRC System Information Type 15.3\00", align 1
@.str.288 = private unnamed_addr constant [36 x i8] c"RRC System Information Type 15.3bis\00", align 1
@.str.289 = private unnamed_addr constant [33 x i8] c"RRC System Information Type 15.4\00", align 1
@.str.290 = private unnamed_addr constant [33 x i8] c"RRC System Information Type 15.5\00", align 1
@.str.291 = private unnamed_addr constant [33 x i8] c"RRC System Information Type 15.6\00", align 1
@.str.292 = private unnamed_addr constant [34 x i8] c"RRC System Information Type 15.7 \00", align 1
@.str.293 = private unnamed_addr constant [33 x i8] c"RRC System Information Type 15.8\00", align 1
@.str.294 = private unnamed_addr constant [31 x i8] c"RRC System Information Type 16\00", align 1
@.str.295 = private unnamed_addr constant [31 x i8] c"RRC System Information Type 17\00", align 1
@.str.296 = private unnamed_addr constant [31 x i8] c"RRC System Information Type 18\00", align 1
@.str.297 = private unnamed_addr constant [31 x i8] c"RRC System Information Type 19\00", align 1
@.str.298 = private unnamed_addr constant [31 x i8] c"RRC System Information Type 20\00", align 1
@.str.299 = private unnamed_addr constant [31 x i8] c"RRC System Information Type 21\00", align 1
@.str.300 = private unnamed_addr constant [31 x i8] c"RRC System Information Type 22\00", align 1
@.str.301 = private unnamed_addr constant [33 x i8] c"RRC System Information Type SB 1\00", align 1
@.str.302 = private unnamed_addr constant [33 x i8] c"RRC System Information Type SB 2\00", align 1
@.str.303 = private unnamed_addr constant [28 x i8] c"RRC To Target RNC Container\00", align 1
@.str.304 = private unnamed_addr constant [39 x i8] c"RRC Target RNC To Source RNC Container\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"LAPD\00", align 1
@.str.306 = private unnamed_addr constant [3 x i8] c"FR\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"TRAU 16k\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"TRAU 8k\00", align 1
@.str.310 = private unnamed_addr constant [6 x i8] c"V5-EF\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"X.75\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c"V.120\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"V.110\00", align 1
@.str.314 = private unnamed_addr constant [6 x i8] c"H.221\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.316 = private unnamed_addr constant [3 x i8] c"HR\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"EFR\00", align 1
@.str.318 = private unnamed_addr constant [4 x i8] c"AMR\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"AMR_SID_BAD\00", align 1
@.str.320 = private unnamed_addr constant [10 x i8] c"AMR_ONSET\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"AMR_RATSCCH\00", align 1
@.str.322 = private unnamed_addr constant [19 x i8] c"AMR_SID_UPDATE_INH\00", align 1
@.str.323 = private unnamed_addr constant [17 x i8] c"AMR_SID_FIRST_P1\00", align 1
@.str.324 = private unnamed_addr constant [17 x i8] c"AMR_SID_FIRST_P2\00", align 1
@.str.325 = private unnamed_addr constant [18 x i8] c"AMR_SID_FIRST_INH\00", align 1
@.str.326 = private unnamed_addr constant [19 x i8] c"AMR_RATSCCH_MARKER\00", align 1
@.str.327 = private unnamed_addr constant [17 x i8] c"AMR_RATSCCH_DATA\00", align 1
@.str.328 = private unnamed_addr constant [29 x i8] c"GSMTAP, unknown version (%u)\00", align 1
@.str.329 = private unnamed_addr constant [28 x i8] c"Unknown GSMTAP version (%u)\00", align 1
@.str.330 = private unnamed_addr constant [3 x i8] c"MS\00", align 1
@.str.331 = private unnamed_addr constant [4 x i8] c"BTS\00", align 1
@.str.332 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.333 = private unnamed_addr constant [12 x i8] c"Unknown: %d\00", align 1
@.str.334 = private unnamed_addr constant [57 x i8] c"GSM TAP Header, ARFCN: %u (%s), TS: %u, Channel: %s (%u)\00", align 1
@.str.335 = private unnamed_addr constant [9 x i8] c"Downlink\00", align 1
@.str.336 = private unnamed_addr constant [4 x i8] c"RRC\00", align 1
@.str.337 = private unnamed_addr constant [53 x i8] c"SACCH L1 Header, Power Level: %u, Timing Advance: %u\00", align 1
@data_block_len_by_mcs = internal constant [11 x i32] [i32 0, i32 22, i32 28, i32 37, i32 44, i32 56, i32 74, i32 56, i32 68, i32 74, i32 0], align 16
@.str.338 = private unnamed_addr constant [24 x i8] c"Aligned EGPRS data bits\00", align 1
@.str.339 = private unnamed_addr constant [30 x i8] c"Packet Timing Advance Control\00", align 1
@.str.340 = private unnamed_addr constant [58 x i8] c"PTCCH (Packet Timing Advance Control Channel) on Downlink\00", align 1
@.str.341 = private unnamed_addr constant [34 x i8] c"GSM CS User Plane (Voice/CSD): %s\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@gsmtap_to_tetra = internal constant [9 x i32] [i32 0, i32 5, i32 1, i32 15, i32 0, i32 2, i32 6, i32 11, i32 0], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gsmtap() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.55)
  store i32 %2, ptr @proto_gsmtap, align 4
  %3 = load i32, ptr @proto_gsmtap, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_gsmtap.hf, i32 noundef 27)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gsmtap.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_gsmtap, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_gsmtap.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_gsmtap, align 4
  %8 = call ptr @register_dissector_table(ptr noundef @.str.5, ptr noundef @.str.56, i32 noundef %7, i32 noundef 4, i32 noundef 2)
  store ptr %8, ptr @gsmtap_dissector_table, align 8
  %9 = load i32, ptr @proto_gsmtap, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.55, ptr noundef @dissect_gsmtap, i32 noundef %9)
  store ptr %10, ptr @gsmtap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gsmtap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 0)
  store i8 %15, ptr %10, align 1
  %16 = load i8, ptr %10, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @dissect_gsmtap_v2(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %53

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @proto_gsmtap, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 1, ptr noundef @.str.328, i32 noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 34, ptr noundef @.str.54)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_clear(ptr noundef %37, i32 noundef 25)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.329, i32 noundef %42)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @ett_gsmtap, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_gsmtap_version, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = call ptr @expert_add_info(ptr noundef %50, ptr noundef %51, ptr noundef @ei_gsmtap_unknown_gsmtap_version)
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %25, %19
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gsmtap() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.57)
  store ptr %1, ptr @sub_handles, align 16
  %2 = load i32, ptr @proto_gsmtap, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.58, i32 noundef %2)
  %4 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 1
  store ptr %3, ptr %4, align 8
  %5 = load i32, ptr @proto_gsmtap, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.59, i32 noundef %5)
  %7 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 2
  store ptr %6, ptr %7, align 16
  %8 = load i32, ptr @proto_gsmtap, align 4
  %9 = call ptr @find_dissector_add_dependency(ptr noundef @.str.60, i32 noundef %8)
  %10 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 3
  store ptr %9, ptr %10, align 8
  %11 = load i32, ptr @proto_gsmtap, align 4
  %12 = call ptr @find_dissector_add_dependency(ptr noundef @.str.61, i32 noundef %11)
  %13 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 4
  store ptr %12, ptr %13, align 16
  %14 = load i32, ptr @proto_gsmtap, align 4
  %15 = call ptr @find_dissector_add_dependency(ptr noundef @.str.62, i32 noundef %14)
  %16 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 5
  store ptr %15, ptr %16, align 8
  %17 = load i32, ptr @proto_gsmtap, align 4
  %18 = call ptr @find_dissector_add_dependency(ptr noundef @.str.63, i32 noundef %17)
  %19 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 6
  store ptr %18, ptr %19, align 16
  %20 = load i32, ptr @proto_gsmtap, align 4
  %21 = call ptr @find_dissector_add_dependency(ptr noundef @.str.64, i32 noundef %20)
  %22 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 7
  store ptr %21, ptr %22, align 8
  %23 = load i32, ptr @proto_gsmtap, align 4
  %24 = call ptr @find_dissector_add_dependency(ptr noundef @.str.65, i32 noundef %23)
  %25 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 8
  store ptr %24, ptr %25, align 16
  %26 = load i32, ptr @proto_gsmtap, align 4
  %27 = call ptr @find_dissector_add_dependency(ptr noundef @.str.66, i32 noundef %26)
  %28 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 9
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr @proto_gsmtap, align 4
  %30 = call ptr @find_dissector_add_dependency(ptr noundef @.str.67, i32 noundef %29)
  %31 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 10
  store ptr %30, ptr %31, align 16
  %32 = load i32, ptr @proto_gsmtap, align 4
  %33 = call ptr @find_dissector_add_dependency(ptr noundef @.str.68, i32 noundef %32)
  %34 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 11
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr @proto_gsmtap, align 4
  %36 = call ptr @find_dissector_add_dependency(ptr noundef @.str.69, i32 noundef %35)
  %37 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 12
  store ptr %36, ptr %37, align 16
  %38 = load i32, ptr @proto_gsmtap, align 4
  %39 = call ptr @find_dissector_add_dependency(ptr noundef @.str.70, i32 noundef %38)
  %40 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 13
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr @proto_gsmtap, align 4
  %42 = call ptr @find_dissector_add_dependency(ptr noundef @.str.71, i32 noundef %41)
  %43 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 14
  store ptr %42, ptr %43, align 16
  %44 = load i32, ptr @proto_gsmtap, align 4
  %45 = call ptr @find_dissector_add_dependency(ptr noundef @.str.72, i32 noundef %44)
  %46 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 16
  store ptr %45, ptr %46, align 16
  %47 = load i32, ptr @proto_gsmtap, align 4
  %48 = call ptr @find_dissector_add_dependency(ptr noundef @.str.73, i32 noundef %47)
  %49 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 17
  store ptr %48, ptr %49, align 8
  %50 = load i32, ptr @proto_gsmtap, align 4
  %51 = call ptr @find_dissector_add_dependency(ptr noundef @.str.74, i32 noundef %50)
  %52 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 18
  store ptr %51, ptr %52, align 16
  %53 = load i32, ptr @proto_gsmtap, align 4
  %54 = call ptr @find_dissector_add_dependency(ptr noundef @.str.75, i32 noundef %53)
  %55 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 19
  store ptr %54, ptr %55, align 8
  %56 = load i32, ptr @proto_gsmtap, align 4
  %57 = call ptr @find_dissector_add_dependency(ptr noundef @.str.76, i32 noundef %56)
  %58 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 21
  store ptr %57, ptr %58, align 8
  %59 = load i32, ptr @proto_gsmtap, align 4
  %60 = call ptr @find_dissector_add_dependency(ptr noundef @.str.77, i32 noundef %59)
  %61 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 24
  store ptr %60, ptr %61, align 16
  %62 = load i32, ptr @proto_gsmtap, align 4
  %63 = call ptr @find_dissector_add_dependency(ptr noundef @.str.78, i32 noundef %62)
  %64 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 25
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr @proto_gsmtap, align 4
  %66 = call ptr @find_dissector_add_dependency(ptr noundef @.str.79, i32 noundef %65)
  %67 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 26
  store ptr %66, ptr %67, align 16
  %68 = load i32, ptr @proto_gsmtap, align 4
  %69 = call ptr @find_dissector_add_dependency(ptr noundef @.str.80, i32 noundef %68)
  %70 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 27
  store ptr %69, ptr %70, align 8
  %71 = load i32, ptr @proto_gsmtap, align 4
  %72 = call ptr @find_dissector_add_dependency(ptr noundef @.str.81, i32 noundef %71)
  %73 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 28
  store ptr %72, ptr %73, align 16
  %74 = load i32, ptr @proto_gsmtap, align 4
  %75 = call ptr @find_dissector_add_dependency(ptr noundef @.str.82, i32 noundef %74)
  %76 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 29
  store ptr %75, ptr %76, align 8
  %77 = load i32, ptr @proto_gsmtap, align 4
  %78 = call ptr @find_dissector_add_dependency(ptr noundef @.str.83, i32 noundef %77)
  %79 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 30
  store ptr %78, ptr %79, align 16
  %80 = load i32, ptr @proto_gsmtap, align 4
  %81 = call ptr @find_dissector_add_dependency(ptr noundef @.str.84, i32 noundef %80)
  store ptr %81, ptr @rrc_sub_handles, align 16
  %82 = load i32, ptr @proto_gsmtap, align 4
  %83 = call ptr @find_dissector_add_dependency(ptr noundef @.str.85, i32 noundef %82)
  %84 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 1
  store ptr %83, ptr %84, align 8
  %85 = load i32, ptr @proto_gsmtap, align 4
  %86 = call ptr @find_dissector_add_dependency(ptr noundef @.str.86, i32 noundef %85)
  %87 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 2
  store ptr %86, ptr %87, align 16
  %88 = load i32, ptr @proto_gsmtap, align 4
  %89 = call ptr @find_dissector_add_dependency(ptr noundef @.str.87, i32 noundef %88)
  %90 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 3
  store ptr %89, ptr %90, align 8
  %91 = load i32, ptr @proto_gsmtap, align 4
  %92 = call ptr @find_dissector_add_dependency(ptr noundef @.str.88, i32 noundef %91)
  %93 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 4
  store ptr %92, ptr %93, align 16
  %94 = load i32, ptr @proto_gsmtap, align 4
  %95 = call ptr @find_dissector_add_dependency(ptr noundef @.str.89, i32 noundef %94)
  %96 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 5
  store ptr %95, ptr %96, align 8
  %97 = load i32, ptr @proto_gsmtap, align 4
  %98 = call ptr @find_dissector_add_dependency(ptr noundef @.str.90, i32 noundef %97)
  %99 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 6
  store ptr %98, ptr %99, align 16
  %100 = load i32, ptr @proto_gsmtap, align 4
  %101 = call ptr @find_dissector_add_dependency(ptr noundef @.str.91, i32 noundef %100)
  %102 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 7
  store ptr %101, ptr %102, align 8
  %103 = load i32, ptr @proto_gsmtap, align 4
  %104 = call ptr @find_dissector_add_dependency(ptr noundef @.str.92, i32 noundef %103)
  %105 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 8
  store ptr %104, ptr %105, align 16
  %106 = load i32, ptr @proto_gsmtap, align 4
  %107 = call ptr @find_dissector_add_dependency(ptr noundef @.str.93, i32 noundef %106)
  %108 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 9
  store ptr %107, ptr %108, align 8
  %109 = load i32, ptr @proto_gsmtap, align 4
  %110 = call ptr @find_dissector_add_dependency(ptr noundef @.str.94, i32 noundef %109)
  %111 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 10
  store ptr %110, ptr %111, align 16
  %112 = load i32, ptr @proto_gsmtap, align 4
  %113 = call ptr @find_dissector_add_dependency(ptr noundef @.str.95, i32 noundef %112)
  %114 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 11
  store ptr %113, ptr %114, align 8
  %115 = load i32, ptr @proto_gsmtap, align 4
  %116 = call ptr @find_dissector_add_dependency(ptr noundef @.str.96, i32 noundef %115)
  %117 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 12
  store ptr %116, ptr %117, align 16
  %118 = load i32, ptr @proto_gsmtap, align 4
  %119 = call ptr @find_dissector_add_dependency(ptr noundef @.str.97, i32 noundef %118)
  %120 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 13
  store ptr %119, ptr %120, align 8
  %121 = load i32, ptr @proto_gsmtap, align 4
  %122 = call ptr @find_dissector_add_dependency(ptr noundef @.str.98, i32 noundef %121)
  %123 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 14
  store ptr %122, ptr %123, align 16
  %124 = load i32, ptr @proto_gsmtap, align 4
  %125 = call ptr @find_dissector_add_dependency(ptr noundef @.str.99, i32 noundef %124)
  %126 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 15
  store ptr %125, ptr %126, align 8
  %127 = load i32, ptr @proto_gsmtap, align 4
  %128 = call ptr @find_dissector_add_dependency(ptr noundef @.str.100, i32 noundef %127)
  %129 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 16
  store ptr %128, ptr %129, align 16
  %130 = load i32, ptr @proto_gsmtap, align 4
  %131 = call ptr @find_dissector_add_dependency(ptr noundef @.str.101, i32 noundef %130)
  %132 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 17
  store ptr %131, ptr %132, align 8
  %133 = load i32, ptr @proto_gsmtap, align 4
  %134 = call ptr @find_dissector_add_dependency(ptr noundef @.str.102, i32 noundef %133)
  %135 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 18
  store ptr %134, ptr %135, align 16
  %136 = load i32, ptr @proto_gsmtap, align 4
  %137 = call ptr @find_dissector_add_dependency(ptr noundef @.str.103, i32 noundef %136)
  %138 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 19
  store ptr %137, ptr %138, align 8
  %139 = load i32, ptr @proto_gsmtap, align 4
  %140 = call ptr @find_dissector_add_dependency(ptr noundef @.str.104, i32 noundef %139)
  %141 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 20
  store ptr %140, ptr %141, align 16
  %142 = load i32, ptr @proto_gsmtap, align 4
  %143 = call ptr @find_dissector_add_dependency(ptr noundef @.str.105, i32 noundef %142)
  %144 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 21
  store ptr %143, ptr %144, align 8
  %145 = load i32, ptr @proto_gsmtap, align 4
  %146 = call ptr @find_dissector_add_dependency(ptr noundef @.str.106, i32 noundef %145)
  %147 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 22
  store ptr %146, ptr %147, align 16
  %148 = load i32, ptr @proto_gsmtap, align 4
  %149 = call ptr @find_dissector_add_dependency(ptr noundef @.str.107, i32 noundef %148)
  %150 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 23
  store ptr %149, ptr %150, align 8
  %151 = load i32, ptr @proto_gsmtap, align 4
  %152 = call ptr @find_dissector_add_dependency(ptr noundef @.str.108, i32 noundef %151)
  %153 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 24
  store ptr %152, ptr %153, align 16
  %154 = load i32, ptr @proto_gsmtap, align 4
  %155 = call ptr @find_dissector_add_dependency(ptr noundef @.str.109, i32 noundef %154)
  %156 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 25
  store ptr %155, ptr %156, align 8
  %157 = load i32, ptr @proto_gsmtap, align 4
  %158 = call ptr @find_dissector_add_dependency(ptr noundef @.str.110, i32 noundef %157)
  %159 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 26
  store ptr %158, ptr %159, align 16
  %160 = load i32, ptr @proto_gsmtap, align 4
  %161 = call ptr @find_dissector_add_dependency(ptr noundef @.str.111, i32 noundef %160)
  %162 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 27
  store ptr %161, ptr %162, align 8
  %163 = load i32, ptr @proto_gsmtap, align 4
  %164 = call ptr @find_dissector_add_dependency(ptr noundef @.str.112, i32 noundef %163)
  %165 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 28
  store ptr %164, ptr %165, align 16
  %166 = load i32, ptr @proto_gsmtap, align 4
  %167 = call ptr @find_dissector_add_dependency(ptr noundef @.str.113, i32 noundef %166)
  %168 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 29
  store ptr %167, ptr %168, align 8
  %169 = load i32, ptr @proto_gsmtap, align 4
  %170 = call ptr @find_dissector_add_dependency(ptr noundef @.str.114, i32 noundef %169)
  %171 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 30
  store ptr %170, ptr %171, align 16
  %172 = load i32, ptr @proto_gsmtap, align 4
  %173 = call ptr @find_dissector_add_dependency(ptr noundef @.str.115, i32 noundef %172)
  %174 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 31
  store ptr %173, ptr %174, align 8
  %175 = load i32, ptr @proto_gsmtap, align 4
  %176 = call ptr @find_dissector_add_dependency(ptr noundef @.str.116, i32 noundef %175)
  %177 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 32
  store ptr %176, ptr %177, align 16
  %178 = load i32, ptr @proto_gsmtap, align 4
  %179 = call ptr @find_dissector_add_dependency(ptr noundef @.str.117, i32 noundef %178)
  %180 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 33
  store ptr %179, ptr %180, align 8
  %181 = load i32, ptr @proto_gsmtap, align 4
  %182 = call ptr @find_dissector_add_dependency(ptr noundef @.str.118, i32 noundef %181)
  %183 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 34
  store ptr %182, ptr %183, align 16
  %184 = load i32, ptr @proto_gsmtap, align 4
  %185 = call ptr @find_dissector_add_dependency(ptr noundef @.str.119, i32 noundef %184)
  %186 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 35
  store ptr %185, ptr %186, align 8
  %187 = load i32, ptr @proto_gsmtap, align 4
  %188 = call ptr @find_dissector_add_dependency(ptr noundef @.str.120, i32 noundef %187)
  %189 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 36
  store ptr %188, ptr %189, align 16
  %190 = load i32, ptr @proto_gsmtap, align 4
  %191 = call ptr @find_dissector_add_dependency(ptr noundef @.str.121, i32 noundef %190)
  %192 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 37
  store ptr %191, ptr %192, align 8
  %193 = load i32, ptr @proto_gsmtap, align 4
  %194 = call ptr @find_dissector_add_dependency(ptr noundef @.str.122, i32 noundef %193)
  %195 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 38
  store ptr %194, ptr %195, align 16
  %196 = load i32, ptr @proto_gsmtap, align 4
  %197 = call ptr @find_dissector_add_dependency(ptr noundef @.str.123, i32 noundef %196)
  %198 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 39
  store ptr %197, ptr %198, align 8
  %199 = load i32, ptr @proto_gsmtap, align 4
  %200 = call ptr @find_dissector_add_dependency(ptr noundef @.str.124, i32 noundef %199)
  %201 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 40
  store ptr %200, ptr %201, align 16
  %202 = load i32, ptr @proto_gsmtap, align 4
  %203 = call ptr @find_dissector_add_dependency(ptr noundef @.str.125, i32 noundef %202)
  %204 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 41
  store ptr %203, ptr %204, align 8
  %205 = load i32, ptr @proto_gsmtap, align 4
  %206 = call ptr @find_dissector_add_dependency(ptr noundef @.str.126, i32 noundef %205)
  %207 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 42
  store ptr %206, ptr %207, align 16
  %208 = load i32, ptr @proto_gsmtap, align 4
  %209 = call ptr @find_dissector_add_dependency(ptr noundef @.str.127, i32 noundef %208)
  %210 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 43
  store ptr %209, ptr %210, align 8
  %211 = load i32, ptr @proto_gsmtap, align 4
  %212 = call ptr @find_dissector_add_dependency(ptr noundef @.str.128, i32 noundef %211)
  %213 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 44
  store ptr %212, ptr %213, align 16
  %214 = load i32, ptr @proto_gsmtap, align 4
  %215 = call ptr @find_dissector_add_dependency(ptr noundef @.str.129, i32 noundef %214)
  %216 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 45
  store ptr %215, ptr %216, align 8
  %217 = load i32, ptr @proto_gsmtap, align 4
  %218 = call ptr @find_dissector_add_dependency(ptr noundef @.str.130, i32 noundef %217)
  %219 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 46
  store ptr %218, ptr %219, align 16
  %220 = load i32, ptr @proto_gsmtap, align 4
  %221 = call ptr @find_dissector_add_dependency(ptr noundef @.str.131, i32 noundef %220)
  %222 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 47
  store ptr %221, ptr %222, align 8
  %223 = load i32, ptr @proto_gsmtap, align 4
  %224 = call ptr @find_dissector_add_dependency(ptr noundef @.str.132, i32 noundef %223)
  %225 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 48
  store ptr %224, ptr %225, align 16
  %226 = load i32, ptr @proto_gsmtap, align 4
  %227 = call ptr @find_dissector_add_dependency(ptr noundef @.str.133, i32 noundef %226)
  %228 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 49
  store ptr %227, ptr %228, align 8
  %229 = load i32, ptr @proto_gsmtap, align 4
  %230 = call ptr @find_dissector_add_dependency(ptr noundef @.str.134, i32 noundef %229)
  %231 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 50
  store ptr %230, ptr %231, align 16
  %232 = load i32, ptr @proto_gsmtap, align 4
  %233 = call ptr @find_dissector_add_dependency(ptr noundef @.str.135, i32 noundef %232)
  %234 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 51
  store ptr %233, ptr %234, align 8
  %235 = load i32, ptr @proto_gsmtap, align 4
  %236 = call ptr @find_dissector_add_dependency(ptr noundef @.str.136, i32 noundef %235)
  %237 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 52
  store ptr %236, ptr %237, align 16
  %238 = load i32, ptr @proto_gsmtap, align 4
  %239 = call ptr @find_dissector_add_dependency(ptr noundef @.str.137, i32 noundef %238)
  %240 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 53
  store ptr %239, ptr %240, align 8
  %241 = load i32, ptr @proto_gsmtap, align 4
  %242 = call ptr @find_dissector_add_dependency(ptr noundef @.str.138, i32 noundef %241)
  %243 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 54
  store ptr %242, ptr %243, align 16
  %244 = load i32, ptr @proto_gsmtap, align 4
  %245 = call ptr @find_dissector_add_dependency(ptr noundef @.str.139, i32 noundef %244)
  %246 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 55
  store ptr %245, ptr %246, align 8
  %247 = load i32, ptr @proto_gsmtap, align 4
  %248 = call ptr @find_dissector_add_dependency(ptr noundef @.str.140, i32 noundef %247)
  %249 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 56
  store ptr %248, ptr %249, align 16
  %250 = load i32, ptr @proto_gsmtap, align 4
  %251 = call ptr @find_dissector_add_dependency(ptr noundef @.str.141, i32 noundef %250)
  %252 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 57
  store ptr %251, ptr %252, align 8
  %253 = load i32, ptr @proto_gsmtap, align 4
  %254 = call ptr @find_dissector_add_dependency(ptr noundef @.str.142, i32 noundef %253)
  %255 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 58
  store ptr %254, ptr %255, align 16
  %256 = load i32, ptr @proto_gsmtap, align 4
  %257 = call ptr @find_dissector_add_dependency(ptr noundef @.str.143, i32 noundef %256)
  %258 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 59
  store ptr %257, ptr %258, align 8
  %259 = load i32, ptr @proto_gsmtap, align 4
  %260 = call ptr @find_dissector_add_dependency(ptr noundef @.str.144, i32 noundef %259)
  %261 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 60
  store ptr %260, ptr %261, align 16
  %262 = load i32, ptr @proto_gsmtap, align 4
  %263 = call ptr @find_dissector_add_dependency(ptr noundef @.str.145, i32 noundef %262)
  %264 = getelementptr inbounds [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 61
  store ptr %263, ptr %264, align 8
  %265 = load i32, ptr @proto_gsmtap, align 4
  %266 = call ptr @find_dissector_add_dependency(ptr noundef @.str.146, i32 noundef %265)
  store ptr %266, ptr @lte_rrc_sub_handles, align 16
  %267 = load i32, ptr @proto_gsmtap, align 4
  %268 = call ptr @find_dissector_add_dependency(ptr noundef @.str.147, i32 noundef %267)
  %269 = getelementptr inbounds [23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 1
  store ptr %268, ptr %269, align 8
  %270 = load i32, ptr @proto_gsmtap, align 4
  %271 = call ptr @find_dissector_add_dependency(ptr noundef @.str.148, i32 noundef %270)
  %272 = getelementptr inbounds [23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 2
  store ptr %271, ptr %272, align 16
  %273 = load i32, ptr @proto_gsmtap, align 4
  %274 = call ptr @find_dissector_add_dependency(ptr noundef @.str.149, i32 noundef %273)
  %275 = getelementptr inbounds [23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 3
  store ptr %274, ptr %275, align 8
  %276 = load i32, ptr @proto_gsmtap, align 4
  %277 = call ptr @find_dissector_add_dependency(ptr noundef @.str.150, i32 noundef %276)
  %278 = getelementptr inbounds [23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 4
  store ptr %277, ptr %278, align 16
  %279 = load i32, ptr @proto_gsmtap, align 4
  %280 = call ptr @find_dissector_add_dependency(ptr noundef @.str.151, i32 noundef %279)
  %281 = getelementptr inbounds [23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 5
  store ptr %280, ptr %281, align 8
  %282 = load i32, ptr @proto_gsmtap, align 4
  %283 = call ptr @find_dissector_add_dependency(ptr noundef @.str.152, i32 noundef %282)
  %284 = getelementptr inbounds [23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 6
  store ptr %283, ptr %284, align 16
  %285 = load i32, ptr @proto_gsmtap, align 4
  %286 = call ptr @find_dissector_add_dependency(ptr noundef @.str.153, i32 noundef %285)
  %287 = getelementptr inbounds [23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 7
  store ptr %286, ptr %287, align 8
  %288 = load i32, ptr @proto_gsmtap, align 4
  %289 = call ptr @find_dissector_add_dependency(ptr noundef @.str.154, i32 noundef %288)
  %290 = getelementptr inbounds [23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 8
  store ptr %289, ptr %290, align 16
  %291 = load i32, ptr @proto_gsmtap, align 4
  %292 = call ptr @find_dissector_add_dependency(ptr noundef @.str.155, i32 noundef %291)
  %293 = getelementptr inbounds [23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 9
  store ptr %292, ptr %293, align 8
  %294 = load i32, ptr @proto_gsmtap, align 4
  %295 = call ptr @find_dissector_add_dependency(ptr noundef @.str.156, i32 noundef %294)
  %296 = getelementptr inbounds [23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 10
  store ptr %295, ptr %296, align 16
  %297 = load i32, ptr @proto_gsmtap, align 4
  %298 = call ptr @find_dissector_add_dependency(ptr noundef @.str.157, i32 noundef %297)
  %299 = getelementptr inbounds [23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 11
  store ptr %298, ptr %299, align 8
  %300 = load i32, ptr @proto_gsmtap, align 4
  %301 = call ptr @find_dissector_add_dependency(ptr noundef @.str.158, i32 noundef %300)
  %302 = getelementptr inbounds [23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 12
  store ptr %301, ptr %302, align 16
  %303 = load i32, ptr @proto_gsmtap, align 4
  %304 = call ptr @find_dissector_add_dependency(ptr noundef @.str.159, i32 noundef %303)
  %305 = getelementptr inbounds [23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 13
  store ptr %304, ptr %305, align 8
  %306 = load i32, ptr @proto_gsmtap, align 4
  %307 = call ptr @find_dissector_add_dependency(ptr noundef @.str.160, i32 noundef %306)
  %308 = getelementptr inbounds [23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 14
  store ptr %307, ptr %308, align 16
  %309 = load i32, ptr @proto_gsmtap, align 4
  %310 = call ptr @find_dissector_add_dependency(ptr noundef @.str.161, i32 noundef %309)
  %311 = getelementptr inbounds [23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 15
  store ptr %310, ptr %311, align 8
  %312 = load i32, ptr @proto_gsmtap, align 4
  %313 = call ptr @find_dissector_add_dependency(ptr noundef @.str.162, i32 noundef %312)
  %314 = getelementptr inbounds [23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 16
  store ptr %313, ptr %314, align 16
  %315 = load i32, ptr @proto_gsmtap, align 4
  %316 = call ptr @find_dissector_add_dependency(ptr noundef @.str.163, i32 noundef %315)
  %317 = getelementptr inbounds [23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 17
  store ptr %316, ptr %317, align 8
  %318 = load i32, ptr @proto_gsmtap, align 4
  %319 = call ptr @find_dissector_add_dependency(ptr noundef @.str.164, i32 noundef %318)
  %320 = getelementptr inbounds [23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 18
  store ptr %319, ptr %320, align 16
  %321 = load i32, ptr @proto_gsmtap, align 4
  %322 = call ptr @find_dissector_add_dependency(ptr noundef @.str.165, i32 noundef %321)
  %323 = getelementptr inbounds [23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 19
  store ptr %322, ptr %323, align 8
  %324 = load i32, ptr @proto_gsmtap, align 4
  %325 = call ptr @find_dissector_add_dependency(ptr noundef @.str.166, i32 noundef %324)
  %326 = getelementptr inbounds [23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 20
  store ptr %325, ptr %326, align 16
  %327 = load i32, ptr @proto_gsmtap, align 4
  %328 = call ptr @find_dissector_add_dependency(ptr noundef @.str.167, i32 noundef %327)
  %329 = getelementptr inbounds [23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 21
  store ptr %328, ptr %329, align 8
  %330 = load i32, ptr @proto_gsmtap, align 4
  %331 = call ptr @find_dissector_add_dependency(ptr noundef @.str.168, i32 noundef %330)
  %332 = getelementptr inbounds [23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 22
  store ptr %331, ptr %332, align 16
  %333 = load i32, ptr @proto_gsmtap, align 4
  %334 = call ptr @find_dissector_add_dependency(ptr noundef @.str.169, i32 noundef %333)
  store ptr %334, ptr @lte_nas_sub_handles, align 16
  %335 = load i32, ptr @proto_gsmtap, align 4
  %336 = call ptr @find_dissector_add_dependency(ptr noundef @.str.170, i32 noundef %335)
  %337 = getelementptr inbounds [2 x ptr], ptr @lte_nas_sub_handles, i64 0, i64 1
  store ptr %336, ptr %337, align 8
  %338 = load ptr, ptr @gsmtap_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.171, i32 noundef 4729, ptr noundef %338)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gsmtap_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca %struct.isdn_phdr, align 4
  %28 = alloca %struct.isdn_phdr, align 4
  %29 = alloca %struct.isdn_phdr, align 4
  %30 = alloca %struct.isdn_phdr, align 4
  %31 = alloca %struct.isdn_phdr, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %17, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %13, align 4
  %36 = add i32 %35, 1
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 2
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %18, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %13, align 4
  %43 = add i32 %42, 2
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %43)
  store i8 %44, ptr %19, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %13, align 4
  %47 = add i32 %46, 3
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %47)
  store i8 %48, ptr %21, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %13, align 4
  %51 = add i32 %50, 4
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %49, i32 noundef %51)
  store i16 %52, ptr %23, align 2
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %13, align 4
  %55 = add i32 %54, 8
  %56 = call i32 @tvb_get_ntohl(ptr noundef %53, i32 noundef %55)
  store i32 %56, ptr %24, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 12
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %59)
  store i8 %60, ptr %20, align 1
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 14
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %63)
  store i8 %64, ptr %22, align 1
  %65 = load i8, ptr %19, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %88

68:                                               ; preds = %4
  %69 = load i8, ptr %20, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 128
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = load i8, ptr %18, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @tvb_new_subset_length(ptr noundef %74, i32 noundef %76, i32 noundef 2)
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i8, ptr %18, align 1
  %80 = zext i8 %79 to i32
  %81 = add i32 %80, 2
  %82 = load i32, ptr %12, align 4
  %83 = load i8, ptr %18, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 %84, 2
  %86 = sub i32 %82, %85
  %87 = call ptr @tvb_new_subset_length(ptr noundef %78, i32 noundef %81, i32 noundef %86)
  store ptr %87, ptr %16, align 8
  br label %97

88:                                               ; preds = %68, %4
  %89 = load ptr, ptr %6, align 8
  %90 = load i8, ptr %18, align 1
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %12, align 4
  %93 = load i8, ptr %18, align 1
  %94 = zext i8 %93 to i32
  %95 = sub i32 %92, %94
  %96 = call ptr @tvb_new_subset_length(ptr noundef %89, i32 noundef %91, i32 noundef %95)
  store ptr %96, ptr %16, align 8
  br label %97

97:                                               ; preds = %88, %73
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @col_clear(ptr noundef %100, i32 noundef 25)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_set_str(ptr noundef %103, i32 noundef 34, ptr noundef @.str.54)
  %104 = load ptr, ptr @gsmtap_dissector_table, align 8
  %105 = load i8, ptr %19, align 1
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %16, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = call i32 @dissector_try_uint(ptr noundef %104, i32 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %97
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @tvb_captured_length(ptr noundef %113)
  store i32 %114, ptr %5, align 4
  br label %670

115:                                              ; preds = %97
  %116 = load i16, ptr %23, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 16384
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @col_set_str(ptr noundef %123, i32 noundef 28, ptr noundef @.str.330)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @col_set_str(ptr noundef %126, i32 noundef 26, ptr noundef @.str.331)
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 36
  store i32 0, ptr %128, align 4
  br label %147

129:                                              ; preds = %115
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @col_set_str(ptr noundef %132, i32 noundef 28, ptr noundef @.str.331)
  %133 = load i8, ptr %20, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, -129
  switch i32 %135, label %140 [
    i32 1, label %136
    i32 2, label %136
    i32 5, label %136
    i32 4, label %136
    i32 15, label %136
    i32 12, label %136
    i32 14, label %136
  ]

136:                                              ; preds = %129, %129, %129, %129, %129, %129, %129
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  call void @col_set_str(ptr noundef %139, i32 noundef 26, ptr noundef @.str.332)
  br label %144

140:                                              ; preds = %129
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  call void @col_set_str(ptr noundef %143, i32 noundef 26, ptr noundef @.str.330)
  br label %144

144:                                              ; preds = %140, %136
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 36
  store i32 1, ptr %146, align 4
  br label %147

147:                                              ; preds = %144, %120
  %148 = load ptr, ptr %7, align 8
  %149 = load i8, ptr %21, align 1
  %150 = zext i8 %149 to i32
  %151 = shl i32 %150, 3
  %152 = load i8, ptr %22, align 1
  %153 = zext i8 %152 to i32
  %154 = or i32 %151, %153
  call void @conversation_set_elements_by_id(ptr noundef %148, i32 noundef 26, i32 noundef %154)
  %155 = load ptr, ptr %8, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %367

157:                                              ; preds = %147
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %13, align 4
  %160 = add i32 %159, 12
  %161 = call zeroext i8 @tvb_get_guint8(ptr noundef %158, i32 noundef %160)
  store i8 %161, ptr %25, align 1
  %162 = load i8, ptr %19, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %169

165:                                              ; preds = %157
  %166 = load i8, ptr %25, align 1
  %167 = zext i8 %166 to i32
  %168 = call ptr @val_to_str(i32 noundef %167, ptr noundef @gsmtap_tetra_channels, ptr noundef @.str.333)
  store ptr %168, ptr %26, align 8
  br label %182

169:                                              ; preds = %157
  %170 = load i8, ptr %19, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 10
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i8, ptr %25, align 1
  %175 = zext i8 %174 to i32
  %176 = call ptr @val_to_str(i32 noundef %175, ptr noundef @gsmtap_gmr1_channels, ptr noundef @.str.333)
  store ptr %176, ptr %26, align 8
  br label %181

177:                                              ; preds = %169
  %178 = load i8, ptr %25, align 1
  %179 = zext i8 %178 to i32
  %180 = call ptr @val_to_str(i32 noundef %179, ptr noundef @gsmtap_channels, ptr noundef @.str.333)
  store ptr %180, ptr %26, align 8
  br label %181

181:                                              ; preds = %177, %173
  br label %182

182:                                              ; preds = %181, %165
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr @proto_gsmtap, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i8, ptr %18, align 1
  %187 = zext i8 %186 to i32
  %188 = load i16, ptr %23, align 2
  %189 = zext i16 %188 to i32
  %190 = and i32 %189, 16383
  %191 = load i16, ptr %23, align 2
  %192 = zext i16 %191 to i32
  %193 = and i32 %192, 16384
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, ptr @.str.10, ptr @.str.335
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %13, align 4
  %198 = add i32 %197, 3
  %199 = call zeroext i8 @tvb_get_guint8(ptr noundef %196, i32 noundef %198)
  %200 = zext i8 %199 to i32
  %201 = load ptr, ptr %26, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %13, align 4
  %204 = add i32 %203, 14
  %205 = call zeroext i8 @tvb_get_guint8(ptr noundef %202, i32 noundef %204)
  %206 = zext i8 %205 to i32
  %207 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef 0, i32 noundef %187, ptr noundef @.str.334, i32 noundef %190, ptr noundef %195, i32 noundef %200, ptr noundef %201, i32 noundef %206)
  store ptr %207, ptr %14, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = load i32, ptr @ett_gsmtap, align 4
  %210 = call ptr @proto_item_add_subtree(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %15, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = load i32, ptr @hf_gsmtap_version, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %13, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %216 = load ptr, ptr %15, align 8
  %217 = load i32, ptr @hf_gsmtap_hdrlen, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %13, align 4
  %220 = add i32 %219, 1
  %221 = load i8, ptr %18, align 1
  %222 = zext i8 %221 to i32
  %223 = call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %220, i32 noundef 1, i32 noundef %222)
  %224 = load ptr, ptr %15, align 8
  %225 = load i32, ptr @hf_gsmtap_type, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %13, align 4
  %228 = add i32 %227, 2
  %229 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %228, i32 noundef 1, i32 noundef 0)
  %230 = load ptr, ptr %15, align 8
  %231 = load i32, ptr @hf_gsmtap_timeslot, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %13, align 4
  %234 = add i32 %233, 3
  %235 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  %236 = load ptr, ptr %15, align 8
  %237 = load i32, ptr @hf_gsmtap_arfcn, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %13, align 4
  %240 = add i32 %239, 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %240, i32 noundef 2, i32 noundef 0)
  %242 = load ptr, ptr %15, align 8
  %243 = load i32, ptr @hf_gsmtap_uplink, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %13, align 4
  %246 = add i32 %245, 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %246, i32 noundef 2, i32 noundef 0)
  %248 = load ptr, ptr %15, align 8
  %249 = load i32, ptr @hf_gsmtap_pcs, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %13, align 4
  %252 = add i32 %251, 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %252, i32 noundef 2, i32 noundef 0)
  %254 = load ptr, ptr %15, align 8
  %255 = load i32, ptr @hf_gsmtap_signal_dbm, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %13, align 4
  %258 = add i32 %257, 6
  %259 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  %260 = load ptr, ptr %15, align 8
  %261 = load i32, ptr @hf_gsmtap_snr_db, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %13, align 4
  %264 = add i32 %263, 7
  %265 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  %266 = load ptr, ptr %15, align 8
  %267 = load i32, ptr @hf_gsmtap_frame_nr, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %13, align 4
  %270 = add i32 %269, 8
  %271 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %270, i32 noundef 4, i32 noundef 0)
  %272 = load i8, ptr %19, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 3
  br i1 %274, label %275, label %282

275:                                              ; preds = %182
  %276 = load ptr, ptr %15, align 8
  %277 = load i32, ptr @hf_gsmtap_burst_type, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %13, align 4
  %280 = add i32 %279, 12
  %281 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  br label %354

282:                                              ; preds = %182
  %283 = load i8, ptr %19, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %293

286:                                              ; preds = %282
  %287 = load ptr, ptr %15, align 8
  %288 = load i32, ptr @hf_gsmtap_channel_type, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %13, align 4
  %291 = add i32 %290, 12
  %292 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %291, i32 noundef 1, i32 noundef 0)
  br label %353

293:                                              ; preds = %282
  %294 = load i8, ptr %19, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 5
  br i1 %296, label %297, label %304

297:                                              ; preds = %293
  %298 = load ptr, ptr %15, align 8
  %299 = load i32, ptr @hf_gsmtap_tetra_channel_type, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %13, align 4
  %302 = add i32 %301, 12
  %303 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %302, i32 noundef 1, i32 noundef 0)
  br label %352

304:                                              ; preds = %293
  %305 = load i8, ptr %19, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 7
  br i1 %307, label %308, label %315

308:                                              ; preds = %304
  %309 = load ptr, ptr %15, align 8
  %310 = load i32, ptr @hf_gsmtap_burst_type, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %13, align 4
  %313 = add i32 %312, 12
  %314 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %313, i32 noundef 1, i32 noundef 0)
  br label %351

315:                                              ; preds = %304
  %316 = load i8, ptr %19, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 10
  br i1 %318, label %319, label %326

319:                                              ; preds = %315
  %320 = load ptr, ptr %15, align 8
  %321 = load i32, ptr @hf_gsmtap_gmr1_channel_type, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %13, align 4
  %324 = add i32 %323, 12
  %325 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %324, i32 noundef 1, i32 noundef 0)
  br label %350

326:                                              ; preds = %315
  %327 = load i8, ptr %19, align 1
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 12
  br i1 %329, label %330, label %337

330:                                              ; preds = %326
  %331 = load ptr, ptr %15, align 8
  %332 = load i32, ptr @hf_gsmtap_rrc_sub_type, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %13, align 4
  %335 = add i32 %334, 12
  %336 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %335, i32 noundef 1, i32 noundef 0)
  br label %349

337:                                              ; preds = %326
  %338 = load i8, ptr %19, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 19
  br i1 %340, label %341, label %348

341:                                              ; preds = %337
  %342 = load ptr, ptr %15, align 8
  %343 = load i32, ptr @hf_gsmtap_e1t1_sub_type, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %13, align 4
  %346 = add i32 %345, 12
  %347 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %346, i32 noundef 1, i32 noundef 0)
  br label %348

348:                                              ; preds = %341, %337
  br label %349

349:                                              ; preds = %348, %330
  br label %350

350:                                              ; preds = %349, %319
  br label %351

351:                                              ; preds = %350, %308
  br label %352

352:                                              ; preds = %351, %297
  br label %353

353:                                              ; preds = %352, %286
  br label %354

354:                                              ; preds = %353, %275
  %355 = load ptr, ptr %15, align 8
  %356 = load i32, ptr @hf_gsmtap_antenna, align 4
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %13, align 4
  %359 = add i32 %358, 13
  %360 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %359, i32 noundef 1, i32 noundef 0)
  %361 = load ptr, ptr %15, align 8
  %362 = load i32, ptr @hf_gsmtap_subslot, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %13, align 4
  %365 = add i32 %364, 14
  %366 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %365, i32 noundef 1, i32 noundef 0)
  br label %367

367:                                              ; preds = %354, %147
  %368 = load i8, ptr %19, align 1
  %369 = zext i8 %368 to i32
  switch i32 %369, label %621 [
    i32 12, label %370
    i32 13, label %380
    i32 18, label %387
    i32 1, label %394
    i32 2, label %454
    i32 8, label %455
    i32 9, label %456
    i32 5, label %457
    i32 7, label %468
    i32 10, label %479
    i32 19, label %488
    i32 20, label %619
    i32 3, label %620
  ]

370:                                              ; preds = %367
  store i32 21, ptr %10, align 4
  %371 = load i8, ptr %20, align 1
  %372 = zext i8 %371 to i32
  store i32 %372, ptr %11, align 4
  %373 = load i32, ptr %11, align 4
  %374 = icmp sge i32 %373, 62
  br i1 %374, label %375, label %376

375:                                              ; preds = %370
  store i32 0, ptr %10, align 4
  br label %376

376:                                              ; preds = %375, %370
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds %struct._packet_info, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  call void @col_set_str(ptr noundef %379, i32 noundef 34, ptr noundef @.str.336)
  br label %622

380:                                              ; preds = %367
  store i32 22, ptr %10, align 4
  %381 = load i8, ptr %20, align 1
  %382 = zext i8 %381 to i32
  store i32 %382, ptr %11, align 4
  %383 = load i32, ptr %11, align 4
  %384 = icmp sge i32 %383, 23
  br i1 %384, label %385, label %386

385:                                              ; preds = %380
  store i32 0, ptr %10, align 4
  br label %386

386:                                              ; preds = %385, %380
  br label %622

387:                                              ; preds = %367
  store i32 23, ptr %10, align 4
  %388 = load i8, ptr %20, align 1
  %389 = zext i8 %388 to i32
  store i32 %389, ptr %11, align 4
  %390 = load i32, ptr %11, align 4
  %391 = icmp sge i32 %390, 2
  br i1 %391, label %392, label %393

392:                                              ; preds = %387
  store i32 0, ptr %10, align 4
  br label %393

393:                                              ; preds = %392, %387
  br label %622

394:                                              ; preds = %367
  %395 = load ptr, ptr %17, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = load ptr, ptr %17, align 8
  %399 = load ptr, ptr %8, align 8
  call void @dissect_sacch_l1h(ptr noundef %398, ptr noundef %399)
  br label %400

400:                                              ; preds = %397, %394
  %401 = load i8, ptr %20, align 1
  %402 = zext i8 %401 to i32
  %403 = and i32 %402, -129
  switch i32 %403, label %452 [
    i32 1, label %404
    i32 2, label %404
    i32 5, label %404
    i32 4, label %404
    i32 6, label %405
    i32 7, label %405
    i32 8, label %405
    i32 9, label %405
    i32 10, label %405
    i32 11, label %412
    i32 13, label %420
    i32 14, label %427
    i32 15, label %439
    i32 12, label %439
    i32 16, label %440
    i32 17, label %440
    i32 3, label %446
  ]

404:                                              ; preds = %400, %400, %400, %400
  store i32 1, ptr %10, align 4
  br label %453

405:                                              ; preds = %400, %400, %400, %400, %400
  %406 = load i8, ptr %20, align 1
  %407 = load ptr, ptr %16, align 8
  %408 = load ptr, ptr %7, align 8
  %409 = load ptr, ptr %8, align 8
  call void @handle_lapdm(i8 noundef zeroext %406, ptr noundef %407, ptr noundef %408, ptr noundef %409)
  %410 = load ptr, ptr %6, align 8
  %411 = call i32 @tvb_captured_length(ptr noundef %410)
  store i32 %411, ptr %5, align 4
  br label %670

412:                                              ; preds = %400
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds %struct._packet_info, ptr %413, i32 0, i32 36
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  store i32 3, ptr %10, align 4
  br label %419

418:                                              ; preds = %412
  store i32 4, ptr %10, align 4
  br label %419

419:                                              ; preds = %418, %417
  br label %453

420:                                              ; preds = %400
  %421 = load i32, ptr %24, align 4
  %422 = load ptr, ptr %16, align 8
  %423 = load ptr, ptr %7, align 8
  %424 = load ptr, ptr %8, align 8
  call void @handle_rlcmac(i32 noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424)
  %425 = load ptr, ptr %6, align 8
  %426 = call i32 @tvb_captured_length(ptr noundef %425)
  store i32 %426, ptr %5, align 4
  br label %670

427:                                              ; preds = %400
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds %struct._packet_info, ptr %428, i32 0, i32 36
  %430 = load i32, ptr %429, align 4
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %438

432:                                              ; preds = %427
  %433 = load ptr, ptr %16, align 8
  %434 = load ptr, ptr %7, align 8
  %435 = load ptr, ptr %8, align 8
  call void @dissect_ptcch_dl(ptr noundef %433, ptr noundef %434, ptr noundef %435)
  %436 = load ptr, ptr %6, align 8
  %437 = call i32 @tvb_captured_length(ptr noundef %436)
  store i32 %437, ptr %5, align 4
  br label %670

438:                                              ; preds = %427
  store i32 0, ptr %10, align 4
  br label %453

439:                                              ; preds = %400, %400
  store i32 14, ptr %10, align 4
  br label %453

440:                                              ; preds = %400, %400
  %441 = load ptr, ptr %16, align 8
  %442 = load ptr, ptr %7, align 8
  %443 = load ptr, ptr %8, align 8
  call void @dissect_um_voice(ptr noundef %441, ptr noundef %442, ptr noundef %443)
  %444 = load ptr, ptr %6, align 8
  %445 = call i32 @tvb_captured_length(ptr noundef %444)
  store i32 %445, ptr %5, align 4
  br label %670

446:                                              ; preds = %400
  %447 = load ptr, ptr %16, align 8
  %448 = load ptr, ptr %7, align 8
  %449 = load ptr, ptr %8, align 8
  call void @handle_rach(ptr noundef %447, ptr noundef %448, ptr noundef %449)
  %450 = load ptr, ptr %6, align 8
  %451 = call i32 @tvb_captured_length(ptr noundef %450)
  store i32 %451, ptr %5, align 4
  br label %670

452:                                              ; preds = %400
  store i32 0, ptr %10, align 4
  br label %453

453:                                              ; preds = %452, %439, %438, %419, %404
  br label %622

454:                                              ; preds = %367
  store i32 7, ptr %10, align 4
  br label %622

455:                                              ; preds = %367
  store i32 5, ptr %10, align 4
  br label %622

456:                                              ; preds = %367
  store i32 6, ptr %10, align 4
  br label %622

457:                                              ; preds = %367
  %458 = load ptr, ptr %6, align 8
  %459 = load i32, ptr %13, align 4
  %460 = add i32 %459, 12
  %461 = call zeroext i8 @tvb_get_guint8(ptr noundef %458, i32 noundef %460)
  %462 = zext i8 %461 to i32
  %463 = load ptr, ptr %16, align 8
  %464 = load ptr, ptr %7, align 8
  %465 = load ptr, ptr %8, align 8
  call void @handle_tetra(i32 noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %465)
  %466 = load ptr, ptr %6, align 8
  %467 = call i32 @tvb_captured_length(ptr noundef %466)
  store i32 %467, ptr %5, align 4
  br label %670

468:                                              ; preds = %367
  %469 = load i8, ptr %20, align 1
  %470 = zext i8 %469 to i32
  switch i32 %470, label %477 [
    i32 16, label %471
    i32 17, label %472
    i32 18, label %473
    i32 19, label %474
    i32 20, label %475
    i32 21, label %476
  ]

471:                                              ; preds = %468
  store i32 8, ptr %10, align 4
  br label %478

472:                                              ; preds = %468
  store i32 9, ptr %10, align 4
  br label %478

473:                                              ; preds = %468
  store i32 10, ptr %10, align 4
  br label %478

474:                                              ; preds = %468
  store i32 11, ptr %10, align 4
  br label %478

475:                                              ; preds = %468
  store i32 12, ptr %10, align 4
  br label %478

476:                                              ; preds = %468
  store i32 13, ptr %10, align 4
  br label %478

477:                                              ; preds = %468
  store i32 0, ptr %10, align 4
  br label %478

478:                                              ; preds = %477, %476, %475, %474, %473, %472, %471
  br label %622

479:                                              ; preds = %367
  %480 = load i8, ptr %20, align 1
  %481 = zext i8 %480 to i32
  switch i32 %481, label %486 [
    i32 1, label %482
    i32 2, label %483
    i32 4, label %483
    i32 3, label %483
    i32 8, label %484
    i32 18, label %484
    i32 22, label %484
    i32 26, label %484
    i32 6, label %485
  ]

482:                                              ; preds = %479
  store i32 16, ptr %10, align 4
  br label %487

483:                                              ; preds = %479, %479, %479
  store i32 17, ptr %10, align 4
  br label %487

484:                                              ; preds = %479, %479, %479, %479
  store i32 18, ptr %10, align 4
  br label %487

485:                                              ; preds = %479
  store i32 19, ptr %10, align 4
  br label %487

486:                                              ; preds = %479
  store i32 0, ptr %10, align 4
  br label %487

487:                                              ; preds = %486, %485, %484, %483, %482
  br label %622

488:                                              ; preds = %367
  %489 = load i8, ptr %20, align 1
  %490 = zext i8 %489 to i32
  switch i32 %490, label %617 [
    i32 1, label %491
    i32 2, label %516
    i32 6, label %517
    i32 11, label %542
    i32 8, label %567
    i32 7, label %592
  ]

491:                                              ; preds = %488
  store i32 24, ptr %10, align 4
  %492 = load i32, ptr %10, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %493
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %513

497:                                              ; preds = %491
  %498 = load ptr, ptr %7, align 8
  %499 = getelementptr inbounds %struct._packet_info, ptr %498, i32 0, i32 36
  %500 = load i32, ptr %499, align 4
  %501 = icmp eq i32 %500, 0
  %502 = select i1 %501, i32 1, i32 0
  %503 = getelementptr inbounds %struct.isdn_phdr, ptr %27, i32 0, i32 0
  store i32 %502, ptr %503, align 4
  %504 = getelementptr inbounds %struct.isdn_phdr, ptr %27, i32 0, i32 1
  store i8 0, ptr %504, align 4
  %505 = load i32, ptr %10, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %16, align 8
  %510 = load ptr, ptr %7, align 8
  %511 = load ptr, ptr %8, align 8
  %512 = call i32 @call_dissector_with_data(ptr noundef %508, ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %27)
  br label %513

513:                                              ; preds = %497, %491
  %514 = load ptr, ptr %6, align 8
  %515 = call i32 @tvb_captured_length(ptr noundef %514)
  store i32 %515, ptr %5, align 4
  br label %670

516:                                              ; preds = %488
  store i32 25, ptr %10, align 4
  br label %618

517:                                              ; preds = %488
  store i32 26, ptr %10, align 4
  %518 = load i32, ptr %10, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %539

523:                                              ; preds = %517
  %524 = load ptr, ptr %7, align 8
  %525 = getelementptr inbounds %struct._packet_info, ptr %524, i32 0, i32 36
  %526 = load i32, ptr %525, align 4
  %527 = icmp eq i32 %526, 0
  %528 = select i1 %527, i32 1, i32 0
  %529 = getelementptr inbounds %struct.isdn_phdr, ptr %28, i32 0, i32 0
  store i32 %528, ptr %529, align 4
  %530 = getelementptr inbounds %struct.isdn_phdr, ptr %28, i32 0, i32 1
  store i8 0, ptr %530, align 4
  %531 = load i32, ptr %10, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %16, align 8
  %536 = load ptr, ptr %7, align 8
  %537 = load ptr, ptr %8, align 8
  %538 = call i32 @call_dissector_with_data(ptr noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %537, ptr noundef %28)
  br label %539

539:                                              ; preds = %523, %517
  %540 = load ptr, ptr %6, align 8
  %541 = call i32 @tvb_captured_length(ptr noundef %540)
  store i32 %541, ptr %5, align 4
  br label %670

542:                                              ; preds = %488
  store i32 28, ptr %10, align 4
  %543 = load i32, ptr %10, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %544
  %546 = load ptr, ptr %545, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %564

548:                                              ; preds = %542
  %549 = load ptr, ptr %7, align 8
  %550 = getelementptr inbounds %struct._packet_info, ptr %549, i32 0, i32 36
  %551 = load i32, ptr %550, align 4
  %552 = icmp eq i32 %551, 0
  %553 = select i1 %552, i32 1, i32 0
  %554 = getelementptr inbounds %struct.isdn_phdr, ptr %29, i32 0, i32 0
  store i32 %553, ptr %554, align 4
  %555 = getelementptr inbounds %struct.isdn_phdr, ptr %29, i32 0, i32 1
  store i8 0, ptr %555, align 4
  %556 = load i32, ptr %10, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %16, align 8
  %561 = load ptr, ptr %7, align 8
  %562 = load ptr, ptr %8, align 8
  %563 = call i32 @call_dissector_with_data(ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %29)
  br label %564

564:                                              ; preds = %548, %542
  %565 = load ptr, ptr %6, align 8
  %566 = call i32 @tvb_captured_length(ptr noundef %565)
  store i32 %566, ptr %5, align 4
  br label %670

567:                                              ; preds = %488
  store i32 29, ptr %10, align 4
  %568 = load i32, ptr %10, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %569
  %571 = load ptr, ptr %570, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %589

573:                                              ; preds = %567
  %574 = load ptr, ptr %7, align 8
  %575 = getelementptr inbounds %struct._packet_info, ptr %574, i32 0, i32 36
  %576 = load i32, ptr %575, align 4
  %577 = icmp eq i32 %576, 0
  %578 = select i1 %577, i32 1, i32 0
  %579 = getelementptr inbounds %struct.isdn_phdr, ptr %30, i32 0, i32 0
  store i32 %578, ptr %579, align 4
  %580 = getelementptr inbounds %struct.isdn_phdr, ptr %30, i32 0, i32 1
  store i8 0, ptr %580, align 4
  %581 = load i32, ptr %10, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %582
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %16, align 8
  %586 = load ptr, ptr %7, align 8
  %587 = load ptr, ptr %8, align 8
  %588 = call i32 @call_dissector_with_data(ptr noundef %584, ptr noundef %585, ptr noundef %586, ptr noundef %587, ptr noundef %30)
  br label %589

589:                                              ; preds = %573, %567
  %590 = load ptr, ptr %6, align 8
  %591 = call i32 @tvb_captured_length(ptr noundef %590)
  store i32 %591, ptr %5, align 4
  br label %670

592:                                              ; preds = %488
  store i32 30, ptr %10, align 4
  %593 = load i32, ptr %10, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %614

598:                                              ; preds = %592
  %599 = load ptr, ptr %7, align 8
  %600 = getelementptr inbounds %struct._packet_info, ptr %599, i32 0, i32 36
  %601 = load i32, ptr %600, align 4
  %602 = icmp eq i32 %601, 0
  %603 = select i1 %602, i32 1, i32 0
  %604 = getelementptr inbounds %struct.isdn_phdr, ptr %31, i32 0, i32 0
  store i32 %603, ptr %604, align 4
  %605 = getelementptr inbounds %struct.isdn_phdr, ptr %31, i32 0, i32 1
  store i8 0, ptr %605, align 4
  %606 = load i32, ptr %10, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %607
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %16, align 8
  %611 = load ptr, ptr %7, align 8
  %612 = load ptr, ptr %8, align 8
  %613 = call i32 @call_dissector_with_data(ptr noundef %609, ptr noundef %610, ptr noundef %611, ptr noundef %612, ptr noundef %31)
  br label %614

614:                                              ; preds = %598, %592
  %615 = load ptr, ptr %6, align 8
  %616 = call i32 @tvb_captured_length(ptr noundef %615)
  store i32 %616, ptr %5, align 4
  br label %670

617:                                              ; preds = %488
  store i32 0, ptr %10, align 4
  br label %618

618:                                              ; preds = %617, %516
  br label %622

619:                                              ; preds = %367
  store i32 27, ptr %10, align 4
  br label %622

620:                                              ; preds = %367
  br label %621

621:                                              ; preds = %620, %367
  store i32 0, ptr %10, align 4
  br label %622

622:                                              ; preds = %621, %619, %618, %487, %478, %456, %455, %454, %453, %393, %386, %376
  %623 = load i32, ptr %10, align 4
  switch i32 %623, label %651 [
    i32 21, label %624
    i32 22, label %633
    i32 23, label %642
  ]

624:                                              ; preds = %622
  %625 = load i32, ptr %11, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 %626
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %16, align 8
  %630 = load ptr, ptr %7, align 8
  %631 = load ptr, ptr %8, align 8
  %632 = call i32 @call_dissector(ptr noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef %631)
  br label %667

633:                                              ; preds = %622
  %634 = load i32, ptr %11, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr [23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 %635
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %16, align 8
  %639 = load ptr, ptr %7, align 8
  %640 = load ptr, ptr %8, align 8
  %641 = call i32 @call_dissector(ptr noundef %637, ptr noundef %638, ptr noundef %639, ptr noundef %640)
  br label %667

642:                                              ; preds = %622
  %643 = load i32, ptr %11, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr [2 x ptr], ptr @lte_nas_sub_handles, i64 0, i64 %644
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %16, align 8
  %648 = load ptr, ptr %7, align 8
  %649 = load ptr, ptr %8, align 8
  %650 = call i32 @call_dissector(ptr noundef %646, ptr noundef %647, ptr noundef %648, ptr noundef %649)
  br label %667

651:                                              ; preds = %622
  %652 = load i32, ptr %10, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %653
  %655 = load ptr, ptr %654, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %666

657:                                              ; preds = %651
  %658 = load i32, ptr %10, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %659
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %16, align 8
  %663 = load ptr, ptr %7, align 8
  %664 = load ptr, ptr %8, align 8
  %665 = call i32 @call_dissector(ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %664)
  br label %666

666:                                              ; preds = %657, %651
  br label %667

667:                                              ; preds = %666, %642, %633, %624
  %668 = load ptr, ptr %6, align 8
  %669 = call i32 @tvb_captured_length(ptr noundef %668)
  store i32 %669, ptr %5, align 4
  br label %670

670:                                              ; preds = %667, %614, %589, %564, %539, %513, %457, %446, %440, %432, %420, %405, %112
  %671 = load i32, ptr %5, align 4
  ret i32 %671
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @conversation_set_elements_by_id(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sacch_l1h(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @proto_gsmtap, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 0)
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 31
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 1)
  %20 = zext i8 %19 to i32
  %21 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 2, ptr noundef @.str.337, i32 noundef %17, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @ett_gsmtap, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_sacch_l1h_power_lev, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_sacch_l1h_fpc, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_sacch_l1h_sro_srr, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_sacch_l1h_ta, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %41

41:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_lapdm(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._lapdm_data_t, align 4
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 128
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds %struct._lapdm_data_t, ptr %9, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 2
  %17 = load ptr, ptr %16, align 16
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @call_dissector_with_data(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_rlcmac(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.RlcMacPrivateData_t, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 28, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 1, ptr %15, align 4
  store i32 3, ptr %9, align 4
  br label %22

21:                                               ; preds = %4
  store i32 0, ptr %15, align 4
  store i32 4, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds %struct.RlcMacPrivateData_t, ptr %10, i32 0, i32 0
  store i32 1735422579, ptr %23, align 4
  %24 = load i32, ptr %5, align 4
  %25 = getelementptr inbounds %struct.RlcMacPrivateData_t, ptr %10, i32 0, i32 3
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  %28 = load i32, ptr %15, align 4
  %29 = getelementptr inbounds %struct.RlcMacPrivateData_t, ptr %10, i32 0, i32 1
  %30 = getelementptr inbounds %struct.RlcMacPrivateData_t, ptr %10, i32 0, i32 2
  call void @tvb_len_get_mcs_and_fmt(i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds %struct.RlcMacPrivateData_t, ptr %10, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %82 [
    i32 49, label %33
    i32 50, label %33
    i32 51, label %33
  ]

33:                                               ; preds = %22, %22, %22
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @call_dissector_with_data(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %10)
  %42 = load i32, ptr %15, align 4
  %43 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  call void @setup_rlc_mac_priv(ptr noundef %10, i32 noundef %42, ptr noundef %14, ptr noundef %12, ptr noundef %43)
  %44 = load i32, ptr %14, align 4
  %45 = icmp uge i32 %44, 2
  br i1 %45, label %46, label %62

46:                                               ; preds = %33
  %47 = getelementptr inbounds %struct.RlcMacPrivateData_t, ptr %10, i32 0, i32 4
  store i32 1, ptr %47, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr [2 x i32], ptr %13, i64 0, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @get_egprs_data_block(ptr noundef %48, i32 noundef %50, i32 noundef %51, ptr noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @call_dissector_with_data(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %10)
  br label %62

62:                                               ; preds = %46, %33
  %63 = load i32, ptr %14, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.RlcMacPrivateData_t, ptr %10, i32 0, i32 4
  store i32 2, ptr %66, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr [2 x i32], ptr %13, i64 0, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @get_egprs_data_block(ptr noundef %67, i32 noundef %69, i32 noundef %70, ptr noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @call_dissector_with_data(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %10)
  br label %81

81:                                               ; preds = %65, %62
  br label %91

82:                                               ; preds = %22
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @call_dissector_with_data(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %10)
  br label %91

91:                                               ; preds = %82, %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ptcch_dl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.339)
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %54

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @proto_gsmtap, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 23, ptr noundef @.str.340)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @ett_gsmtap, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %45, %17
  %26 = load i32, ptr %10, align 4
  %27 = icmp slt i32 %26, 16
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_ptcch_ta_idx, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_ptcch_spare, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_ptcch_ta_val, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  br label %45

45:                                               ; preds = %28
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %25, !llvm.loop !4

48:                                               ; preds = %25
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_ptcch_padding, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef -1, i32 noundef 0)
  br label %54

54:                                               ; preds = %48, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_um_voice(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef 0)
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i32
  %16 = call ptr @val_to_str(i32 noundef %15, ptr noundef @gsmtap_um_voice_types, ptr noundef @.str.342)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef @.str.341, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_um_voice_type, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = sub i32 %23, 1
  %25 = call ptr @tvb_new_subset_length(ptr noundef %21, i32 noundef 1, i32 noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr @sub_handles, align 16
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @call_dissector(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_rach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 3, ptr %7, align 1
  %8 = getelementptr inbounds [31 x ptr], ptr @sub_handles, i64 0, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @call_dissector_with_data(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_tetra(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 8
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %4
  br label %29

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [9 x i32], ptr @gsmtap_to_tetra, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %29

24:                                               ; preds = %16
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  call void @tetra_dissect_pdu(i32 noundef %25, i32 noundef 1, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %23, %15
  ret void
}

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @tvb_len_get_mcs_and_fmt(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp ule i32 %9, 5
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  store i32 32, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  store i8 0, ptr %16, align 1
  br label %61

17:                                               ; preds = %11, %4
  %18 = load i32, ptr %5, align 4
  switch i32 %18, label %58 [
    i32 23, label %19
    i32 34, label %22
    i32 40, label %25
    i32 54, label %28
    i32 27, label %31
    i32 33, label %34
    i32 42, label %37
    i32 49, label %40
    i32 60, label %43
    i32 61, label %43
    i32 78, label %46
    i32 79, label %46
    i32 118, label %49
    i32 119, label %49
    i32 142, label %52
    i32 143, label %52
    i32 154, label %55
    i32 155, label %55
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %7, align 8
  store i32 33, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  store i8 0, ptr %21, align 1
  br label %61

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  store i32 34, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  store i8 0, ptr %24, align 1
  br label %61

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  store i32 35, ptr %26, align 4
  %27 = load ptr, ptr %8, align 8
  store i8 0, ptr %27, align 1
  br label %61

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  store i32 36, ptr %29, align 4
  %30 = load ptr, ptr %8, align 8
  store i8 0, ptr %30, align 1
  br label %61

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8
  store i32 51, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  store i8 1, ptr %33, align 1
  br label %61

34:                                               ; preds = %17
  %35 = load ptr, ptr %7, align 8
  store i32 51, ptr %35, align 4
  %36 = load ptr, ptr %8, align 8
  store i8 2, ptr %36, align 1
  br label %61

37:                                               ; preds = %17
  %38 = load ptr, ptr %7, align 8
  store i32 51, ptr %38, align 4
  %39 = load ptr, ptr %8, align 8
  store i8 3, ptr %39, align 1
  br label %61

40:                                               ; preds = %17
  %41 = load ptr, ptr %7, align 8
  store i32 51, ptr %41, align 4
  %42 = load ptr, ptr %8, align 8
  store i8 4, ptr %42, align 1
  br label %61

43:                                               ; preds = %17, %17
  %44 = load ptr, ptr %7, align 8
  store i32 50, ptr %44, align 4
  %45 = load ptr, ptr %8, align 8
  store i8 5, ptr %45, align 1
  br label %61

46:                                               ; preds = %17, %17
  %47 = load ptr, ptr %7, align 8
  store i32 50, ptr %47, align 4
  %48 = load ptr, ptr %8, align 8
  store i8 6, ptr %48, align 1
  br label %61

49:                                               ; preds = %17, %17
  %50 = load ptr, ptr %7, align 8
  store i32 49, ptr %50, align 4
  %51 = load ptr, ptr %8, align 8
  store i8 7, ptr %51, align 1
  br label %61

52:                                               ; preds = %17, %17
  %53 = load ptr, ptr %7, align 8
  store i32 49, ptr %53, align 4
  %54 = load ptr, ptr %8, align 8
  store i8 8, ptr %54, align 1
  br label %61

55:                                               ; preds = %17, %17
  %56 = load ptr, ptr %7, align 8
  store i32 49, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  store i8 9, ptr %57, align 1
  br label %61

58:                                               ; preds = %17
  %59 = load ptr, ptr %7, align 8
  store i32 33, ptr %59, align 4
  %60 = load ptr, ptr %8, align 8
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_rlc_mac_priv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.RlcMacPrivateData_t, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i64
  %18 = getelementptr [11 x i32], ptr @data_block_len_by_mcs, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.RlcMacPrivateData_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %42 [
    i32 49, label %23
    i32 50, label %35
    i32 51, label %40
  ]

23:                                               ; preds = %5
  store i32 3, ptr %11, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 46, i32 40
  %27 = getelementptr [2 x i32], ptr %13, i64 0, i64 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr [2 x i32], ptr %13, i64 0, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %12, align 4
  %31 = mul i32 %30, 8
  %32 = add i32 %29, %31
  %33 = add i32 %32, 2
  %34 = getelementptr [2 x i32], ptr %13, i64 0, i64 1
  store i32 %33, ptr %34, align 4
  br label %43

35:                                               ; preds = %5
  store i32 2, ptr %11, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 37, i32 28
  %39 = getelementptr [2 x i32], ptr %13, i64 0, i64 0
  store i32 %38, ptr %39, align 4
  br label %43

40:                                               ; preds = %5
  store i32 2, ptr %11, align 4
  %41 = getelementptr [2 x i32], ptr %13, i64 0, i64 0
  store i32 31, ptr %41, align 4
  br label %43

42:                                               ; preds = %5
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %40, %35, %23
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  %46 = load i32, ptr %12, align 4
  %47 = mul i32 %46, 8
  %48 = add i32 %47, 2
  %49 = load ptr, ptr %9, align 8
  store i32 %48, ptr %49, align 4
  %50 = getelementptr [2 x i32], ptr %13, i64 0, i64 0
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr i32, ptr %52, i64 0
  store i32 %51, ptr %53, align 4
  %54 = getelementptr [2 x i32], ptr %13, i64 0, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr i32, ptr %56, i64 1
  store i32 %55, ptr %57, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_egprs_data_block(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 6, ptr %10, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %14, %15
  %17 = add i32 %16, 7
  %18 = udiv i32 %17, 8
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %7, align 4
  %20 = add i32 6, %19
  %21 = add i32 %20, 7
  %22 = udiv i32 %21, 8
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %12, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %23, i32 noundef 0, i32 noundef %24)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %13, align 4
  %29 = zext i32 %28 to i64
  %30 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sub i32 %31, 6
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @tvb_get_ptr(ptr noundef %34, i32 noundef 0, i32 noundef %35)
  %37 = load ptr, ptr %11, align 8
  call void @clone_aligned_buffer_lsbf(i32 noundef %32, i32 noundef %33, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 6
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr i8, ptr %44, i64 0
  store i8 %43, ptr %45, align 1
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @tvb_new_child_real_data(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  call void @add_new_data_source(ptr noundef %51, ptr noundef %52, ptr noundef @.str.338)
  %53 = load ptr, ptr %9, align 8
  ret ptr %53
}

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clone_aligned_buffer_lsbf(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load i32, ptr %5, align 4
  %16 = udiv i32 %15, 8
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %5, align 4
  %18 = urem i32 %17, 8
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %26, i64 %28, i1 false)
  br label %65

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  %37 = load i8, ptr %35, align 1
  store i8 %37, ptr %13, align 1
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %62, %29
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %65

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %11, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %12, align 1
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %10, align 4
  %51 = ashr i32 %49, %50
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %10, align 4
  %55 = sub i32 8, %54
  %56 = shl i32 %53, %55
  %57 = or i32 %51, %56
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr i8, ptr %59, i32 1
  store ptr %60, ptr %14, align 8
  store i8 %58, ptr %59, align 1
  %61 = load i8, ptr %12, align 1
  store i8 %61, ptr %13, align 1
  br label %62

62:                                               ; preds = %42
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %11, align 4
  br label %38, !llvm.loop !6

65:                                               ; preds = %38, %21
  ret void
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

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

declare void @tetra_dissect_pdu(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
