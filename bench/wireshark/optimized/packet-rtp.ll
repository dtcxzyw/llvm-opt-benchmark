; ModuleID = 'bench/wireshark/original/packet-rtp.ll'
source_filename = "bench/wireshark/original/packet-rtp.ll"
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
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._rtp_info = type { i32, i8, i8, i32, i32, i16, i32, i32, i64, i32, i32, i8, i32, i32, i8, i32, ptr, ptr, i32, i32, ptr, i8, ptr, i8 }

@.str = private unnamed_addr constant [22 x i8] c"rtp_payload_type_vals\00", align 1
@rtp_payload_type_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 128, ptr @rtp_payload_type_vals, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"rtp_payload_type_short_vals\00", align 1
@rtp_payload_type_short_vals_ext = local_unnamed_addr global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 128, ptr @rtp_payload_type_short_vals, ptr @.str.1 }, align 8
@rtp_dyn_payloads = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@rtp_handle = internal unnamed_addr global ptr null, align 8
@proto_rtp = internal unnamed_addr global i32 0, align 4
@rtp_rfc4571_handle = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-rtp.c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
@rtcp_handle = internal unnamed_addr global ptr null, align 8
@.str.173 = private unnamed_addr constant [9 x i8] c"stun-udp\00", align 1
@stun_handle = internal unnamed_addr global ptr null, align 8
@classicstun_handle = internal unnamed_addr global ptr null, align 8
@.str.174 = private unnamed_addr constant [8 x i8] c"t38_udp\00", align 1
@t38_handle = internal unnamed_addr global ptr null, align 8
@.str.175 = private unnamed_addr constant [5 x i8] c"zrtp\00", align 1
@zrtp_handle = internal unnamed_addr global ptr null, align 8
@.str.176 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@dtls_handle = internal unnamed_addr global ptr null, align 8
@.str.177 = private unnamed_addr constant [5 x i8] c"sprt\00", align 1
@sprt_handle = internal unnamed_addr global ptr null, align 8
@.str.178 = private unnamed_addr constant [7 x i8] c"v150fw\00", align 1
@v150fw_handle = internal unnamed_addr global ptr null, align 8
@.str.179 = private unnamed_addr constant [40 x i8] c"bta2dp_content_protection_header_scms_t\00", align 1
@bta2dp_content_protection_header_scms_t = internal unnamed_addr global ptr null, align 8
@.str.180 = private unnamed_addr constant [39 x i8] c"btvdp_content_protection_header_scms_t\00", align 1
@btvdp_content_protection_header_scms_t = internal unnamed_addr global ptr null, align 8
@.str.181 = private unnamed_addr constant [7 x i8] c"bta2dp\00", align 1
@bta2dp_handle = internal unnamed_addr global ptr null, align 8
@.str.182 = private unnamed_addr constant [6 x i8] c"btvdp\00", align 1
@btvdp_handle = internal unnamed_addr global ptr null, align 8
@.str.183 = private unnamed_addr constant [4 x i8] c"sbc\00", align 1
@sbc_handle = internal unnamed_addr global ptr null, align 8
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
define noundef ptr @rtp_dyn_payload_new() local_unnamed_addr #1 {
  %1 = tail call ptr @wmem_file_scope()
  %2 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %1, i64 noundef 16) #14
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @rtp_dyn_payload_value_destroy)
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = load ptr, ptr @rtp_dyn_payloads, align 8
  %6 = tail call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %2, ptr noundef %2)
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtp_dyn_payload_value_destroy(ptr noundef %0) #1 {
  %2 = tail call ptr @wmem_file_scope()
  %3 = load ptr, ptr %0, align 8
  tail call void @wmem_free(ptr noundef %2, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @wmem_file_scope()
  %7 = tail call i32 @wmem_map_foreach_remove(ptr noundef %5, ptr noundef nonnull @fmtp_free, ptr noundef %6)
  %8 = tail call ptr @wmem_file_scope()
  %9 = load ptr, ptr %4, align 8
  tail call void @wmem_free(ptr noundef %8, ptr noundef %9)
  %10 = tail call ptr @wmem_file_scope()
  tail call void @wmem_free(ptr noundef %10, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @rtp_dyn_payload_dup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct._GHashTableIter, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %5, i64 noundef 16) #14
  %7 = tail call ptr @g_hash_table_new_full(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @rtp_dyn_payload_value_destroy)
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %8, align 8
  %9 = load ptr, ptr @rtp_dyn_payloads, align 8
  %10 = tail call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %6, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %11 = load ptr, ptr %0, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %2, ptr noundef %11)
  %12 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
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
  call void @rtp_dyn_payload_insert_full(ptr noundef %6, i32 noundef %15, ptr noundef %17, i32 noundef %19, i32 noundef %21, ptr noundef %23)
  %24 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #15
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @rtp_dyn_payload_insert_full(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %29, label %9

9:                                                ; preds = %7
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %8, ptr noundef %11)
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %13, label %21

13:                                               ; preds = %9
  %14 = tail call ptr @wmem_file_scope()
  %15 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %14, i64 noundef 24) #14
  %16 = tail call ptr @wmem_file_scope()
  %17 = tail call noalias ptr @wmem_map_new(ptr noundef %16, ptr noundef nonnull @wmem_str_hash, ptr noundef nonnull @g_str_equal)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 @g_hash_table_insert(ptr noundef %19, ptr noundef %11, ptr noundef %15)
  br label %21

21:                                               ; preds = %13, %9
  %.0 = phi ptr [ %12, %9 ], [ %15, %13 ]
  %22 = tail call ptr @wmem_file_scope()
  %23 = tail call noalias ptr @wmem_strdup(ptr noundef %22, ptr noundef %2)
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
  tail call void @wmem_map_foreach(ptr noundef nonnull %5, ptr noundef nonnull @rtp_dyn_payload_add_fmtp_int, ptr noundef %28)
  br label %29

29:                                               ; preds = %21, %26, %7, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_str_hash(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtp_dyn_payload_add_fmtp_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @wmem_file_scope()
  %5 = tail call noalias ptr @wmem_strdup(ptr noundef %4, ptr noundef %0)
  %6 = tail call ptr @wmem_file_scope()
  %7 = tail call noalias ptr @wmem_strdup(ptr noundef %6, ptr noundef %1)
  %8 = tail call ptr @wmem_map_insert(ptr noundef %2, ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @rtp_dyn_payload_insert(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  tail call void @rtp_dyn_payload_insert_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @rtp_dyn_payload_add_fmtp(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %22, label %7

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef %9)
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %11, label %14

11:                                               ; preds = %7
  tail call void @rtp_dyn_payload_insert_full(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %12 = load ptr, ptr %0, align 8
  %13 = tail call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %9)
  br label %14

14:                                               ; preds = %11, %7
  %.0 = phi ptr [ %10, %7 ], [ %13, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @wmem_file_scope()
  %18 = tail call noalias ptr @wmem_strdup(ptr noundef %17, ptr noundef %2)
  %19 = tail call ptr @wmem_file_scope()
  %20 = tail call noalias ptr @wmem_strdup(ptr noundef %19, ptr noundef %3)
  %21 = tail call ptr @wmem_map_insert(ptr noundef %16, ptr noundef %18, ptr noundef %20)
  br label %22

22:                                               ; preds = %14, %5, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @rtp_dyn_payload_get_name(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %11, label %5

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %4, ptr noundef %7)
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %11, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %8, align 8
  br label %11

11:                                               ; preds = %9, %5, %2, %3
  %.0 = phi ptr [ null, %3 ], [ null, %2 ], [ %10, %9 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @rtp_dyn_payload_get_full(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #1 {
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
  br i1 %.not39, label %36, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %0, align 8
  %.not40 = icmp eq ptr %16, null
  br i1 %.not40, label %36, label %17

17:                                               ; preds = %15
  %18 = zext i32 %1 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %16, ptr noundef %19)
  %.not41 = icmp eq ptr %20, null
  br i1 %.not41, label %36, label %21

21:                                               ; preds = %17
  br i1 %.not, label %24, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %20, align 8
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %21
  br i1 %.not36, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %25, %24
  br i1 %.not37, label %32, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %29, %28
  br i1 %.not38, label %36, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %17, %33, %32, %14, %15
  %.0 = phi i1 [ false, %15 ], [ false, %14 ], [ true, %32 ], [ true, %33 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %9 = tail call i32 @g_hash_table_remove(ptr noundef %8, ptr noundef nonnull %0)
  %10 = load ptr, ptr %0, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %12, label %11

11:                                               ; preds = %.thread
  tail call void @g_hash_table_destroy(ptr noundef nonnull %10)
  br label %12

12:                                               ; preds = %11, %.thread
  %13 = tail call ptr @wmem_file_scope()
  tail call void @wmem_free(ptr noundef %13, ptr noundef nonnull %0)
  br label %14

14:                                               ; preds = %1, %12, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @bluetooth_add_address(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct._address, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 57
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, 8
  %14 = icmp ne i16 %13, 0
  %15 = load ptr, ptr @rtp_handle, align 8
  %16 = icmp eq ptr %15, null
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %64, label %17

17:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %18 = call ptr @find_conversation(i32 noundef %4, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 15, i32 noundef %2, i32 noundef %2, i32 noundef 196608)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %.not39 = icmp eq i32 %21, %4
  br i1 %.not39, label %24, label %22

22:                                               ; preds = %19, %17
  %23 = call ptr @conversation_new(i32 noundef %4, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 15, i32 noundef %2, i32 noundef %2, i32 noundef 3)
  br label %24

24:                                               ; preds = %22, %19
  %.035 = phi ptr [ %23, %22 ], [ %18, %19 ]
  %25 = load ptr, ptr @rtp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %.035, ptr noundef %25)
  %26 = load i32, ptr @proto_rtp, align 4
  %27 = call ptr @conversation_get_proto_data(ptr noundef %.035, i32 noundef %26)
  %.not40 = icmp eq ptr %27, null
  br i1 %.not40, label %28, label %45

28:                                               ; preds = %24
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %29, i64 noundef 80) #14
  %31 = call ptr @wmem_file_scope()
  %32 = call noalias ptr @wmem_map_new(ptr noundef %31, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %32, ptr %33, align 8
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %34, i64 noundef 8) #14
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %35, ptr %36, align 8
  %37 = call ptr @wmem_file_scope()
  %38 = call noalias ptr @wmem_tree_new(ptr noundef %37)
  %39 = load ptr, ptr %36, align 8
  store ptr %38, ptr %39, align 8
  %40 = load i32, ptr @proto_rtp, align 4
  call void @conversation_add_proto_data(ptr noundef %.035, i32 noundef %40, ptr noundef %30)
  switch i32 %5, label %45 [
    i32 1, label %.sink.split
    i32 2, label %41
  ]

41:                                               ; preds = %28
  br label %.sink.split

.sink.split:                                      ; preds = %28, %41
  %.sink44 = phi i64 [ 16, %41 ], [ 48, %28 ]
  %.sink42 = phi i64 [ 64, %41 ], [ 56, %28 ]
  %42 = call ptr @wmem_file_scope()
  %43 = call dereferenceable_or_null(16) ptr @wmem_memdup(ptr noundef %42, ptr noundef %6, i64 noundef %.sink44) #16
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
  %55 = call i32 @g_hash_table_remove(ptr noundef %54, ptr noundef nonnull %47)
  %56 = load ptr, ptr %47, align 8
  %.not11.i = icmp eq ptr %56, null
  br i1 %.not11.i, label %58, label %57

57:                                               ; preds = %.thread.i
  call void @g_hash_table_destroy(ptr noundef nonnull %56)
  br label %58

58:                                               ; preds = %57, %.thread.i
  %59 = call ptr @wmem_file_scope()
  call void @wmem_free(ptr noundef %59, ptr noundef nonnull %47)
  br label %rtp_dyn_payload_free.exit

rtp_dyn_payload_free.exit:                        ; preds = %45, %51, %58
  %60 = call i64 @g_strlcpy(ptr noundef %.0, ptr noundef %3, i64 noundef 12)
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %4, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %5, ptr %62, align 8
  store ptr null, ptr %46, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %7, %rtp_dyn_payload_free.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @srtp_add_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = alloca %struct._address, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 57
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, 8
  %18 = icmp ne i16 %17, 0
  %19 = load ptr, ptr @rtp_handle, align 8
  %20 = icmp eq ptr %19, null
  %or.cond = select i1 %18, i1 true, i1 %20
  %21 = load ptr, ptr @rtp_rfc4571_handle, align 8
  %22 = icmp eq ptr %21, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %22
  br i1 %or.cond3, label %129, label %23

23:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %24 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %1)
  %.not = icmp eq i32 %4, 0
  %25 = select i1 %.not, i32 196608, i32 65536
  %26 = call ptr @find_conversation(i32 noundef %6, ptr noundef %2, ptr noundef nonnull %12, i32 noundef %24, i32 noundef %3, i32 noundef %4, i32 noundef %25)
  %.not82 = icmp eq ptr %26, null
  br i1 %.not82, label %38, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr @proto_rtp, align 4
  %29 = call ptr @conversation_get_proto_data(ptr noundef nonnull %26, i32 noundef %28)
  %.not83 = icmp eq ptr %29, null
  br i1 %.not83, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %27, %30
  %.071.ph = phi ptr [ null, %27 ], [ %32, %30 ]
  %.0.ph = phi ptr [ null, %27 ], [ %34, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %37 = load i32, ptr %36, align 4
  %.not84 = icmp eq i32 %37, %6
  br i1 %.not84, label %42, label %38

38:                                               ; preds = %23, %35
  %.099 = phi ptr [ %.0.ph, %35 ], [ null, %23 ]
  %.07196 = phi ptr [ %.071.ph, %35 ], [ null, %23 ]
  %39 = call i32 @conversation_pt_to_conversation_type(i32 noundef %1)
  %40 = select i1 %.not, i32 3, i32 1
  %41 = call ptr @conversation_new(i32 noundef %6, ptr noundef %2, ptr noundef nonnull %12, i32 noundef %39, i32 noundef %3, i32 noundef %4, i32 noundef %40)
  br label %42

42:                                               ; preds = %38, %35
  %.0100 = phi ptr [ %.099, %38 ], [ %.0.ph, %35 ]
  %.07197 = phi ptr [ %.07196, %38 ], [ %.071.ph, %35 ]
  %.073 = phi ptr [ %41, %38 ], [ %26, %35 ]
  switch i32 %1, label %44 [
    i32 3, label %43
    i32 2, label %45
  ]

43:                                               ; preds = %42
  call void @srtcp_add_address(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %9)
  br label %45

44:                                               ; preds = %42
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1268, ptr noundef nonnull @.str.5) #17
  unreachable

45:                                               ; preds = %42, %43
  %rtp_rfc4571_handle.sink = phi ptr [ @rtp_handle, %43 ], [ @rtp_rfc4571_handle, %42 ]
  %46 = load ptr, ptr %rtp_rfc4571_handle.sink, align 8
  call void @conversation_set_dissector(ptr noundef %.073, ptr noundef %46)
  %47 = load i32, ptr @proto_rtp, align 4
  %48 = call ptr @conversation_get_proto_data(ptr noundef %.073, i32 noundef %47)
  %.not85 = icmp eq ptr %48, null
  br i1 %.not85, label %49, label %65

49:                                               ; preds = %45
  %50 = call ptr @wmem_file_scope()
  %51 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %50, i64 noundef 80) #14
  %.not86 = icmp eq ptr %.0100, null
  br i1 %.not86, label %52, label %55

52:                                               ; preds = %49
  %53 = call ptr @wmem_file_scope()
  %54 = call noalias ptr @wmem_map_new(ptr noundef %53, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  br label %55

55:                                               ; preds = %49, %52
  %56 = phi ptr [ %54, %52 ], [ %.0100, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %56, ptr %57, align 8
  %58 = call ptr @wmem_file_scope()
  %59 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %58, i64 noundef 8) #14
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %59, ptr %60, align 8
  %61 = call ptr @wmem_file_scope()
  %62 = call noalias ptr @wmem_tree_new(ptr noundef %61)
  %63 = load ptr, ptr %60, align 8
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr @proto_rtp, align 4
  call void @conversation_add_proto_data(ptr noundef %.073, i32 noundef %64, ptr noundef %51)
  br label %65

65:                                               ; preds = %55, %45
  %.072 = phi ptr [ %48, %45 ], [ %51, %55 ]
  %66 = getelementptr inbounds nuw i8, ptr %.072, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not87 = icmp eq ptr %67, %8
  br i1 %.not87, label %85, label %68

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
  %76 = call i32 @g_hash_table_remove(ptr noundef %75, ptr noundef nonnull %67)
  %77 = load ptr, ptr %67, align 8
  %.not11.i = icmp eq ptr %77, null
  br i1 %.not11.i, label %79, label %78

78:                                               ; preds = %.thread.i
  call void @g_hash_table_destroy(ptr noundef nonnull %77)
  br label %79

79:                                               ; preds = %78, %.thread.i
  %80 = call ptr @wmem_file_scope()
  call void @wmem_free(ptr noundef %80, ptr noundef nonnull %67)
  br label %rtp_dyn_payload_free.exit

rtp_dyn_payload_free.exit:                        ; preds = %68, %72, %79
  %.not.i91 = icmp eq ptr %8, null
  br i1 %.not.i91, label %rtp_dyn_payload_ref.exit, label %81

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
  %86 = call i64 @g_strlcpy(ptr noundef %.072, ptr noundef %5, i64 noundef 12)
  %87 = getelementptr inbounds nuw i8, ptr %.072, i64 12
  store i32 %6, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  store i32 %7, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.072, i64 48
  store ptr %9, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.072, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %.072, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store ptr %.07197, ptr %91, align 8
  %.not88 = icmp eq ptr %10, null
  br i1 %.not88, label %rtp_add_setup_info_if_no_duplicate.exit, label %92

92:                                               ; preds = %85
  %.not89 = icmp eq ptr %.07197, null
  br i1 %.not89, label %121, label %93

93:                                               ; preds = %92
  %94 = call i32 @wmem_array_get_count(ptr noundef nonnull %.07197)
  %.not.i92 = icmp eq i32 %94, 0
  br i1 %.not.i92, label %rtp_add_setup_info_if_no_duplicate.exitthread-pre-split.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %97

97:                                               ; preds = %.thread.i93, %.lr.ph.i
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %118, %.thread.i93 ]
  %98 = call ptr @wmem_array_index(ptr noundef nonnull %.07197, i32 noundef %.014.i)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  switch i32 %100, label %.thread.i93 [
    i32 0, label %101
    i32 1, label %110
  ]

101:                                              ; preds = %97
  %102 = load i32, ptr %95, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %.thread.i93

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %96, align 8
  %108 = call i32 @strcmp(ptr noundef %106, ptr noundef %107) #18
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %rtp_add_setup_info_if_no_duplicate.exitthread-pre-split, label %.thread.i93

110:                                              ; preds = %97
  %111 = load i32, ptr %95, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %.thread.i93

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %96, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %rtp_add_setup_info_if_no_duplicate.exitthread-pre-split, label %.thread.i93

.thread.i93:                                      ; preds = %113, %110, %104, %101, %97
  %118 = add nuw i32 %.014.i, 1
  %119 = call i32 @wmem_array_get_count(ptr noundef nonnull %.07197)
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %97, label %rtp_add_setup_info_if_no_duplicate.exitthread-pre-split.sink.split, !llvm.loop !8

121:                                              ; preds = %92
  %122 = call ptr @wmem_file_scope()
  %123 = call noalias ptr @wmem_array_new(ptr noundef %122, i64 noundef 24)
  store ptr %123, ptr %91, align 8
  br label %rtp_add_setup_info_if_no_duplicate.exitthread-pre-split.sink.split

rtp_add_setup_info_if_no_duplicate.exitthread-pre-split.sink.split: ; preds = %.thread.i93, %93, %121
  %.sink = phi ptr [ %123, %121 ], [ %.07197, %93 ], [ %.07197, %.thread.i93 ]
  call void @wmem_array_append(ptr noundef %.sink, ptr noundef nonnull %10, i32 noundef 1)
  br label %rtp_add_setup_info_if_no_duplicate.exitthread-pre-split

rtp_add_setup_info_if_no_duplicate.exitthread-pre-split: ; preds = %104, %113, %rtp_add_setup_info_if_no_duplicate.exitthread-pre-split.sink.split
  %.pr = load ptr, ptr %91, align 8
  br label %rtp_add_setup_info_if_no_duplicate.exit

rtp_add_setup_info_if_no_duplicate.exit:          ; preds = %rtp_add_setup_info_if_no_duplicate.exitthread-pre-split, %85
  %124 = phi ptr [ %.pr, %rtp_add_setup_info_if_no_duplicate.exitthread-pre-split ], [ %.07197, %85 ]
  %.not90 = icmp eq ptr %124, null
  br i1 %.not90, label %129, label %125

125:                                              ; preds = %rtp_add_setup_info_if_no_duplicate.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr @proto_sdp, align 4
  call void @p_add_proto_data(ptr noundef %127, ptr noundef %0, i32 noundef %128, i32 noundef 0, ptr noundef nonnull %124)
  br label %129

129:                                              ; preds = %rtp_add_setup_info_if_no_duplicate.exit, %125, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @srtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @rtp_add_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  tail call void @srtp_add_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_rtp_shim_header(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #1 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
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
  %.not164 = icmp eq ptr %3, null
  br i1 %.not164, label %105, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @proto_rtp, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @ett_rtp, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_rtp_version, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %7)
  br label %105

19:                                               ; preds = %10
  %20 = and i32 %7, 16
  %.not159 = icmp eq i32 %20, 0
  %21 = and i32 %7, 15
  %22 = add i32 %1, 1
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 127
  %26 = add i32 %1, 2
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %26)
  %28 = add i32 %1, 4
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %28)
  %30 = add i32 %1, 8
  %31 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %30)
  br i1 %.not, label %50, label %32

32:                                               ; preds = %19
  %.lobit160 = lshr i8 %23, 7
  %33 = lshr i8 %6, 5
  %.lobit = and i8 %33, 1
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %.lobit, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %.lobit160, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %25, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %27, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %29, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %31, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 0, ptr %49, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %43, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  br label %50

50:                                               ; preds = %32, %19
  %.not161 = icmp eq ptr %3, null
  br i1 %.not161, label %69, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr @proto_rtp, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %52, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %54 = load i32, ptr @ett_rtp, align 4
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %55, ptr noundef %0, i32 noundef %1, i32 noundef 1, ptr noundef nonnull @dissect_rtp_shim_header.octet1_fields, i32 noundef 0)
  %56 = load i32, ptr @hf_rtp_marker, align 4
  %57 = zext i8 %23 to i64
  %58 = tail call ptr @proto_tree_add_boolean(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef %22, i32 noundef 1, i64 noundef %57)
  %59 = tail call ptr @val_to_str_ext(i32 noundef %25, ptr noundef nonnull @rtp_payload_type_vals_ext, ptr noundef nonnull @.str.6)
  %60 = load i32, ptr @hf_rtp_payload_type, align 4
  %61 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %55, i32 noundef %60, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef %24, ptr noundef nonnull @.str.7, ptr noundef %59, i32 noundef %25)
  %62 = load i32, ptr @hf_rtp_seq_nr, align 4
  %63 = zext i16 %27 to i32
  %64 = tail call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %62, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef %63)
  %65 = load i32, ptr @hf_rtp_timestamp, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %65, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %29)
  %67 = load i32, ptr @hf_rtp_ssrc, align 4
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %67, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef %31)
  br label %69

69:                                               ; preds = %50, %51
  %.0148 = phi ptr [ %55, %51 ], [ null, %50 ]
  %.0147 = phi ptr [ %53, %51 ], [ null, %50 ]
  %.0150 = add i32 %1, 12
  %.not162 = icmp eq i32 %21, 0
  br i1 %.not162, label %.loopexit165, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr @hf_rtp_csrc_items, align 4
  %72 = shl nuw nsw i32 %21, 2
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %.0148, i32 noundef %71, ptr noundef %0, i32 noundef %.0150, i32 noundef %72, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.8, i32 noundef %21)
  %74 = load i32, ptr @ett_csrc_list, align 4
  %75 = tail call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  br label %76

76:                                               ; preds = %70, %76
  %.0149167 = phi i32 [ 0, %70 ], [ %81, %76 ]
  %.2166 = phi i32 [ %.0150, %70 ], [ %80, %76 ]
  %77 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2166)
  %78 = load i32, ptr @hf_rtp_csrc_item, align 4
  %79 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %75, i32 noundef %78, ptr noundef %0, i32 noundef %.2166, i32 noundef 4, i32 noundef %77, ptr noundef nonnull @.str.9, i32 noundef %.0149167, i32 noundef %77)
  %80 = add i32 %.2166, 4
  %81 = add nuw nsw i32 %.0149167, 1
  %exitcond.not = icmp eq i32 %81, %21
  br i1 %exitcond.not, label %.loopexit165, label %76, !llvm.loop !9

.loopexit165:                                     ; preds = %76, %69
  %.1151 = phi i32 [ %.0150, %69 ], [ %80, %76 ]
  br i1 %.not159, label %.loopexit, label %82

82:                                               ; preds = %.loopexit165
  %83 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1151)
  %84 = zext i16 %83 to i32
  %85 = load i32, ptr @hf_rtp_prof_define, align 4
  %86 = tail call ptr @proto_tree_add_uint(ptr noundef %.0148, i32 noundef %85, ptr noundef %0, i32 noundef %.1151, i32 noundef 2, i32 noundef %84)
  %87 = add i32 %.1151, 2
  %88 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %87)
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr @hf_rtp_length, align 4
  %91 = tail call ptr @proto_tree_add_uint(ptr noundef %.0148, i32 noundef %90, ptr noundef %0, i32 noundef %87, i32 noundef 2, i32 noundef %89)
  %92 = add i32 %.1151, 4
  %.not163 = icmp eq i16 %88, 0
  br i1 %.not163, label %.loopexit, label %93

93:                                               ; preds = %82
  %94 = load i32, ptr @hf_rtp_hdr_exts, align 4
  %95 = shl nuw nsw i32 %89, 2
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %.0148, i32 noundef %94, ptr noundef %0, i32 noundef %92, i32 noundef %95, i32 noundef 0)
  %97 = load i32, ptr @ett_hdr_ext, align 4
  %98 = tail call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  br label %99

99:                                               ; preds = %93, %99
  %.1169 = phi i32 [ 0, %93 ], [ %103, %99 ]
  %.5168 = phi i32 [ %92, %93 ], [ %102, %99 ]
  %100 = load i32, ptr @hf_rtp_hdr_ext, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %100, ptr noundef %0, i32 noundef %.5168, i32 noundef 4, i32 noundef 0)
  %102 = add i32 %.5168, 4
  %103 = add nuw nsw i32 %.1169, 1
  %exitcond171.not = icmp eq i32 %103, %89
  br i1 %exitcond171.not, label %.loopexit, label %99, !llvm.loop !10

.loopexit:                                        ; preds = %99, %82, %.loopexit165
  %.3 = phi i32 [ %.1151, %.loopexit165 ], [ %92, %82 ], [ %102, %99 ]
  %104 = sub i32 %.3, %1
  tail call void @proto_item_set_len(ptr noundef %.0147, i32 noundef %104)
  br label %105

105:                                              ; preds = %11, %12, %.loopexit
  %.0 = phi i32 [ %104, %.loopexit ], [ 0, %12 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pkt_ccc() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  store i32 %1, ptr @proto_pkt_ccc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pkt_ccc.hf, i32 noundef 2)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pkt_ccc.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_pkt_ccc, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_pkt_ccc, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkt_ccc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split, label %.split13

.split13:                                         ; preds = %4
  %5 = load i32, ptr @proto_pkt_ccc, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef 0)
  %7 = load i32, ptr @ett_pkt_ccc, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = load i32, ptr @hf_pkt_ccc_id, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %11 = load i32, ptr @hf_pkt_ccc_ts, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 2)
  br label %.split

.split:                                           ; preds = %4, %.split13
  %.sink = phi ptr [ %2, %.split13 ], [ null, %4 ]
  %13 = tail call i32 @dissect_rtp(ptr noundef %0, ptr noundef %1, ptr noundef %.sink, ptr poison)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pkt_ccc() local_unnamed_addr #1 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.16)
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.17, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rtp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.129)
  store i32 %1, ptr @proto_rtp, align 4
  %2 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, i32 noundef %1, i32 noundef 1)
  store i32 %2, ptr @proto_rtp_rfc2198, align 4
  %3 = load i32, ptr @proto_rtp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_rtp.hf, i32 noundef 44)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtp.ett, i32 noundef 9)
  %4 = load i32, ptr @proto_rtp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_rtp.ei, i32 noundef 3)
  %6 = load i32, ptr @proto_rtp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.129, ptr noundef nonnull @dissect_rtp, i32 noundef %6)
  store ptr %7, ptr @rtp_handle, align 8
  %8 = load i32, ptr @proto_rtp_rfc2198, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.136, ptr noundef nonnull @dissect_rtp_rfc2198, i32 noundef %8)
  store ptr %9, ptr @rtp_rfc2198_handle, align 8
  %10 = load i32, ptr @proto_rtp, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.137, ptr noundef nonnull @dissect_rtp_rfc4571, i32 noundef %10)
  store ptr %11, ptr @rtp_rfc4571_handle, align 8
  %12 = tail call i32 @register_tap(ptr noundef nonnull @.str.129)
  store i32 %12, ptr @rtp_tap, align 4
  %13 = load i32, ptr @proto_rtp, align 4
  %14 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.138, i32 noundef %13, i32 noundef 4, i32 noundef 1)
  store ptr %14, ptr @rtp_pt_dissector_table, align 8
  %15 = load i32, ptr @proto_rtp, align 4
  %16 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef %15, i32 noundef 26, i32 noundef 1)
  store ptr %16, ptr @rtp_dyn_pt_dissector_table, align 8
  %17 = load i32, ptr @proto_rtp, align 4
  %18 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.141, i32 noundef %17, i32 noundef 7, i32 noundef 2)
  store ptr %18, ptr @rtp_hdr_ext_dissector_table, align 8
  %19 = load i32, ptr @proto_rtp, align 4
  %20 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.142, i32 noundef %19, i32 noundef 4, i32 noundef 1)
  store ptr %20, ptr @rtp_hdr_ext_rfc5285_dissector_table, align 8
  %21 = load i32, ptr @proto_rtp, align 4
  %22 = tail call ptr @prefs_register_protocol(i32 noundef %21, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, ptr noundef nonnull @global_rtp_show_setup_info)
  tail call void @prefs_register_obsolete_preference(ptr noundef %22, ptr noundef nonnull @.str.146)
  tail call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @desegment_rtp)
  tail call void @prefs_register_enum_preference(ptr noundef %22, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef nonnull @global_rtp_version0_type, ptr noundef nonnull @rtp_version0_types, i1 noundef zeroext false)
  tail call void @prefs_register_obsolete_preference(ptr noundef %22, ptr noundef nonnull @.str.153)
  tail call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull @rfc2198_deencapsulate)
  tail call void @reassembly_table_register(ptr noundef nonnull @rtp_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  tail call void @register_init_routine(ptr noundef nonnull @rtp_dyn_payloads_init)
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_rtp.rtp_da)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @rtp_value(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_rtp, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 1)
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 4294967295
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtp_prompt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_rtp, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1)
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = icmp ugt i32 %8, 95
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.315)
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.316, i32 noundef %8)
  br label %14

14:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.except_stacknode, align 8
  %12 = alloca %struct.except_catch, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.except_stacknode, align 8
  %16 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store volatile ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store volatile i32 0, ptr %6, align 4
  %.0..0..0..0.179 = load volatile i32, ptr %6, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0..0..0..0.179)
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
  %27 = call i32 @call_dissector(ptr noundef %26, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %28 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %781

29:                                               ; preds = %23
  %30 = and i32 %18, 252
  %31 = icmp eq i32 %30, 16
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr @zrtp_handle, align 8
  %34 = call i32 @call_dissector(ptr noundef %33, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %35 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %781

36:                                               ; preds = %29
  %37 = icmp ugt i8 %17, 19
  br i1 %37, label %38, label %83

38:                                               ; preds = %36
  %39 = load ptr, ptr @dtls_handle, align 8
  %40 = call i32 @call_dissector(ptr noundef %39, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %41 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %781

42:                                               ; preds = %22
  %43 = icmp ult i8 %17, 80
  br i1 %43, label %44, label %83

44:                                               ; preds = %42
  %45 = load ptr, ptr @stun_handle, align 8
  %46 = call i32 @call_dissector(ptr noundef %45, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %47 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %781

48:                                               ; preds = %22
  %49 = icmp eq i8 %17, -1
  br i1 %49, label %50, label %83

50:                                               ; preds = %48
  %.0..0..0..0.180 = load volatile i32, ptr %6, align 4
  %51 = add i32 %.0..0..0..0.180, 1
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %51)
  %53 = icmp eq i8 %52, 16
  br i1 %53, label %54, label %83

54:                                               ; preds = %50
  %55 = load ptr, ptr @stun_handle, align 8
  %56 = call i32 @call_dissector(ptr noundef %55, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %57 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %781

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
  %63 = call i32 @call_dissector(ptr noundef %62, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %64 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %781

65:                                               ; preds = %60
  %66 = load ptr, ptr @classicstun_handle, align 8
  %67 = call i32 @call_dissector(ptr noundef %66, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %68 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %781

69:                                               ; preds = %60
  %70 = load ptr, ptr @t38_handle, align 8
  %71 = call i32 @call_dissector(ptr noundef %70, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %72 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %781

73:                                               ; preds = %60
  %74 = load ptr, ptr @sprt_handle, align 8
  %75 = call i32 @call_dissector(ptr noundef %74, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %76 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %781

77:                                               ; preds = %60
  %78 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.317, i64 noundef 4)
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %79, label %83

79:                                               ; preds = %77
  %80 = load ptr, ptr @zrtp_handle, align 8
  %81 = call i32 @call_dissector(ptr noundef %80, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %82 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %781

default.unreachable:                              ; preds = %22
  unreachable

83:                                               ; preds = %22, %58, %60, %77, %36, %42, %50, %48
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %85 = load ptr, ptr %84, align 8
  %86 = call noalias dereferenceable_or_null(128) ptr @wmem_alloc0(ptr noundef %85, i64 noundef 128) #14
  store i32 %19, ptr %86, align 8
  %.not494 = icmp eq i32 %19, 2
  br i1 %.not494, label %99, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8
  call void @col_set_str(ptr noundef %89, i32 noundef 35, ptr noundef nonnull @.str.132)
  %90 = load ptr, ptr %88, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.318, i32 noundef %19)
  %.not536 = icmp eq ptr %2, null
  br i1 %.not536, label %98, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr @proto_rtp, align 4
  %.0..0..0..0.181 = load volatile i32, ptr %6, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %92, ptr noundef %0, i32 noundef %.0..0..0..0.181, i32 noundef -1, i32 noundef 0)
  %94 = load i32, ptr @ett_rtp, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  store volatile ptr %95, ptr %5, align 8
  %.0..0..0..0.295 = load volatile ptr, ptr %5, align 8
  %96 = load i32, ptr @hf_rtp_version, align 4
  %.0..0..0..0.182 = load volatile i32, ptr %6, align 4
  %97 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.295, i32 noundef %96, ptr noundef %0, i32 noundef %.0..0..0..0.182, i32 noundef 1, i32 noundef %18)
  br label %98

98:                                               ; preds = %91, %87
  %.0..0..0..0.183 = load volatile i32, ptr %6, align 4
  br label %781

99:                                               ; preds = %83
  %100 = and i32 %18, 32
  %.not495 = icmp eq i32 %100, 0
  %101 = and i32 %18, 16
  %.not496 = icmp eq i32 %101, 0
  %102 = and i32 %18, 15
  %.0..0..0..0.184 = load volatile i32, ptr %6, align 4
  %103 = add i32 %.0..0..0..0.184, 1
  %104 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %103)
  %105 = zext i8 %104 to i32
  %106 = icmp slt i8 %104, 0
  %107 = and i32 %105, 127
  %108 = load ptr, ptr %84, align 8
  %109 = load i32, ptr @proto_rtp, align 4
  %110 = zext nneg i32 %107 to i64
  %111 = inttoptr i64 %110 to ptr
  call void @p_add_proto_data(ptr noundef %108, ptr noundef %1, i32 noundef %109, i32 noundef 1, ptr noundef %111)
  %112 = and i32 %105, 96
  %113 = icmp eq i32 %112, 64
  %or.cond3 = and i1 %106, %113
  br i1 %or.cond3, label %114, label %118

114:                                              ; preds = %99
  %115 = load ptr, ptr @rtcp_handle, align 8
  %116 = call i32 @call_dissector(ptr noundef %115, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %117 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %781

118:                                              ; preds = %99
  %.lobit497 = lshr i8 %104, 7
  %.lobit = lshr exact i32 %100, 5
  %119 = trunc nuw nsw i32 %.lobit to i8
  %.0..0..0..0.185 = load volatile i32, ptr %6, align 4
  %120 = add i32 %.0..0..0..0.185, 2
  %121 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %120)
  %.0..0..0..0.186 = load volatile i32, ptr %6, align 4
  %122 = add i32 %.0..0..0..0.186, 4
  %123 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %122)
  %.0..0..0..0.187 = load volatile i32, ptr %6, align 4
  %124 = add i32 %.0..0..0..0.187, 8
  %125 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %124)
  %126 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i8 %119, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %86, i64 5
  store i8 %.lobit497, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 %107, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i16 %121, ptr %130, align 8
  %131 = zext i16 %121 to i32
  %132 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i32 %123, ptr %133, align 8
  %134 = zext i32 %123 to i64
  %135 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i64 %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i32 %125, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %86, i64 60
  store i8 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %86, i64 80
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %86, i64 88
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %86, i64 96
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %86, i64 104
  store i8 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %86, i64 112
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %86, i64 120
  store i8 0, ptr %144, align 8
  %.0..0..0..0.188 = load volatile i32, ptr %6, align 4
  %145 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.188)
  %.0..0..0..0.189 = load volatile i32, ptr %6, align 4
  %146 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.189)
  %147 = icmp slt i32 %146, 0
  %.not498 = icmp slt i32 %145, %146
  %or.cond = select i1 %147, i1 true, i1 %.not498
  %148 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %86, i64 44
  br i1 %or.cond, label %152, label %150

150:                                              ; preds = %118
  store i8 1, ptr %148, align 8
  store i32 %146, ptr %149, align 4
  %151 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %153

152:                                              ; preds = %118
  store i8 0, ptr %148, align 8
  store i32 0, ptr %149, align 4
  br label %153

153:                                              ; preds = %152, %150
  %.sink = phi ptr [ null, %152 ], [ %151, %150 ]
  %154 = getelementptr inbounds nuw i8, ptr %86, i64 72
  store ptr %.sink, ptr %154, align 8
  %155 = call ptr @wmem_file_scope()
  %156 = load i32, ptr @proto_rtp, align 4
  %157 = call ptr @p_get_proto_data(ptr noundef %155, ptr noundef %1, i32 noundef %156, i32 noundef 0)
  %.not.i = icmp eq ptr %157, null
  br i1 %.not.i, label %158, label %get_rtp_packet_info.exit

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %164 = load i32, ptr %163, align 8
  %165 = call i32 @conversation_pt_to_conversation_type(i32 noundef %164)
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %169 = load i32, ptr %168, align 4
  %170 = call ptr @find_conversation(i32 noundef %160, ptr noundef nonnull %161, ptr noundef nonnull %162, i32 noundef %165, i32 noundef %167, i32 noundef %169, i32 noundef 65536)
  %.not84.i = icmp eq ptr %170, null
  br i1 %.not84.i, label %171, label %178

171:                                              ; preds = %158
  %172 = load i32, ptr %159, align 4
  %173 = load i32, ptr %163, align 8
  %174 = call i32 @conversation_pt_to_conversation_type(i32 noundef %173)
  %175 = load i32, ptr %166, align 8
  %176 = load i32, ptr %168, align 4
  %177 = call ptr @conversation_new(i32 noundef %172, ptr noundef nonnull %161, ptr noundef nonnull %162, i32 noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef 1)
  br label %178

178:                                              ; preds = %171, %158
  %.078.i = phi ptr [ %170, %158 ], [ %177, %171 ]
  %179 = load i32, ptr @proto_rtp, align 4
  %180 = call ptr @conversation_get_proto_data(ptr noundef %.078.i, i32 noundef %179)
  %.not85.i = icmp eq ptr %180, null
  br i1 %.not85.i, label %181, label %199

181:                                              ; preds = %178
  %182 = call ptr @wmem_file_scope()
  %183 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %182, i64 noundef 80) #14
  %184 = call ptr @wmem_file_scope()
  %185 = call noalias ptr @wmem_map_new(ptr noundef %184, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 32
  store ptr %185, ptr %186, align 8
  %187 = call ptr @wmem_file_scope()
  %188 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %187, i64 noundef 8) #14
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 40
  store ptr %188, ptr %189, align 8
  %190 = call ptr @wmem_file_scope()
  %191 = call noalias ptr @wmem_tree_new(ptr noundef %190)
  %192 = load ptr, ptr %189, align 8
  store ptr %191, ptr %192, align 8
  %193 = call i64 @g_strlcpy(ptr noundef %183, ptr noundef nonnull @.str.325, i64 noundef 12)
  %194 = load i32, ptr %159, align 4
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 %194, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %183, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  %198 = load i32, ptr @proto_rtp, align 4
  call void @conversation_add_proto_data(ptr noundef %.078.i, i32 noundef %198, ptr noundef %183)
  br label %199

199:                                              ; preds = %181, %178
  %.079.i = phi ptr [ %180, %178 ], [ %183, %181 ]
  %200 = call ptr @wmem_file_scope()
  %201 = call noalias dereferenceable_or_null(88) ptr @wmem_alloc(ptr noundef %200, i64 noundef 88) #14
  %202 = call i64 @g_strlcpy(ptr noundef %201, ptr noundef %.079.i, i64 noundef 12)
  %203 = getelementptr inbounds nuw i8, ptr %.079.i, i64 12
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store i32 %204, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i32 %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.079.i, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.079.i, i64 40
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %201, i64 48
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.079.i, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %201, i64 56
  store ptr %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.079.i, i64 72
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %201, i64 80
  store ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.079.i, i64 56
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %201, i64 64
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.079.i, i64 64
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %201, i64 72
  store ptr %225, ptr %226, align 8
  %227 = call ptr @wmem_file_scope()
  %228 = load i32, ptr @proto_rtp, align 4
  call void @p_add_proto_data(ptr noundef %227, ptr noundef %1, i32 noundef %228, i32 noundef 0, ptr noundef %201)
  %229 = getelementptr inbounds nuw i8, ptr %.079.i, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %136, align 8
  %232 = zext i32 %231 to i64
  %233 = inttoptr i64 %232 to ptr
  %234 = call ptr @wmem_map_lookup(ptr noundef %230, ptr noundef %233)
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %245

236:                                              ; preds = %199
  %237 = call ptr @wmem_file_scope()
  %238 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %237, i64 noundef 16) #14
  store i32 65536, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i64 4294967296, ptr %239, align 8
  %240 = load ptr, ptr %229, align 8
  %241 = load i32, ptr %136, align 8
  %242 = zext i32 %241 to i64
  %243 = inttoptr i64 %242 to ptr
  %244 = call ptr @wmem_map_insert(ptr noundef %240, ptr noundef %243, ptr noundef %238)
  br label %245

245:                                              ; preds = %236, %199
  %.0.i = phi ptr [ %238, %236 ], [ %234, %199 ]
  %246 = load i32, ptr %.0.i, align 8
  %247 = load i16, ptr %130, align 8
  %248 = and i32 %246, -65536
  %249 = zext i16 %247 to i32
  %250 = or disjoint i32 %248, %249
  %251 = add i32 %250, 32768
  %252 = icmp ult i32 %251, %246
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = add i32 %250, 65536
  br label %calculate_extended_seqno.exit.i

255:                                              ; preds = %245
  %256 = add i32 %246, 32768
  %257 = icmp ult i32 %256, %250
  %258 = add i32 %250, -65536
  %spec.select.i.i = select i1 %257, i32 %258, i32 %250
  br label %calculate_extended_seqno.exit.i

calculate_extended_seqno.exit.i:                  ; preds = %255, %253
  %.0.i.i = phi i32 [ %254, %253 ], [ %spec.select.i.i, %255 ]
  %259 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store i32 %.0.i.i, ptr %259, align 8
  store i32 %.0.i.i, ptr %.0.i, align 8
  %260 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %261 = load i64, ptr %260, align 8
  %262 = load i32, ptr %133, align 8
  %263 = and i64 %261, -4294967296
  %264 = zext i32 %262 to i64
  %265 = or disjoint i64 %263, %264
  %266 = add i64 %265, 2147483648
  %267 = icmp ult i64 %266, %261
  br i1 %267, label %268, label %270

268:                                              ; preds = %calculate_extended_seqno.exit.i
  %269 = add i64 %265, 4294967296
  br label %calculate_extended_timestamp.exit.i

270:                                              ; preds = %calculate_extended_seqno.exit.i
  %271 = add i64 %261, 2147483648
  %272 = icmp ult i64 %271, %265
  %273 = add i64 %265, -4294967296
  %spec.select.i86.i = select i1 %272, i64 %273, i64 %265
  br label %calculate_extended_timestamp.exit.i

calculate_extended_timestamp.exit.i:              ; preds = %270, %268
  %.0.i87.i = phi i64 [ %269, %268 ], [ %spec.select.i86.i, %270 ]
  %274 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i64 %.0.i87.i, ptr %274, align 8
  store i64 %.0.i87.i, ptr %260, align 8
  br label %get_rtp_packet_info.exit

get_rtp_packet_info.exit:                         ; preds = %153, %calculate_extended_timestamp.exit.i
  %.077.i = phi ptr [ %157, %153 ], [ %201, %calculate_extended_timestamp.exit.i ]
  %275 = getelementptr inbounds nuw i8, ptr %.077.i, i64 12
  %276 = load i32, ptr %275, align 4
  store i32 %276, ptr %138, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.077.i, i64 16
  %278 = load i32, ptr %277, align 8
  store i32 %278, ptr %128, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.077.i, i64 32
  %280 = load i32, ptr %279, align 8
  store i32 %280, ptr %132, align 4
  %281 = getelementptr inbounds nuw i8, ptr %.077.i, i64 40
  %282 = load i64, ptr %281, align 8
  store i64 %282, ptr %135, align 8
  %.not499 = icmp eq ptr %.077.i, null
  br i1 %.not499, label %.critedge.thread, label %283

283:                                              ; preds = %get_rtp_packet_info.exit
  %284 = getelementptr inbounds nuw i8, ptr %.077.i, i64 56
  %285 = load ptr, ptr %284, align 8
  %.fr = freeze ptr %285
  %.not500 = icmp ne ptr %.fr, null
  %286 = zext i1 %.not500 to i8
  store i8 %286, ptr %137, align 4
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %288 = load ptr, ptr %287, align 8
  %spec.select586 = select i1 %.not500, ptr @.str.319, ptr @.str.132
  call void @col_set_str(ptr noundef %288, i32 noundef 35, ptr noundef nonnull %spec.select586)
  %289 = getelementptr inbounds nuw i8, ptr %.077.i, i64 64
  %290 = load ptr, ptr %289, align 8
  %.not501 = icmp eq ptr %290, null
  br i1 %.not501, label %293, label %291

291:                                              ; preds = %283
  %292 = load ptr, ptr %290, align 8
  %.not502 = icmp eq ptr %292, null
  br i1 %.not502, label %293, label %.critedge.sink.split

293:                                              ; preds = %283, %291
  %294 = getelementptr inbounds nuw i8, ptr %.077.i, i64 72
  %295 = load ptr, ptr %294, align 8
  %.not503 = icmp eq ptr %295, null
  br i1 %.not503, label %.critedge, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %295, align 8
  %.not504 = icmp eq ptr %297, null
  br i1 %.not504, label %.critedge, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %296, %291
  %.sink603 = phi ptr [ %292, %291 ], [ %297, %296 ]
  %298 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef nonnull %.sink603)
  store ptr %298, ptr %139, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %293, %296
  %299 = icmp samesign ugt i32 %107, 95
  br i1 %299, label %303, label %.thread574

.critedge.thread:                                 ; preds = %get_rtp_packet_info.exit
  store i8 0, ptr %137, align 4
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %301 = load ptr, ptr %300, align 8
  call void @col_set_str(ptr noundef %301, i32 noundef 35, ptr noundef nonnull @.str.132)
  %302 = icmp samesign ugt i32 %107, 95
  br i1 %302, label %.thread566, label %.critedge538.thread

303:                                              ; preds = %.critedge
  %304 = getelementptr inbounds nuw i8, ptr %.077.i, i64 24
  %305 = load ptr, ptr %304, align 8
  %.not505 = icmp eq ptr %305, null
  br i1 %.not505, label %.thread566, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %305, align 8
  %.not40.i = icmp eq ptr %307, null
  br i1 %.not40.i, label %.thread574, label %308

308:                                              ; preds = %306
  %309 = call ptr @g_hash_table_lookup(ptr noundef nonnull %307, ptr noundef nonnull %111)
  %.not41.i = icmp eq ptr %309, null
  br i1 %.not41.i, label %.thread574, label %310

310:                                              ; preds = %308
  %311 = load ptr, ptr %309, align 8
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %313 = load i32, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %317 = load ptr, ptr %316, align 8
  store ptr %311, ptr %139, align 8
  store i32 %313, ptr %140, align 8
  %318 = getelementptr inbounds nuw i8, ptr %86, i64 92
  store i32 %315, ptr %318, align 4
  store ptr %317, ptr %141, align 8
  br label %.thread574

.thread566:                                       ; preds = %.critedge.thread, %303
  %319 = phi ptr [ %287, %303 ], [ %300, %.critedge.thread ]
  %320 = load ptr, ptr @rtp_pt_dissector_table, align 8
  %321 = call ptr @dissector_get_uint_handle(ptr noundef %320, i32 noundef %107)
  %.not506 = icmp eq ptr %321, null
  br i1 %.not506, label %325, label %322

322:                                              ; preds = %.thread566
  %323 = call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %321)
  %.not507 = icmp eq ptr %323, null
  br i1 %.not507, label %325, label %324

324:                                              ; preds = %322
  store ptr %323, ptr %139, align 8
  br label %325

325:                                              ; preds = %.thread566, %324, %322
  br i1 %.not499, label %.critedge538.thread, label %.thread574

.thread574:                                       ; preds = %.critedge, %308, %306, %310, %325
  %.0561576 = phi ptr [ null, %325 ], [ %311, %310 ], [ null, %306 ], [ null, %308 ], [ null, %.critedge ]
  %326 = phi ptr [ %319, %325 ], [ %287, %310 ], [ %287, %306 ], [ %287, %308 ], [ %287, %.critedge ]
  %327 = getelementptr inbounds nuw i8, ptr %.077.i, i64 64
  %328 = load ptr, ptr %327, align 8
  %.not508 = icmp eq ptr %328, null
  br i1 %.not508, label %333, label %329

329:                                              ; preds = %.thread574
  %330 = load ptr, ptr %328, align 8
  %.not512 = icmp eq ptr %330, null
  br i1 %.not512, label %342, label %331

331:                                              ; preds = %329
  %332 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef nonnull %330)
  br label %342

333:                                              ; preds = %.thread574
  %334 = getelementptr inbounds nuw i8, ptr %.077.i, i64 72
  %335 = load ptr, ptr %334, align 8
  %.not509 = icmp eq ptr %335, null
  br i1 %.not509, label %.critedge538, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %335, align 8
  %.not511 = icmp eq ptr %337, null
  br i1 %.not511, label %342, label %338

338:                                              ; preds = %336
  %339 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef nonnull %337)
  br label %342

.critedge538:                                     ; preds = %333
  %.not510 = icmp eq ptr %.0561576, null
  br i1 %.not510, label %.critedge538.thread, label %342

.critedge538.thread:                              ; preds = %.critedge.thread, %325, %.critedge538
  %340 = phi ptr [ %326, %.critedge538 ], [ %319, %325 ], [ %300, %.critedge.thread ]
  %341 = call ptr @val_to_str_ext(i32 noundef %107, ptr noundef nonnull @rtp_payload_type_vals_ext, ptr noundef nonnull @.str.6)
  br label %342

342:                                              ; preds = %.critedge538.thread, %.critedge538, %338, %336, %331, %329
  %343 = phi ptr [ %326, %331 ], [ %326, %329 ], [ %326, %338 ], [ %326, %336 ], [ %340, %.critedge538.thread ], [ %326, %.critedge538 ]
  %.0463 = phi ptr [ %332, %331 ], [ @.str.2, %329 ], [ %339, %338 ], [ @.str.2, %336 ], [ %341, %.critedge538.thread ], [ %.0561576, %.critedge538 ]
  %344 = load ptr, ptr %343, align 8
  %345 = select i1 %106, ptr @.str.321, ptr @.str.322
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %344, i32 noundef 25, ptr noundef nonnull @.str.320, ptr noundef %.0463, i32 noundef %125, i32 noundef %131, i32 noundef %123, ptr noundef nonnull %345)
  %.not513 = icmp eq ptr %2, null
  br i1 %.not513, label %478, label %346

346:                                              ; preds = %342
  %347 = load i32, ptr @proto_rtp, align 4
  %.0..0..0..0.190 = load volatile i32, ptr %6, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %347, ptr noundef %0, i32 noundef %.0..0..0..0.190, i32 noundef -1, i32 noundef 0)
  %349 = load i32, ptr @ett_rtp, align 4
  %350 = call ptr @proto_item_add_subtree(ptr noundef %348, i32 noundef %349)
  store volatile ptr %350, ptr %5, align 8
  %351 = load i8, ptr @global_rtp_show_setup_info, align 1, !range !11, !noundef !12
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %show_setup_info.exit

353:                                              ; preds = %346
  %.0..0..0..0.296 = load volatile ptr, ptr %5, align 8
  %354 = call ptr @wmem_file_scope()
  %355 = load i32, ptr @proto_rtp, align 4
  %356 = call ptr @p_get_proto_data(ptr noundef %354, ptr noundef %1, i32 noundef %355, i32 noundef 0)
  %.not.i547 = icmp eq ptr %356, null
  br i1 %.not.i547, label %show_setup_info.exit, label %357

357:                                              ; preds = %353
  %358 = load i32, ptr @hf_rtp_setup, align 4
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 12
  %360 = load i32, ptr %359, align 4
  %361 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.0..0..0..0.296, i32 noundef %358, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.326, ptr noundef nonnull %356, i32 noundef %360)
  %.not.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %362

362:                                              ; preds = %357
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %364 = load ptr, ptr %363, align 8
  %.not5.i.i = icmp eq ptr %364, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 28
  %367 = load i32, ptr %366, align 4
  %368 = or i32 %367, 2
  store i32 %368, ptr %366, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %365, %362, %357
  %369 = load i32, ptr @ett_rtp_setup, align 4
  %370 = call ptr @proto_item_add_subtree(ptr noundef %361, i32 noundef %369)
  %.not43.i = icmp eq ptr %370, null
  br i1 %.not43.i, label %show_setup_info.exit, label %371

371:                                              ; preds = %proto_item_set_generated.exit.i
  %372 = load i32, ptr @hf_rtp_setup_frame, align 4
  %373 = load i32, ptr %359, align 4
  %374 = call ptr @proto_tree_add_uint(ptr noundef nonnull %370, i32 noundef %372, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %373)
  %.not.i46.i = icmp eq ptr %374, null
  br i1 %.not.i46.i, label %proto_item_set_generated.exit48.i, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 40
  %377 = load ptr, ptr %376, align 8
  %.not5.i47.i = icmp eq ptr %377, null
  br i1 %.not5.i47.i, label %proto_item_set_generated.exit48.i, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 28
  %380 = load i32, ptr %379, align 4
  %381 = or i32 %380, 2
  store i32 %381, ptr %379, align 4
  br label %proto_item_set_generated.exit48.i

proto_item_set_generated.exit48.i:                ; preds = %378, %375, %371
  %382 = load i32, ptr @hf_rtp_setup_method, align 4
  %383 = call ptr @proto_tree_add_string(ptr noundef nonnull %370, i32 noundef %382, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %356)
  %.not.i49.i = icmp eq ptr %383, null
  br i1 %.not.i49.i, label %proto_item_set_generated.exit51.i, label %384

384:                                              ; preds = %proto_item_set_generated.exit48.i
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %386 = load ptr, ptr %385, align 8
  %.not5.i50.i = icmp eq ptr %386, null
  br i1 %.not5.i50.i, label %proto_item_set_generated.exit51.i, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 28
  %389 = load i32, ptr %388, align 4
  %390 = or i32 %389, 2
  store i32 %390, ptr %388, align 4
  br label %proto_item_set_generated.exit51.i

proto_item_set_generated.exit51.i:                ; preds = %387, %384, %proto_item_set_generated.exit48.i
  %391 = getelementptr inbounds nuw i8, ptr %356, i64 80
  %392 = load ptr, ptr %391, align 8
  %.not44.i = icmp eq ptr %392, null
  br i1 %.not44.i, label %show_setup_info.exit, label %.preheader.i

.preheader.i:                                     ; preds = %proto_item_set_generated.exit51.i
  %393 = call i32 @wmem_array_get_count(ptr noundef nonnull %392)
  %.not68.i = icmp eq i32 %393, 0
  br i1 %.not68.i, label %show_setup_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %proto_item_set_hidden.exit.i
  %.067.i = phi i32 [ %435, %proto_item_set_hidden.exit.i ], [ 0, %.preheader.i ]
  %394 = load ptr, ptr %391, align 8
  %395 = call ptr @wmem_array_index(ptr noundef %394, i32 noundef %.067.i)
  %396 = load i32, ptr %395, align 8
  %.not45.i = icmp eq i32 %396, 0
  br i1 %.not45.i, label %proto_item_set_hidden.exit.i, label %397

397:                                              ; preds = %.lr.ph.i
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %399 = load i32, ptr %398, align 4
  switch i32 %399, label %proto_item_set_hidden.exit.i [
    i32 0, label %400
    i32 1, label %416
  ]

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = call ptr @proto_tree_add_string(ptr noundef nonnull %370, i32 noundef %396, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %402)
  %.not.i52.i = icmp eq ptr %403, null
  br i1 %.not.i52.i, label %proto_item_set_hidden.exit.i, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 40
  %406 = load ptr, ptr %405, align 8
  %.not5.i53.i = icmp eq ptr %406, null
  br i1 %.not5.i53.i, label %proto_item_set_generated.exit54.i, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 28
  %409 = load i32, ptr %408, align 4
  %410 = or i32 %409, 2
  store i32 %410, ptr %408, align 4
  br label %proto_item_set_generated.exit54.i

proto_item_set_generated.exit54.i:                ; preds = %407, %404
  %411 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %412 = load i8, ptr %411, align 8, !range !11, !noundef !12
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %414, label %proto_item_set_hidden.exit.i

414:                                              ; preds = %proto_item_set_generated.exit54.i
  %415 = load ptr, ptr %405, align 8
  %.not5.i56.i = icmp eq ptr %415, null
  br i1 %.not5.i56.i, label %proto_item_set_hidden.exit.i, label %proto_item_set_hidden.exit.sink.split.i

416:                                              ; preds = %397
  %417 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %418 = load i32, ptr %417, align 8
  %419 = call ptr @proto_tree_add_uint(ptr noundef nonnull %370, i32 noundef %396, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %418)
  %.not.i57.i = icmp eq ptr %419, null
  br i1 %.not.i57.i, label %proto_item_set_hidden.exit.i, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %422 = load ptr, ptr %421, align 8
  %.not5.i58.i = icmp eq ptr %422, null
  br i1 %.not5.i58.i, label %proto_item_set_generated.exit59.i, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 28
  %425 = load i32, ptr %424, align 4
  %426 = or i32 %425, 2
  store i32 %426, ptr %424, align 4
  br label %proto_item_set_generated.exit59.i

proto_item_set_generated.exit59.i:                ; preds = %423, %420
  %427 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %428 = load i8, ptr %427, align 8, !range !11, !noundef !12
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %430, label %proto_item_set_hidden.exit.i

430:                                              ; preds = %proto_item_set_generated.exit59.i
  %431 = load ptr, ptr %421, align 8
  %.not5.i61.i = icmp eq ptr %431, null
  br i1 %.not5.i61.i, label %proto_item_set_hidden.exit.i, label %proto_item_set_hidden.exit.sink.split.i

proto_item_set_hidden.exit.sink.split.i:          ; preds = %430, %414
  %.sink71.i = phi ptr [ %415, %414 ], [ %431, %430 ]
  %432 = getelementptr inbounds nuw i8, ptr %.sink71.i, i64 28
  %433 = load i32, ptr %432, align 4
  %434 = or i32 %433, 1
  store i32 %434, ptr %432, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %proto_item_set_hidden.exit.sink.split.i, %430, %proto_item_set_generated.exit59.i, %416, %414, %proto_item_set_generated.exit54.i, %400, %397, %.lr.ph.i
  %435 = add nuw i32 %.067.i, 1
  %436 = load ptr, ptr %391, align 8
  %437 = call i32 @wmem_array_get_count(ptr noundef %436)
  %438 = icmp ult i32 %435, %437
  br i1 %438, label %.lr.ph.i, label %show_setup_info.exit, !llvm.loop !13

show_setup_info.exit:                             ; preds = %proto_item_set_hidden.exit.i, %.preheader.i, %proto_item_set_generated.exit51.i, %proto_item_set_generated.exit.i, %353, %346
  %.0..0..0..0.297 = load volatile ptr, ptr %5, align 8
  %.0..0..0..0.191 = load volatile i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %.0..0..0..0.297, ptr noundef %0, i32 noundef %.0..0..0..0.191, i32 noundef 1, ptr noundef nonnull @dissect_rtp.octet1_fields, i32 noundef 0)
  %.0..0..0..0.192 = load volatile i32, ptr %6, align 4
  %439 = add i32 %.0..0..0..0.192, 1
  store volatile i32 %439, ptr %6, align 4
  %.0..0..0..0.298 = load volatile ptr, ptr %5, align 8
  %440 = load i32, ptr @hf_rtp_marker, align 4
  %.0..0..0..0.193 = load volatile i32, ptr %6, align 4
  %441 = zext i8 %104 to i64
  %442 = call ptr @proto_tree_add_boolean(ptr noundef %.0..0..0..0.298, i32 noundef %440, ptr noundef %0, i32 noundef %.0..0..0..0.193, i32 noundef 1, i64 noundef %441)
  %.0..0..0..0.299 = load volatile ptr, ptr %5, align 8
  %443 = load i32, ptr @hf_rtp_payload_type, align 4
  %.0..0..0..0.194 = load volatile i32, ptr %6, align 4
  %444 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0..0..0..0.299, i32 noundef %443, ptr noundef %0, i32 noundef %.0..0..0..0.194, i32 noundef 1, i32 noundef %105, ptr noundef nonnull @.str.7, ptr noundef %.0463, i32 noundef %107)
  %.0..0..0..0.195 = load volatile i32, ptr %6, align 4
  %445 = add i32 %.0..0..0..0.195, 1
  store volatile i32 %445, ptr %6, align 4
  %.0..0..0..0.300 = load volatile ptr, ptr %5, align 8
  %446 = load i32, ptr @hf_rtp_seq_nr, align 4
  %.0..0..0..0.196 = load volatile i32, ptr %6, align 4
  %447 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.300, i32 noundef %446, ptr noundef %0, i32 noundef %.0..0..0..0.196, i32 noundef 2, i32 noundef %131)
  br i1 %.not499, label %.critedge540, label %448

448:                                              ; preds = %show_setup_info.exit
  %.0..0..0..0.301 = load volatile ptr, ptr %5, align 8
  %449 = load i32, ptr @hf_rtp_ext_seq_nr, align 4
  %.0..0..0..0.197 = load volatile i32, ptr %6, align 4
  %450 = load i32, ptr %279, align 8
  %451 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.301, i32 noundef %449, ptr noundef %0, i32 noundef %.0..0..0..0.197, i32 noundef 2, i32 noundef %450)
  %.not.i548 = icmp eq ptr %451, null
  br i1 %.not.i548, label %proto_item_set_generated.exit, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %454 = load ptr, ptr %453, align 8
  %.not5.i = icmp eq ptr %454, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %455

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 28
  %457 = load i32, ptr %456, align 4
  %458 = or i32 %457, 2
  store i32 %458, ptr %456, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %448, %452, %455
  %.0..0..0..0.198 = load volatile i32, ptr %6, align 4
  %459 = add i32 %.0..0..0..0.198, 2
  store volatile i32 %459, ptr %6, align 4
  %.0..0..0..0.302 = load volatile ptr, ptr %5, align 8
  %460 = load i32, ptr @hf_rtp_timestamp, align 4
  %.0..0..0..0.199 = load volatile i32, ptr %6, align 4
  %461 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.302, i32 noundef %460, ptr noundef %0, i32 noundef %.0..0..0..0.199, i32 noundef 4, i32 noundef %123)
  %.0..0..0..0.303 = load volatile ptr, ptr %5, align 8
  %462 = load i32, ptr @hf_rtp_ext_timestamp, align 4
  %.0..0..0..0.200 = load volatile i32, ptr %6, align 4
  %463 = load i64, ptr %281, align 8
  %464 = call ptr @proto_tree_add_uint64(ptr noundef %.0..0..0..0.303, i32 noundef %462, ptr noundef %0, i32 noundef %.0..0..0..0.200, i32 noundef 4, i64 noundef %463)
  %.not.i549 = icmp eq ptr %464, null
  br i1 %.not.i549, label %proto_item_set_generated.exit551, label %465

465:                                              ; preds = %proto_item_set_generated.exit
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 40
  %467 = load ptr, ptr %466, align 8
  %.not5.i550 = icmp eq ptr %467, null
  br i1 %.not5.i550, label %proto_item_set_generated.exit551, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 28
  %470 = load i32, ptr %469, align 4
  %471 = or i32 %470, 2
  store i32 %471, ptr %469, align 4
  br label %proto_item_set_generated.exit551

.critedge540:                                     ; preds = %show_setup_info.exit
  %.0..0..0..0.198.c = load volatile i32, ptr %6, align 4
  %472 = add i32 %.0..0..0..0.198.c, 2
  store volatile i32 %472, ptr %6, align 4
  %.0..0..0..0.302.c = load volatile ptr, ptr %5, align 8
  %473 = load i32, ptr @hf_rtp_timestamp, align 4
  %.0..0..0..0.199.c = load volatile i32, ptr %6, align 4
  %474 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.302.c, i32 noundef %473, ptr noundef %0, i32 noundef %.0..0..0..0.199.c, i32 noundef 4, i32 noundef %123)
  br label %proto_item_set_generated.exit551

proto_item_set_generated.exit551:                 ; preds = %468, %465, %proto_item_set_generated.exit, %.critedge540
  %.0..0..0..0.201 = load volatile i32, ptr %6, align 4
  %475 = add i32 %.0..0..0..0.201, 4
  store volatile i32 %475, ptr %6, align 4
  %.0..0..0..0.304 = load volatile ptr, ptr %5, align 8
  %476 = load i32, ptr @hf_rtp_ssrc, align 4
  %.0..0..0..0.202 = load volatile i32, ptr %6, align 4
  %477 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.304, i32 noundef %476, ptr noundef %0, i32 noundef %.0..0..0..0.202, i32 noundef 4, i32 noundef %125)
  br label %478

478:                                              ; preds = %342, %proto_item_set_generated.exit551
  %.sink605 = phi i32 [ 4, %proto_item_set_generated.exit551 ], [ 12, %342 ]
  %.0..0..0..0.204 = load volatile i32, ptr %6, align 4
  %479 = add i32 %.0..0..0..0.204, %.sink605
  store volatile i32 %479, ptr %6, align 4
  %.not514 = icmp eq i32 %102, 0
  br i1 %.not514, label %.loopexit, label %480

480:                                              ; preds = %478
  %.0..0..0..0.305 = load volatile ptr, ptr %5, align 8
  %481 = load i32, ptr @hf_rtp_csrc_items, align 4
  %.0..0..0..0.205 = load volatile i32, ptr %6, align 4
  %482 = shl nuw nsw i32 %102, 2
  %483 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.305, i32 noundef %481, ptr noundef %0, i32 noundef %.0..0..0..0.205, i32 noundef %482, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %483, ptr noundef nonnull @.str.8, i32 noundef %102)
  %484 = load i32, ptr @ett_csrc_list, align 4
  %485 = call ptr @proto_item_add_subtree(ptr noundef %483, i32 noundef %484)
  br label %486

486:                                              ; preds = %480, %486
  %.0461590 = phi i32 [ 0, %480 ], [ %491, %486 ]
  %.0..0..0..0.206 = load volatile i32, ptr %6, align 4
  %487 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0..0..0..0.206)
  %488 = load i32, ptr @hf_rtp_csrc_item, align 4
  %.0..0..0..0.207 = load volatile i32, ptr %6, align 4
  %489 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %485, i32 noundef %488, ptr noundef %0, i32 noundef %.0..0..0..0.207, i32 noundef 4, i32 noundef %487, ptr noundef nonnull @.str.9, i32 noundef %.0461590, i32 noundef %487)
  %.0..0..0..0.208 = load volatile i32, ptr %6, align 4
  %490 = add i32 %.0..0..0..0.208, 4
  store volatile i32 %490, ptr %6, align 4
  %491 = add nuw nsw i32 %.0461590, 1
  %exitcond.not = icmp eq i32 %491, %102
  br i1 %exitcond.not, label %.loopexit, label %486, !llvm.loop !14

.loopexit:                                        ; preds = %486, %478
  br i1 %.not496, label %574, label %492

492:                                              ; preds = %.loopexit
  %.0..0..0..0.209 = load volatile i32, ptr %6, align 4
  %493 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0..0..0..0.209)
  %494 = zext i16 %493 to i32
  %.0..0..0..0.306 = load volatile ptr, ptr %5, align 8
  %495 = load i32, ptr @hf_rtp_prof_define, align 4
  %.0..0..0..0.210 = load volatile i32, ptr %6, align 4
  %496 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.306, i32 noundef %495, ptr noundef %0, i32 noundef %.0..0..0..0.210, i32 noundef 2, i32 noundef %494)
  %.0..0..0..0.211 = load volatile i32, ptr %6, align 4
  %497 = add i32 %.0..0..0..0.211, 2
  store volatile i32 %497, ptr %6, align 4
  %.0..0..0..0.212 = load volatile i32, ptr %6, align 4
  %498 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0..0..0..0.212)
  %499 = zext i16 %498 to i32
  %.0..0..0..0.307 = load volatile ptr, ptr %5, align 8
  %500 = load i32, ptr @hf_rtp_length, align 4
  %.0..0..0..0.213 = load volatile i32, ptr %6, align 4
  %501 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.307, i32 noundef %500, ptr noundef %0, i32 noundef %.0..0..0..0.213, i32 noundef 2, i32 noundef %499)
  %.0..0..0..0.214 = load volatile i32, ptr %6, align 4
  %502 = add i32 %.0..0..0..0.214, 2
  store volatile i32 %502, ptr %6, align 4
  %.not515 = icmp eq i16 %498, 0
  br i1 %.not515, label %dissect_rtp_hext_rfc5285_onebyte.exit, label %503

503:                                              ; preds = %492
  %.0..0..0..0.308 = load volatile ptr, ptr %5, align 8
  %504 = load i32, ptr @hf_rtp_hdr_exts, align 4
  %.0..0..0..0.215 = load volatile i32, ptr %6, align 4
  %505 = shl nuw nsw i32 %499, 2
  %506 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.308, i32 noundef %504, ptr noundef %0, i32 noundef %.0..0..0..0.215, i32 noundef %505, i32 noundef 0)
  %507 = load i32, ptr @ett_hdr_ext, align 4
  %508 = call ptr @proto_item_add_subtree(ptr noundef %506, i32 noundef %507)
  %.0..0..0..0.216 = load volatile i32, ptr %6, align 4
  %509 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0..0..0..0.216, i32 noundef %505)
  %510 = icmp eq i16 %493, -16674
  br i1 %510, label %511, label %558

511:                                              ; preds = %503
  %512 = call i32 @tvb_captured_length(ptr noundef %509)
  %.not68.i552 = icmp eq i32 %512, 0
  br i1 %.not68.i552, label %dissect_rtp_hext_rfc5285_onebyte.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %511
  %513 = icmp ne ptr %508, null
  br label %.preheader.i553

.preheader.i553:                                  ; preds = %555, %.preheader.lr.ph.i
  %.05165.i = phi ptr [ null, %.preheader.lr.ph.i ], [ %.2.i, %555 ]
  %.05264.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %535, %555 ]
  br label %514

514:                                              ; preds = %517, %.preheader.i553
  %.153.i = phi i32 [ %518, %517 ], [ %.05264.i, %.preheader.i553 ]
  %515 = call zeroext i8 @tvb_get_uint8(ptr noundef %509, i32 noundef %.153.i)
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %517, label %520

517:                                              ; preds = %514
  %518 = add i32 %.153.i, 1
  %519 = call i32 @tvb_captured_length(ptr noundef %509)
  %.not.i554 = icmp ult i32 %518, %519
  br i1 %.not.i554, label %514, label %dissect_rtp_hext_rfc5285_onebyte.exit, !llvm.loop !15

520:                                              ; preds = %514
  %521 = icmp ugt i32 %.153.i, %.05264.i
  br i1 %521, label %522, label %526

522:                                              ; preds = %520
  %523 = load i32, ptr @hf_rtp_padding_data, align 4
  %524 = sub nuw i32 %.153.i, %.05264.i
  %525 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %523, ptr noundef %509, i32 noundef %.05264.i, i32 noundef %524, i32 noundef 0)
  br label %526

526:                                              ; preds = %522, %520
  %527 = call zeroext i8 @tvb_get_uint8(ptr noundef %509, i32 noundef %.153.i)
  %528 = lshr i8 %527, 4
  %529 = zext nneg i8 %528 to i32
  %530 = icmp eq i8 %528, 15
  br i1 %530, label %dissect_rtp_hext_rfc5285_onebyte.exit, label %531

531:                                              ; preds = %526
  %532 = and i8 %527, 15
  %narrow.i = add nuw nsw i8 %532, 1
  %533 = zext nneg i8 %narrow.i to i32
  %534 = add nuw i32 %.153.i, 1
  %535 = add i32 %534, %533
  %536 = call i32 @tvb_captured_length(ptr noundef %509)
  %537 = icmp ugt i32 %535, %536
  br i1 %537, label %dissect_rtp_hext_rfc5285_onebyte.exit, label %538

538:                                              ; preds = %531
  br i1 %513, label %539, label %547

539:                                              ; preds = %538
  %540 = add nuw nsw i32 %533, 1
  %541 = load i32, ptr @ett_hdr_ext_rfc5285, align 4
  %542 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %508, ptr noundef %509, i32 noundef %.153.i, i32 noundef %540, i32 noundef %541, ptr noundef null, ptr noundef nonnull @.str.327)
  %543 = load i32, ptr @hf_rtp_ext_rfc5285_id, align 4
  %544 = call ptr @proto_tree_add_uint(ptr noundef %542, i32 noundef %543, ptr noundef %509, i32 noundef %.153.i, i32 noundef 1, i32 noundef %529)
  %545 = load i32, ptr @hf_rtp_ext_rfc5285_length, align 4
  %546 = call ptr @proto_tree_add_uint(ptr noundef %542, i32 noundef %545, ptr noundef %509, i32 noundef %.153.i, i32 noundef 1, i32 noundef %533)
  br label %547

547:                                              ; preds = %539, %538
  %.2.i = phi ptr [ %542, %539 ], [ %.05165.i, %538 ]
  %548 = call ptr @tvb_new_subset_length(ptr noundef %509, i32 noundef %534, i32 noundef %533)
  %549 = load ptr, ptr @rtp_hdr_ext_rfc5285_dissector_table, align 8
  %550 = call i32 @dissector_try_uint(ptr noundef %549, i32 noundef %529, ptr noundef %548, ptr noundef %1, ptr noundef %.2.i)
  %551 = icmp eq i32 %550, 0
  %or.cond.i = and i1 %513, %551
  br i1 %or.cond.i, label %552, label %555

552:                                              ; preds = %547
  %553 = load i32, ptr @hf_rtp_ext_rfc5285_data, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %.2.i, i32 noundef %553, ptr noundef %548, i32 noundef 0, i32 noundef %533, i32 noundef 0)
  br label %555

555:                                              ; preds = %552, %547
  %556 = call i32 @tvb_captured_length(ptr noundef %509)
  %557 = icmp ult i32 %535, %556
  br i1 %557, label %.preheader.i553, label %dissect_rtp_hext_rfc5285_onebyte.exit, !llvm.loop !16

558:                                              ; preds = %503
  %559 = and i32 %494, 65520
  %560 = icmp eq i32 %559, 4096
  br i1 %560, label %561, label %564

561:                                              ; preds = %558
  %.0..0..0..0.217 = load volatile i32, ptr %6, align 4
  %562 = add i32 %.0..0..0..0.217, -4
  %563 = trunc i16 %493 to i8
  call fastcc void @dissect_rtp_hext_rfc5285_twobytes(ptr noundef %0, i32 noundef %562, i8 noundef zeroext %563, ptr noundef %509, ptr noundef %1, ptr noundef %508)
  br label %dissect_rtp_hext_rfc5285_onebyte.exit

564:                                              ; preds = %558
  %565 = load ptr, ptr @rtp_hdr_ext_dissector_table, align 8
  %566 = call i32 @dissector_try_uint_with_data(ptr noundef %565, i32 noundef %494, ptr noundef %509, ptr noundef %1, ptr noundef %508, i1 noundef zeroext false, ptr noundef %86)
  %.not516 = icmp eq i32 %566, 0
  br i1 %.not516, label %567, label %dissect_rtp_hext_rfc5285_onebyte.exit

567:                                              ; preds = %564
  %.0..0..0..0.218 = load volatile i32, ptr %6, align 4
  br label %568

568:                                              ; preds = %567, %568
  %.0459592 = phi i32 [ %.0..0..0..0.218, %567 ], [ %571, %568 ]
  %.1462591 = phi i32 [ 0, %567 ], [ %572, %568 ]
  %569 = load i32, ptr @hf_rtp_hdr_ext, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %569, ptr noundef %0, i32 noundef %.0459592, i32 noundef 4, i32 noundef 0)
  %571 = add i32 %.0459592, 4
  %572 = add nuw nsw i32 %.1462591, 1
  %exitcond596.not = icmp eq i32 %572, %499
  br i1 %exitcond596.not, label %dissect_rtp_hext_rfc5285_onebyte.exit, label %568, !llvm.loop !17

dissect_rtp_hext_rfc5285_onebyte.exit:            ; preds = %568, %555, %531, %526, %517, %492, %511, %564, %561
  %.pre-phi = phi i32 [ %505, %511 ], [ %505, %564 ], [ %505, %561 ], [ 0, %492 ], [ %505, %517 ], [ %505, %526 ], [ %505, %531 ], [ %505, %555 ], [ %505, %568 ]
  %.0..0..0..0.219 = load volatile i32, ptr %6, align 4
  %573 = add i32 %.0..0..0..0.219, %.pre-phi
  store volatile i32 %573, ptr %6, align 4
  br label %574

574:                                              ; preds = %dissect_rtp_hext_rfc5285_onebyte.exit, %.loopexit
  br i1 %.not495, label %692, label %575

575:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store volatile i8 0, ptr %8, align 1
  %576 = call i32 @tvb_captured_length(ptr noundef %0)
  %577 = call i32 @tvb_reported_length(ptr noundef %0)
  %.not534 = icmp ult i32 %576, %577
  br i1 %.not534, label %687, label %578

578:                                              ; preds = %575
  %579 = call i32 @tvb_reported_length(ptr noundef %0)
  %580 = add i32 %579, -1
  %581 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %580)
  %582 = zext i8 %581 to i32
  store volatile i32 %582, ptr %7, align 4
  %.0..0..0..0.221 = load volatile i32, ptr %6, align 4
  %583 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.221)
  %.0..0..0..0.34 = load volatile i32, ptr %7, align 4
  %584 = sub i32 %583, %.0..0..0..0.34
  %.0..0..0..0.222 = load volatile i32, ptr %6, align 4
  %585 = getelementptr inbounds nuw i8, ptr %86, i64 52
  store i32 %.0..0..0..0.222, ptr %585, align 4
  br i1 %.not499, label %.critedge542, label %586

586:                                              ; preds = %578
  %587 = getelementptr inbounds nuw i8, ptr %.077.i, i64 64
  %588 = load ptr, ptr %587, align 8
  %.not525 = icmp eq ptr %588, null
  br i1 %.not525, label %603, label %589

589:                                              ; preds = %586
  %590 = load ptr, ptr %588, align 8
  %591 = load ptr, ptr @sbc_handle, align 8
  %592 = icmp eq ptr %590, %591
  br i1 %592, label %593, label %595

593:                                              ; preds = %589
  %594 = add i32 %.0..0..0..0.222, 1
  store i32 %594, ptr %585, align 4
  %.pre = load ptr, ptr %587, align 8
  br label %595

595:                                              ; preds = %593, %589
  %596 = phi i32 [ %594, %593 ], [ %.0..0..0..0.222, %589 ]
  %597 = phi ptr [ %.pre, %593 ], [ %588, %589 ]
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %599 = load i32, ptr %598, align 8
  %600 = icmp eq i32 %599, 2
  br i1 %600, label %601, label %603

601:                                              ; preds = %595
  %602 = add i32 %596, 1
  store i32 %602, ptr %585, align 4
  br label %603

603:                                              ; preds = %586, %601, %595
  %604 = phi i32 [ %.0..0..0..0.222, %586 ], [ %602, %601 ], [ %596, %595 ]
  %605 = getelementptr inbounds nuw i8, ptr %.077.i, i64 72
  %606 = load ptr, ptr %605, align 8
  %.not526 = icmp eq ptr %606, null
  br i1 %.not526, label %.critedge542, label %607

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %609 = load i32, ptr %608, align 8
  %610 = icmp eq i32 %609, 2
  br i1 %610, label %611, label %.critedge542

611:                                              ; preds = %607
  %612 = add i32 %604, 1
  store i32 %612, ptr %585, align 4
  br label %.critedge542

.critedge542:                                     ; preds = %578, %611, %607, %603
  %613 = phi i32 [ %.0..0..0..0.222, %578 ], [ %612, %611 ], [ %604, %607 ], [ %604, %603 ]
  %614 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %613)
  %615 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %.0..0..0..0.35 = load volatile i32, ptr %7, align 4
  %616 = icmp ugt i32 %614, %.0..0..0..0.35
  br i1 %616, label %617, label %619

617:                                              ; preds = %.critedge542
  %.0..0..0..0.36 = load volatile i32, ptr %7, align 4
  %618 = sub i32 %614, %.0..0..0..0.36
  br label %619

619:                                              ; preds = %.critedge542, %617
  %storemerge = phi i32 [ %618, %617 ], [ 0, %.critedge542 ]
  store i32 %storemerge, ptr %615, align 8
  %620 = icmp sgt i32 %584, 0
  br i1 %620, label %621, label %664

621:                                              ; preds = %619
  %622 = load ptr, ptr %84, align 8
  %623 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %622, i64 noundef 8) #14
  store i32 %584, ptr %623, align 4
  %.0..0..0..0.37 = load volatile i32, ptr %7, align 4
  %624 = trunc i32 %.0..0..0..0.37 to i8
  %625 = add i8 %624, -1
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 4
  store i8 %625, ptr %626, align 4
  %627 = load ptr, ptr %84, align 8
  %628 = load i32, ptr @proto_rtp, align 4
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %630 = load i8, ptr %629, align 8
  %631 = zext i8 %630 to i32
  call void @p_add_proto_data(ptr noundef %627, ptr noundef %1, i32 noundef %628, i32 noundef %631, ptr noundef %623)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store volatile i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %12) #15
  call void @except_setup_try(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @dissect_rtp.catch_spec, i64 noundef 1)
  %632 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %633 = call i32 @_setjmp(ptr noundef nonnull %632) #19
  %.not527 = icmp eq i32 %633, 0
  %634 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink606 = select i1 %.not527, ptr null, ptr %634
  store volatile ptr %.sink606, ptr %9, align 8
  %.0..0..0..0.19 = load volatile i32, ptr %10, align 4
  %635 = and i32 %.0..0..0..0.19, 1
  %.not528 = icmp eq i32 %635, 0
  br i1 %.not528, label %638, label %636

636:                                              ; preds = %621
  %.0..0..0..0.20 = load volatile i32, ptr %10, align 4
  %637 = or i32 %.0..0..0..0.20, 2
  store volatile i32 %637, ptr %10, align 4
  br label %638

638:                                              ; preds = %636, %621
  %.0..0..0..0.21 = load volatile i32, ptr %10, align 4
  %639 = and i32 %.0..0..0..0.21, -2
  store volatile i32 %639, ptr %10, align 4
  %.0..0..0..0.22 = load volatile i32, ptr %10, align 4
  %640 = icmp eq i32 %.0..0..0..0.22, 0
  br i1 %640, label %641, label %644

641:                                              ; preds = %638
  %.0..0..0..0.26 = load volatile ptr, ptr %9, align 8
  %642 = icmp eq ptr %.0..0..0..0.26, null
  br i1 %642, label %643, label %644

643:                                              ; preds = %641
  %.0..0..0..0.311 = load volatile ptr, ptr %5, align 8
  %.0..0..0..0.223 = load volatile i32, ptr %6, align 4
  call fastcc void @dissect_rtp_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0..0..0..0.311, i32 noundef %.0..0..0..0.223, i32 noundef %584, i32 noundef %584, i32 noundef %107, ptr noundef %86)
  br label %644

644:                                              ; preds = %643, %641, %638
  %.0..0..0..0.23 = load volatile i32, ptr %10, align 4
  %645 = icmp eq i32 %.0..0..0..0.23, 0
  br i1 %645, label %646, label %655

646:                                              ; preds = %644
  %.0..0..0..0.27 = load volatile ptr, ptr %9, align 8
  %.not529 = icmp eq ptr %.0..0..0..0.27, null
  br i1 %.not529, label %655, label %647

647:                                              ; preds = %646
  %.0..0..0..0.24 = load volatile i32, ptr %10, align 4
  %648 = or i32 %.0..0..0..0.24, 1
  store volatile i32 %648, ptr %10, align 4
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %650 = load i8, ptr %649, align 4
  %651 = and i8 %650, 1
  %.not533 = icmp eq i8 %651, 0
  br i1 %.not533, label %652, label %654

652:                                              ; preds = %647
  %653 = load i32, ptr @rtp_tap, align 4
  call void @tap_queue_packet(i32 noundef %653, ptr noundef %1, ptr noundef %86)
  br label %654

654:                                              ; preds = %647, %652
  call void @__longjmp_chk(ptr noundef nonnull %632, i32 noundef 1) #20
  unreachable

655:                                              ; preds = %646, %644
  %.0..0..0..0.25 = load volatile i32, ptr %10, align 4
  %656 = and i32 %.0..0..0..0.25, 1
  %.not530 = icmp eq i32 %656, 0
  br i1 %.not530, label %657, label %659

657:                                              ; preds = %655
  %.0..0..0..0.28 = load volatile ptr, ptr %9, align 8
  %.not531 = icmp eq ptr %.0..0..0..0.28, null
  br i1 %.not531, label %659, label %658

658:                                              ; preds = %657
  %.0..0..0..0.29 = load volatile ptr, ptr %9, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.29) #17
  unreachable

659:                                              ; preds = %657, %655
  %660 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %661 = load volatile ptr, ptr %660, align 8
  call void @except_free(ptr noundef %661)
  %662 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.0..0..0..0.224 = load volatile i32, ptr %6, align 4
  %663 = add i32 %.0..0..0..0.224, %584
  store volatile i32 %663, ptr %6, align 4
  br label %668

664:                                              ; preds = %619
  %665 = icmp slt i32 %584, 0
  br i1 %665, label %666, label %668

666:                                              ; preds = %664
  %.0..0..0..0.225 = load volatile i32, ptr %6, align 4
  %667 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.225)
  store volatile i32 %667, ptr %7, align 4
  store volatile i8 1, ptr %8, align 1
  br label %668

668:                                              ; preds = %664, %666, %659
  %.0..0..0..0.38 = load volatile i32, ptr %7, align 4
  %.not532 = icmp eq i32 %.0..0..0..0.38, 0
  br i1 %.not532, label %683, label %669

669:                                              ; preds = %668
  %.0..0..0..0.39 = load volatile i32, ptr %7, align 4
  %670 = icmp ugt i32 %.0..0..0..0.39, 1
  br i1 %670, label %671, label %677

671:                                              ; preds = %669
  %.0..0..0..0.312 = load volatile ptr, ptr %5, align 8
  %672 = load i32, ptr @hf_rtp_padding_data, align 4
  %.0..0..0..0.226 = load volatile i32, ptr %6, align 4
  %.0..0..0..0.40 = load volatile i32, ptr %7, align 4
  %673 = add i32 %.0..0..0..0.40, -1
  %674 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.312, i32 noundef %672, ptr noundef %0, i32 noundef %.0..0..0..0.226, i32 noundef %673, i32 noundef 0)
  %.0..0..0..0.41 = load volatile i32, ptr %7, align 4
  %675 = add i32 %.0..0..0..0.41, -1
  %.0..0..0..0.227 = load volatile i32, ptr %6, align 4
  %676 = add i32 %675, %.0..0..0..0.227
  store volatile i32 %676, ptr %6, align 4
  br label %677

677:                                              ; preds = %671, %669
  %.0..0..0..0.313 = load volatile ptr, ptr %5, align 8
  %678 = load i32, ptr @hf_rtp_padding_count, align 4
  %.0..0..0..0.228 = load volatile i32, ptr %6, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.313, i32 noundef %678, ptr noundef %0, i32 noundef %.0..0..0..0.228, i32 noundef 1, i32 noundef 0)
  %.0..0..0..0.33 = load volatile i8, ptr %8, align 1, !range !11, !noundef !12
  %680 = trunc nuw i8 %.0..0..0..0.33 to i1
  br i1 %680, label %681, label %.thread584

681:                                              ; preds = %677
  %682 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %679, ptr noundef nonnull @ei_rtp_padding_bogus)
  br label %.thread584

683:                                              ; preds = %668
  %.0..0..0..0.314 = load volatile ptr, ptr %5, align 8
  %684 = call i32 @tvb_reported_length(ptr noundef %0)
  %685 = add i32 %684, -1
  %686 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0..0..0..0.314, ptr noundef %1, ptr noundef nonnull @ei_rtp_padding_bogus, ptr noundef %0, i32 noundef %685, i32 noundef 1, ptr noundef nonnull @.str.323)
  br label %.thread584

.thread584:                                       ; preds = %683, %681, %677
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %774

687:                                              ; preds = %575
  %.0..0..0..0.309 = load volatile ptr, ptr %5, align 8
  %688 = call ptr @proto_tree_add_expert(ptr noundef %.0..0..0..0.309, ptr noundef %1, ptr noundef nonnull @ei_rtp_padding_missing, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %.0..0..0..0.220 = load volatile i32, ptr %6, align 4
  %689 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.220)
  %.0..0..0..0.310 = load volatile ptr, ptr %5, align 8
  %690 = call i32 @call_data_dissector(ptr noundef %689, ptr noundef %1, ptr noundef %.0..0..0..0.310)
  %691 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %781

692:                                              ; preds = %574
  %.0..0..0..0.229 = load volatile i32, ptr %6, align 4
  %693 = getelementptr inbounds nuw i8, ptr %86, i64 52
  store i32 %.0..0..0..0.229, ptr %693, align 4
  %.0..0..0..0.230 = load volatile i32, ptr %6, align 4
  %694 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.230)
  %695 = getelementptr inbounds nuw i8, ptr %86, i64 56
  store i32 %694, ptr %695, align 8
  br i1 %.not499, label %.critedge544, label %696

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw i8, ptr %.077.i, i64 64
  %698 = load ptr, ptr %697, align 8
  %.not517 = icmp eq ptr %698, null
  br i1 %.not517, label %717, label %699

699:                                              ; preds = %696
  %700 = load ptr, ptr %698, align 8
  %701 = load ptr, ptr @sbc_handle, align 8
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %703, label %707

703:                                              ; preds = %699
  %704 = load i32, ptr %693, align 4
  %705 = add i32 %704, 1
  store i32 %705, ptr %693, align 4
  %706 = add i32 %694, -1
  store i32 %706, ptr %695, align 8
  %.pre597 = load ptr, ptr %697, align 8
  br label %707

707:                                              ; preds = %703, %699
  %708 = phi i32 [ %706, %703 ], [ %694, %699 ]
  %709 = phi ptr [ %.pre597, %703 ], [ %698, %699 ]
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 24
  %711 = load i32, ptr %710, align 8
  %712 = icmp eq i32 %711, 2
  br i1 %712, label %713, label %717

713:                                              ; preds = %707
  %714 = load i32, ptr %693, align 4
  %715 = add i32 %714, 1
  store i32 %715, ptr %693, align 4
  %716 = add i32 %708, -1
  store i32 %716, ptr %695, align 8
  br label %717

717:                                              ; preds = %696, %713, %707
  %718 = phi i32 [ %694, %696 ], [ %716, %713 ], [ %708, %707 ]
  %719 = getelementptr inbounds nuw i8, ptr %.077.i, i64 72
  %720 = load ptr, ptr %719, align 8
  %.not518 = icmp eq ptr %720, null
  br i1 %.not518, label %.critedge544, label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %723 = load i32, ptr %722, align 8
  %724 = icmp eq i32 %723, 2
  br i1 %724, label %725, label %.critedge544

725:                                              ; preds = %721
  %726 = load i32, ptr %693, align 4
  %727 = add i32 %726, 1
  store i32 %727, ptr %693, align 4
  %728 = add i32 %718, -1
  store i32 %728, ptr %695, align 8
  br label %.critedge544

.critedge544:                                     ; preds = %692, %725, %721, %717
  %.0..0..0..0.231 = load volatile i32, ptr %6, align 4
  %729 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.231)
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %731, label %774

731:                                              ; preds = %.critedge544
  %732 = load ptr, ptr %84, align 8
  %733 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %732, i64 noundef 8) #14
  %.0..0..0..0.232 = load volatile i32, ptr %6, align 4
  %734 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.232)
  store i32 %734, ptr %733, align 4
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 4
  store i8 0, ptr %735, align 4
  %736 = load ptr, ptr %84, align 8
  %737 = load i32, ptr @proto_rtp, align 4
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %739 = load i8, ptr %738, align 8
  %740 = zext i8 %739 to i32
  call void @p_set_proto_data(ptr noundef %736, ptr noundef %1, i32 noundef %737, i32 noundef %740, ptr noundef %733)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store volatile i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %16) #15
  call void @except_setup_try(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @dissect_rtp.catch_spec.324, i64 noundef 1)
  %741 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %742 = call i32 @_setjmp(ptr noundef nonnull %741) #19
  %.not519 = icmp eq i32 %742, 0
  %743 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink607 = select i1 %.not519, ptr null, ptr %743
  store volatile ptr %.sink607, ptr %13, align 8
  %.0..0..0..0. = load volatile i32, ptr %14, align 4
  %744 = and i32 %.0..0..0..0., 1
  %.not520 = icmp eq i32 %744, 0
  br i1 %.not520, label %747, label %745

745:                                              ; preds = %731
  %.0..0..0..0.6 = load volatile i32, ptr %14, align 4
  %746 = or i32 %.0..0..0..0.6, 2
  store volatile i32 %746, ptr %14, align 4
  br label %747

747:                                              ; preds = %745, %731
  %.0..0..0..0.7 = load volatile i32, ptr %14, align 4
  %748 = and i32 %.0..0..0..0.7, -2
  store volatile i32 %748, ptr %14, align 4
  %.0..0..0..0.8 = load volatile i32, ptr %14, align 4
  %749 = icmp eq i32 %.0..0..0..0.8, 0
  br i1 %749, label %750, label %755

750:                                              ; preds = %747
  %.0..0..0..0.12 = load volatile ptr, ptr %13, align 8
  %751 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %751, label %752, label %755

752:                                              ; preds = %750
  %.0..0..0..0.315 = load volatile ptr, ptr %5, align 8
  %.0..0..0..0.233 = load volatile i32, ptr %6, align 4
  %.0..0..0..0.234 = load volatile i32, ptr %6, align 4
  %753 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.234)
  %.0..0..0..0.235 = load volatile i32, ptr %6, align 4
  %754 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.235)
  call fastcc void @dissect_rtp_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0..0..0..0.315, i32 noundef %.0..0..0..0.233, i32 noundef %753, i32 noundef %754, i32 noundef %107, ptr noundef %86)
  br label %755

755:                                              ; preds = %752, %750, %747
  %.0..0..0..0.9 = load volatile i32, ptr %14, align 4
  %756 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %756, label %757, label %766

757:                                              ; preds = %755
  %.0..0..0..0.13 = load volatile ptr, ptr %13, align 8
  %.not521 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not521, label %766, label %758

758:                                              ; preds = %757
  %.0..0..0..0.10 = load volatile i32, ptr %14, align 4
  %759 = or i32 %.0..0..0..0.10, 1
  store volatile i32 %759, ptr %14, align 4
  %760 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %761 = load i8, ptr %760, align 4
  %762 = and i8 %761, 1
  %.not524 = icmp eq i8 %762, 0
  br i1 %.not524, label %763, label %765

763:                                              ; preds = %758
  %764 = load i32, ptr @rtp_tap, align 4
  call void @tap_queue_packet(i32 noundef %764, ptr noundef %1, ptr noundef %86)
  br label %765

765:                                              ; preds = %758, %763
  call void @__longjmp_chk(ptr noundef nonnull %741, i32 noundef 1) #20
  unreachable

766:                                              ; preds = %757, %755
  %.0..0..0..0.11 = load volatile i32, ptr %14, align 4
  %767 = and i32 %.0..0..0..0.11, 1
  %.not522 = icmp eq i32 %767, 0
  br i1 %.not522, label %768, label %770

768:                                              ; preds = %766
  %.0..0..0..0.14 = load volatile ptr, ptr %13, align 8
  %.not523 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not523, label %770, label %769

769:                                              ; preds = %768
  %.0..0..0..0.15 = load volatile ptr, ptr %13, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.15) #17
  unreachable

770:                                              ; preds = %768, %766
  %771 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %772 = load volatile ptr, ptr %771, align 8
  call void @except_free(ptr noundef %772)
  %773 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %774

774:                                              ; preds = %.thread584, %.critedge544, %770
  %775 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %776 = load i8, ptr %775, align 4
  %777 = and i8 %776, 1
  %.not535 = icmp eq i8 %777, 0
  br i1 %.not535, label %778, label %780

778:                                              ; preds = %774
  %779 = load i32, ptr @rtp_tap, align 4
  call void @tap_queue_packet(i32 noundef %779, ptr noundef %1, ptr noundef %86)
  br label %780

780:                                              ; preds = %778, %774
  %.0..0..0..0.236 = load volatile i32, ptr %6, align 4
  br label %781

781:                                              ; preds = %687, %780, %114, %98, %79, %73, %69, %65, %61, %54, %44, %38, %32, %25
  %.0 = phi i32 [ %.0..0..0..0.183, %98 ], [ %117, %114 ], [ %.0..0..0..0.236, %780 ], [ %691, %687 ], [ %57, %54 ], [ %47, %44 ], [ %28, %25 ], [ %35, %32 ], [ %41, %38 ], [ %82, %79 ], [ %76, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %61 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtp_rfc2198(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._rtp_info, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.except_stacknode, align 8
  %12 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store volatile i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store volatile i32 0, ptr %7, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %15 = load i32, ptr %14, align 4
  store volatile i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %13, %4
  %17 = call ptr @wmem_file_scope()
  %18 = load i32, ptr @proto_rtp, align 4
  %19 = call ptr @p_get_proto_data(ptr noundef %17, ptr noundef %1, i32 noundef %18, i32 noundef 0)
  %.0..0..0..0.86 = load volatile i32, ptr %5, align 4
  %20 = load i32, ptr @ett_rtp_rfc2198, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0..0..0..0.86, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.332)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.not144 = icmp eq ptr %19, null
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %35

.preheader:                                       ; preds = %116
  %.not136157 = icmp eq ptr %.1127, null
  br i1 %.not136157, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = icmp ne ptr %3, null
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %117

35:                                               ; preds = %16, %116
  %.0156 = phi i32 [ 0, %16 ], [ %36, %116 ]
  %.0124155 = phi ptr [ null, %16 ], [ %38, %116 ]
  %.0126154 = phi ptr [ null, %16 ], [ %.1127, %116 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %36 = add i32 %.0156, 1
  %37 = load ptr, ptr %22, align 8
  %38 = call noalias dereferenceable_or_null(48) ptr @wmem_alloc0(ptr noundef %37, i64 noundef 48) #14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr null, ptr %39, align 8
  %.0..0..0..0.87 = load volatile i32, ptr %5, align 4
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0..0..0..0.87)
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 127
  store i32 %42, ptr %38, align 8
  %43 = icmp slt i8 %40, 0
  %44 = load ptr, ptr %22, align 8
  %45 = load i32, ptr @proto_rtp, align 4
  %46 = zext nneg i32 %42 to i64
  %47 = inttoptr i64 %46 to ptr
  call void @p_add_proto_data(ptr noundef %44, ptr noundef %1, i32 noundef %45, i32 noundef 1, ptr noundef %47)
  %48 = load i32, ptr %38, align 8
  %49 = and i32 %48, -32
  %or.cond150 = icmp eq i32 %49, 96
  br i1 %or.cond150, label %50, label %76

50:                                               ; preds = %35
  br i1 %.not144, label %70, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %23, align 8
  %.not145 = icmp eq ptr %52, null
  br i1 %.not145, label %70, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %52, align 8
  %.not40.i = icmp eq ptr %57, null
  br i1 %.not40.i, label %.sink.split, label %58

58:                                               ; preds = %53
  %59 = zext nneg i32 %48 to i64
  %60 = inttoptr i64 %59 to ptr
  %61 = call ptr @g_hash_table_lookup(ptr noundef nonnull %57, ptr noundef %60)
  %.not41.i = icmp eq ptr %61, null
  br i1 %.not41.i, label %.sink.split, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %54, align 4
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %55, align 4
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %56, align 8
  br label %.sink.split

70:                                               ; preds = %51, %50
  %71 = load ptr, ptr @rtp_pt_dissector_table, align 8
  %72 = call ptr @dissector_get_uint_handle(ptr noundef %71, i32 noundef %48)
  %.not146 = icmp eq ptr %72, null
  br i1 %.not146, label %76, label %73

73:                                               ; preds = %70
  %74 = call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %72)
  br label %.sink.split

.sink.split:                                      ; preds = %62, %58, %53, %73
  %.sink = phi ptr [ %74, %73 ], [ null, %53 ], [ null, %58 ], [ %63, %62 ]
  %.0153.ph = phi ptr [ null, %73 ], [ null, %53 ], [ null, %58 ], [ %63, %62 ]
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %.sink, ptr %75, align 8
  br label %76

76:                                               ; preds = %.sink.split, %70, %35
  %.0153 = phi ptr [ null, %70 ], [ null, %35 ], [ %.0153.ph, %.sink.split ]
  %.0..0..0..0.88 = load volatile i32, ptr %5, align 4
  %77 = select i1 %43, i32 4, i32 1
  %78 = load i32, ptr @ett_rtp_rfc2198_hdr, align 4
  %79 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %.0..0..0..0.88, i32 noundef %77, i32 noundef %78, ptr noundef nonnull %8, ptr noundef nonnull @.str.333, i32 noundef %36)
  %80 = load i32, ptr @hf_rtp_rfc2198_follow, align 4
  %.0..0..0..0.89 = load volatile i32, ptr %5, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %0, i32 noundef %.0..0..0..0.89, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr @hf_rtp_payload_type, align 4
  %.0..0..0..0.90 = load volatile i32, ptr %5, align 4
  %.not147 = icmp eq ptr %.0153, null
  %83 = load i32, ptr %38, align 8
  br i1 %.not147, label %87, label %84

84:                                               ; preds = %76
  %85 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %79, i32 noundef %82, ptr noundef %0, i32 noundef %.0..0..0..0.90, i32 noundef 1, i32 noundef %41, ptr noundef nonnull @.str.334, ptr noundef nonnull %.0153, i32 noundef %83)
  %86 = load ptr, ptr %8, align 8
  br label %94

87:                                               ; preds = %76
  %88 = call ptr @val_to_str_ext_const(i32 noundef %83, ptr noundef nonnull @rtp_payload_type_vals_ext, ptr noundef nonnull @.str.2)
  %89 = load i32, ptr %38, align 8
  %90 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %79, i32 noundef %82, ptr noundef %0, i32 noundef %.0..0..0..0.90, i32 noundef 1, i32 noundef %41, ptr noundef nonnull @.str.334, ptr noundef %88, i32 noundef %89)
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %38, align 8
  %93 = call ptr @val_to_str_ext(i32 noundef %92, ptr noundef nonnull @rtp_payload_type_vals_ext, ptr noundef nonnull @.str.6)
  br label %94

94:                                               ; preds = %84, %87
  %95 = phi ptr [ %91, %87 ], [ %86, %84 ]
  %96 = phi ptr [ %93, %87 ], [ %.0153, %84 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef nonnull @.str.335, ptr noundef %96)
  %.0..0..0..0.91 = load volatile i32, ptr %5, align 4
  %97 = add i32 %.0..0..0..0.91, 1
  store volatile i32 %97, ptr %5, align 4
  br i1 %43, label %98, label %111

98:                                               ; preds = %94
  %99 = load i32, ptr @hf_rtp_rfc2198_tm_off, align 4
  %.0..0..0..0.92 = load volatile i32, ptr %5, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %99, ptr noundef %0, i32 noundef %.0..0..0..0.92, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr @hf_rtp_rfc2198_bl_len, align 4
  %.0..0..0..0.93 = load volatile i32, ptr %5, align 4
  %102 = add i32 %.0..0..0..0.93, 1
  %103 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %101, ptr noundef %0, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %.0..0..0..0.94 = load volatile i32, ptr %5, align 4
  %104 = add i32 %.0..0..0..0.94, 1
  %105 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104)
  %106 = and i16 %105, 1023
  %107 = zext nneg i16 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %107, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.336, i32 noundef %107)
  %.0..0..0..0.95 = load volatile i32, ptr %5, align 4
  %110 = add i32 %.0..0..0..0.95, 3
  store volatile i32 %110, ptr %5, align 4
  br label %113

111:                                              ; preds = %94
  %112 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 -1, ptr %112, align 8
  br label %113

113:                                              ; preds = %111, %98
  %.not149 = icmp eq ptr %.0124155, null
  br i1 %.not149, label %116, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %.0124155, i64 40
  store ptr %38, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %114
  %.1127 = phi ptr [ %.0126154, %114 ], [ %38, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br i1 %43, label %35, label %.preheader, !llvm.loop !18

117:                                              ; preds = %.lr.ph, %192
  %.1125158 = phi ptr [ %.1127, %.lr.ph ], [ %196, %192 ]
  %.0..0..0..0.96 = load volatile i32, ptr %5, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.1125158, i64 4
  store i32 %.0..0..0..0.96, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.1125158, i64 40
  %120 = load ptr, ptr %119, align 8
  %.not137 = icmp eq ptr %120, null
  br i1 %.not137, label %121, label %124

121:                                              ; preds = %117
  %.0..0..0..0.97 = load volatile i32, ptr %5, align 4
  %122 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.97)
  %123 = getelementptr inbounds nuw i8, ptr %.1125158, i64 8
  store i32 %122, ptr %123, align 8
  br label %124

124:                                              ; preds = %121, %117
  br i1 %24, label %125, label %139

125:                                              ; preds = %124
  %.0..0..0..0.48 = load volatile i32, ptr %7, align 4
  %126 = load i32, ptr %118, align 4
  %127 = add i32 %126, %.0..0..0..0.48
  store i32 %127, ptr %25, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.1125158, i64 8
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %26, align 8
  %130 = load i32, ptr %.1125158, align 8
  store i32 %130, ptr %27, align 4
  %131 = getelementptr inbounds nuw i8, ptr %.1125158, i64 16
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %28, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.1125158, i64 24
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %29, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.1125158, i64 28
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %30, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.1125158, i64 32
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %31, align 8
  br label %139

139:                                              ; preds = %125, %124
  %140 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store volatile i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %12) #15
  call void @except_setup_try(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @dissect_rtp_rfc2198.catch_spec, i64 noundef 1)
  %141 = call i32 @_setjmp(ptr noundef nonnull %32) #19
  %.not138 = icmp eq i32 %141, 0
  %. = select i1 %.not138, ptr null, ptr %33
  store volatile ptr %., ptr %9, align 8
  %.0..0..0..0. = load volatile i32, ptr %10, align 4
  %142 = and i32 %.0..0..0..0., 1
  %.not139 = icmp eq i32 %142, 0
  br i1 %.not139, label %145, label %143

143:                                              ; preds = %139
  %.0..0..0..0.2 = load volatile i32, ptr %10, align 4
  %144 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %144, ptr %10, align 4
  br label %145

145:                                              ; preds = %143, %139
  %.0..0..0..0.3 = load volatile i32, ptr %10, align 4
  %146 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %146, ptr %10, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %10, align 4
  %147 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %.0..0..0..0.8 = load volatile ptr, ptr %9, align 8
  %149 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %151 = load i32, ptr %118, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.1125158, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = load i32, ptr %.1125158, align 8
  call fastcc void @dissect_rtp_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %21, i32 noundef %151, i32 noundef %153, i32 noundef %153, i32 noundef %154, ptr noundef nonnull %6)
  br label %155

155:                                              ; preds = %150, %148, %145
  %.0..0..0..0.5 = load volatile i32, ptr %10, align 4
  %156 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %156, label %157, label %180

157:                                              ; preds = %155
  %.0..0..0..0.9 = load volatile ptr, ptr %9, align 8
  %.not140 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not140, label %180, label %158

158:                                              ; preds = %157
  %.0..0..0..0.10 = load volatile ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %160 = load volatile i64, ptr %159, align 8
  %161 = icmp eq i64 %160, 3
  br i1 %161, label %174, label %162

162:                                              ; preds = %158
  %.0..0..0..0.11 = load volatile ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %164 = load volatile i64, ptr %163, align 8
  %165 = icmp eq i64 %164, 2
  br i1 %165, label %174, label %166

166:                                              ; preds = %162
  %.0..0..0..0.12 = load volatile ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %168 = load volatile i64, ptr %167, align 8
  %169 = icmp eq i64 %168, 7
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %.0..0..0..0.13 = load volatile ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %172 = load volatile i64, ptr %171, align 8
  %173 = icmp eq i64 %172, 9
  br i1 %173, label %174, label %180

174:                                              ; preds = %170, %166, %162, %158
  %.0..0..0..0.6 = load volatile i32, ptr %10, align 4
  %175 = or i32 %.0..0..0..0.6, 1
  store volatile i32 %175, ptr %10, align 4
  %.0..0..0..0.14 = load volatile ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %177 = load volatile i64, ptr %176, align 8
  %.0..0..0..0.15 = load volatile ptr, ptr %9, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 16
  %179 = load volatile ptr, ptr %178, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %21, i64 noundef %177, ptr noundef %179)
  store ptr %140, ptr %1, align 8
  br label %180

180:                                              ; preds = %174, %170, %157, %155
  %.0..0..0..0.7 = load volatile i32, ptr %10, align 4
  %181 = and i32 %.0..0..0..0.7, 1
  %.not141 = icmp eq i32 %181, 0
  br i1 %.not141, label %182, label %184

182:                                              ; preds = %180
  %.0..0..0..0.16 = load volatile ptr, ptr %9, align 8
  %.not142 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not142, label %184, label %183

183:                                              ; preds = %182
  %.0..0..0..0.17 = load volatile ptr, ptr %9, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.17) #17
  unreachable

184:                                              ; preds = %182, %180
  %185 = load volatile ptr, ptr %34, align 8
  call void @except_free(ptr noundef %185)
  %186 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %187 = load i8, ptr @rfc2198_deencapsulate, align 1, !range !11
  %188 = trunc nuw i8 %187 to i1
  %or.cond = select i1 %24, i1 %188, i1 false
  br i1 %or.cond, label %189, label %192

189:                                              ; preds = %184
  %190 = load ptr, ptr %119, align 8
  %.not143 = icmp eq ptr %190, null
  br i1 %.not143, label %191, label %192

191:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 128, i1 false)
  br label %192

192:                                              ; preds = %191, %189, %184
  %193 = getelementptr inbounds nuw i8, ptr %.1125158, i64 8
  %194 = load i32, ptr %193, align 8
  %.0..0..0..0.98 = load volatile i32, ptr %5, align 4
  %195 = add i32 %.0..0..0..0.98, %194
  store volatile i32 %195, ptr %5, align 4
  %196 = load ptr, ptr %119, align 8
  %.not136 = icmp eq ptr %196, null
  br i1 %.not136, label %._crit_edge, label %117, !llvm.loop !19

._crit_edge:                                      ; preds = %192, %.preheader
  %197 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret i32 %197
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtp_rfc4571(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull @get_rtp_rfc4571_len, ptr noundef nonnull @dissect_full_rfc4571, ptr noundef %3)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtp_dyn_payloads_init() #1 {
  %1 = load ptr, ptr @rtp_dyn_payloads, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call ptr @g_hash_table_new(ptr noundef null, ptr noundef null)
  store ptr %4, ptr @rtp_dyn_payloads, align 8
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call i32 @wmem_register_callback(ptr noundef %5, ptr noundef nonnull @wmem_rtp_dyn_payload_destroy_cb, ptr noundef null)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rtp() local_unnamed_addr #1 {
  %1 = load ptr, ptr @rtp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.17, ptr noundef %1)
  %2 = load ptr, ptr @rtp_rfc4571_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.157, ptr noundef %2)
  %3 = load ptr, ptr @rtp_rfc2198_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.158, ptr noundef %3)
  %4 = load i32, ptr @proto_rtp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.159, ptr noundef nonnull @dissect_rtp_heur, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, i32 noundef %4, i32 noundef 0)
  %5 = load i32, ptr @proto_rtp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.162, ptr noundef nonnull @dissect_rtp_heur, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, i32 noundef %5, i32 noundef 0)
  %6 = load i32, ptr @proto_rtp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.165, ptr noundef nonnull @dissect_rtp_heur, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, i32 noundef %6, i32 noundef 0)
  %7 = load i32, ptr @proto_rtp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.168, ptr noundef nonnull @dissect_rtp_heur, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr @rtp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.171, ptr noundef %8)
  %9 = load i32, ptr @proto_rtp, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.172, i32 noundef %9)
  store ptr %10, ptr @rtcp_handle, align 8
  %11 = load i32, ptr @proto_rtp, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.173, i32 noundef %11)
  store ptr %12, ptr @stun_handle, align 8
  %13 = load i32, ptr @proto_rtp, align 4
  %14 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.165, i32 noundef %13)
  store ptr %14, ptr @classicstun_handle, align 8
  %15 = load i32, ptr @proto_rtp, align 4
  %16 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.174, i32 noundef %15)
  store ptr %16, ptr @t38_handle, align 8
  %17 = load i32, ptr @proto_rtp, align 4
  %18 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.175, i32 noundef %17)
  store ptr %18, ptr @zrtp_handle, align 8
  %19 = load i32, ptr @proto_rtp, align 4
  %20 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.176, i32 noundef %19)
  store ptr %20, ptr @dtls_handle, align 8
  %21 = load i32, ptr @proto_rtp, align 4
  %22 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.177, i32 noundef %21)
  store ptr %22, ptr @sprt_handle, align 8
  %23 = tail call ptr @find_dissector(ptr noundef nonnull @.str.178)
  store ptr %23, ptr @v150fw_handle, align 8
  %24 = load i32, ptr @proto_rtp, align 4
  %25 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.179, i32 noundef %24)
  store ptr %25, ptr @bta2dp_content_protection_header_scms_t, align 8
  %26 = load i32, ptr @proto_rtp, align 4
  %27 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.180, i32 noundef %26)
  store ptr %27, ptr @btvdp_content_protection_header_scms_t, align 8
  %28 = load i32, ptr @proto_rtp, align 4
  %29 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.181, i32 noundef %28)
  store ptr %29, ptr @bta2dp_handle, align 8
  %30 = load i32, ptr @proto_rtp, align 4
  %31 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.182, i32 noundef %30)
  store ptr %31, ptr @btvdp_handle, align 8
  %32 = load i32, ptr @proto_rtp, align 4
  %33 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.183, i32 noundef %32)
  store ptr %33, ptr @sbc_handle, align 8
  %34 = load ptr, ptr @v150fw_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.178, ptr noundef %34)
  %35 = load ptr, ptr @v150fw_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.130, ptr noundef %35)
  %36 = load ptr, ptr @rtp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.184, ptr noundef %36)
  %37 = load ptr, ptr @rtp_rfc2198_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.185, ptr noundef %37)
  %38 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.186)
  store i32 %38, ptr @proto_sdp, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rtp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %112, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = zext i8 %8 to i32
  %10 = icmp ult i8 %8, 64
  br i1 %10, label %11, label %32

11:                                               ; preds = %7
  %12 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.317, i64 noundef 4)
  %.not89 = icmp eq i32 %12, 0
  br i1 %.not89, label %13, label %16

13:                                               ; preds = %11
  %14 = load ptr, ptr @zrtp_handle, align 8
  %15 = tail call i32 @call_dissector_only(ptr noundef %14, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %112

16:                                               ; preds = %11
  %17 = load i32, ptr @global_rtp_version0_type, align 4
  switch i32 %17, label %112 [
    i32 1, label %18
    i32 2, label %22
    i32 3, label %26
    i32 4, label %29
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr @stun_handle, align 8
  %20 = tail call i32 @call_dissector_only(ptr noundef %19, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %21 = icmp ne i32 %20, 0
  br label %112

22:                                               ; preds = %16
  %23 = load ptr, ptr @classicstun_handle, align 8
  %24 = tail call i32 @call_dissector_only(ptr noundef %23, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %25 = icmp ne i32 %24, 0
  br label %112

26:                                               ; preds = %16
  %27 = load ptr, ptr @t38_handle, align 8
  %28 = tail call i32 @call_dissector_only(ptr noundef %27, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %112

29:                                               ; preds = %16
  %30 = load ptr, ptr @sprt_handle, align 8
  %31 = tail call i32 @call_dissector_only(ptr noundef %30, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %112

32:                                               ; preds = %7
  %.mask = and i32 %9, 192
  %.not = icmp eq i32 %.mask, 128
  br i1 %.not, label %33, label %112

33:                                               ; preds = %32
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %35 = and i8 %34, 127
  %36 = add nsw i8 %35, -72
  %or.cond = icmp ult i8 %36, 5
  br i1 %or.cond, label %112, label %37

37:                                               ; preds = %33
  %38 = shl nuw nsw i32 %9, 2
  %39 = and i32 %38, 60
  %40 = add nuw nsw i32 %39, 12
  %41 = and i32 %9, 16
  %.not85 = icmp eq i32 %41, 0
  br i1 %.not85, label %52, label %42

42:                                               ; preds = %37
  %43 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %40)
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %112, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %39, 14
  %47 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %46, i32 noundef 0)
  %48 = zext i16 %47 to i32
  %49 = shl nuw nsw i32 %48, 2
  %50 = add nuw nsw i32 %39, 16
  %51 = add nuw nsw i32 %50, %49
  br label %52

52:                                               ; preds = %45, %37
  %.082 = phi i32 [ %51, %45 ], [ %40, %37 ]
  %53 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %54 = icmp ult i32 %53, %.082
  br i1 %54, label %112, label %55

55:                                               ; preds = %52
  %56 = and i32 %9, 32
  %.not86 = icmp eq i32 %56, 0
  br i1 %.not86, label %69, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %59 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %63 = add i32 %62, -1
  %64 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %63)
  %65 = zext i8 %64 to i32
  %66 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.082)
  %67 = icmp slt i32 %66, %65
  %68 = icmp eq i8 %64, 0
  %or.cond3 = or i1 %68, %67
  br i1 %or.cond3, label %112, label %69

69:                                               ; preds = %57, %61, %55
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %75 = load i32, ptr %74, align 8
  %76 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %80 = load i32, ptr %79, align 4
  %81 = tail call ptr @find_conversation(i32 noundef %71, ptr noundef nonnull %72, ptr noundef nonnull %73, i32 noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef 65536)
  %.not87 = icmp eq ptr %81, null
  br i1 %.not87, label %82, label %110

82:                                               ; preds = %69
  %83 = load i32, ptr %70, align 4
  %84 = load i32, ptr %74, align 8
  %85 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %84)
  %86 = load i32, ptr %77, align 8
  %87 = load i32, ptr %79, align 4
  %88 = tail call ptr @conversation_new(i32 noundef %83, ptr noundef nonnull %72, ptr noundef nonnull %73, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 1)
  %89 = load i32, ptr @proto_rtp, align 4
  %90 = tail call ptr @conversation_get_proto_data(ptr noundef %88, i32 noundef %89)
  %.not88 = icmp eq ptr %90, null
  br i1 %.not88, label %91, label %104

91:                                               ; preds = %82
  %92 = tail call ptr @wmem_file_scope()
  %93 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %92, i64 noundef 80) #14
  %94 = tail call ptr @wmem_file_scope()
  %95 = tail call noalias ptr @wmem_map_new(ptr noundef %94, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %95, ptr %96, align 8
  %97 = tail call ptr @wmem_file_scope()
  %98 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %97, i64 noundef 8) #14
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store ptr %98, ptr %99, align 8
  %100 = tail call ptr @wmem_file_scope()
  %101 = tail call noalias ptr @wmem_tree_new(ptr noundef %100)
  %102 = load ptr, ptr %99, align 8
  store ptr %101, ptr %102, align 8
  %103 = load i32, ptr @proto_rtp, align 4
  tail call void @conversation_add_proto_data(ptr noundef %88, i32 noundef %103, ptr noundef %93)
  br label %104

104:                                              ; preds = %91, %82
  %.0 = phi ptr [ %90, %82 ], [ %93, %91 ]
  %105 = tail call i64 @g_strlcpy(ptr noundef %.0, ptr noundef nonnull @.str.347, i64 noundef 12)
  %106 = load i32, ptr %70, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  br label %110

110:                                              ; preds = %104, %69
  %111 = tail call i32 @dissect_rtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %112

112:                                              ; preds = %61, %52, %42, %33, %32, %16, %4, %110, %29, %26, %22, %18, %13
  %.081 = phi i1 [ true, %29 ], [ true, %26 ], [ %25, %22 ], [ %21, %18 ], [ true, %13 ], [ true, %110 ], [ false, %4 ], [ false, %16 ], [ false, %32 ], [ false, %33 ], [ false, %42 ], [ false, %52 ], [ false, %61 ]
  ret i1 %.081
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_map_foreach_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @fmtp_free(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  tail call void @wmem_free(ptr noundef %2, ptr noundef %0)
  tail call void @wmem_free(ptr noundef %2, ptr noundef %1)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_protocol_short_name(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_dissector_name(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rtp_hext_rfc5285_twobytes(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = tail call i32 @tvb_captured_length(ptr noundef %3)
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %.preheader.lr.ph, label %.thread

.preheader.lr.ph:                                 ; preds = %6
  %.not = icmp eq ptr %5, null
  %9 = add i32 %1, 1
  %10 = and i8 %2, 15
  %11 = zext nneg i8 %10 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %46
  %.05067 = phi ptr [ null, %.preheader.lr.ph ], [ %.2, %46 ]
  %.05166 = phi i32 [ 0, %.preheader.lr.ph ], [ %47, %46 ]
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %.05166)
  %.not5964 = icmp eq i8 %12, 0
  br i1 %.not5964, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %15
  %.15265 = phi i32 [ %16, %15 ], [ %.05166, %.preheader ]
  %13 = add i32 %.15265, 2
  %14 = tail call i32 @tvb_captured_length(ptr noundef %3)
  %.not58 = icmp ult i32 %13, %14
  br i1 %.not58, label %15, label %.thread

15:                                               ; preds = %.lr.ph
  %16 = add i32 %.15265, 1
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %16)
  %.not59 = icmp eq i8 %17, 0
  br i1 %.not59, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %15
  %18 = icmp ugt i32 %16, %.05166
  br i1 %18, label %19, label %._crit_edge.thread

19:                                               ; preds = %._crit_edge
  %20 = load i32, ptr @hf_rtp_padding_data, align 4
  %21 = sub nuw i32 %16, %.05166
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %20, ptr noundef %3, i32 noundef %.05166, i32 noundef %21, i32 noundef 0)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %19, %._crit_edge
  %.152.lcssa71 = phi i32 [ %16, %19 ], [ %16, %._crit_edge ], [ %.05166, %.preheader ]
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %.152.lcssa71)
  %24 = add i32 %.152.lcssa71, 1
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %24)
  %.pre = zext i8 %25 to i32
  br i1 %.not, label %._crit_edge69, label %26

26:                                               ; preds = %._crit_edge.thread
  %27 = add nuw nsw i32 %.pre, 2
  %28 = load i32, ptr @ett_hdr_ext_rfc5285, align 4
  %29 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %5, ptr noundef %3, i32 noundef %.152.lcssa71, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.328)
  %30 = load i32, ptr @hf_rtp_ext_rfc5285_appbits, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef %11)
  %32 = load i32, ptr @hf_rtp_ext_rfc5285_id, align 4
  %33 = zext i8 %23 to i32
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %32, ptr noundef %3, i32 noundef %.152.lcssa71, i32 noundef 1, i32 noundef %33)
  %35 = load i32, ptr @hf_rtp_ext_rfc5285_length, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %35, ptr noundef %3, i32 noundef %24, i32 noundef 1, i32 noundef %.pre)
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %._crit_edge.thread, %26
  %.2 = phi ptr [ %29, %26 ], [ %.05067, %._crit_edge.thread ]
  %37 = add i32 %.152.lcssa71, 2
  %38 = tail call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %37, i32 noundef %.pre)
  %.not56 = icmp eq i8 %25, 0
  br i1 %.not56, label %46, label %39

39:                                               ; preds = %._crit_edge69
  %40 = load ptr, ptr @rtp_hdr_ext_rfc5285_dissector_table, align 8
  %41 = zext i8 %23 to i32
  %42 = tail call i32 @dissector_try_uint(ptr noundef %40, i32 noundef %41, ptr noundef %38, ptr noundef %4, ptr noundef %.2)
  %.not57 = icmp eq i32 %42, 0
  br i1 %.not57, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr @hf_rtp_ext_rfc5285_data, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %.2, i32 noundef %44, ptr noundef %38, i32 noundef 0, i32 noundef %.pre, i32 noundef 0)
  br label %46

46:                                               ; preds = %._crit_edge69, %39, %43
  %47 = add i32 %37, %.pre
  %48 = add i32 %47, 2
  %49 = tail call i32 @tvb_captured_length(ptr noundef %3)
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %.preheader, label %.thread, !llvm.loop !21

.thread:                                          ; preds = %46, %.lr.ph, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rtp_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #1 {
  %10 = tail call ptr @wmem_file_scope()
  %11 = load i32, ptr @proto_rtp, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 0)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = load i8, ptr @desegment_rtp, align 1, !range !11
  %18 = trunc nuw i8 %17 to i1
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %20, label %.thread

.thread:                                          ; preds = %9, %13
  %19 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %4, i32 noundef %5, i32 noundef %6)
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
  %29 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %27, i32 noundef %28)
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
  %38 = tail call ptr @fragment_add_seq(ptr noundef nonnull @rtp_reassembly_table, ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %31, ptr noundef null, i32 noundef %37, i32 noundef %5, i1 noundef zeroext false, i32 noundef 0)
  %39 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %4, ptr noundef %1, ptr noundef nonnull @.str.329, ptr noundef %38, ptr noundef nonnull @rtp_fragment_items, ptr noundef null, ptr noundef %2)
  %.not117 = icmp eq ptr %39, null
  br i1 %.not117, label %.thread130, label %40

40:                                               ; preds = %36
  tail call fastcc void @process_rtp_payload(ptr noundef nonnull %39, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %7, ptr noundef %8)
  %41 = load i32, ptr %26, align 8
  %.not118 = icmp eq i32 %41, 0
  br i1 %.not118, label %.thread130, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %25, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread125

45:                                               ; preds = %42
  tail call void @fragment_set_partial_reassembly(ptr noundef nonnull @rtp_reassembly_table, ptr noundef %1, i32 noundef %31, ptr noundef null)
  %46 = load i32, ptr %34, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %46, i32 %22)
  %47 = add i32 %., 1
  store i32 %47, ptr %34, align 4
  br label %.thread125

48:                                               ; preds = %20, %30, %33
  %49 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  tail call fastcc void @process_rtp_payload(ptr noundef %49, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %7, ptr noundef %8)
  %50 = load i32, ptr %26, align 8
  %.not116.not = icmp eq i32 %50, 0
  br i1 %.not116.not, label %.thread130, label %.thread125

.thread125:                                       ; preds = %42, %45, %48
  %.0128 = phi ptr [ %49, %48 ], [ %39, %45 ], [ %39, %42 ]
  %51 = load i32, ptr %25, align 4
  %52 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.0128, i32 noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 57
  %56 = load i16, ptr %55, align 1
  %57 = and i16 %56, 8
  %.not119 = icmp eq i16 %57, 0
  br i1 %.not119, label %58, label %64

58:                                               ; preds = %.thread125
  %59 = tail call ptr @wmem_file_scope()
  %60 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %59, i64 noundef 8) #14
  store i32 %22, ptr %60, align 4
  %61 = add i32 %22, 1
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %15, align 8
  tail call void @wmem_tree_insert32(ptr noundef %63, i32 noundef %22, ptr noundef %60)
  br label %64

64:                                               ; preds = %58, %.thread125
  %65 = tail call ptr @fragment_add_seq(ptr noundef nonnull @rtp_reassembly_table, ptr noundef %.0128, i32 noundef %51, ptr noundef %1, i32 noundef %22, ptr noundef null, i32 noundef 0, i32 noundef %52, i1 noundef zeroext true, i32 noundef 0)
  %.not120 = icmp eq ptr %65, null
  br i1 %.not120, label %proto_item_set_generated.exit, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %68 = load i32, ptr %67, align 8
  %.not121 = icmp eq i32 %68, 0
  br i1 %.not121, label %85, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 64
  %.not122 = icmp eq i32 %72, 0
  br i1 %.not122, label %73, label %proto_item_set_generated.exit

73:                                               ; preds = %69
  %74 = load i32, ptr @hf_rtp_reassembled_in, align 4
  %75 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.0128, i32 noundef %51)
  %76 = load i32, ptr %67, align 8
  %77 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %74, ptr noundef %.0128, i32 noundef %51, i32 noundef %75, i32 noundef %76)
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 40
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
  %86 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_rtp_fragment_unfinished, ptr noundef %0, i32 noundef %51, i32 noundef -1)
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %69, %81, %78, %73, %64, %85
  %87 = load i32, ptr %25, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread130

89:                                               ; preds = %proto_item_set_generated.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void @col_set_str(ptr noundef %91, i32 noundef 35, ptr noundef nonnull @.str.132)
  %92 = load ptr, ptr %90, align 8
  tail call void @col_set_str(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.330)
  br label %.thread130

.thread130:                                       ; preds = %36, %40, %proto_item_set_generated.exit, %89, %48
  store i16 %24, ptr %23, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 8
  br label %93

93:                                               ; preds = %.thread130, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @__longjmp_chk(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @p_set_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @process_rtp_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %8 = tail call ptr @wmem_file_scope()
  %9 = load i32, ptr @proto_rtp, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %.critedge114

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
  %.not111 = icmp eq ptr %3, null
  br i1 %.not111, label %25, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr @hf_srtp_encrypted_payload, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef %21, i32 noundef 0)
  %.pre = load i32, ptr %16, align 4
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi i32 [ %.pre, %22 ], [ %17, %15 ]
  %.not112 = icmp eq i32 %26, 0
  br i1 %.not112, label %32, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr @hf_srtp_mki, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef %21, i32 noundef %26, i32 noundef 0)
  %30 = load i32, ptr %16, align 4
  %31 = add i32 %30, %21
  br label %32

32:                                               ; preds = %27, %25
  %.0 = phi i32 [ %31, %27 ], [ %21, %25 ]
  %33 = load i32, ptr %18, align 4
  %.not113 = icmp eq i32 %33, 0
  br i1 %.not113, label %proto_item_set_hidden.exit, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_srtp_auth_tag, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %35, ptr noundef %0, i32 noundef %.0, i32 noundef %33, i32 noundef 0)
  br label %proto_item_set_hidden.exit

37:                                               ; preds = %12
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %39 = load ptr, ptr %38, align 8
  %.not104 = icmp eq ptr %39, null
  br i1 %.not104, label %.critedge, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %46 = load ptr, ptr @bta2dp_content_protection_header_scms_t, align 8
  %47 = tail call i32 @call_dissector(ptr noundef %46, ptr noundef %45, ptr noundef %1, ptr noundef %2)
  br label %48

48:                                               ; preds = %44, %40
  %.090 = phi i32 [ 1, %44 ], [ 0, %40 ]
  %49 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.090)
  %50 = load ptr, ptr %38, align 8
  %51 = load ptr, ptr %50, align 8
  %.not110 = icmp eq ptr %51, null
  br i1 %.not110, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @call_dissector_with_data(ptr noundef nonnull %51, ptr noundef %49, ptr noundef %1, ptr noundef %2, ptr noundef %50)
  br label %proto_item_set_hidden.exit

54:                                               ; preds = %48
  %55 = tail call i32 @call_data_dissector(ptr noundef %49, ptr noundef %1, ptr noundef %2)
  br label %proto_item_set_hidden.exit

.critedge:                                        ; preds = %37
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %57 = load ptr, ptr %56, align 8
  %.not105 = icmp eq ptr %57, null
  br i1 %.not105, label %.critedge114, label %58

58:                                               ; preds = %.critedge
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %64 = load ptr, ptr @btvdp_content_protection_header_scms_t, align 8
  %65 = tail call i32 @call_dissector(ptr noundef %64, ptr noundef %63, ptr noundef %1, ptr noundef %2)
  br label %66

66:                                               ; preds = %62, %58
  %.089 = phi i32 [ 1, %62 ], [ 0, %58 ]
  %67 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.089)
  %68 = load ptr, ptr %56, align 8
  %69 = load ptr, ptr %68, align 8
  %.not109 = icmp eq ptr %69, null
  br i1 %.not109, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call i32 @call_dissector_with_data(ptr noundef nonnull %69, ptr noundef %67, ptr noundef %1, ptr noundef %2, ptr noundef %68)
  br label %proto_item_set_hidden.exit

72:                                               ; preds = %66
  %73 = tail call i32 @call_data_dissector(ptr noundef %67, ptr noundef %1, ptr noundef %2)
  br label %proto_item_set_hidden.exit

.critedge114:                                     ; preds = %6, %.critedge
  %74 = load i32, ptr @hf_rtp_data, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %76 = and i32 %4, -32
  %77 = icmp eq i32 %76, 96
  %or.cond3 = and i1 %77, %11
  br i1 %or.cond3, label %78, label %.critedge116

78:                                               ; preds = %.critedge114
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not106 = icmp eq ptr %80, null
  br i1 %.not106, label %.critedge116, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %80, align 8
  %.not9.i = icmp eq ptr %82, null
  br i1 %.not9.i, label %.critedge116, label %83

83:                                               ; preds = %81
  %84 = zext nneg i32 %4 to i64
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %82, ptr noundef %85)
  %.not10.i = icmp eq ptr %86, null
  br i1 %.not10.i, label %.critedge116, label %rtp_dyn_payload_get_name.exit

rtp_dyn_payload_get_name.exit:                    ; preds = %83
  %87 = load ptr, ptr %86, align 8
  %.not107 = icmp eq ptr %87, null
  br i1 %.not107, label %.critedge116, label %88

88:                                               ; preds = %rtp_dyn_payload_get_name.exit
  %89 = load ptr, ptr @rtp_dyn_pt_dissector_table, align 8
  %90 = tail call i32 @dissector_try_string_with_data(ptr noundef %89, ptr noundef nonnull %87, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %5)
  %91 = icmp slt i32 %90, 1
  %.not.i117 = icmp eq ptr %75, null
  %or.cond = select i1 %91, i1 true, i1 %.not.i117
  br i1 %or.cond, label %proto_item_set_hidden.exit, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %94 = load ptr, ptr %93, align 8
  %.not5.i = icmp eq ptr %94, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 1
  store i32 %98, ptr %96, align 4
  br label %proto_item_set_hidden.exit

.critedge116:                                     ; preds = %83, %81, %rtp_dyn_payload_get_name.exit, %78, %.critedge114
  %99 = load ptr, ptr @rtp_pt_dissector_table, align 8
  %100 = tail call i32 @dissector_try_uint_with_data(ptr noundef %99, i32 noundef %4, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %5)
  %.not108 = icmp eq i32 %100, 0
  %.not.i118 = icmp eq ptr %75, null
  %or.cond123 = select i1 %.not108, i1 true, i1 %.not.i118
  br i1 %or.cond123, label %proto_item_set_hidden.exit, label %101

101:                                              ; preds = %.critedge116
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %103 = load ptr, ptr %102, align 8
  %.not5.i119 = icmp eq ptr %103, null
  br i1 %.not5.i119, label %proto_item_set_hidden.exit, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 1
  store i32 %107, ptr %105, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %104, %101, %88, %92, %95, %.critedge116, %70, %72, %52, %54, %32, %34
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_partial_reassembly(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 2, 65538) i32 @get_rtp_rfc4571_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  %6 = zext i16 %5 to i32
  %7 = add nuw nsw i32 %6, 2
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_full_rfc4571(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr @hf_rfc4571_header_len, align 4
  %7 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2)
  %12 = call i32 @dissect_rtp(ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr poison)
  %13 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %14

14:                                               ; preds = %4, %10
  %.0 = phi i32 [ %13, %10 ], [ 2, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @wmem_rtp_dyn_payload_destroy_cb(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #1 {
  %4 = load ptr, ptr @rtp_dyn_payloads, align 8
  %5 = tail call i32 @g_hash_table_foreach_steal(ptr noundef %4, ptr noundef nonnull @rtp_dyn_payloads_table_steal_func, ptr noundef null)
  %6 = load ptr, ptr @rtp_dyn_payloads, align 8
  tail call void @g_hash_table_destroy(ptr noundef %6)
  store ptr null, ptr @rtp_dyn_payloads, align 8
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_foreach_steal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void @g_hash_table_steal_all(ptr noundef nonnull %8)
  %10 = load ptr, ptr %1, align 8
  tail call void @g_hash_table_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %9, %3
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_steal_all(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { allocsize(1) }
attributes #15 = { nounwind }
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
