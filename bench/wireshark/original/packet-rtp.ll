target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._rtp_dyn_payload_t = type { ptr, i64 }
%struct.encoding_name_and_rate_t = type { ptr, i32, i32, ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._rtp_conversation_info = type { [12 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._rtp_private_conv_info = type { ptr }
%struct._sdp_setup_info = type { i32, i32, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct._rtp_info = type { i32, i8, i8, i32, i32, i16, i32, i32, i64, i32, i32, i8, i32, i32, i8, i32, ptr, ptr, i32, i32, ptr, i8, ptr, i8 }
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
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._rtp_multisegment_pdu = type { i32, i32 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct.srtp_info = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [22 x i8] c"rtp_payload_type_vals\00", align 1
@rtp_payload_type_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 128, ptr @rtp_payload_type_vals, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"rtp_payload_type_short_vals\00", align 1
@rtp_payload_type_short_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 128, ptr @rtp_payload_type_short_vals, ptr @.str.1 }, align 8
@rtp_dyn_payloads = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@rtp_handle = internal global ptr null, align 8
@proto_rtp = internal global i32 0, align 4
@rtp_rfc4571_handle = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-rtp.c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
@rtp_ext_profile_rvals = internal constant [5 x %struct._range_string] [%struct._range_string { i64 103, i64 103, ptr @.str.311 }, %struct._range_string { i64 359, i64 359, ptr @.str.312 }, %struct._range_string { i64 4096, i64 4111, ptr @.str.313 }, %struct._range_string { i64 48862, i64 48862, ptr @.str.314 }, %struct._range_string zeroinitializer], align 16
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
@proto_register_rtp.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtp_fragment_unfinished, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.123, i32 100663296, i32 2097152, ptr @.str.124, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtp_padding_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.125, i32 83886080, i32 6291456, ptr @.str.126, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtp_padding_bogus, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.127, i32 150994944, i32 6291456, ptr @.str.128, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_rtp.rtp_da_values = internal global { ptr, i32, [4 x i8], ptr } { ptr @rtp_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_rtp.rtp_da_build_value }, align 8
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
@global_rtp_show_setup_info = internal global i8 1, align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"heuristic_rtp\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"desegment_rtp_streams\00", align 1
@.str.148 = private unnamed_addr constant [45 x i8] c"Allow subdissector to reassemble RTP streams\00", align 1
@.str.149 = private unnamed_addr constant [63 x i8] c"Whether subdissector can request RTP streams to be reassembled\00", align 1
@desegment_rtp = internal global i8 1, align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"version0_type\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"Treat RTP version 0 packets as\00", align 1
@.str.152 = private unnamed_addr constant [131 x i8] c"If an RTP version 0 packet is encountered, it can be treated as an invalid or ZRTP packet, a CLASSIC-STUN packet, or a T.38 packet\00", align 1
@global_rtp_version0_type = internal global i32 5, align 4
@.str.153 = private unnamed_addr constant [21 x i8] c"rfc2198_payload_type\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"rfc2198_deencapsulate\00", align 1
@.str.155 = private unnamed_addr constant [41 x i8] c"De-encapsulate RFC 2198 primary encoding\00", align 1
@.str.156 = private unnamed_addr constant [86 x i8] c"De-encapsulate the primary encoding from the RAD header for RTP analysis and playback\00", align 1
@rfc2198_deencapsulate = internal global i8 1, align 1
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
@.str.174 = private unnamed_addr constant [8 x i8] c"t38_udp\00", align 1
@t38_handle = internal global ptr null, align 8
@.str.175 = private unnamed_addr constant [5 x i8] c"zrtp\00", align 1
@zrtp_handle = internal global ptr null, align 8
@.str.176 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@dtls_handle = internal global ptr null, align 8
@.str.177 = private unnamed_addr constant [5 x i8] c"sprt\00", align 1
@sprt_handle = internal global ptr null, align 8
@.str.178 = private unnamed_addr constant [7 x i8] c"v150fw\00", align 1
@v150fw_handle = internal global ptr null, align 8
@.str.179 = private unnamed_addr constant [40 x i8] c"bta2dp_content_protection_header_scms_t\00", align 1
@bta2dp_content_protection_header_scms_t = internal global ptr null, align 8
@.str.180 = private unnamed_addr constant [39 x i8] c"btvdp_content_protection_header_scms_t\00", align 1
@btvdp_content_protection_header_scms_t = internal global ptr null, align 8
@.str.181 = private unnamed_addr constant [7 x i8] c"bta2dp\00", align 1
@bta2dp_handle = internal global ptr null, align 8
@.str.182 = private unnamed_addr constant [6 x i8] c"btvdp\00", align 1
@btvdp_handle = internal global ptr null, align 8
@.str.183 = private unnamed_addr constant [4 x i8] c"sbc\00", align 1
@sbc_handle = internal global ptr null, align 8
@.str.184 = private unnamed_addr constant [12 x i8] c"btl2cap.cid\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"99\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"sdp\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"ITU-T G.711 PCMU\00", align 1
@.str.188 = private unnamed_addr constant [29 x i8] c"USA Federal Standard FS-1016\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"ITU-T G.721\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"GSM 06.10\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"ITU-T G.723\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"DVI4 8000 samples/s\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"DVI4 16000 samples/s\00", align 1
@.str.194 = private unnamed_addr constant [56 x i8] c"Experimental linear predictive encoding from Xerox PARC\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"ITU-T G.711 PCMA\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"ITU-T G.722\00", align 1
@.str.197 = private unnamed_addr constant [34 x i8] c"16-bit uncompressed audio, stereo\00", align 1
@.str.198 = private unnamed_addr constant [36 x i8] c"16-bit uncompressed audio, monaural\00", align 1
@.str.199 = private unnamed_addr constant [47 x i8] c"Qualcomm Code Excited Linear Predictive coding\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"Comfort noise\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"MPEG-I/II Audio\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"ITU-T G.728\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"DVI4 11025 samples/s\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"DVI4 22050 samples/s\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"ITU-T G.729\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"Comfort noise (old)\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.208 = private unnamed_addr constant [25 x i8] c"Sun CellB video encoding\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"JPEG-compressed video\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"'nv' program\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"ITU-T H.261\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"MPEG-I/II Video\00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"MPEG-II transport streams\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"ITU-T H.263\00", align 1
@.str.215 = private unnamed_addr constant [37 x i8] c"Reserved for RTCP conflict avoidance\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"DynamicRTP-Type-96\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"DynamicRTP-Type-97\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"DynamicRTP-Type-98\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"DynamicRTP-Type-99\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-100\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-101\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-102\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-103\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-104\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-105\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-106\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-107\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-108\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-109\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-110\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-111\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-112\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-113\00", align 1
@.str.234 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-114\00", align 1
@.str.235 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-115\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-116\00", align 1
@.str.237 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-117\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-118\00", align 1
@.str.239 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-119\00", align 1
@.str.240 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-120\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-121\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-122\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-123\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-124\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-125\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-126\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"DynamicRTP-Type-127\00", align 1
@rtp_payload_type_vals = internal constant [129 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.249 = private unnamed_addr constant [6 x i8] c"g711U\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"fs-1016\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"g721\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"GSM\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"g723\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"DVI4 8k\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"DVI4 16k\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"Exp. from Xerox PARC\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"g711A\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"g722\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"16-bit audio, stereo\00", align 1
@.str.260 = private unnamed_addr constant [23 x i8] c"16-bit audio, monaural\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"Qualcomm\00", align 1
@.str.262 = private unnamed_addr constant [3 x i8] c"CN\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"g728\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"DVI4 11k\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"DVI4 22k\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"g729\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"CN(old)\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"CellB\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.270 = private unnamed_addr constant [3 x i8] c"NV\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"h261\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"MPEG-II streams\00", align 1
@.str.273 = private unnamed_addr constant [5 x i8] c"h263\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"RTPType-96\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"RTPType-97\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"RTPType-98\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"RTPType-99\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"RTPType-100\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"RTPType-101\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"RTPType-102\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"RTPType-103\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"RTPType-104\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"RTPType-105\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"RTPType-106\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"RTPType-107\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"RTPType-108\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"RTPType-109\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"RTPType-110\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"RTPType-111\00", align 1
@.str.290 = private unnamed_addr constant [12 x i8] c"RTPType-112\00", align 1
@.str.291 = private unnamed_addr constant [12 x i8] c"RTPType-113\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"RTPType-114\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"RTPType-115\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"RTPType-116\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"RTPType-117\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"RTPType-118\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"RTPType-119\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"RTPType-120\00", align 1
@.str.299 = private unnamed_addr constant [12 x i8] c"RTPType-121\00", align 1
@.str.300 = private unnamed_addr constant [12 x i8] c"RTPType-122\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"RTPType-123\00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c"RTPType-124\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c"RTPType-125\00", align 1
@.str.304 = private unnamed_addr constant [12 x i8] c"RTPType-126\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"RTPType-127\00", align 1
@rtp_payload_type_short_vals = internal constant [129 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.307 = private unnamed_addr constant [17 x i8] c"RFC 1889 Version\00", align 1
@.str.308 = private unnamed_addr constant [16 x i8] c"Old VAT Version\00", align 1
@.str.309 = private unnamed_addr constant [20 x i8] c"First Draft Version\00", align 1
@rtp_version_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.311 = private unnamed_addr constant [6 x i8] c"ED137\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"ED137A\00", align 1
@.str.313 = private unnamed_addr constant [36 x i8] c"RFC 5285 Two-Byte Header Extensions\00", align 1
@.str.314 = private unnamed_addr constant [36 x i8] c"RFC 5285 One-Byte Header Extensions\00", align 1
@.str.315 = private unnamed_addr constant [20 x i8] c"RTP payload type as\00", align 1
@.str.316 = private unnamed_addr constant [23 x i8] c"RTP payload type %d as\00", align 1
@dissect_rtp.octet1_fields = internal constant [5 x ptr] [ptr @hf_rtp_version, ptr @hf_rtp_padding, ptr @hf_rtp_extension, ptr @hf_rtp_csrc_count, ptr null], align 16
@.str.317 = private unnamed_addr constant [5 x i8] c"ZRTP\00", align 1
@.str.318 = private unnamed_addr constant [23 x i8] c"Unknown RTP version %u\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"SRTP\00", align 1
@.str.320 = private unnamed_addr constant [36 x i8] c"PT=%s, SSRC=0x%X, Seq=%u, Time=%u%s\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c", Mark\00", align 1
@.str.322 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dissect_rtp.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.323 = private unnamed_addr constant [46 x i8] c"Frame has padding, but of illegal length zero\00", align 1
@dissect_rtp.catch_spec.324 = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.325 = private unnamed_addr constant [10 x i8] c"DECODE AS\00", align 1
@.str.326 = private unnamed_addr constant [30 x i8] c"Stream setup by %s (frame %u)\00", align 1
@.str.327 = private unnamed_addr constant [44 x i8] c"RFC 5285 Header Extension (One-Byte Header)\00", align 1
@.str.328 = private unnamed_addr constant [44 x i8] c"RFC 5285 Header Extension (Two-Byte Header)\00", align 1
@.str.329 = private unnamed_addr constant [16 x i8] c"Reassembled RTP\00", align 1
@rtp_fragment_items = internal constant %struct._fragment_items { ptr @ett_rtp_fragment, ptr @ett_rtp_fragments, ptr @hf_rtp_fragments, ptr @hf_rtp_fragment, ptr @hf_rtp_fragment_overlap, ptr @hf_rtp_fragment_overlap_conflict, ptr @hf_rtp_fragment_multiple_tails, ptr @hf_rtp_fragment_too_long_fragment, ptr @hf_rtp_fragment_error, ptr @hf_rtp_fragment_count, ptr @hf_rtp_reassembled_in, ptr @hf_rtp_reassembled_length, ptr null, ptr @.str.331 }, align 8
@.str.330 = private unnamed_addr constant [35 x i8] c"[RTP segment of a reassembled PDU]\00", align 1
@.str.331 = private unnamed_addr constant [14 x i8] c"RTP fragments\00", align 1
@.str.332 = private unnamed_addr constant [31 x i8] c"RFC 2198: Redundant Audio Data\00", align 1
@.str.333 = private unnamed_addr constant [10 x i8] c"Header %u\00", align 1
@.str.334 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.335 = private unnamed_addr constant [8 x i8] c": PT=%s\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c", len=%u\00", align 1
@dissect_rtp_rfc2198.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.337 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.338 = private unnamed_addr constant [24 x i8] c"Invalid or ZRTP packets\00", align 1
@.str.339 = private unnamed_addr constant [13 x i8] c"STUN packets\00", align 1
@.str.340 = private unnamed_addr constant [21 x i8] c"CLASSIC-STUN packets\00", align 1
@.str.341 = private unnamed_addr constant [4 x i8] c"t38\00", align 1
@.str.342 = private unnamed_addr constant [13 x i8] c"T.38 packets\00", align 1
@.str.343 = private unnamed_addr constant [13 x i8] c"SPRT packets\00", align 1
@.str.344 = private unnamed_addr constant [8 x i8] c"rfc7983\00", align 1
@.str.345 = private unnamed_addr constant [27 x i8] c"Multiplexed as in RFC 7983\00", align 1
@rtp_version0_types = internal constant [7 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.337, ptr @.str.338, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.162, ptr @.str.339, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.165, ptr @.str.340, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.341, ptr @.str.342, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.177, ptr @.str.343, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.344, ptr @.str.345, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.347 = private unnamed_addr constant [9 x i8] c"HEUR RTP\00", align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @rtp_dyn_payload_new() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_alloc(ptr noundef %2, i64 noundef 16) #15
  store ptr %3, ptr %1, align 8
  %4 = call ptr @g_hash_table_new_full(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @rtp_dyn_payload_value_destroy)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct._rtp_dyn_payload_t, ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct._rtp_dyn_payload_t, ptr %7, i32 0, i32 1
  store i64 1, ptr %8, align 8
  %9 = load ptr, ptr @rtp_dyn_payloads, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #0

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtp_dyn_payload_value_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = call ptr @wmem_file_scope()
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.encoding_name_and_rate_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.encoding_name_and_rate_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @wmem_file_scope()
  %13 = call i32 @wmem_map_foreach_remove(ptr noundef %11, ptr noundef @fmtp_free, ptr noundef %12)
  %14 = call ptr @wmem_file_scope()
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.encoding_name_and_rate_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @wmem_free(ptr noundef %14, ptr noundef %17)
  %18 = call ptr @wmem_file_scope()
  %19 = load ptr, ptr %3, align 8
  call void @wmem_free(ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @rtp_dyn_payload_dup(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GHashTableIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %9 = call ptr @rtp_dyn_payload_new()
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._rtp_dyn_payload_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @g_hash_table_iter_init(ptr noundef %4, ptr noundef %12)
  br label %13

13:                                               ; preds = %16, %1
  %14 = call i32 @g_hash_table_iter_next(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.encoding_name_and_rate_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.encoding_name_and_rate_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.encoding_name_and_rate_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.encoding_name_and_rate_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  call void @rtp_dyn_payload_insert_full(ptr noundef %21, i32 noundef %22, ptr noundef %25, i32 noundef %28, i32 noundef %31, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %13, !llvm.loop !6

35:                                               ; preds = %13
  %36 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = getelementptr inbounds nuw %struct._rtp_dyn_payload_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %66

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._rtp_dyn_payload_t, ptr %22, i32 0, i32 0
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
  %33 = call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef 24) #15
  store ptr %33, ptr %13, align 8
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_map_new(ptr noundef %34, ptr noundef @wmem_str_hash, ptr noundef @g_str_equal)
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct.encoding_name_and_rate_t, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._rtp_dyn_payload_t, ptr %38, i32 0, i32 0
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
  %51 = getelementptr inbounds nuw %struct.encoding_name_and_rate_t, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.encoding_name_and_rate_t, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.encoding_name_and_rate_t, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %46
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.encoding_name_and_rate_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  call void @wmem_map_foreach(ptr noundef %61, ptr noundef @rtp_dyn_payload_add_fmtp_int, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %66

66:                                               ; preds = %65, %16, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_str_hash(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = getelementptr inbounds nuw %struct._rtp_dyn_payload_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._rtp_dyn_payload_t, ptr %18, i32 0, i32 0
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
  %31 = getelementptr inbounds nuw %struct._rtp_dyn_payload_t, ptr %30, i32 0, i32 0
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
  %41 = getelementptr inbounds nuw %struct.encoding_name_and_rate_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  call void @rtp_dyn_payload_add_fmtp_int(ptr noundef %38, ptr noundef %39, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %43

43:                                               ; preds = %37, %12, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @rtp_dyn_payload_get_name(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._rtp_dyn_payload_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._rtp_dyn_payload_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = call ptr @g_hash_table_lookup(ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.encoding_name_and_rate_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  br label %31

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ null, %30 ]
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @rtp_dyn_payload_get_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._rtp_dyn_payload_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %35
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %90

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct._rtp_dyn_payload_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = zext i32 %48 to i64
  %50 = inttoptr i64 %49 to ptr
  %51 = call ptr @g_hash_table_lookup(ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %87

54:                                               ; preds = %44
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct.encoding_name_and_rate_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %57, %54
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.encoding_name_and_rate_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %11, align 8
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %65, %62
  %71 = load ptr, ptr %12, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %struct.encoding_name_and_rate_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %12, align 8
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %73, %70
  %79 = load ptr, ptr %13, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct.encoding_name_and_rate_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %13, align 8
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %81, %78
  br label %87

87:                                               ; preds = %86, %44
  %88 = load ptr, ptr %14, align 8
  %89 = icmp ne ptr %88, null
  store i1 %89, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %90

90:                                               ; preds = %87, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %91 = load i1, ptr %7, align 1
  ret i1 %91
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %8 = getelementptr inbounds nuw %struct._rtp_dyn_payload_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._rtp_dyn_payload_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %11, %6
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct._rtp_dyn_payload_t, ptr %17, i32 0, i32 1
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
  %29 = getelementptr inbounds nuw %struct._rtp_dyn_payload_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct._rtp_dyn_payload_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @g_hash_table_destroy(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %27
  %37 = call ptr @wmem_file_scope()
  %38 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %5, %36, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._frame_data, ptr %21, i32 0, i32 11
  %23 = load i16, ptr %22, align 1
  %24 = lshr i16 %23, 3
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %7
  %29 = load ptr, ptr @rtp_handle, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %7
  store i32 1, ptr %18, align 4
  br label %118

32:                                               ; preds = %28
  call void @clear_address(ptr noundef %15)
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @find_conversation(i32 noundef %33, ptr noundef %34, ptr noundef %15, i32 noundef 15, i32 noundef %35, i32 noundef %36, i32 noundef 196608)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds nuw %struct.conversation, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %40, %32
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @conversation_new(i32 noundef %47, ptr noundef %48, ptr noundef %15, i32 noundef 15, i32 noundef %49, i32 noundef %50, i32 noundef 3)
  store ptr %51, ptr %16, align 8
  br label %52

52:                                               ; preds = %46, %40
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr @rtp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr @proto_rtp, align 4
  %57 = call ptr @conversation_get_proto_data(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %99, label %60

60:                                               ; preds = %52
  %61 = call ptr @wmem_file_scope()
  %62 = call noalias ptr @wmem_alloc0(ptr noundef %61, i64 noundef 80) #15
  store ptr %62, ptr %17, align 8
  %63 = call ptr @wmem_file_scope()
  %64 = call noalias ptr @wmem_map_new(ptr noundef %63, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %65, i32 0, i32 4
  store ptr %64, ptr %66, align 8
  %67 = call ptr @wmem_file_scope()
  %68 = call noalias ptr @wmem_alloc(ptr noundef %67, i64 noundef 8) #15
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %69, i32 0, i32 5
  store ptr %68, ptr %70, align 8
  %71 = call ptr @wmem_file_scope()
  %72 = call noalias ptr @wmem_tree_new(ptr noundef %71)
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct._rtp_private_conv_info, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr @proto_rtp, align 4
  %79 = load ptr, ptr %17, align 8
  call void @conversation_add_proto_data(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  %80 = load i32, ptr %13, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %60
  %83 = call ptr @wmem_file_scope()
  %84 = load ptr, ptr %14, align 8
  %85 = call ptr @wmem_memdup(ptr noundef %83, ptr noundef %84, i64 noundef 48) #16
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %86, i32 0, i32 7
  store ptr %85, ptr %87, align 8
  br label %98

88:                                               ; preds = %60
  %89 = load i32, ptr %13, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = call ptr @wmem_file_scope()
  %93 = load ptr, ptr %14, align 8
  %94 = call ptr @wmem_memdup(ptr noundef %92, ptr noundef %93, i64 noundef 16) #16
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %95, i32 0, i32 8
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %91, %88
  br label %98

98:                                               ; preds = %97, %82
  br label %99

99:                                               ; preds = %98, %52
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  call void @rtp_dyn_payload_free(ptr noundef %102)
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [12 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %11, align 8
  %107 = call i64 @g_strlcpy(ptr noundef %105, ptr noundef %106, i64 noundef 12)
  %108 = load i32, ptr %12, align 4
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 4
  %111 = load i32, ptr %13, align 4
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %112, i32 0, i32 2
  store i32 %111, ptr %113, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %114, i32 0, i32 3
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %116, i32 0, i32 6
  store ptr null, ptr %117, align 8
  store i32 0, ptr %18, align 4
  br label %118

118:                                              ; preds = %99, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #14
  %119 = load i32, ptr %18, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %118, %118
  ret void

121:                                              ; preds = %118
  unreachable
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %28 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store ptr null, ptr %27, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._frame_data, ptr %31, i32 0, i32 11
  %33 = load i16, ptr %32, align 1
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
  store i32 1, ptr %28, align 4
  br label %224

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
  store ptr %63, ptr %25, align 8
  %64 = load ptr, ptr %25, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %25, align 8
  %68 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %26, align 8
  %70 = load ptr, ptr %25, align 8
  %71 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %27, align 8
  br label %73

73:                                               ; preds = %66, %60
  br label %74

74:                                               ; preds = %73, %45
  %75 = load ptr, ptr %24, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds nuw %struct.conversation, ptr %78, i32 0, i32 4
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
  %95 = call ptr @conversation_new(i32 noundef %84, ptr noundef %85, ptr noundef %23, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %94)
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1268, ptr noundef @.str.5) #17
  unreachable

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116, %99
  %118 = load ptr, ptr %24, align 8
  %119 = load i32, ptr @proto_rtp, align 4
  %120 = call ptr @conversation_get_proto_data(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %25, align 8
  %121 = load ptr, ptr %25, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %150, label %123

123:                                              ; preds = %117
  %124 = call ptr @wmem_file_scope()
  %125 = call noalias ptr @wmem_alloc0(ptr noundef %124, i64 noundef 80) #15
  store ptr %125, ptr %25, align 8
  %126 = load ptr, ptr %27, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = load ptr, ptr %27, align 8
  br label %133

130:                                              ; preds = %123
  %131 = call ptr @wmem_file_scope()
  %132 = call noalias ptr @wmem_map_new(ptr noundef %131, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  br label %133

133:                                              ; preds = %130, %128
  %134 = phi ptr [ %129, %128 ], [ %132, %130 ]
  %135 = load ptr, ptr %25, align 8
  %136 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %135, i32 0, i32 4
  store ptr %134, ptr %136, align 8
  %137 = call ptr @wmem_file_scope()
  %138 = call noalias ptr @wmem_alloc(ptr noundef %137, i64 noundef 8) #15
  %139 = load ptr, ptr %25, align 8
  %140 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %139, i32 0, i32 5
  store ptr %138, ptr %140, align 8
  %141 = call ptr @wmem_file_scope()
  %142 = call noalias ptr @wmem_tree_new(ptr noundef %141)
  %143 = load ptr, ptr %25, align 8
  %144 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct._rtp_private_conv_info, ptr %145, i32 0, i32 0
  store ptr %142, ptr %146, align 8
  %147 = load ptr, ptr %24, align 8
  %148 = load i32, ptr @proto_rtp, align 4
  %149 = load ptr, ptr %25, align 8
  call void @conversation_add_proto_data(ptr noundef %147, i32 noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %133, %117
  %151 = load ptr, ptr %25, align 8
  %152 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = icmp ne ptr %153, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %150
  %157 = load ptr, ptr %25, align 8
  %158 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  call void @rtp_dyn_payload_free(ptr noundef %159)
  %160 = load ptr, ptr %20, align 8
  %161 = call ptr @rtp_dyn_payload_ref(ptr noundef %160)
  %162 = load ptr, ptr %25, align 8
  %163 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %162, i32 0, i32 3
  store ptr %161, ptr %163, align 8
  br label %165

164:                                              ; preds = %150
  br label %165

165:                                              ; preds = %164, %156
  %166 = load ptr, ptr %25, align 8
  %167 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [12 x i8], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %17, align 8
  %170 = call i64 @g_strlcpy(ptr noundef %168, ptr noundef %169, i64 noundef 12)
  %171 = load i32, ptr %18, align 4
  %172 = load ptr, ptr %25, align 8
  %173 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 4
  %174 = load i32, ptr %19, align 4
  %175 = load ptr, ptr %25, align 8
  %176 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %175, i32 0, i32 2
  store i32 %174, ptr %176, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = load ptr, ptr %25, align 8
  %179 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %178, i32 0, i32 6
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %25, align 8
  %181 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %180, i32 0, i32 7
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr %25, align 8
  %183 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %182, i32 0, i32 8
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %26, align 8
  %185 = load ptr, ptr %25, align 8
  %186 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %185, i32 0, i32 9
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %22, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %209

189:                                              ; preds = %165
  %190 = load ptr, ptr %25, align 8
  %191 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = load ptr, ptr %22, align 8
  %196 = load ptr, ptr %25, align 8
  %197 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8
  call void @rtp_add_setup_info_if_no_duplicate(ptr noundef %195, ptr noundef %198)
  br label %208

199:                                              ; preds = %189
  %200 = call ptr @wmem_file_scope()
  %201 = call noalias ptr @wmem_array_new(ptr noundef %200, i64 noundef 24)
  %202 = load ptr, ptr %25, align 8
  %203 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %202, i32 0, i32 9
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %25, align 8
  %205 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %204, i32 0, i32 9
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %22, align 8
  call void @wmem_array_append(ptr noundef %206, ptr noundef %207, i32 noundef 1)
  br label %208

208:                                              ; preds = %199, %194
  br label %209

209:                                              ; preds = %208, %165
  %210 = load ptr, ptr %25, align 8
  %211 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %223

214:                                              ; preds = %209
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds nuw %struct._packet_info, ptr %215, i32 0, i32 51
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr @proto_sdp, align 4
  %220 = load ptr, ptr %25, align 8
  %221 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %220, i32 0, i32 9
  %222 = load ptr, ptr %221, align 8
  call void @p_add_proto_data(ptr noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 0, ptr noundef %222)
  br label %223

223:                                              ; preds = %214, %209
  store i32 0, ptr %28, align 4
  br label %224

224:                                              ; preds = %223, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #14
  %225 = load i32, ptr %28, align 4
  switch i32 %225, label %227 [
    i32 0, label %226
    i32 1, label %226
  ]

226:                                              ; preds = %224, %224
  ret void

227:                                              ; preds = %224
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @srtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #7

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @rtp_dyn_payload_ref(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._rtp_dyn_payload_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtp_add_setup_info_if_no_duplicate(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %59, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @wmem_array_get_count(ptr noundef %10)
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %62

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @wmem_array_index(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @strcmp(ptr noundef %29, ptr noundef %32) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 1, ptr %7, align 4
  br label %65

36:                                               ; preds = %26
  br label %58

37:                                               ; preds = %21, %13
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 1, ptr %7, align 4
  br label %65

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %42, %37
  br label %58

58:                                               ; preds = %57, %36
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %8, !llvm.loop !8

62:                                               ; preds = %8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %3, align 8
  call void @wmem_array_append(ptr noundef %63, ptr noundef %64, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %62, %55, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %66 = load i32, ptr %7, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  store ptr null, ptr %28, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %24, align 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %15, align 1
  %39 = load i8, ptr %15, align 1
  %40 = zext i8 %39 to i32
  %41 = ashr i32 %40, 6
  store i32 %41, ptr %17, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %5
  %45 = load i32, ptr %17, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct._rtp_info, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %5
  %49 = load i32, ptr %17, align 4
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @proto_rtp, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %24, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr @ett_rtp, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_rtp_version, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %24, align 4
  %67 = load i8, ptr %15, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef %68)
  br label %70

70:                                               ; preds = %54, %51
  store i32 0, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %331

71:                                               ; preds = %48
  %72 = load i8, ptr %15, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 32
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %18, align 1
  %77 = load i8, ptr %15, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 16
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %19, align 1
  %82 = load i8, ptr %15, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 15
  store i32 %84, ptr %20, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %24, align 4
  %87 = add i32 %86, 1
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %85, i32 noundef %87)
  store i8 %88, ptr %16, align 1
  %89 = load i8, ptr %16, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 128
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %21, align 1
  %94 = load i8, ptr %16, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 127
  store i32 %96, ptr %22, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %24, align 4
  %99 = add i32 %98, 2
  %100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %97, i32 noundef %99)
  store i16 %100, ptr %25, align 2
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %24, align 4
  %103 = add i32 %102, 4
  %104 = call i32 @tvb_get_ntohl(ptr noundef %101, i32 noundef %103)
  store i32 %104, ptr %26, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %24, align 4
  %107 = add i32 %106, 8
  %108 = call i32 @tvb_get_ntohl(ptr noundef %105, i32 noundef %107)
  store i32 %108, ptr %27, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %162

111:                                              ; preds = %71
  %112 = load i8, ptr %18, align 1, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct._rtp_info, ptr %114, i32 0, i32 1
  %116 = zext i1 %113 to i8
  store i8 %116, ptr %115, align 4
  %117 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct._rtp_info, ptr %119, i32 0, i32 2
  %121 = zext i1 %118 to i8
  store i8 %121, ptr %120, align 1
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct._rtp_info, ptr %122, i32 0, i32 3
  store i32 0, ptr %123, align 8
  %124 = load i32, ptr %22, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct._rtp_info, ptr %125, i32 0, i32 4
  store i32 %124, ptr %126, align 4
  %127 = load i16, ptr %25, align 2
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct._rtp_info, ptr %128, i32 0, i32 5
  store i16 %127, ptr %129, align 8
  %130 = load i32, ptr %26, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %struct._rtp_info, ptr %131, i32 0, i32 7
  store i32 %130, ptr %132, align 8
  %133 = load i32, ptr %27, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw %struct._rtp_info, ptr %134, i32 0, i32 9
  store i32 %133, ptr %135, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct._rtp_info, ptr %136, i32 0, i32 10
  store i32 0, ptr %137, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %struct._rtp_info, ptr %138, i32 0, i32 11
  store i8 0, ptr %139, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw %struct._rtp_info, ptr %140, i32 0, i32 12
  store i32 0, ptr %141, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw %struct._rtp_info, ptr %142, i32 0, i32 13
  store i32 0, ptr %143, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %struct._rtp_info, ptr %144, i32 0, i32 14
  store i8 0, ptr %145, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct._rtp_info, ptr %146, i32 0, i32 15
  store i32 0, ptr %147, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct._rtp_info, ptr %148, i32 0, i32 16
  store ptr null, ptr %149, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds nuw %struct._rtp_info, ptr %150, i32 0, i32 17
  store ptr null, ptr %151, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw %struct._rtp_info, ptr %152, i32 0, i32 18
  store i32 0, ptr %153, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %struct._rtp_info, ptr %154, i32 0, i32 20
  store ptr null, ptr %155, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds nuw %struct._rtp_info, ptr %156, i32 0, i32 21
  store i8 0, ptr %157, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw %struct._rtp_info, ptr %158, i32 0, i32 22
  store ptr null, ptr %159, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds nuw %struct._rtp_info, ptr %160, i32 0, i32 23
  store i8 0, ptr %161, align 8
  br label %162

162:                                              ; preds = %111, %71
  %163 = load ptr, ptr %10, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %224

165:                                              ; preds = %162
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr @proto_rtp, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %24, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 0, i32 noundef 0)
  store ptr %170, ptr %12, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr @ett_rtp, align 4
  %173 = call ptr @proto_item_add_subtree(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %13, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %24, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, ptr noundef @dissect_rtp_shim_header.octet1_fields, i32 noundef 0)
  %177 = load i32, ptr %24, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %24, align 4
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr @hf_rtp_marker, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %24, align 4
  %183 = load i8, ptr %16, align 1
  %184 = zext i8 %183 to i64
  %185 = call ptr @proto_tree_add_boolean(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 1, i64 noundef %184)
  %186 = load i32, ptr %22, align 4
  %187 = call ptr @val_to_str_ext(i32 noundef %186, ptr noundef @rtp_payload_type_vals_ext, ptr noundef @.str.6)
  store ptr %187, ptr %28, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr @hf_rtp_payload_type, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %24, align 4
  %192 = load i8, ptr %16, align 1
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %28, align 8
  %195 = load i32, ptr %22, align 4
  %196 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef %193, ptr noundef @.str.7, ptr noundef %194, i32 noundef %195)
  %197 = load i32, ptr %24, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %24, align 4
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr @hf_rtp_seq_nr, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %24, align 4
  %203 = load i16, ptr %25, align 2
  %204 = zext i16 %203 to i32
  %205 = call ptr @proto_tree_add_uint(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 2, i32 noundef %204)
  %206 = load i32, ptr %24, align 4
  %207 = add i32 %206, 2
  store i32 %207, ptr %24, align 4
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr @hf_rtp_timestamp, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %24, align 4
  %212 = load i32, ptr %26, align 4
  %213 = call ptr @proto_tree_add_uint(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 4, i32 noundef %212)
  %214 = load i32, ptr %24, align 4
  %215 = add i32 %214, 4
  store i32 %215, ptr %24, align 4
  %216 = load ptr, ptr %13, align 8
  %217 = load i32, ptr @hf_rtp_ssrc, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %24, align 4
  %220 = load i32, ptr %27, align 4
  %221 = call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 4, i32 noundef %220)
  %222 = load i32, ptr %24, align 4
  %223 = add i32 %222, 4
  store i32 %223, ptr %24, align 4
  br label %227

224:                                              ; preds = %162
  %225 = load i32, ptr %24, align 4
  %226 = add i32 %225, 12
  store i32 %226, ptr %24, align 4
  br label %227

227:                                              ; preds = %224, %165
  %228 = load i32, ptr %20, align 4
  %229 = icmp ugt i32 %228, 0
  br i1 %229, label %230, label %265

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr @hf_rtp_csrc_items, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %24, align 4
  %235 = load i32, ptr %20, align 4
  %236 = mul i32 %235, 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %236, i32 noundef 0)
  store ptr %237, ptr %14, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef @.str.8, i32 noundef %239)
  %240 = load ptr, ptr %14, align 8
  %241 = load i32, ptr @ett_csrc_list, align 4
  %242 = call ptr @proto_item_add_subtree(ptr noundef %240, i32 noundef %241)
  store ptr %242, ptr %30, align 8
  store i32 0, ptr %23, align 4
  br label %243

243:                                              ; preds = %261, %230
  %244 = load i32, ptr %23, align 4
  %245 = load i32, ptr %20, align 4
  %246 = icmp ult i32 %244, %245
  br i1 %246, label %247, label %264

247:                                              ; preds = %243
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %24, align 4
  %250 = call i32 @tvb_get_ntohl(ptr noundef %248, i32 noundef %249)
  store i32 %250, ptr %31, align 4
  %251 = load ptr, ptr %30, align 8
  %252 = load i32, ptr @hf_rtp_csrc_item, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %24, align 4
  %255 = load i32, ptr %31, align 4
  %256 = load i32, ptr %23, align 4
  %257 = load i32, ptr %31, align 4
  %258 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 4, i32 noundef %255, ptr noundef @.str.9, i32 noundef %256, i32 noundef %257)
  %259 = load i32, ptr %24, align 4
  %260 = add i32 %259, 4
  store i32 %260, ptr %24, align 4
  br label %261

261:                                              ; preds = %247
  %262 = load i32, ptr %23, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %23, align 4
  br label %243, !llvm.loop !11

264:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %265

265:                                              ; preds = %264, %227
  %266 = load i8, ptr %19, align 1, !range !9, !noundef !10
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %323

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %24, align 4
  %271 = call zeroext i16 @tvb_get_ntohs(ptr noundef %269, i32 noundef %270)
  %272 = zext i16 %271 to i32
  store i32 %272, ptr %33, align 4
  %273 = load ptr, ptr %13, align 8
  %274 = load i32, ptr @hf_rtp_prof_define, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %24, align 4
  %277 = load i32, ptr %33, align 4
  %278 = call ptr @proto_tree_add_uint(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 2, i32 noundef %277)
  %279 = load i32, ptr %24, align 4
  %280 = add i32 %279, 2
  store i32 %280, ptr %24, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %24, align 4
  %283 = call zeroext i16 @tvb_get_ntohs(ptr noundef %281, i32 noundef %282)
  %284 = zext i16 %283 to i32
  store i32 %284, ptr %32, align 4
  %285 = load ptr, ptr %13, align 8
  %286 = load i32, ptr @hf_rtp_length, align 4
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr %24, align 4
  %289 = load i32, ptr %32, align 4
  %290 = call ptr @proto_tree_add_uint(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 2, i32 noundef %289)
  %291 = load i32, ptr %24, align 4
  %292 = add i32 %291, 2
  store i32 %292, ptr %24, align 4
  %293 = load i32, ptr %32, align 4
  %294 = icmp ugt i32 %293, 0
  br i1 %294, label %295, label %322

295:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  store ptr null, ptr %34, align 8
  %296 = load ptr, ptr %13, align 8
  %297 = load i32, ptr @hf_rtp_hdr_exts, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %24, align 4
  %300 = load i32, ptr %32, align 4
  %301 = mul i32 %300, 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef %301, i32 noundef 0)
  store ptr %302, ptr %14, align 8
  %303 = load ptr, ptr %14, align 8
  %304 = load i32, ptr @ett_hdr_ext, align 4
  %305 = call ptr @proto_item_add_subtree(ptr noundef %303, i32 noundef %304)
  store ptr %305, ptr %34, align 8
  store i32 0, ptr %23, align 4
  br label %306

306:                                              ; preds = %318, %295
  %307 = load i32, ptr %23, align 4
  %308 = load i32, ptr %32, align 4
  %309 = icmp ult i32 %307, %308
  br i1 %309, label %310, label %321

310:                                              ; preds = %306
  %311 = load ptr, ptr %34, align 8
  %312 = load i32, ptr @hf_rtp_hdr_ext, align 4
  %313 = load ptr, ptr %7, align 8
  %314 = load i32, ptr %24, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 4, i32 noundef 0)
  %316 = load i32, ptr %24, align 4
  %317 = add i32 %316, 4
  store i32 %317, ptr %24, align 4
  br label %318

318:                                              ; preds = %310
  %319 = load i32, ptr %23, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %23, align 4
  br label %306, !llvm.loop !12

321:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %322

322:                                              ; preds = %321, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %323

323:                                              ; preds = %322, %265
  %324 = load ptr, ptr %12, align 8
  %325 = load i32, ptr %24, align 4
  %326 = load i32, ptr %8, align 4
  %327 = sub i32 %325, %326
  call void @proto_item_set_len(ptr noundef %324, i32 noundef %327)
  %328 = load i32, ptr %24, align 4
  %329 = load i32, ptr %8, align 4
  %330 = sub i32 %328, %329
  store i32 %330, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %331

331:                                              ; preds = %323, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %332 = load i32, ptr %6, align 4
  ret i32 %332
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %29

29:                                               ; preds = %13, %4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @dissect_rtp(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pkt_ccc() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = call ptr @find_dissector(ptr noundef @.str.16)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.17, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rtp() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
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
  call void @prefs_register_enum_preference(ptr noundef %30, ptr noundef @.str.150, ptr noundef @.str.151, ptr noundef @.str.152, ptr noundef @global_rtp_version0_type, ptr noundef @rtp_version0_types, i1 noundef zeroext false)
  %31 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %31, ptr noundef @.str.153)
  %32 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %32, ptr noundef @.str.154, ptr noundef @.str.155, ptr noundef @.str.156, ptr noundef @rfc2198_deencapsulate)
  call void @reassembly_table_register(ptr noundef @rtp_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  call void @register_init_routine(ptr noundef @rtp_dyn_payloads_init)
  call void @register_decode_as(ptr noundef @proto_register_rtp.rtp_da)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @rtp_value(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._packet_info, ptr %4, i32 0, i32 51
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtp_prompt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_rtp, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ugt i32 %14, 95
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @llvm.objectsize.i64.p0(ptr %18, i1 false, i1 true, i1 true)
  %20 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %17, i64 noundef 200, i32 noundef 2, i64 noundef %19, ptr noundef @.str.315)
  br label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @llvm.objectsize.i64.p0(ptr %23, i1 false, i1 true, i1 true)
  %25 = load i32, ptr %5, align 4
  %26 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %22, i64 noundef 200, i32 noundef 2, i64 noundef %24, ptr noundef @.str.316, i32 noundef %25)
  br label %27

27:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
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
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca %struct.except_stacknode, align 8
  %53 = alloca %struct.except_catch, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca %struct.except_stacknode, align 8
  %58 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store volatile ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store volatile i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %59 = load ptr, ptr %6, align 8
  %60 = load volatile i32, ptr %26, align 4
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %60)
  store i8 %61, ptr %12, align 1
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  %64 = ashr i32 %63, 6
  store i32 %64, ptr %14, align 4
  %65 = load i32, ptr @global_rtp_version0_type, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %146

67:                                               ; preds = %4
  %68 = load i32, ptr %14, align 4
  switch i32 %68, label %144 [
    i32 0, label %69
    i32 1, label %109
    i32 3, label %122
    i32 2, label %143
  ]

69:                                               ; preds = %67
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %71, 4
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load ptr, ptr @stun_handle, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @call_dissector(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @tvb_captured_length(ptr noundef %79)
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %1264

81:                                               ; preds = %69
  %82 = load i8, ptr %12, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 252
  %85 = icmp eq i32 %84, 16
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr @zrtp_handle, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @call_dissector(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @tvb_captured_length(ptr noundef %92)
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %1264

94:                                               ; preds = %81
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp sgt i32 %96, 19
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = load ptr, ptr @dtls_handle, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call i32 @call_dissector(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @tvb_captured_length(ptr noundef %104)
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %1264

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %145

109:                                              ; preds = %67
  %110 = load i8, ptr %12, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %111, 80
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = load ptr, ptr @stun_handle, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @call_dissector(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @tvb_captured_length(ptr noundef %119)
  store i32 %120, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %1264

121:                                              ; preds = %109
  br label %145

122:                                              ; preds = %67
  %123 = load i8, ptr %12, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 255
  br i1 %125, label %126, label %142

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8
  %128 = load volatile i32, ptr %26, align 4
  %129 = add i32 %128, 1
  %130 = call zeroext i8 @tvb_get_uint8(ptr noundef %127, i32 noundef %129)
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 16
  br i1 %132, label %133, label %141

133:                                              ; preds = %126
  %134 = load ptr, ptr @stun_handle, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 @call_dissector(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %139 = load ptr, ptr %6, align 8
  %140 = call i32 @tvb_captured_length(ptr noundef %139)
  store i32 %140, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %1264

141:                                              ; preds = %126
  br label %142

142:                                              ; preds = %141, %122
  br label %143

143:                                              ; preds = %67, %142
  br label %144

144:                                              ; preds = %67, %143
  br label %145

145:                                              ; preds = %144, %121, %108
  br label %199

146:                                              ; preds = %4
  %147 = load i32, ptr %14, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %198

149:                                              ; preds = %146
  %150 = load i32, ptr @global_rtp_version0_type, align 4
  switch i32 %150, label %196 [
    i32 1, label %151
    i32 2, label %159
    i32 3, label %167
    i32 4, label %175
    i32 0, label %183
  ]

151:                                              ; preds = %149
  %152 = load ptr, ptr @stun_handle, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = call i32 @call_dissector(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %157 = load ptr, ptr %6, align 8
  %158 = call i32 @tvb_captured_length(ptr noundef %157)
  store i32 %158, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %1264

159:                                              ; preds = %149
  %160 = load ptr, ptr @classicstun_handle, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @call_dissector(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  %165 = load ptr, ptr %6, align 8
  %166 = call i32 @tvb_captured_length(ptr noundef %165)
  store i32 %166, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %1264

167:                                              ; preds = %149
  %168 = load ptr, ptr @t38_handle, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = call i32 @call_dissector(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  %173 = load ptr, ptr %6, align 8
  %174 = call i32 @tvb_captured_length(ptr noundef %173)
  store i32 %174, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %1264

175:                                              ; preds = %149
  %176 = load ptr, ptr @sprt_handle, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = call i32 @call_dissector(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  %181 = load ptr, ptr %6, align 8
  %182 = call i32 @tvb_captured_length(ptr noundef %181)
  store i32 %182, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %1264

183:                                              ; preds = %149
  %184 = load ptr, ptr %6, align 8
  %185 = call i32 @tvb_memeql(ptr noundef %184, i32 noundef 4, ptr noundef @.str.317, i64 noundef 4)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %195, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr @zrtp_handle, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = call i32 @call_dissector(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  %193 = load ptr, ptr %6, align 8
  %194 = call i32 @tvb_captured_length(ptr noundef %193)
  store i32 %194, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %1264

195:                                              ; preds = %183
  br label %196

196:                                              ; preds = %149, %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %146
  br label %199

199:                                              ; preds = %198, %145
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct._packet_info, ptr %200, i32 0, i32 51
  %202 = load ptr, ptr %201, align 8
  %203 = call noalias ptr @wmem_alloc0(ptr noundef %202, i64 noundef 128) #15
  store ptr %203, ptr %32, align 8
  %204 = load i32, ptr %14, align 4
  %205 = load ptr, ptr %32, align 8
  %206 = getelementptr inbounds nuw %struct._rtp_info, ptr %205, i32 0, i32 0
  store i32 %204, ptr %206, align 8
  %207 = load i32, ptr %14, align 4
  %208 = icmp ne i32 %207, 2
  br i1 %208, label %209, label %237

209:                                              ; preds = %199
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct._packet_info, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  call void @col_set_str(ptr noundef %212, i32 noundef 35, ptr noundef @.str.132)
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct._packet_info, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %215, i32 noundef 25, ptr noundef @.str.318, i32 noundef %216)
  %217 = load ptr, ptr %8, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %235

219:                                              ; preds = %209
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr @proto_rtp, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load volatile i32, ptr %26, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef -1, i32 noundef 0)
  store ptr %224, ptr %10, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr @ett_rtp, align 4
  %227 = call ptr @proto_item_add_subtree(ptr noundef %225, i32 noundef %226)
  store volatile ptr %227, ptr %11, align 8
  %228 = load volatile ptr, ptr %11, align 8
  %229 = load i32, ptr @hf_rtp_version, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load volatile i32, ptr %26, align 4
  %232 = load i8, ptr %12, align 1
  %233 = zext i8 %232 to i32
  %234 = call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef %233)
  br label %235

235:                                              ; preds = %219, %209
  %236 = load volatile i32, ptr %26, align 4
  store i32 %236, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %1264

237:                                              ; preds = %199
  %238 = load i8, ptr %12, align 1
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, 32
  %241 = icmp ne i32 %240, 0
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %15, align 1
  %243 = load i8, ptr %12, align 1
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, 16
  %246 = icmp ne i32 %245, 0
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %16, align 1
  %248 = load i8, ptr %12, align 1
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 15
  store i32 %250, ptr %17, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load volatile i32, ptr %26, align 4
  %253 = add i32 %252, 1
  %254 = call zeroext i8 @tvb_get_uint8(ptr noundef %251, i32 noundef %253)
  store i8 %254, ptr %13, align 1
  %255 = load i8, ptr %13, align 1
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 128
  %258 = icmp ne i32 %257, 0
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %18, align 1
  %260 = load i8, ptr %13, align 1
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 127
  store i32 %262, ptr %19, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds nuw %struct._packet_info, ptr %263, i32 0, i32 51
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr @proto_rtp, align 4
  %268 = load i32, ptr %19, align 4
  %269 = zext i32 %268 to i64
  %270 = inttoptr i64 %269 to ptr
  call void @p_add_proto_data(ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 1, ptr noundef %270)
  %271 = load i8, ptr %18, align 1, !range !9, !noundef !10
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %287

273:                                              ; preds = %237
  %274 = load i32, ptr %19, align 4
  %275 = icmp uge i32 %274, 64
  br i1 %275, label %276, label %287

276:                                              ; preds = %273
  %277 = load i32, ptr %19, align 4
  %278 = icmp ule i32 %277, 95
  br i1 %278, label %279, label %287

279:                                              ; preds = %276
  %280 = load ptr, ptr @rtcp_handle, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = call i32 @call_dissector(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283)
  %285 = load ptr, ptr %6, align 8
  %286 = call i32 @tvb_captured_length(ptr noundef %285)
  store i32 %286, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %1264

287:                                              ; preds = %276, %273, %237
  %288 = load ptr, ptr %6, align 8
  %289 = load volatile i32, ptr %26, align 4
  %290 = add i32 %289, 2
  %291 = call zeroext i16 @tvb_get_ntohs(ptr noundef %288, i32 noundef %290)
  store i16 %291, ptr %27, align 2
  %292 = load ptr, ptr %6, align 8
  %293 = load volatile i32, ptr %26, align 4
  %294 = add i32 %293, 4
  %295 = call i32 @tvb_get_ntohl(ptr noundef %292, i32 noundef %294)
  store i32 %295, ptr %28, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load volatile i32, ptr %26, align 4
  %298 = add i32 %297, 8
  %299 = call i32 @tvb_get_ntohl(ptr noundef %296, i32 noundef %298)
  store i32 %299, ptr %29, align 4
  %300 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %301 = trunc i8 %300 to i1
  %302 = load ptr, ptr %32, align 8
  %303 = getelementptr inbounds nuw %struct._rtp_info, ptr %302, i32 0, i32 1
  %304 = zext i1 %301 to i8
  store i8 %304, ptr %303, align 4
  %305 = load i8, ptr %18, align 1, !range !9, !noundef !10
  %306 = trunc i8 %305 to i1
  %307 = load ptr, ptr %32, align 8
  %308 = getelementptr inbounds nuw %struct._rtp_info, ptr %307, i32 0, i32 2
  %309 = zext i1 %306 to i8
  store i8 %309, ptr %308, align 1
  %310 = load ptr, ptr %32, align 8
  %311 = getelementptr inbounds nuw %struct._rtp_info, ptr %310, i32 0, i32 3
  store i32 0, ptr %311, align 8
  %312 = load i32, ptr %19, align 4
  %313 = load ptr, ptr %32, align 8
  %314 = getelementptr inbounds nuw %struct._rtp_info, ptr %313, i32 0, i32 4
  store i32 %312, ptr %314, align 4
  %315 = load i16, ptr %27, align 2
  %316 = load ptr, ptr %32, align 8
  %317 = getelementptr inbounds nuw %struct._rtp_info, ptr %316, i32 0, i32 5
  store i16 %315, ptr %317, align 8
  %318 = load i16, ptr %27, align 2
  %319 = zext i16 %318 to i32
  %320 = load ptr, ptr %32, align 8
  %321 = getelementptr inbounds nuw %struct._rtp_info, ptr %320, i32 0, i32 6
  store i32 %319, ptr %321, align 4
  %322 = load i32, ptr %28, align 4
  %323 = load ptr, ptr %32, align 8
  %324 = getelementptr inbounds nuw %struct._rtp_info, ptr %323, i32 0, i32 7
  store i32 %322, ptr %324, align 8
  %325 = load i32, ptr %28, align 4
  %326 = zext i32 %325 to i64
  %327 = load ptr, ptr %32, align 8
  %328 = getelementptr inbounds nuw %struct._rtp_info, ptr %327, i32 0, i32 8
  store i64 %326, ptr %328, align 8
  %329 = load i32, ptr %29, align 4
  %330 = load ptr, ptr %32, align 8
  %331 = getelementptr inbounds nuw %struct._rtp_info, ptr %330, i32 0, i32 9
  store i32 %329, ptr %331, align 8
  %332 = load ptr, ptr %32, align 8
  %333 = getelementptr inbounds nuw %struct._rtp_info, ptr %332, i32 0, i32 14
  store i8 0, ptr %333, align 4
  %334 = load ptr, ptr %32, align 8
  %335 = getelementptr inbounds nuw %struct._rtp_info, ptr %334, i32 0, i32 15
  store i32 0, ptr %335, align 8
  %336 = load ptr, ptr %32, align 8
  %337 = getelementptr inbounds nuw %struct._rtp_info, ptr %336, i32 0, i32 17
  store ptr null, ptr %337, align 8
  %338 = load ptr, ptr %32, align 8
  %339 = getelementptr inbounds nuw %struct._rtp_info, ptr %338, i32 0, i32 18
  store i32 0, ptr %339, align 8
  %340 = load ptr, ptr %32, align 8
  %341 = getelementptr inbounds nuw %struct._rtp_info, ptr %340, i32 0, i32 20
  store ptr null, ptr %341, align 8
  %342 = load ptr, ptr %32, align 8
  %343 = getelementptr inbounds nuw %struct._rtp_info, ptr %342, i32 0, i32 21
  store i8 0, ptr %343, align 8
  %344 = load ptr, ptr %32, align 8
  %345 = getelementptr inbounds nuw %struct._rtp_info, ptr %344, i32 0, i32 22
  store ptr null, ptr %345, align 8
  %346 = load ptr, ptr %32, align 8
  %347 = getelementptr inbounds nuw %struct._rtp_info, ptr %346, i32 0, i32 23
  store i8 0, ptr %347, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = load volatile i32, ptr %26, align 4
  %350 = call i32 @tvb_captured_length_remaining(ptr noundef %348, i32 noundef %349)
  store i32 %350, ptr %23, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = load volatile i32, ptr %26, align 4
  %353 = call i32 @tvb_reported_length_remaining(ptr noundef %351, i32 noundef %352)
  store i32 %353, ptr %24, align 4
  %354 = load i32, ptr %24, align 4
  %355 = icmp sge i32 %354, 0
  br i1 %355, label %356, label %370

356:                                              ; preds = %287
  %357 = load i32, ptr %23, align 4
  %358 = load i32, ptr %24, align 4
  %359 = icmp sge i32 %357, %358
  br i1 %359, label %360, label %370

360:                                              ; preds = %356
  %361 = load ptr, ptr %32, align 8
  %362 = getelementptr inbounds nuw %struct._rtp_info, ptr %361, i32 0, i32 11
  store i8 1, ptr %362, align 8
  %363 = load i32, ptr %24, align 4
  %364 = load ptr, ptr %32, align 8
  %365 = getelementptr inbounds nuw %struct._rtp_info, ptr %364, i32 0, i32 10
  store i32 %363, ptr %365, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = call ptr @tvb_get_ptr(ptr noundef %366, i32 noundef 0, i32 noundef -1)
  %368 = load ptr, ptr %32, align 8
  %369 = getelementptr inbounds nuw %struct._rtp_info, ptr %368, i32 0, i32 16
  store ptr %367, ptr %369, align 8
  br label %377

370:                                              ; preds = %356, %287
  %371 = load ptr, ptr %32, align 8
  %372 = getelementptr inbounds nuw %struct._rtp_info, ptr %371, i32 0, i32 11
  store i8 0, ptr %372, align 8
  %373 = load ptr, ptr %32, align 8
  %374 = getelementptr inbounds nuw %struct._rtp_info, ptr %373, i32 0, i32 10
  store i32 0, ptr %374, align 4
  %375 = load ptr, ptr %32, align 8
  %376 = getelementptr inbounds nuw %struct._rtp_info, ptr %375, i32 0, i32 16
  store ptr null, ptr %376, align 8
  br label %377

377:                                              ; preds = %370, %360
  %378 = load ptr, ptr %7, align 8
  %379 = load ptr, ptr %32, align 8
  %380 = call ptr @get_rtp_packet_info(ptr noundef %378, ptr noundef %379)
  store ptr %380, ptr %30, align 8
  %381 = load ptr, ptr %30, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %389

383:                                              ; preds = %377
  %384 = load ptr, ptr %30, align 8
  %385 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %384, i32 0, i32 7
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %389

388:                                              ; preds = %383
  store i8 1, ptr %21, align 1
  br label %389

389:                                              ; preds = %388, %383, %377
  %390 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %391 = trunc i8 %390 to i1
  %392 = load ptr, ptr %32, align 8
  %393 = getelementptr inbounds nuw %struct._rtp_info, ptr %392, i32 0, i32 14
  %394 = zext i1 %391 to i8
  store i8 %394, ptr %393, align 4
  %395 = load ptr, ptr %7, align 8
  %396 = getelementptr inbounds nuw %struct._packet_info, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %399 = trunc i8 %398 to i1
  %400 = select i1 %399, ptr @.str.319, ptr @.str.132
  call void @col_set_str(ptr noundef %397, i32 noundef 35, ptr noundef %400)
  %401 = load ptr, ptr %30, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %424

403:                                              ; preds = %389
  %404 = load ptr, ptr %30, align 8
  %405 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %404, i32 0, i32 8
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %424

408:                                              ; preds = %403
  %409 = load ptr, ptr %30, align 8
  %410 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %409, i32 0, i32 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %424

415:                                              ; preds = %408
  %416 = load ptr, ptr %30, align 8
  %417 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %416, i32 0, i32 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef %420)
  %422 = load ptr, ptr %32, align 8
  %423 = getelementptr inbounds nuw %struct._rtp_info, ptr %422, i32 0, i32 17
  store ptr %421, ptr %423, align 8
  br label %449

424:                                              ; preds = %408, %403, %389
  %425 = load ptr, ptr %30, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %448

427:                                              ; preds = %424
  %428 = load ptr, ptr %30, align 8
  %429 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %428, i32 0, i32 9
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %448

432:                                              ; preds = %427
  %433 = load ptr, ptr %30, align 8
  %434 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %433, i32 0, i32 9
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw %struct._btvdp_codec_info_t, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %448

439:                                              ; preds = %432
  %440 = load ptr, ptr %30, align 8
  %441 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %440, i32 0, i32 9
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw %struct._btvdp_codec_info_t, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef %444)
  %446 = load ptr, ptr %32, align 8
  %447 = getelementptr inbounds nuw %struct._rtp_info, ptr %446, i32 0, i32 17
  store ptr %445, ptr %447, align 8
  br label %448

448:                                              ; preds = %439, %432, %427, %424
  br label %449

449:                                              ; preds = %448, %415
  %450 = load i32, ptr %19, align 4
  %451 = icmp ugt i32 %450, 95
  br i1 %451, label %452, label %501

452:                                              ; preds = %449
  %453 = load i32, ptr %19, align 4
  %454 = icmp ult i32 %453, 128
  br i1 %454, label %455, label %501

455:                                              ; preds = %452
  %456 = load ptr, ptr %30, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %483

458:                                              ; preds = %455
  %459 = load ptr, ptr %30, align 8
  %460 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %483

463:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %464 = load ptr, ptr %30, align 8
  %465 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %465, align 8
  %467 = load i32, ptr %19, align 4
  %468 = call zeroext i1 @rtp_dyn_payload_get_full(ptr noundef %466, i32 noundef %467, ptr noundef %20, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br i1 %468, label %469, label %482

469:                                              ; preds = %463
  %470 = load ptr, ptr %20, align 8
  %471 = load ptr, ptr %32, align 8
  %472 = getelementptr inbounds nuw %struct._rtp_info, ptr %471, i32 0, i32 17
  store ptr %470, ptr %472, align 8
  %473 = load i32, ptr %34, align 4
  %474 = load ptr, ptr %32, align 8
  %475 = getelementptr inbounds nuw %struct._rtp_info, ptr %474, i32 0, i32 18
  store i32 %473, ptr %475, align 8
  %476 = load i32, ptr %35, align 4
  %477 = load ptr, ptr %32, align 8
  %478 = getelementptr inbounds nuw %struct._rtp_info, ptr %477, i32 0, i32 19
  store i32 %476, ptr %478, align 4
  %479 = load ptr, ptr %36, align 8
  %480 = load ptr, ptr %32, align 8
  %481 = getelementptr inbounds nuw %struct._rtp_info, ptr %480, i32 0, i32 20
  store ptr %479, ptr %481, align 8
  br label %482

482:                                              ; preds = %469, %463
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %500

483:                                              ; preds = %458, %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %484 = load ptr, ptr @rtp_pt_dissector_table, align 8
  %485 = load i32, ptr %19, align 4
  %486 = call ptr @dissector_get_uint_handle(ptr noundef %484, i32 noundef %485)
  store ptr %486, ptr %37, align 8
  %487 = load ptr, ptr %37, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %499

489:                                              ; preds = %483
  %490 = load ptr, ptr %37, align 8
  %491 = call ptr @dissector_handle_get_dissector_name(ptr noundef %490)
  store ptr %491, ptr %38, align 8
  %492 = load ptr, ptr %38, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %498

494:                                              ; preds = %489
  %495 = load ptr, ptr %38, align 8
  %496 = load ptr, ptr %32, align 8
  %497 = getelementptr inbounds nuw %struct._rtp_info, ptr %496, i32 0, i32 17
  store ptr %495, ptr %497, align 8
  br label %498

498:                                              ; preds = %494, %489
  br label %499

499:                                              ; preds = %498, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %500

500:                                              ; preds = %499, %482
  br label %501

501:                                              ; preds = %500, %452, %449
  %502 = load ptr, ptr %30, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %526

504:                                              ; preds = %501
  %505 = load ptr, ptr %30, align 8
  %506 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %505, i32 0, i32 8
  %507 = load ptr, ptr %506, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %526

509:                                              ; preds = %504
  %510 = load ptr, ptr %30, align 8
  %511 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %510, i32 0, i32 8
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %523

516:                                              ; preds = %509
  %517 = load ptr, ptr %30, align 8
  %518 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %517, i32 0, i32 8
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  %522 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef %521)
  br label %524

523:                                              ; preds = %509
  br label %524

524:                                              ; preds = %523, %516
  %525 = phi ptr [ %522, %516 ], [ @.str.2, %523 ]
  store ptr %525, ptr %31, align 8
  br label %562

526:                                              ; preds = %504, %501
  %527 = load ptr, ptr %30, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %551

529:                                              ; preds = %526
  %530 = load ptr, ptr %30, align 8
  %531 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %530, i32 0, i32 9
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %551

534:                                              ; preds = %529
  %535 = load ptr, ptr %30, align 8
  %536 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %535, i32 0, i32 9
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw %struct._btvdp_codec_info_t, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %548

541:                                              ; preds = %534
  %542 = load ptr, ptr %30, align 8
  %543 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %542, i32 0, i32 9
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw %struct._btvdp_codec_info_t, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef %546)
  br label %549

548:                                              ; preds = %534
  br label %549

549:                                              ; preds = %548, %541
  %550 = phi ptr [ %547, %541 ], [ @.str.2, %548 ]
  store ptr %550, ptr %31, align 8
  br label %561

551:                                              ; preds = %529, %526
  %552 = load ptr, ptr %20, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %556

554:                                              ; preds = %551
  %555 = load ptr, ptr %20, align 8
  br label %559

556:                                              ; preds = %551
  %557 = load i32, ptr %19, align 4
  %558 = call ptr @val_to_str_ext(i32 noundef %557, ptr noundef @rtp_payload_type_vals_ext, ptr noundef @.str.6)
  br label %559

559:                                              ; preds = %556, %554
  %560 = phi ptr [ %555, %554 ], [ %558, %556 ]
  store ptr %560, ptr %31, align 8
  br label %561

561:                                              ; preds = %559, %549
  br label %562

562:                                              ; preds = %561, %524
  %563 = load ptr, ptr %7, align 8
  %564 = getelementptr inbounds nuw %struct._packet_info, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %31, align 8
  %567 = load i32, ptr %29, align 4
  %568 = load i16, ptr %27, align 2
  %569 = zext i16 %568 to i32
  %570 = load i32, ptr %28, align 4
  %571 = load i8, ptr %18, align 1, !range !9, !noundef !10
  %572 = trunc i8 %571 to i1
  %573 = select i1 %572, ptr @.str.321, ptr @.str.322
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %565, i32 noundef 25, ptr noundef @.str.320, ptr noundef %566, i32 noundef %567, i32 noundef %569, i32 noundef %570, ptr noundef %573)
  %574 = load ptr, ptr %8, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %666

576:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %577 = load ptr, ptr %8, align 8
  %578 = load i32, ptr @proto_rtp, align 4
  %579 = load ptr, ptr %6, align 8
  %580 = load volatile i32, ptr %26, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef -1, i32 noundef 0)
  store ptr %581, ptr %10, align 8
  %582 = load ptr, ptr %10, align 8
  %583 = load i32, ptr @ett_rtp, align 4
  %584 = call ptr @proto_item_add_subtree(ptr noundef %582, i32 noundef %583)
  store volatile ptr %584, ptr %11, align 8
  %585 = load i8, ptr @global_rtp_show_setup_info, align 1, !range !9, !noundef !10
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %591

587:                                              ; preds = %576
  %588 = load ptr, ptr %6, align 8
  %589 = load ptr, ptr %7, align 8
  %590 = load volatile ptr, ptr %11, align 8
  call void @show_setup_info(ptr noundef %588, ptr noundef %589, ptr noundef %590)
  br label %591

591:                                              ; preds = %587, %576
  %592 = load volatile ptr, ptr %11, align 8
  %593 = load ptr, ptr %6, align 8
  %594 = load volatile i32, ptr %26, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %592, ptr noundef %593, i32 noundef %594, i32 noundef 1, ptr noundef @dissect_rtp.octet1_fields, i32 noundef 0)
  %595 = load volatile i32, ptr %26, align 4
  %596 = add i32 %595, 1
  store volatile i32 %596, ptr %26, align 4
  %597 = load volatile ptr, ptr %11, align 8
  %598 = load i32, ptr @hf_rtp_marker, align 4
  %599 = load ptr, ptr %6, align 8
  %600 = load volatile i32, ptr %26, align 4
  %601 = load i8, ptr %13, align 1
  %602 = zext i8 %601 to i64
  %603 = call ptr @proto_tree_add_boolean(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef 1, i64 noundef %602)
  %604 = load volatile ptr, ptr %11, align 8
  %605 = load i32, ptr @hf_rtp_payload_type, align 4
  %606 = load ptr, ptr %6, align 8
  %607 = load volatile i32, ptr %26, align 4
  %608 = load i8, ptr %13, align 1
  %609 = zext i8 %608 to i32
  %610 = load ptr, ptr %31, align 8
  %611 = load i32, ptr %19, align 4
  %612 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef 1, i32 noundef %609, ptr noundef @.str.7, ptr noundef %610, i32 noundef %611)
  %613 = load volatile i32, ptr %26, align 4
  %614 = add i32 %613, 1
  store volatile i32 %614, ptr %26, align 4
  %615 = load volatile ptr, ptr %11, align 8
  %616 = load i32, ptr @hf_rtp_seq_nr, align 4
  %617 = load ptr, ptr %6, align 8
  %618 = load volatile i32, ptr %26, align 4
  %619 = load i16, ptr %27, align 2
  %620 = zext i16 %619 to i32
  %621 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef 2, i32 noundef %620)
  %622 = load ptr, ptr %30, align 8
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %634

624:                                              ; preds = %591
  %625 = load volatile ptr, ptr %11, align 8
  %626 = load i32, ptr @hf_rtp_ext_seq_nr, align 4
  %627 = load ptr, ptr %6, align 8
  %628 = load volatile i32, ptr %26, align 4
  %629 = load ptr, ptr %30, align 8
  %630 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %629, i32 0, i32 4
  %631 = load i32, ptr %630, align 8
  %632 = call ptr @proto_tree_add_uint(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef 2, i32 noundef %631)
  store ptr %632, ptr %39, align 8
  %633 = load ptr, ptr %39, align 8
  call void @proto_item_set_generated(ptr noundef %633)
  br label %634

634:                                              ; preds = %624, %591
  %635 = load volatile i32, ptr %26, align 4
  %636 = add i32 %635, 2
  store volatile i32 %636, ptr %26, align 4
  %637 = load volatile ptr, ptr %11, align 8
  %638 = load i32, ptr @hf_rtp_timestamp, align 4
  %639 = load ptr, ptr %6, align 8
  %640 = load volatile i32, ptr %26, align 4
  %641 = load i32, ptr %28, align 4
  %642 = call ptr @proto_tree_add_uint(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef 4, i32 noundef %641)
  %643 = load ptr, ptr %30, align 8
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %655

645:                                              ; preds = %634
  %646 = load volatile ptr, ptr %11, align 8
  %647 = load i32, ptr @hf_rtp_ext_timestamp, align 4
  %648 = load ptr, ptr %6, align 8
  %649 = load volatile i32, ptr %26, align 4
  %650 = load ptr, ptr %30, align 8
  %651 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %650, i32 0, i32 5
  %652 = load i64, ptr %651, align 8
  %653 = call ptr @proto_tree_add_uint64(ptr noundef %646, i32 noundef %647, ptr noundef %648, i32 noundef %649, i32 noundef 4, i64 noundef %652)
  store ptr %653, ptr %39, align 8
  %654 = load ptr, ptr %39, align 8
  call void @proto_item_set_generated(ptr noundef %654)
  br label %655

655:                                              ; preds = %645, %634
  %656 = load volatile i32, ptr %26, align 4
  %657 = add i32 %656, 4
  store volatile i32 %657, ptr %26, align 4
  %658 = load volatile ptr, ptr %11, align 8
  %659 = load i32, ptr @hf_rtp_ssrc, align 4
  %660 = load ptr, ptr %6, align 8
  %661 = load volatile i32, ptr %26, align 4
  %662 = load i32, ptr %29, align 4
  %663 = call ptr @proto_tree_add_uint(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef 4, i32 noundef %662)
  %664 = load volatile i32, ptr %26, align 4
  %665 = add i32 %664, 4
  store volatile i32 %665, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %669

666:                                              ; preds = %562
  %667 = load volatile i32, ptr %26, align 4
  %668 = add i32 %667, 12
  store volatile i32 %668, ptr %26, align 4
  br label %669

669:                                              ; preds = %666, %655
  %670 = load i32, ptr %17, align 4
  %671 = icmp ugt i32 %670, 0
  br i1 %671, label %672, label %707

672:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %673 = load volatile ptr, ptr %11, align 8
  %674 = load i32, ptr @hf_rtp_csrc_items, align 4
  %675 = load ptr, ptr %6, align 8
  %676 = load volatile i32, ptr %26, align 4
  %677 = load i32, ptr %17, align 4
  %678 = mul i32 %677, 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef %676, i32 noundef %678, i32 noundef 0)
  store ptr %679, ptr %10, align 8
  %680 = load ptr, ptr %10, align 8
  %681 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %680, ptr noundef @.str.8, i32 noundef %681)
  %682 = load ptr, ptr %10, align 8
  %683 = load i32, ptr @ett_csrc_list, align 4
  %684 = call ptr @proto_item_add_subtree(ptr noundef %682, i32 noundef %683)
  store ptr %684, ptr %40, align 8
  store i32 0, ptr %22, align 4
  br label %685

685:                                              ; preds = %703, %672
  %686 = load i32, ptr %22, align 4
  %687 = load i32, ptr %17, align 4
  %688 = icmp ult i32 %686, %687
  br i1 %688, label %689, label %706

689:                                              ; preds = %685
  %690 = load ptr, ptr %6, align 8
  %691 = load volatile i32, ptr %26, align 4
  %692 = call i32 @tvb_get_ntohl(ptr noundef %690, i32 noundef %691)
  store i32 %692, ptr %41, align 4
  %693 = load ptr, ptr %40, align 8
  %694 = load i32, ptr @hf_rtp_csrc_item, align 4
  %695 = load ptr, ptr %6, align 8
  %696 = load volatile i32, ptr %26, align 4
  %697 = load i32, ptr %41, align 4
  %698 = load i32, ptr %22, align 4
  %699 = load i32, ptr %41, align 4
  %700 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %696, i32 noundef 4, i32 noundef %697, ptr noundef @.str.9, i32 noundef %698, i32 noundef %699)
  %701 = load volatile i32, ptr %26, align 4
  %702 = add i32 %701, 4
  store volatile i32 %702, ptr %26, align 4
  br label %703

703:                                              ; preds = %689
  %704 = load i32, ptr %22, align 4
  %705 = add i32 %704, 1
  store i32 %705, ptr %22, align 4
  br label %685, !llvm.loop !13

706:                                              ; preds = %685
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %707

707:                                              ; preds = %706, %669
  %708 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %709 = trunc i8 %708 to i1
  br i1 %709, label %710, label %807

710:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %711 = load ptr, ptr %6, align 8
  %712 = load volatile i32, ptr %26, align 4
  %713 = call zeroext i16 @tvb_get_ntohs(ptr noundef %711, i32 noundef %712)
  %714 = zext i16 %713 to i32
  store i32 %714, ptr %43, align 4
  %715 = load volatile ptr, ptr %11, align 8
  %716 = load i32, ptr @hf_rtp_prof_define, align 4
  %717 = load ptr, ptr %6, align 8
  %718 = load volatile i32, ptr %26, align 4
  %719 = load i32, ptr %43, align 4
  %720 = call ptr @proto_tree_add_uint(ptr noundef %715, i32 noundef %716, ptr noundef %717, i32 noundef %718, i32 noundef 2, i32 noundef %719)
  %721 = load volatile i32, ptr %26, align 4
  %722 = add i32 %721, 2
  store volatile i32 %722, ptr %26, align 4
  %723 = load ptr, ptr %6, align 8
  %724 = load volatile i32, ptr %26, align 4
  %725 = call zeroext i16 @tvb_get_ntohs(ptr noundef %723, i32 noundef %724)
  %726 = zext i16 %725 to i32
  store i32 %726, ptr %42, align 4
  %727 = load volatile ptr, ptr %11, align 8
  %728 = load i32, ptr @hf_rtp_length, align 4
  %729 = load ptr, ptr %6, align 8
  %730 = load volatile i32, ptr %26, align 4
  %731 = load i32, ptr %42, align 4
  %732 = call ptr @proto_tree_add_uint(ptr noundef %727, i32 noundef %728, ptr noundef %729, i32 noundef %730, i32 noundef 2, i32 noundef %731)
  %733 = load volatile i32, ptr %26, align 4
  %734 = add i32 %733, 2
  store volatile i32 %734, ptr %26, align 4
  %735 = load i32, ptr %42, align 4
  %736 = icmp ugt i32 %735, 0
  br i1 %736, label %737, label %802

737:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  store ptr null, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %738 = load volatile ptr, ptr %11, align 8
  %739 = load i32, ptr @hf_rtp_hdr_exts, align 4
  %740 = load ptr, ptr %6, align 8
  %741 = load volatile i32, ptr %26, align 4
  %742 = load i32, ptr %42, align 4
  %743 = mul i32 %742, 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %741, i32 noundef %743, i32 noundef 0)
  store ptr %744, ptr %10, align 8
  %745 = load ptr, ptr %10, align 8
  %746 = load i32, ptr @ett_hdr_ext, align 4
  %747 = call ptr @proto_item_add_subtree(ptr noundef %745, i32 noundef %746)
  store ptr %747, ptr %44, align 8
  %748 = load ptr, ptr %6, align 8
  %749 = load volatile i32, ptr %26, align 4
  %750 = load i32, ptr %42, align 4
  %751 = mul i32 %750, 4
  %752 = call ptr @tvb_new_subset_length(ptr noundef %748, i32 noundef %749, i32 noundef %751)
  store ptr %752, ptr %45, align 8
  %753 = load i32, ptr %43, align 4
  %754 = icmp eq i32 %753, 48862
  br i1 %754, label %755, label %759

755:                                              ; preds = %737
  %756 = load ptr, ptr %45, align 8
  %757 = load ptr, ptr %7, align 8
  %758 = load ptr, ptr %44, align 8
  call void @dissect_rtp_hext_rfc5285_onebyte(ptr noundef %756, ptr noundef %757, ptr noundef %758)
  br label %801

759:                                              ; preds = %737
  %760 = load i32, ptr %43, align 4
  %761 = and i32 %760, 65520
  %762 = icmp eq i32 %761, 4096
  br i1 %762, label %763, label %772

763:                                              ; preds = %759
  %764 = load ptr, ptr %6, align 8
  %765 = load volatile i32, ptr %26, align 4
  %766 = sub i32 %765, 4
  %767 = load i32, ptr %43, align 4
  %768 = trunc i32 %767 to i8
  %769 = load ptr, ptr %45, align 8
  %770 = load ptr, ptr %7, align 8
  %771 = load ptr, ptr %44, align 8
  call void @dissect_rtp_hext_rfc5285_twobytes(ptr noundef %764, i32 noundef %766, i8 noundef zeroext %768, ptr noundef %769, ptr noundef %770, ptr noundef %771)
  br label %800

772:                                              ; preds = %759
  %773 = load ptr, ptr @rtp_hdr_ext_dissector_table, align 8
  %774 = load i32, ptr %43, align 4
  %775 = load ptr, ptr %45, align 8
  %776 = load ptr, ptr %7, align 8
  %777 = load ptr, ptr %44, align 8
  %778 = load ptr, ptr %32, align 8
  %779 = call i32 @dissector_try_uint_with_data(ptr noundef %773, i32 noundef %774, ptr noundef %775, ptr noundef %776, ptr noundef %777, i1 noundef zeroext false, ptr noundef %778)
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %799, label %781

781:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %782 = load volatile i32, ptr %26, align 4
  store i32 %782, ptr %46, align 4
  store i32 0, ptr %22, align 4
  br label %783

783:                                              ; preds = %795, %781
  %784 = load i32, ptr %22, align 4
  %785 = load i32, ptr %42, align 4
  %786 = icmp ult i32 %784, %785
  br i1 %786, label %787, label %798

787:                                              ; preds = %783
  %788 = load ptr, ptr %44, align 8
  %789 = load i32, ptr @hf_rtp_hdr_ext, align 4
  %790 = load ptr, ptr %6, align 8
  %791 = load i32, ptr %46, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %788, i32 noundef %789, ptr noundef %790, i32 noundef %791, i32 noundef 4, i32 noundef 0)
  %793 = load i32, ptr %46, align 4
  %794 = add i32 %793, 4
  store i32 %794, ptr %46, align 4
  br label %795

795:                                              ; preds = %787
  %796 = load i32, ptr %22, align 4
  %797 = add i32 %796, 1
  store i32 %797, ptr %22, align 4
  br label %783, !llvm.loop !14

798:                                              ; preds = %783
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  br label %799

799:                                              ; preds = %798, %772
  br label %800

800:                                              ; preds = %799, %763
  br label %801

801:                                              ; preds = %800, %755
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  br label %802

802:                                              ; preds = %801, %710
  %803 = load i32, ptr %42, align 4
  %804 = mul i32 %803, 4
  %805 = load volatile i32, ptr %26, align 4
  %806 = add i32 %805, %804
  store volatile i32 %806, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %807

807:                                              ; preds = %802, %707
  %808 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %809 = trunc i8 %808 to i1
  br i1 %809, label %810, label %1072

810:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #14
  store volatile i8 0, ptr %48, align 1
  %811 = load ptr, ptr %6, align 8
  %812 = call i32 @tvb_captured_length(ptr noundef %811)
  %813 = load ptr, ptr %6, align 8
  %814 = call i32 @tvb_reported_length(ptr noundef %813)
  %815 = icmp ult i32 %812, %814
  br i1 %815, label %816, label %829

816:                                              ; preds = %810
  %817 = load volatile ptr, ptr %11, align 8
  %818 = load ptr, ptr %7, align 8
  %819 = load ptr, ptr %6, align 8
  %820 = call ptr @proto_tree_add_expert(ptr noundef %817, ptr noundef %818, ptr noundef @ei_rtp_padding_missing, ptr noundef %819, i32 noundef 0, i32 noundef 0)
  %821 = load ptr, ptr %6, align 8
  %822 = load volatile i32, ptr %26, align 4
  %823 = call ptr @tvb_new_subset_remaining(ptr noundef %821, i32 noundef %822)
  %824 = load ptr, ptr %7, align 8
  %825 = load volatile ptr, ptr %11, align 8
  %826 = call i32 @call_data_dissector(ptr noundef %823, ptr noundef %824, ptr noundef %825)
  %827 = load ptr, ptr %6, align 8
  %828 = call i32 @tvb_captured_length(ptr noundef %827)
  store i32 %828, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %1069

829:                                              ; preds = %810
  %830 = load ptr, ptr %6, align 8
  %831 = load ptr, ptr %6, align 8
  %832 = call i32 @tvb_reported_length(ptr noundef %831)
  %833 = sub i32 %832, 1
  %834 = call zeroext i8 @tvb_get_uint8(ptr noundef %830, i32 noundef %833)
  %835 = zext i8 %834 to i32
  store volatile i32 %835, ptr %47, align 4
  %836 = load ptr, ptr %6, align 8
  %837 = load volatile i32, ptr %26, align 4
  %838 = call i32 @tvb_reported_length_remaining(ptr noundef %836, i32 noundef %837)
  %839 = load volatile i32, ptr %47, align 4
  %840 = sub i32 %838, %839
  store i32 %840, ptr %25, align 4
  %841 = load volatile i32, ptr %26, align 4
  %842 = load ptr, ptr %32, align 8
  %843 = getelementptr inbounds nuw %struct._rtp_info, ptr %842, i32 0, i32 12
  store i32 %841, ptr %843, align 4
  %844 = load ptr, ptr %30, align 8
  %845 = icmp ne ptr %844, null
  br i1 %845, label %846, label %877

846:                                              ; preds = %829
  %847 = load ptr, ptr %30, align 8
  %848 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %847, i32 0, i32 8
  %849 = load ptr, ptr %848, align 8
  %850 = icmp ne ptr %849, null
  br i1 %850, label %851, label %877

851:                                              ; preds = %846
  %852 = load ptr, ptr %30, align 8
  %853 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %852, i32 0, i32 8
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %854, i32 0, i32 0
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr @sbc_handle, align 8
  %858 = icmp eq ptr %856, %857
  br i1 %858, label %859, label %864

859:                                              ; preds = %851
  %860 = load ptr, ptr %32, align 8
  %861 = getelementptr inbounds nuw %struct._rtp_info, ptr %860, i32 0, i32 12
  %862 = load i32, ptr %861, align 4
  %863 = add i32 %862, 1
  store i32 %863, ptr %861, align 4
  br label %864

864:                                              ; preds = %859, %851
  %865 = load ptr, ptr %30, align 8
  %866 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %865, i32 0, i32 8
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %867, i32 0, i32 3
  %869 = load i32, ptr %868, align 8
  %870 = icmp eq i32 %869, 2
  br i1 %870, label %871, label %876

871:                                              ; preds = %864
  %872 = load ptr, ptr %32, align 8
  %873 = getelementptr inbounds nuw %struct._rtp_info, ptr %872, i32 0, i32 12
  %874 = load i32, ptr %873, align 4
  %875 = add i32 %874, 1
  store i32 %875, ptr %873, align 4
  br label %876

876:                                              ; preds = %871, %864
  br label %877

877:                                              ; preds = %876, %846, %829
  %878 = load ptr, ptr %30, align 8
  %879 = icmp ne ptr %878, null
  br i1 %879, label %880, label %897

880:                                              ; preds = %877
  %881 = load ptr, ptr %30, align 8
  %882 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %881, i32 0, i32 9
  %883 = load ptr, ptr %882, align 8
  %884 = icmp ne ptr %883, null
  br i1 %884, label %885, label %897

885:                                              ; preds = %880
  %886 = load ptr, ptr %30, align 8
  %887 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %886, i32 0, i32 9
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw %struct._btvdp_codec_info_t, ptr %888, i32 0, i32 1
  %890 = load i32, ptr %889, align 8
  %891 = icmp eq i32 %890, 2
  br i1 %891, label %892, label %897

892:                                              ; preds = %885
  %893 = load ptr, ptr %32, align 8
  %894 = getelementptr inbounds nuw %struct._rtp_info, ptr %893, i32 0, i32 12
  %895 = load i32, ptr %894, align 4
  %896 = add i32 %895, 1
  store i32 %896, ptr %894, align 4
  br label %897

897:                                              ; preds = %892, %885, %880, %877
  %898 = load ptr, ptr %6, align 8
  %899 = load ptr, ptr %32, align 8
  %900 = getelementptr inbounds nuw %struct._rtp_info, ptr %899, i32 0, i32 12
  %901 = load i32, ptr %900, align 4
  %902 = call i32 @tvb_reported_length_remaining(ptr noundef %898, i32 noundef %901)
  %903 = load ptr, ptr %32, align 8
  %904 = getelementptr inbounds nuw %struct._rtp_info, ptr %903, i32 0, i32 13
  store i32 %902, ptr %904, align 8
  %905 = load ptr, ptr %32, align 8
  %906 = getelementptr inbounds nuw %struct._rtp_info, ptr %905, i32 0, i32 13
  %907 = load i32, ptr %906, align 8
  %908 = load volatile i32, ptr %47, align 4
  %909 = icmp ugt i32 %907, %908
  br i1 %909, label %910, label %916

910:                                              ; preds = %897
  %911 = load volatile i32, ptr %47, align 4
  %912 = load ptr, ptr %32, align 8
  %913 = getelementptr inbounds nuw %struct._rtp_info, ptr %912, i32 0, i32 13
  %914 = load i32, ptr %913, align 8
  %915 = sub i32 %914, %911
  store i32 %915, ptr %913, align 8
  br label %919

916:                                              ; preds = %897
  %917 = load ptr, ptr %32, align 8
  %918 = getelementptr inbounds nuw %struct._rtp_info, ptr %917, i32 0, i32 13
  store i32 0, ptr %918, align 8
  br label %919

919:                                              ; preds = %916, %910
  %920 = load i32, ptr %25, align 4
  %921 = icmp sgt i32 %920, 0
  br i1 %921, label %922, label %1021

922:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  %923 = load ptr, ptr %7, align 8
  %924 = getelementptr inbounds nuw %struct._packet_info, ptr %923, i32 0, i32 51
  %925 = load ptr, ptr %924, align 8
  %926 = call noalias ptr @wmem_alloc(ptr noundef %925, i64 noundef 8) #15
  store ptr %926, ptr %49, align 8
  %927 = load i32, ptr %25, align 4
  %928 = load ptr, ptr %49, align 8
  %929 = getelementptr inbounds nuw %struct._rtp_pkt_info, ptr %928, i32 0, i32 0
  store i32 %927, ptr %929, align 4
  %930 = load volatile i32, ptr %47, align 4
  %931 = sub i32 %930, 1
  %932 = trunc i32 %931 to i8
  %933 = load ptr, ptr %49, align 8
  %934 = getelementptr inbounds nuw %struct._rtp_pkt_info, ptr %933, i32 0, i32 1
  store i8 %932, ptr %934, align 4
  %935 = load ptr, ptr %7, align 8
  %936 = getelementptr inbounds nuw %struct._packet_info, ptr %935, i32 0, i32 51
  %937 = load ptr, ptr %936, align 8
  %938 = load ptr, ptr %7, align 8
  %939 = load i32, ptr @proto_rtp, align 4
  %940 = load ptr, ptr %7, align 8
  %941 = getelementptr inbounds nuw %struct._packet_info, ptr %940, i32 0, i32 41
  %942 = load i8, ptr %941, align 8
  %943 = zext i8 %942 to i32
  %944 = load ptr, ptr %49, align 8
  call void @p_add_proto_data(ptr noundef %937, ptr noundef %938, i32 noundef %939, i32 noundef %943, ptr noundef %944)
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  store volatile i32 0, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #14
  call void @llvm.lifetime.start.p0(i64 248, ptr %53) #14
  call void @except_setup_try(ptr noundef %52, ptr noundef %53, ptr noundef @dissect_rtp.catch_spec, i64 noundef 1)
  %945 = getelementptr inbounds nuw %struct.except_catch, ptr %53, i32 0, i32 3
  %946 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %945, i64 0, i64 0
  %947 = call i32 @_setjmp(ptr noundef %946) #19
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %949, label %951

949:                                              ; preds = %922
  %950 = getelementptr inbounds nuw %struct.except_catch, ptr %53, i32 0, i32 2
  store volatile ptr %950, ptr %50, align 8
  br label %952

951:                                              ; preds = %922
  store volatile ptr null, ptr %50, align 8
  br label %952

952:                                              ; preds = %951, %949
  %953 = load volatile i32, ptr %51, align 4
  %954 = and i32 %953, 1
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %959

956:                                              ; preds = %952
  %957 = load volatile i32, ptr %51, align 4
  %958 = or i32 %957, 2
  store volatile i32 %958, ptr %51, align 4
  br label %959

959:                                              ; preds = %956, %952
  %960 = load volatile i32, ptr %51, align 4
  %961 = and i32 %960, -2
  store volatile i32 %961, ptr %51, align 4
  %962 = load volatile i32, ptr %51, align 4
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %977

964:                                              ; preds = %959
  %965 = load volatile ptr, ptr %50, align 8
  %966 = icmp eq ptr %965, null
  br i1 %966, label %967, label %977

967:                                              ; preds = %964
  %968 = load ptr, ptr %6, align 8
  %969 = load ptr, ptr %7, align 8
  %970 = load ptr, ptr %8, align 8
  %971 = load volatile ptr, ptr %11, align 8
  %972 = load volatile i32, ptr %26, align 4
  %973 = load i32, ptr %25, align 4
  %974 = load i32, ptr %25, align 4
  %975 = load i32, ptr %19, align 4
  %976 = load ptr, ptr %32, align 8
  call void @dissect_rtp_data(ptr noundef %968, ptr noundef %969, ptr noundef %970, ptr noundef %971, i32 noundef %972, i32 noundef %973, i32 noundef %974, i32 noundef %975, ptr noundef %976)
  br label %977

977:                                              ; preds = %967, %964, %959
  %978 = load volatile i32, ptr %51, align 4
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %980, label %1004

980:                                              ; preds = %977
  %981 = load volatile ptr, ptr %50, align 8
  %982 = icmp ne ptr %981, null
  br i1 %982, label %983, label %1004

983:                                              ; preds = %980
  %984 = load volatile i32, ptr %51, align 4
  %985 = or i32 %984, 1
  store volatile i32 %985, ptr %51, align 4
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %1004

987:                                              ; preds = %983
  %988 = load ptr, ptr %7, align 8
  %989 = getelementptr inbounds nuw %struct._packet_info, ptr %988, i32 0, i32 22
  %990 = load i8, ptr %989, align 4
  %991 = and i8 %990, 1
  %992 = zext i8 %991 to i32
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %998, label %994

994:                                              ; preds = %987
  %995 = load i32, ptr @rtp_tap, align 4
  %996 = load ptr, ptr %7, align 8
  %997 = load ptr, ptr %32, align 8
  call void @tap_queue_packet(i32 noundef %995, ptr noundef %996, ptr noundef %997)
  br label %998

998:                                              ; preds = %994, %987
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999
  br label %1001

1001:                                             ; preds = %1000
  %1002 = getelementptr inbounds nuw %struct.except_catch, ptr %53, i32 0, i32 3
  %1003 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %1002, i64 0, i64 0
  call void @__longjmp_chk(ptr noundef %1003, i32 noundef 1) #20
  unreachable

1004:                                             ; preds = %983, %980, %977
  %1005 = load volatile i32, ptr %51, align 4
  %1006 = and i32 %1005, 1
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1013, label %1008

1008:                                             ; preds = %1004
  %1009 = load volatile ptr, ptr %50, align 8
  %1010 = icmp ne ptr %1009, null
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1008
  %1012 = load volatile ptr, ptr %50, align 8
  call void @except_rethrow(ptr noundef %1012) #17
  unreachable

1013:                                             ; preds = %1008, %1004
  %1014 = getelementptr inbounds nuw %struct.except_catch, ptr %53, i32 0, i32 2
  %1015 = getelementptr inbounds nuw %struct.except_t, ptr %1014, i32 0, i32 2
  %1016 = load volatile ptr, ptr %1015, align 8
  call void @except_free(ptr noundef %1016)
  %1017 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  %1018 = load i32, ptr %25, align 4
  %1019 = load volatile i32, ptr %26, align 4
  %1020 = add i32 %1019, %1018
  store volatile i32 %1020, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  br label %1029

1021:                                             ; preds = %919
  %1022 = load i32, ptr %25, align 4
  %1023 = icmp slt i32 %1022, 0
  br i1 %1023, label %1024, label %1028

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr %6, align 8
  %1026 = load volatile i32, ptr %26, align 4
  %1027 = call i32 @tvb_reported_length_remaining(ptr noundef %1025, i32 noundef %1026)
  store volatile i32 %1027, ptr %47, align 4
  store volatile i8 1, ptr %48, align 1
  br label %1028

1028:                                             ; preds = %1024, %1021
  br label %1029

1029:                                             ; preds = %1028, %1013
  %1030 = load volatile i32, ptr %47, align 4
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1032, label %1060

1032:                                             ; preds = %1029
  %1033 = load volatile i32, ptr %47, align 4
  %1034 = icmp ugt i32 %1033, 1
  br i1 %1034, label %1035, label %1047

1035:                                             ; preds = %1032
  %1036 = load volatile ptr, ptr %11, align 8
  %1037 = load i32, ptr @hf_rtp_padding_data, align 4
  %1038 = load ptr, ptr %6, align 8
  %1039 = load volatile i32, ptr %26, align 4
  %1040 = load volatile i32, ptr %47, align 4
  %1041 = sub i32 %1040, 1
  %1042 = call ptr @proto_tree_add_item(ptr noundef %1036, i32 noundef %1037, ptr noundef %1038, i32 noundef %1039, i32 noundef %1041, i32 noundef 0)
  %1043 = load volatile i32, ptr %47, align 4
  %1044 = sub i32 %1043, 1
  %1045 = load volatile i32, ptr %26, align 4
  %1046 = add i32 %1045, %1044
  store volatile i32 %1046, ptr %26, align 4
  br label %1047

1047:                                             ; preds = %1035, %1032
  %1048 = load volatile ptr, ptr %11, align 8
  %1049 = load i32, ptr @hf_rtp_padding_count, align 4
  %1050 = load ptr, ptr %6, align 8
  %1051 = load volatile i32, ptr %26, align 4
  %1052 = call ptr @proto_tree_add_item(ptr noundef %1048, i32 noundef %1049, ptr noundef %1050, i32 noundef %1051, i32 noundef 1, i32 noundef 0)
  store ptr %1052, ptr %10, align 8
  %1053 = load volatile i8, ptr %48, align 1, !range !9, !noundef !10
  %1054 = trunc i8 %1053 to i1
  br i1 %1054, label %1055, label %1059

1055:                                             ; preds = %1047
  %1056 = load ptr, ptr %7, align 8
  %1057 = load ptr, ptr %10, align 8
  %1058 = call ptr @expert_add_info(ptr noundef %1056, ptr noundef %1057, ptr noundef @ei_rtp_padding_bogus)
  br label %1059

1059:                                             ; preds = %1055, %1047
  br label %1068

1060:                                             ; preds = %1029
  %1061 = load volatile ptr, ptr %11, align 8
  %1062 = load ptr, ptr %7, align 8
  %1063 = load ptr, ptr %6, align 8
  %1064 = load ptr, ptr %6, align 8
  %1065 = call i32 @tvb_reported_length(ptr noundef %1064)
  %1066 = sub i32 %1065, 1
  %1067 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1061, ptr noundef %1062, ptr noundef @ei_rtp_padding_bogus, ptr noundef %1063, i32 noundef %1066, i32 noundef 1, ptr noundef @.str.323)
  br label %1068

1068:                                             ; preds = %1060, %1059
  store i32 0, ptr %33, align 4
  br label %1069

1069:                                             ; preds = %1068, %816
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  %1070 = load i32, ptr %33, align 4
  switch i32 %1070, label %1264 [
    i32 0, label %1071
  ]

1071:                                             ; preds = %1069
  br label %1251

1072:                                             ; preds = %807
  %1073 = load volatile i32, ptr %26, align 4
  %1074 = load ptr, ptr %32, align 8
  %1075 = getelementptr inbounds nuw %struct._rtp_info, ptr %1074, i32 0, i32 12
  store i32 %1073, ptr %1075, align 4
  %1076 = load ptr, ptr %6, align 8
  %1077 = load volatile i32, ptr %26, align 4
  %1078 = call i32 @tvb_captured_length_remaining(ptr noundef %1076, i32 noundef %1077)
  %1079 = load ptr, ptr %32, align 8
  %1080 = getelementptr inbounds nuw %struct._rtp_info, ptr %1079, i32 0, i32 13
  store i32 %1078, ptr %1080, align 8
  %1081 = load ptr, ptr %30, align 8
  %1082 = icmp ne ptr %1081, null
  br i1 %1082, label %1083, label %1122

1083:                                             ; preds = %1072
  %1084 = load ptr, ptr %30, align 8
  %1085 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %1084, i32 0, i32 8
  %1086 = load ptr, ptr %1085, align 8
  %1087 = icmp ne ptr %1086, null
  br i1 %1087, label %1088, label %1122

1088:                                             ; preds = %1083
  %1089 = load ptr, ptr %30, align 8
  %1090 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %1089, i32 0, i32 8
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %1091, i32 0, i32 0
  %1093 = load ptr, ptr %1092, align 8
  %1094 = load ptr, ptr @sbc_handle, align 8
  %1095 = icmp eq ptr %1093, %1094
  br i1 %1095, label %1096, label %1105

1096:                                             ; preds = %1088
  %1097 = load ptr, ptr %32, align 8
  %1098 = getelementptr inbounds nuw %struct._rtp_info, ptr %1097, i32 0, i32 12
  %1099 = load i32, ptr %1098, align 4
  %1100 = add i32 %1099, 1
  store i32 %1100, ptr %1098, align 4
  %1101 = load ptr, ptr %32, align 8
  %1102 = getelementptr inbounds nuw %struct._rtp_info, ptr %1101, i32 0, i32 13
  %1103 = load i32, ptr %1102, align 8
  %1104 = sub i32 %1103, 1
  store i32 %1104, ptr %1102, align 8
  br label %1105

1105:                                             ; preds = %1096, %1088
  %1106 = load ptr, ptr %30, align 8
  %1107 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %1106, i32 0, i32 8
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %1108, i32 0, i32 3
  %1110 = load i32, ptr %1109, align 8
  %1111 = icmp eq i32 %1110, 2
  br i1 %1111, label %1112, label %1121

1112:                                             ; preds = %1105
  %1113 = load ptr, ptr %32, align 8
  %1114 = getelementptr inbounds nuw %struct._rtp_info, ptr %1113, i32 0, i32 12
  %1115 = load i32, ptr %1114, align 4
  %1116 = add i32 %1115, 1
  store i32 %1116, ptr %1114, align 4
  %1117 = load ptr, ptr %32, align 8
  %1118 = getelementptr inbounds nuw %struct._rtp_info, ptr %1117, i32 0, i32 13
  %1119 = load i32, ptr %1118, align 8
  %1120 = sub i32 %1119, 1
  store i32 %1120, ptr %1118, align 8
  br label %1121

1121:                                             ; preds = %1112, %1105
  br label %1122

1122:                                             ; preds = %1121, %1083, %1072
  %1123 = load ptr, ptr %30, align 8
  %1124 = icmp ne ptr %1123, null
  br i1 %1124, label %1125, label %1146

1125:                                             ; preds = %1122
  %1126 = load ptr, ptr %30, align 8
  %1127 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %1126, i32 0, i32 9
  %1128 = load ptr, ptr %1127, align 8
  %1129 = icmp ne ptr %1128, null
  br i1 %1129, label %1130, label %1146

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %30, align 8
  %1132 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %1131, i32 0, i32 9
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw %struct._btvdp_codec_info_t, ptr %1133, i32 0, i32 1
  %1135 = load i32, ptr %1134, align 8
  %1136 = icmp eq i32 %1135, 2
  br i1 %1136, label %1137, label %1146

1137:                                             ; preds = %1130
  %1138 = load ptr, ptr %32, align 8
  %1139 = getelementptr inbounds nuw %struct._rtp_info, ptr %1138, i32 0, i32 12
  %1140 = load i32, ptr %1139, align 4
  %1141 = add i32 %1140, 1
  store i32 %1141, ptr %1139, align 4
  %1142 = load ptr, ptr %32, align 8
  %1143 = getelementptr inbounds nuw %struct._rtp_info, ptr %1142, i32 0, i32 13
  %1144 = load i32, ptr %1143, align 8
  %1145 = sub i32 %1144, 1
  store i32 %1145, ptr %1143, align 8
  br label %1146

1146:                                             ; preds = %1137, %1130, %1125, %1122
  %1147 = load ptr, ptr %6, align 8
  %1148 = load volatile i32, ptr %26, align 4
  %1149 = call i32 @tvb_reported_length_remaining(ptr noundef %1147, i32 noundef %1148)
  %1150 = icmp sgt i32 %1149, 0
  br i1 %1150, label %1151, label %1250

1151:                                             ; preds = %1146
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  %1152 = load ptr, ptr %7, align 8
  %1153 = getelementptr inbounds nuw %struct._packet_info, ptr %1152, i32 0, i32 51
  %1154 = load ptr, ptr %1153, align 8
  %1155 = call noalias ptr @wmem_alloc(ptr noundef %1154, i64 noundef 8) #15
  store ptr %1155, ptr %54, align 8
  %1156 = load ptr, ptr %6, align 8
  %1157 = load volatile i32, ptr %26, align 4
  %1158 = call i32 @tvb_captured_length_remaining(ptr noundef %1156, i32 noundef %1157)
  %1159 = load ptr, ptr %54, align 8
  %1160 = getelementptr inbounds nuw %struct._rtp_pkt_info, ptr %1159, i32 0, i32 0
  store i32 %1158, ptr %1160, align 4
  %1161 = load ptr, ptr %54, align 8
  %1162 = getelementptr inbounds nuw %struct._rtp_pkt_info, ptr %1161, i32 0, i32 1
  store i8 0, ptr %1162, align 4
  %1163 = load ptr, ptr %7, align 8
  %1164 = getelementptr inbounds nuw %struct._packet_info, ptr %1163, i32 0, i32 51
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load ptr, ptr %7, align 8
  %1167 = load i32, ptr @proto_rtp, align 4
  %1168 = load ptr, ptr %7, align 8
  %1169 = getelementptr inbounds nuw %struct._packet_info, ptr %1168, i32 0, i32 41
  %1170 = load i8, ptr %1169, align 8
  %1171 = zext i8 %1170 to i32
  %1172 = load ptr, ptr %54, align 8
  call void @p_set_proto_data(ptr noundef %1165, ptr noundef %1166, i32 noundef %1167, i32 noundef %1171, ptr noundef %1172)
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  store volatile i32 0, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #14
  call void @llvm.lifetime.start.p0(i64 248, ptr %58) #14
  call void @except_setup_try(ptr noundef %57, ptr noundef %58, ptr noundef @dissect_rtp.catch_spec.324, i64 noundef 1)
  %1173 = getelementptr inbounds nuw %struct.except_catch, ptr %58, i32 0, i32 3
  %1174 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %1173, i64 0, i64 0
  %1175 = call i32 @_setjmp(ptr noundef %1174) #19
  %1176 = icmp ne i32 %1175, 0
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1151
  %1178 = getelementptr inbounds nuw %struct.except_catch, ptr %58, i32 0, i32 2
  store volatile ptr %1178, ptr %55, align 8
  br label %1180

1179:                                             ; preds = %1151
  store volatile ptr null, ptr %55, align 8
  br label %1180

1180:                                             ; preds = %1179, %1177
  %1181 = load volatile i32, ptr %56, align 4
  %1182 = and i32 %1181, 1
  %1183 = icmp ne i32 %1182, 0
  br i1 %1183, label %1184, label %1187

1184:                                             ; preds = %1180
  %1185 = load volatile i32, ptr %56, align 4
  %1186 = or i32 %1185, 2
  store volatile i32 %1186, ptr %56, align 4
  br label %1187

1187:                                             ; preds = %1184, %1180
  %1188 = load volatile i32, ptr %56, align 4
  %1189 = and i32 %1188, -2
  store volatile i32 %1189, ptr %56, align 4
  %1190 = load volatile i32, ptr %56, align 4
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %1192, label %1209

1192:                                             ; preds = %1187
  %1193 = load volatile ptr, ptr %55, align 8
  %1194 = icmp eq ptr %1193, null
  br i1 %1194, label %1195, label %1209

1195:                                             ; preds = %1192
  %1196 = load ptr, ptr %6, align 8
  %1197 = load ptr, ptr %7, align 8
  %1198 = load ptr, ptr %8, align 8
  %1199 = load volatile ptr, ptr %11, align 8
  %1200 = load volatile i32, ptr %26, align 4
  %1201 = load ptr, ptr %6, align 8
  %1202 = load volatile i32, ptr %26, align 4
  %1203 = call i32 @tvb_captured_length_remaining(ptr noundef %1201, i32 noundef %1202)
  %1204 = load ptr, ptr %6, align 8
  %1205 = load volatile i32, ptr %26, align 4
  %1206 = call i32 @tvb_reported_length_remaining(ptr noundef %1204, i32 noundef %1205)
  %1207 = load i32, ptr %19, align 4
  %1208 = load ptr, ptr %32, align 8
  call void @dissect_rtp_data(ptr noundef %1196, ptr noundef %1197, ptr noundef %1198, ptr noundef %1199, i32 noundef %1200, i32 noundef %1203, i32 noundef %1206, i32 noundef %1207, ptr noundef %1208)
  br label %1209

1209:                                             ; preds = %1195, %1192, %1187
  %1210 = load volatile i32, ptr %56, align 4
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %1212, label %1236

1212:                                             ; preds = %1209
  %1213 = load volatile ptr, ptr %55, align 8
  %1214 = icmp ne ptr %1213, null
  br i1 %1214, label %1215, label %1236

1215:                                             ; preds = %1212
  %1216 = load volatile i32, ptr %56, align 4
  %1217 = or i32 %1216, 1
  store volatile i32 %1217, ptr %56, align 4
  %1218 = icmp ne i32 %1217, 0
  br i1 %1218, label %1219, label %1236

1219:                                             ; preds = %1215
  %1220 = load ptr, ptr %7, align 8
  %1221 = getelementptr inbounds nuw %struct._packet_info, ptr %1220, i32 0, i32 22
  %1222 = load i8, ptr %1221, align 4
  %1223 = and i8 %1222, 1
  %1224 = zext i8 %1223 to i32
  %1225 = icmp ne i32 %1224, 0
  br i1 %1225, label %1230, label %1226

1226:                                             ; preds = %1219
  %1227 = load i32, ptr @rtp_tap, align 4
  %1228 = load ptr, ptr %7, align 8
  %1229 = load ptr, ptr %32, align 8
  call void @tap_queue_packet(i32 noundef %1227, ptr noundef %1228, ptr noundef %1229)
  br label %1230

1230:                                             ; preds = %1226, %1219
  br label %1231

1231:                                             ; preds = %1230
  br label %1232

1232:                                             ; preds = %1231
  br label %1233

1233:                                             ; preds = %1232
  %1234 = getelementptr inbounds nuw %struct.except_catch, ptr %58, i32 0, i32 3
  %1235 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %1234, i64 0, i64 0
  call void @__longjmp_chk(ptr noundef %1235, i32 noundef 1) #20
  unreachable

1236:                                             ; preds = %1215, %1212, %1209
  %1237 = load volatile i32, ptr %56, align 4
  %1238 = and i32 %1237, 1
  %1239 = icmp ne i32 %1238, 0
  br i1 %1239, label %1245, label %1240

1240:                                             ; preds = %1236
  %1241 = load volatile ptr, ptr %55, align 8
  %1242 = icmp ne ptr %1241, null
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1240
  %1244 = load volatile ptr, ptr %55, align 8
  call void @except_rethrow(ptr noundef %1244) #17
  unreachable

1245:                                             ; preds = %1240, %1236
  %1246 = getelementptr inbounds nuw %struct.except_catch, ptr %58, i32 0, i32 2
  %1247 = getelementptr inbounds nuw %struct.except_t, ptr %1246, i32 0, i32 2
  %1248 = load volatile ptr, ptr %1247, align 8
  call void @except_free(ptr noundef %1248)
  %1249 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  br label %1250

1250:                                             ; preds = %1245, %1146
  br label %1251

1251:                                             ; preds = %1250, %1071
  %1252 = load ptr, ptr %7, align 8
  %1253 = getelementptr inbounds nuw %struct._packet_info, ptr %1252, i32 0, i32 22
  %1254 = load i8, ptr %1253, align 4
  %1255 = and i8 %1254, 1
  %1256 = zext i8 %1255 to i32
  %1257 = icmp ne i32 %1256, 0
  br i1 %1257, label %1262, label %1258

1258:                                             ; preds = %1251
  %1259 = load i32, ptr @rtp_tap, align 4
  %1260 = load ptr, ptr %7, align 8
  %1261 = load ptr, ptr %32, align 8
  call void @tap_queue_packet(i32 noundef %1259, ptr noundef %1260, ptr noundef %1261)
  br label %1262

1262:                                             ; preds = %1258, %1251
  %1263 = load volatile i32, ptr %26, align 4
  store i32 %1263, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %1264

1264:                                             ; preds = %1262, %1069, %279, %235, %187, %175, %167, %159, %151, %133, %113, %98, %86, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %1265 = load i32, ptr %5, align 4
  ret i32 %1265
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtp_rfc2198(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store volatile i32 0, ptr %18, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %34, i64 128, i1 false)
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw %struct._rtp_info, ptr %35, i32 0, i32 12
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
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef -1, i32 noundef %46, ptr noundef null, ptr noundef @.str.332)
  store ptr %47, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %222, %38
  %49 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %224

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  store ptr null, ptr %21, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 51
  %56 = load ptr, ptr %55, align 8
  %57 = call noalias ptr @wmem_alloc0(ptr noundef %56, i64 noundef 48) #15
  store ptr %57, ptr %22, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %58, i32 0, i32 7
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load volatile i32, ptr %9, align 4
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %61)
  store i8 %62, ptr %23, align 1
  %63 = load i8, ptr %23, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 127
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %66, i32 0, i32 0
  store i32 %65, ptr %67, align 8
  %68 = load i8, ptr %23, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 128
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %11, align 1
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 51
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @proto_rtp, align 4
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = inttoptr i64 %81 to ptr
  call void @p_add_proto_data(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, ptr noundef %82)
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp ugt i32 %85, 95
  br i1 %86, label %87, label %132

87:                                               ; preds = %51
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %90, 128
  br i1 %91, label %92, label %132

92:                                               ; preds = %87
  %93 = load ptr, ptr %15, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %117

95:                                               ; preds = %92
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %117

100:                                              ; preds = %95
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %22, align 8
  %112 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %111, i32 0, i32 6
  %113 = call zeroext i1 @rtp_dyn_payload_get_full(ptr noundef %103, i32 noundef %106, ptr noundef %21, ptr noundef %108, ptr noundef %110, ptr noundef %112)
  %114 = load ptr, ptr %21, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %115, i32 0, i32 3
  store ptr %114, ptr %116, align 8
  br label %131

117:                                              ; preds = %95, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %118 = load ptr, ptr @rtp_pt_dissector_table, align 8
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = call ptr @dissector_get_uint_handle(ptr noundef %118, i32 noundef %121)
  store ptr %122, ptr %24, align 8
  %123 = load ptr, ptr %24, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %117
  %126 = load ptr, ptr %24, align 8
  %127 = call ptr @dissector_handle_get_dissector_name(ptr noundef %126)
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %128, i32 0, i32 3
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %125, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %131

131:                                              ; preds = %130, %100
  br label %132

132:                                              ; preds = %131, %87, %51
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load volatile i32, ptr %9, align 4
  %136 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %137 = trunc i8 %136 to i1
  %138 = select i1 %137, i32 4, i32 1
  %139 = load i32, ptr @ett_rtp_rfc2198_hdr, align 4
  %140 = load i32, ptr %10, align 4
  %141 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %138, i32 noundef %139, ptr noundef %19, ptr noundef @.str.333, i32 noundef %140)
  store ptr %141, ptr %20, align 8
  %142 = load ptr, ptr %20, align 8
  %143 = load i32, ptr @hf_rtp_rfc2198_follow, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load volatile i32, ptr %9, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load ptr, ptr %20, align 8
  %148 = load i32, ptr @hf_rtp_payload_type, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load volatile i32, ptr %9, align 4
  %151 = load i8, ptr %23, align 1
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %21, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %132
  %156 = load ptr, ptr %21, align 8
  br label %162

157:                                              ; preds = %132
  %158 = load ptr, ptr %22, align 8
  %159 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = call ptr @val_to_str_ext_const(i32 noundef %160, ptr noundef @rtp_payload_type_vals_ext, ptr noundef @.str.2)
  br label %162

162:                                              ; preds = %157, %155
  %163 = phi ptr [ %156, %155 ], [ %161, %157 ]
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef %152, ptr noundef @.str.334, ptr noundef %163, i32 noundef %166)
  %168 = load ptr, ptr %19, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = load ptr, ptr %21, align 8
  br label %178

173:                                              ; preds = %162
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = call ptr @val_to_str_ext(i32 noundef %176, ptr noundef @rtp_payload_type_vals_ext, ptr noundef @.str.6)
  br label %178

178:                                              ; preds = %173, %171
  %179 = phi ptr [ %172, %171 ], [ %177, %173 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %168, ptr noundef @.str.335, ptr noundef %179)
  %180 = load volatile i32, ptr %9, align 4
  %181 = add i32 %180, 1
  store volatile i32 %181, ptr %9, align 4
  %182 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %210

184:                                              ; preds = %178
  %185 = load ptr, ptr %20, align 8
  %186 = load i32, ptr @hf_rtp_rfc2198_tm_off, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load volatile i32, ptr %9, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 2, i32 noundef 0)
  %190 = load ptr, ptr %20, align 8
  %191 = load i32, ptr @hf_rtp_rfc2198_bl_len, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load volatile i32, ptr %9, align 4
  %194 = add i32 %193, 1
  %195 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %194, i32 noundef 2, i32 noundef 0)
  %196 = load ptr, ptr %5, align 8
  %197 = load volatile i32, ptr %9, align 4
  %198 = add i32 %197, 1
  %199 = call zeroext i16 @tvb_get_ntohs(ptr noundef %196, i32 noundef %198)
  %200 = zext i16 %199 to i32
  %201 = and i32 %200, 1023
  %202 = load ptr, ptr %22, align 8
  %203 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %202, i32 0, i32 2
  store i32 %201, ptr %203, align 8
  %204 = load ptr, ptr %19, align 8
  %205 = load ptr, ptr %22, align 8
  %206 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %204, ptr noundef @.str.336, i32 noundef %207)
  %208 = load volatile i32, ptr %9, align 4
  %209 = add i32 %208, 3
  store volatile i32 %209, ptr %9, align 4
  br label %213

210:                                              ; preds = %178
  %211 = load ptr, ptr %22, align 8
  %212 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %211, i32 0, i32 2
  store i32 -1, ptr %212, align 8
  store i8 0, ptr %11, align 1
  br label %213

213:                                              ; preds = %210, %184
  %214 = load ptr, ptr %13, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load ptr, ptr %22, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %218, i32 0, i32 7
  store ptr %217, ptr %219, align 8
  br label %222

220:                                              ; preds = %213
  %221 = load ptr, ptr %22, align 8
  store ptr %221, ptr %14, align 8
  br label %222

222:                                              ; preds = %220, %216
  %223 = load ptr, ptr %22, align 8
  store ptr %223, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %48, !llvm.loop !15

224:                                              ; preds = %48
  %225 = load ptr, ptr %14, align 8
  store ptr %225, ptr %13, align 8
  br label %226

226:                                              ; preds = %394, %224
  %227 = load ptr, ptr %13, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %403

229:                                              ; preds = %226
  %230 = load volatile i32, ptr %9, align 4
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %231, i32 0, i32 1
  store i32 %230, ptr %232, align 4
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %233, i32 0, i32 7
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %243, label %237

237:                                              ; preds = %229
  %238 = load ptr, ptr %5, align 8
  %239 = load volatile i32, ptr %9, align 4
  %240 = call i32 @tvb_reported_length_remaining(ptr noundef %238, i32 noundef %239)
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %241, i32 0, i32 2
  store i32 %240, ptr %242, align 8
  br label %243

243:                                              ; preds = %237, %229
  %244 = load ptr, ptr %16, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %277

246:                                              ; preds = %243
  %247 = load volatile i32, ptr %18, align 4
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %247, %250
  %252 = getelementptr inbounds nuw %struct._rtp_info, ptr %17, i32 0, i32 12
  store i32 %251, ptr %252, align 4
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct._rtp_info, ptr %17, i32 0, i32 13
  store i32 %255, ptr %256, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct._rtp_info, ptr %17, i32 0, i32 4
  store i32 %259, ptr %260, align 4
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct._rtp_info, ptr %17, i32 0, i32 17
  store ptr %263, ptr %264, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %265, i32 0, i32 4
  %267 = load i32, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct._rtp_info, ptr %17, i32 0, i32 18
  store i32 %267, ptr %268, align 8
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds nuw %struct._rtp_info, ptr %17, i32 0, i32 19
  store i32 %271, ptr %272, align 4
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct._rtp_info, ptr %17, i32 0, i32 20
  store ptr %275, ptr %276, align 8
  br label %277

277:                                              ; preds = %246, %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds nuw %struct._packet_info, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store volatile i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 248, ptr %29) #14
  call void @except_setup_try(ptr noundef %28, ptr noundef %29, ptr noundef @dissect_rtp_rfc2198.catch_spec, i64 noundef 1)
  %281 = getelementptr inbounds nuw %struct.except_catch, ptr %29, i32 0, i32 3
  %282 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %281, i64 0, i64 0
  %283 = call i32 @_setjmp(ptr noundef %282) #19
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = getelementptr inbounds nuw %struct.except_catch, ptr %29, i32 0, i32 2
  store volatile ptr %286, ptr %26, align 8
  br label %288

287:                                              ; preds = %277
  store volatile ptr null, ptr %26, align 8
  br label %288

288:                                              ; preds = %287, %285
  %289 = load volatile i32, ptr %27, align 4
  %290 = and i32 %289, 1
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = load volatile i32, ptr %27, align 4
  %294 = or i32 %293, 2
  store volatile i32 %294, ptr %27, align 4
  br label %295

295:                                              ; preds = %292, %288
  %296 = load volatile i32, ptr %27, align 4
  %297 = and i32 %296, -2
  store volatile i32 %297, ptr %27, align 4
  %298 = load volatile i32, ptr %27, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %320

300:                                              ; preds = %295
  %301 = load volatile ptr, ptr %26, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %320

303:                                              ; preds = %300
  %304 = load ptr, ptr %5, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = load ptr, ptr %12, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8
  %314 = load ptr, ptr %13, align 8
  %315 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 8
  %317 = load ptr, ptr %13, align 8
  %318 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8
  call void @dissect_rtp_data(ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, i32 noundef %310, i32 noundef %313, i32 noundef %316, i32 noundef %319, ptr noundef %17)
  br label %320

320:                                              ; preds = %303, %300, %295
  %321 = load volatile i32, ptr %27, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %368

323:                                              ; preds = %320
  %324 = load volatile ptr, ptr %26, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %368

326:                                              ; preds = %323
  %327 = load volatile ptr, ptr %26, align 8
  %328 = getelementptr inbounds nuw %struct.except_t, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds nuw %struct.except_id_t, ptr %328, i32 0, i32 1
  %330 = load volatile i64, ptr %329, align 8
  %331 = icmp eq i64 %330, 3
  br i1 %331, label %350, label %332

332:                                              ; preds = %326
  %333 = load volatile ptr, ptr %26, align 8
  %334 = getelementptr inbounds nuw %struct.except_t, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds nuw %struct.except_id_t, ptr %334, i32 0, i32 1
  %336 = load volatile i64, ptr %335, align 8
  %337 = icmp eq i64 %336, 2
  br i1 %337, label %350, label %338

338:                                              ; preds = %332
  %339 = load volatile ptr, ptr %26, align 8
  %340 = getelementptr inbounds nuw %struct.except_t, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds nuw %struct.except_id_t, ptr %340, i32 0, i32 1
  %342 = load volatile i64, ptr %341, align 8
  %343 = icmp eq i64 %342, 7
  br i1 %343, label %350, label %344

344:                                              ; preds = %338
  %345 = load volatile ptr, ptr %26, align 8
  %346 = getelementptr inbounds nuw %struct.except_t, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds nuw %struct.except_id_t, ptr %346, i32 0, i32 1
  %348 = load volatile i64, ptr %347, align 8
  %349 = icmp eq i64 %348, 9
  br i1 %349, label %350, label %368

350:                                              ; preds = %344, %338, %332, %326
  %351 = load volatile i32, ptr %27, align 4
  %352 = or i32 %351, 1
  store volatile i32 %352, ptr %27, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %368

354:                                              ; preds = %350
  %355 = load ptr, ptr %5, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = load ptr, ptr %12, align 8
  %358 = load volatile ptr, ptr %26, align 8
  %359 = getelementptr inbounds nuw %struct.except_t, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds nuw %struct.except_id_t, ptr %359, i32 0, i32 1
  %361 = load volatile i64, ptr %360, align 8
  %362 = load volatile ptr, ptr %26, align 8
  %363 = getelementptr inbounds nuw %struct.except_t, ptr %362, i32 0, i32 1
  %364 = load volatile ptr, ptr %363, align 8
  call void @show_exception(ptr noundef %355, ptr noundef %356, ptr noundef %357, i64 noundef %361, ptr noundef %364)
  %365 = load ptr, ptr %25, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds nuw %struct._packet_info, ptr %366, i32 0, i32 0
  store ptr %365, ptr %367, align 8
  br label %368

368:                                              ; preds = %354, %350, %344, %323, %320
  %369 = load volatile i32, ptr %27, align 4
  %370 = and i32 %369, 1
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %377, label %372

372:                                              ; preds = %368
  %373 = load volatile ptr, ptr %26, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = load volatile ptr, ptr %26, align 8
  call void @except_rethrow(ptr noundef %376) #17
  unreachable

377:                                              ; preds = %372, %368
  %378 = getelementptr inbounds nuw %struct.except_catch, ptr %29, i32 0, i32 2
  %379 = getelementptr inbounds nuw %struct.except_t, ptr %378, i32 0, i32 2
  %380 = load volatile ptr, ptr %379, align 8
  call void @except_free(ptr noundef %380)
  %381 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  %382 = load ptr, ptr %16, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %394

384:                                              ; preds = %377
  %385 = load i8, ptr @rfc2198_deencapsulate, align 1, !range !9, !noundef !10
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %394

387:                                              ; preds = %384
  %388 = load ptr, ptr %13, align 8
  %389 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %388, i32 0, i32 7
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %387
  %393 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %393, ptr align 8 %17, i64 128, i1 false)
  br label %394

394:                                              ; preds = %392, %387, %384, %377
  %395 = load ptr, ptr %13, align 8
  %396 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %396, align 8
  %398 = load volatile i32, ptr %9, align 4
  %399 = add i32 %398, %397
  store volatile i32 %399, ptr %9, align 4
  %400 = load ptr, ptr %13, align 8
  %401 = getelementptr inbounds nuw %struct._rfc2198_hdr, ptr %400, i32 0, i32 7
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %226, !llvm.loop !16

403:                                              ; preds = %226
  %404 = load ptr, ptr %5, align 8
  %405 = call i32 @tvb_captured_length(ptr noundef %404)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %405
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i32 noundef 2, ptr noundef @get_rtp_rfc4571_len, ptr noundef @dissect_full_rfc4571, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  store ptr %16, ptr @t38_handle, align 8
  %17 = load i32, ptr @proto_rtp, align 4
  %18 = call ptr @find_dissector_add_dependency(ptr noundef @.str.175, i32 noundef %17)
  store ptr %18, ptr @zrtp_handle, align 8
  %19 = load i32, ptr @proto_rtp, align 4
  %20 = call ptr @find_dissector_add_dependency(ptr noundef @.str.176, i32 noundef %19)
  store ptr %20, ptr @dtls_handle, align 8
  %21 = load i32, ptr @proto_rtp, align 4
  %22 = call ptr @find_dissector_add_dependency(ptr noundef @.str.177, i32 noundef %21)
  store ptr %22, ptr @sprt_handle, align 8
  %23 = call ptr @find_dissector(ptr noundef @.str.178)
  store ptr %23, ptr @v150fw_handle, align 8
  %24 = load i32, ptr @proto_rtp, align 4
  %25 = call ptr @find_dissector_add_dependency(ptr noundef @.str.179, i32 noundef %24)
  store ptr %25, ptr @bta2dp_content_protection_header_scms_t, align 8
  %26 = load i32, ptr @proto_rtp, align 4
  %27 = call ptr @find_dissector_add_dependency(ptr noundef @.str.180, i32 noundef %26)
  store ptr %27, ptr @btvdp_content_protection_header_scms_t, align 8
  %28 = load i32, ptr @proto_rtp, align 4
  %29 = call ptr @find_dissector_add_dependency(ptr noundef @.str.181, i32 noundef %28)
  store ptr %29, ptr @bta2dp_handle, align 8
  %30 = load i32, ptr @proto_rtp, align 4
  %31 = call ptr @find_dissector_add_dependency(ptr noundef @.str.182, i32 noundef %30)
  store ptr %31, ptr @btvdp_handle, align 8
  %32 = load i32, ptr @proto_rtp, align 4
  %33 = call ptr @find_dissector_add_dependency(ptr noundef @.str.183, i32 noundef %32)
  store ptr %33, ptr @sbc_handle, align 8
  %34 = load ptr, ptr @v150fw_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.139, ptr noundef @.str.178, ptr noundef %34)
  %35 = load ptr, ptr @v150fw_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.130, ptr noundef %35)
  %36 = load ptr, ptr @rtp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.184, ptr noundef %36)
  %37 = load ptr, ptr @rtp_rfc2198_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.130, ptr noundef @.str.185, ptr noundef %37)
  %38 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.186)
  store i32 %38, ptr @proto_sdp, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rtp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i1, align 1
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %14, align 4
  %21 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef %20)
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %244

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %14, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %10, align 1
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = ashr i32 %29, 6
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %73

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_memeql(ptr noundef %34, i32 noundef 4, ptr noundef @.str.317, i64 noundef 4)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @zrtp_handle, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @call_dissector_only(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef null)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %244

43:                                               ; preds = %33
  %44 = load i32, ptr @global_rtp_version0_type, align 4
  switch i32 %44, label %72 [
    i32 1, label %45
    i32 2, label %52
    i32 3, label %59
    i32 4, label %65
    i32 0, label %71
    i32 5, label %71
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr @stun_handle, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @call_dissector_only(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef null)
  %51 = icmp ne i32 %50, 0
  store i1 %51, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %244

52:                                               ; preds = %43
  %53 = load ptr, ptr @classicstun_handle, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @call_dissector_only(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef null)
  %58 = icmp ne i32 %57, 0
  store i1 %58, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %244

59:                                               ; preds = %43
  %60 = load ptr, ptr @t38_handle, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @call_dissector_only(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %244

65:                                               ; preds = %43
  %66 = load ptr, ptr @sprt_handle, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @call_dissector_only(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef null)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %244

71:                                               ; preds = %43, %43
  br label %72

72:                                               ; preds = %43, %71
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %244

73:                                               ; preds = %24
  %74 = load i32, ptr %12, align 4
  %75 = icmp ne i32 %74, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %244

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %80, 1
  %82 = call zeroext i8 @tvb_get_uint8(ptr noundef %79, i32 noundef %81)
  store i8 %82, ptr %11, align 1
  %83 = load i8, ptr %11, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 127
  store i32 %85, ptr %13, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp uge i32 %86, 72
  br i1 %87, label %88, label %92

88:                                               ; preds = %78
  %89 = load i32, ptr %13, align 4
  %90 = icmp ule i32 %89, 76
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %244

92:                                               ; preds = %88, %78
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, 12
  store i32 %94, ptr %14, align 4
  %95 = load i8, ptr %10, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 15
  %98 = mul i32 4, %97
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %14, align 4
  %101 = load i8, ptr %10, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 16
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %92
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %14, align 4
  %108 = call i32 @tvb_captured_length_remaining(ptr noundef %106, i32 noundef %107)
  %109 = icmp slt i32 %108, 4
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %244

111:                                              ; preds = %105
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %14, align 4
  %114 = add i32 %113, 2
  %115 = call zeroext i16 @tvb_get_uint16(ptr noundef %112, i32 noundef %114, i32 noundef 0)
  %116 = zext i16 %115 to i32
  %117 = mul i32 4, %116
  %118 = add i32 4, %117
  %119 = load i32, ptr %14, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %14, align 4
  br label %121

121:                                              ; preds = %111, %92
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @tvb_reported_length(ptr noundef %122)
  %124 = load i32, ptr %14, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %244

127:                                              ; preds = %121
  %128 = load i8, ptr %10, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %156

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @tvb_captured_length(ptr noundef %133)
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @tvb_reported_length(ptr noundef %135)
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %155

138:                                              ; preds = %132
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @tvb_reported_length(ptr noundef %140)
  %142 = sub i32 %141, 1
  %143 = call zeroext i8 @tvb_get_uint8(ptr noundef %139, i32 noundef %142)
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %15, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %14, align 4
  %147 = call i32 @tvb_reported_length_remaining(ptr noundef %145, i32 noundef %146)
  %148 = load i32, ptr %15, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %153, label %150

150:                                              ; preds = %138
  %151 = load i32, ptr %15, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150, %138
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %244

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154, %132
  br label %156

156:                                              ; preds = %155, %127
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct._packet_info, ptr %160, i32 0, i32 15
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct._packet_info, ptr %162, i32 0, i32 14
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct._packet_info, ptr %164, i32 0, i32 23
  %166 = load i32, ptr %165, align 8
  %167 = call i32 @conversation_pt_to_conversation_type(i32 noundef %166)
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 25
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct._packet_info, ptr %171, i32 0, i32 24
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @find_conversation(i32 noundef %159, ptr noundef %161, ptr noundef %163, i32 noundef %167, i32 noundef %170, i32 noundef %173, i32 noundef 65536)
  %175 = icmp ne ptr %174, null
  br i1 %175, label %238, label %176

176:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct._packet_info, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct._packet_info, ptr %180, i32 0, i32 15
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 14
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct._packet_info, ptr %184, i32 0, i32 23
  %186 = load i32, ptr %185, align 8
  %187 = call i32 @conversation_pt_to_conversation_type(i32 noundef %186)
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct._packet_info, ptr %188, i32 0, i32 25
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct._packet_info, ptr %191, i32 0, i32 24
  %193 = load i32, ptr %192, align 4
  %194 = call ptr @conversation_new(i32 noundef %179, ptr noundef %181, ptr noundef %183, i32 noundef %187, i32 noundef %190, i32 noundef %193, i32 noundef 1)
  store ptr %194, ptr %17, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = load i32, ptr @proto_rtp, align 4
  %197 = call ptr @conversation_get_proto_data(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %18, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %220, label %200

200:                                              ; preds = %176
  %201 = call ptr @wmem_file_scope()
  %202 = call noalias ptr @wmem_alloc0(ptr noundef %201, i64 noundef 80) #15
  store ptr %202, ptr %18, align 8
  %203 = call ptr @wmem_file_scope()
  %204 = call noalias ptr @wmem_map_new(ptr noundef %203, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %205, i32 0, i32 4
  store ptr %204, ptr %206, align 8
  %207 = call ptr @wmem_file_scope()
  %208 = call noalias ptr @wmem_alloc(ptr noundef %207, i64 noundef 8) #15
  %209 = load ptr, ptr %18, align 8
  %210 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %209, i32 0, i32 5
  store ptr %208, ptr %210, align 8
  %211 = call ptr @wmem_file_scope()
  %212 = call noalias ptr @wmem_tree_new(ptr noundef %211)
  %213 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct._rtp_private_conv_info, ptr %215, i32 0, i32 0
  store ptr %212, ptr %216, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = load i32, ptr @proto_rtp, align 4
  %219 = load ptr, ptr %18, align 8
  call void @conversation_add_proto_data(ptr noundef %217, i32 noundef %218, ptr noundef %219)
  br label %220

220:                                              ; preds = %200, %176
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds [12 x i8], ptr %222, i64 0, i64 0
  %224 = call i64 @g_strlcpy(ptr noundef %223, ptr noundef @.str.347, i64 noundef 12)
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct._packet_info, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %18, align 8
  %229 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %228, i32 0, i32 1
  store i32 %227, ptr %229, align 4
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %230, i32 0, i32 2
  store i32 0, ptr %231, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %232, i32 0, i32 6
  store ptr null, ptr %233, align 8
  %234 = load ptr, ptr %18, align 8
  %235 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %234, i32 0, i32 7
  store ptr null, ptr %235, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %236, i32 0, i32 8
  store ptr null, ptr %237, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %238

238:                                              ; preds = %220, %156
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = call i32 @dissect_rtp(ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %244

244:                                              ; preds = %238, %153, %126, %110, %91, %76, %72, %65, %59, %52, %45, %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  %245 = load i1, ptr %5, align 1
  ret i1 %245
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_map_foreach_remove(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fmtp_free(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = call ptr @wmem_file_scope()
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr @proto_rtp, align 4
  %14 = call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 0)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %209, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @conversation_pt_to_conversation_type(i32 noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 25
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 24
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @find_conversation(i32 noundef %20, ptr noundef %22, ptr noundef %24, i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef 65536)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %57, label %38

38:                                               ; preds = %17
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %47, align 8
  %49 = call i32 @conversation_pt_to_conversation_type(i32 noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 25
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 24
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @conversation_new(i32 noundef %41, ptr noundef %43, ptr noundef %45, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef 1)
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %38, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @proto_rtp, align 4
  %60 = call ptr @conversation_get_proto_data(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %100, label %63

63:                                               ; preds = %57
  %64 = call ptr @wmem_file_scope()
  %65 = call noalias ptr @wmem_alloc0(ptr noundef %64, i64 noundef 80) #15
  store ptr %65, ptr %7, align 8
  %66 = call ptr @wmem_file_scope()
  %67 = call noalias ptr @wmem_map_new(ptr noundef %66, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %68, i32 0, i32 4
  store ptr %67, ptr %69, align 8
  %70 = call ptr @wmem_file_scope()
  %71 = call noalias ptr @wmem_alloc(ptr noundef %70, i64 noundef 8) #15
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %72, i32 0, i32 5
  store ptr %71, ptr %73, align 8
  %74 = call ptr @wmem_file_scope()
  %75 = call noalias ptr @wmem_tree_new(ptr noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct._rtp_private_conv_info, ptr %78, i32 0, i32 0
  store ptr %75, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [12 x i8], ptr %81, i64 0, i64 0
  %83 = call i64 @g_strlcpy(ptr noundef %82, ptr noundef @.str.325, i64 noundef 12)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %89, i32 0, i32 2
  store i32 0, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %91, i32 0, i32 6
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %93, i32 0, i32 7
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %95, i32 0, i32 8
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr @proto_rtp, align 4
  %99 = load ptr, ptr %7, align 8
  call void @conversation_add_proto_data(ptr noundef %97, i32 noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %63, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %101 = call ptr @wmem_file_scope()
  %102 = call noalias ptr @wmem_alloc(ptr noundef %101, i64 noundef 88) #15
  store ptr %102, ptr %5, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [12 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [12 x i8], ptr %107, i64 0, i64 0
  %109 = call i64 @g_strlcpy(ptr noundef %105, ptr noundef %108, i64 noundef 12)
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %118, i32 0, i32 2
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %123, i32 0, i32 3
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %128, i32 0, i32 6
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %133, i32 0, i32 7
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %138, i32 0, i32 10
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %143, i32 0, i32 8
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %148, i32 0, i32 9
  store ptr %147, ptr %149, align 8
  %150 = call ptr @wmem_file_scope()
  %151 = load ptr, ptr %3, align 8
  %152 = load i32, ptr @proto_rtp, align 4
  %153 = load ptr, ptr %5, align 8
  call void @p_add_proto_data(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 0, ptr noundef %153)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct._rtp_info, ptr %157, i32 0, i32 9
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
  %167 = call noalias ptr @wmem_alloc0(ptr noundef %166, i64 noundef 16) #15
  store ptr %167, ptr %10, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds nuw %struct._rtp_number_space, ptr %168, i32 0, i32 0
  store i32 65536, ptr %169, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds nuw %struct._rtp_number_space, ptr %170, i32 0, i32 1
  store i64 4294967296, ptr %171, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct._rtp_conversation_info, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct._rtp_info, ptr %175, i32 0, i32 9
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  %179 = inttoptr i64 %178 to ptr
  %180 = load ptr, ptr %10, align 8
  %181 = call ptr @wmem_map_insert(ptr noundef %174, ptr noundef %179, ptr noundef %180)
  br label %182

182:                                              ; preds = %165, %100
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds nuw %struct._rtp_number_space, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct._rtp_info, ptr %186, i32 0, i32 5
  %188 = load i16, ptr %187, align 8
  %189 = call i32 @calculate_extended_seqno(i32 noundef %185, i16 noundef zeroext %188)
  store i32 %189, ptr %8, align 4
  %190 = load i32, ptr %8, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %191, i32 0, i32 4
  store i32 %190, ptr %192, align 8
  %193 = load i32, ptr %8, align 4
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds nuw %struct._rtp_number_space, ptr %194, i32 0, i32 0
  store i32 %193, ptr %195, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds nuw %struct._rtp_number_space, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct._rtp_info, ptr %199, i32 0, i32 7
  %201 = load i32, ptr %200, align 8
  %202 = call i64 @calculate_extended_timestamp(i64 noundef %198, i32 noundef %201)
  store i64 %202, ptr %9, align 8
  %203 = load i64, ptr %9, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %204, i32 0, i32 5
  store i64 %203, ptr %205, align 8
  %206 = load i64, ptr %9, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds nuw %struct._rtp_number_space, ptr %207, i32 0, i32 1
  store i64 %206, ptr %208, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %209

209:                                              ; preds = %182, %2
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %struct._rtp_info, ptr %213, i32 0, i32 15
  store i32 %212, ptr %214, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %struct._rtp_info, ptr %218, i32 0, i32 3
  store i32 %217, ptr %219, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %struct._rtp_info, ptr %223, i32 0, i32 6
  store i32 %222, ptr %224, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %225, i32 0, i32 5
  %227 = load i64, ptr %226, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw %struct._rtp_info, ptr %228, i32 0, i32 8
  store i64 %227, ptr %229, align 8
  %230 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %230
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_protocol_short_name(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_dissector_name(ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @show_setup_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = call ptr @wmem_file_scope()
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @proto_rtp, align 4
  %17 = call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %136

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_rtp_setup, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [12 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 0, ptr noundef @.str.322, ptr noundef @.str.326, ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @ett_rtp_setup, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %135

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_rtp_setup_frame, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_rtp_setup_method, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [12 x i8], ptr %51, i64 0, i64 0
  %53 = call ptr @proto_tree_add_string(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 0, ptr noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %134

59:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %130, %59
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @wmem_array_get_count(ptr noundef %64)
  %66 = icmp ult i32 %61, %65
  br i1 %66, label %67, label %133

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @wmem_array_index(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %129

77:                                               ; preds = %67
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @proto_tree_add_string(ptr noundef %83, i32 noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef 0, ptr noundef %90)
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %92)
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 8, !range !9, !noundef !10
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %82
  %100 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %82
  br label %128

102:                                              ; preds = %77
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %127

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef 0, i32 noundef %115)
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %117)
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 8, !range !9, !noundef !10
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %107
  %125 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %107
  br label %127

127:                                              ; preds = %126, %102
  br label %128

128:                                              ; preds = %127, %101
  br label %129

129:                                              ; preds = %128, %67
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %12, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %12, align 4
  br label %60, !llvm.loop !17

133:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %134

134:                                              ; preds = %133, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %135

135:                                              ; preds = %134, %21
  store i32 0, ptr %10, align 4
  br label %136

136:                                              ; preds = %135, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %137 = load i32, ptr %10, align 4
  switch i32 %137, label %139 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %136, %136
  ret void

139:                                              ; preds = %136
  unreachable
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %137, %3
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %138

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %12, align 4
  br label %22

22:                                               ; preds = %36, %20
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef %32)
  %34 = icmp uge i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 1, ptr %14, align 4
  br label %135

36:                                               ; preds = %28
  br label %22, !llvm.loop !18

37:                                               ; preds = %22
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp ugt i32 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_rtp_padding_data, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %12, align 4
  %48 = sub i32 %46, %47
  %49 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %48, i32 noundef 0)
  br label %50

50:                                               ; preds = %41, %37
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %9, align 1
  %54 = load i8, ptr %9, align 1
  %55 = zext i8 %54 to i32
  %56 = ashr i32 %55, 4
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %10, align 1
  %58 = load i8, ptr %10, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 15
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  store i32 1, ptr %14, align 4
  br label %135

62:                                               ; preds = %50
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 15
  %66 = add i32 %65, 1
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %11, align 1
  %68 = load i32, ptr %8, align 4
  %69 = load i8, ptr %11, align 1
  %70 = zext i8 %69 to i32
  %71 = add i32 %68, %70
  %72 = add i32 %71, 1
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @tvb_captured_length(ptr noundef %73)
  %75 = icmp ugt i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  store i32 1, ptr %14, align 4
  br label %135

77:                                               ; preds = %62
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %103

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load i8, ptr %11, align 1
  %85 = zext i8 %84 to i32
  %86 = add i32 %85, 1
  %87 = load i32, ptr @ett_hdr_ext_rfc5285, align 4
  %88 = call ptr @proto_tree_add_subtree(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %86, i32 noundef %87, ptr noundef null, ptr noundef @.str.327)
  store ptr %88, ptr %7, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr @hf_rtp_ext_rfc5285_id, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load i8, ptr %10, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef %94)
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @hf_rtp_ext_rfc5285_length, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load i8, ptr %11, align 1
  %101 = zext i8 %100 to i32
  %102 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef %101)
  br label %103

103:                                              ; preds = %80, %77
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load i8, ptr %11, align 1
  %109 = zext i8 %108 to i32
  %110 = call ptr @tvb_new_subset_length(ptr noundef %106, i32 noundef %107, i32 noundef %109)
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr @rtp_hdr_ext_rfc5285_dissector_table, align 8
  %112 = load i8, ptr %10, align 1
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @dissector_try_uint(ptr noundef %111, i32 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %103
  %120 = load ptr, ptr %6, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr @hf_rtp_ext_rfc5285_data, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = load i8, ptr %11, align 1
  %127 = zext i8 %126 to i32
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef 0, i32 noundef %127, i32 noundef 0)
  br label %129

129:                                              ; preds = %122, %119
  br label %130

130:                                              ; preds = %129, %103
  %131 = load i8, ptr %11, align 1
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %8, align 4
  store i32 0, ptr %14, align 4
  br label %135

135:                                              ; preds = %130, %76, %61, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  %136 = load i32, ptr %14, align 4
  switch i32 %136, label %139 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %15, !llvm.loop !19

138:                                              ; preds = %15
  store i32 0, ptr %14, align 4
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %140 = load i32, ptr %14, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %139, %139
  ret void

142:                                              ; preds = %139
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  br label %20

20:                                               ; preds = %134, %6
  %21 = load i32, ptr %14, align 4
  %22 = add i32 %21, 2
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %26, label %135

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %27 = load i32, ptr %14, align 4
  store i32 %27, ptr %15, align 4
  br label %28

28:                                               ; preds = %41, %26
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %14, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = load i32, ptr %14, align 4
  %36 = add i32 %35, 2
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @tvb_captured_length(ptr noundef %37)
  %39 = icmp uge i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 1, ptr %19, align 4
  br label %132

41:                                               ; preds = %34
  %42 = load i32, ptr %14, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 4
  br label %28, !llvm.loop !20

44:                                               ; preds = %28
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %15, align 4
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_rtp_padding_data, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %15, align 4
  %55 = sub i32 %53, %54
  %56 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %55, i32 noundef 0)
  br label %57

57:                                               ; preds = %48, %44
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %16, align 1
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, 1
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef %63)
  store i8 %64, ptr %17, align 1
  %65 = load ptr, ptr %12, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %100

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %14, align 4
  %71 = load i8, ptr %17, align 1
  %72 = zext i8 %71 to i32
  %73 = add i32 %72, 2
  %74 = load i32, ptr @ett_hdr_ext_rfc5285, align 4
  %75 = call ptr @proto_tree_add_subtree(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %73, i32 noundef %74, ptr noundef null, ptr noundef @.str.328)
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_rtp_ext_rfc5285_appbits, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 1
  %81 = load i8, ptr %9, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 15
  %84 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 1, i32 noundef %83)
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_rtp_ext_rfc5285_id, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %14, align 4
  %89 = load i8, ptr %16, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef %90)
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr @hf_rtp_ext_rfc5285_length, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %14, align 4
  %96 = add i32 %95, 1
  %97 = load i8, ptr %17, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 1, i32 noundef %98)
  br label %100

100:                                              ; preds = %67, %57
  %101 = load i32, ptr %14, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %14, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %14, align 4
  %105 = load i8, ptr %17, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr @tvb_new_subset_length(ptr noundef %103, i32 noundef %104, i32 noundef %106)
  store ptr %107, ptr %18, align 8
  %108 = load i8, ptr %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %100
  %112 = load ptr, ptr @rtp_hdr_ext_rfc5285_dissector_table, align 8
  %113 = load i8, ptr %16, align 1
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %18, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = call i32 @dissector_try_uint(ptr noundef %112, i32 noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr @hf_rtp_ext_rfc5285_data, align 4
  %123 = load ptr, ptr %18, align 8
  %124 = load i8, ptr %17, align 1
  %125 = zext i8 %124 to i32
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 0, i32 noundef %125, i32 noundef 0)
  br label %127

127:                                              ; preds = %120, %111, %100
  %128 = load i8, ptr %17, align 1
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr %14, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %14, align 4
  store i32 0, ptr %19, align 4
  br label %132

132:                                              ; preds = %127, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  %133 = load i32, ptr %19, align 4
  switch i32 %133, label %136 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %20, !llvm.loop !21

135:                                              ; preds = %20
  store i32 0, ptr %19, align 4
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %137 = load i32, ptr %19, align 4
  switch i32 %137, label %139 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %136, %136
  ret void

139:                                              ; preds = %136
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #14
  %33 = call ptr @wmem_file_scope()
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @proto_rtp, align 4
  %36 = call ptr @p_get_proto_data(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %9
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %22, align 8
  br label %43

43:                                               ; preds = %39, %9
  %44 = load ptr, ptr %22, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @desegment_rtp, align 1, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %61, label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %16, align 4
  %54 = call ptr @tvb_new_subset_length_caplen(ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  store ptr %54, ptr %19, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %17, align 4
  %60 = load ptr, ptr %18, align 8
  call void @process_rtp_payload(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i32 1, ptr %26, align 4
  br label %275

61:                                               ; preds = %46
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %24, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 31
  %67 = load i16, ptr %66, align 8
  store i16 %67, ptr %25, align 2
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 31
  store i16 2, ptr %69, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 33
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 34
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds nuw %struct._rtp_private_conv_info, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %24, align 4
  %78 = sub i32 %77, 1
  %79 = call ptr @wmem_tree_lookup32_le(ptr noundef %76, i32 noundef %78)
  store ptr %79, ptr %23, align 8
  %80 = load ptr, ptr %23, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %155

82:                                               ; preds = %61
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds nuw %struct._rtp_multisegment_pdu, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %24, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %155

88:                                               ; preds = %82
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr inbounds nuw %struct._rtp_multisegment_pdu, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %24, align 4
  %93 = icmp uge i32 %91, %92
  br i1 %93, label %94, label %155

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds nuw %struct._rtp_multisegment_pdu, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %14, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %27, align 4
  %102 = load i32, ptr %24, align 4
  %103 = load ptr, ptr %23, align 8
  %104 = getelementptr inbounds nuw %struct._rtp_multisegment_pdu, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = sub i32 %102, %105
  %107 = load i32, ptr %15, align 4
  %108 = call ptr @fragment_add_seq(ptr noundef @rtp_reassembly_table, ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef null, i32 noundef %106, i32 noundef %107, i1 noundef zeroext false, i32 noundef 0)
  store ptr %108, ptr %28, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %14, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %28, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = call ptr @process_reassembled_data(ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef @.str.329, ptr noundef %112, ptr noundef @rtp_fragment_items, ptr noundef null, ptr noundef %113)
  store ptr %114, ptr %19, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %154

117:                                              ; preds = %94
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %17, align 4
  %123 = load ptr, ptr %18, align 8
  call void @process_rtp_payload(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 34
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %153

128:                                              ; preds = %117
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 33
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %27, align 4
  call void @fragment_set_partial_reassembly(ptr noundef @rtp_reassembly_table, ptr noundef %134, i32 noundef %135, ptr noundef null)
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds nuw %struct._rtp_multisegment_pdu, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %24, align 4
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %133
  %142 = load ptr, ptr %23, align 8
  %143 = getelementptr inbounds nuw %struct._rtp_multisegment_pdu, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  br label %147

145:                                              ; preds = %133
  %146 = load i32, ptr %24, align 4
  br label %147

147:                                              ; preds = %145, %141
  %148 = phi i32 [ %144, %141 ], [ %146, %145 ]
  %149 = add i32 %148, 1
  %150 = load ptr, ptr %23, align 8
  %151 = getelementptr inbounds nuw %struct._rtp_multisegment_pdu, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 4
  br label %152

152:                                              ; preds = %147, %128
  store i8 1, ptr %21, align 1
  br label %153

153:                                              ; preds = %152, %117
  br label %154

154:                                              ; preds = %153, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %173

155:                                              ; preds = %88, %82, %61
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %14, align 4
  %158 = load i32, ptr %15, align 4
  %159 = load i32, ptr %16, align 4
  %160 = call ptr @tvb_new_subset_length_caplen(ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159)
  store ptr %160, ptr %19, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %17, align 4
  %166 = load ptr, ptr %18, align 8
  call void @process_rtp_payload(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds nuw %struct._packet_info, ptr %167, i32 0, i32 34
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %155
  store i8 1, ptr %21, align 1
  br label %172

172:                                              ; preds = %171, %155
  br label %173

173:                                              ; preds = %172, %154
  %174 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %267

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds nuw %struct._packet_info, ptr %177, i32 0, i32 33
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %180 = load ptr, ptr %19, align 8
  %181 = load i32, ptr %29, align 4
  %182 = call i32 @tvb_reported_length_remaining(ptr noundef %180, i32 noundef %181)
  store i32 %182, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds nuw %struct._packet_info, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct._frame_data, ptr %185, i32 0, i32 11
  %187 = load i16, ptr %186, align 1
  %188 = lshr i16 %187, 3
  %189 = and i16 %188, 1
  %190 = zext i16 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %207, label %192

192:                                              ; preds = %176
  %193 = call ptr @wmem_file_scope()
  %194 = call noalias ptr @wmem_alloc(ptr noundef %193, i64 noundef 8) #15
  store ptr %194, ptr %23, align 8
  %195 = load i32, ptr %24, align 4
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds nuw %struct._rtp_multisegment_pdu, ptr %196, i32 0, i32 0
  store i32 %195, ptr %197, align 4
  %198 = load i32, ptr %24, align 4
  %199 = add i32 %198, 1
  %200 = load ptr, ptr %23, align 8
  %201 = getelementptr inbounds nuw %struct._rtp_multisegment_pdu, ptr %200, i32 0, i32 1
  store i32 %199, ptr %201, align 4
  %202 = load ptr, ptr %22, align 8
  %203 = getelementptr inbounds nuw %struct._rtp_private_conv_info, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %24, align 4
  %206 = load ptr, ptr %23, align 8
  call void @wmem_tree_insert32(ptr noundef %204, i32 noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %192, %176
  %208 = load ptr, ptr %19, align 8
  %209 = load i32, ptr %29, align 4
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr %24, align 4
  %212 = load i32, ptr %30, align 4
  %213 = call ptr @fragment_add_seq(ptr noundef @rtp_reassembly_table, ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, ptr noundef null, i32 noundef 0, i32 noundef %212, i1 noundef zeroext true, i32 noundef 0)
  store ptr %213, ptr %31, align 8
  %214 = load ptr, ptr %31, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %253

216:                                              ; preds = %207
  %217 = load ptr, ptr %31, align 8
  %218 = getelementptr inbounds nuw %struct._fragment_head, ptr %217, i32 0, i32 8
  %219 = load i32, ptr %218, align 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %240

221:                                              ; preds = %216
  %222 = load ptr, ptr %31, align 8
  %223 = getelementptr inbounds nuw %struct._fragment_head, ptr %222, i32 0, i32 10
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 64
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %240, label %227

227:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %228 = load ptr, ptr %12, align 8
  %229 = load i32, ptr @hf_rtp_reassembled_in, align 4
  %230 = load ptr, ptr %19, align 8
  %231 = load i32, ptr %29, align 4
  %232 = load ptr, ptr %19, align 8
  %233 = load i32, ptr %29, align 4
  %234 = call i32 @tvb_reported_length_remaining(ptr noundef %232, i32 noundef %233)
  %235 = load ptr, ptr %31, align 8
  %236 = getelementptr inbounds nuw %struct._fragment_head, ptr %235, i32 0, i32 8
  %237 = load i32, ptr %236, align 8
  %238 = call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %234, i32 noundef %237)
  store ptr %238, ptr %32, align 8
  %239 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %239)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %252

240:                                              ; preds = %221, %216
  %241 = load ptr, ptr %31, align 8
  %242 = getelementptr inbounds nuw %struct._fragment_head, ptr %241, i32 0, i32 8
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %240
  %246 = load ptr, ptr %12, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %29, align 4
  %250 = call ptr @proto_tree_add_expert(ptr noundef %246, ptr noundef %247, ptr noundef @ei_rtp_fragment_unfinished, ptr noundef %248, i32 noundef %249, i32 noundef -1)
  br label %251

251:                                              ; preds = %245, %240
  br label %252

252:                                              ; preds = %251, %227
  br label %254

253:                                              ; preds = %207
  br label %254

254:                                              ; preds = %253, %252
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds nuw %struct._packet_info, ptr %255, i32 0, i32 33
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %254
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds nuw %struct._packet_info, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  call void @col_set_str(ptr noundef %262, i32 noundef 35, ptr noundef @.str.132)
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds nuw %struct._packet_info, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  call void @col_set_str(ptr noundef %265, i32 noundef 25, ptr noundef @.str.330)
  br label %266

266:                                              ; preds = %259, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %267

267:                                              ; preds = %266, %173
  %268 = load i16, ptr %25, align 2
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds nuw %struct._packet_info, ptr %269, i32 0, i32 31
  store i16 %268, ptr %270, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds nuw %struct._packet_info, ptr %271, i32 0, i32 33
  store i32 0, ptr %272, align 4
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds nuw %struct._packet_info, ptr %273, i32 0, i32 34
  store i32 0, ptr %274, align 8
  store i32 0, ptr %26, align 4
  br label %275

275:                                              ; preds = %267, %49
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %276 = load i32, ptr %26, align 4
  switch i32 %276, label %278 [
    i32 0, label %277
    i32 1, label %277
  ]

277:                                              ; preds = %275, %275
  ret void

278:                                              ; preds = %275
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @__longjmp_chk(ptr noundef, i32 noundef) #12

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare void @p_set_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @calculate_extended_seqno(i32 noundef %0, i16 noundef zeroext %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %28
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @calculate_extended_timestamp(i64 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %28
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %16, align 4
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %14, align 4
  %28 = call ptr @wmem_file_scope()
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_rtp, align 4
  %31 = call ptr @p_get_proto_data(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %98

34:                                               ; preds = %6
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %98

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw %struct.srtp_info, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw %struct.srtp_info, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %45, %48
  %50 = load i32, ptr %14, align 4
  %51 = sub i32 %50, %49
  store i32 %51, ptr %14, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %39
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_srtp_encrypted_payload, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 0)
  br label %61

61:                                               ; preds = %54, %39
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %16, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %16, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.srtp_info, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %61
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_srtp_mki, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %16, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %struct.srtp_info, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %76, i32 noundef 0)
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds nuw %struct.srtp_info, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %16, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %16, align 4
  br label %83

83:                                               ; preds = %69, %61
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw %struct.srtp_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_srtp_auth_tag, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %16, align 4
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw %struct.srtp_info, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %95, i32 noundef 0)
  br label %97

97:                                               ; preds = %88, %83
  store i32 1, ptr %18, align 4
  br label %258

98:                                               ; preds = %34, %6
  %99 = load ptr, ptr %13, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %150

101:                                              ; preds = %98
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %150

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %121

113:                                              ; preds = %106
  %114 = load ptr, ptr %7, align 8
  %115 = call ptr @tvb_new_subset_length(ptr noundef %114, i32 noundef 0, i32 noundef 1)
  store ptr %115, ptr %19, align 8
  %116 = load ptr, ptr @bta2dp_content_protection_header_scms_t, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = call i32 @call_dissector(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store i32 1, ptr %20, align 4
  br label %121

121:                                              ; preds = %113, %106
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %20, align 4
  %124 = call ptr @tvb_new_subset_remaining(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %19, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %144

131:                                              ; preds = %121
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @call_dissector_with_data(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %142)
  br label %149

144:                                              ; preds = %121
  %145 = load ptr, ptr %19, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = call i32 @call_data_dissector(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  br label %149

149:                                              ; preds = %144, %131
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %258

150:                                              ; preds = %101, %98
  %151 = load ptr, ptr %13, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %202

153:                                              ; preds = %150
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %202

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %159, i32 0, i32 9
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct._btvdp_codec_info_t, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %173

165:                                              ; preds = %158
  %166 = load ptr, ptr %7, align 8
  %167 = call ptr @tvb_new_subset_length(ptr noundef %166, i32 noundef 0, i32 noundef 1)
  store ptr %167, ptr %21, align 8
  %168 = load ptr, ptr @btvdp_content_protection_header_scms_t, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = call i32 @call_dissector(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store i32 1, ptr %22, align 4
  br label %173

173:                                              ; preds = %165, %158
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %22, align 4
  %176 = call ptr @tvb_new_subset_remaining(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %21, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct._btvdp_codec_info_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %196

183:                                              ; preds = %173
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct._btvdp_codec_info_t, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %192, i32 0, i32 9
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @call_dissector_with_data(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %194)
  br label %201

196:                                              ; preds = %173
  %197 = load ptr, ptr %21, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = call i32 @call_data_dissector(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  br label %201

201:                                              ; preds = %196, %183
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %258

202:                                              ; preds = %153, %150
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr @hf_rtp_data, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %206, ptr %17, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %246

209:                                              ; preds = %202
  %210 = load i32, ptr %11, align 4
  %211 = icmp uge i32 %210, 96
  br i1 %211, label %212, label %246

212:                                              ; preds = %209
  %213 = load i32, ptr %11, align 4
  %214 = icmp ule i32 %213, 127
  br i1 %214, label %215, label %246

215:                                              ; preds = %212
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %245

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %11, align 4
  %225 = call ptr @rtp_dyn_payload_get_name(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %23, align 8
  %226 = load ptr, ptr %23, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %241

228:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %229 = load ptr, ptr @rtp_dyn_pt_dissector_table, align 8
  %230 = load ptr, ptr %23, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = call i32 @dissector_try_string_with_data(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, i1 noundef zeroext true, ptr noundef %234)
  store i32 %235, ptr %24, align 4
  %236 = load i32, ptr %24, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %228
  %239 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %239)
  br label %240

240:                                              ; preds = %238, %228
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %242

241:                                              ; preds = %220
  store i32 0, ptr %18, align 4
  br label %242

242:                                              ; preds = %241, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %243 = load i32, ptr %18, align 4
  switch i32 %243, label %258 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %215
  br label %246

246:                                              ; preds = %245, %212, %209, %202
  %247 = load ptr, ptr @rtp_pt_dissector_table, align 8
  %248 = load i32, ptr %11, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = call i32 @dissector_try_uint_with_data(ptr noundef %247, i32 noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, i1 noundef zeroext true, ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %246
  %256 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %256)
  br label %257

257:                                              ; preds = %255, %246
  store i32 0, ptr %18, align 4
  br label %258

258:                                              ; preds = %257, %242, %201, %149, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %259 = load i32, ptr %18, align 4
  switch i32 %259, label %261 [
    i32 0, label %260
    i32 1, label %260
  ]

260:                                              ; preds = %258, %258
  ret void

261:                                              ; preds = %258
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_partial_reassembly(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #14
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %11)
  store i16 %12, ptr %9, align 2
  %13 = load i16, ptr %9, align 2
  %14 = zext i16 %13 to i32
  %15 = add i32 %14, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #14
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_full_rfc4571(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rfc4571_header_len, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

22:                                               ; preds = %4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @tvb_new_subset_remaining(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @dissect_rtp(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_reported_length(ptr noundef %33)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %35

35:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_foreach_steal(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rtp_dyn_payloads_table_steal_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._rtp_dyn_payload_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._rtp_dyn_payload_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._rtp_dyn_payload_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @g_hash_table_steal_all(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._rtp_dyn_payload_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @g_hash_table_destroy(ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %14
  br label %27

27:                                               ; preds = %26, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_steal_all(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(1) }
attributes #16 = { allocsize(2) }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind returns_twice }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
